.class final Luco;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lucf;


# instance fields
.field final synthetic a:Lucs;


# direct methods
.method public constructor <init>(Lucs;)V
    .locals 0

    .line 1
    iput-object p1, p0, Luco;->a:Lucs;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a([B[B)V
    .locals 119

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Luco;->a:Lucs;

    .line 4
    .line 5
    iget v2, v1, Lucs;->bq:I

    .line 6
    .line 7
    iget v3, v1, Lucs;->aJ:I

    .line 8
    .line 9
    xor-int/2addr v2, v3

    .line 10
    iget v3, v1, Lucs;->O:I

    .line 11
    .line 12
    and-int/2addr v2, v3

    .line 13
    iget v3, v1, Lucs;->cq:I

    .line 14
    .line 15
    xor-int/2addr v2, v3

    .line 16
    iget v3, v1, Lucs;->W:I

    .line 17
    .line 18
    or-int/2addr v2, v3

    .line 19
    iget v3, v1, Lucs;->ab:I

    .line 20
    .line 21
    xor-int/2addr v2, v3

    .line 22
    iget v3, v1, Lucs;->t:I

    .line 23
    .line 24
    xor-int/2addr v2, v3

    .line 25
    iget v3, v1, Lucs;->J:I

    .line 26
    .line 27
    not-int v4, v2

    .line 28
    and-int/2addr v4, v3

    .line 29
    iget v5, v1, Lucs;->B:I

    .line 30
    .line 31
    not-int v6, v5

    .line 32
    not-int v7, v4

    .line 33
    and-int/2addr v7, v3

    .line 34
    iget v8, v1, Lucs;->d:I

    .line 35
    .line 36
    not-int v9, v7

    .line 37
    and-int/2addr v9, v8

    .line 38
    iget v10, v1, Lucs;->c:I

    .line 39
    .line 40
    xor-int/2addr v7, v10

    .line 41
    and-int/2addr v7, v8

    .line 42
    not-int v10, v3

    .line 43
    and-int/2addr v10, v2

    .line 44
    xor-int v11, v10, v5

    .line 45
    .line 46
    or-int v12, v3, v10

    .line 47
    .line 48
    and-int v13, v8, v12

    .line 49
    .line 50
    and-int/2addr v12, v6

    .line 51
    xor-int v14, v3, v12

    .line 52
    .line 53
    iget v15, v1, Lucs;->ao:I

    .line 54
    .line 55
    xor-int/2addr v15, v14

    .line 56
    iget v0, v1, Lucs;->l:I

    .line 57
    .line 58
    not-int v15, v15

    .line 59
    and-int/2addr v15, v0

    .line 60
    and-int/2addr v10, v6

    .line 61
    xor-int v16, v3, v10

    .line 62
    .line 63
    and-int v17, v8, v2

    .line 64
    .line 65
    or-int v17, v0, v17

    .line 66
    .line 67
    xor-int v18, v2, v3

    .line 68
    .line 69
    move/from16 p1, v0

    .line 70
    .line 71
    iget v0, v1, Lucs;->aG:I

    .line 72
    .line 73
    xor-int v0, v18, v0

    .line 74
    .line 75
    and-int/2addr v0, v8

    .line 76
    and-int/2addr v4, v6

    .line 77
    xor-int/2addr v0, v4

    .line 78
    and-int v0, v0, p1

    .line 79
    .line 80
    or-int v4, v5, v2

    .line 81
    .line 82
    or-int v19, v2, v3

    .line 83
    .line 84
    xor-int v12, v19, v12

    .line 85
    .line 86
    not-int v12, v12

    .line 87
    and-int/2addr v12, v8

    .line 88
    xor-int/2addr v12, v14

    .line 89
    iget v14, v1, Lucs;->ap:I

    .line 90
    .line 91
    xor-int/2addr v12, v14

    .line 92
    iget v14, v1, Lucs;->af:I

    .line 93
    .line 94
    move/from16 p2, v0

    .line 95
    .line 96
    not-int v0, v14

    .line 97
    or-int v20, v5, v19

    .line 98
    .line 99
    move/from16 v21, v0

    .line 100
    .line 101
    xor-int v0, v2, v20

    .line 102
    .line 103
    not-int v0, v0

    .line 104
    and-int/2addr v0, v8

    .line 105
    xor-int v19, v19, v20

    .line 106
    .line 107
    and-int v19, v8, v19

    .line 108
    .line 109
    xor-int v15, v19, v15

    .line 110
    .line 111
    or-int/2addr v15, v14

    .line 112
    and-int/2addr v6, v2

    .line 113
    xor-int/2addr v6, v3

    .line 114
    xor-int/2addr v9, v6

    .line 115
    move/from16 v19, v0

    .line 116
    .line 117
    not-int v0, v9

    .line 118
    and-int v0, p1, v0

    .line 119
    .line 120
    and-int v22, v2, v3

    .line 121
    .line 122
    move/from16 v23, v0

    .line 123
    .line 124
    iget v0, v1, Lucs;->R:I

    .line 125
    .line 126
    xor-int v0, v22, v0

    .line 127
    .line 128
    xor-int/2addr v7, v0

    .line 129
    and-int v7, v7, p1

    .line 130
    .line 131
    xor-int v11, v11, v19

    .line 132
    .line 133
    xor-int/2addr v7, v11

    .line 134
    xor-int/2addr v7, v15

    .line 135
    iget v11, v1, Lucs;->y:I

    .line 136
    .line 137
    xor-int/2addr v7, v11

    .line 138
    iput v7, v1, Lucs;->y:I

    .line 139
    .line 140
    and-int/2addr v0, v8

    .line 141
    xor-int/2addr v0, v6

    .line 142
    and-int v0, v0, p1

    .line 143
    .line 144
    xor-int v0, v16, v0

    .line 145
    .line 146
    or-int/2addr v0, v14

    .line 147
    xor-int v6, v22, v20

    .line 148
    .line 149
    not-int v6, v6

    .line 150
    and-int/2addr v6, v8

    .line 151
    xor-int v6, v6, p2

    .line 152
    .line 153
    or-int/2addr v6, v14

    .line 154
    xor-int v9, v9, v17

    .line 155
    .line 156
    xor-int/2addr v6, v9

    .line 157
    iget v9, v1, Lucs;->M:I

    .line 158
    .line 159
    xor-int/2addr v6, v9

    .line 160
    iput v6, v1, Lucs;->M:I

    .line 161
    .line 162
    iget v9, v1, Lucs;->E:I

    .line 163
    .line 164
    xor-int v10, v18, v10

    .line 165
    .line 166
    and-int v11, v12, v21

    .line 167
    .line 168
    and-int v12, v9, v6

    .line 169
    .line 170
    iput v12, v1, Lucs;->aG:I

    .line 171
    .line 172
    xor-int v4, v22, v4

    .line 173
    .line 174
    xor-int v12, v4, v13

    .line 175
    .line 176
    xor-int v12, v12, v23

    .line 177
    .line 178
    xor-int/2addr v0, v12

    .line 179
    iget v12, v1, Lucs;->aZ:I

    .line 180
    .line 181
    xor-int/2addr v0, v12

    .line 182
    iput v0, v1, Lucs;->aZ:I

    .line 183
    .line 184
    and-int/2addr v4, v8

    .line 185
    iget v8, v1, Lucs;->co:I

    .line 186
    .line 187
    xor-int/2addr v4, v10

    .line 188
    xor-int/2addr v4, v8

    .line 189
    iget v8, v1, Lucs;->S:I

    .line 190
    .line 191
    xor-int/2addr v4, v11

    .line 192
    xor-int/2addr v4, v8

    .line 193
    iput v4, v1, Lucs;->S:I

    .line 194
    .line 195
    iget v8, v1, Lucs;->bB:I

    .line 196
    .line 197
    and-int v10, v8, v4

    .line 198
    .line 199
    iget v11, v1, Lucs;->aa:I

    .line 200
    .line 201
    not-int v12, v4

    .line 202
    and-int v13, v11, v12

    .line 203
    .line 204
    iget v15, v1, Lucs;->aQ:I

    .line 205
    .line 206
    move/from16 p2, v0

    .line 207
    .line 208
    iget v0, v1, Lucs;->bN:I

    .line 209
    .line 210
    not-int v0, v0

    .line 211
    and-int/2addr v0, v15

    .line 212
    move/from16 v16, v0

    .line 213
    .line 214
    iget v0, v1, Lucs;->aE:I

    .line 215
    .line 216
    xor-int v0, v0, v16

    .line 217
    .line 218
    move/from16 v16, v0

    .line 219
    .line 220
    iget v0, v1, Lucs;->bG:I

    .line 221
    .line 222
    and-int/2addr v0, v15

    .line 223
    move/from16 v17, v0

    .line 224
    .line 225
    iget v0, v1, Lucs;->cF:I

    .line 226
    .line 227
    xor-int v0, v0, v17

    .line 228
    .line 229
    move/from16 v17, v0

    .line 230
    .line 231
    iget v0, v1, Lucs;->D:I

    .line 232
    .line 233
    or-int v17, v0, v17

    .line 234
    .line 235
    move/from16 v18, v0

    .line 236
    .line 237
    iget v0, v1, Lucs;->bV:I

    .line 238
    .line 239
    xor-int v0, v0, v17

    .line 240
    .line 241
    move/from16 v17, v0

    .line 242
    .line 243
    iget v0, v1, Lucs;->bS:I

    .line 244
    .line 245
    xor-int v0, v17, v0

    .line 246
    .line 247
    iput v0, v1, Lucs;->bS:I

    .line 248
    .line 249
    move/from16 v17, v2

    .line 250
    .line 251
    iget v2, v1, Lucs;->bm:I

    .line 252
    .line 253
    or-int/2addr v2, v0

    .line 254
    move/from16 v19, v2

    .line 255
    .line 256
    iget v2, v1, Lucs;->br:I

    .line 257
    .line 258
    xor-int v19, v2, v19

    .line 259
    .line 260
    move/from16 v20, v2

    .line 261
    .line 262
    iget v2, v1, Lucs;->bp:I

    .line 263
    .line 264
    and-int/2addr v2, v0

    .line 265
    move/from16 v21, v2

    .line 266
    .line 267
    iget v2, v1, Lucs;->bW:I

    .line 268
    .line 269
    xor-int v2, v2, v21

    .line 270
    .line 271
    and-int/2addr v2, v5

    .line 272
    or-int v21, v0, v3

    .line 273
    .line 274
    move/from16 v22, v2

    .line 275
    .line 276
    iget v2, v1, Lucs;->bA:I

    .line 277
    .line 278
    move/from16 v23, v2

    .line 279
    .line 280
    xor-int v2, v23, v21

    .line 281
    .line 282
    not-int v2, v2

    .line 283
    and-int/2addr v2, v5

    .line 284
    move/from16 v21, v2

    .line 285
    .line 286
    iget v2, v1, Lucs;->bz:I

    .line 287
    .line 288
    not-int v2, v2

    .line 289
    move/from16 v24, v2

    .line 290
    .line 291
    iget v2, v1, Lucs;->V:I

    .line 292
    .line 293
    and-int v24, v0, v24

    .line 294
    .line 295
    xor-int v2, v2, v24

    .line 296
    .line 297
    and-int/2addr v2, v5

    .line 298
    move/from16 v24, v2

    .line 299
    .line 300
    iget v2, v1, Lucs;->cn:I

    .line 301
    .line 302
    not-int v2, v2

    .line 303
    move/from16 v25, v2

    .line 304
    .line 305
    iget v2, v1, Lucs;->ct:I

    .line 306
    .line 307
    and-int v25, v0, v25

    .line 308
    .line 309
    xor-int v2, v2, v25

    .line 310
    .line 311
    not-int v2, v2

    .line 312
    and-int/2addr v2, v5

    .line 313
    move/from16 v25, v2

    .line 314
    .line 315
    iget v2, v1, Lucs;->bo:I

    .line 316
    .line 317
    or-int/2addr v2, v0

    .line 318
    move/from16 v26, v2

    .line 319
    .line 320
    iget v2, v1, Lucs;->Z:I

    .line 321
    .line 322
    not-int v2, v2

    .line 323
    move/from16 v27, v2

    .line 324
    .line 325
    iget v2, v1, Lucs;->aK:I

    .line 326
    .line 327
    and-int v27, v0, v27

    .line 328
    .line 329
    xor-int v2, v2, v27

    .line 330
    .line 331
    move/from16 v27, v2

    .line 332
    .line 333
    iget v2, v1, Lucs;->bQ:I

    .line 334
    .line 335
    move/from16 v28, v2

    .line 336
    .line 337
    not-int v2, v0

    .line 338
    and-int v28, v28, v2

    .line 339
    .line 340
    move/from16 v29, v0

    .line 341
    .line 342
    iget v0, v1, Lucs;->ch:I

    .line 343
    .line 344
    xor-int v28, v0, v28

    .line 345
    .line 346
    and-int v28, v28, v5

    .line 347
    .line 348
    move/from16 v30, v0

    .line 349
    .line 350
    iget v0, v1, Lucs;->cr:I

    .line 351
    .line 352
    move/from16 v31, v0

    .line 353
    .line 354
    xor-int v0, v19, v28

    .line 355
    .line 356
    not-int v0, v0

    .line 357
    and-int v0, v31, v0

    .line 358
    .line 359
    move/from16 v19, v0

    .line 360
    .line 361
    iget v0, v1, Lucs;->bY:I

    .line 362
    .line 363
    not-int v0, v0

    .line 364
    move/from16 v28, v0

    .line 365
    .line 366
    iget v0, v1, Lucs;->cp:I

    .line 367
    .line 368
    and-int v28, v29, v28

    .line 369
    .line 370
    xor-int v0, v0, v28

    .line 371
    .line 372
    move/from16 v28, v0

    .line 373
    .line 374
    iget v0, v1, Lucs;->g:I

    .line 375
    .line 376
    xor-int v25, v28, v25

    .line 377
    .line 378
    xor-int v19, v25, v19

    .line 379
    .line 380
    xor-int v0, v19, v0

    .line 381
    .line 382
    iput v0, v1, Lucs;->g:I

    .line 383
    .line 384
    move/from16 v19, v2

    .line 385
    .line 386
    xor-int v2, v6, v0

    .line 387
    .line 388
    iput v2, v1, Lucs;->bQ:I

    .line 389
    .line 390
    move/from16 v25, v2

    .line 391
    .line 392
    or-int v2, v6, v0

    .line 393
    .line 394
    iput v2, v1, Lucs;->cn:I

    .line 395
    .line 396
    move/from16 v28, v2

    .line 397
    .line 398
    not-int v2, v0

    .line 399
    move/from16 v32, v0

    .line 400
    .line 401
    and-int v0, v28, v2

    .line 402
    .line 403
    iput v0, v1, Lucs;->bY:I

    .line 404
    .line 405
    move/from16 v33, v0

    .line 406
    .line 407
    not-int v0, v6

    .line 408
    move/from16 v34, v0

    .line 409
    .line 410
    and-int v0, v32, v34

    .line 411
    .line 412
    iput v0, v1, Lucs;->cp:I

    .line 413
    .line 414
    xor-int v24, v27, v24

    .line 415
    .line 416
    and-int/2addr v2, v6

    .line 417
    iput v2, v1, Lucs;->bm:I

    .line 418
    .line 419
    move/from16 v27, v0

    .line 420
    .line 421
    and-int v0, v32, v6

    .line 422
    .line 423
    iput v0, v1, Lucs;->ct:I

    .line 424
    .line 425
    move/from16 v35, v2

    .line 426
    .line 427
    not-int v2, v0

    .line 428
    and-int v2, v32, v2

    .line 429
    .line 430
    move/from16 v36, v0

    .line 431
    .line 432
    not-int v0, v2

    .line 433
    and-int/2addr v0, v9

    .line 434
    move/from16 v37, v0

    .line 435
    .line 436
    iget v0, v1, Lucs;->aW:I

    .line 437
    .line 438
    not-int v0, v0

    .line 439
    and-int v0, v29, v0

    .line 440
    .line 441
    move/from16 v38, v0

    .line 442
    .line 443
    iget v0, v1, Lucs;->az:I

    .line 444
    .line 445
    xor-int v0, v0, v38

    .line 446
    .line 447
    not-int v0, v0

    .line 448
    and-int/2addr v0, v5

    .line 449
    move/from16 v38, v0

    .line 450
    .line 451
    iget v0, v1, Lucs;->bj:I

    .line 452
    .line 453
    not-int v0, v0

    .line 454
    and-int v0, v29, v0

    .line 455
    .line 456
    xor-int v0, v20, v0

    .line 457
    .line 458
    move/from16 v20, v0

    .line 459
    .line 460
    iget v0, v1, Lucs;->bT:I

    .line 461
    .line 462
    and-int v0, v0, v19

    .line 463
    .line 464
    not-int v0, v0

    .line 465
    and-int/2addr v0, v5

    .line 466
    move/from16 v19, v0

    .line 467
    .line 468
    iget v0, v1, Lucs;->aM:I

    .line 469
    .line 470
    or-int v0, v29, v0

    .line 471
    .line 472
    not-int v0, v0

    .line 473
    and-int/2addr v0, v5

    .line 474
    xor-int v0, v26, v0

    .line 475
    .line 476
    and-int v0, v31, v0

    .line 477
    .line 478
    move/from16 v26, v0

    .line 479
    .line 480
    iget v0, v1, Lucs;->u:I

    .line 481
    .line 482
    xor-int v19, v20, v19

    .line 483
    .line 484
    xor-int v19, v19, v26

    .line 485
    .line 486
    xor-int v0, v19, v0

    .line 487
    .line 488
    iput v0, v1, Lucs;->u:I

    .line 489
    .line 490
    move/from16 v19, v2

    .line 491
    .line 492
    iget v2, v1, Lucs;->by:I

    .line 493
    .line 494
    and-int v2, v2, v29

    .line 495
    .line 496
    move/from16 v20, v2

    .line 497
    .line 498
    iget v2, v1, Lucs;->cJ:I

    .line 499
    .line 500
    xor-int v2, v2, v20

    .line 501
    .line 502
    xor-int v2, v2, v21

    .line 503
    .line 504
    not-int v2, v2

    .line 505
    and-int v2, v31, v2

    .line 506
    .line 507
    move/from16 v20, v2

    .line 508
    .line 509
    iget v2, v1, Lucs;->U:I

    .line 510
    .line 511
    xor-int v20, v24, v20

    .line 512
    .line 513
    xor-int v2, v20, v2

    .line 514
    .line 515
    iput v2, v1, Lucs;->U:I

    .line 516
    .line 517
    xor-int v20, v30, v29

    .line 518
    .line 519
    xor-int v20, v20, v22

    .line 520
    .line 521
    move/from16 v21, v3

    .line 522
    .line 523
    iget v3, v1, Lucs;->Q:I

    .line 524
    .line 525
    and-int v3, v29, v3

    .line 526
    .line 527
    xor-int v3, v23, v3

    .line 528
    .line 529
    xor-int v3, v3, v38

    .line 530
    .line 531
    not-int v3, v3

    .line 532
    and-int v3, v31, v3

    .line 533
    .line 534
    move/from16 v22, v3

    .line 535
    .line 536
    iget v3, v1, Lucs;->ae:I

    .line 537
    .line 538
    xor-int v20, v20, v22

    .line 539
    .line 540
    xor-int v3, v20, v3

    .line 541
    .line 542
    iput v3, v1, Lucs;->ae:I

    .line 543
    .line 544
    and-int v20, v7, v3

    .line 545
    .line 546
    move/from16 v22, v4

    .line 547
    .line 548
    iget v4, v1, Lucs;->aI:I

    .line 549
    .line 550
    or-int v23, v3, v4

    .line 551
    .line 552
    move/from16 v24, v5

    .line 553
    .line 554
    not-int v5, v4

    .line 555
    move/from16 v26, v4

    .line 556
    .line 557
    not-int v4, v3

    .line 558
    and-int v4, v26, v4

    .line 559
    .line 560
    move/from16 v29, v3

    .line 561
    .line 562
    and-int v3, v29, v26

    .line 563
    .line 564
    move/from16 v30, v4

    .line 565
    .line 566
    not-int v4, v3

    .line 567
    and-int v4, v26, v4

    .line 568
    .line 569
    xor-int v38, v29, v26

    .line 570
    .line 571
    move/from16 v39, v3

    .line 572
    .line 573
    iget v3, v1, Lucs;->cI:I

    .line 574
    .line 575
    not-int v3, v3

    .line 576
    and-int/2addr v3, v15

    .line 577
    move/from16 v40, v3

    .line 578
    .line 579
    iget v3, v1, Lucs;->cy:I

    .line 580
    .line 581
    xor-int v3, v3, v40

    .line 582
    .line 583
    or-int v3, v18, v3

    .line 584
    .line 585
    xor-int v3, v16, v3

    .line 586
    .line 587
    move/from16 v16, v3

    .line 588
    .line 589
    iget v3, v1, Lucs;->T:I

    .line 590
    .line 591
    xor-int v3, v16, v3

    .line 592
    .line 593
    iput v3, v1, Lucs;->T:I

    .line 594
    .line 595
    move/from16 v16, v4

    .line 596
    .line 597
    iget v4, v1, Lucs;->cg:I

    .line 598
    .line 599
    move/from16 v18, v5

    .line 600
    .line 601
    not-int v5, v3

    .line 602
    and-int/2addr v5, v4

    .line 603
    move/from16 v40, v3

    .line 604
    .line 605
    iget v3, v1, Lucs;->L:I

    .line 606
    .line 607
    or-int v41, v3, v5

    .line 608
    .line 609
    move/from16 v42, v5

    .line 610
    .line 611
    iget v5, v1, Lucs;->cf:I

    .line 612
    .line 613
    move/from16 v43, v6

    .line 614
    .line 615
    not-int v6, v5

    .line 616
    move/from16 v44, v5

    .line 617
    .line 618
    not-int v5, v4

    .line 619
    move/from16 v45, v4

    .line 620
    .line 621
    iget v4, v1, Lucs;->bM:I

    .line 622
    .line 623
    and-int v5, v40, v5

    .line 624
    .line 625
    xor-int/2addr v4, v5

    .line 626
    move/from16 v46, v4

    .line 627
    .line 628
    not-int v4, v5

    .line 629
    and-int v4, v40, v4

    .line 630
    .line 631
    or-int v47, v3, v4

    .line 632
    .line 633
    xor-int v48, v40, v47

    .line 634
    .line 635
    and-int v48, v48, v44

    .line 636
    .line 637
    xor-int v49, v4, v3

    .line 638
    .line 639
    or-int v50, v44, v49

    .line 640
    .line 641
    move/from16 v51, v4

    .line 642
    .line 643
    iget v4, v1, Lucs;->aB:I

    .line 644
    .line 645
    and-int v49, v49, v6

    .line 646
    .line 647
    xor-int v4, v4, v49

    .line 648
    .line 649
    move/from16 v49, v4

    .line 650
    .line 651
    iget v4, v1, Lucs;->bH:I

    .line 652
    .line 653
    and-int v52, v41, v6

    .line 654
    .line 655
    and-int v53, v51, v6

    .line 656
    .line 657
    xor-int v46, v46, v50

    .line 658
    .line 659
    move/from16 v50, v5

    .line 660
    .line 661
    not-int v5, v4

    .line 662
    move/from16 v54, v4

    .line 663
    .line 664
    iget v4, v1, Lucs;->aR:I

    .line 665
    .line 666
    and-int v55, v49, v5

    .line 667
    .line 668
    xor-int v49, v49, v55

    .line 669
    .line 670
    or-int v49, v4, v49

    .line 671
    .line 672
    xor-int v50, v50, v47

    .line 673
    .line 674
    xor-int v41, v51, v41

    .line 675
    .line 676
    xor-int v55, v45, v40

    .line 677
    .line 678
    move/from16 v56, v5

    .line 679
    .line 680
    iget v5, v1, Lucs;->cx:I

    .line 681
    .line 682
    xor-int v5, v55, v5

    .line 683
    .line 684
    not-int v5, v5

    .line 685
    and-int v5, v44, v5

    .line 686
    .line 687
    and-int v5, v5, v56

    .line 688
    .line 689
    xor-int v5, v42, v5

    .line 690
    .line 691
    or-int/2addr v5, v4

    .line 692
    or-int v56, v3, v55

    .line 693
    .line 694
    xor-int v42, v42, v56

    .line 695
    .line 696
    xor-int v42, v42, v53

    .line 697
    .line 698
    or-int v42, v54, v42

    .line 699
    .line 700
    move/from16 v53, v5

    .line 701
    .line 702
    iget v5, v1, Lucs;->w:I

    .line 703
    .line 704
    xor-int v42, v46, v42

    .line 705
    .line 706
    xor-int v42, v42, v49

    .line 707
    .line 708
    xor-int v5, v42, v5

    .line 709
    .line 710
    iput v5, v1, Lucs;->w:I

    .line 711
    .line 712
    move/from16 v42, v5

    .line 713
    .line 714
    xor-int v5, v55, v47

    .line 715
    .line 716
    not-int v5, v5

    .line 717
    and-int v5, v44, v5

    .line 718
    .line 719
    or-int v5, v54, v5

    .line 720
    .line 721
    xor-int v46, v55, v3

    .line 722
    .line 723
    xor-int v46, v46, v44

    .line 724
    .line 725
    and-int v47, v45, v40

    .line 726
    .line 727
    move/from16 v49, v5

    .line 728
    .line 729
    not-int v5, v3

    .line 730
    and-int v5, v47, v5

    .line 731
    .line 732
    and-int/2addr v5, v6

    .line 733
    xor-int v5, v51, v5

    .line 734
    .line 735
    or-int v5, v54, v5

    .line 736
    .line 737
    and-int v6, v40, v6

    .line 738
    .line 739
    or-int v47, v3, v40

    .line 740
    .line 741
    xor-int v55, v45, v47

    .line 742
    .line 743
    move/from16 v56, v3

    .line 744
    .line 745
    iget v3, v1, Lucs;->e:I

    .line 746
    .line 747
    xor-int v52, v55, v52

    .line 748
    .line 749
    xor-int v49, v52, v49

    .line 750
    .line 751
    xor-int v49, v49, v53

    .line 752
    .line 753
    xor-int v3, v49, v3

    .line 754
    .line 755
    iput v3, v1, Lucs;->e:I

    .line 756
    .line 757
    move/from16 v49, v5

    .line 758
    .line 759
    iget v5, v1, Lucs;->av:I

    .line 760
    .line 761
    xor-int v52, v3, v5

    .line 762
    .line 763
    move/from16 v53, v6

    .line 764
    .line 765
    not-int v6, v0

    .line 766
    and-int/2addr v6, v3

    .line 767
    move/from16 v55, v0

    .line 768
    .line 769
    not-int v0, v6

    .line 770
    and-int v57, v8, v6

    .line 771
    .line 772
    and-int v58, v8, v0

    .line 773
    .line 774
    move/from16 v59, v0

    .line 775
    .line 776
    not-int v0, v5

    .line 777
    or-int v60, v5, v3

    .line 778
    .line 779
    move/from16 v61, v0

    .line 780
    .line 781
    xor-int v0, v55, v3

    .line 782
    .line 783
    move/from16 v62, v5

    .line 784
    .line 785
    not-int v5, v0

    .line 786
    and-int/2addr v5, v8

    .line 787
    xor-int v63, v55, v5

    .line 788
    .line 789
    move/from16 v64, v0

    .line 790
    .line 791
    not-int v0, v3

    .line 792
    move/from16 v65, v0

    .line 793
    .line 794
    and-int v0, v55, v65

    .line 795
    .line 796
    move/from16 v66, v3

    .line 797
    .line 798
    not-int v3, v0

    .line 799
    and-int/2addr v3, v8

    .line 800
    and-int v67, v8, v0

    .line 801
    .line 802
    or-int v45, v45, v40

    .line 803
    .line 804
    or-int v68, v56, v45

    .line 805
    .line 806
    xor-int v69, v40, v68

    .line 807
    .line 808
    xor-int v53, v69, v53

    .line 809
    .line 810
    or-int v53, v54, v53

    .line 811
    .line 812
    move/from16 v70, v0

    .line 813
    .line 814
    iget v0, v1, Lucs;->aj:I

    .line 815
    .line 816
    xor-int v0, v0, v53

    .line 817
    .line 818
    or-int/2addr v0, v4

    .line 819
    xor-int v46, v46, v49

    .line 820
    .line 821
    xor-int v0, v46, v0

    .line 822
    .line 823
    xor-int/2addr v0, v15

    .line 824
    iput v0, v1, Lucs;->cy:I

    .line 825
    .line 826
    move/from16 v46, v3

    .line 827
    .line 828
    iget v3, v1, Lucs;->n:I

    .line 829
    .line 830
    and-int/2addr v3, v0

    .line 831
    move/from16 v49, v3

    .line 832
    .line 833
    iget v3, v1, Lucs;->am:I

    .line 834
    .line 835
    move/from16 v53, v5

    .line 836
    .line 837
    xor-int v5, v3, v49

    .line 838
    .line 839
    iput v5, v1, Lucs;->n:I

    .line 840
    .line 841
    iget v5, v1, Lucs;->cE:I

    .line 842
    .line 843
    and-int/2addr v5, v0

    .line 844
    move/from16 v49, v5

    .line 845
    .line 846
    iget v5, v1, Lucs;->ax:I

    .line 847
    .line 848
    move/from16 v71, v5

    .line 849
    .line 850
    xor-int v5, v71, v49

    .line 851
    .line 852
    iput v5, v1, Lucs;->cE:I

    .line 853
    .line 854
    iget v5, v1, Lucs;->ba:I

    .line 855
    .line 856
    not-int v5, v5

    .line 857
    and-int/2addr v5, v0

    .line 858
    iput v5, v1, Lucs;->ba:I

    .line 859
    .line 860
    iget v5, v1, Lucs;->bw:I

    .line 861
    .line 862
    and-int/2addr v5, v0

    .line 863
    iput v5, v1, Lucs;->bw:I

    .line 864
    .line 865
    iget v5, v1, Lucs;->bE:I

    .line 866
    .line 867
    or-int/2addr v5, v0

    .line 868
    iput v5, v1, Lucs;->bE:I

    .line 869
    .line 870
    iget v5, v1, Lucs;->ah:I

    .line 871
    .line 872
    not-int v5, v5

    .line 873
    move/from16 v49, v5

    .line 874
    .line 875
    iget v5, v1, Lucs;->cb:I

    .line 876
    .line 877
    and-int v49, v0, v49

    .line 878
    .line 879
    move/from16 v72, v5

    .line 880
    .line 881
    xor-int v5, v72, v49

    .line 882
    .line 883
    iput v5, v1, Lucs;->ah:I

    .line 884
    .line 885
    iget v5, v1, Lucs;->at:I

    .line 886
    .line 887
    and-int/2addr v5, v0

    .line 888
    move/from16 v49, v5

    .line 889
    .line 890
    iget v5, v1, Lucs;->aq:I

    .line 891
    .line 892
    move/from16 v73, v5

    .line 893
    .line 894
    xor-int v5, v73, v49

    .line 895
    .line 896
    iput v5, v1, Lucs;->at:I

    .line 897
    .line 898
    iget v5, v1, Lucs;->bF:I

    .line 899
    .line 900
    move/from16 v49, v5

    .line 901
    .line 902
    not-int v5, v0

    .line 903
    move/from16 v74, v0

    .line 904
    .line 905
    and-int v0, v49, v5

    .line 906
    .line 907
    iput v0, v1, Lucs;->bF:I

    .line 908
    .line 909
    iget v0, v1, Lucs;->bc:I

    .line 910
    .line 911
    not-int v0, v0

    .line 912
    and-int v0, v74, v0

    .line 913
    .line 914
    iput v0, v1, Lucs;->aB:I

    .line 915
    .line 916
    iget v0, v1, Lucs;->cv:I

    .line 917
    .line 918
    not-int v0, v0

    .line 919
    and-int v0, v74, v0

    .line 920
    .line 921
    move/from16 v49, v0

    .line 922
    .line 923
    iget v0, v1, Lucs;->C:I

    .line 924
    .line 925
    xor-int v0, v0, v49

    .line 926
    .line 927
    iput v0, v1, Lucs;->cv:I

    .line 928
    .line 929
    iget v0, v1, Lucs;->cB:I

    .line 930
    .line 931
    and-int v0, v74, v0

    .line 932
    .line 933
    xor-int v0, v71, v0

    .line 934
    .line 935
    iput v0, v1, Lucs;->cB:I

    .line 936
    .line 937
    iget v0, v1, Lucs;->aC:I

    .line 938
    .line 939
    not-int v0, v0

    .line 940
    and-int v0, v74, v0

    .line 941
    .line 942
    move/from16 v49, v0

    .line 943
    .line 944
    iget v0, v1, Lucs;->A:I

    .line 945
    .line 946
    xor-int v0, v0, v49

    .line 947
    .line 948
    iput v0, v1, Lucs;->aC:I

    .line 949
    .line 950
    not-int v0, v3

    .line 951
    and-int v0, v74, v0

    .line 952
    .line 953
    xor-int v0, v73, v0

    .line 954
    .line 955
    iput v0, v1, Lucs;->am:I

    .line 956
    .line 957
    and-int v0, v72, v74

    .line 958
    .line 959
    iget v3, v1, Lucs;->cH:I

    .line 960
    .line 961
    xor-int/2addr v0, v3

    .line 962
    iput v0, v1, Lucs;->cb:I

    .line 963
    .line 964
    xor-int v0, v69, v48

    .line 965
    .line 966
    or-int v0, v54, v0

    .line 967
    .line 968
    or-int v3, v44, v45

    .line 969
    .line 970
    xor-int v3, v50, v3

    .line 971
    .line 972
    or-int v3, v54, v3

    .line 973
    .line 974
    xor-int v45, v51, v68

    .line 975
    .line 976
    move/from16 v48, v0

    .line 977
    .line 978
    iget v0, v1, Lucs;->bg:I

    .line 979
    .line 980
    xor-int v0, v45, v0

    .line 981
    .line 982
    move/from16 v45, v0

    .line 983
    .line 984
    not-int v0, v4

    .line 985
    xor-int v40, v40, v47

    .line 986
    .line 987
    or-int v40, v44, v40

    .line 988
    .line 989
    xor-int v40, v41, v40

    .line 990
    .line 991
    move/from16 v41, v0

    .line 992
    .line 993
    iget v0, v1, Lucs;->q:I

    .line 994
    .line 995
    xor-int v3, v45, v3

    .line 996
    .line 997
    xor-int v40, v40, v48

    .line 998
    .line 999
    and-int v3, v3, v41

    .line 1000
    .line 1001
    xor-int v3, v40, v3

    .line 1002
    .line 1003
    xor-int/2addr v0, v3

    .line 1004
    iput v0, v1, Lucs;->q:I

    .line 1005
    .line 1006
    xor-int v3, v7, v0

    .line 1007
    .line 1008
    move/from16 v40, v3

    .line 1009
    .line 1010
    iget v3, v1, Lucs;->a:I

    .line 1011
    .line 1012
    move/from16 v41, v3

    .line 1013
    .line 1014
    not-int v3, v0

    .line 1015
    and-int v45, v41, v3

    .line 1016
    .line 1017
    or-int v47, v7, v0

    .line 1018
    .line 1019
    move/from16 v48, v0

    .line 1020
    .line 1021
    not-int v0, v7

    .line 1022
    move/from16 v49, v0

    .line 1023
    .line 1024
    and-int v0, v48, v49

    .line 1025
    .line 1026
    move/from16 v50, v3

    .line 1027
    .line 1028
    not-int v3, v0

    .line 1029
    move/from16 v51, v0

    .line 1030
    .line 1031
    and-int v0, v7, v50

    .line 1032
    .line 1033
    move/from16 v50, v3

    .line 1034
    .line 1035
    iget v3, v1, Lucs;->ca:I

    .line 1036
    .line 1037
    not-int v3, v3

    .line 1038
    and-int/2addr v3, v15

    .line 1039
    iget v15, v1, Lucs;->aU:I

    .line 1040
    .line 1041
    xor-int/2addr v3, v15

    .line 1042
    iget v15, v1, Lucs;->bX:I

    .line 1043
    .line 1044
    xor-int/2addr v3, v15

    .line 1045
    iget v15, v1, Lucs;->N:I

    .line 1046
    .line 1047
    xor-int/2addr v3, v15

    .line 1048
    iput v3, v1, Lucs;->N:I

    .line 1049
    .line 1050
    iget v15, v1, Lucs;->cz:I

    .line 1051
    .line 1052
    xor-int/2addr v15, v3

    .line 1053
    move/from16 v68, v4

    .line 1054
    .line 1055
    iget v4, v1, Lucs;->F:I

    .line 1056
    .line 1057
    and-int v69, v3, v4

    .line 1058
    .line 1059
    move/from16 v71, v5

    .line 1060
    .line 1061
    iget v5, v1, Lucs;->cc:I

    .line 1062
    .line 1063
    move/from16 v72, v6

    .line 1064
    .line 1065
    not-int v6, v5

    .line 1066
    move/from16 v73, v5

    .line 1067
    .line 1068
    iget v5, v1, Lucs;->aY:I

    .line 1069
    .line 1070
    and-int/2addr v5, v3

    .line 1071
    move/from16 v75, v5

    .line 1072
    .line 1073
    iget v5, v1, Lucs;->aX:I

    .line 1074
    .line 1075
    xor-int v5, v5, v75

    .line 1076
    .line 1077
    move/from16 v75, v5

    .line 1078
    .line 1079
    iget v5, v1, Lucs;->ac:I

    .line 1080
    .line 1081
    xor-int v5, v75, v5

    .line 1082
    .line 1083
    iput v5, v1, Lucs;->ac:I

    .line 1084
    .line 1085
    move/from16 v75, v6

    .line 1086
    .line 1087
    iget v6, v1, Lucs;->bt:I

    .line 1088
    .line 1089
    move/from16 v76, v6

    .line 1090
    .line 1091
    not-int v6, v5

    .line 1092
    and-int v76, v76, v6

    .line 1093
    .line 1094
    move/from16 v77, v5

    .line 1095
    .line 1096
    iget v5, v1, Lucs;->bx:I

    .line 1097
    .line 1098
    xor-int v76, v5, v76

    .line 1099
    .line 1100
    and-int v78, v77, v41

    .line 1101
    .line 1102
    move/from16 v79, v5

    .line 1103
    .line 1104
    iget v5, v1, Lucs;->ck:I

    .line 1105
    .line 1106
    xor-int v78, v5, v78

    .line 1107
    .line 1108
    or-int v78, v43, v78

    .line 1109
    .line 1110
    move/from16 v80, v5

    .line 1111
    .line 1112
    iget v5, v1, Lucs;->bn:I

    .line 1113
    .line 1114
    and-int v5, v77, v5

    .line 1115
    .line 1116
    xor-int v5, v79, v5

    .line 1117
    .line 1118
    move/from16 v81, v5

    .line 1119
    .line 1120
    iget v5, v1, Lucs;->aT:I

    .line 1121
    .line 1122
    and-int/2addr v5, v6

    .line 1123
    iget v6, v1, Lucs;->aL:I

    .line 1124
    .line 1125
    and-int v82, v69, v75

    .line 1126
    .line 1127
    xor-int/2addr v5, v6

    .line 1128
    and-int v5, v5, v34

    .line 1129
    .line 1130
    xor-int v5, v76, v5

    .line 1131
    .line 1132
    or-int/2addr v5, v2

    .line 1133
    move/from16 v76, v5

    .line 1134
    .line 1135
    iget v5, v1, Lucs;->bk:I

    .line 1136
    .line 1137
    and-int v5, v77, v5

    .line 1138
    .line 1139
    move/from16 v83, v5

    .line 1140
    .line 1141
    iget v5, v1, Lucs;->aS:I

    .line 1142
    .line 1143
    xor-int v83, v5, v83

    .line 1144
    .line 1145
    move/from16 v84, v5

    .line 1146
    .line 1147
    not-int v5, v2

    .line 1148
    move/from16 v85, v2

    .line 1149
    .line 1150
    iget v2, v1, Lucs;->bO:I

    .line 1151
    .line 1152
    and-int v2, v77, v2

    .line 1153
    .line 1154
    move/from16 v86, v2

    .line 1155
    .line 1156
    iget v2, v1, Lucs;->be:I

    .line 1157
    .line 1158
    xor-int v86, v2, v86

    .line 1159
    .line 1160
    or-int v86, v43, v86

    .line 1161
    .line 1162
    move/from16 v87, v2

    .line 1163
    .line 1164
    iget v2, v1, Lucs;->aH:I

    .line 1165
    .line 1166
    and-int v2, v77, v2

    .line 1167
    .line 1168
    move/from16 v88, v2

    .line 1169
    .line 1170
    iget v2, v1, Lucs;->I:I

    .line 1171
    .line 1172
    xor-int v2, v2, v88

    .line 1173
    .line 1174
    xor-int v2, v2, v86

    .line 1175
    .line 1176
    or-int v2, v2, v85

    .line 1177
    .line 1178
    move/from16 v85, v2

    .line 1179
    .line 1180
    iget v2, v1, Lucs;->K:I

    .line 1181
    .line 1182
    not-int v2, v2

    .line 1183
    and-int v2, v77, v2

    .line 1184
    .line 1185
    move/from16 v86, v2

    .line 1186
    .line 1187
    iget v2, v1, Lucs;->aD:I

    .line 1188
    .line 1189
    xor-int v2, v2, v86

    .line 1190
    .line 1191
    and-int v2, v2, v34

    .line 1192
    .line 1193
    move/from16 v86, v2

    .line 1194
    .line 1195
    iget v2, v1, Lucs;->bP:I

    .line 1196
    .line 1197
    and-int v88, v77, v2

    .line 1198
    .line 1199
    xor-int v79, v79, v88

    .line 1200
    .line 1201
    or-int v79, v43, v79

    .line 1202
    .line 1203
    move/from16 v88, v5

    .line 1204
    .line 1205
    iget v5, v1, Lucs;->aV:I

    .line 1206
    .line 1207
    not-int v5, v5

    .line 1208
    and-int v5, v77, v5

    .line 1209
    .line 1210
    move/from16 v89, v5

    .line 1211
    .line 1212
    iget v5, v1, Lucs;->bi:I

    .line 1213
    .line 1214
    xor-int v5, v5, v89

    .line 1215
    .line 1216
    xor-int v5, v5, v86

    .line 1217
    .line 1218
    xor-int v5, v5, v76

    .line 1219
    .line 1220
    xor-int v5, v5, p1

    .line 1221
    .line 1222
    iput v5, v1, Lucs;->l:I

    .line 1223
    .line 1224
    not-int v6, v6

    .line 1225
    and-int v6, v77, v6

    .line 1226
    .line 1227
    move/from16 p1, v6

    .line 1228
    .line 1229
    iget v6, v1, Lucs;->bf:I

    .line 1230
    .line 1231
    xor-int v6, v6, p1

    .line 1232
    .line 1233
    xor-int v6, v6, v79

    .line 1234
    .line 1235
    xor-int v6, v6, v85

    .line 1236
    .line 1237
    xor-int v6, v6, v31

    .line 1238
    .line 1239
    iput v6, v1, Lucs;->cr:I

    .line 1240
    .line 1241
    xor-int v31, v87, v77

    .line 1242
    .line 1243
    not-int v2, v2

    .line 1244
    and-int v2, v77, v2

    .line 1245
    .line 1246
    move/from16 p1, v2

    .line 1247
    .line 1248
    iget v2, v1, Lucs;->cu:I

    .line 1249
    .line 1250
    xor-int v2, v2, p1

    .line 1251
    .line 1252
    move/from16 p1, v2

    .line 1253
    .line 1254
    iget v2, v1, Lucs;->cm:I

    .line 1255
    .line 1256
    not-int v2, v2

    .line 1257
    and-int v2, v77, v2

    .line 1258
    .line 1259
    move/from16 v76, v2

    .line 1260
    .line 1261
    iget v2, v1, Lucs;->bv:I

    .line 1262
    .line 1263
    xor-int v2, v2, v76

    .line 1264
    .line 1265
    or-int v2, v43, v2

    .line 1266
    .line 1267
    move/from16 v76, v2

    .line 1268
    .line 1269
    iget v2, v1, Lucs;->bd:I

    .line 1270
    .line 1271
    or-int v2, v77, v2

    .line 1272
    .line 1273
    xor-int v2, v84, v2

    .line 1274
    .line 1275
    and-int v2, v2, v34

    .line 1276
    .line 1277
    move/from16 v79, v2

    .line 1278
    .line 1279
    iget v2, v1, Lucs;->j:I

    .line 1280
    .line 1281
    xor-int v31, v31, v76

    .line 1282
    .line 1283
    xor-int v76, p1, v79

    .line 1284
    .line 1285
    and-int v76, v76, v88

    .line 1286
    .line 1287
    xor-int v31, v31, v76

    .line 1288
    .line 1289
    xor-int v2, v31, v2

    .line 1290
    .line 1291
    iput v2, v1, Lucs;->j:I

    .line 1292
    .line 1293
    move/from16 p1, v6

    .line 1294
    .line 1295
    iget v6, v1, Lucs;->aF:I

    .line 1296
    .line 1297
    not-int v6, v6

    .line 1298
    and-int v6, v77, v6

    .line 1299
    .line 1300
    xor-int v6, v80, v6

    .line 1301
    .line 1302
    and-int v6, v6, v34

    .line 1303
    .line 1304
    xor-int v6, v81, v6

    .line 1305
    .line 1306
    xor-int v31, v83, v78

    .line 1307
    .line 1308
    and-int v31, v31, v88

    .line 1309
    .line 1310
    xor-int v6, v6, v31

    .line 1311
    .line 1312
    xor-int v6, v6, v68

    .line 1313
    .line 1314
    iput v6, v1, Lucs;->aR:I

    .line 1315
    .line 1316
    or-int v31, v4, v3

    .line 1317
    .line 1318
    or-int v34, v73, v31

    .line 1319
    .line 1320
    move/from16 v68, v7

    .line 1321
    .line 1322
    iget v7, v1, Lucs;->b:I

    .line 1323
    .line 1324
    move/from16 v76, v8

    .line 1325
    .line 1326
    xor-int v8, v31, v82

    .line 1327
    .line 1328
    move/from16 v77, v9

    .line 1329
    .line 1330
    not-int v9, v8

    .line 1331
    and-int/2addr v9, v7

    .line 1332
    move/from16 v78, v8

    .line 1333
    .line 1334
    xor-int v8, v3, v34

    .line 1335
    .line 1336
    not-int v8, v8

    .line 1337
    and-int/2addr v8, v7

    .line 1338
    and-int v79, v3, v75

    .line 1339
    .line 1340
    xor-int v69, v69, v79

    .line 1341
    .line 1342
    move/from16 v80, v8

    .line 1343
    .line 1344
    not-int v8, v7

    .line 1345
    xor-int v79, v4, v79

    .line 1346
    .line 1347
    move/from16 v81, v7

    .line 1348
    .line 1349
    iget v7, v1, Lucs;->ag:I

    .line 1350
    .line 1351
    and-int v82, v66, v61

    .line 1352
    .line 1353
    and-int v18, v23, v18

    .line 1354
    .line 1355
    and-int/2addr v7, v3

    .line 1356
    move/from16 v83, v7

    .line 1357
    .line 1358
    iget v7, v1, Lucs;->cl:I

    .line 1359
    .line 1360
    xor-int v7, v7, v83

    .line 1361
    .line 1362
    move/from16 v83, v7

    .line 1363
    .line 1364
    iget v7, v1, Lucs;->Y:I

    .line 1365
    .line 1366
    xor-int v7, v83, v7

    .line 1367
    .line 1368
    iput v7, v1, Lucs;->Y:I

    .line 1369
    .line 1370
    move/from16 v83, v8

    .line 1371
    .line 1372
    not-int v8, v7

    .line 1373
    and-int v84, v66, v8

    .line 1374
    .line 1375
    and-int v85, v84, v61

    .line 1376
    .line 1377
    and-int v65, v7, v65

    .line 1378
    .line 1379
    xor-int v86, v65, v62

    .line 1380
    .line 1381
    xor-int v87, v66, v7

    .line 1382
    .line 1383
    move/from16 v88, v7

    .line 1384
    .line 1385
    or-int v7, v62, v87

    .line 1386
    .line 1387
    move/from16 v89, v8

    .line 1388
    .line 1389
    iget v8, v1, Lucs;->aO:I

    .line 1390
    .line 1391
    and-int v90, v8, v7

    .line 1392
    .line 1393
    move/from16 v91, v8

    .line 1394
    .line 1395
    and-int v8, v66, v88

    .line 1396
    .line 1397
    and-int v92, v8, v61

    .line 1398
    .line 1399
    move/from16 v93, v9

    .line 1400
    .line 1401
    not-int v9, v8

    .line 1402
    or-int v94, v62, v8

    .line 1403
    .line 1404
    or-int v95, v66, v88

    .line 1405
    .line 1406
    and-int v96, v95, v61

    .line 1407
    .line 1408
    xor-int v97, v95, v7

    .line 1409
    .line 1410
    and-int v98, v91, v97

    .line 1411
    .line 1412
    or-int v99, v62, v95

    .line 1413
    .line 1414
    and-int v100, v95, v89

    .line 1415
    .line 1416
    or-int v100, v62, v100

    .line 1417
    .line 1418
    xor-int v101, v66, v96

    .line 1419
    .line 1420
    xor-int v95, v95, v60

    .line 1421
    .line 1422
    or-int v102, v62, v88

    .line 1423
    .line 1424
    and-int v61, v88, v61

    .line 1425
    .line 1426
    move/from16 v103, v8

    .line 1427
    .line 1428
    iget v8, v1, Lucs;->bl:I

    .line 1429
    .line 1430
    not-int v8, v8

    .line 1431
    and-int/2addr v8, v3

    .line 1432
    move/from16 v104, v8

    .line 1433
    .line 1434
    iget v8, v1, Lucs;->bZ:I

    .line 1435
    .line 1436
    xor-int v8, v8, v104

    .line 1437
    .line 1438
    move/from16 v104, v8

    .line 1439
    .line 1440
    iget v8, v1, Lucs;->G:I

    .line 1441
    .line 1442
    xor-int v8, v104, v8

    .line 1443
    .line 1444
    iput v8, v1, Lucs;->G:I

    .line 1445
    .line 1446
    or-int v104, v8, v39

    .line 1447
    .line 1448
    xor-int v104, v16, v104

    .line 1449
    .line 1450
    move/from16 v105, v9

    .line 1451
    .line 1452
    not-int v9, v8

    .line 1453
    and-int v106, v30, v9

    .line 1454
    .line 1455
    xor-int v106, v23, v106

    .line 1456
    .line 1457
    move/from16 v107, v8

    .line 1458
    .line 1459
    or-int v8, v107, v16

    .line 1460
    .line 1461
    move/from16 v108, v9

    .line 1462
    .line 1463
    not-int v9, v8

    .line 1464
    and-int v9, v68, v9

    .line 1465
    .line 1466
    xor-int v9, v38, v9

    .line 1467
    .line 1468
    and-int v109, v26, v108

    .line 1469
    .line 1470
    and-int v110, v109, v49

    .line 1471
    .line 1472
    xor-int v110, v29, v110

    .line 1473
    .line 1474
    xor-int v16, v16, v109

    .line 1475
    .line 1476
    or-int v111, v68, v16

    .line 1477
    .line 1478
    and-int v112, v39, v108

    .line 1479
    .line 1480
    move/from16 v113, v8

    .line 1481
    .line 1482
    xor-int v8, v39, v112

    .line 1483
    .line 1484
    move/from16 v114, v9

    .line 1485
    .line 1486
    not-int v9, v8

    .line 1487
    and-int v9, v68, v9

    .line 1488
    .line 1489
    or-int v115, v68, v8

    .line 1490
    .line 1491
    xor-int v115, v38, v115

    .line 1492
    .line 1493
    and-int v115, v115, v71

    .line 1494
    .line 1495
    or-int v116, v107, v29

    .line 1496
    .line 1497
    or-int v117, v107, v38

    .line 1498
    .line 1499
    move/from16 v118, v8

    .line 1500
    .line 1501
    xor-int v8, v23, v117

    .line 1502
    .line 1503
    not-int v8, v8

    .line 1504
    and-int v8, v68, v8

    .line 1505
    .line 1506
    xor-int v8, v16, v8

    .line 1507
    .line 1508
    or-int v8, v74, v8

    .line 1509
    .line 1510
    move/from16 v16, v8

    .line 1511
    .line 1512
    iget v8, v1, Lucs;->as:I

    .line 1513
    .line 1514
    xor-int v16, v111, v16

    .line 1515
    .line 1516
    or-int v16, v8, v16

    .line 1517
    .line 1518
    and-int v23, v38, v108

    .line 1519
    .line 1520
    xor-int v23, v30, v23

    .line 1521
    .line 1522
    and-int v23, v23, v49

    .line 1523
    .line 1524
    or-int v23, v74, v23

    .line 1525
    .line 1526
    and-int v30, v68, v107

    .line 1527
    .line 1528
    xor-int v30, v118, v30

    .line 1529
    .line 1530
    or-int v30, v74, v30

    .line 1531
    .line 1532
    xor-int v30, v114, v30

    .line 1533
    .line 1534
    xor-int v16, v30, v16

    .line 1535
    .line 1536
    move/from16 v30, v8

    .line 1537
    .line 1538
    xor-int v8, v16, v17

    .line 1539
    .line 1540
    iput v8, v1, Lucs;->t:I

    .line 1541
    .line 1542
    xor-int v16, v38, v109

    .line 1543
    .line 1544
    and-int v17, v16, v49

    .line 1545
    .line 1546
    and-int v17, v17, v71

    .line 1547
    .line 1548
    xor-int v16, v16, v17

    .line 1549
    .line 1550
    or-int v16, v30, v16

    .line 1551
    .line 1552
    move/from16 v17, v9

    .line 1553
    .line 1554
    iget v9, v1, Lucs;->p:I

    .line 1555
    .line 1556
    xor-int v38, v18, v113

    .line 1557
    .line 1558
    xor-int v17, v38, v17

    .line 1559
    .line 1560
    xor-int v17, v17, v23

    .line 1561
    .line 1562
    xor-int v16, v17, v16

    .line 1563
    .line 1564
    xor-int v9, v16, v9

    .line 1565
    .line 1566
    iput v9, v1, Lucs;->p:I

    .line 1567
    .line 1568
    and-int v16, v79, v83

    .line 1569
    .line 1570
    xor-int v17, v69, v80

    .line 1571
    .line 1572
    and-int v23, v69, v83

    .line 1573
    .line 1574
    or-int v26, v107, v26

    .line 1575
    .line 1576
    and-int v26, v68, v26

    .line 1577
    .line 1578
    xor-int v26, v106, v26

    .line 1579
    .line 1580
    or-int v26, v74, v26

    .line 1581
    .line 1582
    xor-int v29, v29, v112

    .line 1583
    .line 1584
    and-int v29, v68, v29

    .line 1585
    .line 1586
    xor-int v38, v39, v107

    .line 1587
    .line 1588
    xor-int v38, v38, v68

    .line 1589
    .line 1590
    move/from16 v39, v10

    .line 1591
    .line 1592
    xor-int v10, v18, v109

    .line 1593
    .line 1594
    and-int v18, v10, v49

    .line 1595
    .line 1596
    xor-int v20, v10, v20

    .line 1597
    .line 1598
    or-int v20, v74, v20

    .line 1599
    .line 1600
    xor-int v20, v110, v20

    .line 1601
    .line 1602
    or-int v20, v30, v20

    .line 1603
    .line 1604
    xor-int v29, v104, v29

    .line 1605
    .line 1606
    xor-int v29, v29, v115

    .line 1607
    .line 1608
    xor-int v20, v29, v20

    .line 1609
    .line 1610
    move/from16 v29, v12

    .line 1611
    .line 1612
    xor-int v12, v20, v56

    .line 1613
    .line 1614
    iput v12, v1, Lucs;->L:I

    .line 1615
    .line 1616
    move/from16 v20, v13

    .line 1617
    .line 1618
    not-int v13, v10

    .line 1619
    and-int v13, v68, v13

    .line 1620
    .line 1621
    xor-int v13, v116, v13

    .line 1622
    .line 1623
    and-int v13, v13, v71

    .line 1624
    .line 1625
    xor-int v10, v10, v18

    .line 1626
    .line 1627
    xor-int/2addr v10, v13

    .line 1628
    or-int v10, v30, v10

    .line 1629
    .line 1630
    xor-int v13, v38, v26

    .line 1631
    .line 1632
    xor-int/2addr v10, v13

    .line 1633
    xor-int v10, v10, v81

    .line 1634
    .line 1635
    iput v10, v1, Lucs;->ch:I

    .line 1636
    .line 1637
    and-int v13, v10, v2

    .line 1638
    .line 1639
    iput v13, v1, Lucs;->bz:I

    .line 1640
    .line 1641
    not-int v13, v13

    .line 1642
    and-int/2addr v13, v2

    .line 1643
    iput v13, v1, Lucs;->Q:I

    .line 1644
    .line 1645
    not-int v13, v10

    .line 1646
    and-int/2addr v13, v2

    .line 1647
    iput v13, v1, Lucs;->aQ:I

    .line 1648
    .line 1649
    xor-int v18, v10, v2

    .line 1650
    .line 1651
    move/from16 v26, v10

    .line 1652
    .line 1653
    not-int v10, v2

    .line 1654
    and-int v10, v26, v10

    .line 1655
    .line 1656
    iput v10, v1, Lucs;->bW:I

    .line 1657
    .line 1658
    move/from16 v30, v2

    .line 1659
    .line 1660
    or-int v2, v26, v30

    .line 1661
    .line 1662
    iput v2, v1, Lucs;->I:I

    .line 1663
    .line 1664
    xor-int v38, v4, v3

    .line 1665
    .line 1666
    and-int v56, v38, v75

    .line 1667
    .line 1668
    or-int v69, v73, v38

    .line 1669
    .line 1670
    xor-int v71, v4, v69

    .line 1671
    .line 1672
    and-int v71, v81, v71

    .line 1673
    .line 1674
    move/from16 v74, v2

    .line 1675
    .line 1676
    xor-int v2, v3, v71

    .line 1677
    .line 1678
    move/from16 v71, v10

    .line 1679
    .line 1680
    iget v10, v1, Lucs;->ad:I

    .line 1681
    .line 1682
    not-int v2, v2

    .line 1683
    and-int/2addr v2, v10

    .line 1684
    xor-int v31, v31, v69

    .line 1685
    .line 1686
    and-int v31, v31, v83

    .line 1687
    .line 1688
    move/from16 v75, v2

    .line 1689
    .line 1690
    iget v2, v1, Lucs;->cd:I

    .line 1691
    .line 1692
    xor-int v2, v38, v2

    .line 1693
    .line 1694
    or-int v38, v81, v2

    .line 1695
    .line 1696
    xor-int v38, v78, v38

    .line 1697
    .line 1698
    move/from16 v78, v2

    .line 1699
    .line 1700
    not-int v2, v4

    .line 1701
    and-int/2addr v2, v3

    .line 1702
    move/from16 v79, v4

    .line 1703
    .line 1704
    not-int v4, v2

    .line 1705
    and-int/2addr v4, v3

    .line 1706
    move/from16 v80, v2

    .line 1707
    .line 1708
    or-int v2, v73, v4

    .line 1709
    .line 1710
    xor-int v104, v4, v2

    .line 1711
    .line 1712
    and-int v83, v104, v83

    .line 1713
    .line 1714
    xor-int v83, v15, v83

    .line 1715
    .line 1716
    move/from16 v104, v4

    .line 1717
    .line 1718
    and-int v4, v10, v83

    .line 1719
    .line 1720
    iput v4, v1, Lucs;->ca:I

    .line 1721
    .line 1722
    xor-int v4, v104, v69

    .line 1723
    .line 1724
    and-int v4, v81, v4

    .line 1725
    .line 1726
    not-int v2, v2

    .line 1727
    and-int v2, v81, v2

    .line 1728
    .line 1729
    xor-int v2, v78, v2

    .line 1730
    .line 1731
    and-int/2addr v2, v10

    .line 1732
    move/from16 v69, v2

    .line 1733
    .line 1734
    or-int v2, v73, v80

    .line 1735
    .line 1736
    iput v2, v1, Lucs;->bd:I

    .line 1737
    .line 1738
    or-int v2, v81, v80

    .line 1739
    .line 1740
    iput v2, v1, Lucs;->cd:I

    .line 1741
    .line 1742
    iget v2, v1, Lucs;->cA:I

    .line 1743
    .line 1744
    xor-int v2, v80, v2

    .line 1745
    .line 1746
    or-int v2, v2, v81

    .line 1747
    .line 1748
    xor-int/2addr v15, v2

    .line 1749
    and-int/2addr v15, v10

    .line 1750
    move/from16 v78, v2

    .line 1751
    .line 1752
    iget v2, v1, Lucs;->aA:I

    .line 1753
    .line 1754
    xor-int v15, v17, v15

    .line 1755
    .line 1756
    or-int/2addr v15, v2

    .line 1757
    iput v15, v1, Lucs;->bZ:I

    .line 1758
    .line 1759
    xor-int v15, v79, v78

    .line 1760
    .line 1761
    not-int v15, v15

    .line 1762
    and-int/2addr v15, v10

    .line 1763
    move/from16 v17, v4

    .line 1764
    .line 1765
    iget v4, v1, Lucs;->bC:I

    .line 1766
    .line 1767
    not-int v4, v4

    .line 1768
    and-int/2addr v4, v3

    .line 1769
    move/from16 v78, v4

    .line 1770
    .line 1771
    iget v4, v1, Lucs;->h:I

    .line 1772
    .line 1773
    xor-int v4, v4, v78

    .line 1774
    .line 1775
    move/from16 v78, v4

    .line 1776
    .line 1777
    iget v4, v1, Lucs;->s:I

    .line 1778
    .line 1779
    xor-int v80, v80, v56

    .line 1780
    .line 1781
    xor-int v16, v80, v16

    .line 1782
    .line 1783
    and-int v59, v66, v59

    .line 1784
    .line 1785
    xor-int v80, v66, v46

    .line 1786
    .line 1787
    xor-int v83, v70, v46

    .line 1788
    .line 1789
    xor-int v57, v70, v57

    .line 1790
    .line 1791
    xor-int v70, v72, v67

    .line 1792
    .line 1793
    xor-int v53, v66, v53

    .line 1794
    .line 1795
    xor-int v58, v59, v58

    .line 1796
    .line 1797
    xor-int v4, v78, v4

    .line 1798
    .line 1799
    iput v4, v1, Lucs;->s:I

    .line 1800
    .line 1801
    and-int v59, v76, v4

    .line 1802
    .line 1803
    move/from16 v72, v10

    .line 1804
    .line 1805
    xor-int v10, v4, v59

    .line 1806
    .line 1807
    move/from16 v78, v13

    .line 1808
    .line 1809
    not-int v13, v10

    .line 1810
    and-int/2addr v13, v11

    .line 1811
    move/from16 v104, v10

    .line 1812
    .line 1813
    not-int v10, v11

    .line 1814
    move/from16 v106, v10

    .line 1815
    .line 1816
    xor-int v10, v4, v39

    .line 1817
    .line 1818
    not-int v10, v10

    .line 1819
    and-int/2addr v10, v11

    .line 1820
    move/from16 v108, v10

    .line 1821
    .line 1822
    or-int v10, v4, v22

    .line 1823
    .line 1824
    move/from16 v109, v11

    .line 1825
    .line 1826
    not-int v11, v10

    .line 1827
    and-int v11, v76, v11

    .line 1828
    .line 1829
    move/from16 v110, v10

    .line 1830
    .line 1831
    xor-int v10, v110, v76

    .line 1832
    .line 1833
    not-int v10, v10

    .line 1834
    and-int v10, v109, v10

    .line 1835
    .line 1836
    xor-int v59, v22, v59

    .line 1837
    .line 1838
    and-int v59, v109, v59

    .line 1839
    .line 1840
    or-int v67, v4, v67

    .line 1841
    .line 1842
    and-int v111, v4, v22

    .line 1843
    .line 1844
    and-int v112, v76, v111

    .line 1845
    .line 1846
    xor-int v113, v111, v112

    .line 1847
    .line 1848
    move/from16 v114, v10

    .line 1849
    .line 1850
    xor-int v10, v113, v20

    .line 1851
    .line 1852
    iput v10, v1, Lucs;->co:I

    .line 1853
    .line 1854
    xor-int v10, v16, v69

    .line 1855
    .line 1856
    xor-int v16, v22, v112

    .line 1857
    .line 1858
    and-int v20, v109, v111

    .line 1859
    .line 1860
    move/from16 v69, v10

    .line 1861
    .line 1862
    not-int v10, v4

    .line 1863
    move/from16 v111, v4

    .line 1864
    .line 1865
    and-int v4, v22, v10

    .line 1866
    .line 1867
    and-int v112, v76, v4

    .line 1868
    .line 1869
    xor-int v112, v4, v112

    .line 1870
    .line 1871
    and-int v112, v109, v112

    .line 1872
    .line 1873
    move/from16 v113, v10

    .line 1874
    .line 1875
    not-int v10, v4

    .line 1876
    and-int v115, v22, v10

    .line 1877
    .line 1878
    xor-int v116, v115, v76

    .line 1879
    .line 1880
    move/from16 v117, v4

    .line 1881
    .line 1882
    xor-int v4, v116, v109

    .line 1883
    .line 1884
    iput v4, v1, Lucs;->aq:I

    .line 1885
    .line 1886
    and-int v4, v76, v10

    .line 1887
    .line 1888
    and-int v10, v76, v113

    .line 1889
    .line 1890
    xor-int v10, v110, v10

    .line 1891
    .line 1892
    xor-int v10, v10, v114

    .line 1893
    .line 1894
    iput v10, v1, Lucs;->aU:I

    .line 1895
    .line 1896
    and-int v53, v53, v113

    .line 1897
    .line 1898
    move/from16 v110, v4

    .line 1899
    .line 1900
    xor-int v4, v46, v53

    .line 1901
    .line 1902
    move/from16 v46, v10

    .line 1903
    .line 1904
    iget v10, v1, Lucs;->m:I

    .line 1905
    .line 1906
    not-int v4, v4

    .line 1907
    and-int/2addr v4, v10

    .line 1908
    and-int v64, v64, v113

    .line 1909
    .line 1910
    move/from16 v114, v4

    .line 1911
    .line 1912
    xor-int v4, v58, v64

    .line 1913
    .line 1914
    not-int v4, v4

    .line 1915
    and-int/2addr v4, v10

    .line 1916
    and-int v58, v109, v111

    .line 1917
    .line 1918
    and-int v55, v111, v55

    .line 1919
    .line 1920
    move/from16 v116, v4

    .line 1921
    .line 1922
    xor-int v4, v66, v53

    .line 1923
    .line 1924
    not-int v4, v4

    .line 1925
    and-int/2addr v4, v10

    .line 1926
    or-int v53, v111, v57

    .line 1927
    .line 1928
    xor-int v53, v63, v53

    .line 1929
    .line 1930
    move/from16 v57, v4

    .line 1931
    .line 1932
    xor-int v4, v80, v64

    .line 1933
    .line 1934
    not-int v4, v4

    .line 1935
    and-int/2addr v4, v10

    .line 1936
    and-int v10, v111, v29

    .line 1937
    .line 1938
    xor-int v29, v10, v39

    .line 1939
    .line 1940
    move/from16 v39, v4

    .line 1941
    .line 1942
    iget v4, v1, Lucs;->cs:I

    .line 1943
    .line 1944
    xor-int v4, v29, v4

    .line 1945
    .line 1946
    or-int v63, v22, v10

    .line 1947
    .line 1948
    and-int v63, v76, v63

    .line 1949
    .line 1950
    xor-int v64, v111, v63

    .line 1951
    .line 1952
    and-int v64, v109, v64

    .line 1953
    .line 1954
    xor-int/2addr v10, v11

    .line 1955
    and-int v10, v109, v10

    .line 1956
    .line 1957
    xor-int v11, v111, v22

    .line 1958
    .line 1959
    xor-int v22, v11, v76

    .line 1960
    .line 1961
    and-int v109, v76, v11

    .line 1962
    .line 1963
    not-int v11, v11

    .line 1964
    and-int v11, v76, v11

    .line 1965
    .line 1966
    xor-int v11, v115, v11

    .line 1967
    .line 1968
    xor-int/2addr v10, v11

    .line 1969
    iput v10, v1, Lucs;->cz:I

    .line 1970
    .line 1971
    not-int v10, v3

    .line 1972
    and-int v10, v79, v10

    .line 1973
    .line 1974
    iput v10, v1, Lucs;->bT:I

    .line 1975
    .line 1976
    xor-int v11, v10, v34

    .line 1977
    .line 1978
    or-int v34, v81, v11

    .line 1979
    .line 1980
    xor-int v3, v3, v34

    .line 1981
    .line 1982
    not-int v3, v3

    .line 1983
    and-int v3, v72, v3

    .line 1984
    .line 1985
    xor-int v11, v11, v93

    .line 1986
    .line 1987
    xor-int/2addr v11, v15

    .line 1988
    not-int v15, v2

    .line 1989
    move/from16 v34, v2

    .line 1990
    .line 1991
    iget v2, v1, Lucs;->bK:I

    .line 1992
    .line 1993
    and-int v76, v83, v113

    .line 1994
    .line 1995
    xor-int v55, v80, v55

    .line 1996
    .line 1997
    xor-int v76, v70, v76

    .line 1998
    .line 1999
    xor-int v67, v70, v67

    .line 2000
    .line 2001
    move/from16 v70, v2

    .line 2002
    .line 2003
    and-int v2, v88, v105

    .line 2004
    .line 2005
    xor-int v61, v103, v61

    .line 2006
    .line 2007
    xor-int v80, v88, v102

    .line 2008
    .line 2009
    move/from16 v83, v3

    .line 2010
    .line 2011
    xor-int v3, v2, v100

    .line 2012
    .line 2013
    xor-int v65, v65, v96

    .line 2014
    .line 2015
    xor-int v88, v84, v96

    .line 2016
    .line 2017
    move/from16 v93, v4

    .line 2018
    .line 2019
    xor-int v4, v87, v94

    .line 2020
    .line 2021
    xor-int v94, v103, v82

    .line 2022
    .line 2023
    xor-int v92, v84, v92

    .line 2024
    .line 2025
    move/from16 v96, v10

    .line 2026
    .line 2027
    xor-int v10, v84, v85

    .line 2028
    .line 2029
    move/from16 v84, v11

    .line 2030
    .line 2031
    xor-int v11, v66, v60

    .line 2032
    .line 2033
    and-int v15, v84, v15

    .line 2034
    .line 2035
    xor-int v15, v69, v15

    .line 2036
    .line 2037
    xor-int v15, v15, v70

    .line 2038
    .line 2039
    iput v15, v1, Lucs;->bK:I

    .line 2040
    .line 2041
    and-int v66, v15, v89

    .line 2042
    .line 2043
    move/from16 v69, v13

    .line 2044
    .line 2045
    not-int v13, v4

    .line 2046
    and-int/2addr v13, v15

    .line 2047
    xor-int v13, v94, v13

    .line 2048
    .line 2049
    not-int v13, v13

    .line 2050
    and-int v13, v91, v13

    .line 2051
    .line 2052
    and-int v70, v15, v3

    .line 2053
    .line 2054
    xor-int v70, v95, v70

    .line 2055
    .line 2056
    move/from16 v84, v4

    .line 2057
    .line 2058
    xor-int v4, v70, v98

    .line 2059
    .line 2060
    not-int v4, v4

    .line 2061
    and-int v4, p2, v4

    .line 2062
    .line 2063
    xor-int v67, v67, v116

    .line 2064
    .line 2065
    xor-int v55, v55, v57

    .line 2066
    .line 2067
    or-int v57, v15, v67

    .line 2068
    .line 2069
    xor-int v57, v55, v57

    .line 2070
    .line 2071
    move/from16 v70, v4

    .line 2072
    .line 2073
    xor-int v4, v57, v21

    .line 2074
    .line 2075
    iput v4, v1, Lucs;->J:I

    .line 2076
    .line 2077
    xor-int v21, v76, v114

    .line 2078
    .line 2079
    move/from16 v57, v13

    .line 2080
    .line 2081
    xor-int v13, v53, v39

    .line 2082
    .line 2083
    and-int v39, v5, v4

    .line 2084
    .line 2085
    move/from16 v53, v14

    .line 2086
    .line 2087
    not-int v14, v8

    .line 2088
    move/from16 v76, v8

    .line 2089
    .line 2090
    not-int v8, v4

    .line 2091
    move/from16 v85, v4

    .line 2092
    .line 2093
    and-int v4, v5, v8

    .line 2094
    .line 2095
    move/from16 v89, v8

    .line 2096
    .line 2097
    or-int v8, v85, v5

    .line 2098
    .line 2099
    move/from16 v94, v14

    .line 2100
    .line 2101
    xor-int v14, v5, v85

    .line 2102
    .line 2103
    not-int v5, v5

    .line 2104
    and-int v5, v85, v5

    .line 2105
    .line 2106
    move/from16 v95, v0

    .line 2107
    .line 2108
    not-int v0, v5

    .line 2109
    and-int v0, v85, v0

    .line 2110
    .line 2111
    or-int v98, v76, v0

    .line 2112
    .line 2113
    move/from16 v100, v5

    .line 2114
    .line 2115
    not-int v5, v13

    .line 2116
    and-int/2addr v5, v15

    .line 2117
    xor-int v5, v21, v5

    .line 2118
    .line 2119
    xor-int v5, v5, v34

    .line 2120
    .line 2121
    iput v5, v1, Lucs;->bj:I

    .line 2122
    .line 2123
    not-int v5, v11

    .line 2124
    and-int/2addr v5, v15

    .line 2125
    xor-int v5, v61, v5

    .line 2126
    .line 2127
    not-int v5, v5

    .line 2128
    and-int v5, v91, v5

    .line 2129
    .line 2130
    iget v11, v1, Lucs;->X:I

    .line 2131
    .line 2132
    and-int v61, v15, v67

    .line 2133
    .line 2134
    xor-int v55, v55, v61

    .line 2135
    .line 2136
    xor-int v11, v55, v11

    .line 2137
    .line 2138
    iput v11, v1, Lucs;->X:I

    .line 2139
    .line 2140
    not-int v11, v15

    .line 2141
    and-int/2addr v11, v13

    .line 2142
    xor-int v11, v21, v11

    .line 2143
    .line 2144
    xor-int v11, v11, v44

    .line 2145
    .line 2146
    iput v11, v1, Lucs;->cf:I

    .line 2147
    .line 2148
    and-int v13, v11, v12

    .line 2149
    .line 2150
    iput v13, v1, Lucs;->br:I

    .line 2151
    .line 2152
    not-int v13, v12

    .line 2153
    move/from16 v21, v5

    .line 2154
    .line 2155
    and-int v5, v11, v13

    .line 2156
    .line 2157
    iput v5, v1, Lucs;->ax:I

    .line 2158
    .line 2159
    iput v5, v1, Lucs;->cJ:I

    .line 2160
    .line 2161
    not-int v5, v6

    .line 2162
    and-int/2addr v5, v11

    .line 2163
    iput v5, v1, Lucs;->bG:I

    .line 2164
    .line 2165
    and-int v5, v88, v15

    .line 2166
    .line 2167
    xor-int v5, v80, v5

    .line 2168
    .line 2169
    not-int v5, v5

    .line 2170
    and-int v5, v91, v5

    .line 2171
    .line 2172
    and-int v6, v15, v99

    .line 2173
    .line 2174
    xor-int v6, v97, v6

    .line 2175
    .line 2176
    and-int v11, v10, v15

    .line 2177
    .line 2178
    xor-int v11, v62, v11

    .line 2179
    .line 2180
    and-int v44, v15, v60

    .line 2181
    .line 2182
    xor-int v44, v92, v44

    .line 2183
    .line 2184
    and-int v44, v91, v44

    .line 2185
    .line 2186
    xor-int v11, v11, v44

    .line 2187
    .line 2188
    not-int v11, v11

    .line 2189
    and-int v11, p2, v11

    .line 2190
    .line 2191
    not-int v10, v10

    .line 2192
    and-int/2addr v10, v15

    .line 2193
    xor-int v10, v84, v10

    .line 2194
    .line 2195
    xor-int v10, v10, v57

    .line 2196
    .line 2197
    xor-int/2addr v10, v11

    .line 2198
    xor-int v10, v10, v53

    .line 2199
    .line 2200
    iput v10, v1, Lucs;->af:I

    .line 2201
    .line 2202
    and-int v11, v10, v89

    .line 2203
    .line 2204
    or-int v44, v76, v11

    .line 2205
    .line 2206
    move/from16 v53, v5

    .line 2207
    .line 2208
    not-int v5, v8

    .line 2209
    and-int/2addr v5, v10

    .line 2210
    xor-int/2addr v5, v8

    .line 2211
    or-int v55, v5, v76

    .line 2212
    .line 2213
    and-int v57, v10, v100

    .line 2214
    .line 2215
    move/from16 v61, v5

    .line 2216
    .line 2217
    xor-int v5, v57, v55

    .line 2218
    .line 2219
    iput v5, v1, Lucs;->aS:I

    .line 2220
    .line 2221
    not-int v5, v4

    .line 2222
    and-int/2addr v5, v10

    .line 2223
    xor-int/2addr v5, v14

    .line 2224
    and-int v55, v11, v94

    .line 2225
    .line 2226
    move/from16 v62, v4

    .line 2227
    .line 2228
    xor-int v4, v5, v55

    .line 2229
    .line 2230
    iput v4, v1, Lucs;->cl:I

    .line 2231
    .line 2232
    xor-int v4, v39, v11

    .line 2233
    .line 2234
    and-int v67, v10, v62

    .line 2235
    .line 2236
    xor-int v67, v0, v67

    .line 2237
    .line 2238
    and-int v4, v4, v94

    .line 2239
    .line 2240
    xor-int v4, v67, v4

    .line 2241
    .line 2242
    iput v4, v1, Lucs;->bf:I

    .line 2243
    .line 2244
    xor-int v4, v65, v66

    .line 2245
    .line 2246
    or-int v62, v85, v62

    .line 2247
    .line 2248
    and-int v65, v85, v94

    .line 2249
    .line 2250
    xor-int v66, v87, v82

    .line 2251
    .line 2252
    and-int v67, v10, v14

    .line 2253
    .line 2254
    xor-int v80, v100, v67

    .line 2255
    .line 2256
    move/from16 v82, v4

    .line 2257
    .line 2258
    xor-int v4, v80, v55

    .line 2259
    .line 2260
    iput v4, v1, Lucs;->ag:I

    .line 2261
    .line 2262
    xor-int v4, v14, v10

    .line 2263
    .line 2264
    iput v4, v1, Lucs;->bl:I

    .line 2265
    .line 2266
    and-int v4, v10, v62

    .line 2267
    .line 2268
    xor-int v4, v62, v4

    .line 2269
    .line 2270
    xor-int v4, v4, v98

    .line 2271
    .line 2272
    iput v4, v1, Lucs;->bA:I

    .line 2273
    .line 2274
    not-int v4, v14

    .line 2275
    and-int/2addr v4, v10

    .line 2276
    not-int v4, v4

    .line 2277
    and-int v4, v76, v4

    .line 2278
    .line 2279
    xor-int v55, v85, v67

    .line 2280
    .line 2281
    move/from16 v62, v4

    .line 2282
    .line 2283
    and-int v4, v55, v94

    .line 2284
    .line 2285
    iput v4, v1, Lucs;->bn:I

    .line 2286
    .line 2287
    xor-int v4, v82, v53

    .line 2288
    .line 2289
    xor-int v17, v56, v17

    .line 2290
    .line 2291
    xor-int v11, v85, v11

    .line 2292
    .line 2293
    move/from16 v53, v4

    .line 2294
    .line 2295
    not-int v4, v11

    .line 2296
    and-int v4, v76, v4

    .line 2297
    .line 2298
    xor-int v4, v61, v4

    .line 2299
    .line 2300
    iput v4, v1, Lucs;->C:I

    .line 2301
    .line 2302
    and-int v4, v11, v94

    .line 2303
    .line 2304
    xor-int/2addr v4, v5

    .line 2305
    iput v4, v1, Lucs;->ck:I

    .line 2306
    .line 2307
    xor-int v4, v100, v57

    .line 2308
    .line 2309
    iput v4, v1, Lucs;->bx:I

    .line 2310
    .line 2311
    not-int v4, v4

    .line 2312
    and-int v4, v76, v4

    .line 2313
    .line 2314
    iput v4, v1, Lucs;->cu:I

    .line 2315
    .line 2316
    not-int v0, v0

    .line 2317
    and-int/2addr v0, v10

    .line 2318
    xor-int v4, v39, v0

    .line 2319
    .line 2320
    xor-int v4, v4, v44

    .line 2321
    .line 2322
    iput v4, v1, Lucs;->cA:I

    .line 2323
    .line 2324
    xor-int/2addr v0, v14

    .line 2325
    xor-int v0, v0, v65

    .line 2326
    .line 2327
    iput v0, v1, Lucs;->bV:I

    .line 2328
    .line 2329
    and-int v0, v10, v39

    .line 2330
    .line 2331
    xor-int/2addr v0, v8

    .line 2332
    xor-int v4, v0, v76

    .line 2333
    .line 2334
    iput v4, v1, Lucs;->aF:I

    .line 2335
    .line 2336
    xor-int v0, v0, v62

    .line 2337
    .line 2338
    iput v0, v1, Lucs;->W:I

    .line 2339
    .line 2340
    xor-int v0, v85, v57

    .line 2341
    .line 2342
    or-int v0, v0, v76

    .line 2343
    .line 2344
    xor-int/2addr v0, v14

    .line 2345
    iput v0, v1, Lucs;->aE:I

    .line 2346
    .line 2347
    not-int v0, v7

    .line 2348
    and-int/2addr v0, v15

    .line 2349
    xor-int v0, v101, v0

    .line 2350
    .line 2351
    and-int v0, v91, v0

    .line 2352
    .line 2353
    xor-int/2addr v0, v6

    .line 2354
    and-int v4, v52, v15

    .line 2355
    .line 2356
    xor-int v4, v92, v4

    .line 2357
    .line 2358
    and-int v4, v91, v4

    .line 2359
    .line 2360
    not-int v2, v2

    .line 2361
    and-int/2addr v2, v15

    .line 2362
    xor-int v2, v103, v2

    .line 2363
    .line 2364
    xor-int/2addr v2, v4

    .line 2365
    not-int v2, v2

    .line 2366
    and-int v2, p2, v2

    .line 2367
    .line 2368
    xor-int v2, v53, v2

    .line 2369
    .line 2370
    xor-int v2, v2, v73

    .line 2371
    .line 2372
    iput v2, v1, Lucs;->cx:I

    .line 2373
    .line 2374
    not-int v3, v3

    .line 2375
    and-int/2addr v3, v15

    .line 2376
    xor-int v3, v66, v3

    .line 2377
    .line 2378
    xor-int v3, v3, v90

    .line 2379
    .line 2380
    xor-int v3, v3, v70

    .line 2381
    .line 2382
    iget v4, v1, Lucs;->v:I

    .line 2383
    .line 2384
    xor-int/2addr v3, v4

    .line 2385
    iput v3, v1, Lucs;->v:I

    .line 2386
    .line 2387
    or-int v4, v3, v12

    .line 2388
    .line 2389
    xor-int v5, v3, v12

    .line 2390
    .line 2391
    and-int v6, v12, v3

    .line 2392
    .line 2393
    not-int v7, v6

    .line 2394
    and-int/2addr v7, v12

    .line 2395
    not-int v8, v3

    .line 2396
    and-int/2addr v8, v12

    .line 2397
    and-int v10, v3, v13

    .line 2398
    .line 2399
    or-int v11, v15, v86

    .line 2400
    .line 2401
    xor-int v11, v60, v11

    .line 2402
    .line 2403
    xor-int v11, v11, v21

    .line 2404
    .line 2405
    not-int v11, v11

    .line 2406
    and-int v11, p2, v11

    .line 2407
    .line 2408
    xor-int/2addr v0, v11

    .line 2409
    xor-int v0, v0, v54

    .line 2410
    .line 2411
    iput v0, v1, Lucs;->bH:I

    .line 2412
    .line 2413
    xor-int v11, v0, v9

    .line 2414
    .line 2415
    iput v11, v1, Lucs;->cF:I

    .line 2416
    .line 2417
    not-int v11, v0

    .line 2418
    and-int/2addr v11, v9

    .line 2419
    iput v11, v1, Lucs;->be:I

    .line 2420
    .line 2421
    not-int v11, v11

    .line 2422
    and-int/2addr v11, v9

    .line 2423
    iput v11, v1, Lucs;->bP:I

    .line 2424
    .line 2425
    or-int v11, v0, v9

    .line 2426
    .line 2427
    iput v11, v1, Lucs;->bM:I

    .line 2428
    .line 2429
    not-int v11, v9

    .line 2430
    and-int/2addr v0, v11

    .line 2431
    iput v0, v1, Lucs;->bO:I

    .line 2432
    .line 2433
    xor-int v11, v17, v83

    .line 2434
    .line 2435
    xor-int v13, v56, v23

    .line 2436
    .line 2437
    or-int v14, v48, v95

    .line 2438
    .line 2439
    and-int v15, v48, v50

    .line 2440
    .line 2441
    or-int/2addr v0, v9

    .line 2442
    iput v0, v1, Lucs;->aD:I

    .line 2443
    .line 2444
    iget v0, v1, Lucs;->P:I

    .line 2445
    .line 2446
    xor-int v0, v96, v0

    .line 2447
    .line 2448
    or-int v0, v81, v0

    .line 2449
    .line 2450
    xor-int v9, v96, v0

    .line 2451
    .line 2452
    not-int v9, v9

    .line 2453
    and-int v9, v72, v9

    .line 2454
    .line 2455
    xor-int/2addr v9, v13

    .line 2456
    or-int v9, v34, v9

    .line 2457
    .line 2458
    iget v13, v1, Lucs;->i:I

    .line 2459
    .line 2460
    xor-int/2addr v9, v11

    .line 2461
    xor-int/2addr v9, v13

    .line 2462
    iput v9, v1, Lucs;->i:I

    .line 2463
    .line 2464
    and-int v11, v9, v49

    .line 2465
    .line 2466
    not-int v13, v15

    .line 2467
    and-int/2addr v13, v9

    .line 2468
    xor-int v17, v40, v13

    .line 2469
    .line 2470
    xor-int v21, v48, v9

    .line 2471
    .line 2472
    and-int v21, v41, v21

    .line 2473
    .line 2474
    xor-int v23, v95, v11

    .line 2475
    .line 2476
    and-int v23, v41, v23

    .line 2477
    .line 2478
    move/from16 p2, v0

    .line 2479
    .line 2480
    xor-int v0, v95, v9

    .line 2481
    .line 2482
    and-int v39, v41, v0

    .line 2483
    .line 2484
    move/from16 v40, v3

    .line 2485
    .line 2486
    not-int v3, v0

    .line 2487
    and-int v3, v41, v3

    .line 2488
    .line 2489
    xor-int v3, v95, v3

    .line 2490
    .line 2491
    move/from16 v44, v0

    .line 2492
    .line 2493
    move/from16 v49, v3

    .line 2494
    .line 2495
    move/from16 v0, v95

    .line 2496
    .line 2497
    not-int v3, v0

    .line 2498
    and-int/2addr v3, v9

    .line 2499
    xor-int/2addr v3, v0

    .line 2500
    xor-int v0, v48, v11

    .line 2501
    .line 2502
    move/from16 v50, v3

    .line 2503
    .line 2504
    not-int v3, v0

    .line 2505
    and-int v3, v41, v3

    .line 2506
    .line 2507
    move/from16 v52, v0

    .line 2508
    .line 2509
    iget v0, v1, Lucs;->ak:I

    .line 2510
    .line 2511
    xor-int/2addr v15, v9

    .line 2512
    xor-int/2addr v3, v15

    .line 2513
    xor-int/2addr v3, v0

    .line 2514
    and-int v15, v41, v52

    .line 2515
    .line 2516
    xor-int v53, v68, v9

    .line 2517
    .line 2518
    and-int v54, v41, v53

    .line 2519
    .line 2520
    move/from16 v55, v3

    .line 2521
    .line 2522
    not-int v3, v0

    .line 2523
    and-int v48, v9, v48

    .line 2524
    .line 2525
    xor-int v48, v68, v48

    .line 2526
    .line 2527
    and-int v48, v41, v48

    .line 2528
    .line 2529
    move/from16 v56, v0

    .line 2530
    .line 2531
    xor-int v0, v44, v48

    .line 2532
    .line 2533
    not-int v0, v0

    .line 2534
    and-int v0, v56, v0

    .line 2535
    .line 2536
    and-int v44, v9, v68

    .line 2537
    .line 2538
    move/from16 v48, v0

    .line 2539
    .line 2540
    xor-int v0, v68, v44

    .line 2541
    .line 2542
    not-int v0, v0

    .line 2543
    and-int v0, v41, v0

    .line 2544
    .line 2545
    move/from16 v57, v0

    .line 2546
    .line 2547
    xor-int v0, v47, v44

    .line 2548
    .line 2549
    not-int v0, v0

    .line 2550
    and-int v0, v41, v0

    .line 2551
    .line 2552
    xor-int/2addr v14, v11

    .line 2553
    xor-int/2addr v14, v0

    .line 2554
    and-int v14, v56, v14

    .line 2555
    .line 2556
    xor-int v14, v49, v14

    .line 2557
    .line 2558
    not-int v14, v14

    .line 2559
    and-int v14, v107, v14

    .line 2560
    .line 2561
    and-int v44, v9, v95

    .line 2562
    .line 2563
    xor-int v39, v44, v39

    .line 2564
    .line 2565
    and-int v39, v56, v39

    .line 2566
    .line 2567
    move/from16 v44, v0

    .line 2568
    .line 2569
    xor-int v0, v23, v39

    .line 2570
    .line 2571
    not-int v0, v0

    .line 2572
    and-int v0, v107, v0

    .line 2573
    .line 2574
    xor-int v39, v52, v57

    .line 2575
    .line 2576
    xor-int v47, v39, v48

    .line 2577
    .line 2578
    xor-int v0, v47, v0

    .line 2579
    .line 2580
    xor-int v0, v0, v24

    .line 2581
    .line 2582
    iput v0, v1, Lucs;->B:I

    .line 2583
    .line 2584
    xor-int v13, v51, v13

    .line 2585
    .line 2586
    xor-int v24, v13, v44

    .line 2587
    .line 2588
    or-int v24, v56, v24

    .line 2589
    .line 2590
    xor-int v23, v23, v24

    .line 2591
    .line 2592
    and-int v23, v23, v107

    .line 2593
    .line 2594
    xor-int v24, v50, v54

    .line 2595
    .line 2596
    and-int v3, v24, v3

    .line 2597
    .line 2598
    xor-int v3, v39, v3

    .line 2599
    .line 2600
    xor-int v3, v3, v23

    .line 2601
    .line 2602
    xor-int v3, v3, v79

    .line 2603
    .line 2604
    iput v3, v1, Lucs;->F:I

    .line 2605
    .line 2606
    move/from16 v23, v4

    .line 2607
    .line 2608
    xor-int v4, v2, v3

    .line 2609
    .line 2610
    iput v4, v1, Lucs;->bi:I

    .line 2611
    .line 2612
    not-int v4, v2

    .line 2613
    and-int/2addr v4, v3

    .line 2614
    iput v4, v1, Lucs;->bo:I

    .line 2615
    .line 2616
    not-int v4, v4

    .line 2617
    and-int/2addr v4, v3

    .line 2618
    iput v4, v1, Lucs;->bX:I

    .line 2619
    .line 2620
    not-int v4, v3

    .line 2621
    and-int/2addr v4, v2

    .line 2622
    iput v4, v1, Lucs;->cH:I

    .line 2623
    .line 2624
    or-int/2addr v4, v3

    .line 2625
    iput v4, v1, Lucs;->az:I

    .line 2626
    .line 2627
    and-int v4, v3, v2

    .line 2628
    .line 2629
    iput v4, v1, Lucs;->by:I

    .line 2630
    .line 2631
    or-int/2addr v2, v3

    .line 2632
    iput v2, v1, Lucs;->D:I

    .line 2633
    .line 2634
    xor-int v2, v13, v45

    .line 2635
    .line 2636
    and-int v2, v56, v2

    .line 2637
    .line 2638
    xor-int v3, v17, v15

    .line 2639
    .line 2640
    xor-int/2addr v2, v3

    .line 2641
    and-int v2, v2, v107

    .line 2642
    .line 2643
    iget v3, v1, Lucs;->au:I

    .line 2644
    .line 2645
    xor-int v4, v117, v110

    .line 2646
    .line 2647
    xor-int v13, v117, v63

    .line 2648
    .line 2649
    and-int v4, v4, v106

    .line 2650
    .line 2651
    xor-int v15, v109, v64

    .line 2652
    .line 2653
    xor-int v13, v13, v20

    .line 2654
    .line 2655
    xor-int v4, v29, v4

    .line 2656
    .line 2657
    xor-int v17, v38, v75

    .line 2658
    .line 2659
    xor-int v2, v55, v2

    .line 2660
    .line 2661
    xor-int/2addr v2, v3

    .line 2662
    iput v2, v1, Lucs;->au:I

    .line 2663
    .line 2664
    xor-int v2, v53, v21

    .line 2665
    .line 2666
    and-int v3, v9, v51

    .line 2667
    .line 2668
    and-int v9, v41, v11

    .line 2669
    .line 2670
    xor-int/2addr v3, v9

    .line 2671
    and-int v3, v56, v3

    .line 2672
    .line 2673
    xor-int/2addr v2, v3

    .line 2674
    xor-int/2addr v2, v14

    .line 2675
    iget v3, v1, Lucs;->bI:I

    .line 2676
    .line 2677
    xor-int/2addr v2, v3

    .line 2678
    iput v2, v1, Lucs;->bI:I

    .line 2679
    .line 2680
    not-int v3, v2

    .line 2681
    and-int v9, v8, v3

    .line 2682
    .line 2683
    xor-int v9, v40, v9

    .line 2684
    .line 2685
    iput v9, v1, Lucs;->bg:I

    .line 2686
    .line 2687
    xor-int v9, v23, v2

    .line 2688
    .line 2689
    iput v9, v1, Lucs;->aM:I

    .line 2690
    .line 2691
    or-int/2addr v5, v2

    .line 2692
    iput v5, v1, Lucs;->bv:I

    .line 2693
    .line 2694
    and-int v5, v12, v3

    .line 2695
    .line 2696
    xor-int/2addr v5, v12

    .line 2697
    iput v5, v1, Lucs;->aJ:I

    .line 2698
    .line 2699
    and-int v5, v23, v3

    .line 2700
    .line 2701
    xor-int v9, v10, v5

    .line 2702
    .line 2703
    iput v9, v1, Lucs;->bN:I

    .line 2704
    .line 2705
    and-int v9, v40, v3

    .line 2706
    .line 2707
    xor-int v11, v40, v9

    .line 2708
    .line 2709
    iput v11, v1, Lucs;->ay:I

    .line 2710
    .line 2711
    or-int v11, v2, v12

    .line 2712
    .line 2713
    iput v11, v1, Lucs;->bp:I

    .line 2714
    .line 2715
    xor-int/2addr v5, v7

    .line 2716
    iput v5, v1, Lucs;->bu:I

    .line 2717
    .line 2718
    xor-int v5, v6, v2

    .line 2719
    .line 2720
    iput v5, v1, Lucs;->cI:I

    .line 2721
    .line 2722
    and-int/2addr v3, v6

    .line 2723
    xor-int/2addr v3, v10

    .line 2724
    iput v3, v1, Lucs;->K:I

    .line 2725
    .line 2726
    xor-int v3, v6, v9

    .line 2727
    .line 2728
    iput v3, v1, Lucs;->aL:I

    .line 2729
    .line 2730
    or-int v2, v2, v23

    .line 2731
    .line 2732
    xor-int/2addr v2, v8

    .line 2733
    iput v2, v1, Lucs;->cm:I

    .line 2734
    .line 2735
    xor-int v2, v73, p2

    .line 2736
    .line 2737
    and-int v2, v72, v2

    .line 2738
    .line 2739
    xor-int v2, v31, v2

    .line 2740
    .line 2741
    or-int v2, v34, v2

    .line 2742
    .line 2743
    iget v3, v1, Lucs;->ai:I

    .line 2744
    .line 2745
    xor-int v2, v17, v2

    .line 2746
    .line 2747
    xor-int/2addr v2, v3

    .line 2748
    iput v2, v1, Lucs;->ai:I

    .line 2749
    .line 2750
    or-int v3, v2, v19

    .line 2751
    .line 2752
    xor-int v3, v32, v3

    .line 2753
    .line 2754
    and-int v3, v77, v3

    .line 2755
    .line 2756
    or-int v5, v2, v33

    .line 2757
    .line 2758
    xor-int v5, v36, v5

    .line 2759
    .line 2760
    xor-int v5, v5, v37

    .line 2761
    .line 2762
    iput v5, v1, Lucs;->V:I

    .line 2763
    .line 2764
    not-int v5, v2

    .line 2765
    and-int v6, v35, v5

    .line 2766
    .line 2767
    or-int v7, v2, v43

    .line 2768
    .line 2769
    iput v7, v1, Lucs;->bt:I

    .line 2770
    .line 2771
    and-int v8, v28, v5

    .line 2772
    .line 2773
    xor-int v8, v28, v8

    .line 2774
    .line 2775
    iput v8, v1, Lucs;->aA:I

    .line 2776
    .line 2777
    and-int v8, v27, v5

    .line 2778
    .line 2779
    and-int v8, v77, v8

    .line 2780
    .line 2781
    or-int v9, v2, v13

    .line 2782
    .line 2783
    xor-int/2addr v9, v15

    .line 2784
    not-int v9, v9

    .line 2785
    and-int v9, v32, v9

    .line 2786
    .line 2787
    xor-int v10, v25, v7

    .line 2788
    .line 2789
    iget v11, v1, Lucs;->o:I

    .line 2790
    .line 2791
    xor-int/2addr v8, v10

    .line 2792
    and-int/2addr v8, v11

    .line 2793
    or-int v10, v2, v36

    .line 2794
    .line 2795
    xor-int v10, v27, v10

    .line 2796
    .line 2797
    xor-int v11, v10, v77

    .line 2798
    .line 2799
    xor-int/2addr v8, v11

    .line 2800
    iput v8, v1, Lucs;->aH:I

    .line 2801
    .line 2802
    xor-int/2addr v3, v10

    .line 2803
    not-int v3, v3

    .line 2804
    and-int v3, v42, v3

    .line 2805
    .line 2806
    iput v3, v1, Lucs;->aK:I

    .line 2807
    .line 2808
    xor-int v3, v43, v7

    .line 2809
    .line 2810
    and-int v3, v77, v3

    .line 2811
    .line 2812
    xor-int/2addr v3, v6

    .line 2813
    not-int v3, v3

    .line 2814
    and-int v3, v42, v3

    .line 2815
    .line 2816
    iput v3, v1, Lucs;->ap:I

    .line 2817
    .line 2818
    or-int v3, v2, v117

    .line 2819
    .line 2820
    or-int v8, v2, v46

    .line 2821
    .line 2822
    xor-int v8, v93, v8

    .line 2823
    .line 2824
    and-int v8, v32, v8

    .line 2825
    .line 2826
    iput v8, v1, Lucs;->A:I

    .line 2827
    .line 2828
    xor-int v6, v33, v6

    .line 2829
    .line 2830
    not-int v6, v6

    .line 2831
    and-int v6, v77, v6

    .line 2832
    .line 2833
    iput v6, v1, Lucs;->cs:I

    .line 2834
    .line 2835
    and-int v6, v59, v5

    .line 2836
    .line 2837
    xor-int v6, v112, v6

    .line 2838
    .line 2839
    not-int v6, v6

    .line 2840
    and-int v6, v32, v6

    .line 2841
    .line 2842
    iget v8, v1, Lucs;->f:I

    .line 2843
    .line 2844
    xor-int/2addr v3, v4

    .line 2845
    and-int v4, v104, v106

    .line 2846
    .line 2847
    xor-int v4, v22, v4

    .line 2848
    .line 2849
    xor-int v10, v22, v108

    .line 2850
    .line 2851
    xor-int v11, v16, v58

    .line 2852
    .line 2853
    xor-int v12, v104, v69

    .line 2854
    .line 2855
    xor-int/2addr v3, v6

    .line 2856
    xor-int/2addr v3, v8

    .line 2857
    iput v3, v1, Lucs;->f:I

    .line 2858
    .line 2859
    and-int v6, v3, v0

    .line 2860
    .line 2861
    iput v6, v1, Lucs;->aY:I

    .line 2862
    .line 2863
    or-int v6, v0, v3

    .line 2864
    .line 2865
    iput v6, v1, Lucs;->ab:I

    .line 2866
    .line 2867
    xor-int v6, v3, v0

    .line 2868
    .line 2869
    iput v6, v1, Lucs;->bk:I

    .line 2870
    .line 2871
    not-int v6, v6

    .line 2872
    and-int v6, p1, v6

    .line 2873
    .line 2874
    iput v6, v1, Lucs;->P:I

    .line 2875
    .line 2876
    not-int v6, v3

    .line 2877
    and-int/2addr v6, v0

    .line 2878
    iput v6, v1, Lucs;->cc:I

    .line 2879
    .line 2880
    not-int v6, v6

    .line 2881
    and-int v8, p1, v6

    .line 2882
    .line 2883
    iput v8, v1, Lucs;->b:I

    .line 2884
    .line 2885
    and-int/2addr v6, v0

    .line 2886
    iput v6, v1, Lucs;->aT:I

    .line 2887
    .line 2888
    not-int v6, v0

    .line 2889
    and-int/2addr v3, v6

    .line 2890
    iput v3, v1, Lucs;->aV:I

    .line 2891
    .line 2892
    or-int/2addr v0, v3

    .line 2893
    iput v0, v1, Lucs;->aj:I

    .line 2894
    .line 2895
    and-int v0, p1, v0

    .line 2896
    .line 2897
    iput v0, v1, Lucs;->bq:I

    .line 2898
    .line 2899
    and-int v0, v11, v5

    .line 2900
    .line 2901
    xor-int/2addr v0, v10

    .line 2902
    xor-int/2addr v0, v9

    .line 2903
    iget v3, v1, Lucs;->r:I

    .line 2904
    .line 2905
    xor-int/2addr v0, v3

    .line 2906
    iput v0, v1, Lucs;->r:I

    .line 2907
    .line 2908
    not-int v3, v0

    .line 2909
    and-int v5, v30, v3

    .line 2910
    .line 2911
    xor-int v5, v30, v5

    .line 2912
    .line 2913
    iput v5, v1, Lucs;->aX:I

    .line 2914
    .line 2915
    and-int v5, v18, v3

    .line 2916
    .line 2917
    xor-int v5, v74, v5

    .line 2918
    .line 2919
    iput v5, v1, Lucs;->R:I

    .line 2920
    .line 2921
    or-int v5, v0, v30

    .line 2922
    .line 2923
    xor-int v5, v74, v5

    .line 2924
    .line 2925
    iput v5, v1, Lucs;->cC:I

    .line 2926
    .line 2927
    or-int v5, v0, v26

    .line 2928
    .line 2929
    iput v5, v1, Lucs;->bU:I

    .line 2930
    .line 2931
    xor-int v6, v78, v5

    .line 2932
    .line 2933
    iput v6, v1, Lucs;->cq:I

    .line 2934
    .line 2935
    xor-int v6, v74, v5

    .line 2936
    .line 2937
    iput v6, v1, Lucs;->ao:I

    .line 2938
    .line 2939
    or-int v6, v0, v18

    .line 2940
    .line 2941
    iput v6, v1, Lucs;->c:I

    .line 2942
    .line 2943
    xor-int v6, v26, v0

    .line 2944
    .line 2945
    iput v6, v1, Lucs;->O:I

    .line 2946
    .line 2947
    xor-int v0, v18, v0

    .line 2948
    .line 2949
    iput v0, v1, Lucs;->aW:I

    .line 2950
    .line 2951
    xor-int v0, v30, v5

    .line 2952
    .line 2953
    iput v0, v1, Lucs;->cG:I

    .line 2954
    .line 2955
    and-int v0, v71, v3

    .line 2956
    .line 2957
    xor-int v0, v74, v0

    .line 2958
    .line 2959
    iput v0, v1, Lucs;->aN:I

    .line 2960
    .line 2961
    and-int v0, v26, v3

    .line 2962
    .line 2963
    xor-int v3, v71, v0

    .line 2964
    .line 2965
    iput v3, v1, Lucs;->bh:I

    .line 2966
    .line 2967
    xor-int v0, v78, v0

    .line 2968
    .line 2969
    iput v0, v1, Lucs;->bR:I

    .line 2970
    .line 2971
    or-int v0, v2, v12

    .line 2972
    .line 2973
    xor-int/2addr v0, v4

    .line 2974
    iput v0, v1, Lucs;->h:I

    .line 2975
    .line 2976
    xor-int v0, v27, v7

    .line 2977
    .line 2978
    iput v0, v1, Lucs;->bC:I

    .line 2979
    .line 2980
    return-void
.end method
