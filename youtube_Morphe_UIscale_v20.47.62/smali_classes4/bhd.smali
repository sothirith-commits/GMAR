.class public final Lbhd;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:[I

.field private static final b:Landroid/util/SparseIntArray;

.field private static final c:Landroid/util/SparseIntArray;


# instance fields
.field private final d:Ljava/util/HashMap;

.field private final e:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x4

    .line 3
    .line 4
    const/16 v2, 0x8

    .line 5
    .line 6
    .line 7
    filled-new-array {v0, v1, v2}, [I

    .line 8
    move-result-object v0

    .line 9
    .line 10
    sput-object v0, Lbhd;->a:[I

    .line 11
    .line 12
    new-instance v0, Landroid/util/SparseIntArray;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    .line 16
    .line 17
    sput-object v0, Lbhd;->b:Landroid/util/SparseIntArray;

    .line 18
    .line 19
    new-instance v3, Landroid/util/SparseIntArray;

    .line 20
    .line 21
    .line 22
    invoke-direct {v3}, Landroid/util/SparseIntArray;-><init>()V

    .line 23
    .line 24
    sput-object v3, Lbhd;->c:Landroid/util/SparseIntArray;

    .line 25
    .line 26
    sget-object v4, Lbhh;->a:[I

    .line 27
    .line 28
    const/16 v4, 0x19

    .line 29
    .line 30
    const/16 v5, 0x52

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v5, v4}, Landroid/util/SparseIntArray;->append(II)V

    .line 34
    .line 35
    const/16 v4, 0x1a

    .line 36
    .line 37
    const/16 v6, 0x53

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v6, v4}, Landroid/util/SparseIntArray;->append(II)V

    .line 41
    .line 42
    const/16 v4, 0x1d

    .line 43
    .line 44
    const/16 v7, 0x55

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v7, v4}, Landroid/util/SparseIntArray;->append(II)V

    .line 48
    .line 49
    const/16 v4, 0x56

    .line 50
    .line 51
    const/16 v8, 0x1e

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v4, v8}, Landroid/util/SparseIntArray;->append(II)V

    .line 55
    .line 56
    const/16 v4, 0x5c

    .line 57
    .line 58
    const/16 v8, 0x24

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v4, v8}, Landroid/util/SparseIntArray;->append(II)V

    .line 62
    .line 63
    const/16 v4, 0x5b

    .line 64
    .line 65
    const/16 v8, 0x23

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v4, v8}, Landroid/util/SparseIntArray;->append(II)V

    .line 69
    .line 70
    const/16 v4, 0x3f

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v4, v1}, Landroid/util/SparseIntArray;->append(II)V

    .line 74
    .line 75
    const/16 v4, 0x3e

    .line 76
    const/4 v8, 0x3

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v4, v8}, Landroid/util/SparseIntArray;->append(II)V

    .line 80
    const/4 v4, 0x1

    .line 81
    .line 82
    const/16 v8, 0x3a

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v8, v4}, Landroid/util/SparseIntArray;->append(II)V

    .line 86
    .line 87
    const/16 v4, 0x5b

    .line 88
    .line 89
    const/16 v9, 0x3c

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, v9, v4}, Landroid/util/SparseIntArray;->append(II)V

    .line 93
    .line 94
    const/16 v4, 0x5c

    .line 95
    .line 96
    const/16 v10, 0x3b

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, v10, v4}, Landroid/util/SparseIntArray;->append(II)V

    .line 100
    .line 101
    const/16 v4, 0x65

    .line 102
    const/4 v11, 0x6

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, v4, v11}, Landroid/util/SparseIntArray;->append(II)V

    .line 106
    .line 107
    const/16 v4, 0x66

    .line 108
    const/4 v12, 0x7

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0, v4, v12}, Landroid/util/SparseIntArray;->append(II)V

    .line 112
    .line 113
    const/16 v4, 0x11

    .line 114
    .line 115
    const/16 v13, 0x46

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0, v13, v4}, Landroid/util/SparseIntArray;->append(II)V

    .line 119
    .line 120
    const/16 v4, 0x12

    .line 121
    .line 122
    const/16 v14, 0x47

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0, v14, v4}, Landroid/util/SparseIntArray;->append(II)V

    .line 126
    .line 127
    const/16 v4, 0x13

    .line 128
    .line 129
    const/16 v15, 0x48

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0, v15, v4}, Landroid/util/SparseIntArray;->append(II)V

    .line 133
    .line 134
    const/16 v4, 0x63

    .line 135
    .line 136
    const/16 v7, 0x36

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0, v7, v4}, Landroid/util/SparseIntArray;->append(II)V

    .line 140
    const/4 v4, 0x0

    .line 141
    .line 142
    const/16 v6, 0x1b

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0, v4, v6}, Landroid/util/SparseIntArray;->append(II)V

    .line 146
    .line 147
    const/16 v4, 0x20

    .line 148
    .line 149
    const/16 v6, 0x57

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0, v6, v4}, Landroid/util/SparseIntArray;->append(II)V

    .line 153
    .line 154
    const/16 v4, 0x58

    .line 155
    .line 156
    const/16 v5, 0x21

    .line 157
    .line 158
    .line 159
    invoke-virtual {v0, v4, v5}, Landroid/util/SparseIntArray;->append(II)V

    .line 160
    .line 161
    const/16 v4, 0xa

    .line 162
    .line 163
    const/16 v5, 0x45

    .line 164
    .line 165
    .line 166
    invoke-virtual {v0, v5, v4}, Landroid/util/SparseIntArray;->append(II)V

    .line 167
    .line 168
    const/16 v4, 0x9

    .line 169
    .line 170
    const/16 v15, 0x44

    .line 171
    .line 172
    .line 173
    invoke-virtual {v0, v15, v4}, Landroid/util/SparseIntArray;->append(II)V

    .line 174
    .line 175
    const/16 v4, 0x6a

    .line 176
    .line 177
    const/16 v14, 0xd

    .line 178
    .line 179
    .line 180
    invoke-virtual {v0, v4, v14}, Landroid/util/SparseIntArray;->append(II)V

    .line 181
    .line 182
    const/16 v4, 0x6d

    .line 183
    .line 184
    const/16 v13, 0x10

    .line 185
    .line 186
    .line 187
    invoke-virtual {v0, v4, v13}, Landroid/util/SparseIntArray;->append(II)V

    .line 188
    .line 189
    const/16 v4, 0x6b

    .line 190
    .line 191
    const/16 v5, 0xe

    .line 192
    .line 193
    .line 194
    invoke-virtual {v0, v4, v5}, Landroid/util/SparseIntArray;->append(II)V

    .line 195
    .line 196
    const/16 v4, 0x68

    .line 197
    .line 198
    const/16 v15, 0xb

    .line 199
    .line 200
    .line 201
    invoke-virtual {v0, v4, v15}, Landroid/util/SparseIntArray;->append(II)V

    .line 202
    .line 203
    const/16 v4, 0x6c

    .line 204
    .line 205
    const/16 v15, 0xf

    .line 206
    .line 207
    .line 208
    invoke-virtual {v0, v4, v15}, Landroid/util/SparseIntArray;->append(II)V

    .line 209
    .line 210
    const/16 v4, 0x69

    .line 211
    .line 212
    const/16 v10, 0xc

    .line 213
    .line 214
    .line 215
    invoke-virtual {v0, v4, v10}, Landroid/util/SparseIntArray;->append(II)V

    .line 216
    .line 217
    const/16 v4, 0x28

    .line 218
    .line 219
    const/16 v10, 0x5f

    .line 220
    .line 221
    .line 222
    invoke-virtual {v0, v10, v4}, Landroid/util/SparseIntArray;->append(II)V

    .line 223
    .line 224
    const/16 v4, 0x50

    .line 225
    .line 226
    const/16 v8, 0x27

    .line 227
    .line 228
    .line 229
    invoke-virtual {v0, v4, v8}, Landroid/util/SparseIntArray;->append(II)V

    .line 230
    .line 231
    const/16 v4, 0x4f

    .line 232
    .line 233
    const/16 v8, 0x29

    .line 234
    .line 235
    .line 236
    invoke-virtual {v0, v4, v8}, Landroid/util/SparseIntArray;->append(II)V

    .line 237
    .line 238
    const/16 v4, 0x5e

    .line 239
    .line 240
    const/16 v8, 0x2a

    .line 241
    .line 242
    .line 243
    invoke-virtual {v0, v4, v8}, Landroid/util/SparseIntArray;->append(II)V

    .line 244
    .line 245
    const/16 v4, 0x4e

    .line 246
    .line 247
    const/16 v8, 0x14

    .line 248
    .line 249
    .line 250
    invoke-virtual {v0, v4, v8}, Landroid/util/SparseIntArray;->append(II)V

    .line 251
    .line 252
    const/16 v4, 0x5d

    .line 253
    .line 254
    const/16 v8, 0x25

    .line 255
    .line 256
    .line 257
    invoke-virtual {v0, v4, v8}, Landroid/util/SparseIntArray;->append(II)V

    .line 258
    .line 259
    const/16 v4, 0x43

    .line 260
    const/4 v8, 0x5

    .line 261
    .line 262
    .line 263
    invoke-virtual {v0, v4, v8}, Landroid/util/SparseIntArray;->append(II)V

    .line 264
    .line 265
    const/16 v4, 0x51

    .line 266
    .line 267
    .line 268
    invoke-virtual {v0, v4, v6}, Landroid/util/SparseIntArray;->append(II)V

    .line 269
    .line 270
    const/16 v4, 0x5a

    .line 271
    .line 272
    .line 273
    invoke-virtual {v0, v4, v6}, Landroid/util/SparseIntArray;->append(II)V

    .line 274
    .line 275
    const/16 v4, 0x54

    .line 276
    .line 277
    .line 278
    invoke-virtual {v0, v4, v6}, Landroid/util/SparseIntArray;->append(II)V

    .line 279
    .line 280
    const/16 v4, 0x3d

    .line 281
    .line 282
    .line 283
    invoke-virtual {v0, v4, v6}, Landroid/util/SparseIntArray;->append(II)V

    .line 284
    .line 285
    const/16 v4, 0x39

    .line 286
    .line 287
    .line 288
    invoke-virtual {v0, v4, v6}, Landroid/util/SparseIntArray;->append(II)V

    .line 289
    const/4 v4, 0x5

    .line 290
    .line 291
    const/16 v8, 0x18

    .line 292
    .line 293
    .line 294
    invoke-virtual {v0, v4, v8}, Landroid/util/SparseIntArray;->append(II)V

    .line 295
    .line 296
    const/16 v4, 0x1c

    .line 297
    .line 298
    .line 299
    invoke-virtual {v0, v12, v4}, Landroid/util/SparseIntArray;->append(II)V

    .line 300
    .line 301
    const/16 v4, 0x17

    .line 302
    .line 303
    const/16 v8, 0x1f

    .line 304
    .line 305
    .line 306
    invoke-virtual {v0, v4, v8}, Landroid/util/SparseIntArray;->append(II)V

    .line 307
    .line 308
    const/16 v4, 0x18

    .line 309
    .line 310
    .line 311
    invoke-virtual {v0, v4, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 312
    .line 313
    const/16 v4, 0x22

    .line 314
    .line 315
    .line 316
    invoke-virtual {v0, v11, v4}, Landroid/util/SparseIntArray;->append(II)V

    .line 317
    const/4 v4, 0x2

    .line 318
    .line 319
    .line 320
    invoke-virtual {v0, v2, v4}, Landroid/util/SparseIntArray;->append(II)V

    .line 321
    const/4 v4, 0x3

    .line 322
    .line 323
    const/16 v8, 0x17

    .line 324
    .line 325
    .line 326
    invoke-virtual {v0, v4, v8}, Landroid/util/SparseIntArray;->append(II)V

    .line 327
    .line 328
    const/16 v4, 0x15

    .line 329
    .line 330
    .line 331
    invoke-virtual {v0, v1, v4}, Landroid/util/SparseIntArray;->append(II)V

    .line 332
    .line 333
    const/16 v4, 0x60

    .line 334
    .line 335
    .line 336
    invoke-virtual {v0, v4, v10}, Landroid/util/SparseIntArray;->append(II)V

    .line 337
    .line 338
    const/16 v4, 0x49

    .line 339
    .line 340
    const/16 v8, 0x60

    .line 341
    .line 342
    .line 343
    invoke-virtual {v0, v4, v8}, Landroid/util/SparseIntArray;->append(II)V

    .line 344
    const/4 v4, 0x2

    .line 345
    .line 346
    const/16 v8, 0x16

    .line 347
    .line 348
    .line 349
    invoke-virtual {v0, v4, v8}, Landroid/util/SparseIntArray;->append(II)V

    .line 350
    .line 351
    const/16 v4, 0x2b

    .line 352
    .line 353
    .line 354
    invoke-virtual {v0, v14, v4}, Landroid/util/SparseIntArray;->append(II)V

    .line 355
    .line 356
    const/16 v4, 0x1a

    .line 357
    .line 358
    const/16 v8, 0x2c

    .line 359
    .line 360
    .line 361
    invoke-virtual {v0, v4, v8}, Landroid/util/SparseIntArray;->append(II)V

    .line 362
    .line 363
    const/16 v4, 0x15

    .line 364
    .line 365
    const/16 v8, 0x2d

    .line 366
    .line 367
    .line 368
    invoke-virtual {v0, v4, v8}, Landroid/util/SparseIntArray;->append(II)V

    .line 369
    .line 370
    const/16 v4, 0x16

    .line 371
    .line 372
    const/16 v8, 0x2e

    .line 373
    .line 374
    .line 375
    invoke-virtual {v0, v4, v8}, Landroid/util/SparseIntArray;->append(II)V

    .line 376
    .line 377
    const/16 v4, 0x14

    .line 378
    .line 379
    .line 380
    invoke-virtual {v0, v4, v9}, Landroid/util/SparseIntArray;->append(II)V

    .line 381
    .line 382
    const/16 v4, 0x12

    .line 383
    .line 384
    const/16 v8, 0x2f

    .line 385
    .line 386
    .line 387
    invoke-virtual {v0, v4, v8}, Landroid/util/SparseIntArray;->append(II)V

    .line 388
    .line 389
    const/16 v4, 0x13

    .line 390
    .line 391
    const/16 v8, 0x30

    .line 392
    .line 393
    .line 394
    invoke-virtual {v0, v4, v8}, Landroid/util/SparseIntArray;->append(II)V

    .line 395
    .line 396
    const/16 v4, 0x31

    .line 397
    .line 398
    .line 399
    invoke-virtual {v0, v5, v4}, Landroid/util/SparseIntArray;->append(II)V

    .line 400
    .line 401
    const/16 v4, 0x32

    .line 402
    .line 403
    .line 404
    invoke-virtual {v0, v15, v4}, Landroid/util/SparseIntArray;->append(II)V

    .line 405
    .line 406
    const/16 v4, 0x33

    .line 407
    .line 408
    .line 409
    invoke-virtual {v0, v13, v4}, Landroid/util/SparseIntArray;->append(II)V

    .line 410
    .line 411
    const/16 v4, 0x11

    .line 412
    .line 413
    const/16 v8, 0x34

    .line 414
    .line 415
    .line 416
    invoke-virtual {v0, v4, v8}, Landroid/util/SparseIntArray;->append(II)V

    .line 417
    .line 418
    const/16 v4, 0x19

    .line 419
    .line 420
    const/16 v8, 0x35

    .line 421
    .line 422
    .line 423
    invoke-virtual {v0, v4, v8}, Landroid/util/SparseIntArray;->append(II)V

    .line 424
    .line 425
    const/16 v4, 0x61

    .line 426
    .line 427
    .line 428
    invoke-virtual {v0, v4, v7}, Landroid/util/SparseIntArray;->append(II)V

    .line 429
    .line 430
    const/16 v4, 0x4a

    .line 431
    .line 432
    const/16 v8, 0x37

    .line 433
    .line 434
    .line 435
    invoke-virtual {v0, v4, v8}, Landroid/util/SparseIntArray;->append(II)V

    .line 436
    .line 437
    const/16 v4, 0x62

    .line 438
    .line 439
    const/16 v8, 0x38

    .line 440
    .line 441
    .line 442
    invoke-virtual {v0, v4, v8}, Landroid/util/SparseIntArray;->append(II)V

    .line 443
    .line 444
    const/16 v4, 0x4b

    .line 445
    .line 446
    const/16 v8, 0x39

    .line 447
    .line 448
    .line 449
    invoke-virtual {v0, v4, v8}, Landroid/util/SparseIntArray;->append(II)V

    .line 450
    .line 451
    const/16 v4, 0x63

    .line 452
    .line 453
    const/16 v8, 0x3a

    .line 454
    .line 455
    .line 456
    invoke-virtual {v0, v4, v8}, Landroid/util/SparseIntArray;->append(II)V

    .line 457
    .line 458
    const/16 v4, 0x4c

    .line 459
    .line 460
    const/16 v8, 0x3b

    .line 461
    .line 462
    .line 463
    invoke-virtual {v0, v4, v8}, Landroid/util/SparseIntArray;->append(II)V

    .line 464
    .line 465
    const/16 v4, 0x40

    .line 466
    .line 467
    const/16 v8, 0x3d

    .line 468
    .line 469
    .line 470
    invoke-virtual {v0, v4, v8}, Landroid/util/SparseIntArray;->append(II)V

    .line 471
    .line 472
    const/16 v4, 0x42

    .line 473
    .line 474
    const/16 v8, 0x3e

    .line 475
    .line 476
    .line 477
    invoke-virtual {v0, v4, v8}, Landroid/util/SparseIntArray;->append(II)V

    .line 478
    .line 479
    const/16 v4, 0x41

    .line 480
    .line 481
    const/16 v8, 0x3f

    .line 482
    .line 483
    .line 484
    invoke-virtual {v0, v4, v8}, Landroid/util/SparseIntArray;->append(II)V

    .line 485
    .line 486
    const/16 v4, 0x1c

    .line 487
    .line 488
    const/16 v8, 0x40

    .line 489
    .line 490
    .line 491
    invoke-virtual {v0, v4, v8}, Landroid/util/SparseIntArray;->append(II)V

    .line 492
    .line 493
    const/16 v4, 0x79

    .line 494
    .line 495
    const/16 v8, 0x41

    .line 496
    .line 497
    .line 498
    invoke-virtual {v0, v4, v8}, Landroid/util/SparseIntArray;->append(II)V

    .line 499
    .line 500
    const/16 v4, 0x23

    .line 501
    .line 502
    const/16 v8, 0x42

    .line 503
    .line 504
    .line 505
    invoke-virtual {v0, v4, v8}, Landroid/util/SparseIntArray;->append(II)V

    .line 506
    .line 507
    const/16 v4, 0x7a

    .line 508
    .line 509
    const/16 v8, 0x43

    .line 510
    .line 511
    .line 512
    invoke-virtual {v0, v4, v8}, Landroid/util/SparseIntArray;->append(II)V

    .line 513
    .line 514
    const/16 v4, 0x71

    .line 515
    .line 516
    const/16 v8, 0x4f

    .line 517
    .line 518
    .line 519
    invoke-virtual {v0, v4, v8}, Landroid/util/SparseIntArray;->append(II)V

    .line 520
    const/4 v4, 0x1

    .line 521
    .line 522
    const/16 v8, 0x26

    .line 523
    .line 524
    .line 525
    invoke-virtual {v0, v4, v8}, Landroid/util/SparseIntArray;->append(II)V

    .line 526
    .line 527
    const/16 v4, 0x70

    .line 528
    .line 529
    const/16 v8, 0x44

    .line 530
    .line 531
    .line 532
    invoke-virtual {v0, v4, v8}, Landroid/util/SparseIntArray;->append(II)V

    .line 533
    .line 534
    const/16 v4, 0x64

    .line 535
    .line 536
    const/16 v8, 0x45

    .line 537
    .line 538
    .line 539
    invoke-virtual {v0, v4, v8}, Landroid/util/SparseIntArray;->append(II)V

    .line 540
    .line 541
    const/16 v4, 0x4d

    .line 542
    .line 543
    const/16 v8, 0x46

    .line 544
    .line 545
    .line 546
    invoke-virtual {v0, v4, v8}, Landroid/util/SparseIntArray;->append(II)V

    .line 547
    .line 548
    const/16 v4, 0x6f

    .line 549
    .line 550
    const/16 v8, 0x61

    .line 551
    .line 552
    .line 553
    invoke-virtual {v0, v4, v8}, Landroid/util/SparseIntArray;->append(II)V

    .line 554
    .line 555
    const/16 v4, 0x20

    .line 556
    .line 557
    const/16 v8, 0x47

    .line 558
    .line 559
    .line 560
    invoke-virtual {v0, v4, v8}, Landroid/util/SparseIntArray;->append(II)V

    .line 561
    .line 562
    const/16 v4, 0x1e

    .line 563
    .line 564
    const/16 v8, 0x48

    .line 565
    .line 566
    .line 567
    invoke-virtual {v0, v4, v8}, Landroid/util/SparseIntArray;->append(II)V

    .line 568
    .line 569
    const/16 v4, 0x1f

    .line 570
    .line 571
    const/16 v8, 0x49

    .line 572
    .line 573
    .line 574
    invoke-virtual {v0, v4, v8}, Landroid/util/SparseIntArray;->append(II)V

    .line 575
    .line 576
    const/16 v4, 0x21

    .line 577
    .line 578
    const/16 v8, 0x4a

    .line 579
    .line 580
    .line 581
    invoke-virtual {v0, v4, v8}, Landroid/util/SparseIntArray;->append(II)V

    .line 582
    .line 583
    const/16 v4, 0x1d

    .line 584
    .line 585
    const/16 v8, 0x4b

    .line 586
    .line 587
    .line 588
    invoke-virtual {v0, v4, v8}, Landroid/util/SparseIntArray;->append(II)V

    .line 589
    .line 590
    const/16 v4, 0x72

    .line 591
    .line 592
    const/16 v8, 0x4c

    .line 593
    .line 594
    .line 595
    invoke-virtual {v0, v4, v8}, Landroid/util/SparseIntArray;->append(II)V

    .line 596
    .line 597
    const/16 v4, 0x59

    .line 598
    .line 599
    const/16 v8, 0x4d

    .line 600
    .line 601
    .line 602
    invoke-virtual {v0, v4, v8}, Landroid/util/SparseIntArray;->append(II)V

    .line 603
    .line 604
    const/16 v4, 0x7b

    .line 605
    .line 606
    const/16 v8, 0x4e

    .line 607
    .line 608
    .line 609
    invoke-virtual {v0, v4, v8}, Landroid/util/SparseIntArray;->append(II)V

    .line 610
    .line 611
    const/16 v4, 0x38

    .line 612
    .line 613
    const/16 v8, 0x50

    .line 614
    .line 615
    .line 616
    invoke-virtual {v0, v4, v8}, Landroid/util/SparseIntArray;->append(II)V

    .line 617
    .line 618
    const/16 v4, 0x37

    .line 619
    .line 620
    const/16 v8, 0x51

    .line 621
    .line 622
    .line 623
    invoke-virtual {v0, v4, v8}, Landroid/util/SparseIntArray;->append(II)V

    .line 624
    .line 625
    const/16 v4, 0x74

    .line 626
    .line 627
    const/16 v8, 0x52

    .line 628
    .line 629
    .line 630
    invoke-virtual {v0, v4, v8}, Landroid/util/SparseIntArray;->append(II)V

    .line 631
    .line 632
    const/16 v4, 0x78

    .line 633
    .line 634
    const/16 v8, 0x53

    .line 635
    .line 636
    .line 637
    invoke-virtual {v0, v4, v8}, Landroid/util/SparseIntArray;->append(II)V

    .line 638
    .line 639
    const/16 v4, 0x77

    .line 640
    .line 641
    const/16 v8, 0x54

    .line 642
    .line 643
    .line 644
    invoke-virtual {v0, v4, v8}, Landroid/util/SparseIntArray;->append(II)V

    .line 645
    .line 646
    const/16 v4, 0x76

    .line 647
    .line 648
    const/16 v8, 0x55

    .line 649
    .line 650
    .line 651
    invoke-virtual {v0, v4, v8}, Landroid/util/SparseIntArray;->append(II)V

    .line 652
    .line 653
    const/16 v4, 0x75

    .line 654
    .line 655
    const/16 v7, 0x56

    .line 656
    .line 657
    .line 658
    invoke-virtual {v0, v4, v7}, Landroid/util/SparseIntArray;->append(II)V

    .line 659
    .line 660
    .line 661
    invoke-virtual {v3, v8, v11}, Landroid/util/SparseIntArray;->append(II)V

    .line 662
    .line 663
    .line 664
    invoke-virtual {v3, v8, v12}, Landroid/util/SparseIntArray;->append(II)V

    .line 665
    const/4 v0, 0x0

    .line 666
    .line 667
    const/16 v4, 0x1b

    .line 668
    .line 669
    .line 670
    invoke-virtual {v3, v0, v4}, Landroid/util/SparseIntArray;->append(II)V

    .line 671
    .line 672
    const/16 v0, 0x59

    .line 673
    .line 674
    .line 675
    invoke-virtual {v3, v0, v14}, Landroid/util/SparseIntArray;->append(II)V

    .line 676
    .line 677
    const/16 v0, 0x5c

    .line 678
    .line 679
    .line 680
    invoke-virtual {v3, v0, v13}, Landroid/util/SparseIntArray;->append(II)V

    .line 681
    .line 682
    const/16 v0, 0x5a

    .line 683
    .line 684
    .line 685
    invoke-virtual {v3, v0, v5}, Landroid/util/SparseIntArray;->append(II)V

    .line 686
    .line 687
    const/16 v0, 0xb

    .line 688
    .line 689
    .line 690
    invoke-virtual {v3, v6, v0}, Landroid/util/SparseIntArray;->append(II)V

    .line 691
    .line 692
    const/16 v0, 0x5b

    .line 693
    .line 694
    .line 695
    invoke-virtual {v3, v0, v15}, Landroid/util/SparseIntArray;->append(II)V

    .line 696
    .line 697
    const/16 v0, 0x58

    .line 698
    .line 699
    const/16 v4, 0xc

    .line 700
    .line 701
    .line 702
    invoke-virtual {v3, v0, v4}, Landroid/util/SparseIntArray;->append(II)V

    .line 703
    .line 704
    const/16 v0, 0x4e

    .line 705
    .line 706
    const/16 v4, 0x28

    .line 707
    .line 708
    .line 709
    invoke-virtual {v3, v0, v4}, Landroid/util/SparseIntArray;->append(II)V

    .line 710
    .line 711
    const/16 v0, 0x27

    .line 712
    .line 713
    const/16 v8, 0x47

    .line 714
    .line 715
    .line 716
    invoke-virtual {v3, v8, v0}, Landroid/util/SparseIntArray;->append(II)V

    .line 717
    .line 718
    const/16 v0, 0x29

    .line 719
    .line 720
    const/16 v8, 0x46

    .line 721
    .line 722
    .line 723
    invoke-virtual {v3, v8, v0}, Landroid/util/SparseIntArray;->append(II)V

    .line 724
    .line 725
    const/16 v0, 0x4d

    .line 726
    .line 727
    const/16 v4, 0x2a

    .line 728
    .line 729
    .line 730
    invoke-virtual {v3, v0, v4}, Landroid/util/SparseIntArray;->append(II)V

    .line 731
    .line 732
    const/16 v0, 0x14

    .line 733
    .line 734
    const/16 v8, 0x45

    .line 735
    .line 736
    .line 737
    invoke-virtual {v3, v8, v0}, Landroid/util/SparseIntArray;->append(II)V

    .line 738
    .line 739
    const/16 v0, 0x4c

    .line 740
    .line 741
    const/16 v4, 0x25

    .line 742
    .line 743
    .line 744
    invoke-virtual {v3, v0, v4}, Landroid/util/SparseIntArray;->append(II)V

    .line 745
    const/4 v0, 0x5

    .line 746
    .line 747
    .line 748
    invoke-virtual {v3, v9, v0}, Landroid/util/SparseIntArray;->append(II)V

    .line 749
    .line 750
    const/16 v8, 0x48

    .line 751
    .line 752
    .line 753
    invoke-virtual {v3, v8, v6}, Landroid/util/SparseIntArray;->append(II)V

    .line 754
    .line 755
    const/16 v0, 0x4b

    .line 756
    .line 757
    .line 758
    invoke-virtual {v3, v0, v6}, Landroid/util/SparseIntArray;->append(II)V

    .line 759
    .line 760
    const/16 v0, 0x49

    .line 761
    .line 762
    .line 763
    invoke-virtual {v3, v0, v6}, Landroid/util/SparseIntArray;->append(II)V

    .line 764
    .line 765
    const/16 v0, 0x39

    .line 766
    .line 767
    .line 768
    invoke-virtual {v3, v0, v6}, Landroid/util/SparseIntArray;->append(II)V

    .line 769
    .line 770
    const/16 v0, 0x38

    .line 771
    .line 772
    .line 773
    invoke-virtual {v3, v0, v6}, Landroid/util/SparseIntArray;->append(II)V

    .line 774
    const/4 v0, 0x5

    .line 775
    .line 776
    const/16 v4, 0x18

    .line 777
    .line 778
    .line 779
    invoke-virtual {v3, v0, v4}, Landroid/util/SparseIntArray;->append(II)V

    .line 780
    .line 781
    const/16 v0, 0x1c

    .line 782
    .line 783
    .line 784
    invoke-virtual {v3, v12, v0}, Landroid/util/SparseIntArray;->append(II)V

    .line 785
    .line 786
    const/16 v0, 0x17

    .line 787
    .line 788
    const/16 v4, 0x1f

    .line 789
    .line 790
    .line 791
    invoke-virtual {v3, v0, v4}, Landroid/util/SparseIntArray;->append(II)V

    .line 792
    .line 793
    const/16 v0, 0x18

    .line 794
    .line 795
    .line 796
    invoke-virtual {v3, v0, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 797
    .line 798
    const/16 v0, 0x22

    .line 799
    .line 800
    .line 801
    invoke-virtual {v3, v11, v0}, Landroid/util/SparseIntArray;->append(II)V

    .line 802
    const/4 v0, 0x2

    .line 803
    .line 804
    .line 805
    invoke-virtual {v3, v2, v0}, Landroid/util/SparseIntArray;->append(II)V

    .line 806
    const/4 v0, 0x3

    .line 807
    .line 808
    const/16 v2, 0x17

    .line 809
    .line 810
    .line 811
    invoke-virtual {v3, v0, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 812
    .line 813
    const/16 v0, 0x15

    .line 814
    .line 815
    .line 816
    invoke-virtual {v3, v1, v0}, Landroid/util/SparseIntArray;->append(II)V

    .line 817
    .line 818
    const/16 v0, 0x4f

    .line 819
    .line 820
    .line 821
    invoke-virtual {v3, v0, v10}, Landroid/util/SparseIntArray;->append(II)V

    .line 822
    .line 823
    const/16 v0, 0x40

    .line 824
    .line 825
    const/16 v1, 0x60

    .line 826
    .line 827
    .line 828
    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    .line 829
    const/4 v0, 0x2

    .line 830
    .line 831
    const/16 v1, 0x16

    .line 832
    .line 833
    .line 834
    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    .line 835
    .line 836
    const/16 v0, 0x2b

    .line 837
    .line 838
    .line 839
    invoke-virtual {v3, v14, v0}, Landroid/util/SparseIntArray;->append(II)V

    .line 840
    .line 841
    const/16 v0, 0x1a

    .line 842
    .line 843
    const/16 v1, 0x2c

    .line 844
    .line 845
    .line 846
    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    .line 847
    .line 848
    const/16 v0, 0x15

    .line 849
    .line 850
    const/16 v1, 0x2d

    .line 851
    .line 852
    .line 853
    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    .line 854
    .line 855
    const/16 v0, 0x16

    .line 856
    .line 857
    const/16 v1, 0x2e

    .line 858
    .line 859
    .line 860
    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    .line 861
    .line 862
    const/16 v0, 0x14

    .line 863
    .line 864
    .line 865
    invoke-virtual {v3, v0, v9}, Landroid/util/SparseIntArray;->append(II)V

    .line 866
    .line 867
    const/16 v0, 0x12

    .line 868
    .line 869
    const/16 v1, 0x2f

    .line 870
    .line 871
    .line 872
    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    .line 873
    .line 874
    const/16 v0, 0x13

    .line 875
    .line 876
    const/16 v1, 0x30

    .line 877
    .line 878
    .line 879
    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    .line 880
    .line 881
    const/16 v0, 0x31

    .line 882
    .line 883
    .line 884
    invoke-virtual {v3, v5, v0}, Landroid/util/SparseIntArray;->append(II)V

    .line 885
    .line 886
    const/16 v0, 0x32

    .line 887
    .line 888
    .line 889
    invoke-virtual {v3, v15, v0}, Landroid/util/SparseIntArray;->append(II)V

    .line 890
    .line 891
    const/16 v0, 0x33

    .line 892
    .line 893
    .line 894
    invoke-virtual {v3, v13, v0}, Landroid/util/SparseIntArray;->append(II)V

    .line 895
    .line 896
    const/16 v0, 0x11

    .line 897
    .line 898
    const/16 v1, 0x34

    .line 899
    .line 900
    .line 901
    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    .line 902
    .line 903
    const/16 v0, 0x19

    .line 904
    .line 905
    const/16 v1, 0x35

    .line 906
    .line 907
    .line 908
    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    .line 909
    .line 910
    const/16 v0, 0x50

    .line 911
    .line 912
    const/16 v1, 0x36

    .line 913
    .line 914
    .line 915
    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    .line 916
    .line 917
    const/16 v0, 0x41

    .line 918
    .line 919
    const/16 v1, 0x37

    .line 920
    .line 921
    .line 922
    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    .line 923
    .line 924
    const/16 v0, 0x51

    .line 925
    .line 926
    const/16 v1, 0x38

    .line 927
    .line 928
    .line 929
    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    .line 930
    .line 931
    const/16 v0, 0x42

    .line 932
    .line 933
    const/16 v1, 0x39

    .line 934
    .line 935
    .line 936
    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    .line 937
    .line 938
    const/16 v0, 0x3a

    .line 939
    .line 940
    const/16 v8, 0x52

    .line 941
    .line 942
    .line 943
    invoke-virtual {v3, v8, v0}, Landroid/util/SparseIntArray;->append(II)V

    .line 944
    .line 945
    const/16 v1, 0x43

    .line 946
    .line 947
    const/16 v8, 0x3b

    .line 948
    .line 949
    .line 950
    invoke-virtual {v3, v1, v8}, Landroid/util/SparseIntArray;->append(II)V

    .line 951
    .line 952
    const/16 v1, 0x3e

    .line 953
    .line 954
    .line 955
    invoke-virtual {v3, v8, v1}, Landroid/util/SparseIntArray;->append(II)V

    .line 956
    .line 957
    const/16 v1, 0x3f

    .line 958
    .line 959
    .line 960
    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    .line 961
    .line 962
    const/16 v0, 0x1c

    .line 963
    .line 964
    const/16 v1, 0x40

    .line 965
    .line 966
    .line 967
    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    .line 968
    .line 969
    const/16 v0, 0x69

    .line 970
    .line 971
    const/16 v1, 0x41

    .line 972
    .line 973
    .line 974
    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    .line 975
    .line 976
    const/16 v0, 0x22

    .line 977
    .line 978
    const/16 v1, 0x42

    .line 979
    .line 980
    .line 981
    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    .line 982
    .line 983
    const/16 v0, 0x6a

    .line 984
    .line 985
    const/16 v1, 0x43

    .line 986
    .line 987
    .line 988
    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    .line 989
    .line 990
    const/16 v0, 0x60

    .line 991
    .line 992
    const/16 v1, 0x4f

    .line 993
    .line 994
    .line 995
    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    .line 996
    const/4 v0, 0x1

    .line 997
    .line 998
    const/16 v1, 0x26

    .line 999
    .line 1000
    .line 1001
    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    .line 1002
    .line 1003
    const/16 v0, 0x61

    .line 1004
    .line 1005
    const/16 v1, 0x62

    .line 1006
    .line 1007
    .line 1008
    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    .line 1009
    .line 1010
    const/16 v8, 0x44

    .line 1011
    .line 1012
    .line 1013
    invoke-virtual {v3, v10, v8}, Landroid/util/SparseIntArray;->append(II)V

    .line 1014
    .line 1015
    const/16 v0, 0x53

    .line 1016
    .line 1017
    const/16 v1, 0x45

    .line 1018
    .line 1019
    .line 1020
    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    .line 1021
    .line 1022
    const/16 v0, 0x46

    .line 1023
    .line 1024
    .line 1025
    invoke-virtual {v3, v8, v0}, Landroid/util/SparseIntArray;->append(II)V

    .line 1026
    .line 1027
    const/16 v0, 0x20

    .line 1028
    .line 1029
    const/16 v8, 0x47

    .line 1030
    .line 1031
    .line 1032
    invoke-virtual {v3, v0, v8}, Landroid/util/SparseIntArray;->append(II)V

    .line 1033
    .line 1034
    const/16 v0, 0x1e

    .line 1035
    .line 1036
    const/16 v8, 0x48

    .line 1037
    .line 1038
    .line 1039
    invoke-virtual {v3, v0, v8}, Landroid/util/SparseIntArray;->append(II)V

    .line 1040
    .line 1041
    const/16 v0, 0x1f

    .line 1042
    .line 1043
    const/16 v1, 0x49

    .line 1044
    .line 1045
    .line 1046
    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    .line 1047
    .line 1048
    const/16 v0, 0x21

    .line 1049
    .line 1050
    const/16 v1, 0x4a

    .line 1051
    .line 1052
    .line 1053
    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    .line 1054
    .line 1055
    const/16 v0, 0x1d

    .line 1056
    .line 1057
    const/16 v1, 0x4b

    .line 1058
    .line 1059
    .line 1060
    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    .line 1061
    .line 1062
    const/16 v0, 0x62

    .line 1063
    .line 1064
    const/16 v1, 0x4c

    .line 1065
    .line 1066
    .line 1067
    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    .line 1068
    .line 1069
    const/16 v0, 0x4a

    .line 1070
    .line 1071
    const/16 v1, 0x4d

    .line 1072
    .line 1073
    .line 1074
    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    .line 1075
    .line 1076
    const/16 v0, 0x6b

    .line 1077
    .line 1078
    const/16 v1, 0x4e

    .line 1079
    .line 1080
    .line 1081
    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    .line 1082
    .line 1083
    const/16 v0, 0x37

    .line 1084
    .line 1085
    const/16 v1, 0x50

    .line 1086
    .line 1087
    .line 1088
    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    .line 1089
    .line 1090
    const/16 v0, 0x51

    .line 1091
    .line 1092
    const/16 v1, 0x36

    .line 1093
    .line 1094
    .line 1095
    invoke-virtual {v3, v1, v0}, Landroid/util/SparseIntArray;->append(II)V

    .line 1096
    .line 1097
    const/16 v0, 0x64

    .line 1098
    .line 1099
    const/16 v8, 0x52

    .line 1100
    .line 1101
    .line 1102
    invoke-virtual {v3, v0, v8}, Landroid/util/SparseIntArray;->append(II)V

    .line 1103
    .line 1104
    const/16 v0, 0x68

    .line 1105
    .line 1106
    const/16 v8, 0x53

    .line 1107
    .line 1108
    .line 1109
    invoke-virtual {v3, v0, v8}, Landroid/util/SparseIntArray;->append(II)V

    .line 1110
    .line 1111
    const/16 v0, 0x67

    .line 1112
    .line 1113
    const/16 v1, 0x54

    .line 1114
    .line 1115
    .line 1116
    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    .line 1117
    .line 1118
    const/16 v0, 0x66

    .line 1119
    .line 1120
    const/16 v8, 0x55

    .line 1121
    .line 1122
    .line 1123
    invoke-virtual {v3, v0, v8}, Landroid/util/SparseIntArray;->append(II)V

    .line 1124
    .line 1125
    const/16 v0, 0x65

    .line 1126
    .line 1127
    const/16 v1, 0x56

    .line 1128
    .line 1129
    .line 1130
    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    .line 1131
    .line 1132
    const/16 v0, 0x5e

    .line 1133
    .line 1134
    const/16 v1, 0x61

    .line 1135
    .line 1136
    .line 1137
    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    .line 1138
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/util/HashMap;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lbhd;->d:Ljava/util/HashMap;

    .line 11
    .line 12
    new-instance v0, Ljava/util/HashMap;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 16
    .line 17
    iput-object v0, p0, Lbhd;->e:Ljava/util/HashMap;

    .line 18
    return-void
.end method

.method public static a(Landroid/content/res/TypedArray;II)I
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 4
    move-result p2

    .line 5
    const/4 v0, -0x1

    .line 6
    .line 7
    if-ne p2, v0, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 11
    move-result p0

    .line 12
    return p0

    .line 13
    :cond_0
    return p2
.end method

.method static k(Ljava/lang/Object;Landroid/content/res/TypedArray;II)V
    .locals 8

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget v0, v0, Landroid/util/TypedValue;->type:I

    .line 7
    const/4 v1, 0x3

    .line 8
    const/4 v2, 0x1

    .line 9
    const/4 v3, -0x1

    .line 10
    const/4 v4, 0x5

    .line 11
    .line 12
    const/16 v5, 0x17

    .line 13
    .line 14
    const/16 v6, 0x15

    .line 15
    const/4 v7, 0x0

    .line 16
    .line 17
    if-eq v0, v1, :cond_9

    .line 18
    .line 19
    if-eq v0, v4, :cond_2

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, p2, v7}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 23
    move-result p1

    .line 24
    const/4 p2, -0x4

    .line 25
    const/4 v0, -0x2

    .line 26
    .line 27
    if-eq p1, p2, :cond_1

    .line 28
    const/4 p2, -0x3

    .line 29
    .line 30
    if-eq p1, p2, :cond_0

    .line 31
    .line 32
    if-eq p1, v0, :cond_3

    .line 33
    .line 34
    if-eq p1, v3, :cond_3

    .line 35
    :cond_0
    move v2, v7

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    move v7, v0

    .line 38
    goto :goto_0

    .line 39
    .line 40
    .line 41
    :cond_2
    invoke-virtual {p1, p2, v7}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 42
    move-result p1

    .line 43
    :cond_3
    move v2, v7

    .line 44
    move v7, p1

    .line 45
    .line 46
    :goto_0
    instance-of p1, p0, Lbgt;

    .line 47
    .line 48
    if-eqz p1, :cond_5

    .line 49
    .line 50
    check-cast p0, Lbgt;

    .line 51
    .line 52
    if-nez p3, :cond_4

    .line 53
    .line 54
    iput v7, p0, Lbgt;->width:I

    .line 55
    .line 56
    iput-boolean v2, p0, Lbgt;->aa:Z

    .line 57
    return-void

    .line 58
    .line 59
    :cond_4
    iput v7, p0, Lbgt;->height:I

    .line 60
    .line 61
    iput-boolean v2, p0, Lbgt;->ab:Z

    .line 62
    return-void

    .line 63
    .line 64
    :cond_5
    instance-of p1, p0, Lbgz;

    .line 65
    .line 66
    if-eqz p1, :cond_7

    .line 67
    .line 68
    check-cast p0, Lbgz;

    .line 69
    .line 70
    if-nez p3, :cond_6

    .line 71
    .line 72
    iput v7, p0, Lbgz;->d:I

    .line 73
    .line 74
    iput-boolean v2, p0, Lbgz;->an:Z

    .line 75
    return-void

    .line 76
    .line 77
    :cond_6
    iput v7, p0, Lbgz;->e:I

    .line 78
    .line 79
    iput-boolean v2, p0, Lbgz;->ao:Z

    .line 80
    return-void

    .line 81
    .line 82
    :cond_7
    instance-of p1, p0, Lbgx;

    .line 83
    .line 84
    if-eqz p1, :cond_19

    .line 85
    .line 86
    check-cast p0, Lbgx;

    .line 87
    .line 88
    if-nez p3, :cond_8

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0, v5, v7}, Lbgx;->b(II)V

    .line 92
    .line 93
    const/16 p1, 0x50

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0, p1, v2}, Lbgx;->d(IZ)V

    .line 97
    return-void

    .line 98
    .line 99
    .line 100
    :cond_8
    invoke-virtual {p0, v6, v7}, Lbgx;->b(II)V

    .line 101
    .line 102
    const/16 p1, 0x51

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0, p1, v2}, Lbgx;->d(IZ)V

    .line 106
    return-void

    .line 107
    .line 108
    .line 109
    :cond_9
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 110
    move-result-object p1

    .line 111
    .line 112
    if-eqz p1, :cond_19

    .line 113
    .line 114
    const/16 p2, 0x3d

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1, p2}, Ljava/lang/String;->indexOf(I)I

    .line 118
    move-result p2

    .line 119
    .line 120
    if-lez p2, :cond_19

    .line 121
    .line 122
    .line 123
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 124
    move-result v0

    .line 125
    add-int/2addr v0, v3

    .line 126
    .line 127
    if-ge p2, v0, :cond_19

    .line 128
    .line 129
    .line 130
    invoke-virtual {p1, v7, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 131
    move-result-object v0

    .line 132
    add-int/2addr p2, v2

    .line 133
    .line 134
    .line 135
    invoke-virtual {p1, p2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 136
    move-result-object p1

    .line 137
    .line 138
    .line 139
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 140
    move-result p2

    .line 141
    .line 142
    if-lez p2, :cond_19

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 146
    move-result-object p2

    .line 147
    .line 148
    .line 149
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 150
    move-result-object p1

    .line 151
    .line 152
    const-string v0, "ratio"

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 156
    move-result v0

    .line 157
    .line 158
    if-eqz v0, :cond_d

    .line 159
    .line 160
    instance-of p2, p0, Lbgt;

    .line 161
    .line 162
    if-eqz p2, :cond_b

    .line 163
    .line 164
    check-cast p0, Lbgt;

    .line 165
    .line 166
    if-nez p3, :cond_a

    .line 167
    .line 168
    iput v7, p0, Lbgt;->width:I

    .line 169
    goto :goto_1

    .line 170
    .line 171
    :cond_a
    iput v7, p0, Lbgt;->height:I

    .line 172
    .line 173
    .line 174
    :goto_1
    invoke-static {p0, p1}, Lbhd;->l(Lbgt;Ljava/lang/String;)V

    .line 175
    return-void

    .line 176
    .line 177
    :cond_b
    instance-of p2, p0, Lbgz;

    .line 178
    .line 179
    if-eqz p2, :cond_c

    .line 180
    .line 181
    check-cast p0, Lbgz;

    .line 182
    .line 183
    iput-object p1, p0, Lbgz;->A:Ljava/lang/String;

    .line 184
    return-void

    .line 185
    .line 186
    :cond_c
    instance-of p2, p0, Lbgx;

    .line 187
    .line 188
    if-eqz p2, :cond_19

    .line 189
    .line 190
    check-cast p0, Lbgx;

    .line 191
    .line 192
    .line 193
    invoke-virtual {p0, v4, p1}, Lbgx;->c(ILjava/lang/String;)V

    .line 194
    return-void

    .line 195
    .line 196
    :cond_d
    const-string v0, "weight"

    .line 197
    .line 198
    .line 199
    invoke-virtual {v0, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 200
    move-result v0

    .line 201
    .line 202
    if-eqz v0, :cond_13

    .line 203
    .line 204
    .line 205
    :try_start_0
    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 206
    move-result p1

    .line 207
    .line 208
    instance-of p2, p0, Lbgt;

    .line 209
    .line 210
    if-eqz p2, :cond_f

    .line 211
    .line 212
    check-cast p0, Lbgt;

    .line 213
    .line 214
    if-nez p3, :cond_e

    .line 215
    .line 216
    iput v7, p0, Lbgt;->width:I

    .line 217
    .line 218
    iput p1, p0, Lbgt;->L:F

    .line 219
    return-void

    .line 220
    .line 221
    :cond_e
    iput v7, p0, Lbgt;->height:I

    .line 222
    .line 223
    iput p1, p0, Lbgt;->M:F

    .line 224
    return-void

    .line 225
    .line 226
    :cond_f
    instance-of p2, p0, Lbgz;

    .line 227
    .line 228
    if-eqz p2, :cond_11

    .line 229
    .line 230
    check-cast p0, Lbgz;

    .line 231
    .line 232
    if-nez p3, :cond_10

    .line 233
    .line 234
    iput v7, p0, Lbgz;->d:I

    .line 235
    .line 236
    iput p1, p0, Lbgz;->W:F

    .line 237
    return-void

    .line 238
    .line 239
    :cond_10
    iput v7, p0, Lbgz;->e:I

    .line 240
    .line 241
    iput p1, p0, Lbgz;->V:F

    .line 242
    return-void

    .line 243
    .line 244
    :cond_11
    instance-of p2, p0, Lbgx;

    .line 245
    .line 246
    if-eqz p2, :cond_19

    .line 247
    .line 248
    check-cast p0, Lbgx;

    .line 249
    .line 250
    if-nez p3, :cond_12

    .line 251
    .line 252
    .line 253
    invoke-virtual {p0, v5, v7}, Lbgx;->b(II)V

    .line 254
    .line 255
    const/16 p2, 0x27

    .line 256
    .line 257
    .line 258
    invoke-virtual {p0, p2, p1}, Lbgx;->a(IF)V

    .line 259
    return-void

    .line 260
    .line 261
    .line 262
    :cond_12
    invoke-virtual {p0, v6, v7}, Lbgx;->b(II)V

    .line 263
    .line 264
    const/16 p2, 0x28

    .line 265
    .line 266
    .line 267
    invoke-virtual {p0, p2, p1}, Lbgx;->a(IF)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 268
    return-void

    .line 269
    .line 270
    :cond_13
    const-string v0, "parent"

    .line 271
    .line 272
    .line 273
    invoke-virtual {v0, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 274
    move-result p2

    .line 275
    .line 276
    if-eqz p2, :cond_19

    .line 277
    .line 278
    .line 279
    :try_start_1
    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 280
    move-result p1

    .line 281
    .line 282
    const/high16 p2, 0x3f800000    # 1.0f

    .line 283
    .line 284
    .line 285
    invoke-static {p2, p1}, Ljava/lang/Math;->min(FF)F

    .line 286
    move-result p1

    .line 287
    const/4 p2, 0x0

    .line 288
    .line 289
    .line 290
    invoke-static {p2, p1}, Ljava/lang/Math;->max(FF)F

    .line 291
    move-result p1

    .line 292
    .line 293
    instance-of p2, p0, Lbgt;

    .line 294
    const/4 v0, 0x2

    .line 295
    .line 296
    if-eqz p2, :cond_15

    .line 297
    .line 298
    check-cast p0, Lbgt;

    .line 299
    .line 300
    if-nez p3, :cond_14

    .line 301
    .line 302
    iput v7, p0, Lbgt;->width:I

    .line 303
    .line 304
    iput p1, p0, Lbgt;->V:F

    .line 305
    .line 306
    iput v0, p0, Lbgt;->P:I

    .line 307
    return-void

    .line 308
    .line 309
    :cond_14
    iput v7, p0, Lbgt;->height:I

    .line 310
    .line 311
    iput p1, p0, Lbgt;->W:F

    .line 312
    .line 313
    iput v0, p0, Lbgt;->Q:I

    .line 314
    return-void

    .line 315
    .line 316
    :cond_15
    instance-of p2, p0, Lbgz;

    .line 317
    .line 318
    if-eqz p2, :cond_17

    .line 319
    .line 320
    check-cast p0, Lbgz;

    .line 321
    .line 322
    if-nez p3, :cond_16

    .line 323
    .line 324
    iput v7, p0, Lbgz;->d:I

    .line 325
    .line 326
    iput p1, p0, Lbgz;->af:F

    .line 327
    .line 328
    iput v0, p0, Lbgz;->Z:I

    .line 329
    return-void

    .line 330
    .line 331
    :cond_16
    iput v7, p0, Lbgz;->e:I

    .line 332
    .line 333
    iput p1, p0, Lbgz;->ag:F

    .line 334
    .line 335
    iput v0, p0, Lbgz;->aa:I

    .line 336
    return-void

    .line 337
    .line 338
    :cond_17
    instance-of p1, p0, Lbgx;

    .line 339
    .line 340
    if-eqz p1, :cond_19

    .line 341
    .line 342
    check-cast p0, Lbgx;

    .line 343
    .line 344
    if-nez p3, :cond_18

    .line 345
    .line 346
    .line 347
    invoke-virtual {p0, v5, v7}, Lbgx;->b(II)V

    .line 348
    .line 349
    const/16 p1, 0x36

    .line 350
    .line 351
    .line 352
    invoke-virtual {p0, p1, v0}, Lbgx;->b(II)V

    .line 353
    return-void

    .line 354
    .line 355
    .line 356
    :cond_18
    invoke-virtual {p0, v6, v7}, Lbgx;->b(II)V

    .line 357
    .line 358
    const/16 p1, 0x37

    .line 359
    .line 360
    .line 361
    invoke-virtual {p0, p1, v0}, Lbgx;->b(II)V
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    .line 362
    :catch_0
    :cond_19
    return-void
.end method

.method static l(Lbgt;Ljava/lang/String;)V
    .locals 9

    .line 1
    const/4 v0, -0x1

    .line 2
    .line 3
    const/high16 v1, 0x7fc00000    # Float.NaN

    .line 4
    .line 5
    if-eqz p1, :cond_6

    .line 6
    .line 7
    const/16 v2, 0x2c

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v2}, Ljava/lang/String;->indexOf(I)I

    .line 11
    move-result v2

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 15
    move-result v3

    .line 16
    const/4 v4, 0x1

    .line 17
    const/4 v5, 0x0

    .line 18
    .line 19
    if-lez v2, :cond_2

    .line 20
    .line 21
    add-int/lit8 v6, v3, -0x1

    .line 22
    .line 23
    if-ge v2, v6, :cond_2

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v5, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 27
    move-result-object v6

    .line 28
    .line 29
    const-string v7, "W"

    .line 30
    .line 31
    .line 32
    invoke-virtual {v6, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 33
    move-result v7

    .line 34
    .line 35
    if-eqz v7, :cond_0

    .line 36
    goto :goto_0

    .line 37
    .line 38
    :cond_0
    const-string v5, "H"

    .line 39
    .line 40
    .line 41
    invoke-virtual {v6, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 42
    move-result v5

    .line 43
    .line 44
    if-eqz v5, :cond_1

    .line 45
    move v5, v4

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    move v5, v0

    .line 48
    :goto_0
    add-int/2addr v2, v4

    .line 49
    move v8, v5

    .line 50
    move v5, v2

    .line 51
    move v2, v8

    .line 52
    goto :goto_1

    .line 53
    :cond_2
    move v2, v0

    .line 54
    .line 55
    :goto_1
    const/16 v6, 0x3a

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, v6}, Ljava/lang/String;->indexOf(I)I

    .line 59
    move-result v6

    .line 60
    .line 61
    if-ltz v6, :cond_4

    .line 62
    add-int/2addr v3, v0

    .line 63
    .line 64
    if-ge v6, v3, :cond_4

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, v5, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 68
    move-result-object v0

    .line 69
    add-int/2addr v6, v4

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 73
    move-result-object v3

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 77
    move-result v5

    .line 78
    .line 79
    if-lez v5, :cond_5

    .line 80
    .line 81
    .line 82
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 83
    move-result v5

    .line 84
    .line 85
    if-lez v5, :cond_5

    .line 86
    .line 87
    .line 88
    :try_start_0
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 89
    move-result v0

    .line 90
    .line 91
    .line 92
    invoke-static {v3}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 93
    move-result v3

    .line 94
    const/4 v5, 0x0

    .line 95
    .line 96
    cmpl-float v6, v0, v5

    .line 97
    .line 98
    if-lez v6, :cond_5

    .line 99
    .line 100
    cmpl-float v5, v3, v5

    .line 101
    .line 102
    if-lez v5, :cond_5

    .line 103
    .line 104
    if-ne v2, v4, :cond_3

    .line 105
    div-float/2addr v3, v0

    .line 106
    .line 107
    .line 108
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 109
    move-result v1

    .line 110
    goto :goto_2

    .line 111
    :cond_3
    div-float/2addr v0, v3

    .line 112
    .line 113
    .line 114
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 115
    move-result v1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 116
    goto :goto_2

    .line 117
    .line 118
    .line 119
    :cond_4
    invoke-virtual {p1, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 120
    move-result-object v0

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 124
    move-result v3

    .line 125
    .line 126
    if-lez v3, :cond_5

    .line 127
    .line 128
    .line 129
    :try_start_1
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 130
    move-result v1
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    .line 131
    :catch_0
    :cond_5
    :goto_2
    move v0, v2

    .line 132
    .line 133
    :cond_6
    iput-object p1, p0, Lbgt;->I:Ljava/lang/String;

    .line 134
    .line 135
    iput v1, p0, Lbgt;->J:F

    .line 136
    .line 137
    iput v0, p0, Lbgt;->K:I

    .line 138
    return-void
.end method

.method private static final o(Landroid/view/View;Ljava/lang/String;)[I
    .locals 9

    .line 1
    .line 2
    const-string v0, ","

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    move-result-object v0

    .line 11
    array-length v1, p1

    .line 12
    .line 13
    new-array v1, v1, [I

    .line 14
    const/4 v2, 0x0

    .line 15
    move v3, v2

    .line 16
    move v4, v3

    .line 17
    :goto_0
    array-length v5, p1

    .line 18
    .line 19
    if-ge v3, v5, :cond_3

    .line 20
    .line 21
    aget-object v5, p1, v3

    .line 22
    .line 23
    .line 24
    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 25
    move-result-object v5

    .line 26
    .line 27
    :try_start_0
    const-class v6, Lbhg;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v6, v5}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 31
    move-result-object v6

    .line 32
    const/4 v7, 0x0

    .line 33
    .line 34
    .line 35
    invoke-virtual {v6, v7}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    .line 36
    move-result v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    goto :goto_1

    .line 38
    :catch_0
    move v6, v2

    .line 39
    .line 40
    :goto_1
    if-nez v6, :cond_0

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 44
    move-result-object v6

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 48
    move-result-object v7

    .line 49
    .line 50
    const-string v8, "id"

    .line 51
    .line 52
    .line 53
    invoke-virtual {v6, v5, v8, v7}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 54
    move-result v6

    .line 55
    .line 56
    :cond_0
    if-nez v6, :cond_2

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    .line 60
    move-result v6

    .line 61
    .line 62
    if-eqz v6, :cond_1

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 66
    move-result-object v6

    .line 67
    .line 68
    instance-of v6, v6, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 69
    .line 70
    if-eqz v6, :cond_1

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 74
    move-result-object v6

    .line 75
    .line 76
    check-cast v6, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v6, v5}, Landroidx/constraintlayout/widget/ConstraintLayout;->ly(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    move-result-object v5

    .line 81
    .line 82
    if-eqz v5, :cond_1

    .line 83
    .line 84
    instance-of v6, v5, Ljava/lang/Integer;

    .line 85
    .line 86
    if-eqz v6, :cond_1

    .line 87
    .line 88
    check-cast v5, Ljava/lang/Integer;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 92
    move-result v6

    .line 93
    goto :goto_2

    .line 94
    :cond_1
    move v6, v2

    .line 95
    .line 96
    :cond_2
    :goto_2
    add-int/lit8 v5, v4, 0x1

    .line 97
    .line 98
    aput v6, v1, v4

    .line 99
    .line 100
    add-int/lit8 v3, v3, 0x1

    .line 101
    move v4, v5

    .line 102
    goto :goto_0

    .line 103
    .line 104
    :cond_3
    if-eq v4, v5, :cond_4

    .line 105
    .line 106
    .line 107
    invoke-static {v1, v4}, Ljava/util/Arrays;->copyOf([II)[I

    .line 108
    move-result-object p0

    .line 109
    return-object p0

    .line 110
    :cond_4
    return-object v1
.end method

.method private static final p(Landroid/content/Context;Landroid/util/AttributeSet;Z)Lbgy;
    .locals 19

    .line 1
    new-instance v0, Lbgy;

    invoke-direct {v0}, Lbgy;-><init>()V

    if-eqz p2, :cond_0

    .line 2
    sget-object v1, Lbhh;->c:[I

    goto :goto_0

    :cond_0
    sget-object v1, Lbhh;->a:[I

    :goto_0
    move-object/from16 v2, p0

    move-object/from16 v3, p1

    .line 3
    invoke-virtual {v2, v3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v1

    const-string v2, "/"

    const-string v3, "Unknown attribute 0x"

    const-string v4, "unused attribute 0x"

    const-string v5, "CURRENTLY UNSUPPORTED"

    const-string v8, "   "

    const-string v12, "ConstraintSet"

    const/4 v13, 0x0

    if-eqz p2, :cond_7

    .line 4
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result v15

    new-instance v7, Lbgx;

    invoke-direct {v7}, Lbgx;-><init>()V

    iput-object v7, v0, Lbgy;->g:Lbgx;

    iget-object v6, v0, Lbgy;->c:Lbha;

    iput-boolean v13, v6, Lbha;->b:Z

    iget-object v9, v0, Lbgy;->d:Lbgz;

    iput-boolean v13, v9, Lbgz;->c:Z

    iget-object v11, v0, Lbgy;->b:Lbhb;

    iput-boolean v13, v11, Lbhb;->a:Z

    iget-object v14, v0, Lbgy;->e:Lbhc;

    iput-boolean v13, v14, Lbhc;->b:Z

    :goto_1
    if-ge v13, v15, :cond_f

    .line 5
    invoke-virtual {v1, v13}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v10

    move/from16 p2, v13

    sget-object v13, Lbhd;->c:Landroid/util/SparseIntArray;

    .line 6
    invoke-virtual {v13, v10}, Landroid/util/SparseIntArray;->get(I)I

    move-result v13

    packed-switch v13, :pswitch_data_0

    :pswitch_0
    move-object/from16 v18, v4

    move/from16 v17, v15

    new-instance v4, Ljava/lang/StringBuilder;

    .line 7
    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-static {v10}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v13, Lbhd;->b:Landroid/util/SparseIntArray;

    .line 9
    invoke-virtual {v13, v10}, Landroid/util/SparseIntArray;->get(I)I

    move-result v10

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 10
    invoke-static {v12, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_3

    :pswitch_1
    iget-boolean v13, v9, Lbgz;->i:Z

    .line 11
    invoke-virtual {v1, v10, v13}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v10

    const/16 v13, 0x63

    invoke-virtual {v7, v13, v10}, Lbgx;->d(IZ)V

    move-object/from16 v18, v4

    move/from16 v17, v15

    goto/16 :goto_3

    .line 12
    :pswitch_2
    invoke-virtual {v1, v10}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    move-result-object v13

    iget v13, v13, Landroid/util/TypedValue;->type:I

    move/from16 v17, v15

    const/4 v15, 0x3

    if-ne v13, v15, :cond_1

    .line 13
    invoke-virtual {v1, v10}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    goto :goto_2

    :cond_1
    iget v13, v0, Lbgy;->a:I

    .line 14
    invoke-virtual {v1, v10, v13}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v10

    iput v10, v0, Lbgy;->a:I

    goto :goto_2

    :pswitch_3
    move/from16 v17, v15

    iget v13, v9, Lbgz;->aq:I

    .line 15
    invoke-virtual {v1, v10, v13}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v10

    const/16 v13, 0x61

    invoke-virtual {v7, v13, v10}, Lbgx;->b(II)V

    goto :goto_2

    :pswitch_4
    move/from16 v17, v15

    const/4 v13, 0x1

    .line 16
    invoke-static {v7, v1, v10, v13}, Lbhd;->k(Ljava/lang/Object;Landroid/content/res/TypedArray;II)V

    goto :goto_2

    :pswitch_5
    move/from16 v17, v15

    const/4 v13, 0x0

    .line 17
    invoke-static {v7, v1, v10, v13}, Lbhd;->k(Ljava/lang/Object;Landroid/content/res/TypedArray;II)V

    goto :goto_2

    :pswitch_6
    move/from16 v17, v15

    iget v13, v9, Lbgz;->U:I

    .line 18
    invoke-virtual {v1, v10, v13}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v10

    const/16 v13, 0x5e

    .line 19
    invoke-virtual {v7, v13, v10}, Lbgx;->b(II)V

    goto :goto_2

    :pswitch_7
    move/from16 v17, v15

    iget v13, v9, Lbgz;->N:I

    .line 20
    invoke-virtual {v1, v10, v13}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v10

    const/16 v13, 0x5d

    .line 21
    invoke-virtual {v7, v13, v10}, Lbgx;->b(II)V

    goto :goto_2

    :pswitch_8
    move/from16 v17, v15

    new-instance v13, Ljava/lang/StringBuilder;

    .line 22
    invoke-direct {v13, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    invoke-static {v10}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v15, Lbhd;->b:Landroid/util/SparseIntArray;

    .line 24
    invoke-virtual {v15, v10}, Landroid/util/SparseIntArray;->get(I)I

    move-result v10

    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    .line 25
    invoke-static {v12, v10}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_2
    move-object/from16 v18, v4

    goto/16 :goto_3

    :pswitch_9
    move/from16 v17, v15

    .line 26
    invoke-virtual {v1, v10}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    move-result-object v13

    .line 27
    iget v15, v13, Landroid/util/TypedValue;->type:I

    move-object/from16 v18, v4

    const/4 v4, 0x1

    if-ne v15, v4, :cond_2

    const/4 v4, -0x1

    .line 28
    invoke-virtual {v1, v10, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v10

    iput v10, v6, Lbha;->n:I

    const/16 v13, 0x59

    .line 29
    invoke-virtual {v7, v13, v10}, Lbgx;->b(II)V

    iget v10, v6, Lbha;->n:I

    if-eq v10, v4, :cond_6

    const/4 v4, -0x2

    const/16 v10, 0x58

    .line 30
    invoke-virtual {v7, v10, v4}, Lbgx;->b(II)V

    goto/16 :goto_3

    .line 31
    :cond_2
    iget v4, v13, Landroid/util/TypedValue;->type:I

    const/4 v15, 0x3

    if-ne v4, v15, :cond_4

    .line 32
    invoke-virtual {v1, v10}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v6, Lbha;->m:Ljava/lang/String;

    const/16 v4, 0x5a

    iget-object v13, v6, Lbha;->m:Ljava/lang/String;

    .line 33
    invoke-virtual {v7, v4, v13}, Lbgx;->c(ILjava/lang/String;)V

    iget-object v4, v6, Lbha;->m:Ljava/lang/String;

    .line 34
    invoke-virtual {v4, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v4

    if-lez v4, :cond_3

    const/4 v4, -0x1

    .line 35
    invoke-virtual {v1, v10, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v10

    iput v10, v6, Lbha;->n:I

    const/16 v13, 0x59

    .line 36
    invoke-virtual {v7, v13, v10}, Lbgx;->b(II)V

    const/4 v10, -0x2

    const/16 v13, 0x58

    .line 37
    invoke-virtual {v7, v13, v10}, Lbgx;->b(II)V

    goto/16 :goto_3

    :cond_3
    const/4 v4, -0x1

    const/16 v13, 0x58

    .line 38
    invoke-virtual {v7, v13, v4}, Lbgx;->b(II)V

    goto/16 :goto_3

    :cond_4
    const/16 v13, 0x58

    iget v4, v6, Lbha;->n:I

    .line 39
    invoke-virtual {v1, v10, v4}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v4

    .line 40
    invoke-virtual {v7, v13, v4}, Lbgx;->b(II)V

    goto/16 :goto_3

    :pswitch_a
    move-object/from16 v18, v4

    move/from16 v17, v15

    iget v4, v6, Lbha;->k:F

    .line 41
    invoke-virtual {v1, v10, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v4

    const/16 v10, 0x55

    invoke-virtual {v7, v10, v4}, Lbgx;->a(IF)V

    goto/16 :goto_3

    :pswitch_b
    move-object/from16 v18, v4

    move/from16 v17, v15

    iget v4, v6, Lbha;->l:I

    .line 42
    invoke-virtual {v1, v10, v4}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v4

    const/16 v10, 0x54

    invoke-virtual {v7, v10, v4}, Lbgx;->b(II)V

    goto/16 :goto_3

    :pswitch_c
    move-object/from16 v18, v4

    move/from16 v17, v15

    iget v4, v14, Lbhc;->j:I

    .line 43
    invoke-static {v1, v10, v4}, Lbhd;->a(Landroid/content/res/TypedArray;II)I

    move-result v4

    const/16 v10, 0x53

    .line 44
    invoke-virtual {v7, v10, v4}, Lbgx;->b(II)V

    goto/16 :goto_3

    :pswitch_d
    move-object/from16 v18, v4

    move/from16 v17, v15

    iget v4, v6, Lbha;->d:I

    .line 45
    invoke-virtual {v1, v10, v4}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v4

    const/16 v10, 0x52

    .line 46
    invoke-virtual {v7, v10, v4}, Lbgx;->b(II)V

    goto/16 :goto_3

    :pswitch_e
    move-object/from16 v18, v4

    move/from16 v17, v15

    iget-boolean v4, v9, Lbgz;->ao:Z

    .line 47
    invoke-virtual {v1, v10, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v4

    const/16 v10, 0x51

    invoke-virtual {v7, v10, v4}, Lbgx;->d(IZ)V

    goto/16 :goto_3

    :pswitch_f
    move-object/from16 v18, v4

    move/from16 v17, v15

    iget-boolean v4, v9, Lbgz;->an:Z

    .line 48
    invoke-virtual {v1, v10, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v4

    const/16 v10, 0x50

    invoke-virtual {v7, v10, v4}, Lbgx;->d(IZ)V

    goto/16 :goto_3

    :pswitch_10
    move-object/from16 v18, v4

    move/from16 v17, v15

    iget v4, v6, Lbha;->h:F

    .line 49
    invoke-virtual {v1, v10, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v4

    const/16 v10, 0x4f

    invoke-virtual {v7, v10, v4}, Lbgx;->a(IF)V

    goto/16 :goto_3

    :pswitch_11
    move-object/from16 v18, v4

    move/from16 v17, v15

    iget v4, v11, Lbhb;->c:I

    .line 50
    invoke-virtual {v1, v10, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v4

    const/16 v10, 0x4e

    invoke-virtual {v7, v10, v4}, Lbgx;->b(II)V

    goto/16 :goto_3

    :pswitch_12
    move-object/from16 v18, v4

    move/from16 v17, v15

    const/16 v4, 0x4d

    .line 51
    invoke-virtual {v1, v10}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v7, v4, v10}, Lbgx;->c(ILjava/lang/String;)V

    goto/16 :goto_3

    :pswitch_13
    move-object/from16 v18, v4

    move/from16 v17, v15

    iget v4, v6, Lbha;->f:I

    .line 52
    invoke-virtual {v1, v10, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v4

    const/16 v10, 0x4c

    invoke-virtual {v7, v10, v4}, Lbgx;->b(II)V

    goto/16 :goto_3

    :pswitch_14
    move-object/from16 v18, v4

    move/from16 v17, v15

    iget-boolean v4, v9, Lbgz;->ap:Z

    .line 53
    invoke-virtual {v1, v10, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v4

    const/16 v10, 0x4b

    invoke-virtual {v7, v10, v4}, Lbgx;->d(IZ)V

    goto/16 :goto_3

    :pswitch_15
    move-object/from16 v18, v4

    move/from16 v17, v15

    const/16 v4, 0x4a

    .line 54
    invoke-virtual {v1, v10}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v7, v4, v10}, Lbgx;->c(ILjava/lang/String;)V

    goto/16 :goto_3

    :pswitch_16
    move-object/from16 v18, v4

    move/from16 v17, v15

    iget v4, v9, Lbgz;->ai:I

    .line 55
    invoke-virtual {v1, v10, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v4

    const/16 v10, 0x49

    invoke-virtual {v7, v10, v4}, Lbgx;->b(II)V

    goto/16 :goto_3

    :pswitch_17
    move-object/from16 v18, v4

    move/from16 v17, v15

    iget v4, v9, Lbgz;->ah:I

    .line 56
    invoke-virtual {v1, v10, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v4

    const/16 v10, 0x48

    invoke-virtual {v7, v10, v4}, Lbgx;->b(II)V

    goto/16 :goto_3

    :pswitch_18
    move-object/from16 v18, v4

    move/from16 v17, v15

    .line 57
    invoke-static {v12, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_3

    :pswitch_19
    move-object/from16 v18, v4

    move/from16 v17, v15

    const/16 v4, 0x46

    const/high16 v13, 0x3f800000    # 1.0f

    .line 58
    invoke-virtual {v1, v10, v13}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v10

    invoke-virtual {v7, v4, v10}, Lbgx;->a(IF)V

    goto/16 :goto_3

    :pswitch_1a
    move-object/from16 v18, v4

    move/from16 v17, v15

    const/high16 v13, 0x3f800000    # 1.0f

    const/16 v4, 0x45

    .line 59
    invoke-virtual {v1, v10, v13}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v10

    invoke-virtual {v7, v4, v10}, Lbgx;->a(IF)V

    goto/16 :goto_3

    :pswitch_1b
    move-object/from16 v18, v4

    move/from16 v17, v15

    iget v4, v11, Lbhb;->e:F

    .line 60
    invoke-virtual {v1, v10, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v4

    const/16 v10, 0x44

    invoke-virtual {v7, v10, v4}, Lbgx;->a(IF)V

    goto/16 :goto_3

    :pswitch_1c
    move-object/from16 v18, v4

    move/from16 v17, v15

    iget v4, v6, Lbha;->j:F

    .line 61
    invoke-virtual {v1, v10, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v4

    const/16 v10, 0x43

    invoke-virtual {v7, v10, v4}, Lbgx;->a(IF)V

    goto/16 :goto_3

    :pswitch_1d
    move-object/from16 v18, v4

    move/from16 v17, v15

    const/16 v4, 0x42

    const/4 v13, 0x0

    .line 62
    invoke-virtual {v1, v10, v13}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v10

    invoke-virtual {v7, v4, v10}, Lbgx;->b(II)V

    goto/16 :goto_3

    :pswitch_1e
    move-object/from16 v18, v4

    move/from16 v17, v15

    const/4 v13, 0x0

    .line 63
    invoke-virtual {v1, v10}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    move-result-object v4

    .line 64
    iget v4, v4, Landroid/util/TypedValue;->type:I

    const/16 v15, 0x41

    const/4 v13, 0x3

    if-ne v4, v13, :cond_5

    .line 65
    invoke-virtual {v1, v10}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v7, v15, v4}, Lbgx;->c(ILjava/lang/String;)V

    goto/16 :goto_3

    .line 66
    :cond_5
    sget-object v4, Lbfq;->a:[Ljava/lang/String;

    const/4 v13, 0x0

    .line 67
    invoke-virtual {v1, v10, v13}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v10

    aget-object v4, v4, v10

    .line 68
    invoke-virtual {v7, v15, v4}, Lbgx;->c(ILjava/lang/String;)V

    goto/16 :goto_3

    :pswitch_1f
    move-object/from16 v18, v4

    move/from16 v17, v15

    iget v4, v6, Lbha;->c:I

    .line 69
    invoke-static {v1, v10, v4}, Lbhd;->a(Landroid/content/res/TypedArray;II)I

    move-result v4

    const/16 v10, 0x40

    .line 70
    invoke-virtual {v7, v10, v4}, Lbgx;->b(II)V

    goto/16 :goto_3

    :pswitch_20
    move-object/from16 v18, v4

    move/from16 v17, v15

    iget v4, v9, Lbgz;->D:F

    .line 71
    invoke-virtual {v1, v10, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v4

    const/16 v10, 0x3f

    invoke-virtual {v7, v10, v4}, Lbgx;->a(IF)V

    goto/16 :goto_3

    :pswitch_21
    move-object/from16 v18, v4

    move/from16 v17, v15

    iget v4, v9, Lbgz;->C:I

    .line 72
    invoke-virtual {v1, v10, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v4

    const/16 v10, 0x3e

    invoke-virtual {v7, v10, v4}, Lbgx;->b(II)V

    goto/16 :goto_3

    :pswitch_22
    move-object/from16 v18, v4

    move/from16 v17, v15

    iget v4, v14, Lbhc;->c:F

    .line 73
    invoke-virtual {v1, v10, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v4

    const/16 v10, 0x3c

    invoke-virtual {v7, v10, v4}, Lbgx;->a(IF)V

    goto/16 :goto_3

    :pswitch_23
    move-object/from16 v18, v4

    move/from16 v17, v15

    iget v4, v9, Lbgz;->ae:I

    .line 74
    invoke-virtual {v1, v10, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v4

    const/16 v10, 0x3b

    invoke-virtual {v7, v10, v4}, Lbgx;->b(II)V

    goto/16 :goto_3

    :pswitch_24
    move-object/from16 v18, v4

    move/from16 v17, v15

    iget v4, v9, Lbgz;->ad:I

    .line 75
    invoke-virtual {v1, v10, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v4

    const/16 v10, 0x3a

    invoke-virtual {v7, v10, v4}, Lbgx;->b(II)V

    goto/16 :goto_3

    :pswitch_25
    move-object/from16 v18, v4

    move/from16 v17, v15

    iget v4, v9, Lbgz;->ac:I

    .line 76
    invoke-virtual {v1, v10, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v4

    const/16 v10, 0x39

    invoke-virtual {v7, v10, v4}, Lbgx;->b(II)V

    goto/16 :goto_3

    :pswitch_26
    move-object/from16 v18, v4

    move/from16 v17, v15

    iget v4, v9, Lbgz;->ab:I

    .line 77
    invoke-virtual {v1, v10, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v4

    const/16 v10, 0x38

    invoke-virtual {v7, v10, v4}, Lbgx;->b(II)V

    goto/16 :goto_3

    :pswitch_27
    move-object/from16 v18, v4

    move/from16 v17, v15

    iget v4, v9, Lbgz;->aa:I

    .line 78
    invoke-virtual {v1, v10, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v4

    const/16 v10, 0x37

    invoke-virtual {v7, v10, v4}, Lbgx;->b(II)V

    goto/16 :goto_3

    :pswitch_28
    move-object/from16 v18, v4

    move/from16 v17, v15

    iget v4, v9, Lbgz;->Z:I

    .line 79
    invoke-virtual {v1, v10, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v4

    const/16 v10, 0x36

    invoke-virtual {v7, v10, v4}, Lbgx;->b(II)V

    goto/16 :goto_3

    :pswitch_29
    move-object/from16 v18, v4

    move/from16 v17, v15

    iget v4, v14, Lbhc;->m:F

    .line 80
    invoke-virtual {v1, v10, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v4

    const/16 v10, 0x35

    invoke-virtual {v7, v10, v4}, Lbgx;->a(IF)V

    goto/16 :goto_3

    :pswitch_2a
    move-object/from16 v18, v4

    move/from16 v17, v15

    iget v4, v14, Lbhc;->l:F

    .line 81
    invoke-virtual {v1, v10, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v4

    const/16 v10, 0x34

    invoke-virtual {v7, v10, v4}, Lbgx;->a(IF)V

    goto/16 :goto_3

    :pswitch_2b
    move-object/from16 v18, v4

    move/from16 v17, v15

    iget v4, v14, Lbhc;->k:F

    .line 82
    invoke-virtual {v1, v10, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v4

    const/16 v10, 0x33

    invoke-virtual {v7, v10, v4}, Lbgx;->a(IF)V

    goto/16 :goto_3

    :pswitch_2c
    move-object/from16 v18, v4

    move/from16 v17, v15

    iget v4, v14, Lbhc;->i:F

    .line 83
    invoke-virtual {v1, v10, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v4

    const/16 v10, 0x32

    invoke-virtual {v7, v10, v4}, Lbgx;->a(IF)V

    goto/16 :goto_3

    :pswitch_2d
    move-object/from16 v18, v4

    move/from16 v17, v15

    iget v4, v14, Lbhc;->h:F

    .line 84
    invoke-virtual {v1, v10, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v4

    const/16 v10, 0x31

    invoke-virtual {v7, v10, v4}, Lbgx;->a(IF)V

    goto/16 :goto_3

    :pswitch_2e
    move-object/from16 v18, v4

    move/from16 v17, v15

    iget v4, v14, Lbhc;->g:F

    .line 85
    invoke-virtual {v1, v10, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v4

    const/16 v10, 0x30

    invoke-virtual {v7, v10, v4}, Lbgx;->a(IF)V

    goto/16 :goto_3

    :pswitch_2f
    move-object/from16 v18, v4

    move/from16 v17, v15

    iget v4, v14, Lbhc;->f:F

    .line 86
    invoke-virtual {v1, v10, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v4

    const/16 v10, 0x2f

    invoke-virtual {v7, v10, v4}, Lbgx;->a(IF)V

    goto/16 :goto_3

    :pswitch_30
    move-object/from16 v18, v4

    move/from16 v17, v15

    iget v4, v14, Lbhc;->e:F

    .line 87
    invoke-virtual {v1, v10, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v4

    const/16 v10, 0x2e

    invoke-virtual {v7, v10, v4}, Lbgx;->a(IF)V

    goto/16 :goto_3

    :pswitch_31
    move-object/from16 v18, v4

    move/from16 v17, v15

    iget v4, v14, Lbhc;->d:F

    .line 88
    invoke-virtual {v1, v10, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v4

    const/16 v10, 0x2d

    invoke-virtual {v7, v10, v4}, Lbgx;->a(IF)V

    goto/16 :goto_3

    :pswitch_32
    move-object/from16 v18, v4

    move/from16 v17, v15

    const/16 v4, 0x2c

    const/4 v13, 0x1

    .line 89
    invoke-virtual {v7, v4, v13}, Lbgx;->d(IZ)V

    iget v13, v14, Lbhc;->o:F

    .line 90
    invoke-virtual {v1, v10, v13}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v10

    invoke-virtual {v7, v4, v10}, Lbgx;->a(IF)V

    goto/16 :goto_3

    :pswitch_33
    move-object/from16 v18, v4

    move/from16 v17, v15

    iget v4, v11, Lbhb;->d:F

    .line 91
    invoke-virtual {v1, v10, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v4

    const/16 v10, 0x2b

    invoke-virtual {v7, v10, v4}, Lbgx;->a(IF)V

    goto/16 :goto_3

    :pswitch_34
    move-object/from16 v18, v4

    move/from16 v17, v15

    iget v4, v9, Lbgz;->Y:I

    .line 92
    invoke-virtual {v1, v10, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v4

    const/16 v10, 0x2a

    invoke-virtual {v7, v10, v4}, Lbgx;->b(II)V

    goto/16 :goto_3

    :pswitch_35
    move-object/from16 v18, v4

    move/from16 v17, v15

    iget v4, v9, Lbgz;->X:I

    .line 93
    invoke-virtual {v1, v10, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v4

    const/16 v10, 0x29

    invoke-virtual {v7, v10, v4}, Lbgx;->b(II)V

    goto/16 :goto_3

    :pswitch_36
    move-object/from16 v18, v4

    move/from16 v17, v15

    iget v4, v9, Lbgz;->V:F

    .line 94
    invoke-virtual {v1, v10, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v4

    const/16 v10, 0x28

    invoke-virtual {v7, v10, v4}, Lbgx;->a(IF)V

    goto/16 :goto_3

    :pswitch_37
    move-object/from16 v18, v4

    move/from16 v17, v15

    iget v4, v9, Lbgz;->W:F

    .line 95
    invoke-virtual {v1, v10, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v4

    const/16 v10, 0x27

    invoke-virtual {v7, v10, v4}, Lbgx;->a(IF)V

    goto/16 :goto_3

    :pswitch_38
    move-object/from16 v18, v4

    move/from16 v17, v15

    iget v4, v0, Lbgy;->a:I

    .line 96
    invoke-virtual {v1, v10, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v4

    iput v4, v0, Lbgy;->a:I

    const/16 v10, 0x26

    .line 97
    invoke-virtual {v7, v10, v4}, Lbgx;->b(II)V

    goto/16 :goto_3

    :pswitch_39
    move-object/from16 v18, v4

    move/from16 v17, v15

    iget v4, v9, Lbgz;->z:F

    .line 98
    invoke-virtual {v1, v10, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v4

    const/16 v10, 0x25

    invoke-virtual {v7, v10, v4}, Lbgx;->a(IF)V

    goto/16 :goto_3

    :pswitch_3a
    move-object/from16 v18, v4

    move/from16 v17, v15

    iget v4, v9, Lbgz;->J:I

    .line 99
    invoke-virtual {v1, v10, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v4

    const/16 v10, 0x22

    invoke-virtual {v7, v10, v4}, Lbgx;->b(II)V

    goto/16 :goto_3

    :pswitch_3b
    move-object/from16 v18, v4

    move/from16 v17, v15

    iget v4, v9, Lbgz;->M:I

    .line 100
    invoke-virtual {v1, v10, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v4

    const/16 v10, 0x1f

    .line 101
    invoke-virtual {v7, v10, v4}, Lbgx;->b(II)V

    goto/16 :goto_3

    :pswitch_3c
    move-object/from16 v18, v4

    move/from16 v17, v15

    iget v4, v9, Lbgz;->I:I

    .line 102
    invoke-virtual {v1, v10, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v4

    const/16 v10, 0x1c

    invoke-virtual {v7, v10, v4}, Lbgx;->b(II)V

    goto/16 :goto_3

    :pswitch_3d
    move-object/from16 v18, v4

    move/from16 v17, v15

    iget v4, v9, Lbgz;->G:I

    .line 103
    invoke-virtual {v1, v10, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v4

    const/16 v10, 0x1b

    invoke-virtual {v7, v10, v4}, Lbgx;->b(II)V

    goto/16 :goto_3

    :pswitch_3e
    move-object/from16 v18, v4

    move/from16 v17, v15

    iget v4, v9, Lbgz;->H:I

    .line 104
    invoke-virtual {v1, v10, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v4

    const/16 v10, 0x18

    invoke-virtual {v7, v10, v4}, Lbgx;->b(II)V

    goto/16 :goto_3

    :pswitch_3f
    move-object/from16 v18, v4

    move/from16 v17, v15

    iget v4, v9, Lbgz;->d:I

    .line 105
    invoke-virtual {v1, v10, v4}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    move-result v4

    const/16 v10, 0x17

    invoke-virtual {v7, v10, v4}, Lbgx;->b(II)V

    goto/16 :goto_3

    :pswitch_40
    move-object/from16 v18, v4

    move/from16 v17, v15

    sget-object v4, Lbhd;->a:[I

    iget v13, v11, Lbhb;->b:I

    .line 106
    invoke-virtual {v1, v10, v13}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v10

    aget v4, v4, v10

    const/16 v10, 0x16

    .line 107
    invoke-virtual {v7, v10, v4}, Lbgx;->b(II)V

    goto/16 :goto_3

    :pswitch_41
    move-object/from16 v18, v4

    move/from16 v17, v15

    iget v4, v9, Lbgz;->e:I

    .line 108
    invoke-virtual {v1, v10, v4}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    move-result v4

    const/16 v10, 0x15

    invoke-virtual {v7, v10, v4}, Lbgx;->b(II)V

    goto/16 :goto_3

    :pswitch_42
    move-object/from16 v18, v4

    move/from16 v17, v15

    iget v4, v9, Lbgz;->y:F

    .line 109
    invoke-virtual {v1, v10, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v4

    const/16 v10, 0x14

    invoke-virtual {v7, v10, v4}, Lbgx;->a(IF)V

    goto/16 :goto_3

    :pswitch_43
    move-object/from16 v18, v4

    move/from16 v17, v15

    iget v4, v9, Lbgz;->h:F

    .line 110
    invoke-virtual {v1, v10, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v4

    const/16 v10, 0x13

    invoke-virtual {v7, v10, v4}, Lbgx;->a(IF)V

    goto/16 :goto_3

    :pswitch_44
    move-object/from16 v18, v4

    move/from16 v17, v15

    iget v4, v9, Lbgz;->g:I

    .line 111
    invoke-virtual {v1, v10, v4}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v4

    const/16 v10, 0x12

    invoke-virtual {v7, v10, v4}, Lbgx;->b(II)V

    goto/16 :goto_3

    :pswitch_45
    move-object/from16 v18, v4

    move/from16 v17, v15

    iget v4, v9, Lbgz;->f:I

    .line 112
    invoke-virtual {v1, v10, v4}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v4

    const/16 v10, 0x11

    invoke-virtual {v7, v10, v4}, Lbgx;->b(II)V

    goto/16 :goto_3

    :pswitch_46
    move-object/from16 v18, v4

    move/from16 v17, v15

    iget v4, v9, Lbgz;->P:I

    .line 113
    invoke-virtual {v1, v10, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v4

    const/16 v10, 0x10

    .line 114
    invoke-virtual {v7, v10, v4}, Lbgx;->b(II)V

    goto/16 :goto_3

    :pswitch_47
    move-object/from16 v18, v4

    move/from16 v17, v15

    iget v4, v9, Lbgz;->T:I

    .line 115
    invoke-virtual {v1, v10, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v4

    const/16 v10, 0xf

    .line 116
    invoke-virtual {v7, v10, v4}, Lbgx;->b(II)V

    goto/16 :goto_3

    :pswitch_48
    move-object/from16 v18, v4

    move/from16 v17, v15

    iget v4, v9, Lbgz;->Q:I

    .line 117
    invoke-virtual {v1, v10, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v4

    const/16 v10, 0xe

    .line 118
    invoke-virtual {v7, v10, v4}, Lbgx;->b(II)V

    goto/16 :goto_3

    :pswitch_49
    move-object/from16 v18, v4

    move/from16 v17, v15

    iget v4, v9, Lbgz;->O:I

    .line 119
    invoke-virtual {v1, v10, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v4

    const/16 v10, 0xd

    .line 120
    invoke-virtual {v7, v10, v4}, Lbgx;->b(II)V

    goto/16 :goto_3

    :pswitch_4a
    move-object/from16 v18, v4

    move/from16 v17, v15

    iget v4, v9, Lbgz;->S:I

    .line 121
    invoke-virtual {v1, v10, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v4

    const/16 v10, 0xc

    .line 122
    invoke-virtual {v7, v10, v4}, Lbgx;->b(II)V

    goto :goto_3

    :pswitch_4b
    move-object/from16 v18, v4

    move/from16 v17, v15

    iget v4, v9, Lbgz;->R:I

    .line 123
    invoke-virtual {v1, v10, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v4

    const/16 v10, 0xb

    .line 124
    invoke-virtual {v7, v10, v4}, Lbgx;->b(II)V

    goto :goto_3

    :pswitch_4c
    move-object/from16 v18, v4

    move/from16 v17, v15

    iget v4, v9, Lbgz;->L:I

    .line 125
    invoke-virtual {v1, v10, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v4

    const/16 v10, 0x8

    invoke-virtual {v7, v10, v4}, Lbgx;->b(II)V

    goto :goto_3

    :pswitch_4d
    move-object/from16 v18, v4

    move/from16 v17, v15

    iget v4, v9, Lbgz;->F:I

    .line 126
    invoke-virtual {v1, v10, v4}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v4

    const/4 v10, 0x7

    .line 127
    invoke-virtual {v7, v10, v4}, Lbgx;->b(II)V

    goto :goto_3

    :pswitch_4e
    move-object/from16 v18, v4

    move/from16 v17, v15

    iget v4, v9, Lbgz;->E:I

    .line 128
    invoke-virtual {v1, v10, v4}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v4

    const/4 v10, 0x6

    .line 129
    invoke-virtual {v7, v10, v4}, Lbgx;->b(II)V

    goto :goto_3

    :pswitch_4f
    move-object/from16 v18, v4

    move/from16 v17, v15

    const/4 v4, 0x5

    .line 130
    invoke-virtual {v1, v10}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v7, v4, v10}, Lbgx;->c(ILjava/lang/String;)V

    goto :goto_3

    :pswitch_50
    move-object/from16 v18, v4

    move/from16 v17, v15

    iget v4, v9, Lbgz;->K:I

    .line 131
    invoke-virtual {v1, v10, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v4

    const/4 v10, 0x2

    invoke-virtual {v7, v10, v4}, Lbgx;->b(II)V

    :cond_6
    :goto_3
    add-int/lit8 v13, p2, 0x1

    move/from16 v15, v17

    move-object/from16 v4, v18

    goto/16 :goto_1

    :cond_7
    move-object/from16 v18, v4

    .line 132
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result v4

    const/4 v13, 0x0

    :goto_4
    if-ge v13, v4, :cond_e

    .line 133
    invoke-virtual {v1, v13}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v6

    const/4 v7, 0x1

    if-eq v6, v7, :cond_8

    const/16 v10, 0x17

    const/16 v9, 0x18

    if-eq v6, v10, :cond_9

    if-eq v6, v9, :cond_9

    iget-object v11, v0, Lbgy;->c:Lbha;

    iput-boolean v7, v11, Lbha;->b:Z

    iget-object v11, v0, Lbgy;->d:Lbgz;

    iput-boolean v7, v11, Lbgz;->c:Z

    iget-object v11, v0, Lbgy;->b:Lbhb;

    iput-boolean v7, v11, Lbhb;->a:Z

    iget-object v11, v0, Lbgy;->e:Lbhc;

    iput-boolean v7, v11, Lbhc;->b:Z

    goto :goto_5

    :cond_8
    const/16 v9, 0x18

    const/16 v10, 0x17

    :cond_9
    :goto_5
    sget-object v7, Lbhd;->b:Landroid/util/SparseIntArray;

    .line 134
    invoke-virtual {v7, v6}, Landroid/util/SparseIntArray;->get(I)I

    move-result v11

    packed-switch v11, :pswitch_data_1

    :pswitch_51
    move-object/from16 v14, v18

    const/4 v11, -0x1

    const/high16 v15, 0x3f800000    # 1.0f

    new-instance v9, Ljava/lang/StringBuilder;

    .line 135
    invoke-direct {v9, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 136
    invoke-static {v6}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    invoke-virtual {v7, v6}, Landroid/util/SparseIntArray;->get(I)I

    move-result v6

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 138
    invoke-static {v12, v6}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_9

    :pswitch_52
    iget-object v7, v0, Lbgy;->d:Lbgz;

    iget v11, v7, Lbgz;->aq:I

    .line 139
    invoke-virtual {v1, v6, v11}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v6

    iput v6, v7, Lbgz;->aq:I

    goto :goto_6

    :pswitch_53
    iget-object v7, v0, Lbgy;->d:Lbgz;

    const/4 v11, 0x1

    .line 140
    invoke-static {v7, v1, v6, v11}, Lbhd;->k(Ljava/lang/Object;Landroid/content/res/TypedArray;II)V

    goto :goto_6

    :pswitch_54
    iget-object v7, v0, Lbgy;->d:Lbgz;

    const/4 v11, 0x0

    .line 141
    invoke-static {v7, v1, v6, v11}, Lbhd;->k(Ljava/lang/Object;Landroid/content/res/TypedArray;II)V

    goto :goto_6

    :pswitch_55
    iget-object v7, v0, Lbgy;->d:Lbgz;

    iget v11, v7, Lbgz;->U:I

    .line 142
    invoke-virtual {v1, v6, v11}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v6

    iput v6, v7, Lbgz;->U:I

    goto :goto_6

    :pswitch_56
    iget-object v7, v0, Lbgy;->d:Lbgz;

    iget v11, v7, Lbgz;->N:I

    .line 143
    invoke-virtual {v1, v6, v11}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v6

    iput v6, v7, Lbgz;->N:I

    goto :goto_6

    :pswitch_57
    iget-object v7, v0, Lbgy;->d:Lbgz;

    iget v11, v7, Lbgz;->t:I

    .line 144
    invoke-static {v1, v6, v11}, Lbhd;->a(Landroid/content/res/TypedArray;II)I

    move-result v6

    iput v6, v7, Lbgz;->t:I

    goto :goto_6

    :pswitch_58
    iget-object v7, v0, Lbgy;->d:Lbgz;

    iget v11, v7, Lbgz;->s:I

    .line 145
    invoke-static {v1, v6, v11}, Lbhd;->a(Landroid/content/res/TypedArray;II)I

    move-result v6

    iput v6, v7, Lbgz;->s:I

    :goto_6
    move-object/from16 v14, v18

    goto :goto_7

    :pswitch_59
    new-instance v11, Ljava/lang/StringBuilder;

    move-object/from16 v14, v18

    .line 146
    invoke-direct {v11, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 147
    invoke-static {v6}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v11, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    invoke-virtual {v7, v6}, Landroid/util/SparseIntArray;->get(I)I

    move-result v6

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 149
    invoke-static {v12, v6}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_7
    const/4 v11, -0x1

    goto/16 :goto_8

    :pswitch_5a
    move-object/from16 v14, v18

    .line 150
    invoke-virtual {v1, v6}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    move-result-object v7

    .line 151
    iget v11, v7, Landroid/util/TypedValue;->type:I

    const/4 v15, 0x1

    if-ne v11, v15, :cond_a

    iget-object v7, v0, Lbgy;->c:Lbha;

    const/4 v11, -0x1

    .line 152
    invoke-virtual {v1, v6, v11}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v6

    iput v6, v7, Lbha;->n:I

    goto/16 :goto_8

    :cond_a
    const/4 v11, -0x1

    .line 153
    iget v7, v7, Landroid/util/TypedValue;->type:I

    const/4 v15, 0x3

    if-ne v7, v15, :cond_b

    iget-object v7, v0, Lbgy;->c:Lbha;

    .line 154
    invoke-virtual {v1, v6}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v15

    iput-object v15, v7, Lbha;->m:Ljava/lang/String;

    iget-object v15, v7, Lbha;->m:Ljava/lang/String;

    .line 155
    invoke-virtual {v15, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v15

    if-lez v15, :cond_c

    .line 156
    invoke-virtual {v1, v6, v11}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v6

    iput v6, v7, Lbha;->n:I

    goto/16 :goto_8

    :cond_b
    iget-object v7, v0, Lbgy;->c:Lbha;

    iget v7, v7, Lbha;->n:I

    .line 157
    invoke-virtual {v1, v6, v7}, Landroid/content/res/TypedArray;->getInteger(II)I

    goto/16 :goto_8

    :pswitch_5b
    move-object/from16 v14, v18

    const/4 v11, -0x1

    iget-object v7, v0, Lbgy;->c:Lbha;

    iget v15, v7, Lbha;->k:F

    .line 158
    invoke-virtual {v1, v6, v15}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v6

    iput v6, v7, Lbha;->k:F

    goto/16 :goto_8

    :pswitch_5c
    move-object/from16 v14, v18

    const/4 v11, -0x1

    iget-object v7, v0, Lbgy;->c:Lbha;

    iget v15, v7, Lbha;->l:I

    .line 159
    invoke-virtual {v1, v6, v15}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v6

    iput v6, v7, Lbha;->l:I

    goto/16 :goto_8

    :pswitch_5d
    move-object/from16 v14, v18

    const/4 v11, -0x1

    iget-object v7, v0, Lbgy;->e:Lbhc;

    iget v15, v7, Lbhc;->j:I

    .line 160
    invoke-static {v1, v6, v15}, Lbhd;->a(Landroid/content/res/TypedArray;II)I

    move-result v6

    iput v6, v7, Lbhc;->j:I

    goto/16 :goto_8

    :pswitch_5e
    move-object/from16 v14, v18

    const/4 v11, -0x1

    iget-object v7, v0, Lbgy;->c:Lbha;

    iget v15, v7, Lbha;->d:I

    .line 161
    invoke-virtual {v1, v6, v15}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v6

    iput v6, v7, Lbha;->d:I

    goto/16 :goto_8

    :pswitch_5f
    move-object/from16 v14, v18

    const/4 v11, -0x1

    iget-object v7, v0, Lbgy;->d:Lbgz;

    iget-boolean v15, v7, Lbgz;->ao:Z

    .line 162
    invoke-virtual {v1, v6, v15}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v6

    iput-boolean v6, v7, Lbgz;->ao:Z

    goto/16 :goto_8

    :pswitch_60
    move-object/from16 v14, v18

    const/4 v11, -0x1

    iget-object v7, v0, Lbgy;->d:Lbgz;

    iget-boolean v15, v7, Lbgz;->an:Z

    .line 163
    invoke-virtual {v1, v6, v15}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v6

    iput-boolean v6, v7, Lbgz;->an:Z

    goto/16 :goto_8

    :pswitch_61
    move-object/from16 v14, v18

    const/4 v11, -0x1

    iget-object v7, v0, Lbgy;->c:Lbha;

    iget v15, v7, Lbha;->h:F

    .line 164
    invoke-virtual {v1, v6, v15}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v6

    iput v6, v7, Lbha;->h:F

    goto :goto_8

    :pswitch_62
    move-object/from16 v14, v18

    const/4 v11, -0x1

    iget-object v7, v0, Lbgy;->b:Lbhb;

    iget v15, v7, Lbhb;->c:I

    .line 165
    invoke-virtual {v1, v6, v15}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v6

    iput v6, v7, Lbhb;->c:I

    goto :goto_8

    :pswitch_63
    move-object/from16 v14, v18

    const/4 v11, -0x1

    iget-object v7, v0, Lbgy;->d:Lbgz;

    .line 166
    invoke-virtual {v1, v6}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v7, Lbgz;->am:Ljava/lang/String;

    goto :goto_8

    :pswitch_64
    move-object/from16 v14, v18

    const/4 v11, -0x1

    iget-object v7, v0, Lbgy;->c:Lbha;

    iget v15, v7, Lbha;->f:I

    .line 167
    invoke-virtual {v1, v6, v15}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v6

    iput v6, v7, Lbha;->f:I

    goto :goto_8

    :pswitch_65
    move-object/from16 v14, v18

    const/4 v11, -0x1

    iget-object v7, v0, Lbgy;->d:Lbgz;

    iget-boolean v15, v7, Lbgz;->ap:Z

    .line 168
    invoke-virtual {v1, v6, v15}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v6

    iput-boolean v6, v7, Lbgz;->ap:Z

    goto :goto_8

    :pswitch_66
    move-object/from16 v14, v18

    const/4 v11, -0x1

    iget-object v7, v0, Lbgy;->d:Lbgz;

    .line 169
    invoke-virtual {v1, v6}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v7, Lbgz;->al:Ljava/lang/String;

    goto :goto_8

    :pswitch_67
    move-object/from16 v14, v18

    const/4 v11, -0x1

    iget-object v7, v0, Lbgy;->d:Lbgz;

    iget v15, v7, Lbgz;->ai:I

    .line 170
    invoke-virtual {v1, v6, v15}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v6

    iput v6, v7, Lbgz;->ai:I

    goto :goto_8

    :pswitch_68
    move-object/from16 v14, v18

    const/4 v11, -0x1

    iget-object v7, v0, Lbgy;->d:Lbgz;

    iget v15, v7, Lbgz;->ah:I

    .line 171
    invoke-virtual {v1, v6, v15}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v6

    iput v6, v7, Lbgz;->ah:I

    goto :goto_8

    :pswitch_69
    move-object/from16 v14, v18

    const/4 v11, -0x1

    .line 172
    invoke-static {v12, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_c
    :goto_8
    const/high16 v15, 0x3f800000    # 1.0f

    goto/16 :goto_9

    :pswitch_6a
    move-object/from16 v14, v18

    const/4 v11, -0x1

    iget-object v7, v0, Lbgy;->d:Lbgz;

    const/high16 v15, 0x3f800000    # 1.0f

    .line 173
    invoke-virtual {v1, v6, v15}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v6

    iput v6, v7, Lbgz;->ag:F

    goto/16 :goto_9

    :pswitch_6b
    move-object/from16 v14, v18

    const/4 v11, -0x1

    const/high16 v15, 0x3f800000    # 1.0f

    iget-object v7, v0, Lbgy;->d:Lbgz;

    .line 174
    invoke-virtual {v1, v6, v15}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v6

    iput v6, v7, Lbgz;->af:F

    goto/16 :goto_9

    :pswitch_6c
    move-object/from16 v14, v18

    const/4 v11, -0x1

    const/high16 v15, 0x3f800000    # 1.0f

    iget-object v7, v0, Lbgy;->b:Lbhb;

    iget v9, v7, Lbhb;->e:F

    .line 175
    invoke-virtual {v1, v6, v9}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v6

    iput v6, v7, Lbhb;->e:F

    goto/16 :goto_9

    :pswitch_6d
    move-object/from16 v14, v18

    const/4 v11, -0x1

    const/high16 v15, 0x3f800000    # 1.0f

    iget-object v7, v0, Lbgy;->c:Lbha;

    iget v9, v7, Lbha;->j:F

    .line 176
    invoke-virtual {v1, v6, v9}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v6

    iput v6, v7, Lbha;->j:F

    goto/16 :goto_9

    :pswitch_6e
    move-object/from16 v14, v18

    const/4 v11, -0x1

    const/high16 v15, 0x3f800000    # 1.0f

    iget-object v7, v0, Lbgy;->c:Lbha;

    const/4 v9, 0x0

    .line 177
    invoke-virtual {v1, v6, v9}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v6

    iput v6, v7, Lbha;->g:I

    goto/16 :goto_9

    :pswitch_6f
    move-object/from16 v14, v18

    const/4 v11, -0x1

    const/high16 v15, 0x3f800000    # 1.0f

    .line 178
    invoke-virtual {v1, v6}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    move-result-object v7

    .line 179
    iget v7, v7, Landroid/util/TypedValue;->type:I

    const/4 v9, 0x3

    if-ne v7, v9, :cond_d

    iget-object v7, v0, Lbgy;->c:Lbha;

    .line 180
    invoke-virtual {v1, v6}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v7, Lbha;->e:Ljava/lang/String;

    goto/16 :goto_9

    :cond_d
    iget-object v7, v0, Lbgy;->c:Lbha;

    .line 181
    sget-object v16, Lbfq;->a:[Ljava/lang/String;

    const/4 v9, 0x0

    .line 182
    invoke-virtual {v1, v6, v9}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v6

    aget-object v6, v16, v6

    iput-object v6, v7, Lbha;->e:Ljava/lang/String;

    goto/16 :goto_9

    :pswitch_70
    move-object/from16 v14, v18

    const/4 v9, 0x0

    const/4 v11, -0x1

    const/high16 v15, 0x3f800000    # 1.0f

    iget-object v7, v0, Lbgy;->c:Lbha;

    iget v9, v7, Lbha;->c:I

    .line 183
    invoke-static {v1, v6, v9}, Lbhd;->a(Landroid/content/res/TypedArray;II)I

    move-result v6

    iput v6, v7, Lbha;->c:I

    goto/16 :goto_9

    :pswitch_71
    move-object/from16 v14, v18

    const/4 v11, -0x1

    const/high16 v15, 0x3f800000    # 1.0f

    iget-object v7, v0, Lbgy;->d:Lbgz;

    iget v9, v7, Lbgz;->D:F

    .line 184
    invoke-virtual {v1, v6, v9}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v6

    iput v6, v7, Lbgz;->D:F

    goto/16 :goto_9

    :pswitch_72
    move-object/from16 v14, v18

    const/4 v11, -0x1

    const/high16 v15, 0x3f800000    # 1.0f

    iget-object v7, v0, Lbgy;->d:Lbgz;

    iget v9, v7, Lbgz;->C:I

    .line 185
    invoke-virtual {v1, v6, v9}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v6

    iput v6, v7, Lbgz;->C:I

    goto/16 :goto_9

    :pswitch_73
    move-object/from16 v14, v18

    const/4 v11, -0x1

    const/high16 v15, 0x3f800000    # 1.0f

    iget-object v7, v0, Lbgy;->d:Lbgz;

    iget v9, v7, Lbgz;->B:I

    .line 186
    invoke-static {v1, v6, v9}, Lbhd;->a(Landroid/content/res/TypedArray;II)I

    move-result v6

    iput v6, v7, Lbgz;->B:I

    goto/16 :goto_9

    :pswitch_74
    move-object/from16 v14, v18

    const/4 v11, -0x1

    const/high16 v15, 0x3f800000    # 1.0f

    iget-object v7, v0, Lbgy;->e:Lbhc;

    iget v9, v7, Lbhc;->c:F

    .line 187
    invoke-virtual {v1, v6, v9}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v6

    iput v6, v7, Lbhc;->c:F

    goto/16 :goto_9

    :pswitch_75
    move-object/from16 v14, v18

    const/4 v11, -0x1

    const/high16 v15, 0x3f800000    # 1.0f

    iget-object v7, v0, Lbgy;->d:Lbgz;

    iget v9, v7, Lbgz;->ae:I

    .line 188
    invoke-virtual {v1, v6, v9}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v6

    iput v6, v7, Lbgz;->ae:I

    goto/16 :goto_9

    :pswitch_76
    move-object/from16 v14, v18

    const/4 v11, -0x1

    const/high16 v15, 0x3f800000    # 1.0f

    iget-object v7, v0, Lbgy;->d:Lbgz;

    iget v9, v7, Lbgz;->ad:I

    .line 189
    invoke-virtual {v1, v6, v9}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v6

    iput v6, v7, Lbgz;->ad:I

    goto/16 :goto_9

    :pswitch_77
    move-object/from16 v14, v18

    const/4 v11, -0x1

    const/high16 v15, 0x3f800000    # 1.0f

    iget-object v7, v0, Lbgy;->d:Lbgz;

    iget v9, v7, Lbgz;->ac:I

    .line 190
    invoke-virtual {v1, v6, v9}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v6

    iput v6, v7, Lbgz;->ac:I

    goto/16 :goto_9

    :pswitch_78
    move-object/from16 v14, v18

    const/4 v11, -0x1

    const/high16 v15, 0x3f800000    # 1.0f

    iget-object v7, v0, Lbgy;->d:Lbgz;

    iget v9, v7, Lbgz;->ab:I

    .line 191
    invoke-virtual {v1, v6, v9}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v6

    iput v6, v7, Lbgz;->ab:I

    goto/16 :goto_9

    :pswitch_79
    move-object/from16 v14, v18

    const/4 v11, -0x1

    const/high16 v15, 0x3f800000    # 1.0f

    iget-object v7, v0, Lbgy;->d:Lbgz;

    iget v9, v7, Lbgz;->aa:I

    .line 192
    invoke-virtual {v1, v6, v9}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v6

    iput v6, v7, Lbgz;->aa:I

    goto/16 :goto_9

    :pswitch_7a
    move-object/from16 v14, v18

    const/4 v11, -0x1

    const/high16 v15, 0x3f800000    # 1.0f

    iget-object v7, v0, Lbgy;->d:Lbgz;

    iget v9, v7, Lbgz;->Z:I

    .line 193
    invoke-virtual {v1, v6, v9}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v6

    iput v6, v7, Lbgz;->Z:I

    goto/16 :goto_9

    :pswitch_7b
    move-object/from16 v14, v18

    const/4 v11, -0x1

    const/high16 v15, 0x3f800000    # 1.0f

    iget-object v7, v0, Lbgy;->e:Lbhc;

    iget v9, v7, Lbhc;->m:F

    .line 194
    invoke-virtual {v1, v6, v9}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v6

    iput v6, v7, Lbhc;->m:F

    goto/16 :goto_9

    :pswitch_7c
    move-object/from16 v14, v18

    const/4 v11, -0x1

    const/high16 v15, 0x3f800000    # 1.0f

    iget-object v7, v0, Lbgy;->e:Lbhc;

    iget v9, v7, Lbhc;->l:F

    .line 195
    invoke-virtual {v1, v6, v9}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v6

    iput v6, v7, Lbhc;->l:F

    goto/16 :goto_9

    :pswitch_7d
    move-object/from16 v14, v18

    const/4 v11, -0x1

    const/high16 v15, 0x3f800000    # 1.0f

    iget-object v7, v0, Lbgy;->e:Lbhc;

    iget v9, v7, Lbhc;->k:F

    .line 196
    invoke-virtual {v1, v6, v9}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v6

    iput v6, v7, Lbhc;->k:F

    goto/16 :goto_9

    :pswitch_7e
    move-object/from16 v14, v18

    const/4 v11, -0x1

    const/high16 v15, 0x3f800000    # 1.0f

    iget-object v7, v0, Lbgy;->e:Lbhc;

    iget v9, v7, Lbhc;->i:F

    .line 197
    invoke-virtual {v1, v6, v9}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v6

    iput v6, v7, Lbhc;->i:F

    goto/16 :goto_9

    :pswitch_7f
    move-object/from16 v14, v18

    const/4 v11, -0x1

    const/high16 v15, 0x3f800000    # 1.0f

    iget-object v7, v0, Lbgy;->e:Lbhc;

    iget v9, v7, Lbhc;->h:F

    .line 198
    invoke-virtual {v1, v6, v9}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v6

    iput v6, v7, Lbhc;->h:F

    goto/16 :goto_9

    :pswitch_80
    move-object/from16 v14, v18

    const/4 v11, -0x1

    const/high16 v15, 0x3f800000    # 1.0f

    iget-object v7, v0, Lbgy;->e:Lbhc;

    iget v9, v7, Lbhc;->g:F

    .line 199
    invoke-virtual {v1, v6, v9}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v6

    iput v6, v7, Lbhc;->g:F

    goto/16 :goto_9

    :pswitch_81
    move-object/from16 v14, v18

    const/4 v11, -0x1

    const/high16 v15, 0x3f800000    # 1.0f

    iget-object v7, v0, Lbgy;->e:Lbhc;

    iget v9, v7, Lbhc;->f:F

    .line 200
    invoke-virtual {v1, v6, v9}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v6

    iput v6, v7, Lbhc;->f:F

    goto/16 :goto_9

    :pswitch_82
    move-object/from16 v14, v18

    const/4 v11, -0x1

    const/high16 v15, 0x3f800000    # 1.0f

    iget-object v7, v0, Lbgy;->e:Lbhc;

    iget v9, v7, Lbhc;->e:F

    .line 201
    invoke-virtual {v1, v6, v9}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v6

    iput v6, v7, Lbhc;->e:F

    goto/16 :goto_9

    :pswitch_83
    move-object/from16 v14, v18

    const/4 v11, -0x1

    const/high16 v15, 0x3f800000    # 1.0f

    iget-object v7, v0, Lbgy;->e:Lbhc;

    iget v9, v7, Lbhc;->d:F

    .line 202
    invoke-virtual {v1, v6, v9}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v6

    iput v6, v7, Lbhc;->d:F

    goto/16 :goto_9

    :pswitch_84
    move-object/from16 v14, v18

    const/4 v11, -0x1

    const/high16 v15, 0x3f800000    # 1.0f

    iget-object v7, v0, Lbgy;->e:Lbhc;

    const/4 v9, 0x1

    iput-boolean v9, v7, Lbhc;->n:Z

    iget v9, v7, Lbhc;->o:F

    .line 203
    invoke-virtual {v1, v6, v9}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v6

    iput v6, v7, Lbhc;->o:F

    goto/16 :goto_9

    :pswitch_85
    move-object/from16 v14, v18

    const/4 v11, -0x1

    const/high16 v15, 0x3f800000    # 1.0f

    iget-object v7, v0, Lbgy;->b:Lbhb;

    iget v9, v7, Lbhb;->d:F

    .line 204
    invoke-virtual {v1, v6, v9}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v6

    iput v6, v7, Lbhb;->d:F

    goto/16 :goto_9

    :pswitch_86
    move-object/from16 v14, v18

    const/4 v11, -0x1

    const/high16 v15, 0x3f800000    # 1.0f

    iget-object v7, v0, Lbgy;->d:Lbgz;

    iget v9, v7, Lbgz;->Y:I

    .line 205
    invoke-virtual {v1, v6, v9}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v6

    iput v6, v7, Lbgz;->Y:I

    goto/16 :goto_9

    :pswitch_87
    move-object/from16 v14, v18

    const/4 v11, -0x1

    const/high16 v15, 0x3f800000    # 1.0f

    iget-object v7, v0, Lbgy;->d:Lbgz;

    iget v9, v7, Lbgz;->X:I

    .line 206
    invoke-virtual {v1, v6, v9}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v6

    iput v6, v7, Lbgz;->X:I

    goto/16 :goto_9

    :pswitch_88
    move-object/from16 v14, v18

    const/4 v11, -0x1

    const/high16 v15, 0x3f800000    # 1.0f

    iget-object v7, v0, Lbgy;->d:Lbgz;

    iget v9, v7, Lbgz;->V:F

    .line 207
    invoke-virtual {v1, v6, v9}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v6

    iput v6, v7, Lbgz;->V:F

    goto/16 :goto_9

    :pswitch_89
    move-object/from16 v14, v18

    const/4 v11, -0x1

    const/high16 v15, 0x3f800000    # 1.0f

    iget-object v7, v0, Lbgy;->d:Lbgz;

    iget v9, v7, Lbgz;->W:F

    .line 208
    invoke-virtual {v1, v6, v9}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v6

    iput v6, v7, Lbgz;->W:F

    goto/16 :goto_9

    :pswitch_8a
    move-object/from16 v14, v18

    const/4 v11, -0x1

    const/high16 v15, 0x3f800000    # 1.0f

    iget v7, v0, Lbgy;->a:I

    .line 209
    invoke-virtual {v1, v6, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v6

    iput v6, v0, Lbgy;->a:I

    goto/16 :goto_9

    :pswitch_8b
    move-object/from16 v14, v18

    const/4 v11, -0x1

    const/high16 v15, 0x3f800000    # 1.0f

    iget-object v7, v0, Lbgy;->d:Lbgz;

    iget v9, v7, Lbgz;->z:F

    .line 210
    invoke-virtual {v1, v6, v9}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v6

    iput v6, v7, Lbgz;->z:F

    goto/16 :goto_9

    :pswitch_8c
    move-object/from16 v14, v18

    const/4 v11, -0x1

    const/high16 v15, 0x3f800000    # 1.0f

    iget-object v7, v0, Lbgy;->d:Lbgz;

    iget v9, v7, Lbgz;->n:I

    .line 211
    invoke-static {v1, v6, v9}, Lbhd;->a(Landroid/content/res/TypedArray;II)I

    move-result v6

    iput v6, v7, Lbgz;->n:I

    goto/16 :goto_9

    :pswitch_8d
    move-object/from16 v14, v18

    const/4 v11, -0x1

    const/high16 v15, 0x3f800000    # 1.0f

    iget-object v7, v0, Lbgy;->d:Lbgz;

    iget v9, v7, Lbgz;->o:I

    .line 212
    invoke-static {v1, v6, v9}, Lbhd;->a(Landroid/content/res/TypedArray;II)I

    move-result v6

    iput v6, v7, Lbgz;->o:I

    goto/16 :goto_9

    :pswitch_8e
    move-object/from16 v14, v18

    const/4 v11, -0x1

    const/high16 v15, 0x3f800000    # 1.0f

    iget-object v7, v0, Lbgy;->d:Lbgz;

    iget v9, v7, Lbgz;->J:I

    .line 213
    invoke-virtual {v1, v6, v9}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v6

    iput v6, v7, Lbgz;->J:I

    goto/16 :goto_9

    :pswitch_8f
    move-object/from16 v14, v18

    const/4 v11, -0x1

    const/high16 v15, 0x3f800000    # 1.0f

    iget-object v7, v0, Lbgy;->d:Lbgz;

    iget v9, v7, Lbgz;->v:I

    .line 214
    invoke-static {v1, v6, v9}, Lbhd;->a(Landroid/content/res/TypedArray;II)I

    move-result v6

    iput v6, v7, Lbgz;->v:I

    goto/16 :goto_9

    :pswitch_90
    move-object/from16 v14, v18

    const/4 v11, -0x1

    const/high16 v15, 0x3f800000    # 1.0f

    iget-object v7, v0, Lbgy;->d:Lbgz;

    iget v9, v7, Lbgz;->u:I

    .line 215
    invoke-static {v1, v6, v9}, Lbhd;->a(Landroid/content/res/TypedArray;II)I

    move-result v6

    iput v6, v7, Lbgz;->u:I

    goto/16 :goto_9

    :pswitch_91
    move-object/from16 v14, v18

    const/4 v11, -0x1

    const/high16 v15, 0x3f800000    # 1.0f

    iget-object v7, v0, Lbgy;->d:Lbgz;

    iget v9, v7, Lbgz;->M:I

    .line 216
    invoke-virtual {v1, v6, v9}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v6

    iput v6, v7, Lbgz;->M:I

    goto/16 :goto_9

    :pswitch_92
    move-object/from16 v14, v18

    const/4 v11, -0x1

    const/high16 v15, 0x3f800000    # 1.0f

    iget-object v7, v0, Lbgy;->d:Lbgz;

    iget v9, v7, Lbgz;->m:I

    .line 217
    invoke-static {v1, v6, v9}, Lbhd;->a(Landroid/content/res/TypedArray;II)I

    move-result v6

    iput v6, v7, Lbgz;->m:I

    goto/16 :goto_9

    :pswitch_93
    move-object/from16 v14, v18

    const/4 v11, -0x1

    const/high16 v15, 0x3f800000    # 1.0f

    iget-object v7, v0, Lbgy;->d:Lbgz;

    iget v9, v7, Lbgz;->l:I

    .line 218
    invoke-static {v1, v6, v9}, Lbhd;->a(Landroid/content/res/TypedArray;II)I

    move-result v6

    iput v6, v7, Lbgz;->l:I

    goto/16 :goto_9

    :pswitch_94
    move-object/from16 v14, v18

    const/4 v11, -0x1

    const/high16 v15, 0x3f800000    # 1.0f

    iget-object v7, v0, Lbgy;->d:Lbgz;

    iget v9, v7, Lbgz;->I:I

    .line 219
    invoke-virtual {v1, v6, v9}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v6

    iput v6, v7, Lbgz;->I:I

    goto/16 :goto_9

    :pswitch_95
    move-object/from16 v14, v18

    const/4 v11, -0x1

    const/high16 v15, 0x3f800000    # 1.0f

    iget-object v7, v0, Lbgy;->d:Lbgz;

    iget v9, v7, Lbgz;->G:I

    .line 220
    invoke-virtual {v1, v6, v9}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v6

    iput v6, v7, Lbgz;->G:I

    goto/16 :goto_9

    :pswitch_96
    move-object/from16 v14, v18

    const/4 v11, -0x1

    const/high16 v15, 0x3f800000    # 1.0f

    iget-object v7, v0, Lbgy;->d:Lbgz;

    iget v9, v7, Lbgz;->k:I

    .line 221
    invoke-static {v1, v6, v9}, Lbhd;->a(Landroid/content/res/TypedArray;II)I

    move-result v6

    iput v6, v7, Lbgz;->k:I

    goto/16 :goto_9

    :pswitch_97
    move-object/from16 v14, v18

    const/4 v11, -0x1

    const/high16 v15, 0x3f800000    # 1.0f

    iget-object v7, v0, Lbgy;->d:Lbgz;

    iget v9, v7, Lbgz;->j:I

    .line 222
    invoke-static {v1, v6, v9}, Lbhd;->a(Landroid/content/res/TypedArray;II)I

    move-result v6

    iput v6, v7, Lbgz;->j:I

    goto/16 :goto_9

    :pswitch_98
    move-object/from16 v14, v18

    const/4 v11, -0x1

    const/high16 v15, 0x3f800000    # 1.0f

    iget-object v7, v0, Lbgy;->d:Lbgz;

    iget v9, v7, Lbgz;->H:I

    .line 223
    invoke-virtual {v1, v6, v9}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v6

    iput v6, v7, Lbgz;->H:I

    goto/16 :goto_9

    :pswitch_99
    move-object/from16 v14, v18

    const/4 v11, -0x1

    const/high16 v15, 0x3f800000    # 1.0f

    iget-object v7, v0, Lbgy;->d:Lbgz;

    iget v9, v7, Lbgz;->d:I

    .line 224
    invoke-virtual {v1, v6, v9}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    move-result v6

    iput v6, v7, Lbgz;->d:I

    goto/16 :goto_9

    :pswitch_9a
    move-object/from16 v14, v18

    const/4 v11, -0x1

    const/high16 v15, 0x3f800000    # 1.0f

    iget-object v7, v0, Lbgy;->b:Lbhb;

    iget v9, v7, Lbhb;->b:I

    .line 225
    invoke-virtual {v1, v6, v9}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v6

    iput v6, v7, Lbhb;->b:I

    sget-object v9, Lbhd;->a:[I

    .line 226
    aget v6, v9, v6

    iput v6, v7, Lbhb;->b:I

    goto/16 :goto_9

    :pswitch_9b
    move-object/from16 v14, v18

    const/4 v11, -0x1

    const/high16 v15, 0x3f800000    # 1.0f

    iget-object v7, v0, Lbgy;->d:Lbgz;

    iget v9, v7, Lbgz;->e:I

    .line 227
    invoke-virtual {v1, v6, v9}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    move-result v6

    iput v6, v7, Lbgz;->e:I

    goto/16 :goto_9

    :pswitch_9c
    move-object/from16 v14, v18

    const/4 v11, -0x1

    const/high16 v15, 0x3f800000    # 1.0f

    iget-object v7, v0, Lbgy;->d:Lbgz;

    iget v9, v7, Lbgz;->y:F

    .line 228
    invoke-virtual {v1, v6, v9}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v6

    iput v6, v7, Lbgz;->y:F

    goto/16 :goto_9

    :pswitch_9d
    move-object/from16 v14, v18

    const/4 v11, -0x1

    const/high16 v15, 0x3f800000    # 1.0f

    iget-object v7, v0, Lbgy;->d:Lbgz;

    iget v9, v7, Lbgz;->h:F

    .line 229
    invoke-virtual {v1, v6, v9}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v6

    iput v6, v7, Lbgz;->h:F

    goto/16 :goto_9

    :pswitch_9e
    move-object/from16 v14, v18

    const/4 v11, -0x1

    const/high16 v15, 0x3f800000    # 1.0f

    iget-object v7, v0, Lbgy;->d:Lbgz;

    iget v9, v7, Lbgz;->g:I

    .line 230
    invoke-virtual {v1, v6, v9}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v6

    iput v6, v7, Lbgz;->g:I

    goto/16 :goto_9

    :pswitch_9f
    move-object/from16 v14, v18

    const/4 v11, -0x1

    const/high16 v15, 0x3f800000    # 1.0f

    iget-object v7, v0, Lbgy;->d:Lbgz;

    iget v9, v7, Lbgz;->f:I

    .line 231
    invoke-virtual {v1, v6, v9}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v6

    iput v6, v7, Lbgz;->f:I

    goto/16 :goto_9

    :pswitch_a0
    move-object/from16 v14, v18

    const/4 v11, -0x1

    const/high16 v15, 0x3f800000    # 1.0f

    iget-object v7, v0, Lbgy;->d:Lbgz;

    iget v9, v7, Lbgz;->P:I

    .line 232
    invoke-virtual {v1, v6, v9}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v6

    iput v6, v7, Lbgz;->P:I

    goto/16 :goto_9

    :pswitch_a1
    move-object/from16 v14, v18

    const/4 v11, -0x1

    const/high16 v15, 0x3f800000    # 1.0f

    iget-object v7, v0, Lbgy;->d:Lbgz;

    iget v9, v7, Lbgz;->T:I

    .line 233
    invoke-virtual {v1, v6, v9}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v6

    iput v6, v7, Lbgz;->T:I

    goto/16 :goto_9

    :pswitch_a2
    move-object/from16 v14, v18

    const/4 v11, -0x1

    const/high16 v15, 0x3f800000    # 1.0f

    iget-object v7, v0, Lbgy;->d:Lbgz;

    iget v9, v7, Lbgz;->Q:I

    .line 234
    invoke-virtual {v1, v6, v9}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v6

    iput v6, v7, Lbgz;->Q:I

    goto/16 :goto_9

    :pswitch_a3
    move-object/from16 v14, v18

    const/4 v11, -0x1

    const/high16 v15, 0x3f800000    # 1.0f

    iget-object v7, v0, Lbgy;->d:Lbgz;

    iget v9, v7, Lbgz;->O:I

    .line 235
    invoke-virtual {v1, v6, v9}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v6

    iput v6, v7, Lbgz;->O:I

    goto/16 :goto_9

    :pswitch_a4
    move-object/from16 v14, v18

    const/4 v11, -0x1

    const/high16 v15, 0x3f800000    # 1.0f

    iget-object v7, v0, Lbgy;->d:Lbgz;

    iget v9, v7, Lbgz;->S:I

    .line 236
    invoke-virtual {v1, v6, v9}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v6

    iput v6, v7, Lbgz;->S:I

    goto/16 :goto_9

    :pswitch_a5
    move-object/from16 v14, v18

    const/4 v11, -0x1

    const/high16 v15, 0x3f800000    # 1.0f

    iget-object v7, v0, Lbgy;->d:Lbgz;

    iget v9, v7, Lbgz;->R:I

    .line 237
    invoke-virtual {v1, v6, v9}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v6

    iput v6, v7, Lbgz;->R:I

    goto/16 :goto_9

    :pswitch_a6
    move-object/from16 v14, v18

    const/4 v11, -0x1

    const/high16 v15, 0x3f800000    # 1.0f

    iget-object v7, v0, Lbgy;->d:Lbgz;

    iget v9, v7, Lbgz;->w:I

    .line 238
    invoke-static {v1, v6, v9}, Lbhd;->a(Landroid/content/res/TypedArray;II)I

    move-result v6

    iput v6, v7, Lbgz;->w:I

    goto/16 :goto_9

    :pswitch_a7
    move-object/from16 v14, v18

    const/4 v11, -0x1

    const/high16 v15, 0x3f800000    # 1.0f

    iget-object v7, v0, Lbgy;->d:Lbgz;

    iget v9, v7, Lbgz;->x:I

    .line 239
    invoke-static {v1, v6, v9}, Lbhd;->a(Landroid/content/res/TypedArray;II)I

    move-result v6

    iput v6, v7, Lbgz;->x:I

    goto/16 :goto_9

    :pswitch_a8
    move-object/from16 v14, v18

    const/4 v11, -0x1

    const/high16 v15, 0x3f800000    # 1.0f

    iget-object v7, v0, Lbgy;->d:Lbgz;

    iget v9, v7, Lbgz;->L:I

    .line 240
    invoke-virtual {v1, v6, v9}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v6

    iput v6, v7, Lbgz;->L:I

    goto/16 :goto_9

    :pswitch_a9
    move-object/from16 v14, v18

    const/4 v11, -0x1

    const/high16 v15, 0x3f800000    # 1.0f

    iget-object v7, v0, Lbgy;->d:Lbgz;

    iget v9, v7, Lbgz;->F:I

    .line 241
    invoke-virtual {v1, v6, v9}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v6

    iput v6, v7, Lbgz;->F:I

    goto :goto_9

    :pswitch_aa
    move-object/from16 v14, v18

    const/4 v11, -0x1

    const/high16 v15, 0x3f800000    # 1.0f

    iget-object v7, v0, Lbgy;->d:Lbgz;

    iget v9, v7, Lbgz;->E:I

    .line 242
    invoke-virtual {v1, v6, v9}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v6

    iput v6, v7, Lbgz;->E:I

    goto :goto_9

    :pswitch_ab
    move-object/from16 v14, v18

    const/4 v11, -0x1

    const/high16 v15, 0x3f800000    # 1.0f

    iget-object v7, v0, Lbgy;->d:Lbgz;

    .line 243
    invoke-virtual {v1, v6}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v7, Lbgz;->A:Ljava/lang/String;

    goto :goto_9

    :pswitch_ac
    move-object/from16 v14, v18

    const/4 v11, -0x1

    const/high16 v15, 0x3f800000    # 1.0f

    iget-object v7, v0, Lbgy;->d:Lbgz;

    iget v9, v7, Lbgz;->p:I

    .line 244
    invoke-static {v1, v6, v9}, Lbhd;->a(Landroid/content/res/TypedArray;II)I

    move-result v6

    iput v6, v7, Lbgz;->p:I

    goto :goto_9

    :pswitch_ad
    move-object/from16 v14, v18

    const/4 v11, -0x1

    const/high16 v15, 0x3f800000    # 1.0f

    iget-object v7, v0, Lbgy;->d:Lbgz;

    iget v9, v7, Lbgz;->q:I

    .line 245
    invoke-static {v1, v6, v9}, Lbhd;->a(Landroid/content/res/TypedArray;II)I

    move-result v6

    iput v6, v7, Lbgz;->q:I

    goto :goto_9

    :pswitch_ae
    move-object/from16 v14, v18

    const/4 v11, -0x1

    const/high16 v15, 0x3f800000    # 1.0f

    iget-object v7, v0, Lbgy;->d:Lbgz;

    iget v9, v7, Lbgz;->K:I

    .line 246
    invoke-virtual {v1, v6, v9}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v6

    iput v6, v7, Lbgz;->K:I

    goto :goto_9

    :pswitch_af
    move-object/from16 v14, v18

    const/4 v11, -0x1

    const/high16 v15, 0x3f800000    # 1.0f

    iget-object v7, v0, Lbgy;->d:Lbgz;

    iget v9, v7, Lbgz;->r:I

    .line 247
    invoke-static {v1, v6, v9}, Lbhd;->a(Landroid/content/res/TypedArray;II)I

    move-result v6

    iput v6, v7, Lbgz;->r:I

    :goto_9
    add-int/lit8 v13, v13, 0x1

    move-object/from16 v18, v14

    goto/16 :goto_4

    :cond_e
    iget-object v2, v0, Lbgy;->d:Lbgz;

    iget-object v3, v2, Lbgz;->al:Ljava/lang/String;

    if-eqz v3, :cond_f

    const/4 v3, 0x0

    iput-object v3, v2, Lbgz;->ak:[I

    .line 248
    :cond_f
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_50
        :pswitch_0
        :pswitch_0
        :pswitch_4f
        :pswitch_4e
        :pswitch_4d
        :pswitch_4c
        :pswitch_0
        :pswitch_0
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_0
        :pswitch_0
        :pswitch_3d
        :pswitch_3c
        :pswitch_0
        :pswitch_0
        :pswitch_3b
        :pswitch_0
        :pswitch_0
        :pswitch_3a
        :pswitch_0
        :pswitch_0
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_0
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
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
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_af
        :pswitch_ae
        :pswitch_ad
        :pswitch_ac
        :pswitch_ab
        :pswitch_aa
        :pswitch_a9
        :pswitch_a8
        :pswitch_a7
        :pswitch_a6
        :pswitch_a5
        :pswitch_a4
        :pswitch_a3
        :pswitch_a2
        :pswitch_a1
        :pswitch_a0
        :pswitch_9f
        :pswitch_9e
        :pswitch_9d
        :pswitch_9c
        :pswitch_9b
        :pswitch_9a
        :pswitch_99
        :pswitch_98
        :pswitch_97
        :pswitch_96
        :pswitch_95
        :pswitch_94
        :pswitch_93
        :pswitch_92
        :pswitch_91
        :pswitch_90
        :pswitch_8f
        :pswitch_8e
        :pswitch_8d
        :pswitch_8c
        :pswitch_8b
        :pswitch_8a
        :pswitch_89
        :pswitch_88
        :pswitch_87
        :pswitch_86
        :pswitch_85
        :pswitch_84
        :pswitch_83
        :pswitch_82
        :pswitch_81
        :pswitch_80
        :pswitch_7f
        :pswitch_7e
        :pswitch_7d
        :pswitch_7c
        :pswitch_7b
        :pswitch_7a
        :pswitch_79
        :pswitch_78
        :pswitch_77
        :pswitch_76
        :pswitch_75
        :pswitch_74
        :pswitch_73
        :pswitch_72
        :pswitch_71
        :pswitch_70
        :pswitch_6f
        :pswitch_6e
        :pswitch_6d
        :pswitch_6c
        :pswitch_6b
        :pswitch_6a
        :pswitch_69
        :pswitch_68
        :pswitch_67
        :pswitch_66
        :pswitch_65
        :pswitch_64
        :pswitch_63
        :pswitch_62
        :pswitch_61
        :pswitch_60
        :pswitch_5f
        :pswitch_5e
        :pswitch_5d
        :pswitch_5c
        :pswitch_5b
        :pswitch_5a
        :pswitch_59
        :pswitch_51
        :pswitch_51
        :pswitch_51
        :pswitch_58
        :pswitch_57
        :pswitch_56
        :pswitch_55
        :pswitch_54
        :pswitch_53
        :pswitch_52
    .end packed-switch
.end method


# virtual methods
.method public final b(I)Lbgy;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lbhd;->e:Ljava/util/HashMap;

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 10
    move-result v1

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    new-instance v1, Lbgy;

    .line 15
    .line 16
    .line 17
    invoke-direct {v1}, Lbgy;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    move-result-object p1

    .line 25
    .line 26
    check-cast p1, Lbgy;

    .line 27
    return-object p1
.end method

.method public final c(Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lbhd;->m(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput-object v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout;->h:Lbhd;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->requestLayout()V

    .line 10
    return-void
.end method

.method public final d(II)V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lbhd;->e:Ljava/util/HashMap;

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 10
    move-result v1

    .line 11
    .line 12
    if-eqz v1, :cond_2

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    check-cast p1, Lbgy;

    .line 19
    .line 20
    if-nez p1, :cond_0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x3

    .line 23
    .line 24
    const/high16 v1, -0x80000000

    .line 25
    const/4 v2, 0x0

    .line 26
    const/4 v3, -0x1

    .line 27
    .line 28
    iget-object p1, p1, Lbgy;->d:Lbgz;

    .line 29
    .line 30
    if-eq p2, v0, :cond_1

    .line 31
    .line 32
    iput v3, p1, Lbgz;->p:I

    .line 33
    .line 34
    iput v3, p1, Lbgz;->q:I

    .line 35
    .line 36
    iput v2, p1, Lbgz;->K:I

    .line 37
    .line 38
    iput v1, p1, Lbgz;->R:I

    .line 39
    return-void

    .line 40
    .line 41
    :cond_1
    iput v3, p1, Lbgz;->o:I

    .line 42
    .line 43
    iput v3, p1, Lbgz;->n:I

    .line 44
    .line 45
    iput v2, p1, Lbgz;->J:I

    .line 46
    .line 47
    iput v1, p1, Lbgz;->P:I

    .line 48
    :cond_2
    :goto_0
    return-void
.end method

.method public final e(Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .locals 19

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    const-string v2, "\" not found on "

    .line 5
    .line 6
    const-string v3, " Custom Attribute \""

    .line 7
    .line 8
    const-string v4, "TransitionLayout"

    .line 9
    .line 10
    .line 11
    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->getChildCount()I

    .line 12
    move-result v5

    .line 13
    .line 14
    iget-object v6, v1, Lbhd;->e:Ljava/util/HashMap;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v6}, Ljava/util/HashMap;->clear()V

    .line 18
    const/4 v0, 0x0

    .line 19
    move v7, v0

    .line 20
    .line 21
    :goto_0
    if-ge v7, v5, :cond_9

    .line 22
    .line 23
    move-object/from16 v8, p1

    .line 24
    .line 25
    .line 26
    invoke-virtual {v8, v7}, Landroidx/constraintlayout/widget/ConstraintLayout;->getChildAt(I)Landroid/view/View;

    .line 27
    move-result-object v9

    .line 28
    .line 29
    .line 30
    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 31
    move-result-object v0

    .line 32
    move-object v10, v0

    .line 33
    .line 34
    check-cast v10, Lbgt;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v9}, Landroid/view/View;->getId()I

    .line 38
    move-result v11

    .line 39
    const/4 v0, -0x1

    .line 40
    .line 41
    if-eq v11, v0, :cond_8

    .line 42
    .line 43
    .line 44
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    move-result-object v0

    .line 46
    .line 47
    .line 48
    invoke-virtual {v6, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 49
    move-result v12

    .line 50
    .line 51
    if-nez v12, :cond_0

    .line 52
    .line 53
    new-instance v12, Lbgy;

    .line 54
    .line 55
    .line 56
    invoke-direct {v12}, Lbgy;-><init>()V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v6, v0, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    :cond_0
    invoke-virtual {v6, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    move-result-object v0

    .line 64
    move-object v12, v0

    .line 65
    .line 66
    check-cast v12, Lbgy;

    .line 67
    .line 68
    if-nez v12, :cond_1

    .line 69
    .line 70
    move/from16 v17, v5

    .line 71
    .line 72
    move-object/from16 v18, v6

    .line 73
    .line 74
    goto/16 :goto_6

    .line 75
    .line 76
    :cond_1
    iget-object v13, v1, Lbhd;->d:Ljava/util/HashMap;

    .line 77
    .line 78
    new-instance v14, Ljava/util/HashMap;

    .line 79
    .line 80
    .line 81
    invoke-direct {v14}, Ljava/util/HashMap;-><init>()V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    move-result-object v15

    .line 86
    .line 87
    .line 88
    invoke-virtual {v13}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 89
    move-result-object v0

    .line 90
    .line 91
    .line 92
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 93
    move-result-object v16

    .line 94
    .line 95
    .line 96
    :goto_1
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 97
    move-result v0

    .line 98
    .line 99
    if-eqz v0, :cond_3

    .line 100
    .line 101
    .line 102
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 103
    move-result-object v0

    .line 104
    move-object v1, v0

    .line 105
    .line 106
    check-cast v1, Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v13, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    move-result-object v0

    .line 111
    .line 112
    check-cast v0, Lbgq;

    .line 113
    .line 114
    move/from16 v17, v5

    .line 115
    .line 116
    :try_start_0
    const-string v5, "BackgroundColor"

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120
    move-result v5

    .line 121
    .line 122
    if-eqz v5, :cond_2

    .line 123
    .line 124
    .line 125
    invoke-virtual {v9}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 126
    move-result-object v5

    .line 127
    .line 128
    check-cast v5, Landroid/graphics/drawable/ColorDrawable;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v5}, Landroid/graphics/drawable/ColorDrawable;->getColor()I

    .line 132
    move-result v5

    .line 133
    .line 134
    .line 135
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 136
    move-result-object v5
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_3

    .line 137
    .line 138
    move-object/from16 v18, v6

    .line 139
    .line 140
    :try_start_1
    new-instance v6, Lbgq;

    .line 141
    .line 142
    .line 143
    invoke-direct {v6, v0, v5}, Lbgq;-><init>(Lbgq;Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v14, v1, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    .line 148
    goto/16 :goto_5

    .line 149
    .line 150
    :cond_2
    move-object/from16 v18, v6

    .line 151
    .line 152
    const-string v5, "getMap"

    .line 153
    .line 154
    .line 155
    invoke-static {v1, v5}, La;->eb(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 156
    move-result-object v5

    .line 157
    const/4 v6, 0x0

    .line 158
    .line 159
    .line 160
    invoke-virtual {v15, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 161
    move-result-object v5

    .line 162
    .line 163
    .line 164
    invoke-virtual {v5, v9, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    move-result-object v5

    .line 166
    .line 167
    new-instance v6, Lbgq;

    .line 168
    .line 169
    .line 170
    invoke-direct {v6, v0, v5}, Lbgq;-><init>(Lbgq;Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v14, v1, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_0

    .line 174
    goto :goto_5

    .line 175
    :catch_0
    move-exception v0

    .line 176
    goto :goto_2

    .line 177
    :catch_1
    move-exception v0

    .line 178
    goto :goto_3

    .line 179
    :catch_2
    move-exception v0

    .line 180
    goto :goto_4

    .line 181
    :catch_3
    move-exception v0

    .line 182
    .line 183
    move-object/from16 v18, v6

    .line 184
    .line 185
    :goto_2
    new-instance v5, Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v15}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 198
    move-result-object v1

    .line 199
    .line 200
    .line 201
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 205
    move-result-object v1

    .line 206
    .line 207
    .line 208
    invoke-static {v4, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 209
    goto :goto_5

    .line 210
    :catch_4
    move-exception v0

    .line 211
    .line 212
    move-object/from16 v18, v6

    .line 213
    .line 214
    :goto_3
    new-instance v5, Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    invoke-virtual {v15}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 227
    move-result-object v1

    .line 228
    .line 229
    .line 230
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 231
    .line 232
    .line 233
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 234
    move-result-object v1

    .line 235
    .line 236
    .line 237
    invoke-static {v4, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 238
    goto :goto_5

    .line 239
    :catch_5
    move-exception v0

    .line 240
    .line 241
    move-object/from16 v18, v6

    .line 242
    .line 243
    :goto_4
    new-instance v5, Ljava/lang/StringBuilder;

    .line 244
    .line 245
    .line 246
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v15}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 250
    move-result-object v6

    .line 251
    .line 252
    .line 253
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 254
    .line 255
    const-string v6, " must have a method "

    .line 256
    .line 257
    .line 258
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 259
    .line 260
    .line 261
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262
    .line 263
    .line 264
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 265
    move-result-object v1

    .line 266
    .line 267
    .line 268
    invoke-static {v4, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 269
    .line 270
    :goto_5
    move-object/from16 v1, p0

    .line 271
    .line 272
    move/from16 v5, v17

    .line 273
    .line 274
    move-object/from16 v6, v18

    .line 275
    .line 276
    goto/16 :goto_1

    .line 277
    .line 278
    :cond_3
    move/from16 v17, v5

    .line 279
    .line 280
    move-object/from16 v18, v6

    .line 281
    .line 282
    iput-object v14, v12, Lbgy;->f:Ljava/util/HashMap;

    .line 283
    .line 284
    iput v11, v12, Lbgy;->a:I

    .line 285
    .line 286
    iget v0, v10, Lbgt;->e:I

    .line 287
    .line 288
    iget-object v1, v12, Lbgy;->d:Lbgz;

    .line 289
    .line 290
    iput v0, v1, Lbgz;->j:I

    .line 291
    .line 292
    iget v0, v10, Lbgt;->f:I

    .line 293
    .line 294
    iput v0, v1, Lbgz;->k:I

    .line 295
    .line 296
    iget v0, v10, Lbgt;->g:I

    .line 297
    .line 298
    iput v0, v1, Lbgz;->l:I

    .line 299
    .line 300
    iget v0, v10, Lbgt;->h:I

    .line 301
    .line 302
    iput v0, v1, Lbgz;->m:I

    .line 303
    .line 304
    iget v0, v10, Lbgt;->i:I

    .line 305
    .line 306
    iput v0, v1, Lbgz;->n:I

    .line 307
    .line 308
    iget v0, v10, Lbgt;->j:I

    .line 309
    .line 310
    iput v0, v1, Lbgz;->o:I

    .line 311
    .line 312
    iget v0, v10, Lbgt;->k:I

    .line 313
    .line 314
    iput v0, v1, Lbgz;->p:I

    .line 315
    .line 316
    iget v0, v10, Lbgt;->l:I

    .line 317
    .line 318
    iput v0, v1, Lbgz;->q:I

    .line 319
    .line 320
    iget v0, v10, Lbgt;->m:I

    .line 321
    .line 322
    iput v0, v1, Lbgz;->r:I

    .line 323
    .line 324
    iget v0, v10, Lbgt;->n:I

    .line 325
    .line 326
    iput v0, v1, Lbgz;->s:I

    .line 327
    .line 328
    iget v0, v10, Lbgt;->o:I

    .line 329
    .line 330
    iput v0, v1, Lbgz;->t:I

    .line 331
    .line 332
    iget v0, v10, Lbgt;->s:I

    .line 333
    .line 334
    iput v0, v1, Lbgz;->u:I

    .line 335
    .line 336
    iget v0, v10, Lbgt;->t:I

    .line 337
    .line 338
    iput v0, v1, Lbgz;->v:I

    .line 339
    .line 340
    iget v0, v10, Lbgt;->u:I

    .line 341
    .line 342
    iput v0, v1, Lbgz;->w:I

    .line 343
    .line 344
    iget v0, v10, Lbgt;->v:I

    .line 345
    .line 346
    iput v0, v1, Lbgz;->x:I

    .line 347
    .line 348
    iget v0, v10, Lbgt;->G:F

    .line 349
    .line 350
    iput v0, v1, Lbgz;->y:F

    .line 351
    .line 352
    iget v0, v10, Lbgt;->H:F

    .line 353
    .line 354
    iput v0, v1, Lbgz;->z:F

    .line 355
    .line 356
    iget-object v0, v10, Lbgt;->I:Ljava/lang/String;

    .line 357
    .line 358
    iput-object v0, v1, Lbgz;->A:Ljava/lang/String;

    .line 359
    .line 360
    iget v0, v10, Lbgt;->p:I

    .line 361
    .line 362
    iput v0, v1, Lbgz;->B:I

    .line 363
    .line 364
    iget v0, v10, Lbgt;->q:I

    .line 365
    .line 366
    iput v0, v1, Lbgz;->C:I

    .line 367
    .line 368
    iget v0, v10, Lbgt;->r:F

    .line 369
    .line 370
    iput v0, v1, Lbgz;->D:F

    .line 371
    .line 372
    iget v0, v10, Lbgt;->X:I

    .line 373
    .line 374
    iput v0, v1, Lbgz;->E:I

    .line 375
    .line 376
    iget v0, v10, Lbgt;->Y:I

    .line 377
    .line 378
    iput v0, v1, Lbgz;->F:I

    .line 379
    .line 380
    iget v0, v10, Lbgt;->Z:I

    .line 381
    .line 382
    iput v0, v1, Lbgz;->G:I

    .line 383
    .line 384
    iget v0, v10, Lbgt;->c:F

    .line 385
    .line 386
    iput v0, v1, Lbgz;->h:F

    .line 387
    .line 388
    iget v0, v10, Lbgt;->a:I

    .line 389
    .line 390
    iput v0, v1, Lbgz;->f:I

    .line 391
    .line 392
    iget v0, v10, Lbgt;->b:I

    .line 393
    .line 394
    iput v0, v1, Lbgz;->g:I

    .line 395
    .line 396
    iget v0, v10, Lbgt;->width:I

    .line 397
    .line 398
    iput v0, v1, Lbgz;->d:I

    .line 399
    .line 400
    iget v0, v10, Lbgt;->height:I

    .line 401
    .line 402
    iput v0, v1, Lbgz;->e:I

    .line 403
    .line 404
    iget v0, v10, Lbgt;->leftMargin:I

    .line 405
    .line 406
    iput v0, v1, Lbgz;->H:I

    .line 407
    .line 408
    iget v0, v10, Lbgt;->rightMargin:I

    .line 409
    .line 410
    iput v0, v1, Lbgz;->I:I

    .line 411
    .line 412
    iget v0, v10, Lbgt;->topMargin:I

    .line 413
    .line 414
    iput v0, v1, Lbgz;->J:I

    .line 415
    .line 416
    iget v0, v10, Lbgt;->bottomMargin:I

    .line 417
    .line 418
    iput v0, v1, Lbgz;->K:I

    .line 419
    .line 420
    iget v0, v10, Lbgt;->D:I

    .line 421
    .line 422
    iput v0, v1, Lbgz;->N:I

    .line 423
    .line 424
    iget v0, v10, Lbgt;->M:F

    .line 425
    .line 426
    iput v0, v1, Lbgz;->V:F

    .line 427
    .line 428
    iget v0, v10, Lbgt;->L:F

    .line 429
    .line 430
    iput v0, v1, Lbgz;->W:F

    .line 431
    .line 432
    iget v0, v10, Lbgt;->O:I

    .line 433
    .line 434
    iput v0, v1, Lbgz;->Y:I

    .line 435
    .line 436
    iget v0, v10, Lbgt;->N:I

    .line 437
    .line 438
    iput v0, v1, Lbgz;->X:I

    .line 439
    .line 440
    iget-boolean v0, v10, Lbgt;->aa:Z

    .line 441
    .line 442
    iput-boolean v0, v1, Lbgz;->an:Z

    .line 443
    .line 444
    iget-boolean v0, v10, Lbgt;->ab:Z

    .line 445
    .line 446
    iput-boolean v0, v1, Lbgz;->ao:Z

    .line 447
    .line 448
    iget v0, v10, Lbgt;->P:I

    .line 449
    .line 450
    iput v0, v1, Lbgz;->Z:I

    .line 451
    .line 452
    iget v0, v10, Lbgt;->Q:I

    .line 453
    .line 454
    iput v0, v1, Lbgz;->aa:I

    .line 455
    .line 456
    iget v0, v10, Lbgt;->T:I

    .line 457
    .line 458
    iput v0, v1, Lbgz;->ab:I

    .line 459
    .line 460
    iget v0, v10, Lbgt;->U:I

    .line 461
    .line 462
    iput v0, v1, Lbgz;->ac:I

    .line 463
    .line 464
    iget v0, v10, Lbgt;->R:I

    .line 465
    .line 466
    iput v0, v1, Lbgz;->ad:I

    .line 467
    .line 468
    iget v0, v10, Lbgt;->S:I

    .line 469
    .line 470
    iput v0, v1, Lbgz;->ae:I

    .line 471
    .line 472
    iget v0, v10, Lbgt;->V:F

    .line 473
    .line 474
    iput v0, v1, Lbgz;->af:F

    .line 475
    .line 476
    iget v0, v10, Lbgt;->W:F

    .line 477
    .line 478
    iput v0, v1, Lbgz;->ag:F

    .line 479
    .line 480
    iget-object v0, v10, Lbgt;->ac:Ljava/lang/String;

    .line 481
    .line 482
    iput-object v0, v1, Lbgz;->am:Ljava/lang/String;

    .line 483
    .line 484
    iget v0, v10, Lbgt;->x:I

    .line 485
    .line 486
    iput v0, v1, Lbgz;->P:I

    .line 487
    .line 488
    iget v0, v10, Lbgt;->z:I

    .line 489
    .line 490
    iput v0, v1, Lbgz;->R:I

    .line 491
    .line 492
    iget v0, v10, Lbgt;->w:I

    .line 493
    .line 494
    iput v0, v1, Lbgz;->O:I

    .line 495
    .line 496
    iget v0, v10, Lbgt;->y:I

    .line 497
    .line 498
    iput v0, v1, Lbgz;->Q:I

    .line 499
    .line 500
    iget v0, v10, Lbgt;->A:I

    .line 501
    .line 502
    iput v0, v1, Lbgz;->T:I

    .line 503
    .line 504
    iget v0, v10, Lbgt;->B:I

    .line 505
    .line 506
    iput v0, v1, Lbgz;->S:I

    .line 507
    .line 508
    iget v0, v10, Lbgt;->C:I

    .line 509
    .line 510
    iput v0, v1, Lbgz;->U:I

    .line 511
    .line 512
    iget v0, v10, Lbgt;->ad:I

    .line 513
    .line 514
    iput v0, v1, Lbgz;->aq:I

    .line 515
    .line 516
    .line 517
    invoke-virtual {v10}, Lbgt;->getMarginEnd()I

    .line 518
    move-result v0

    .line 519
    .line 520
    iput v0, v1, Lbgz;->L:I

    .line 521
    .line 522
    .line 523
    invoke-virtual {v10}, Lbgt;->getMarginStart()I

    .line 524
    move-result v0

    .line 525
    .line 526
    iput v0, v1, Lbgz;->M:I

    .line 527
    .line 528
    iget-object v0, v12, Lbgy;->b:Lbhb;

    .line 529
    .line 530
    .line 531
    invoke-virtual {v9}, Landroid/view/View;->getVisibility()I

    .line 532
    move-result v5

    .line 533
    .line 534
    iput v5, v0, Lbhb;->b:I

    .line 535
    .line 536
    .line 537
    invoke-virtual {v9}, Landroid/view/View;->getAlpha()F

    .line 538
    move-result v5

    .line 539
    .line 540
    iput v5, v0, Lbhb;->d:F

    .line 541
    .line 542
    iget-object v0, v12, Lbgy;->e:Lbhc;

    .line 543
    .line 544
    .line 545
    invoke-virtual {v9}, Landroid/view/View;->getRotation()F

    .line 546
    move-result v5

    .line 547
    .line 548
    iput v5, v0, Lbhc;->c:F

    .line 549
    .line 550
    .line 551
    invoke-virtual {v9}, Landroid/view/View;->getRotationX()F

    .line 552
    move-result v5

    .line 553
    .line 554
    iput v5, v0, Lbhc;->d:F

    .line 555
    .line 556
    .line 557
    invoke-virtual {v9}, Landroid/view/View;->getRotationY()F

    .line 558
    move-result v5

    .line 559
    .line 560
    iput v5, v0, Lbhc;->e:F

    .line 561
    .line 562
    .line 563
    invoke-virtual {v9}, Landroid/view/View;->getScaleX()F

    .line 564
    move-result v5

    .line 565
    .line 566
    iput v5, v0, Lbhc;->f:F

    .line 567
    .line 568
    .line 569
    invoke-virtual {v9}, Landroid/view/View;->getScaleY()F

    .line 570
    move-result v5

    .line 571
    .line 572
    iput v5, v0, Lbhc;->g:F

    .line 573
    .line 574
    .line 575
    invoke-virtual {v9}, Landroid/view/View;->getPivotX()F

    .line 576
    move-result v5

    .line 577
    .line 578
    .line 579
    invoke-virtual {v9}, Landroid/view/View;->getPivotY()F

    .line 580
    move-result v6

    .line 581
    float-to-double v10, v5

    .line 582
    .line 583
    const-wide/16 v12, 0x0

    .line 584
    .line 585
    cmpl-double v10, v10, v12

    .line 586
    .line 587
    if-nez v10, :cond_4

    .line 588
    float-to-double v10, v6

    .line 589
    .line 590
    cmpl-double v10, v10, v12

    .line 591
    .line 592
    if-eqz v10, :cond_5

    .line 593
    .line 594
    :cond_4
    iput v5, v0, Lbhc;->h:F

    .line 595
    .line 596
    iput v6, v0, Lbhc;->i:F

    .line 597
    .line 598
    .line 599
    :cond_5
    invoke-virtual {v9}, Landroid/view/View;->getTranslationX()F

    .line 600
    move-result v5

    .line 601
    .line 602
    iput v5, v0, Lbhc;->k:F

    .line 603
    .line 604
    .line 605
    invoke-virtual {v9}, Landroid/view/View;->getTranslationY()F

    .line 606
    move-result v5

    .line 607
    .line 608
    iput v5, v0, Lbhc;->l:F

    .line 609
    .line 610
    .line 611
    invoke-virtual {v9}, Landroid/view/View;->getTranslationZ()F

    .line 612
    move-result v5

    .line 613
    .line 614
    iput v5, v0, Lbhc;->m:F

    .line 615
    .line 616
    iget-boolean v5, v0, Lbhc;->n:Z

    .line 617
    .line 618
    if-eqz v5, :cond_6

    .line 619
    .line 620
    .line 621
    invoke-virtual {v9}, Landroid/view/View;->getElevation()F

    .line 622
    move-result v5

    .line 623
    .line 624
    iput v5, v0, Lbhc;->o:F

    .line 625
    .line 626
    :cond_6
    instance-of v0, v9, Landroidx/constraintlayout/widget/Barrier;

    .line 627
    .line 628
    if-eqz v0, :cond_7

    .line 629
    .line 630
    check-cast v9, Landroidx/constraintlayout/widget/Barrier;

    .line 631
    .line 632
    iget-object v0, v9, Landroidx/constraintlayout/widget/Barrier;->b:Lbfr;

    .line 633
    .line 634
    iget-boolean v0, v0, Lbfr;->b:Z

    .line 635
    .line 636
    iput-boolean v0, v1, Lbgz;->ap:Z

    .line 637
    .line 638
    iget-object v0, v9, Lbgr;->c:[I

    .line 639
    .line 640
    iget v5, v9, Lbgr;->d:I

    .line 641
    .line 642
    .line 643
    invoke-static {v0, v5}, Ljava/util/Arrays;->copyOf([II)[I

    .line 644
    move-result-object v0

    .line 645
    .line 646
    iput-object v0, v1, Lbgz;->ak:[I

    .line 647
    .line 648
    iget v0, v9, Landroidx/constraintlayout/widget/Barrier;->a:I

    .line 649
    .line 650
    iput v0, v1, Lbgz;->ah:I

    .line 651
    .line 652
    iget-object v0, v9, Landroidx/constraintlayout/widget/Barrier;->b:Lbfr;

    .line 653
    .line 654
    iget v0, v0, Lbfr;->c:I

    .line 655
    .line 656
    iput v0, v1, Lbgz;->ai:I

    .line 657
    .line 658
    :cond_7
    :goto_6
    add-int/lit8 v7, v7, 0x1

    .line 659
    .line 660
    move-object/from16 v1, p0

    .line 661
    .line 662
    move/from16 v5, v17

    .line 663
    .line 664
    move-object/from16 v6, v18

    .line 665
    .line 666
    goto/16 :goto_0

    .line 667
    .line 668
    :cond_8
    new-instance v0, Ljava/lang/RuntimeException;

    .line 669
    .line 670
    const-string v1, "All children of ConstraintLayout must have ids to use ConstraintSet"

    .line 671
    .line 672
    .line 673
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 674
    throw v0

    .line 675
    :cond_9
    return-void
.end method

.method public final f(Landroid/content/Context;I)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lbhd;->e(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 15
    return-void
.end method

.method public final g(IIII)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lbhd;->e:Ljava/util/HashMap;

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 10
    move-result v1

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    new-instance v1, Lbgy;

    .line 15
    .line 16
    .line 17
    invoke-direct {v1}, Lbgy;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    move-result-object p1

    .line 25
    .line 26
    check-cast p1, Lbgy;

    .line 27
    .line 28
    if-nez p1, :cond_1

    .line 29
    return-void

    .line 30
    :cond_1
    const/4 v0, 0x3

    .line 31
    const/4 v1, -0x1

    .line 32
    .line 33
    if-eq p2, v0, :cond_3

    .line 34
    const/4 p2, 0x4

    .line 35
    .line 36
    iget-object p1, p1, Lbgy;->d:Lbgz;

    .line 37
    .line 38
    if-ne p4, p2, :cond_2

    .line 39
    .line 40
    iput p3, p1, Lbgz;->q:I

    .line 41
    .line 42
    iput v1, p1, Lbgz;->p:I

    .line 43
    .line 44
    :goto_0
    iput v1, p1, Lbgz;->r:I

    .line 45
    .line 46
    iput v1, p1, Lbgz;->s:I

    .line 47
    .line 48
    iput v1, p1, Lbgz;->t:I

    .line 49
    return-void

    .line 50
    .line 51
    :cond_2
    iput p3, p1, Lbgz;->p:I

    .line 52
    .line 53
    iput v1, p1, Lbgz;->q:I

    .line 54
    goto :goto_0

    .line 55
    .line 56
    :cond_3
    iget-object p1, p1, Lbgy;->d:Lbgz;

    .line 57
    .line 58
    if-ne p4, v0, :cond_4

    .line 59
    .line 60
    iput p3, p1, Lbgz;->n:I

    .line 61
    .line 62
    iput v1, p1, Lbgz;->o:I

    .line 63
    goto :goto_0

    .line 64
    .line 65
    :cond_4
    iput p3, p1, Lbgz;->o:I

    .line 66
    .line 67
    iput v1, p1, Lbgz;->n:I

    .line 68
    goto :goto_0
.end method

.method public final h(II)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lbhd;->b(I)Lbgy;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    iget-object p1, p1, Lbgy;->d:Lbgz;

    .line 7
    .line 8
    iput p2, p1, Lbgz;->ab:I

    .line 9
    return-void
.end method

.method public final i(Landroid/content/Context;I)V
    .locals 7

    .line 1
    .line 2
    const-string v0, "ConstraintSet"

    .line 3
    .line 4
    const-string v1, "Error parsing resource: "

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 8
    move-result-object v2

    .line 9
    .line 10
    .line 11
    invoke-virtual {v2, p2}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    .line 12
    move-result-object v2

    .line 13
    .line 14
    .line 15
    :try_start_0
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 16
    move-result v3

    .line 17
    :goto_0
    const/4 v4, 0x1

    .line 18
    .line 19
    if-eq v3, v4, :cond_2

    .line 20
    const/4 v5, 0x2

    .line 21
    .line 22
    if-eq v3, v5, :cond_0

    .line 23
    goto :goto_1

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 27
    move-result-object v3

    .line 28
    .line 29
    .line 30
    invoke-static {v2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 31
    move-result-object v5

    .line 32
    const/4 v6, 0x0

    .line 33
    .line 34
    .line 35
    invoke-static {p1, v5, v6}, Lbhd;->p(Landroid/content/Context;Landroid/util/AttributeSet;Z)Lbgy;

    .line 36
    move-result-object v5

    .line 37
    .line 38
    const-string v6, "Guideline"

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 42
    move-result v3

    .line 43
    .line 44
    if-eqz v3, :cond_1

    .line 45
    .line 46
    iget-object v3, v5, Lbgy;->d:Lbgz;

    .line 47
    .line 48
    iput-boolean v4, v3, Lbgz;->b:Z

    .line 49
    .line 50
    :cond_1
    iget-object v3, p0, Lbhd;->e:Ljava/util/HashMap;

    .line 51
    .line 52
    iget v4, v5, Lbgy;->a:I

    .line 53
    .line 54
    .line 55
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    move-result-object v4

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    :goto_1
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 63
    move-result v3
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 64
    goto :goto_0

    .line 65
    :cond_2
    return-void

    .line 66
    :catch_0
    move-exception p1

    .line 67
    .line 68
    .line 69
    invoke-static {p2, v1}, La;->dS(ILjava/lang/String;)Ljava/lang/String;

    .line 70
    move-result-object p2

    .line 71
    .line 72
    .line 73
    invoke-static {v0, p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 74
    return-void

    .line 75
    :catch_1
    move-exception p1

    .line 76
    .line 77
    .line 78
    invoke-static {p2, v1}, La;->dS(ILjava/lang/String;)Ljava/lang/String;

    .line 79
    move-result-object p2

    .line 80
    .line 81
    .line 82
    invoke-static {v0, p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 83
    return-void
.end method

.method public final j(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 20

    .line 1
    .line 2
    move-object/from16 v0, p1

    .line 3
    .line 4
    const-string v1, "Error parsing XML resource"

    .line 5
    .line 6
    const-string v2, "ConstraintSet"

    .line 7
    .line 8
    .line 9
    :try_start_0
    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 10
    move-result v3

    .line 11
    const/4 v5, 0x0

    .line 12
    :goto_0
    const/4 v6, 0x1

    .line 13
    .line 14
    if-eq v3, v6, :cond_24

    .line 15
    .line 16
    if-eqz v3, :cond_22

    .line 17
    const/4 v7, 0x2

    .line 18
    const/4 v8, 0x3

    .line 19
    .line 20
    if-eq v3, v7, :cond_2

    .line 21
    .line 22
    if-eq v3, v8, :cond_0

    .line 23
    goto :goto_1

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 27
    move-result-object v3

    .line 28
    .line 29
    sget-object v6, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 33
    move-result-object v3

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 37
    move-result v6
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    .line 38
    .line 39
    .line 40
    sparse-switch v6, :sswitch_data_0

    .line 41
    .line 42
    :cond_1
    :goto_1
    move-object/from16 v3, p0

    .line 43
    .line 44
    goto/16 :goto_13

    .line 45
    .line 46
    :sswitch_0
    const-string v6, "constraintset"

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    move-result v3

    .line 51
    .line 52
    if-eqz v3, :cond_1

    .line 53
    return-void

    .line 54
    .line 55
    :sswitch_1
    const-string v6, "constraintoverride"

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    move-result v3

    .line 60
    .line 61
    if-eqz v3, :cond_1

    .line 62
    goto :goto_2

    .line 63
    .line 64
    :sswitch_2
    const-string v6, "constraint"

    .line 65
    .line 66
    .line 67
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    move-result v3

    .line 69
    .line 70
    if-eqz v3, :cond_1

    .line 71
    goto :goto_2

    .line 72
    .line 73
    :sswitch_3
    const-string v6, "guideline"

    .line 74
    .line 75
    .line 76
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 77
    move-result v3

    .line 78
    .line 79
    if-eqz v3, :cond_1

    .line 80
    .line 81
    :goto_2
    move-object/from16 v3, p0

    .line 82
    .line 83
    :try_start_1
    iget-object v6, v3, Lbhd;->e:Ljava/util/HashMap;

    .line 84
    .line 85
    iget v7, v5, Lbgy;->a:I

    .line 86
    .line 87
    .line 88
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 89
    move-result-object v7

    .line 90
    .line 91
    .line 92
    invoke-virtual {v6, v7, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    const/4 v5, 0x0

    .line 94
    .line 95
    goto/16 :goto_13

    .line 96
    .line 97
    :cond_2
    move-object/from16 v3, p0

    .line 98
    .line 99
    .line 100
    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 101
    move-result-object v9

    .line 102
    .line 103
    .line 104
    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    .line 105
    move-result v10
    :try_end_1
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 106
    .line 107
    const-string v12, "XML parser error must be within a Constraint "

    .line 108
    const/4 v14, 0x0

    .line 109
    .line 110
    .line 111
    sparse-switch v10, :sswitch_data_1

    .line 112
    .line 113
    goto/16 :goto_13

    .line 114
    .line 115
    :sswitch_4
    const-string v6, "Constraint"

    .line 116
    .line 117
    .line 118
    invoke-virtual {v9, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 119
    move-result v6

    .line 120
    .line 121
    if-eqz v6, :cond_23

    .line 122
    .line 123
    .line 124
    :try_start_2
    invoke-static/range {p2 .. p2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 125
    move-result-object v5

    .line 126
    .line 127
    .line 128
    invoke-static {v0, v5, v14}, Lbhd;->p(Landroid/content/Context;Landroid/util/AttributeSet;Z)Lbgy;

    .line 129
    move-result-object v5
    :try_end_2
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 130
    .line 131
    goto/16 :goto_13

    .line 132
    .line 133
    :sswitch_5
    const-string v10, "CustomAttribute"

    .line 134
    .line 135
    .line 136
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 137
    move-result v9

    .line 138
    .line 139
    if-eqz v9, :cond_23

    .line 140
    goto :goto_3

    .line 141
    .line 142
    :sswitch_6
    const-string v7, "Barrier"

    .line 143
    .line 144
    .line 145
    invoke-virtual {v9, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 146
    move-result v7

    .line 147
    .line 148
    if-eqz v7, :cond_23

    .line 149
    .line 150
    .line 151
    :try_start_3
    invoke-static/range {p2 .. p2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 152
    move-result-object v5

    .line 153
    .line 154
    .line 155
    invoke-static {v0, v5, v14}, Lbhd;->p(Landroid/content/Context;Landroid/util/AttributeSet;Z)Lbgy;

    .line 156
    move-result-object v5

    .line 157
    .line 158
    iget-object v7, v5, Lbgy;->d:Lbgz;

    .line 159
    .line 160
    iput v6, v7, Lbgz;->aj:I
    :try_end_3
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    .line 161
    .line 162
    goto/16 :goto_13

    .line 163
    .line 164
    :sswitch_7
    const-string v10, "CustomMethod"

    .line 165
    .line 166
    .line 167
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 168
    move-result v9

    .line 169
    .line 170
    if-eqz v9, :cond_23

    .line 171
    .line 172
    :goto_3
    if-eqz v5, :cond_11

    .line 173
    .line 174
    :try_start_4
    iget-object v9, v5, Lbgy;->f:Ljava/util/HashMap;

    .line 175
    .line 176
    .line 177
    invoke-static/range {p2 .. p2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 178
    move-result-object v10

    .line 179
    .line 180
    sget-object v12, Lbhh;->d:[I

    .line 181
    .line 182
    .line 183
    invoke-virtual {v0, v10, v12}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 184
    move-result-object v10

    .line 185
    .line 186
    .line 187
    invoke-virtual {v10}, Landroid/content/res/TypedArray;->getIndexCount()I

    .line 188
    move-result v12

    .line 189
    move v15, v14

    .line 190
    .line 191
    move/from16 v17, v15

    .line 192
    .line 193
    move/from16 v18, v17

    .line 194
    const/4 v4, 0x0

    .line 195
    .line 196
    const/16 v16, 0x0

    .line 197
    .line 198
    :goto_4
    if-ge v15, v12, :cond_f

    .line 199
    .line 200
    .line 201
    invoke-virtual {v10, v15}, Landroid/content/res/TypedArray;->getIndex(I)I

    .line 202
    move-result v13

    .line 203
    .line 204
    if-nez v13, :cond_3

    .line 205
    .line 206
    .line 207
    invoke-virtual {v10, v14}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 208
    move-result-object v4

    .line 209
    .line 210
    if-eqz v4, :cond_e

    .line 211
    .line 212
    .line 213
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 214
    move-result v13

    .line 215
    .line 216
    if-lez v13, :cond_e

    .line 217
    .line 218
    new-instance v13, Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v4, v14}, Ljava/lang/String;->charAt(I)C

    .line 225
    move-result v19

    .line 226
    .line 227
    .line 228
    invoke-static/range {v19 .. v19}, Ljava/lang/Character;->toUpperCase(C)C

    .line 229
    move-result v11

    .line 230
    .line 231
    .line 232
    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 233
    .line 234
    .line 235
    invoke-virtual {v4, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 236
    move-result-object v4

    .line 237
    .line 238
    .line 239
    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 240
    .line 241
    .line 242
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 243
    move-result-object v4

    .line 244
    .line 245
    goto/16 :goto_7

    .line 246
    .line 247
    :cond_3
    const/16 v11, 0xa

    .line 248
    .line 249
    if-ne v13, v11, :cond_4

    .line 250
    .line 251
    .line 252
    invoke-virtual {v10, v11}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 253
    move-result-object v4

    .line 254
    .line 255
    move/from16 v18, v6

    .line 256
    .line 257
    goto/16 :goto_7

    .line 258
    :cond_4
    const/4 v11, 0x6

    .line 259
    .line 260
    if-ne v13, v6, :cond_5

    .line 261
    .line 262
    .line 263
    invoke-virtual {v10, v6, v14}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 264
    move-result v13

    .line 265
    .line 266
    .line 267
    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 268
    move-result-object v16

    .line 269
    .line 270
    move/from16 v17, v11

    .line 271
    .line 272
    goto/16 :goto_7

    .line 273
    .line 274
    :cond_5
    if-ne v13, v8, :cond_6

    .line 275
    .line 276
    .line 277
    invoke-virtual {v10, v8, v14}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 278
    move-result v11

    .line 279
    .line 280
    .line 281
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 282
    move-result-object v16

    .line 283
    .line 284
    :goto_5
    move/from16 v17, v8

    .line 285
    .line 286
    goto/16 :goto_7

    .line 287
    .line 288
    :cond_6
    if-ne v13, v7, :cond_7

    .line 289
    .line 290
    .line 291
    invoke-virtual {v10, v7, v14}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 292
    move-result v11

    .line 293
    .line 294
    .line 295
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 296
    move-result-object v16

    .line 297
    .line 298
    const/16 v17, 0x4

    .line 299
    goto :goto_7

    .line 300
    :cond_7
    const/4 v7, 0x0

    .line 301
    const/4 v8, 0x7

    .line 302
    .line 303
    if-ne v13, v8, :cond_8

    .line 304
    .line 305
    .line 306
    invoke-virtual {v10, v8, v7}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 307
    move-result v7

    .line 308
    .line 309
    .line 310
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 311
    move-result-object v11

    .line 312
    .line 313
    .line 314
    invoke-virtual {v11}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 315
    move-result-object v11

    .line 316
    .line 317
    .line 318
    invoke-static {v6, v7, v11}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 319
    move-result v7

    .line 320
    .line 321
    .line 322
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 323
    move-result-object v16

    .line 324
    goto :goto_5

    .line 325
    :cond_8
    const/4 v8, 0x4

    .line 326
    .line 327
    if-ne v13, v8, :cond_9

    .line 328
    .line 329
    .line 330
    invoke-virtual {v10, v8, v7}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 331
    move-result v7

    .line 332
    .line 333
    .line 334
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 335
    move-result-object v16

    .line 336
    .line 337
    const/16 v17, 0x7

    .line 338
    goto :goto_7

    .line 339
    :cond_9
    const/4 v7, 0x5

    .line 340
    .line 341
    if-ne v13, v7, :cond_a

    .line 342
    .line 343
    const/high16 v8, 0x7fc00000    # Float.NaN

    .line 344
    .line 345
    .line 346
    invoke-virtual {v10, v7, v8}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 347
    move-result v7

    .line 348
    .line 349
    .line 350
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 351
    move-result-object v16

    .line 352
    .line 353
    const/16 v17, 0x2

    .line 354
    goto :goto_7

    .line 355
    .line 356
    :cond_a
    if-ne v13, v11, :cond_b

    .line 357
    const/4 v8, -0x1

    .line 358
    .line 359
    .line 360
    invoke-virtual {v10, v11, v8}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 361
    move-result v7

    .line 362
    .line 363
    .line 364
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 365
    move-result-object v16

    .line 366
    .line 367
    move/from16 v17, v6

    .line 368
    goto :goto_7

    .line 369
    .line 370
    :cond_b
    const/16 v8, 0x9

    .line 371
    .line 372
    if-ne v13, v8, :cond_c

    .line 373
    .line 374
    .line 375
    invoke-virtual {v10, v8}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 376
    move-result-object v16

    .line 377
    .line 378
    :goto_6
    move/from16 v17, v7

    .line 379
    goto :goto_7

    .line 380
    .line 381
    :cond_c
    const/16 v7, 0x8

    .line 382
    .line 383
    if-ne v13, v7, :cond_e

    .line 384
    const/4 v8, -0x1

    .line 385
    .line 386
    .line 387
    invoke-virtual {v10, v7, v8}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 388
    move-result v11

    .line 389
    .line 390
    if-ne v11, v8, :cond_d

    .line 391
    .line 392
    .line 393
    invoke-virtual {v10, v7, v8}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 394
    move-result v11

    .line 395
    .line 396
    .line 397
    :cond_d
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 398
    move-result-object v16

    .line 399
    goto :goto_6

    .line 400
    .line 401
    :cond_e
    :goto_7
    add-int/lit8 v15, v15, 0x1

    .line 402
    const/4 v7, 0x2

    .line 403
    const/4 v8, 0x3

    .line 404
    .line 405
    goto/16 :goto_4

    .line 406
    .line 407
    :cond_f
    if-eqz v4, :cond_10

    .line 408
    .line 409
    move-object/from16 v6, v16

    .line 410
    .line 411
    if-eqz v6, :cond_10

    .line 412
    .line 413
    new-instance v7, Lbgq;

    .line 414
    .line 415
    move/from16 v14, v17

    .line 416
    .line 417
    move/from16 v8, v18

    .line 418
    .line 419
    .line 420
    invoke-direct {v7, v4, v14, v6, v8}, Lbgq;-><init>(Ljava/lang/String;ILjava/lang/Object;Z)V

    .line 421
    .line 422
    .line 423
    invoke-virtual {v9, v4, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 424
    .line 425
    .line 426
    :cond_10
    invoke-virtual {v10}, Landroid/content/res/TypedArray;->recycle()V

    .line 427
    .line 428
    goto/16 :goto_13

    .line 429
    .line 430
    :cond_11
    new-instance v0, Ljava/lang/RuntimeException;

    .line 431
    .line 432
    new-instance v4, Ljava/lang/StringBuilder;

    .line 433
    .line 434
    .line 435
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 436
    .line 437
    .line 438
    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 439
    .line 440
    .line 441
    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->getLineNumber()I

    .line 442
    move-result v5

    .line 443
    .line 444
    .line 445
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 446
    .line 447
    .line 448
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 449
    move-result-object v4

    .line 450
    .line 451
    .line 452
    invoke-direct {v0, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 453
    throw v0
    :try_end_4
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 454
    .line 455
    :sswitch_8
    const-string v4, "Guideline"

    .line 456
    .line 457
    .line 458
    invoke-virtual {v9, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 459
    move-result v4

    .line 460
    .line 461
    if-eqz v4, :cond_23

    .line 462
    .line 463
    .line 464
    :try_start_5
    invoke-static/range {p2 .. p2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 465
    move-result-object v4

    .line 466
    .line 467
    .line 468
    invoke-static {v0, v4, v14}, Lbhd;->p(Landroid/content/Context;Landroid/util/AttributeSet;Z)Lbgy;

    .line 469
    move-result-object v5

    .line 470
    .line 471
    iget-object v4, v5, Lbgy;->d:Lbgz;

    .line 472
    .line 473
    iput-boolean v6, v4, Lbgz;->b:Z

    .line 474
    .line 475
    iput-boolean v6, v4, Lbgz;->c:Z
    :try_end_5
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0

    .line 476
    .line 477
    goto/16 :goto_13

    .line 478
    .line 479
    :sswitch_9
    const-string v4, "Transform"

    .line 480
    .line 481
    .line 482
    invoke-virtual {v9, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 483
    move-result v4

    .line 484
    .line 485
    if-eqz v4, :cond_23

    .line 486
    .line 487
    if-eqz v5, :cond_13

    .line 488
    .line 489
    :try_start_6
    iget-object v4, v5, Lbgy;->e:Lbhc;

    .line 490
    .line 491
    .line 492
    invoke-static/range {p2 .. p2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 493
    move-result-object v7

    .line 494
    .line 495
    sget-object v8, Lbhh;->i:[I

    .line 496
    .line 497
    .line 498
    invoke-virtual {v0, v7, v8}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 499
    move-result-object v7

    .line 500
    .line 501
    iput-boolean v6, v4, Lbhc;->b:Z

    .line 502
    .line 503
    .line 504
    invoke-virtual {v7}, Landroid/content/res/TypedArray;->getIndexCount()I

    .line 505
    move-result v8

    .line 506
    .line 507
    :goto_8
    if-ge v14, v8, :cond_12

    .line 508
    .line 509
    .line 510
    invoke-virtual {v7, v14}, Landroid/content/res/TypedArray;->getIndex(I)I

    .line 511
    move-result v9

    .line 512
    .line 513
    sget-object v10, Lbhc;->a:Landroid/util/SparseIntArray;

    .line 514
    .line 515
    .line 516
    invoke-virtual {v10, v9}, Landroid/util/SparseIntArray;->get(I)I

    .line 517
    move-result v10

    .line 518
    .line 519
    .line 520
    packed-switch v10, :pswitch_data_0

    .line 521
    .line 522
    goto/16 :goto_9

    .line 523
    .line 524
    :pswitch_0
    iget v10, v4, Lbhc;->j:I

    .line 525
    .line 526
    .line 527
    invoke-static {v7, v9, v10}, Lbhd;->a(Landroid/content/res/TypedArray;II)I

    .line 528
    move-result v9

    .line 529
    .line 530
    iput v9, v4, Lbhc;->j:I

    .line 531
    goto :goto_9

    .line 532
    .line 533
    :pswitch_1
    iput-boolean v6, v4, Lbhc;->n:Z

    .line 534
    .line 535
    iget v10, v4, Lbhc;->o:F

    .line 536
    .line 537
    .line 538
    invoke-virtual {v7, v9, v10}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 539
    move-result v9

    .line 540
    .line 541
    iput v9, v4, Lbhc;->o:F

    .line 542
    goto :goto_9

    .line 543
    .line 544
    :pswitch_2
    iget v10, v4, Lbhc;->m:F

    .line 545
    .line 546
    .line 547
    invoke-virtual {v7, v9, v10}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 548
    move-result v9

    .line 549
    .line 550
    iput v9, v4, Lbhc;->m:F

    .line 551
    goto :goto_9

    .line 552
    .line 553
    :pswitch_3
    iget v10, v4, Lbhc;->l:F

    .line 554
    .line 555
    .line 556
    invoke-virtual {v7, v9, v10}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 557
    move-result v9

    .line 558
    .line 559
    iput v9, v4, Lbhc;->l:F

    .line 560
    goto :goto_9

    .line 561
    .line 562
    :pswitch_4
    iget v10, v4, Lbhc;->k:F

    .line 563
    .line 564
    .line 565
    invoke-virtual {v7, v9, v10}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 566
    move-result v9

    .line 567
    .line 568
    iput v9, v4, Lbhc;->k:F

    .line 569
    goto :goto_9

    .line 570
    .line 571
    :pswitch_5
    iget v10, v4, Lbhc;->i:F

    .line 572
    .line 573
    .line 574
    invoke-virtual {v7, v9, v10}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 575
    move-result v9

    .line 576
    .line 577
    iput v9, v4, Lbhc;->i:F

    .line 578
    goto :goto_9

    .line 579
    .line 580
    :pswitch_6
    iget v10, v4, Lbhc;->h:F

    .line 581
    .line 582
    .line 583
    invoke-virtual {v7, v9, v10}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 584
    move-result v9

    .line 585
    .line 586
    iput v9, v4, Lbhc;->h:F

    .line 587
    goto :goto_9

    .line 588
    .line 589
    :pswitch_7
    iget v10, v4, Lbhc;->g:F

    .line 590
    .line 591
    .line 592
    invoke-virtual {v7, v9, v10}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 593
    move-result v9

    .line 594
    .line 595
    iput v9, v4, Lbhc;->g:F

    .line 596
    goto :goto_9

    .line 597
    .line 598
    :pswitch_8
    iget v10, v4, Lbhc;->f:F

    .line 599
    .line 600
    .line 601
    invoke-virtual {v7, v9, v10}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 602
    move-result v9

    .line 603
    .line 604
    iput v9, v4, Lbhc;->f:F

    .line 605
    goto :goto_9

    .line 606
    .line 607
    :pswitch_9
    iget v10, v4, Lbhc;->e:F

    .line 608
    .line 609
    .line 610
    invoke-virtual {v7, v9, v10}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 611
    move-result v9

    .line 612
    .line 613
    iput v9, v4, Lbhc;->e:F

    .line 614
    goto :goto_9

    .line 615
    .line 616
    :pswitch_a
    iget v10, v4, Lbhc;->d:F

    .line 617
    .line 618
    .line 619
    invoke-virtual {v7, v9, v10}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 620
    move-result v9

    .line 621
    .line 622
    iput v9, v4, Lbhc;->d:F

    .line 623
    goto :goto_9

    .line 624
    .line 625
    :pswitch_b
    iget v10, v4, Lbhc;->c:F

    .line 626
    .line 627
    .line 628
    invoke-virtual {v7, v9, v10}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 629
    move-result v9

    .line 630
    .line 631
    iput v9, v4, Lbhc;->c:F

    .line 632
    .line 633
    :goto_9
    add-int/lit8 v14, v14, 0x1

    .line 634
    .line 635
    goto/16 :goto_8

    .line 636
    .line 637
    .line 638
    :cond_12
    invoke-virtual {v7}, Landroid/content/res/TypedArray;->recycle()V

    .line 639
    .line 640
    goto/16 :goto_13

    .line 641
    .line 642
    :cond_13
    new-instance v0, Ljava/lang/RuntimeException;

    .line 643
    .line 644
    new-instance v4, Ljava/lang/StringBuilder;

    .line 645
    .line 646
    .line 647
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 648
    .line 649
    .line 650
    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 651
    .line 652
    .line 653
    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->getLineNumber()I

    .line 654
    move-result v5

    .line 655
    .line 656
    .line 657
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 658
    .line 659
    .line 660
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 661
    move-result-object v4

    .line 662
    .line 663
    .line 664
    invoke-direct {v0, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 665
    throw v0
    :try_end_6
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0

    .line 666
    .line 667
    :sswitch_a
    const-string v4, "PropertySet"

    .line 668
    .line 669
    .line 670
    invoke-virtual {v9, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 671
    move-result v4

    .line 672
    .line 673
    if-eqz v4, :cond_23

    .line 674
    .line 675
    if-eqz v5, :cond_19

    .line 676
    .line 677
    :try_start_7
    iget-object v4, v5, Lbgy;->b:Lbhb;

    .line 678
    .line 679
    .line 680
    invoke-static/range {p2 .. p2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 681
    move-result-object v7

    .line 682
    .line 683
    sget-object v8, Lbhh;->g:[I

    .line 684
    .line 685
    .line 686
    invoke-virtual {v0, v7, v8}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 687
    move-result-object v7

    .line 688
    .line 689
    iput-boolean v6, v4, Lbhb;->a:Z

    .line 690
    .line 691
    .line 692
    invoke-virtual {v7}, Landroid/content/res/TypedArray;->getIndexCount()I

    .line 693
    move-result v8

    .line 694
    move v9, v14

    .line 695
    .line 696
    :goto_a
    if-ge v9, v8, :cond_18

    .line 697
    .line 698
    .line 699
    invoke-virtual {v7, v9}, Landroid/content/res/TypedArray;->getIndex(I)I

    .line 700
    move-result v10

    .line 701
    .line 702
    if-ne v10, v6, :cond_14

    .line 703
    .line 704
    iget v10, v4, Lbhb;->d:F

    .line 705
    .line 706
    .line 707
    invoke-virtual {v7, v6, v10}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 708
    move-result v10

    .line 709
    .line 710
    iput v10, v4, Lbhb;->d:F

    .line 711
    :goto_b
    const/4 v11, 0x4

    .line 712
    goto :goto_c

    .line 713
    .line 714
    :cond_14
    if-nez v10, :cond_15

    .line 715
    .line 716
    iget v10, v4, Lbhb;->b:I

    .line 717
    .line 718
    .line 719
    invoke-virtual {v7, v14, v10}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 720
    move-result v10

    .line 721
    .line 722
    iput v10, v4, Lbhb;->b:I

    .line 723
    .line 724
    sget-object v11, Lbhd;->a:[I

    .line 725
    .line 726
    aget v10, v11, v10

    .line 727
    .line 728
    iput v10, v4, Lbhb;->b:I

    .line 729
    goto :goto_b

    .line 730
    :cond_15
    const/4 v11, 0x4

    .line 731
    .line 732
    if-ne v10, v11, :cond_16

    .line 733
    .line 734
    iget v10, v4, Lbhb;->c:I

    .line 735
    .line 736
    .line 737
    invoke-virtual {v7, v11, v10}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 738
    move-result v10

    .line 739
    .line 740
    iput v10, v4, Lbhb;->c:I

    .line 741
    goto :goto_c

    .line 742
    :cond_16
    const/4 v12, 0x3

    .line 743
    .line 744
    if-ne v10, v12, :cond_17

    .line 745
    .line 746
    iget v10, v4, Lbhb;->e:F

    .line 747
    .line 748
    .line 749
    invoke-virtual {v7, v12, v10}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 750
    move-result v10

    .line 751
    .line 752
    iput v10, v4, Lbhb;->e:F

    .line 753
    .line 754
    :cond_17
    :goto_c
    add-int/lit8 v9, v9, 0x1

    .line 755
    goto :goto_a

    .line 756
    .line 757
    .line 758
    :cond_18
    invoke-virtual {v7}, Landroid/content/res/TypedArray;->recycle()V

    .line 759
    .line 760
    goto/16 :goto_13

    .line 761
    .line 762
    :cond_19
    new-instance v0, Ljava/lang/RuntimeException;

    .line 763
    .line 764
    new-instance v4, Ljava/lang/StringBuilder;

    .line 765
    .line 766
    .line 767
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 768
    .line 769
    .line 770
    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 771
    .line 772
    .line 773
    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->getLineNumber()I

    .line 774
    move-result v5

    .line 775
    .line 776
    .line 777
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 778
    .line 779
    .line 780
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 781
    move-result-object v4

    .line 782
    .line 783
    .line 784
    invoke-direct {v0, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 785
    throw v0
    :try_end_7
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_7 .. :try_end_7} :catch_1
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_0

    .line 786
    .line 787
    :sswitch_b
    const-string v4, "ConstraintOverride"

    .line 788
    .line 789
    .line 790
    invoke-virtual {v9, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 791
    move-result v4

    .line 792
    .line 793
    if-eqz v4, :cond_23

    .line 794
    .line 795
    .line 796
    :try_start_8
    invoke-static/range {p2 .. p2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 797
    move-result-object v4

    .line 798
    .line 799
    .line 800
    invoke-static {v0, v4, v6}, Lbhd;->p(Landroid/content/Context;Landroid/util/AttributeSet;Z)Lbgy;

    .line 801
    move-result-object v5
    :try_end_8
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_0

    .line 802
    .line 803
    goto/16 :goto_13

    .line 804
    .line 805
    :sswitch_c
    const-string v4, "Motion"

    .line 806
    .line 807
    .line 808
    invoke-virtual {v9, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 809
    move-result v4

    .line 810
    .line 811
    if-eqz v4, :cond_23

    .line 812
    .line 813
    if-eqz v5, :cond_1f

    .line 814
    .line 815
    :try_start_9
    iget-object v4, v5, Lbgy;->c:Lbha;

    .line 816
    .line 817
    .line 818
    invoke-static/range {p2 .. p2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 819
    move-result-object v7

    .line 820
    .line 821
    sget-object v8, Lbhh;->f:[I

    .line 822
    .line 823
    .line 824
    invoke-virtual {v0, v7, v8}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 825
    move-result-object v7

    .line 826
    .line 827
    iput-boolean v6, v4, Lbha;->b:Z

    .line 828
    .line 829
    .line 830
    invoke-virtual {v7}, Landroid/content/res/TypedArray;->getIndexCount()I

    .line 831
    move-result v8

    .line 832
    move v9, v14

    .line 833
    .line 834
    :goto_d
    if-ge v9, v8, :cond_1e

    .line 835
    .line 836
    .line 837
    invoke-virtual {v7, v9}, Landroid/content/res/TypedArray;->getIndex(I)I

    .line 838
    move-result v10

    .line 839
    .line 840
    sget-object v11, Lbha;->a:Landroid/util/SparseIntArray;

    .line 841
    .line 842
    .line 843
    invoke-virtual {v11, v10}, Landroid/util/SparseIntArray;->get(I)I

    .line 844
    move-result v11

    .line 845
    .line 846
    .line 847
    packed-switch v11, :pswitch_data_1

    .line 848
    :cond_1a
    :goto_e
    const/4 v12, -0x1

    .line 849
    :goto_f
    const/4 v13, 0x3

    .line 850
    .line 851
    goto/16 :goto_10

    .line 852
    .line 853
    .line 854
    :pswitch_c
    invoke-virtual {v7, v10}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    .line 855
    move-result-object v11

    .line 856
    .line 857
    iget v12, v11, Landroid/util/TypedValue;->type:I

    .line 858
    .line 859
    if-ne v12, v6, :cond_1b

    .line 860
    const/4 v12, -0x1

    .line 861
    .line 862
    .line 863
    invoke-virtual {v7, v10, v12}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 864
    move-result v10

    .line 865
    .line 866
    iput v10, v4, Lbha;->n:I

    .line 867
    goto :goto_e

    .line 868
    .line 869
    :cond_1b
    iget v11, v11, Landroid/util/TypedValue;->type:I

    .line 870
    const/4 v12, 0x3

    .line 871
    .line 872
    if-ne v11, v12, :cond_1c

    .line 873
    .line 874
    .line 875
    invoke-virtual {v7, v10}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 876
    move-result-object v11

    .line 877
    .line 878
    iput-object v11, v4, Lbha;->m:Ljava/lang/String;

    .line 879
    .line 880
    iget-object v11, v4, Lbha;->m:Ljava/lang/String;

    .line 881
    .line 882
    const-string v12, "/"

    .line 883
    .line 884
    .line 885
    invoke-virtual {v11, v12}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 886
    move-result v11

    .line 887
    .line 888
    if-lez v11, :cond_1a

    .line 889
    const/4 v12, -0x1

    .line 890
    .line 891
    .line 892
    invoke-virtual {v7, v10, v12}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 893
    move-result v10

    .line 894
    .line 895
    iput v10, v4, Lbha;->n:I

    .line 896
    goto :goto_f

    .line 897
    :cond_1c
    const/4 v12, -0x1

    .line 898
    .line 899
    iget v11, v4, Lbha;->n:I

    .line 900
    .line 901
    .line 902
    invoke-virtual {v7, v10, v11}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 903
    goto :goto_f

    .line 904
    :pswitch_d
    const/4 v12, -0x1

    .line 905
    .line 906
    iget v11, v4, Lbha;->k:F

    .line 907
    .line 908
    .line 909
    invoke-virtual {v7, v10, v11}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 910
    move-result v10

    .line 911
    .line 912
    iput v10, v4, Lbha;->k:F

    .line 913
    goto :goto_f

    .line 914
    :pswitch_e
    const/4 v12, -0x1

    .line 915
    .line 916
    iget v11, v4, Lbha;->l:I

    .line 917
    .line 918
    .line 919
    invoke-virtual {v7, v10, v11}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 920
    move-result v10

    .line 921
    .line 922
    iput v10, v4, Lbha;->l:I

    .line 923
    goto :goto_f

    .line 924
    :pswitch_f
    const/4 v12, -0x1

    .line 925
    .line 926
    iget v11, v4, Lbha;->h:F

    .line 927
    .line 928
    .line 929
    invoke-virtual {v7, v10, v11}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 930
    move-result v10

    .line 931
    .line 932
    iput v10, v4, Lbha;->h:F

    .line 933
    goto :goto_f

    .line 934
    :pswitch_10
    const/4 v12, -0x1

    .line 935
    .line 936
    iget v11, v4, Lbha;->d:I

    .line 937
    .line 938
    .line 939
    invoke-virtual {v7, v10, v11}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 940
    move-result v10

    .line 941
    .line 942
    iput v10, v4, Lbha;->d:I

    .line 943
    goto :goto_f

    .line 944
    :pswitch_11
    const/4 v12, -0x1

    .line 945
    .line 946
    iget v11, v4, Lbha;->c:I

    .line 947
    .line 948
    .line 949
    invoke-static {v7, v10, v11}, Lbhd;->a(Landroid/content/res/TypedArray;II)I

    .line 950
    move-result v10

    .line 951
    .line 952
    iput v10, v4, Lbha;->c:I

    .line 953
    goto :goto_f

    .line 954
    :pswitch_12
    const/4 v12, -0x1

    .line 955
    .line 956
    .line 957
    invoke-virtual {v7, v10, v14}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 958
    move-result v10

    .line 959
    .line 960
    iput v10, v4, Lbha;->g:I

    .line 961
    goto :goto_f

    .line 962
    :pswitch_13
    const/4 v12, -0x1

    .line 963
    .line 964
    .line 965
    invoke-virtual {v7, v10}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    .line 966
    move-result-object v11

    .line 967
    .line 968
    iget v11, v11, Landroid/util/TypedValue;->type:I

    .line 969
    const/4 v13, 0x3

    .line 970
    .line 971
    if-ne v11, v13, :cond_1d

    .line 972
    .line 973
    .line 974
    invoke-virtual {v7, v10}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 975
    move-result-object v10

    .line 976
    .line 977
    iput-object v10, v4, Lbha;->e:Ljava/lang/String;

    .line 978
    goto :goto_10

    .line 979
    .line 980
    :cond_1d
    sget-object v11, Lbfq;->a:[Ljava/lang/String;

    .line 981
    .line 982
    .line 983
    invoke-virtual {v7, v10, v14}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 984
    move-result v10

    .line 985
    .line 986
    aget-object v10, v11, v10

    .line 987
    .line 988
    iput-object v10, v4, Lbha;->e:Ljava/lang/String;

    .line 989
    goto :goto_10

    .line 990
    :pswitch_14
    const/4 v12, -0x1

    .line 991
    const/4 v13, 0x3

    .line 992
    .line 993
    iget v11, v4, Lbha;->f:I

    .line 994
    .line 995
    .line 996
    invoke-virtual {v7, v10, v11}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 997
    move-result v10

    .line 998
    .line 999
    iput v10, v4, Lbha;->f:I

    .line 1000
    goto :goto_10

    .line 1001
    :pswitch_15
    const/4 v12, -0x1

    .line 1002
    const/4 v13, 0x3

    .line 1003
    .line 1004
    iget v11, v4, Lbha;->j:F

    .line 1005
    .line 1006
    .line 1007
    invoke-virtual {v7, v10, v11}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 1008
    move-result v10

    .line 1009
    .line 1010
    iput v10, v4, Lbha;->j:F

    .line 1011
    .line 1012
    :goto_10
    add-int/lit8 v9, v9, 0x1

    .line 1013
    .line 1014
    goto/16 :goto_d

    .line 1015
    .line 1016
    .line 1017
    :cond_1e
    invoke-virtual {v7}, Landroid/content/res/TypedArray;->recycle()V

    .line 1018
    .line 1019
    goto/16 :goto_13

    .line 1020
    .line 1021
    :cond_1f
    new-instance v0, Ljava/lang/RuntimeException;

    .line 1022
    .line 1023
    new-instance v4, Ljava/lang/StringBuilder;

    .line 1024
    .line 1025
    .line 1026
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 1027
    .line 1028
    .line 1029
    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1030
    .line 1031
    .line 1032
    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->getLineNumber()I

    .line 1033
    move-result v5

    .line 1034
    .line 1035
    .line 1036
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1037
    .line 1038
    .line 1039
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1040
    move-result-object v4

    .line 1041
    .line 1042
    .line 1043
    invoke-direct {v0, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 1044
    throw v0
    :try_end_9
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_9 .. :try_end_9} :catch_1
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_0

    .line 1045
    .line 1046
    :sswitch_d
    const-string v4, "Layout"

    .line 1047
    .line 1048
    .line 1049
    invoke-virtual {v9, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1050
    move-result v4

    .line 1051
    .line 1052
    if-eqz v4, :cond_23

    .line 1053
    .line 1054
    if-eqz v5, :cond_21

    .line 1055
    .line 1056
    :try_start_a
    iget-object v4, v5, Lbgy;->d:Lbgz;

    .line 1057
    .line 1058
    .line 1059
    invoke-static/range {p2 .. p2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 1060
    move-result-object v7

    .line 1061
    .line 1062
    sget-object v8, Lbhh;->e:[I

    .line 1063
    .line 1064
    .line 1065
    invoke-virtual {v0, v7, v8}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 1066
    move-result-object v7

    .line 1067
    .line 1068
    iput-boolean v6, v4, Lbgz;->c:Z

    .line 1069
    .line 1070
    .line 1071
    invoke-virtual {v7}, Landroid/content/res/TypedArray;->getIndexCount()I

    .line 1072
    move-result v8

    .line 1073
    move v9, v14

    .line 1074
    .line 1075
    :goto_11
    if-ge v9, v8, :cond_20

    .line 1076
    .line 1077
    .line 1078
    invoke-virtual {v7, v9}, Landroid/content/res/TypedArray;->getIndex(I)I

    .line 1079
    move-result v10

    .line 1080
    .line 1081
    sget-object v11, Lbgz;->a:Landroid/util/SparseIntArray;

    .line 1082
    .line 1083
    .line 1084
    invoke-virtual {v11, v10}, Landroid/util/SparseIntArray;->get(I)I

    .line 1085
    move-result v12
    :try_end_a
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_a .. :try_end_a} :catch_1
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_0

    .line 1086
    .line 1087
    .line 1088
    packed-switch v12, :pswitch_data_2

    .line 1089
    .line 1090
    .line 1091
    packed-switch v12, :pswitch_data_3

    .line 1092
    .line 1093
    const-string v13, "   "

    .line 1094
    .line 1095
    const/high16 v15, 0x3f800000    # 1.0f

    .line 1096
    .line 1097
    .line 1098
    packed-switch v12, :pswitch_data_4

    .line 1099
    .line 1100
    :try_start_b
    new-instance v12, Ljava/lang/StringBuilder;

    .line 1101
    .line 1102
    .line 1103
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 1104
    .line 1105
    const-string v15, "Unknown attribute 0x"

    .line 1106
    .line 1107
    .line 1108
    invoke-virtual {v12, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1109
    .line 1110
    .line 1111
    invoke-static {v10}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 1112
    move-result-object v15

    .line 1113
    .line 1114
    .line 1115
    invoke-virtual {v12, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1116
    .line 1117
    .line 1118
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1119
    .line 1120
    .line 1121
    invoke-virtual {v11, v10}, Landroid/util/SparseIntArray;->get(I)I

    .line 1122
    move-result v10

    .line 1123
    .line 1124
    .line 1125
    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1126
    .line 1127
    .line 1128
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1129
    move-result-object v10

    .line 1130
    .line 1131
    .line 1132
    invoke-static {v2, v10}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1133
    .line 1134
    goto/16 :goto_12

    .line 1135
    .line 1136
    :pswitch_16
    new-instance v12, Ljava/lang/StringBuilder;

    .line 1137
    .line 1138
    .line 1139
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 1140
    .line 1141
    const-string v15, "unused attribute 0x"

    .line 1142
    .line 1143
    .line 1144
    invoke-virtual {v12, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1145
    .line 1146
    .line 1147
    invoke-static {v10}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 1148
    move-result-object v15

    .line 1149
    .line 1150
    .line 1151
    invoke-virtual {v12, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1152
    .line 1153
    .line 1154
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1155
    .line 1156
    .line 1157
    invoke-virtual {v11, v10}, Landroid/util/SparseIntArray;->get(I)I

    .line 1158
    move-result v10

    .line 1159
    .line 1160
    .line 1161
    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1162
    .line 1163
    .line 1164
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1165
    move-result-object v10

    .line 1166
    .line 1167
    .line 1168
    invoke-static {v2, v10}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1169
    .line 1170
    goto/16 :goto_12

    .line 1171
    .line 1172
    :pswitch_17
    iget-boolean v11, v4, Lbgz;->i:Z

    .line 1173
    .line 1174
    .line 1175
    invoke-virtual {v7, v10, v11}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 1176
    move-result v10

    .line 1177
    .line 1178
    iput-boolean v10, v4, Lbgz;->i:Z

    .line 1179
    .line 1180
    goto/16 :goto_12

    .line 1181
    .line 1182
    .line 1183
    :pswitch_18
    invoke-virtual {v7, v10}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 1184
    move-result-object v10

    .line 1185
    .line 1186
    iput-object v10, v4, Lbgz;->am:Ljava/lang/String;

    .line 1187
    .line 1188
    goto/16 :goto_12

    .line 1189
    .line 1190
    :pswitch_19
    iget-boolean v11, v4, Lbgz;->ao:Z

    .line 1191
    .line 1192
    .line 1193
    invoke-virtual {v7, v10, v11}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 1194
    move-result v10

    .line 1195
    .line 1196
    iput-boolean v10, v4, Lbgz;->ao:Z

    .line 1197
    .line 1198
    goto/16 :goto_12

    .line 1199
    .line 1200
    :pswitch_1a
    iget-boolean v11, v4, Lbgz;->an:Z

    .line 1201
    .line 1202
    .line 1203
    invoke-virtual {v7, v10, v11}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 1204
    move-result v10

    .line 1205
    .line 1206
    iput-boolean v10, v4, Lbgz;->an:Z

    .line 1207
    .line 1208
    goto/16 :goto_12

    .line 1209
    .line 1210
    :pswitch_1b
    iget v11, v4, Lbgz;->ad:I

    .line 1211
    .line 1212
    .line 1213
    invoke-virtual {v7, v10, v11}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 1214
    move-result v10

    .line 1215
    .line 1216
    iput v10, v4, Lbgz;->ad:I

    .line 1217
    .line 1218
    goto/16 :goto_12

    .line 1219
    .line 1220
    :pswitch_1c
    iget v11, v4, Lbgz;->ae:I

    .line 1221
    .line 1222
    .line 1223
    invoke-virtual {v7, v10, v11}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 1224
    move-result v10

    .line 1225
    .line 1226
    iput v10, v4, Lbgz;->ae:I

    .line 1227
    .line 1228
    goto/16 :goto_12

    .line 1229
    .line 1230
    :pswitch_1d
    iget v11, v4, Lbgz;->ab:I

    .line 1231
    .line 1232
    .line 1233
    invoke-virtual {v7, v10, v11}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 1234
    move-result v10

    .line 1235
    .line 1236
    iput v10, v4, Lbgz;->ab:I

    .line 1237
    .line 1238
    goto/16 :goto_12

    .line 1239
    .line 1240
    :pswitch_1e
    iget v11, v4, Lbgz;->ac:I

    .line 1241
    .line 1242
    .line 1243
    invoke-virtual {v7, v10, v11}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 1244
    move-result v10

    .line 1245
    .line 1246
    iput v10, v4, Lbgz;->ac:I

    .line 1247
    .line 1248
    goto/16 :goto_12

    .line 1249
    .line 1250
    :pswitch_1f
    iget v11, v4, Lbgz;->aa:I

    .line 1251
    .line 1252
    .line 1253
    invoke-virtual {v7, v10, v11}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 1254
    move-result v10

    .line 1255
    .line 1256
    iput v10, v4, Lbgz;->aa:I

    .line 1257
    .line 1258
    goto/16 :goto_12

    .line 1259
    .line 1260
    :pswitch_20
    iget v11, v4, Lbgz;->Z:I

    .line 1261
    .line 1262
    .line 1263
    invoke-virtual {v7, v10, v11}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 1264
    move-result v10

    .line 1265
    .line 1266
    iput v10, v4, Lbgz;->Z:I

    .line 1267
    .line 1268
    goto/16 :goto_12

    .line 1269
    .line 1270
    :pswitch_21
    iget v11, v4, Lbgz;->N:I

    .line 1271
    .line 1272
    .line 1273
    invoke-virtual {v7, v10, v11}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 1274
    move-result v10

    .line 1275
    .line 1276
    iput v10, v4, Lbgz;->N:I

    .line 1277
    .line 1278
    goto/16 :goto_12

    .line 1279
    .line 1280
    :pswitch_22
    iget v11, v4, Lbgz;->U:I

    .line 1281
    .line 1282
    .line 1283
    invoke-virtual {v7, v10, v11}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 1284
    move-result v10

    .line 1285
    .line 1286
    iput v10, v4, Lbgz;->U:I

    .line 1287
    .line 1288
    goto/16 :goto_12

    .line 1289
    .line 1290
    :pswitch_23
    iget v11, v4, Lbgz;->t:I

    .line 1291
    .line 1292
    .line 1293
    invoke-static {v7, v10, v11}, Lbhd;->a(Landroid/content/res/TypedArray;II)I

    .line 1294
    move-result v10

    .line 1295
    .line 1296
    iput v10, v4, Lbgz;->t:I

    .line 1297
    .line 1298
    goto/16 :goto_12

    .line 1299
    .line 1300
    :pswitch_24
    iget v11, v4, Lbgz;->s:I

    .line 1301
    .line 1302
    .line 1303
    invoke-static {v7, v10, v11}, Lbhd;->a(Landroid/content/res/TypedArray;II)I

    .line 1304
    move-result v10

    .line 1305
    .line 1306
    iput v10, v4, Lbgz;->s:I

    .line 1307
    .line 1308
    goto/16 :goto_12

    .line 1309
    .line 1310
    :pswitch_25
    iget v11, v4, Lbgz;->aq:I

    .line 1311
    .line 1312
    .line 1313
    invoke-virtual {v7, v10, v11}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 1314
    move-result v10

    .line 1315
    .line 1316
    iput v10, v4, Lbgz;->aq:I

    .line 1317
    .line 1318
    goto/16 :goto_12

    .line 1319
    .line 1320
    :pswitch_26
    iget-boolean v11, v4, Lbgz;->ap:Z

    .line 1321
    .line 1322
    .line 1323
    invoke-virtual {v7, v10, v11}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 1324
    move-result v10

    .line 1325
    .line 1326
    iput-boolean v10, v4, Lbgz;->ap:Z

    .line 1327
    .line 1328
    goto/16 :goto_12

    .line 1329
    .line 1330
    .line 1331
    :pswitch_27
    invoke-virtual {v7, v10}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 1332
    move-result-object v10

    .line 1333
    .line 1334
    iput-object v10, v4, Lbgz;->al:Ljava/lang/String;

    .line 1335
    .line 1336
    goto/16 :goto_12

    .line 1337
    .line 1338
    :pswitch_28
    iget v11, v4, Lbgz;->ai:I

    .line 1339
    .line 1340
    .line 1341
    invoke-virtual {v7, v10, v11}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 1342
    move-result v10

    .line 1343
    .line 1344
    iput v10, v4, Lbgz;->ai:I

    .line 1345
    .line 1346
    goto/16 :goto_12

    .line 1347
    .line 1348
    :pswitch_29
    iget v11, v4, Lbgz;->ah:I

    .line 1349
    .line 1350
    .line 1351
    invoke-virtual {v7, v10, v11}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 1352
    move-result v10

    .line 1353
    .line 1354
    iput v10, v4, Lbgz;->ah:I

    .line 1355
    .line 1356
    goto/16 :goto_12

    .line 1357
    .line 1358
    :pswitch_2a
    const-string v10, "CURRENTLY UNSUPPORTED"

    .line 1359
    .line 1360
    .line 1361
    invoke-static {v2, v10}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1362
    .line 1363
    goto/16 :goto_12

    .line 1364
    .line 1365
    .line 1366
    :pswitch_2b
    invoke-virtual {v7, v10, v15}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 1367
    move-result v10

    .line 1368
    .line 1369
    iput v10, v4, Lbgz;->ag:F

    .line 1370
    .line 1371
    goto/16 :goto_12

    .line 1372
    .line 1373
    .line 1374
    :pswitch_2c
    invoke-virtual {v7, v10, v15}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 1375
    move-result v10

    .line 1376
    .line 1377
    iput v10, v4, Lbgz;->af:F

    .line 1378
    .line 1379
    goto/16 :goto_12

    .line 1380
    .line 1381
    :pswitch_2d
    iget v11, v4, Lbgz;->D:F

    .line 1382
    .line 1383
    .line 1384
    invoke-virtual {v7, v10, v11}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 1385
    move-result v10

    .line 1386
    .line 1387
    iput v10, v4, Lbgz;->D:F

    .line 1388
    .line 1389
    goto/16 :goto_12

    .line 1390
    .line 1391
    :pswitch_2e
    iget v11, v4, Lbgz;->C:I

    .line 1392
    .line 1393
    .line 1394
    invoke-virtual {v7, v10, v11}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 1395
    move-result v10

    .line 1396
    .line 1397
    iput v10, v4, Lbgz;->C:I

    .line 1398
    .line 1399
    goto/16 :goto_12

    .line 1400
    .line 1401
    :pswitch_2f
    iget v11, v4, Lbgz;->B:I

    .line 1402
    .line 1403
    .line 1404
    invoke-static {v7, v10, v11}, Lbhd;->a(Landroid/content/res/TypedArray;II)I

    .line 1405
    move-result v10

    .line 1406
    .line 1407
    iput v10, v4, Lbgz;->B:I

    .line 1408
    .line 1409
    goto/16 :goto_12

    .line 1410
    .line 1411
    .line 1412
    :pswitch_30
    invoke-static {v4, v7, v10, v6}, Lbhd;->k(Ljava/lang/Object;Landroid/content/res/TypedArray;II)V

    .line 1413
    .line 1414
    goto/16 :goto_12

    .line 1415
    .line 1416
    .line 1417
    :pswitch_31
    invoke-static {v4, v7, v10, v14}, Lbhd;->k(Ljava/lang/Object;Landroid/content/res/TypedArray;II)V

    .line 1418
    .line 1419
    goto/16 :goto_12

    .line 1420
    .line 1421
    :pswitch_32
    iget v11, v4, Lbgz;->Y:I

    .line 1422
    .line 1423
    .line 1424
    invoke-virtual {v7, v10, v11}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 1425
    move-result v10

    .line 1426
    .line 1427
    iput v10, v4, Lbgz;->Y:I

    .line 1428
    .line 1429
    goto/16 :goto_12

    .line 1430
    .line 1431
    :pswitch_33
    iget v11, v4, Lbgz;->X:I

    .line 1432
    .line 1433
    .line 1434
    invoke-virtual {v7, v10, v11}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 1435
    move-result v10

    .line 1436
    .line 1437
    iput v10, v4, Lbgz;->X:I

    .line 1438
    .line 1439
    goto/16 :goto_12

    .line 1440
    .line 1441
    :pswitch_34
    iget v11, v4, Lbgz;->V:F

    .line 1442
    .line 1443
    .line 1444
    invoke-virtual {v7, v10, v11}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 1445
    move-result v10

    .line 1446
    .line 1447
    iput v10, v4, Lbgz;->V:F

    .line 1448
    .line 1449
    goto/16 :goto_12

    .line 1450
    .line 1451
    :pswitch_35
    iget v11, v4, Lbgz;->W:F

    .line 1452
    .line 1453
    .line 1454
    invoke-virtual {v7, v10, v11}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 1455
    move-result v10

    .line 1456
    .line 1457
    iput v10, v4, Lbgz;->W:F

    .line 1458
    .line 1459
    goto/16 :goto_12

    .line 1460
    .line 1461
    :pswitch_36
    iget v11, v4, Lbgz;->z:F

    .line 1462
    .line 1463
    .line 1464
    invoke-virtual {v7, v10, v11}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 1465
    move-result v10

    .line 1466
    .line 1467
    iput v10, v4, Lbgz;->z:F

    .line 1468
    .line 1469
    goto/16 :goto_12

    .line 1470
    .line 1471
    :pswitch_37
    iget v11, v4, Lbgz;->n:I

    .line 1472
    .line 1473
    .line 1474
    invoke-static {v7, v10, v11}, Lbhd;->a(Landroid/content/res/TypedArray;II)I

    .line 1475
    move-result v10

    .line 1476
    .line 1477
    iput v10, v4, Lbgz;->n:I

    .line 1478
    .line 1479
    goto/16 :goto_12

    .line 1480
    .line 1481
    :pswitch_38
    iget v11, v4, Lbgz;->o:I

    .line 1482
    .line 1483
    .line 1484
    invoke-static {v7, v10, v11}, Lbhd;->a(Landroid/content/res/TypedArray;II)I

    .line 1485
    move-result v10

    .line 1486
    .line 1487
    iput v10, v4, Lbgz;->o:I

    .line 1488
    .line 1489
    goto/16 :goto_12

    .line 1490
    .line 1491
    :pswitch_39
    iget v11, v4, Lbgz;->J:I

    .line 1492
    .line 1493
    .line 1494
    invoke-virtual {v7, v10, v11}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 1495
    move-result v10

    .line 1496
    .line 1497
    iput v10, v4, Lbgz;->J:I

    .line 1498
    .line 1499
    goto/16 :goto_12

    .line 1500
    .line 1501
    :pswitch_3a
    iget v11, v4, Lbgz;->v:I

    .line 1502
    .line 1503
    .line 1504
    invoke-static {v7, v10, v11}, Lbhd;->a(Landroid/content/res/TypedArray;II)I

    .line 1505
    move-result v10

    .line 1506
    .line 1507
    iput v10, v4, Lbgz;->v:I

    .line 1508
    .line 1509
    goto/16 :goto_12

    .line 1510
    .line 1511
    :pswitch_3b
    iget v11, v4, Lbgz;->u:I

    .line 1512
    .line 1513
    .line 1514
    invoke-static {v7, v10, v11}, Lbhd;->a(Landroid/content/res/TypedArray;II)I

    .line 1515
    move-result v10

    .line 1516
    .line 1517
    iput v10, v4, Lbgz;->u:I

    .line 1518
    .line 1519
    goto/16 :goto_12

    .line 1520
    .line 1521
    :pswitch_3c
    iget v11, v4, Lbgz;->M:I

    .line 1522
    .line 1523
    .line 1524
    invoke-virtual {v7, v10, v11}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 1525
    move-result v10

    .line 1526
    .line 1527
    iput v10, v4, Lbgz;->M:I

    .line 1528
    .line 1529
    goto/16 :goto_12

    .line 1530
    .line 1531
    :pswitch_3d
    iget v11, v4, Lbgz;->m:I

    .line 1532
    .line 1533
    .line 1534
    invoke-static {v7, v10, v11}, Lbhd;->a(Landroid/content/res/TypedArray;II)I

    .line 1535
    move-result v10

    .line 1536
    .line 1537
    iput v10, v4, Lbgz;->m:I

    .line 1538
    .line 1539
    goto/16 :goto_12

    .line 1540
    .line 1541
    :pswitch_3e
    iget v11, v4, Lbgz;->l:I

    .line 1542
    .line 1543
    .line 1544
    invoke-static {v7, v10, v11}, Lbhd;->a(Landroid/content/res/TypedArray;II)I

    .line 1545
    move-result v10

    .line 1546
    .line 1547
    iput v10, v4, Lbgz;->l:I

    .line 1548
    .line 1549
    goto/16 :goto_12

    .line 1550
    .line 1551
    :pswitch_3f
    iget v11, v4, Lbgz;->I:I

    .line 1552
    .line 1553
    .line 1554
    invoke-virtual {v7, v10, v11}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 1555
    move-result v10

    .line 1556
    .line 1557
    iput v10, v4, Lbgz;->I:I

    .line 1558
    .line 1559
    goto/16 :goto_12

    .line 1560
    .line 1561
    :pswitch_40
    iget v11, v4, Lbgz;->G:I

    .line 1562
    .line 1563
    .line 1564
    invoke-virtual {v7, v10, v11}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 1565
    move-result v10

    .line 1566
    .line 1567
    iput v10, v4, Lbgz;->G:I

    .line 1568
    .line 1569
    goto/16 :goto_12

    .line 1570
    .line 1571
    :pswitch_41
    iget v11, v4, Lbgz;->k:I

    .line 1572
    .line 1573
    .line 1574
    invoke-static {v7, v10, v11}, Lbhd;->a(Landroid/content/res/TypedArray;II)I

    .line 1575
    move-result v10

    .line 1576
    .line 1577
    iput v10, v4, Lbgz;->k:I

    .line 1578
    .line 1579
    goto/16 :goto_12

    .line 1580
    .line 1581
    :pswitch_42
    iget v11, v4, Lbgz;->j:I

    .line 1582
    .line 1583
    .line 1584
    invoke-static {v7, v10, v11}, Lbhd;->a(Landroid/content/res/TypedArray;II)I

    .line 1585
    move-result v10

    .line 1586
    .line 1587
    iput v10, v4, Lbgz;->j:I

    .line 1588
    .line 1589
    goto/16 :goto_12

    .line 1590
    .line 1591
    :pswitch_43
    iget v11, v4, Lbgz;->H:I

    .line 1592
    .line 1593
    .line 1594
    invoke-virtual {v7, v10, v11}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 1595
    move-result v10

    .line 1596
    .line 1597
    iput v10, v4, Lbgz;->H:I

    .line 1598
    .line 1599
    goto/16 :goto_12

    .line 1600
    .line 1601
    :pswitch_44
    iget v11, v4, Lbgz;->d:I

    .line 1602
    .line 1603
    .line 1604
    invoke-virtual {v7, v10, v11}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    .line 1605
    move-result v10

    .line 1606
    .line 1607
    iput v10, v4, Lbgz;->d:I

    .line 1608
    .line 1609
    goto/16 :goto_12

    .line 1610
    .line 1611
    :pswitch_45
    iget v11, v4, Lbgz;->e:I

    .line 1612
    .line 1613
    .line 1614
    invoke-virtual {v7, v10, v11}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    .line 1615
    move-result v10

    .line 1616
    .line 1617
    iput v10, v4, Lbgz;->e:I

    .line 1618
    .line 1619
    goto/16 :goto_12

    .line 1620
    .line 1621
    :pswitch_46
    iget v11, v4, Lbgz;->y:F

    .line 1622
    .line 1623
    .line 1624
    invoke-virtual {v7, v10, v11}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 1625
    move-result v10

    .line 1626
    .line 1627
    iput v10, v4, Lbgz;->y:F

    .line 1628
    .line 1629
    goto/16 :goto_12

    .line 1630
    .line 1631
    :pswitch_47
    iget v11, v4, Lbgz;->h:F

    .line 1632
    .line 1633
    .line 1634
    invoke-virtual {v7, v10, v11}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 1635
    move-result v10

    .line 1636
    .line 1637
    iput v10, v4, Lbgz;->h:F

    .line 1638
    .line 1639
    goto/16 :goto_12

    .line 1640
    .line 1641
    :pswitch_48
    iget v11, v4, Lbgz;->g:I

    .line 1642
    .line 1643
    .line 1644
    invoke-virtual {v7, v10, v11}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 1645
    move-result v10

    .line 1646
    .line 1647
    iput v10, v4, Lbgz;->g:I

    .line 1648
    .line 1649
    goto/16 :goto_12

    .line 1650
    .line 1651
    :pswitch_49
    iget v11, v4, Lbgz;->f:I

    .line 1652
    .line 1653
    .line 1654
    invoke-virtual {v7, v10, v11}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 1655
    move-result v10

    .line 1656
    .line 1657
    iput v10, v4, Lbgz;->f:I

    .line 1658
    .line 1659
    goto/16 :goto_12

    .line 1660
    .line 1661
    :pswitch_4a
    iget v11, v4, Lbgz;->P:I

    .line 1662
    .line 1663
    .line 1664
    invoke-virtual {v7, v10, v11}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 1665
    move-result v10

    .line 1666
    .line 1667
    iput v10, v4, Lbgz;->P:I

    .line 1668
    .line 1669
    goto/16 :goto_12

    .line 1670
    .line 1671
    :pswitch_4b
    iget v11, v4, Lbgz;->T:I

    .line 1672
    .line 1673
    .line 1674
    invoke-virtual {v7, v10, v11}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 1675
    move-result v10

    .line 1676
    .line 1677
    iput v10, v4, Lbgz;->T:I

    .line 1678
    .line 1679
    goto/16 :goto_12

    .line 1680
    .line 1681
    :pswitch_4c
    iget v11, v4, Lbgz;->Q:I

    .line 1682
    .line 1683
    .line 1684
    invoke-virtual {v7, v10, v11}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 1685
    move-result v10

    .line 1686
    .line 1687
    iput v10, v4, Lbgz;->Q:I

    .line 1688
    .line 1689
    goto/16 :goto_12

    .line 1690
    .line 1691
    :pswitch_4d
    iget v11, v4, Lbgz;->O:I

    .line 1692
    .line 1693
    .line 1694
    invoke-virtual {v7, v10, v11}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 1695
    move-result v10

    .line 1696
    .line 1697
    iput v10, v4, Lbgz;->O:I

    .line 1698
    .line 1699
    goto/16 :goto_12

    .line 1700
    .line 1701
    :pswitch_4e
    iget v11, v4, Lbgz;->S:I

    .line 1702
    .line 1703
    .line 1704
    invoke-virtual {v7, v10, v11}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 1705
    move-result v10

    .line 1706
    .line 1707
    iput v10, v4, Lbgz;->S:I

    .line 1708
    goto :goto_12

    .line 1709
    .line 1710
    :pswitch_4f
    iget v11, v4, Lbgz;->R:I

    .line 1711
    .line 1712
    .line 1713
    invoke-virtual {v7, v10, v11}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 1714
    move-result v10

    .line 1715
    .line 1716
    iput v10, v4, Lbgz;->R:I

    .line 1717
    goto :goto_12

    .line 1718
    .line 1719
    :pswitch_50
    iget v11, v4, Lbgz;->w:I

    .line 1720
    .line 1721
    .line 1722
    invoke-static {v7, v10, v11}, Lbhd;->a(Landroid/content/res/TypedArray;II)I

    .line 1723
    move-result v10

    .line 1724
    .line 1725
    iput v10, v4, Lbgz;->w:I

    .line 1726
    goto :goto_12

    .line 1727
    .line 1728
    :pswitch_51
    iget v11, v4, Lbgz;->x:I

    .line 1729
    .line 1730
    .line 1731
    invoke-static {v7, v10, v11}, Lbhd;->a(Landroid/content/res/TypedArray;II)I

    .line 1732
    move-result v10

    .line 1733
    .line 1734
    iput v10, v4, Lbgz;->x:I

    .line 1735
    goto :goto_12

    .line 1736
    .line 1737
    :pswitch_52
    iget v11, v4, Lbgz;->L:I

    .line 1738
    .line 1739
    .line 1740
    invoke-virtual {v7, v10, v11}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 1741
    move-result v10

    .line 1742
    .line 1743
    iput v10, v4, Lbgz;->L:I

    .line 1744
    goto :goto_12

    .line 1745
    .line 1746
    :pswitch_53
    iget v11, v4, Lbgz;->F:I

    .line 1747
    .line 1748
    .line 1749
    invoke-virtual {v7, v10, v11}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 1750
    move-result v10

    .line 1751
    .line 1752
    iput v10, v4, Lbgz;->F:I

    .line 1753
    goto :goto_12

    .line 1754
    .line 1755
    :pswitch_54
    iget v11, v4, Lbgz;->E:I

    .line 1756
    .line 1757
    .line 1758
    invoke-virtual {v7, v10, v11}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 1759
    move-result v10

    .line 1760
    .line 1761
    iput v10, v4, Lbgz;->E:I

    .line 1762
    goto :goto_12

    .line 1763
    .line 1764
    .line 1765
    :pswitch_55
    invoke-virtual {v7, v10}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 1766
    move-result-object v10

    .line 1767
    .line 1768
    iput-object v10, v4, Lbgz;->A:Ljava/lang/String;

    .line 1769
    goto :goto_12

    .line 1770
    .line 1771
    :pswitch_56
    iget v11, v4, Lbgz;->p:I

    .line 1772
    .line 1773
    .line 1774
    invoke-static {v7, v10, v11}, Lbhd;->a(Landroid/content/res/TypedArray;II)I

    .line 1775
    move-result v10

    .line 1776
    .line 1777
    iput v10, v4, Lbgz;->p:I

    .line 1778
    goto :goto_12

    .line 1779
    .line 1780
    :pswitch_57
    iget v11, v4, Lbgz;->q:I

    .line 1781
    .line 1782
    .line 1783
    invoke-static {v7, v10, v11}, Lbhd;->a(Landroid/content/res/TypedArray;II)I

    .line 1784
    move-result v10

    .line 1785
    .line 1786
    iput v10, v4, Lbgz;->q:I

    .line 1787
    goto :goto_12

    .line 1788
    .line 1789
    :pswitch_58
    iget v11, v4, Lbgz;->K:I

    .line 1790
    .line 1791
    .line 1792
    invoke-virtual {v7, v10, v11}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 1793
    move-result v10

    .line 1794
    .line 1795
    iput v10, v4, Lbgz;->K:I

    .line 1796
    goto :goto_12

    .line 1797
    .line 1798
    :pswitch_59
    iget v11, v4, Lbgz;->r:I

    .line 1799
    .line 1800
    .line 1801
    invoke-static {v7, v10, v11}, Lbhd;->a(Landroid/content/res/TypedArray;II)I

    .line 1802
    move-result v10

    .line 1803
    .line 1804
    iput v10, v4, Lbgz;->r:I

    .line 1805
    .line 1806
    :goto_12
    add-int/lit8 v9, v9, 0x1

    .line 1807
    .line 1808
    goto/16 :goto_11

    .line 1809
    .line 1810
    .line 1811
    :cond_20
    invoke-virtual {v7}, Landroid/content/res/TypedArray;->recycle()V

    .line 1812
    goto :goto_13

    .line 1813
    .line 1814
    :cond_21
    new-instance v0, Ljava/lang/RuntimeException;

    .line 1815
    .line 1816
    new-instance v4, Ljava/lang/StringBuilder;

    .line 1817
    .line 1818
    .line 1819
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 1820
    .line 1821
    .line 1822
    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1823
    .line 1824
    .line 1825
    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->getLineNumber()I

    .line 1826
    move-result v5

    .line 1827
    .line 1828
    .line 1829
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1830
    .line 1831
    .line 1832
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1833
    move-result-object v4

    .line 1834
    .line 1835
    .line 1836
    invoke-direct {v0, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 1837
    throw v0

    .line 1838
    .line 1839
    :cond_22
    move-object/from16 v3, p0

    .line 1840
    .line 1841
    .line 1842
    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 1843
    .line 1844
    .line 1845
    :cond_23
    :goto_13
    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 1846
    move-result v4
    :try_end_b
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_b .. :try_end_b} :catch_1
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_0

    .line 1847
    move v3, v4

    .line 1848
    .line 1849
    goto/16 :goto_0

    .line 1850
    :catch_0
    move-exception v0

    .line 1851
    goto :goto_14

    .line 1852
    :catch_1
    move-exception v0

    .line 1853
    goto :goto_15

    .line 1854
    .line 1855
    :cond_24
    move-object/from16 v3, p0

    .line 1856
    return-void

    .line 1857
    :catch_2
    move-exception v0

    .line 1858
    .line 1859
    move-object/from16 v3, p0

    .line 1860
    .line 1861
    .line 1862
    :goto_14
    invoke-static {v2, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1863
    return-void

    .line 1864
    :catch_3
    move-exception v0

    .line 1865
    .line 1866
    move-object/from16 v3, p0

    .line 1867
    .line 1868
    .line 1869
    :goto_15
    invoke-static {v2, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1870
    return-void

    .line 1871
    .line 1872
    .line 1873
    .line 1874
    .line 1875
    .line 1876
    .line 1877
    .line 1878
    .line 1879
    .line 1880
    .line 1881
    .line 1882
    .line 1883
    .line 1884
    .line 1885
    .line 1886
    .line 1887
    .line 1888
    :sswitch_data_0
    .sparse-switch
        -0x7bb8f310 -> :sswitch_3
        -0xb58ea23 -> :sswitch_2
        0x196d04a9 -> :sswitch_1
        0x7feafd65 -> :sswitch_0
    .end sparse-switch

    .line 1889
    .line 1890
    .line 1891
    .line 1892
    .line 1893
    .line 1894
    .line 1895
    .line 1896
    .line 1897
    .line 1898
    .line 1899
    .line 1900
    .line 1901
    .line 1902
    .line 1903
    .line 1904
    .line 1905
    .line 1906
    .line 1907
    .line 1908
    .line 1909
    .line 1910
    .line 1911
    .line 1912
    .line 1913
    .line 1914
    .line 1915
    .line 1916
    .line 1917
    .line 1918
    .line 1919
    .line 1920
    .line 1921
    .line 1922
    .line 1923
    .line 1924
    .line 1925
    .line 1926
    .line 1927
    .line 1928
    .line 1929
    .line 1930
    :sswitch_data_1
    .sparse-switch
        -0x78c018b6 -> :sswitch_d
        -0x7648542a -> :sswitch_c
        -0x74f4db17 -> :sswitch_b
        -0x4bab3dd3 -> :sswitch_a
        -0x49cf74b4 -> :sswitch_9
        -0x446d330 -> :sswitch_8
        0x15d883d2 -> :sswitch_7
        0x4f5d3b97 -> :sswitch_6
        0x6acd460b -> :sswitch_5
        0x6b78f1fd -> :sswitch_4
    .end sparse-switch

    .line 1931
    .line 1932
    .line 1933
    .line 1934
    .line 1935
    .line 1936
    .line 1937
    .line 1938
    .line 1939
    .line 1940
    .line 1941
    .line 1942
    .line 1943
    .line 1944
    .line 1945
    .line 1946
    .line 1947
    .line 1948
    .line 1949
    .line 1950
    .line 1951
    .line 1952
    .line 1953
    .line 1954
    .line 1955
    .line 1956
    .line 1957
    .line 1958
    :pswitch_data_0
    .packed-switch 0x1
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

    .line 1959
    .line 1960
    .line 1961
    .line 1962
    .line 1963
    .line 1964
    .line 1965
    .line 1966
    .line 1967
    .line 1968
    .line 1969
    .line 1970
    .line 1971
    .line 1972
    .line 1973
    .line 1974
    .line 1975
    .line 1976
    .line 1977
    .line 1978
    .line 1979
    .line 1980
    .line 1981
    .line 1982
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
    .end packed-switch

    .line 1983
    .line 1984
    .line 1985
    .line 1986
    .line 1987
    .line 1988
    .line 1989
    .line 1990
    .line 1991
    .line 1992
    .line 1993
    .line 1994
    .line 1995
    .line 1996
    .line 1997
    .line 1998
    .line 1999
    .line 2000
    .line 2001
    .line 2002
    .line 2003
    .line 2004
    .line 2005
    .line 2006
    .line 2007
    .line 2008
    .line 2009
    .line 2010
    .line 2011
    .line 2012
    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_59
        :pswitch_58
        :pswitch_57
        :pswitch_56
        :pswitch_55
        :pswitch_54
        :pswitch_53
        :pswitch_52
        :pswitch_51
        :pswitch_50
        :pswitch_4f
        :pswitch_4e
        :pswitch_4d
        :pswitch_4c
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x3d
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x45
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
    .end packed-switch
.end method

.method public final m(Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .locals 23

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    move-object/from16 v2, p1

    .line 5
    .line 6
    const-string v3, "\" not found on "

    .line 7
    .line 8
    const-string v4, " Custom Attribute \""

    .line 9
    .line 10
    const-string v5, "TransitionLayout"

    .line 11
    .line 12
    .line 13
    invoke-virtual {v2}, Landroidx/constraintlayout/widget/ConstraintLayout;->getChildCount()I

    .line 14
    move-result v6

    .line 15
    .line 16
    new-instance v7, Ljava/util/HashSet;

    .line 17
    .line 18
    iget-object v8, v1, Lbhd;->e:Ljava/util/HashMap;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v8}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    .line 25
    invoke-direct {v7, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 26
    const/4 v10, 0x0

    .line 27
    :goto_0
    const/4 v11, 0x1

    .line 28
    .line 29
    if-ge v10, v6, :cond_e

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, v10}, Landroidx/constraintlayout/widget/ConstraintLayout;->getChildAt(I)Landroid/view/View;

    .line 33
    move-result-object v12

    .line 34
    .line 35
    .line 36
    invoke-virtual {v12}, Landroid/view/View;->getId()I

    .line 37
    move-result v0

    .line 38
    .line 39
    .line 40
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    move-result-object v13

    .line 42
    .line 43
    .line 44
    invoke-virtual {v8, v13}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 45
    move-result v14

    .line 46
    .line 47
    if-nez v14, :cond_0

    .line 48
    .line 49
    .line 50
    :try_start_0
    invoke-virtual {v12}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 51
    move-result-object v0

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 55
    move-result-object v0

    .line 56
    .line 57
    .line 58
    invoke-virtual {v12}, Landroid/view/View;->getId()I

    .line 59
    move-result v11

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v11}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    .line 63
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 64
    goto :goto_1

    .line 65
    .line 66
    :catch_0
    const-string v0, "UNKNOWN"

    .line 67
    .line 68
    .line 69
    :goto_1
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 70
    move-result-object v0

    .line 71
    .line 72
    const-string v11, "ConstraintSet"

    .line 73
    .line 74
    const-string v12, "id unknown "

    .line 75
    .line 76
    .line 77
    invoke-virtual {v12, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 78
    move-result-object v0

    .line 79
    .line 80
    .line 81
    invoke-static {v11, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 82
    .line 83
    goto/16 :goto_b

    .line 84
    :cond_0
    const/4 v14, -0x1

    .line 85
    .line 86
    if-eq v0, v14, :cond_d

    .line 87
    .line 88
    if-eq v0, v14, :cond_b

    .line 89
    .line 90
    iget-object v15, v1, Lbhd;->e:Ljava/util/HashMap;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v15, v13}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 94
    move-result v16

    .line 95
    .line 96
    if-eqz v16, :cond_b

    .line 97
    .line 98
    .line 99
    invoke-virtual {v7, v13}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    invoke-virtual {v15, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    move-result-object v13

    .line 104
    .line 105
    check-cast v13, Lbgy;

    .line 106
    .line 107
    if-eqz v13, :cond_b

    .line 108
    .line 109
    instance-of v15, v12, Landroidx/constraintlayout/widget/Barrier;

    .line 110
    .line 111
    if-eqz v15, :cond_2

    .line 112
    .line 113
    iget-object v15, v13, Lbgy;->d:Lbgz;

    .line 114
    .line 115
    iput v11, v15, Lbgz;->aj:I

    .line 116
    .line 117
    const/16 v16, 0x0

    .line 118
    move-object v9, v12

    .line 119
    .line 120
    check-cast v9, Landroidx/constraintlayout/widget/Barrier;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v9, v0}, Landroidx/constraintlayout/widget/Barrier;->setId(I)V

    .line 124
    .line 125
    iget v0, v15, Lbgz;->ah:I

    .line 126
    .line 127
    iput v0, v9, Landroidx/constraintlayout/widget/Barrier;->a:I

    .line 128
    .line 129
    iget v0, v15, Lbgz;->ai:I

    .line 130
    .line 131
    .line 132
    invoke-virtual {v9, v0}, Landroidx/constraintlayout/widget/Barrier;->c(I)V

    .line 133
    .line 134
    iget-boolean v0, v15, Lbgz;->ap:Z

    .line 135
    .line 136
    iget-object v14, v9, Landroidx/constraintlayout/widget/Barrier;->b:Lbfr;

    .line 137
    .line 138
    iput-boolean v0, v14, Lbfr;->b:Z

    .line 139
    .line 140
    iget-object v0, v15, Lbgz;->ak:[I

    .line 141
    .line 142
    if-eqz v0, :cond_1

    .line 143
    .line 144
    .line 145
    invoke-virtual {v9, v0}, Lbgr;->g([I)V

    .line 146
    goto :goto_2

    .line 147
    .line 148
    :cond_1
    iget-object v0, v15, Lbgz;->al:Ljava/lang/String;

    .line 149
    .line 150
    if-eqz v0, :cond_3

    .line 151
    .line 152
    .line 153
    invoke-static {v9, v0}, Lbhd;->o(Landroid/view/View;Ljava/lang/String;)[I

    .line 154
    move-result-object v0

    .line 155
    .line 156
    iput-object v0, v15, Lbgz;->ak:[I

    .line 157
    .line 158
    iget-object v0, v15, Lbgz;->ak:[I

    .line 159
    .line 160
    .line 161
    invoke-virtual {v9, v0}, Lbgr;->g([I)V

    .line 162
    goto :goto_2

    .line 163
    .line 164
    :cond_2
    const/16 v16, 0x0

    .line 165
    .line 166
    .line 167
    :cond_3
    :goto_2
    invoke-virtual {v12}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 168
    move-result-object v0

    .line 169
    move-object v9, v0

    .line 170
    .line 171
    check-cast v9, Lbgt;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v9}, Lbgt;->a()V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v13, v9}, Lbgy;->a(Lbgt;)V

    .line 178
    .line 179
    iget-object v14, v13, Lbgy;->f:Ljava/util/HashMap;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 183
    move-result-object v15

    .line 184
    .line 185
    .line 186
    invoke-virtual {v14}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 187
    move-result-object v0

    .line 188
    .line 189
    .line 190
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 191
    move-result-object v17

    .line 192
    .line 193
    .line 194
    :goto_3
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    .line 195
    move-result v0

    .line 196
    .line 197
    if-eqz v0, :cond_6

    .line 198
    .line 199
    .line 200
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 201
    move-result-object v0

    .line 202
    move-object v11, v0

    .line 203
    .line 204
    check-cast v11, Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    invoke-virtual {v14, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 208
    move-result-object v0

    .line 209
    .line 210
    check-cast v0, Lbgq;

    .line 211
    .line 212
    move-object/from16 v19, v7

    .line 213
    .line 214
    iget-boolean v7, v0, Lbgq;->a:Z

    .line 215
    .line 216
    if-nez v7, :cond_4

    .line 217
    .line 218
    .line 219
    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 220
    move-result-object v7

    .line 221
    .line 222
    move-object/from16 v20, v8

    .line 223
    .line 224
    const-string v8, "set"

    .line 225
    .line 226
    .line 227
    invoke-virtual {v8, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 228
    move-result-object v7

    .line 229
    goto :goto_4

    .line 230
    .line 231
    :cond_4
    move-object/from16 v20, v8

    .line 232
    move-object v7, v11

    .line 233
    .line 234
    :goto_4
    :try_start_1
    iget v8, v0, Lbgq;->h:I
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_6
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_4

    .line 235
    .line 236
    add-int/lit8 v21, v8, -0x1

    .line 237
    .line 238
    if-eqz v8, :cond_5

    .line 239
    .line 240
    .line 241
    packed-switch v21, :pswitch_data_0

    .line 242
    .line 243
    move-object/from16 v7, v19

    .line 244
    .line 245
    move-object/from16 v8, v20

    .line 246
    .line 247
    goto/16 :goto_9

    .line 248
    .line 249
    :pswitch_0
    move/from16 v21, v10

    .line 250
    const/4 v8, 0x1

    .line 251
    .line 252
    :try_start_2
    new-array v10, v8, [Ljava/lang/Class;

    .line 253
    .line 254
    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 255
    .line 256
    aput-object v8, v10, v16

    .line 257
    .line 258
    .line 259
    invoke-virtual {v15, v7, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 260
    move-result-object v8

    .line 261
    .line 262
    iget v0, v0, Lbgq;->c:I

    .line 263
    .line 264
    .line 265
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 266
    move-result-object v0

    .line 267
    .line 268
    move-object/from16 v22, v0

    .line 269
    const/4 v10, 0x1

    .line 270
    .line 271
    new-array v0, v10, [Ljava/lang/Object;

    .line 272
    .line 273
    aput-object v22, v0, v16

    .line 274
    .line 275
    .line 276
    invoke-virtual {v8, v12, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 277
    .line 278
    goto/16 :goto_8

    .line 279
    .line 280
    :pswitch_1
    move/from16 v21, v10

    .line 281
    const/4 v8, 0x1

    .line 282
    .line 283
    new-array v10, v8, [Ljava/lang/Class;

    .line 284
    .line 285
    sget-object v8, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 286
    .line 287
    aput-object v8, v10, v16

    .line 288
    .line 289
    .line 290
    invoke-virtual {v15, v7, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 291
    move-result-object v8

    .line 292
    .line 293
    iget v0, v0, Lbgq;->d:F

    .line 294
    .line 295
    .line 296
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 297
    move-result-object v0

    .line 298
    .line 299
    move-object/from16 v22, v0

    .line 300
    const/4 v10, 0x1

    .line 301
    .line 302
    new-array v0, v10, [Ljava/lang/Object;

    .line 303
    .line 304
    aput-object v22, v0, v16

    .line 305
    .line 306
    .line 307
    invoke-virtual {v8, v12, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 308
    .line 309
    goto/16 :goto_8

    .line 310
    .line 311
    :pswitch_2
    move/from16 v21, v10

    .line 312
    const/4 v8, 0x1

    .line 313
    .line 314
    new-array v10, v8, [Ljava/lang/Class;

    .line 315
    .line 316
    sget-object v8, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 317
    .line 318
    aput-object v8, v10, v16

    .line 319
    .line 320
    .line 321
    invoke-virtual {v15, v7, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 322
    move-result-object v8

    .line 323
    .line 324
    iget-boolean v0, v0, Lbgq;->f:Z

    .line 325
    .line 326
    .line 327
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 328
    move-result-object v0

    .line 329
    .line 330
    move-object/from16 v22, v0

    .line 331
    const/4 v10, 0x1

    .line 332
    .line 333
    new-array v0, v10, [Ljava/lang/Object;

    .line 334
    .line 335
    aput-object v22, v0, v16

    .line 336
    .line 337
    .line 338
    invoke-virtual {v8, v12, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 339
    .line 340
    goto/16 :goto_8

    .line 341
    .line 342
    :pswitch_3
    move/from16 v21, v10

    .line 343
    const/4 v8, 0x1

    .line 344
    .line 345
    new-array v10, v8, [Ljava/lang/Class;

    .line 346
    .line 347
    const-class v18, Ljava/lang/CharSequence;

    .line 348
    .line 349
    aput-object v18, v10, v16

    .line 350
    .line 351
    .line 352
    invoke-virtual {v15, v7, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 353
    move-result-object v10

    .line 354
    .line 355
    iget-object v0, v0, Lbgq;->e:Ljava/lang/String;

    .line 356
    .line 357
    move-object/from16 v22, v0

    .line 358
    .line 359
    new-array v0, v8, [Ljava/lang/Object;

    .line 360
    .line 361
    aput-object v22, v0, v16

    .line 362
    .line 363
    .line 364
    invoke-virtual {v10, v12, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 365
    .line 366
    goto/16 :goto_8

    .line 367
    .line 368
    :pswitch_4
    move/from16 v21, v10

    .line 369
    const/4 v8, 0x1

    .line 370
    .line 371
    new-array v10, v8, [Ljava/lang/Class;

    .line 372
    .line 373
    const-class v8, Landroid/graphics/drawable/Drawable;

    .line 374
    .line 375
    aput-object v8, v10, v16

    .line 376
    .line 377
    .line 378
    invoke-virtual {v15, v7, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 379
    move-result-object v8

    .line 380
    .line 381
    new-instance v10, Landroid/graphics/drawable/ColorDrawable;

    .line 382
    .line 383
    .line 384
    invoke-direct {v10}, Landroid/graphics/drawable/ColorDrawable;-><init>()V

    .line 385
    .line 386
    iget v0, v0, Lbgq;->g:I

    .line 387
    .line 388
    .line 389
    invoke-virtual {v10, v0}, Landroid/graphics/drawable/ColorDrawable;->setColor(I)V

    .line 390
    .line 391
    move-object/from16 v22, v10

    .line 392
    const/4 v10, 0x1

    .line 393
    .line 394
    new-array v0, v10, [Ljava/lang/Object;

    .line 395
    .line 396
    aput-object v22, v0, v16

    .line 397
    .line 398
    .line 399
    invoke-virtual {v8, v12, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 400
    .line 401
    goto/16 :goto_8

    .line 402
    .line 403
    :pswitch_5
    move/from16 v21, v10

    .line 404
    const/4 v8, 0x1

    .line 405
    .line 406
    new-array v10, v8, [Ljava/lang/Class;

    .line 407
    .line 408
    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 409
    .line 410
    aput-object v8, v10, v16

    .line 411
    .line 412
    .line 413
    invoke-virtual {v15, v7, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 414
    move-result-object v8

    .line 415
    .line 416
    iget v0, v0, Lbgq;->g:I

    .line 417
    .line 418
    .line 419
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 420
    move-result-object v0

    .line 421
    .line 422
    move-object/from16 v22, v0

    .line 423
    const/4 v10, 0x1

    .line 424
    .line 425
    new-array v0, v10, [Ljava/lang/Object;

    .line 426
    .line 427
    aput-object v22, v0, v16

    .line 428
    .line 429
    .line 430
    invoke-virtual {v8, v12, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 431
    .line 432
    goto/16 :goto_8

    .line 433
    .line 434
    :pswitch_6
    move/from16 v21, v10

    .line 435
    const/4 v8, 0x1

    .line 436
    .line 437
    new-array v10, v8, [Ljava/lang/Class;

    .line 438
    .line 439
    sget-object v8, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 440
    .line 441
    aput-object v8, v10, v16

    .line 442
    .line 443
    .line 444
    invoke-virtual {v15, v7, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 445
    move-result-object v8

    .line 446
    .line 447
    iget v0, v0, Lbgq;->d:F

    .line 448
    .line 449
    .line 450
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 451
    move-result-object v0

    .line 452
    .line 453
    move-object/from16 v22, v0

    .line 454
    const/4 v10, 0x1

    .line 455
    .line 456
    new-array v0, v10, [Ljava/lang/Object;

    .line 457
    .line 458
    aput-object v22, v0, v16

    .line 459
    .line 460
    .line 461
    invoke-virtual {v8, v12, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 462
    .line 463
    goto/16 :goto_8

    .line 464
    .line 465
    :pswitch_7
    move/from16 v21, v10

    .line 466
    const/4 v8, 0x1

    .line 467
    .line 468
    new-array v10, v8, [Ljava/lang/Class;

    .line 469
    .line 470
    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 471
    .line 472
    aput-object v8, v10, v16

    .line 473
    .line 474
    .line 475
    invoke-virtual {v15, v7, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 476
    move-result-object v8

    .line 477
    .line 478
    iget v0, v0, Lbgq;->c:I

    .line 479
    .line 480
    .line 481
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 482
    move-result-object v0

    .line 483
    .line 484
    move-object/from16 v22, v0

    .line 485
    const/4 v10, 0x1

    .line 486
    .line 487
    new-array v0, v10, [Ljava/lang/Object;

    .line 488
    .line 489
    aput-object v22, v0, v16

    .line 490
    .line 491
    .line 492
    invoke-virtual {v8, v12, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 493
    goto :goto_8

    .line 494
    .line 495
    :cond_5
    move/from16 v21, v10

    .line 496
    const/4 v0, 0x0

    .line 497
    throw v0
    :try_end_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_1

    .line 498
    :catch_1
    move-exception v0

    .line 499
    goto :goto_5

    .line 500
    :catch_2
    move-exception v0

    .line 501
    goto :goto_6

    .line 502
    :catch_3
    move-exception v0

    .line 503
    goto :goto_7

    .line 504
    :catch_4
    move-exception v0

    .line 505
    .line 506
    move/from16 v21, v10

    .line 507
    .line 508
    :goto_5
    new-instance v7, Ljava/lang/StringBuilder;

    .line 509
    .line 510
    .line 511
    invoke-direct {v7, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 512
    .line 513
    .line 514
    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 515
    .line 516
    .line 517
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 518
    .line 519
    .line 520
    invoke-virtual {v15}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 521
    move-result-object v8

    .line 522
    .line 523
    .line 524
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 525
    .line 526
    .line 527
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 528
    move-result-object v7

    .line 529
    .line 530
    .line 531
    invoke-static {v5, v7, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 532
    goto :goto_8

    .line 533
    :catch_5
    move-exception v0

    .line 534
    .line 535
    move/from16 v21, v10

    .line 536
    .line 537
    :goto_6
    new-instance v7, Ljava/lang/StringBuilder;

    .line 538
    .line 539
    .line 540
    invoke-direct {v7, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 541
    .line 542
    .line 543
    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 544
    .line 545
    .line 546
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 547
    .line 548
    .line 549
    invoke-virtual {v15}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 550
    move-result-object v8

    .line 551
    .line 552
    .line 553
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 554
    .line 555
    .line 556
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 557
    move-result-object v7

    .line 558
    .line 559
    .line 560
    invoke-static {v5, v7, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 561
    goto :goto_8

    .line 562
    :catch_6
    move-exception v0

    .line 563
    .line 564
    move/from16 v21, v10

    .line 565
    .line 566
    :goto_7
    new-instance v8, Ljava/lang/StringBuilder;

    .line 567
    .line 568
    .line 569
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 570
    .line 571
    .line 572
    invoke-virtual {v15}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 573
    move-result-object v10

    .line 574
    .line 575
    .line 576
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 577
    .line 578
    const-string v10, " must have a method "

    .line 579
    .line 580
    .line 581
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 582
    .line 583
    .line 584
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 585
    .line 586
    .line 587
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 588
    move-result-object v7

    .line 589
    .line 590
    .line 591
    invoke-static {v5, v7, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 592
    .line 593
    :goto_8
    move-object/from16 v7, v19

    .line 594
    .line 595
    move-object/from16 v8, v20

    .line 596
    .line 597
    move/from16 v10, v21

    .line 598
    :goto_9
    const/4 v11, 0x1

    .line 599
    .line 600
    goto/16 :goto_3

    .line 601
    .line 602
    :cond_6
    move-object/from16 v19, v7

    .line 603
    .line 604
    move-object/from16 v20, v8

    .line 605
    .line 606
    move/from16 v21, v10

    .line 607
    .line 608
    .line 609
    invoke-virtual {v12, v9}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 610
    .line 611
    iget-object v0, v13, Lbgy;->b:Lbhb;

    .line 612
    .line 613
    iget v7, v0, Lbhb;->c:I

    .line 614
    .line 615
    if-nez v7, :cond_7

    .line 616
    .line 617
    iget v7, v0, Lbhb;->b:I

    .line 618
    .line 619
    .line 620
    invoke-virtual {v12, v7}, Landroid/view/View;->setVisibility(I)V

    .line 621
    .line 622
    :cond_7
    iget v0, v0, Lbhb;->d:F

    .line 623
    .line 624
    .line 625
    invoke-virtual {v12, v0}, Landroid/view/View;->setAlpha(F)V

    .line 626
    .line 627
    iget-object v0, v13, Lbgy;->e:Lbhc;

    .line 628
    .line 629
    iget v7, v0, Lbhc;->c:F

    .line 630
    .line 631
    .line 632
    invoke-virtual {v12, v7}, Landroid/view/View;->setRotation(F)V

    .line 633
    .line 634
    iget v7, v0, Lbhc;->d:F

    .line 635
    .line 636
    .line 637
    invoke-virtual {v12, v7}, Landroid/view/View;->setRotationX(F)V

    .line 638
    .line 639
    iget v7, v0, Lbhc;->e:F

    .line 640
    .line 641
    .line 642
    invoke-virtual {v12, v7}, Landroid/view/View;->setRotationY(F)V

    .line 643
    .line 644
    iget v7, v0, Lbhc;->f:F

    .line 645
    .line 646
    .line 647
    invoke-virtual {v12, v7}, Landroid/view/View;->setScaleX(F)V

    .line 648
    .line 649
    iget v7, v0, Lbhc;->g:F

    .line 650
    .line 651
    .line 652
    invoke-virtual {v12, v7}, Landroid/view/View;->setScaleY(F)V

    .line 653
    .line 654
    iget v7, v0, Lbhc;->j:I

    .line 655
    const/4 v8, -0x1

    .line 656
    .line 657
    if-eq v7, v8, :cond_8

    .line 658
    .line 659
    .line 660
    invoke-virtual {v12}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 661
    move-result-object v7

    .line 662
    .line 663
    check-cast v7, Landroid/view/View;

    .line 664
    .line 665
    iget v8, v0, Lbhc;->j:I

    .line 666
    .line 667
    .line 668
    invoke-virtual {v7, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 669
    move-result-object v7

    .line 670
    .line 671
    if-eqz v7, :cond_a

    .line 672
    .line 673
    .line 674
    invoke-virtual {v7}, Landroid/view/View;->getTop()I

    .line 675
    move-result v8

    .line 676
    .line 677
    .line 678
    invoke-virtual {v7}, Landroid/view/View;->getBottom()I

    .line 679
    move-result v9

    .line 680
    add-int/2addr v8, v9

    .line 681
    .line 682
    .line 683
    invoke-virtual {v7}, Landroid/view/View;->getLeft()I

    .line 684
    move-result v9

    .line 685
    .line 686
    .line 687
    invoke-virtual {v7}, Landroid/view/View;->getRight()I

    .line 688
    move-result v7

    .line 689
    add-int/2addr v9, v7

    .line 690
    .line 691
    .line 692
    invoke-virtual {v12}, Landroid/view/View;->getRight()I

    .line 693
    move-result v7

    .line 694
    .line 695
    .line 696
    invoke-virtual {v12}, Landroid/view/View;->getLeft()I

    .line 697
    move-result v10

    .line 698
    sub-int/2addr v7, v10

    .line 699
    .line 700
    if-lez v7, :cond_a

    .line 701
    .line 702
    .line 703
    invoke-virtual {v12}, Landroid/view/View;->getBottom()I

    .line 704
    move-result v7

    .line 705
    .line 706
    .line 707
    invoke-virtual {v12}, Landroid/view/View;->getTop()I

    .line 708
    move-result v10

    .line 709
    sub-int/2addr v7, v10

    .line 710
    .line 711
    if-lez v7, :cond_a

    .line 712
    int-to-float v7, v9

    .line 713
    int-to-float v8, v8

    .line 714
    .line 715
    .line 716
    invoke-virtual {v12}, Landroid/view/View;->getLeft()I

    .line 717
    move-result v9

    .line 718
    .line 719
    const/high16 v10, 0x40000000    # 2.0f

    .line 720
    div-float/2addr v7, v10

    .line 721
    int-to-float v9, v9

    .line 722
    .line 723
    .line 724
    invoke-virtual {v12}, Landroid/view/View;->getTop()I

    .line 725
    move-result v11

    .line 726
    div-float/2addr v8, v10

    .line 727
    int-to-float v10, v11

    .line 728
    sub-float/2addr v7, v9

    .line 729
    .line 730
    .line 731
    invoke-virtual {v12, v7}, Landroid/view/View;->setPivotX(F)V

    .line 732
    sub-float/2addr v8, v10

    .line 733
    .line 734
    .line 735
    invoke-virtual {v12, v8}, Landroid/view/View;->setPivotY(F)V

    .line 736
    goto :goto_a

    .line 737
    .line 738
    :cond_8
    iget v7, v0, Lbhc;->h:F

    .line 739
    .line 740
    .line 741
    invoke-static {v7}, Ljava/lang/Float;->isNaN(F)Z

    .line 742
    move-result v7

    .line 743
    .line 744
    if-nez v7, :cond_9

    .line 745
    .line 746
    iget v7, v0, Lbhc;->h:F

    .line 747
    .line 748
    .line 749
    invoke-virtual {v12, v7}, Landroid/view/View;->setPivotX(F)V

    .line 750
    .line 751
    :cond_9
    iget v7, v0, Lbhc;->i:F

    .line 752
    .line 753
    .line 754
    invoke-static {v7}, Ljava/lang/Float;->isNaN(F)Z

    .line 755
    move-result v7

    .line 756
    .line 757
    if-nez v7, :cond_a

    .line 758
    .line 759
    iget v7, v0, Lbhc;->i:F

    .line 760
    .line 761
    .line 762
    invoke-virtual {v12, v7}, Landroid/view/View;->setPivotY(F)V

    .line 763
    .line 764
    :cond_a
    :goto_a
    iget v7, v0, Lbhc;->k:F

    .line 765
    .line 766
    .line 767
    invoke-virtual {v12, v7}, Landroid/view/View;->setTranslationX(F)V

    .line 768
    .line 769
    iget v7, v0, Lbhc;->l:F

    .line 770
    .line 771
    .line 772
    invoke-virtual {v12, v7}, Landroid/view/View;->setTranslationY(F)V

    .line 773
    .line 774
    iget v7, v0, Lbhc;->m:F

    .line 775
    .line 776
    .line 777
    invoke-virtual {v12, v7}, Landroid/view/View;->setTranslationZ(F)V

    .line 778
    .line 779
    iget-boolean v7, v0, Lbhc;->n:Z

    .line 780
    .line 781
    if-eqz v7, :cond_c

    .line 782
    .line 783
    iget v0, v0, Lbhc;->o:F

    .line 784
    .line 785
    .line 786
    invoke-virtual {v12, v0}, Landroid/view/View;->setElevation(F)V

    .line 787
    goto :goto_c

    .line 788
    .line 789
    :cond_b
    :goto_b
    move-object/from16 v19, v7

    .line 790
    .line 791
    move-object/from16 v20, v8

    .line 792
    .line 793
    move/from16 v21, v10

    .line 794
    .line 795
    const/16 v16, 0x0

    .line 796
    .line 797
    :cond_c
    :goto_c
    add-int/lit8 v10, v21, 0x1

    .line 798
    .line 799
    move-object/from16 v7, v19

    .line 800
    .line 801
    move-object/from16 v8, v20

    .line 802
    .line 803
    goto/16 :goto_0

    .line 804
    .line 805
    :cond_d
    new-instance v0, Ljava/lang/RuntimeException;

    .line 806
    .line 807
    const-string v2, "All children of ConstraintLayout must have ids to use ConstraintSet"

    .line 808
    .line 809
    .line 810
    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 811
    throw v0

    .line 812
    .line 813
    :cond_e
    move-object/from16 v19, v7

    .line 814
    .line 815
    const/16 v16, 0x0

    .line 816
    .line 817
    .line 818
    invoke-virtual/range {v19 .. v19}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 819
    move-result-object v0

    .line 820
    .line 821
    .line 822
    :cond_f
    :goto_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 823
    move-result v3

    .line 824
    .line 825
    if-eqz v3, :cond_13

    .line 826
    .line 827
    .line 828
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 829
    move-result-object v3

    .line 830
    .line 831
    check-cast v3, Ljava/lang/Integer;

    .line 832
    .line 833
    iget-object v4, v1, Lbhd;->e:Ljava/util/HashMap;

    .line 834
    .line 835
    .line 836
    invoke-virtual {v4, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 837
    move-result-object v4

    .line 838
    .line 839
    check-cast v4, Lbgy;

    .line 840
    .line 841
    if-eqz v4, :cond_f

    .line 842
    .line 843
    iget-object v5, v4, Lbgy;->d:Lbgz;

    .line 844
    .line 845
    iget v7, v5, Lbgz;->aj:I

    .line 846
    const/4 v8, 0x1

    .line 847
    .line 848
    if-ne v7, v8, :cond_12

    .line 849
    .line 850
    new-instance v7, Landroidx/constraintlayout/widget/Barrier;

    .line 851
    .line 852
    .line 853
    invoke-virtual {v2}, Landroidx/constraintlayout/widget/ConstraintLayout;->getContext()Landroid/content/Context;

    .line 854
    move-result-object v9

    .line 855
    .line 856
    .line 857
    invoke-direct {v7, v9}, Landroidx/constraintlayout/widget/Barrier;-><init>(Landroid/content/Context;)V

    .line 858
    .line 859
    .line 860
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 861
    move-result v9

    .line 862
    .line 863
    .line 864
    invoke-virtual {v7, v9}, Landroidx/constraintlayout/widget/Barrier;->setId(I)V

    .line 865
    .line 866
    iget-object v9, v5, Lbgz;->ak:[I

    .line 867
    .line 868
    if-eqz v9, :cond_10

    .line 869
    .line 870
    .line 871
    invoke-virtual {v7, v9}, Lbgr;->g([I)V

    .line 872
    goto :goto_e

    .line 873
    .line 874
    :cond_10
    iget-object v9, v5, Lbgz;->al:Ljava/lang/String;

    .line 875
    .line 876
    if-eqz v9, :cond_11

    .line 877
    .line 878
    .line 879
    invoke-static {v7, v9}, Lbhd;->o(Landroid/view/View;Ljava/lang/String;)[I

    .line 880
    move-result-object v9

    .line 881
    .line 882
    iput-object v9, v5, Lbgz;->ak:[I

    .line 883
    .line 884
    iget-object v9, v5, Lbgz;->ak:[I

    .line 885
    .line 886
    .line 887
    invoke-virtual {v7, v9}, Lbgr;->g([I)V

    .line 888
    .line 889
    :cond_11
    :goto_e
    iget v9, v5, Lbgz;->ah:I

    .line 890
    .line 891
    iput v9, v7, Landroidx/constraintlayout/widget/Barrier;->a:I

    .line 892
    .line 893
    iget v9, v5, Lbgz;->ai:I

    .line 894
    .line 895
    .line 896
    invoke-virtual {v7, v9}, Landroidx/constraintlayout/widget/Barrier;->c(I)V

    .line 897
    .line 898
    new-instance v9, Lbgt;

    .line 899
    .line 900
    .line 901
    invoke-direct {v9}, Lbgt;-><init>()V

    .line 902
    .line 903
    .line 904
    invoke-virtual {v7}, Lbgr;->h()V

    .line 905
    .line 906
    .line 907
    invoke-virtual {v4, v9}, Lbgy;->a(Lbgt;)V

    .line 908
    .line 909
    .line 910
    invoke-virtual {v2, v7, v9}, Landroidx/constraintlayout/widget/ConstraintLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 911
    .line 912
    :cond_12
    iget-boolean v5, v5, Lbgz;->b:Z

    .line 913
    .line 914
    if-eqz v5, :cond_f

    .line 915
    .line 916
    new-instance v5, Landroidx/constraintlayout/widget/Guideline;

    .line 917
    .line 918
    .line 919
    invoke-virtual {v2}, Landroidx/constraintlayout/widget/ConstraintLayout;->getContext()Landroid/content/Context;

    .line 920
    move-result-object v7

    .line 921
    .line 922
    .line 923
    invoke-direct {v5, v7}, Landroidx/constraintlayout/widget/Guideline;-><init>(Landroid/content/Context;)V

    .line 924
    .line 925
    .line 926
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 927
    move-result v3

    .line 928
    .line 929
    .line 930
    invoke-virtual {v5, v3}, Landroidx/constraintlayout/widget/Guideline;->setId(I)V

    .line 931
    .line 932
    new-instance v3, Lbgt;

    .line 933
    .line 934
    .line 935
    invoke-direct {v3}, Lbgt;-><init>()V

    .line 936
    .line 937
    .line 938
    invoke-virtual {v4, v3}, Lbgy;->a(Lbgt;)V

    .line 939
    .line 940
    .line 941
    invoke-virtual {v2, v5, v3}, Landroidx/constraintlayout/widget/ConstraintLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 942
    goto :goto_d

    .line 943
    .line 944
    :cond_13
    move/from16 v9, v16

    .line 945
    .line 946
    :goto_f
    if-ge v9, v6, :cond_15

    .line 947
    .line 948
    .line 949
    invoke-virtual {v2, v9}, Landroidx/constraintlayout/widget/ConstraintLayout;->getChildAt(I)Landroid/view/View;

    .line 950
    move-result-object v0

    .line 951
    .line 952
    instance-of v3, v0, Lbgr;

    .line 953
    .line 954
    if-eqz v3, :cond_14

    .line 955
    .line 956
    check-cast v0, Lbgr;

    .line 957
    .line 958
    :cond_14
    add-int/lit8 v9, v9, 0x1

    .line 959
    goto :goto_f

    .line 960
    :cond_15
    return-void

    .line 961
    :pswitch_data_0
    .packed-switch 0x0
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

.method public final n(IIII)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lbhd;->e:Ljava/util/HashMap;

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 10
    move-result v1

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    new-instance v1, Lbgy;

    .line 15
    .line 16
    .line 17
    invoke-direct {v1}, Lbgy;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    move-result-object p1

    .line 25
    .line 26
    check-cast p1, Lbgy;

    .line 27
    .line 28
    if-nez p1, :cond_1

    .line 29
    return-void

    .line 30
    :cond_1
    const/4 v0, 0x3

    .line 31
    const/4 v1, 0x0

    .line 32
    const/4 v2, -0x1

    .line 33
    .line 34
    if-eq p2, v0, :cond_3

    .line 35
    const/4 p2, 0x4

    .line 36
    .line 37
    if-ne p3, p2, :cond_2

    .line 38
    .line 39
    iget-object p2, p1, Lbgy;->d:Lbgz;

    .line 40
    .line 41
    iput v1, p2, Lbgz;->q:I

    .line 42
    .line 43
    iput v2, p2, Lbgz;->p:I

    .line 44
    goto :goto_0

    .line 45
    .line 46
    :cond_2
    iget-object p2, p1, Lbgy;->d:Lbgz;

    .line 47
    .line 48
    iput v1, p2, Lbgz;->p:I

    .line 49
    .line 50
    iput v2, p2, Lbgz;->q:I

    .line 51
    .line 52
    :goto_0
    iput v2, p2, Lbgz;->r:I

    .line 53
    .line 54
    iput v2, p2, Lbgz;->s:I

    .line 55
    .line 56
    iput v2, p2, Lbgz;->t:I

    .line 57
    .line 58
    iget-object p1, p1, Lbgy;->d:Lbgz;

    .line 59
    .line 60
    iput p4, p1, Lbgz;->K:I

    .line 61
    return-void

    .line 62
    .line 63
    :cond_3
    iget-object p2, p1, Lbgy;->d:Lbgz;

    .line 64
    .line 65
    if-ne p3, v0, :cond_4

    .line 66
    .line 67
    iput v1, p2, Lbgz;->n:I

    .line 68
    .line 69
    iput v2, p2, Lbgz;->o:I

    .line 70
    goto :goto_1

    .line 71
    .line 72
    :cond_4
    iput v1, p2, Lbgz;->o:I

    .line 73
    .line 74
    iput v2, p2, Lbgz;->n:I

    .line 75
    .line 76
    :goto_1
    iput v2, p2, Lbgz;->r:I

    .line 77
    .line 78
    iput v2, p2, Lbgz;->s:I

    .line 79
    .line 80
    iput v2, p2, Lbgz;->t:I

    .line 81
    .line 82
    iget-object p1, p1, Lbgy;->d:Lbgz;

    .line 83
    .line 84
    iput p4, p1, Lbgz;->J:I

    .line 85
    return-void
.end method
