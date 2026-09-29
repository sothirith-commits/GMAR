.class public final Lbjgk;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lascr;

.field public static b:Lascr;

.field public static final c:Lascr;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    sget-object v0, Lascr;->a:Lascr;

    .line 2
    .line 3
    invoke-virtual {v0}, Latrw;->createBuilder()Latro;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Latro;->instance:Latrw;

    .line 11
    .line 12
    check-cast v1, Lascr;

    .line 13
    .line 14
    iget v2, v1, Lascr;->b:I

    .line 15
    .line 16
    or-int/lit8 v2, v2, 0x2

    .line 17
    .line 18
    iput v2, v1, Lascr;->b:I

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    iput-boolean v2, v1, Lascr;->c:Z

    .line 22
    .line 23
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 24
    .line 25
    .line 26
    iget-object v1, v0, Latro;->instance:Latrw;

    .line 27
    .line 28
    check-cast v1, Lascr;

    .line 29
    .line 30
    iget v3, v1, Lascr;->b:I

    .line 31
    .line 32
    or-int/lit8 v3, v3, 0x4

    .line 33
    .line 34
    iput v3, v1, Lascr;->b:I

    .line 35
    .line 36
    iput-boolean v2, v1, Lascr;->d:Z

    .line 37
    .line 38
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 39
    .line 40
    .line 41
    iget-object v1, v0, Latro;->instance:Latrw;

    .line 42
    .line 43
    check-cast v1, Lascr;

    .line 44
    .line 45
    iget v3, v1, Lascr;->b:I

    .line 46
    .line 47
    or-int/lit16 v3, v3, 0x200

    .line 48
    .line 49
    iput v3, v1, Lascr;->b:I

    .line 50
    .line 51
    iput-boolean v2, v1, Lascr;->k:Z

    .line 52
    .line 53
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 54
    .line 55
    .line 56
    iget-object v1, v0, Latro;->instance:Latrw;

    .line 57
    .line 58
    check-cast v1, Lascr;

    .line 59
    .line 60
    iget v3, v1, Lascr;->b:I

    .line 61
    .line 62
    or-int/lit8 v3, v3, 0x8

    .line 63
    .line 64
    iput v3, v1, Lascr;->b:I

    .line 65
    .line 66
    iput-boolean v2, v1, Lascr;->e:Z

    .line 67
    .line 68
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 69
    .line 70
    .line 71
    iget-object v1, v0, Latro;->instance:Latrw;

    .line 72
    .line 73
    check-cast v1, Lascr;

    .line 74
    .line 75
    iget v3, v1, Lascr;->b:I

    .line 76
    .line 77
    or-int/lit8 v3, v3, 0x10

    .line 78
    .line 79
    iput v3, v1, Lascr;->b:I

    .line 80
    .line 81
    iput-boolean v2, v1, Lascr;->f:Z

    .line 82
    .line 83
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 84
    .line 85
    .line 86
    iget-object v1, v0, Latro;->instance:Latrw;

    .line 87
    .line 88
    check-cast v1, Lascr;

    .line 89
    .line 90
    iput v2, v1, Lascr;->g:I

    .line 91
    .line 92
    iget v3, v1, Lascr;->b:I

    .line 93
    .line 94
    or-int/lit8 v3, v3, 0x20

    .line 95
    .line 96
    iput v3, v1, Lascr;->b:I

    .line 97
    .line 98
    sget-object v1, Lascp;->a:Lascp;

    .line 99
    .line 100
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 101
    .line 102
    .line 103
    iget-object v3, v0, Latro;->instance:Latrw;

    .line 104
    .line 105
    check-cast v3, Lascr;

    .line 106
    .line 107
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    iput-object v1, v3, Lascr;->h:Lascp;

    .line 111
    .line 112
    iget v1, v3, Lascr;->b:I

    .line 113
    .line 114
    or-int/lit8 v1, v1, 0x40

    .line 115
    .line 116
    iput v1, v3, Lascr;->b:I

    .line 117
    .line 118
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 119
    .line 120
    .line 121
    iget-object v1, v0, Latro;->instance:Latrw;

    .line 122
    .line 123
    check-cast v1, Lascr;

    .line 124
    .line 125
    iget v3, v1, Lascr;->b:I

    .line 126
    .line 127
    or-int/lit16 v3, v3, 0x80

    .line 128
    .line 129
    iput v3, v1, Lascr;->b:I

    .line 130
    .line 131
    iput-boolean v2, v1, Lascr;->i:Z

    .line 132
    .line 133
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 134
    .line 135
    .line 136
    iget-object v1, v0, Latro;->instance:Latrw;

    .line 137
    .line 138
    check-cast v1, Lascr;

    .line 139
    .line 140
    iget v3, v1, Lascr;->b:I

    .line 141
    .line 142
    or-int/lit16 v3, v3, 0x100

    .line 143
    .line 144
    iput v3, v1, Lascr;->b:I

    .line 145
    .line 146
    iput-boolean v2, v1, Lascr;->j:Z

    .line 147
    .line 148
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 149
    .line 150
    .line 151
    iget-object v1, v0, Latro;->instance:Latrw;

    .line 152
    .line 153
    check-cast v1, Lascr;

    .line 154
    .line 155
    iget v3, v1, Lascr;->b:I

    .line 156
    .line 157
    or-int/lit16 v3, v3, 0x400

    .line 158
    .line 159
    iput v3, v1, Lascr;->b:I

    .line 160
    .line 161
    iput-boolean v2, v1, Lascr;->l:Z

    .line 162
    .line 163
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 164
    .line 165
    .line 166
    iget-object v1, v0, Latro;->instance:Latrw;

    .line 167
    .line 168
    check-cast v1, Lascr;

    .line 169
    .line 170
    iget v3, v1, Lascr;->b:I

    .line 171
    .line 172
    or-int/lit16 v3, v3, 0x800

    .line 173
    .line 174
    iput v3, v1, Lascr;->b:I

    .line 175
    .line 176
    iput-boolean v2, v1, Lascr;->m:Z

    .line 177
    .line 178
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 179
    .line 180
    .line 181
    iget-object v1, v0, Latro;->instance:Latrw;

    .line 182
    .line 183
    check-cast v1, Lascr;

    .line 184
    .line 185
    iget v3, v1, Lascr;->b:I

    .line 186
    .line 187
    const v4, 0x8000

    .line 188
    .line 189
    .line 190
    or-int/2addr v3, v4

    .line 191
    iput v3, v1, Lascr;->b:I

    .line 192
    .line 193
    iput-boolean v2, v1, Lascr;->p:Z

    .line 194
    .line 195
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 196
    .line 197
    .line 198
    iget-object v1, v0, Latro;->instance:Latrw;

    .line 199
    .line 200
    check-cast v1, Lascr;

    .line 201
    .line 202
    iget v3, v1, Lascr;->b:I

    .line 203
    .line 204
    or-int/lit16 v3, v3, 0x1000

    .line 205
    .line 206
    iput v3, v1, Lascr;->b:I

    .line 207
    .line 208
    iput-boolean v2, v1, Lascr;->n:Z

    .line 209
    .line 210
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 211
    .line 212
    .line 213
    iget-object v1, v0, Latro;->instance:Latrw;

    .line 214
    .line 215
    check-cast v1, Lascr;

    .line 216
    .line 217
    iget v3, v1, Lascr;->b:I

    .line 218
    .line 219
    or-int/lit16 v3, v3, 0x2000

    .line 220
    .line 221
    iput v3, v1, Lascr;->b:I

    .line 222
    .line 223
    iput-boolean v2, v1, Lascr;->o:Z

    .line 224
    .line 225
    sget-object v1, Lascq;->a:Lascq;

    .line 226
    .line 227
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 228
    .line 229
    .line 230
    iget-object v3, v0, Latro;->instance:Latrw;

    .line 231
    .line 232
    check-cast v3, Lascr;

    .line 233
    .line 234
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 235
    .line 236
    .line 237
    iput-object v1, v3, Lascr;->q:Lascq;

    .line 238
    .line 239
    iget v1, v3, Lascr;->b:I

    .line 240
    .line 241
    const/high16 v5, 0x10000

    .line 242
    .line 243
    or-int/2addr v1, v5

    .line 244
    iput v1, v3, Lascr;->b:I

    .line 245
    .line 246
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 247
    .line 248
    .line 249
    iget-object v1, v0, Latro;->instance:Latrw;

    .line 250
    .line 251
    check-cast v1, Lascr;

    .line 252
    .line 253
    iget v3, v1, Lascr;->b:I

    .line 254
    .line 255
    const/high16 v5, 0x40000

    .line 256
    .line 257
    or-int/2addr v3, v5

    .line 258
    iput v3, v1, Lascr;->b:I

    .line 259
    .line 260
    iput-boolean v2, v1, Lascr;->s:Z

    .line 261
    .line 262
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 263
    .line 264
    .line 265
    iget-object v1, v0, Latro;->instance:Latrw;

    .line 266
    .line 267
    check-cast v1, Lascr;

    .line 268
    .line 269
    iget v3, v1, Lascr;->b:I

    .line 270
    .line 271
    const/high16 v6, 0x20000

    .line 272
    .line 273
    or-int/2addr v3, v6

    .line 274
    iput v3, v1, Lascr;->b:I

    .line 275
    .line 276
    iput-boolean v2, v1, Lascr;->r:Z

    .line 277
    .line 278
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 279
    .line 280
    .line 281
    iget-object v1, v0, Latro;->instance:Latrw;

    .line 282
    .line 283
    check-cast v1, Lascr;

    .line 284
    .line 285
    iget v3, v1, Lascr;->b:I

    .line 286
    .line 287
    const/high16 v7, 0x80000

    .line 288
    .line 289
    or-int/2addr v3, v7

    .line 290
    iput v3, v1, Lascr;->b:I

    .line 291
    .line 292
    iput-boolean v2, v1, Lascr;->t:Z

    .line 293
    .line 294
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 295
    .line 296
    .line 297
    iget-object v1, v0, Latro;->instance:Latrw;

    .line 298
    .line 299
    check-cast v1, Lascr;

    .line 300
    .line 301
    iget v3, v1, Lascr;->b:I

    .line 302
    .line 303
    const/high16 v8, 0x100000

    .line 304
    .line 305
    or-int/2addr v3, v8

    .line 306
    iput v3, v1, Lascr;->b:I

    .line 307
    .line 308
    iput-boolean v2, v1, Lascr;->u:Z

    .line 309
    .line 310
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 311
    .line 312
    .line 313
    iget-object v1, v0, Latro;->instance:Latrw;

    .line 314
    .line 315
    check-cast v1, Lascr;

    .line 316
    .line 317
    invoke-static {v1}, Lascr;->a(Lascr;)V

    .line 318
    .line 319
    .line 320
    invoke-virtual {v0}, Latro;->build()Latrw;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    check-cast v0, Lascr;

    .line 325
    .line 326
    sput-object v0, Lbjgk;->a:Lascr;

    .line 327
    .line 328
    sget-object v0, Lascr;->a:Lascr;

    .line 329
    .line 330
    invoke-virtual {v0}, Latrw;->createBuilder()Latro;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 335
    .line 336
    .line 337
    iget-object v1, v0, Latro;->instance:Latrw;

    .line 338
    .line 339
    check-cast v1, Lascr;

    .line 340
    .line 341
    iget v2, v1, Lascr;->b:I

    .line 342
    .line 343
    or-int/lit8 v2, v2, 0x2

    .line 344
    .line 345
    iput v2, v1, Lascr;->b:I

    .line 346
    .line 347
    const/4 v2, 0x0

    .line 348
    iput-boolean v2, v1, Lascr;->c:Z

    .line 349
    .line 350
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 351
    .line 352
    .line 353
    iget-object v1, v0, Latro;->instance:Latrw;

    .line 354
    .line 355
    check-cast v1, Lascr;

    .line 356
    .line 357
    iget v3, v1, Lascr;->b:I

    .line 358
    .line 359
    or-int/lit8 v3, v3, 0x4

    .line 360
    .line 361
    iput v3, v1, Lascr;->b:I

    .line 362
    .line 363
    iput-boolean v2, v1, Lascr;->d:Z

    .line 364
    .line 365
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 366
    .line 367
    .line 368
    iget-object v1, v0, Latro;->instance:Latrw;

    .line 369
    .line 370
    check-cast v1, Lascr;

    .line 371
    .line 372
    iget v3, v1, Lascr;->b:I

    .line 373
    .line 374
    or-int/lit16 v3, v3, 0x200

    .line 375
    .line 376
    iput v3, v1, Lascr;->b:I

    .line 377
    .line 378
    iput-boolean v2, v1, Lascr;->k:Z

    .line 379
    .line 380
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 381
    .line 382
    .line 383
    iget-object v1, v0, Latro;->instance:Latrw;

    .line 384
    .line 385
    check-cast v1, Lascr;

    .line 386
    .line 387
    iget v3, v1, Lascr;->b:I

    .line 388
    .line 389
    or-int/lit8 v3, v3, 0x8

    .line 390
    .line 391
    iput v3, v1, Lascr;->b:I

    .line 392
    .line 393
    iput-boolean v2, v1, Lascr;->e:Z

    .line 394
    .line 395
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 396
    .line 397
    .line 398
    iget-object v1, v0, Latro;->instance:Latrw;

    .line 399
    .line 400
    check-cast v1, Lascr;

    .line 401
    .line 402
    iget v3, v1, Lascr;->b:I

    .line 403
    .line 404
    or-int/lit8 v3, v3, 0x10

    .line 405
    .line 406
    iput v3, v1, Lascr;->b:I

    .line 407
    .line 408
    iput-boolean v2, v1, Lascr;->f:Z

    .line 409
    .line 410
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 411
    .line 412
    .line 413
    iget-object v1, v0, Latro;->instance:Latrw;

    .line 414
    .line 415
    check-cast v1, Lascr;

    .line 416
    .line 417
    const/4 v3, 0x3

    .line 418
    iput v3, v1, Lascr;->g:I

    .line 419
    .line 420
    iget v3, v1, Lascr;->b:I

    .line 421
    .line 422
    or-int/lit8 v3, v3, 0x20

    .line 423
    .line 424
    iput v3, v1, Lascr;->b:I

    .line 425
    .line 426
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 427
    .line 428
    .line 429
    iget-object v1, v0, Latro;->instance:Latrw;

    .line 430
    .line 431
    check-cast v1, Lascr;

    .line 432
    .line 433
    iget v3, v1, Lascr;->b:I

    .line 434
    .line 435
    or-int/lit16 v3, v3, 0x80

    .line 436
    .line 437
    iput v3, v1, Lascr;->b:I

    .line 438
    .line 439
    iput-boolean v2, v1, Lascr;->i:Z

    .line 440
    .line 441
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 442
    .line 443
    .line 444
    iget-object v1, v0, Latro;->instance:Latrw;

    .line 445
    .line 446
    check-cast v1, Lascr;

    .line 447
    .line 448
    iget v3, v1, Lascr;->b:I

    .line 449
    .line 450
    or-int/lit16 v3, v3, 0x100

    .line 451
    .line 452
    iput v3, v1, Lascr;->b:I

    .line 453
    .line 454
    iput-boolean v2, v1, Lascr;->j:Z

    .line 455
    .line 456
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 457
    .line 458
    .line 459
    iget-object v1, v0, Latro;->instance:Latrw;

    .line 460
    .line 461
    check-cast v1, Lascr;

    .line 462
    .line 463
    iget v3, v1, Lascr;->b:I

    .line 464
    .line 465
    or-int/lit16 v3, v3, 0x400

    .line 466
    .line 467
    iput v3, v1, Lascr;->b:I

    .line 468
    .line 469
    iput-boolean v2, v1, Lascr;->l:Z

    .line 470
    .line 471
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 472
    .line 473
    .line 474
    iget-object v1, v0, Latro;->instance:Latrw;

    .line 475
    .line 476
    check-cast v1, Lascr;

    .line 477
    .line 478
    iget v3, v1, Lascr;->b:I

    .line 479
    .line 480
    or-int/lit16 v3, v3, 0x800

    .line 481
    .line 482
    iput v3, v1, Lascr;->b:I

    .line 483
    .line 484
    iput-boolean v2, v1, Lascr;->m:Z

    .line 485
    .line 486
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 487
    .line 488
    .line 489
    iget-object v1, v0, Latro;->instance:Latrw;

    .line 490
    .line 491
    check-cast v1, Lascr;

    .line 492
    .line 493
    iget v3, v1, Lascr;->b:I

    .line 494
    .line 495
    or-int/2addr v3, v4

    .line 496
    iput v3, v1, Lascr;->b:I

    .line 497
    .line 498
    iput-boolean v2, v1, Lascr;->p:Z

    .line 499
    .line 500
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 501
    .line 502
    .line 503
    iget-object v1, v0, Latro;->instance:Latrw;

    .line 504
    .line 505
    check-cast v1, Lascr;

    .line 506
    .line 507
    iget v3, v1, Lascr;->b:I

    .line 508
    .line 509
    or-int/lit16 v3, v3, 0x1000

    .line 510
    .line 511
    iput v3, v1, Lascr;->b:I

    .line 512
    .line 513
    iput-boolean v2, v1, Lascr;->n:Z

    .line 514
    .line 515
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 516
    .line 517
    .line 518
    iget-object v1, v0, Latro;->instance:Latrw;

    .line 519
    .line 520
    check-cast v1, Lascr;

    .line 521
    .line 522
    iget v3, v1, Lascr;->b:I

    .line 523
    .line 524
    or-int/lit16 v3, v3, 0x2000

    .line 525
    .line 526
    iput v3, v1, Lascr;->b:I

    .line 527
    .line 528
    iput-boolean v2, v1, Lascr;->o:Z

    .line 529
    .line 530
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 531
    .line 532
    .line 533
    iget-object v1, v0, Latro;->instance:Latrw;

    .line 534
    .line 535
    check-cast v1, Lascr;

    .line 536
    .line 537
    iget v3, v1, Lascr;->b:I

    .line 538
    .line 539
    or-int/2addr v3, v5

    .line 540
    iput v3, v1, Lascr;->b:I

    .line 541
    .line 542
    iput-boolean v2, v1, Lascr;->s:Z

    .line 543
    .line 544
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 545
    .line 546
    .line 547
    iget-object v1, v0, Latro;->instance:Latrw;

    .line 548
    .line 549
    check-cast v1, Lascr;

    .line 550
    .line 551
    iget v3, v1, Lascr;->b:I

    .line 552
    .line 553
    or-int/2addr v3, v6

    .line 554
    iput v3, v1, Lascr;->b:I

    .line 555
    .line 556
    iput-boolean v2, v1, Lascr;->r:Z

    .line 557
    .line 558
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 559
    .line 560
    .line 561
    iget-object v1, v0, Latro;->instance:Latrw;

    .line 562
    .line 563
    check-cast v1, Lascr;

    .line 564
    .line 565
    iget v3, v1, Lascr;->b:I

    .line 566
    .line 567
    or-int/2addr v3, v7

    .line 568
    iput v3, v1, Lascr;->b:I

    .line 569
    .line 570
    iput-boolean v2, v1, Lascr;->t:Z

    .line 571
    .line 572
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 573
    .line 574
    .line 575
    iget-object v1, v0, Latro;->instance:Latrw;

    .line 576
    .line 577
    check-cast v1, Lascr;

    .line 578
    .line 579
    iget v3, v1, Lascr;->b:I

    .line 580
    .line 581
    or-int/2addr v3, v8

    .line 582
    iput v3, v1, Lascr;->b:I

    .line 583
    .line 584
    iput-boolean v2, v1, Lascr;->u:Z

    .line 585
    .line 586
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 587
    .line 588
    .line 589
    iget-object v1, v0, Latro;->instance:Latrw;

    .line 590
    .line 591
    check-cast v1, Lascr;

    .line 592
    .line 593
    invoke-static {v1}, Lascr;->a(Lascr;)V

    .line 594
    .line 595
    .line 596
    invoke-virtual {v0}, Latro;->build()Latrw;

    .line 597
    .line 598
    .line 599
    move-result-object v0

    .line 600
    check-cast v0, Lascr;

    .line 601
    .line 602
    sput-object v0, Lbjgk;->c:Lascr;

    .line 603
    .line 604
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
