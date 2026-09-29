.class Labwg;
.super Larhp;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Larhp;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method protected final bridge synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lbaty;

    .line 2
    .line 3
    sget-object v0, Lbjau;->a:Lbjau;

    .line 4
    .line 5
    invoke-virtual {v0}, Latrw;->createBuilder()Latro;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Latfp;

    .line 10
    .line 11
    iget v1, p1, Lbaty;->b:I

    .line 12
    .line 13
    and-int/lit8 v1, v1, 0x1

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    sget-object v1, Labyi;->a:Larhp;

    .line 18
    .line 19
    invoke-virtual {v1}, Larhp;->f()Larhp;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iget v2, p1, Lbaty;->c:I

    .line 24
    .line 25
    invoke-static {v2}, Lbdly;->a(I)Lbdly;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    if-nez v2, :cond_0

    .line 30
    .line 31
    sget-object v2, Lbdly;->a:Lbdly;

    .line 32
    .line 33
    :cond_0
    invoke-virtual {v1, v2}, Larhp;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Lbizr;

    .line 38
    .line 39
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 40
    .line 41
    .line 42
    iget-object v2, v0, Latfp;->instance:Latrw;

    .line 43
    .line 44
    check-cast v2, Lbjau;

    .line 45
    .line 46
    iget v1, v1, Lbizr;->j:I

    .line 47
    .line 48
    iput v1, v2, Lbjau;->c:I

    .line 49
    .line 50
    iget v1, v2, Lbjau;->b:I

    .line 51
    .line 52
    or-int/lit8 v1, v1, 0x1

    .line 53
    .line 54
    iput v1, v2, Lbjau;->b:I

    .line 55
    .line 56
    :cond_1
    iget v1, p1, Lbaty;->b:I

    .line 57
    .line 58
    and-int/lit8 v1, v1, 0x2

    .line 59
    .line 60
    if-eqz v1, :cond_3

    .line 61
    .line 62
    sget-object v1, Labyi;->c:Larhp;

    .line 63
    .line 64
    invoke-virtual {v1}, Larhp;->f()Larhp;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    iget v2, p1, Lbaty;->d:I

    .line 69
    .line 70
    invoke-static {v2}, Lbasf;->a(I)Lbasf;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    if-nez v2, :cond_2

    .line 75
    .line 76
    sget-object v2, Lbasf;->a:Lbasf;

    .line 77
    .line 78
    :cond_2
    invoke-virtual {v1, v2}, Larhp;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    check-cast v1, Lbizt;

    .line 83
    .line 84
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 85
    .line 86
    .line 87
    iget-object v2, v0, Latfp;->instance:Latrw;

    .line 88
    .line 89
    check-cast v2, Lbjau;

    .line 90
    .line 91
    iget v1, v1, Lbizt;->ak:I

    .line 92
    .line 93
    iput v1, v2, Lbjau;->e:I

    .line 94
    .line 95
    iget v1, v2, Lbjau;->b:I

    .line 96
    .line 97
    or-int/lit8 v1, v1, 0x4

    .line 98
    .line 99
    iput v1, v2, Lbjau;->b:I

    .line 100
    .line 101
    :cond_3
    iget v1, p1, Lbaty;->b:I

    .line 102
    .line 103
    and-int/lit8 v1, v1, 0x4

    .line 104
    .line 105
    if-eqz v1, :cond_4

    .line 106
    .line 107
    iget-object v1, p1, Lbaty;->e:Ljava/lang/String;

    .line 108
    .line 109
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 110
    .line 111
    .line 112
    iget-object v2, v0, Latfp;->instance:Latrw;

    .line 113
    .line 114
    check-cast v2, Lbjau;

    .line 115
    .line 116
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    iget v3, v2, Lbjau;->b:I

    .line 120
    .line 121
    or-int/lit8 v3, v3, 0x8

    .line 122
    .line 123
    iput v3, v2, Lbjau;->b:I

    .line 124
    .line 125
    iput-object v1, v2, Lbjau;->f:Ljava/lang/String;

    .line 126
    .line 127
    :cond_4
    iget-object v1, p1, Lbaty;->f:Latsn;

    .line 128
    .line 129
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 134
    .line 135
    .line 136
    move-result v2

    .line 137
    if-eqz v2, :cond_5

    .line 138
    .line 139
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    check-cast v2, Lbatl;

    .line 144
    .line 145
    sget-object v3, Labyi;->d:Larhp;

    .line 146
    .line 147
    invoke-virtual {v3}, Larhp;->f()Larhp;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    invoke-virtual {v3, v2}, Larhp;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    check-cast v2, Lbjak;

    .line 156
    .line 157
    invoke-virtual {v0, v2}, Latfp;->al(Lbjak;)V

    .line 158
    .line 159
    .line 160
    goto :goto_0

    .line 161
    :cond_5
    iget v1, p1, Lbaty;->b:I

    .line 162
    .line 163
    and-int/lit8 v1, v1, 0x8

    .line 164
    .line 165
    if-eqz v1, :cond_7

    .line 166
    .line 167
    sget-object v1, Labyi;->e:Larhp;

    .line 168
    .line 169
    invoke-virtual {v1}, Larhp;->f()Larhp;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    iget-object v2, p1, Lbaty;->g:Lbatp;

    .line 174
    .line 175
    if-nez v2, :cond_6

    .line 176
    .line 177
    sget-object v2, Lbatp;->a:Lbatp;

    .line 178
    .line 179
    :cond_6
    invoke-virtual {v1, v2}, Larhp;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    check-cast v1, Lbjao;

    .line 184
    .line 185
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 186
    .line 187
    .line 188
    iget-object v2, v0, Latfp;->instance:Latrw;

    .line 189
    .line 190
    check-cast v2, Lbjau;

    .line 191
    .line 192
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 193
    .line 194
    .line 195
    iput-object v1, v2, Lbjau;->h:Lbjao;

    .line 196
    .line 197
    iget v1, v2, Lbjau;->b:I

    .line 198
    .line 199
    or-int/lit8 v1, v1, 0x10

    .line 200
    .line 201
    iput v1, v2, Lbjau;->b:I

    .line 202
    .line 203
    :cond_7
    iget v1, p1, Lbaty;->b:I

    .line 204
    .line 205
    and-int/lit8 v1, v1, 0x10

    .line 206
    .line 207
    if-eqz v1, :cond_9

    .line 208
    .line 209
    sget-object v1, Labyi;->f:Larhp;

    .line 210
    .line 211
    invoke-virtual {v1}, Larhp;->f()Larhp;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    iget-object v2, p1, Lbaty;->h:Lbatf;

    .line 216
    .line 217
    if-nez v2, :cond_8

    .line 218
    .line 219
    sget-object v2, Lbatf;->a:Lbatf;

    .line 220
    .line 221
    :cond_8
    invoke-virtual {v1, v2}, Larhp;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    check-cast v1, Lbjaf;

    .line 226
    .line 227
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 228
    .line 229
    .line 230
    iget-object v2, v0, Latfp;->instance:Latrw;

    .line 231
    .line 232
    check-cast v2, Lbjau;

    .line 233
    .line 234
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 235
    .line 236
    .line 237
    iput-object v1, v2, Lbjau;->i:Lbjaf;

    .line 238
    .line 239
    iget v1, v2, Lbjau;->b:I

    .line 240
    .line 241
    or-int/lit8 v1, v1, 0x20

    .line 242
    .line 243
    iput v1, v2, Lbjau;->b:I

    .line 244
    .line 245
    :cond_9
    iget v1, p1, Lbaty;->b:I

    .line 246
    .line 247
    and-int/lit8 v1, v1, 0x20

    .line 248
    .line 249
    if-eqz v1, :cond_a

    .line 250
    .line 251
    iget-object v1, p1, Lbaty;->i:Ljava/lang/String;

    .line 252
    .line 253
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 254
    .line 255
    .line 256
    iget-object v2, v0, Latfp;->instance:Latrw;

    .line 257
    .line 258
    check-cast v2, Lbjau;

    .line 259
    .line 260
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 261
    .line 262
    .line 263
    iget v3, v2, Lbjau;->b:I

    .line 264
    .line 265
    or-int/lit8 v3, v3, 0x40

    .line 266
    .line 267
    iput v3, v2, Lbjau;->b:I

    .line 268
    .line 269
    iput-object v1, v2, Lbjau;->j:Ljava/lang/String;

    .line 270
    .line 271
    :cond_a
    iget v1, p1, Lbaty;->b:I

    .line 272
    .line 273
    and-int/lit8 v1, v1, 0x40

    .line 274
    .line 275
    if-eqz v1, :cond_c

    .line 276
    .line 277
    sget-object v1, Labyi;->h:Larhp;

    .line 278
    .line 279
    invoke-virtual {v1}, Larhp;->f()Larhp;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    iget-object v2, p1, Lbaty;->j:Lbatd;

    .line 284
    .line 285
    if-nez v2, :cond_b

    .line 286
    .line 287
    sget-object v2, Lbatd;->a:Lbatd;

    .line 288
    .line 289
    :cond_b
    invoke-virtual {v1, v2}, Larhp;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v1

    .line 293
    check-cast v1, Lbjad;

    .line 294
    .line 295
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 296
    .line 297
    .line 298
    iget-object v2, v0, Latfp;->instance:Latrw;

    .line 299
    .line 300
    check-cast v2, Lbjau;

    .line 301
    .line 302
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 303
    .line 304
    .line 305
    iput-object v1, v2, Lbjau;->k:Lbjad;

    .line 306
    .line 307
    iget v1, v2, Lbjau;->b:I

    .line 308
    .line 309
    or-int/lit16 v1, v1, 0x80

    .line 310
    .line 311
    iput v1, v2, Lbjau;->b:I

    .line 312
    .line 313
    :cond_c
    iget v1, p1, Lbaty;->b:I

    .line 314
    .line 315
    and-int/lit16 v1, v1, 0x80

    .line 316
    .line 317
    if-eqz v1, :cond_e

    .line 318
    .line 319
    sget-object v1, Labyi;->i:Larhp;

    .line 320
    .line 321
    invoke-virtual {v1}, Larhp;->f()Larhp;

    .line 322
    .line 323
    .line 324
    move-result-object v1

    .line 325
    iget-object v2, p1, Lbaty;->k:Lbats;

    .line 326
    .line 327
    if-nez v2, :cond_d

    .line 328
    .line 329
    sget-object v2, Lbats;->a:Lbats;

    .line 330
    .line 331
    :cond_d
    invoke-virtual {v1, v2}, Larhp;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v1

    .line 335
    check-cast v1, Lbjap;

    .line 336
    .line 337
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 338
    .line 339
    .line 340
    iget-object v2, v0, Latfp;->instance:Latrw;

    .line 341
    .line 342
    check-cast v2, Lbjau;

    .line 343
    .line 344
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 345
    .line 346
    .line 347
    iput-object v1, v2, Lbjau;->l:Lbjap;

    .line 348
    .line 349
    iget v1, v2, Lbjau;->b:I

    .line 350
    .line 351
    or-int/lit16 v1, v1, 0x100

    .line 352
    .line 353
    iput v1, v2, Lbjau;->b:I

    .line 354
    .line 355
    :cond_e
    iget v1, p1, Lbaty;->b:I

    .line 356
    .line 357
    and-int/lit16 v1, v1, 0x100

    .line 358
    .line 359
    if-eqz v1, :cond_10

    .line 360
    .line 361
    sget-object v1, Labyi;->g:Larhp;

    .line 362
    .line 363
    invoke-virtual {v1}, Larhp;->f()Larhp;

    .line 364
    .line 365
    .line 366
    move-result-object v1

    .line 367
    iget-object v2, p1, Lbaty;->l:Lbatb;

    .line 368
    .line 369
    if-nez v2, :cond_f

    .line 370
    .line 371
    sget-object v2, Lbatb;->a:Lbatb;

    .line 372
    .line 373
    :cond_f
    invoke-virtual {v1, v2}, Larhp;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object v1

    .line 377
    check-cast v1, Lbjab;

    .line 378
    .line 379
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 380
    .line 381
    .line 382
    iget-object v2, v0, Latfp;->instance:Latrw;

    .line 383
    .line 384
    check-cast v2, Lbjau;

    .line 385
    .line 386
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 387
    .line 388
    .line 389
    iput-object v1, v2, Lbjau;->m:Lbjab;

    .line 390
    .line 391
    iget v1, v2, Lbjau;->b:I

    .line 392
    .line 393
    or-int/lit16 v1, v1, 0x200

    .line 394
    .line 395
    iput v1, v2, Lbjau;->b:I

    .line 396
    .line 397
    :cond_10
    iget v1, p1, Lbaty;->b:I

    .line 398
    .line 399
    and-int/lit16 v1, v1, 0x200

    .line 400
    .line 401
    if-eqz v1, :cond_12

    .line 402
    .line 403
    sget-object v1, Labyi;->b:Larhp;

    .line 404
    .line 405
    invoke-virtual {v1}, Larhp;->f()Larhp;

    .line 406
    .line 407
    .line 408
    move-result-object v1

    .line 409
    iget v2, p1, Lbaty;->m:I

    .line 410
    .line 411
    invoke-static {v2}, Lbdlz;->a(I)Lbdlz;

    .line 412
    .line 413
    .line 414
    move-result-object v2

    .line 415
    if-nez v2, :cond_11

    .line 416
    .line 417
    sget-object v2, Lbdlz;->a:Lbdlz;

    .line 418
    .line 419
    :cond_11
    invoke-virtual {v1, v2}, Larhp;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 420
    .line 421
    .line 422
    move-result-object v1

    .line 423
    check-cast v1, Lbizs;

    .line 424
    .line 425
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 426
    .line 427
    .line 428
    iget-object v2, v0, Latfp;->instance:Latrw;

    .line 429
    .line 430
    check-cast v2, Lbjau;

    .line 431
    .line 432
    iget v1, v1, Lbizs;->m:I

    .line 433
    .line 434
    iput v1, v2, Lbjau;->d:I

    .line 435
    .line 436
    iget v1, v2, Lbjau;->b:I

    .line 437
    .line 438
    or-int/lit8 v1, v1, 0x2

    .line 439
    .line 440
    iput v1, v2, Lbjau;->b:I

    .line 441
    .line 442
    :cond_12
    iget v1, p1, Lbaty;->b:I

    .line 443
    .line 444
    and-int/lit16 v1, v1, 0x400

    .line 445
    .line 446
    if-eqz v1, :cond_14

    .line 447
    .line 448
    sget-object v1, Labyi;->j:Larhp;

    .line 449
    .line 450
    invoke-virtual {v1}, Larhp;->f()Larhp;

    .line 451
    .line 452
    .line 453
    move-result-object v1

    .line 454
    iget-object v2, p1, Lbaty;->n:Lbato;

    .line 455
    .line 456
    if-nez v2, :cond_13

    .line 457
    .line 458
    sget-object v2, Lbato;->a:Lbato;

    .line 459
    .line 460
    :cond_13
    invoke-virtual {v1, v2}, Larhp;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 461
    .line 462
    .line 463
    move-result-object v1

    .line 464
    check-cast v1, Lbjan;

    .line 465
    .line 466
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 467
    .line 468
    .line 469
    iget-object v2, v0, Latfp;->instance:Latrw;

    .line 470
    .line 471
    check-cast v2, Lbjau;

    .line 472
    .line 473
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 474
    .line 475
    .line 476
    iput-object v1, v2, Lbjau;->n:Lbjan;

    .line 477
    .line 478
    iget v1, v2, Lbjau;->b:I

    .line 479
    .line 480
    or-int/lit16 v1, v1, 0x400

    .line 481
    .line 482
    iput v1, v2, Lbjau;->b:I

    .line 483
    .line 484
    :cond_14
    iget v1, p1, Lbaty;->b:I

    .line 485
    .line 486
    and-int/lit16 v1, v1, 0x800

    .line 487
    .line 488
    if-eqz v1, :cond_16

    .line 489
    .line 490
    sget-object v1, Labyi;->k:Larhp;

    .line 491
    .line 492
    invoke-virtual {v1}, Larhp;->f()Larhp;

    .line 493
    .line 494
    .line 495
    move-result-object v1

    .line 496
    iget-object p1, p1, Lbaty;->o:Lbatc;

    .line 497
    .line 498
    if-nez p1, :cond_15

    .line 499
    .line 500
    sget-object p1, Lbatc;->a:Lbatc;

    .line 501
    .line 502
    :cond_15
    invoke-virtual {v1, p1}, Larhp;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 503
    .line 504
    .line 505
    move-result-object p1

    .line 506
    check-cast p1, Lbjac;

    .line 507
    .line 508
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 509
    .line 510
    .line 511
    iget-object v1, v0, Latfp;->instance:Latrw;

    .line 512
    .line 513
    check-cast v1, Lbjau;

    .line 514
    .line 515
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 516
    .line 517
    .line 518
    iput-object p1, v1, Lbjau;->o:Lbjac;

    .line 519
    .line 520
    iget p1, v1, Lbjau;->b:I

    .line 521
    .line 522
    or-int/lit16 p1, p1, 0x800

    .line 523
    .line 524
    iput p1, v1, Lbjau;->b:I

    .line 525
    .line 526
    :cond_16
    invoke-virtual {v0}, Latro;->build()Latrw;

    .line 527
    .line 528
    .line 529
    move-result-object p1

    .line 530
    check-cast p1, Lbjau;

    .line 531
    .line 532
    return-object p1
.end method

.method protected final bridge synthetic c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Lbjau;

    .line 2
    .line 3
    sget-object v0, Lbaty;->a:Lbaty;

    .line 4
    .line 5
    invoke-virtual {v0}, Latrw;->createBuilder()Latro;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget v1, p1, Lbjau;->b:I

    .line 10
    .line 11
    and-int/lit8 v1, v1, 0x1

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    sget-object v1, Labyi;->a:Larhp;

    .line 16
    .line 17
    iget v2, p1, Lbjau;->c:I

    .line 18
    .line 19
    invoke-static {v2}, Lbizr;->a(I)Lbizr;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    if-nez v2, :cond_0

    .line 24
    .line 25
    sget-object v2, Lbizr;->a:Lbizr;

    .line 26
    .line 27
    :cond_0
    invoke-virtual {v1, v2}, Larhp;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Lbdly;

    .line 32
    .line 33
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 34
    .line 35
    .line 36
    iget-object v2, v0, Latro;->instance:Latrw;

    .line 37
    .line 38
    check-cast v2, Lbaty;

    .line 39
    .line 40
    iget v1, v1, Lbdly;->j:I

    .line 41
    .line 42
    iput v1, v2, Lbaty;->c:I

    .line 43
    .line 44
    iget v1, v2, Lbaty;->b:I

    .line 45
    .line 46
    or-int/lit8 v1, v1, 0x1

    .line 47
    .line 48
    iput v1, v2, Lbaty;->b:I

    .line 49
    .line 50
    :cond_1
    iget v1, p1, Lbjau;->b:I

    .line 51
    .line 52
    and-int/lit8 v1, v1, 0x2

    .line 53
    .line 54
    if-eqz v1, :cond_3

    .line 55
    .line 56
    sget-object v1, Labyi;->b:Larhp;

    .line 57
    .line 58
    iget v2, p1, Lbjau;->d:I

    .line 59
    .line 60
    invoke-static {v2}, Lbizs;->a(I)Lbizs;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    if-nez v2, :cond_2

    .line 65
    .line 66
    sget-object v2, Lbizs;->a:Lbizs;

    .line 67
    .line 68
    :cond_2
    invoke-virtual {v1, v2}, Larhp;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    check-cast v1, Lbdlz;

    .line 73
    .line 74
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 75
    .line 76
    .line 77
    iget-object v2, v0, Latro;->instance:Latrw;

    .line 78
    .line 79
    check-cast v2, Lbaty;

    .line 80
    .line 81
    iget v1, v1, Lbdlz;->m:I

    .line 82
    .line 83
    iput v1, v2, Lbaty;->m:I

    .line 84
    .line 85
    iget v1, v2, Lbaty;->b:I

    .line 86
    .line 87
    or-int/lit16 v1, v1, 0x200

    .line 88
    .line 89
    iput v1, v2, Lbaty;->b:I

    .line 90
    .line 91
    :cond_3
    iget v1, p1, Lbjau;->b:I

    .line 92
    .line 93
    and-int/lit8 v1, v1, 0x4

    .line 94
    .line 95
    if-eqz v1, :cond_5

    .line 96
    .line 97
    sget-object v1, Labyi;->c:Larhp;

    .line 98
    .line 99
    iget v2, p1, Lbjau;->e:I

    .line 100
    .line 101
    invoke-static {v2}, Lbizt;->a(I)Lbizt;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    if-nez v2, :cond_4

    .line 106
    .line 107
    sget-object v2, Lbizt;->a:Lbizt;

    .line 108
    .line 109
    :cond_4
    invoke-virtual {v1, v2}, Larhp;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    check-cast v1, Lbasf;

    .line 114
    .line 115
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 116
    .line 117
    .line 118
    iget-object v2, v0, Latro;->instance:Latrw;

    .line 119
    .line 120
    check-cast v2, Lbaty;

    .line 121
    .line 122
    iget v1, v1, Lbasf;->ak:I

    .line 123
    .line 124
    iput v1, v2, Lbaty;->d:I

    .line 125
    .line 126
    iget v1, v2, Lbaty;->b:I

    .line 127
    .line 128
    or-int/lit8 v1, v1, 0x2

    .line 129
    .line 130
    iput v1, v2, Lbaty;->b:I

    .line 131
    .line 132
    :cond_5
    iget v1, p1, Lbjau;->b:I

    .line 133
    .line 134
    and-int/lit8 v1, v1, 0x8

    .line 135
    .line 136
    if-eqz v1, :cond_6

    .line 137
    .line 138
    iget-object v1, p1, Lbjau;->f:Ljava/lang/String;

    .line 139
    .line 140
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 141
    .line 142
    .line 143
    iget-object v2, v0, Latro;->instance:Latrw;

    .line 144
    .line 145
    check-cast v2, Lbaty;

    .line 146
    .line 147
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    .line 149
    .line 150
    iget v3, v2, Lbaty;->b:I

    .line 151
    .line 152
    or-int/lit8 v3, v3, 0x4

    .line 153
    .line 154
    iput v3, v2, Lbaty;->b:I

    .line 155
    .line 156
    iput-object v1, v2, Lbaty;->e:Ljava/lang/String;

    .line 157
    .line 158
    :cond_6
    iget-object v1, p1, Lbjau;->g:Latsn;

    .line 159
    .line 160
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 165
    .line 166
    .line 167
    move-result v2

    .line 168
    if-eqz v2, :cond_8

    .line 169
    .line 170
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    check-cast v2, Lbjak;

    .line 175
    .line 176
    sget-object v3, Labyi;->d:Larhp;

    .line 177
    .line 178
    invoke-virtual {v3, v2}, Larhp;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    check-cast v2, Lbatl;

    .line 183
    .line 184
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 185
    .line 186
    .line 187
    iget-object v3, v0, Latro;->instance:Latrw;

    .line 188
    .line 189
    check-cast v3, Lbaty;

    .line 190
    .line 191
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 192
    .line 193
    .line 194
    iget-object v4, v3, Lbaty;->f:Latsn;

    .line 195
    .line 196
    invoke-interface {v4}, Latsn;->c()Z

    .line 197
    .line 198
    .line 199
    move-result v5

    .line 200
    if-nez v5, :cond_7

    .line 201
    .line 202
    invoke-static {v4}, Latrw;->mutableCopy(Latsn;)Latsn;

    .line 203
    .line 204
    .line 205
    move-result-object v4

    .line 206
    iput-object v4, v3, Lbaty;->f:Latsn;

    .line 207
    .line 208
    :cond_7
    iget-object v3, v3, Lbaty;->f:Latsn;

    .line 209
    .line 210
    invoke-interface {v3, v2}, Latsn;->add(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    goto :goto_0

    .line 214
    :cond_8
    iget v1, p1, Lbjau;->b:I

    .line 215
    .line 216
    and-int/lit8 v1, v1, 0x10

    .line 217
    .line 218
    if-eqz v1, :cond_a

    .line 219
    .line 220
    sget-object v1, Labyi;->e:Larhp;

    .line 221
    .line 222
    iget-object v2, p1, Lbjau;->h:Lbjao;

    .line 223
    .line 224
    if-nez v2, :cond_9

    .line 225
    .line 226
    sget-object v2, Lbjao;->a:Lbjao;

    .line 227
    .line 228
    :cond_9
    invoke-virtual {v1, v2}, Larhp;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    check-cast v1, Lbatp;

    .line 233
    .line 234
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 235
    .line 236
    .line 237
    iget-object v2, v0, Latro;->instance:Latrw;

    .line 238
    .line 239
    check-cast v2, Lbaty;

    .line 240
    .line 241
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 242
    .line 243
    .line 244
    iput-object v1, v2, Lbaty;->g:Lbatp;

    .line 245
    .line 246
    iget v1, v2, Lbaty;->b:I

    .line 247
    .line 248
    or-int/lit8 v1, v1, 0x8

    .line 249
    .line 250
    iput v1, v2, Lbaty;->b:I

    .line 251
    .line 252
    :cond_a
    iget v1, p1, Lbjau;->b:I

    .line 253
    .line 254
    and-int/lit8 v1, v1, 0x20

    .line 255
    .line 256
    if-eqz v1, :cond_c

    .line 257
    .line 258
    sget-object v1, Labyi;->f:Larhp;

    .line 259
    .line 260
    iget-object v2, p1, Lbjau;->i:Lbjaf;

    .line 261
    .line 262
    if-nez v2, :cond_b

    .line 263
    .line 264
    sget-object v2, Lbjaf;->a:Lbjaf;

    .line 265
    .line 266
    :cond_b
    invoke-virtual {v1, v2}, Larhp;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    check-cast v1, Lbatf;

    .line 271
    .line 272
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 273
    .line 274
    .line 275
    iget-object v2, v0, Latro;->instance:Latrw;

    .line 276
    .line 277
    check-cast v2, Lbaty;

    .line 278
    .line 279
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 280
    .line 281
    .line 282
    iput-object v1, v2, Lbaty;->h:Lbatf;

    .line 283
    .line 284
    iget v1, v2, Lbaty;->b:I

    .line 285
    .line 286
    or-int/lit8 v1, v1, 0x10

    .line 287
    .line 288
    iput v1, v2, Lbaty;->b:I

    .line 289
    .line 290
    :cond_c
    iget v1, p1, Lbjau;->b:I

    .line 291
    .line 292
    and-int/lit8 v1, v1, 0x40

    .line 293
    .line 294
    if-eqz v1, :cond_d

    .line 295
    .line 296
    iget-object v1, p1, Lbjau;->j:Ljava/lang/String;

    .line 297
    .line 298
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 299
    .line 300
    .line 301
    iget-object v2, v0, Latro;->instance:Latrw;

    .line 302
    .line 303
    check-cast v2, Lbaty;

    .line 304
    .line 305
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 306
    .line 307
    .line 308
    iget v3, v2, Lbaty;->b:I

    .line 309
    .line 310
    or-int/lit8 v3, v3, 0x20

    .line 311
    .line 312
    iput v3, v2, Lbaty;->b:I

    .line 313
    .line 314
    iput-object v1, v2, Lbaty;->i:Ljava/lang/String;

    .line 315
    .line 316
    :cond_d
    iget v1, p1, Lbjau;->b:I

    .line 317
    .line 318
    and-int/lit16 v1, v1, 0x80

    .line 319
    .line 320
    if-eqz v1, :cond_f

    .line 321
    .line 322
    sget-object v1, Labyi;->h:Larhp;

    .line 323
    .line 324
    iget-object v2, p1, Lbjau;->k:Lbjad;

    .line 325
    .line 326
    if-nez v2, :cond_e

    .line 327
    .line 328
    sget-object v2, Lbjad;->a:Lbjad;

    .line 329
    .line 330
    :cond_e
    invoke-virtual {v1, v2}, Larhp;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v1

    .line 334
    check-cast v1, Lbatd;

    .line 335
    .line 336
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 337
    .line 338
    .line 339
    iget-object v2, v0, Latro;->instance:Latrw;

    .line 340
    .line 341
    check-cast v2, Lbaty;

    .line 342
    .line 343
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 344
    .line 345
    .line 346
    iput-object v1, v2, Lbaty;->j:Lbatd;

    .line 347
    .line 348
    iget v1, v2, Lbaty;->b:I

    .line 349
    .line 350
    or-int/lit8 v1, v1, 0x40

    .line 351
    .line 352
    iput v1, v2, Lbaty;->b:I

    .line 353
    .line 354
    :cond_f
    iget v1, p1, Lbjau;->b:I

    .line 355
    .line 356
    and-int/lit16 v1, v1, 0x100

    .line 357
    .line 358
    if-eqz v1, :cond_11

    .line 359
    .line 360
    sget-object v1, Labyi;->i:Larhp;

    .line 361
    .line 362
    iget-object v2, p1, Lbjau;->l:Lbjap;

    .line 363
    .line 364
    if-nez v2, :cond_10

    .line 365
    .line 366
    sget-object v2, Lbjap;->a:Lbjap;

    .line 367
    .line 368
    :cond_10
    invoke-virtual {v1, v2}, Larhp;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object v1

    .line 372
    check-cast v1, Lbats;

    .line 373
    .line 374
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 375
    .line 376
    .line 377
    iget-object v2, v0, Latro;->instance:Latrw;

    .line 378
    .line 379
    check-cast v2, Lbaty;

    .line 380
    .line 381
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 382
    .line 383
    .line 384
    iput-object v1, v2, Lbaty;->k:Lbats;

    .line 385
    .line 386
    iget v1, v2, Lbaty;->b:I

    .line 387
    .line 388
    or-int/lit16 v1, v1, 0x80

    .line 389
    .line 390
    iput v1, v2, Lbaty;->b:I

    .line 391
    .line 392
    :cond_11
    iget v1, p1, Lbjau;->b:I

    .line 393
    .line 394
    and-int/lit16 v1, v1, 0x200

    .line 395
    .line 396
    if-eqz v1, :cond_13

    .line 397
    .line 398
    sget-object v1, Labyi;->g:Larhp;

    .line 399
    .line 400
    iget-object v2, p1, Lbjau;->m:Lbjab;

    .line 401
    .line 402
    if-nez v2, :cond_12

    .line 403
    .line 404
    sget-object v2, Lbjab;->a:Lbjab;

    .line 405
    .line 406
    :cond_12
    invoke-virtual {v1, v2}, Larhp;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 407
    .line 408
    .line 409
    move-result-object v1

    .line 410
    check-cast v1, Lbatb;

    .line 411
    .line 412
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 413
    .line 414
    .line 415
    iget-object v2, v0, Latro;->instance:Latrw;

    .line 416
    .line 417
    check-cast v2, Lbaty;

    .line 418
    .line 419
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 420
    .line 421
    .line 422
    iput-object v1, v2, Lbaty;->l:Lbatb;

    .line 423
    .line 424
    iget v1, v2, Lbaty;->b:I

    .line 425
    .line 426
    or-int/lit16 v1, v1, 0x100

    .line 427
    .line 428
    iput v1, v2, Lbaty;->b:I

    .line 429
    .line 430
    :cond_13
    iget v1, p1, Lbjau;->b:I

    .line 431
    .line 432
    and-int/lit16 v1, v1, 0x400

    .line 433
    .line 434
    if-eqz v1, :cond_15

    .line 435
    .line 436
    sget-object v1, Labyi;->j:Larhp;

    .line 437
    .line 438
    iget-object v2, p1, Lbjau;->n:Lbjan;

    .line 439
    .line 440
    if-nez v2, :cond_14

    .line 441
    .line 442
    sget-object v2, Lbjan;->a:Lbjan;

    .line 443
    .line 444
    :cond_14
    invoke-virtual {v1, v2}, Larhp;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 445
    .line 446
    .line 447
    move-result-object v1

    .line 448
    check-cast v1, Lbato;

    .line 449
    .line 450
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 451
    .line 452
    .line 453
    iget-object v2, v0, Latro;->instance:Latrw;

    .line 454
    .line 455
    check-cast v2, Lbaty;

    .line 456
    .line 457
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458
    .line 459
    .line 460
    iput-object v1, v2, Lbaty;->n:Lbato;

    .line 461
    .line 462
    iget v1, v2, Lbaty;->b:I

    .line 463
    .line 464
    or-int/lit16 v1, v1, 0x400

    .line 465
    .line 466
    iput v1, v2, Lbaty;->b:I

    .line 467
    .line 468
    :cond_15
    iget v1, p1, Lbjau;->b:I

    .line 469
    .line 470
    and-int/lit16 v1, v1, 0x800

    .line 471
    .line 472
    if-eqz v1, :cond_17

    .line 473
    .line 474
    sget-object v1, Labyi;->k:Larhp;

    .line 475
    .line 476
    iget-object p1, p1, Lbjau;->o:Lbjac;

    .line 477
    .line 478
    if-nez p1, :cond_16

    .line 479
    .line 480
    sget-object p1, Lbjac;->a:Lbjac;

    .line 481
    .line 482
    :cond_16
    invoke-virtual {v1, p1}, Larhp;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 483
    .line 484
    .line 485
    move-result-object p1

    .line 486
    check-cast p1, Lbatc;

    .line 487
    .line 488
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 489
    .line 490
    .line 491
    iget-object v1, v0, Latro;->instance:Latrw;

    .line 492
    .line 493
    check-cast v1, Lbaty;

    .line 494
    .line 495
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 496
    .line 497
    .line 498
    iput-object p1, v1, Lbaty;->o:Lbatc;

    .line 499
    .line 500
    iget p1, v1, Lbaty;->b:I

    .line 501
    .line 502
    or-int/lit16 p1, p1, 0x800

    .line 503
    .line 504
    iput p1, v1, Lbaty;->b:I

    .line 505
    .line 506
    :cond_17
    invoke-virtual {v0}, Latro;->build()Latrw;

    .line 507
    .line 508
    .line 509
    move-result-object p1

    .line 510
    check-cast p1, Lbaty;

    .line 511
    .line 512
    return-object p1
.end method
