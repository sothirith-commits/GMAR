.class public final Llvd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llvq;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lblyd;

.field private final c:Larif;

.field private final synthetic d:I

.field private final e:Lbjyp;

.field private final f:Laamz;


# direct methods
.method public constructor <init>(Landroid/content/Context;Laamz;Lblyd;Lbjyp;Larif;I)V
    .locals 0

    .line 1
    iput p6, p0, Llvd;->d:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Llvd;->a:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p2, p0, Llvd;->f:Laamz;

    .line 9
    .line 10
    iput-object p3, p0, Llvd;->b:Lblyd;

    .line 11
    .line 12
    iput-object p4, p0, Llvd;->e:Lbjyp;

    .line 13
    .line 14
    iput-object p5, p0, Llvd;->c:Larif;

    .line 15
    .line 16
    return-void
.end method

.method private final b(I)Lawwo;
    .locals 11

    .line 1
    sget-object v0, Lawwo;->a:Lawwo;

    .line 2
    .line 3
    invoke-virtual {v0}, Latrw;->createBuilder()Latro;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x2

    .line 8
    if-eq p1, v1, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Llvd;->a:Landroid/content/Context;

    .line 11
    .line 12
    const v2, 0x7f140d73

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 20
    .line 21
    .line 22
    iget-object v2, v0, Latro;->instance:Latrw;

    .line 23
    .line 24
    check-cast v2, Lawwo;

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    iget v3, v2, Lawwo;->c:I

    .line 30
    .line 31
    or-int/lit8 v3, v3, 0x4

    .line 32
    .line 33
    iput v3, v2, Lawwo;->c:I

    .line 34
    .line 35
    iput-object p1, v2, Lawwo;->d:Ljava/lang/String;

    .line 36
    .line 37
    :cond_0
    iget-object p1, p0, Llvd;->a:Landroid/content/Context;

    .line 38
    .line 39
    const v2, 0x7f14012d

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 47
    .line 48
    .line 49
    iget-object v3, v0, Latro;->instance:Latrw;

    .line 50
    .line 51
    check-cast v3, Lawwo;

    .line 52
    .line 53
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    iget v4, v3, Lawwo;->c:I

    .line 57
    .line 58
    or-int/lit8 v4, v4, 0x40

    .line 59
    .line 60
    iput v4, v3, Lawwo;->c:I

    .line 61
    .line 62
    iput-object v2, v3, Lawwo;->f:Ljava/lang/String;

    .line 63
    .line 64
    sget-object v2, Lawwn;->b:Latru;

    .line 65
    .line 66
    sget-object v3, Lbfwl;->a:Lbfwl;

    .line 67
    .line 68
    invoke-virtual {v3}, Latrw;->createBuilder()Latro;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    check-cast v3, Latrq;

    .line 73
    .line 74
    invoke-virtual {v3}, Latro;->copyOnWrite()V

    .line 75
    .line 76
    .line 77
    iget-object v4, v3, Latrq;->instance:Latrw;

    .line 78
    .line 79
    check-cast v4, Lbfwl;

    .line 80
    .line 81
    iget v5, v4, Lbfwl;->b:I

    .line 82
    .line 83
    or-int/2addr v5, v1

    .line 84
    iput v5, v4, Lbfwl;->b:I

    .line 85
    .line 86
    const/16 v5, 0xa4

    .line 87
    .line 88
    iput v5, v4, Lbfwl;->d:I

    .line 89
    .line 90
    invoke-virtual {v3}, Latro;->build()Latrw;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    check-cast v3, Lbfwl;

    .line 95
    .line 96
    invoke-virtual {v3}, Latqb;->toByteString()Latqt;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    invoke-static {v2, v3}, Lhpc;->q(Latrg;Latqt;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 105
    .line 106
    .line 107
    iget-object v3, v0, Latro;->instance:Latrw;

    .line 108
    .line 109
    check-cast v3, Lawwo;

    .line 110
    .line 111
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    iget v4, v3, Lawwo;->c:I

    .line 115
    .line 116
    or-int/lit16 v4, v4, 0x80

    .line 117
    .line 118
    iput v4, v3, Lawwo;->c:I

    .line 119
    .line 120
    iput-object v2, v3, Lawwo;->g:Ljava/lang/String;

    .line 121
    .line 122
    invoke-static {}, Lhpc;->l()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 127
    .line 128
    .line 129
    iget-object v3, v0, Latro;->instance:Latrw;

    .line 130
    .line 131
    check-cast v3, Lawwo;

    .line 132
    .line 133
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    .line 135
    .line 136
    iget v4, v3, Lawwo;->c:I

    .line 137
    .line 138
    or-int/lit16 v4, v4, 0x1000

    .line 139
    .line 140
    iput v4, v3, Lawwo;->c:I

    .line 141
    .line 142
    iput-object v2, v3, Lawwo;->i:Ljava/lang/String;

    .line 143
    .line 144
    const v2, 0x7f140d72

    .line 145
    .line 146
    .line 147
    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 152
    .line 153
    .line 154
    iget-object v3, v0, Latro;->instance:Latrw;

    .line 155
    .line 156
    check-cast v3, Lawwo;

    .line 157
    .line 158
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 159
    .line 160
    .line 161
    iget v4, v3, Lawwo;->c:I

    .line 162
    .line 163
    or-int/lit16 v4, v4, 0x200

    .line 164
    .line 165
    iput v4, v3, Lawwo;->c:I

    .line 166
    .line 167
    iput-object v2, v3, Lawwo;->h:Ljava/lang/String;

    .line 168
    .line 169
    iget-object v2, p0, Llvd;->e:Lbjyp;

    .line 170
    .line 171
    const-wide/32 v3, 0x2b87b72

    .line 172
    .line 173
    .line 174
    const/4 v5, 0x0

    .line 175
    invoke-virtual {v2, v3, v4, v5}, Lafgi;->r(JZ)Z

    .line 176
    .line 177
    .line 178
    move-result v2

    .line 179
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 180
    .line 181
    .line 182
    iget-object v3, v0, Latro;->instance:Latrw;

    .line 183
    .line 184
    check-cast v3, Lawwo;

    .line 185
    .line 186
    iget v4, v3, Lawwo;->c:I

    .line 187
    .line 188
    const v5, 0x8000

    .line 189
    .line 190
    .line 191
    or-int/2addr v4, v5

    .line 192
    iput v4, v3, Lawwo;->c:I

    .line 193
    .line 194
    iput-boolean v2, v3, Lawwo;->l:Z

    .line 195
    .line 196
    iget-object v2, p0, Llvd;->c:Larif;

    .line 197
    .line 198
    invoke-virtual {v2}, Larif;->h()Z

    .line 199
    .line 200
    .line 201
    move-result v3

    .line 202
    if-eqz v3, :cond_2

    .line 203
    .line 204
    invoke-virtual {v2}, Larif;->c()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v3

    .line 208
    check-cast v3, Llvu;

    .line 209
    .line 210
    iget-boolean v3, v3, Llvu;->a:Z

    .line 211
    .line 212
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 213
    .line 214
    .line 215
    iget-object v4, v0, Latro;->instance:Latrw;

    .line 216
    .line 217
    check-cast v4, Lawwo;

    .line 218
    .line 219
    iget v5, v4, Lawwo;->c:I

    .line 220
    .line 221
    or-int/lit8 v5, v5, 0x20

    .line 222
    .line 223
    iput v5, v4, Lawwo;->c:I

    .line 224
    .line 225
    iput-boolean v3, v4, Lawwo;->e:Z

    .line 226
    .line 227
    invoke-virtual {v2}, Larif;->c()Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v3

    .line 231
    check-cast v3, Llvu;

    .line 232
    .line 233
    iget-boolean v3, v3, Llvu;->b:Z

    .line 234
    .line 235
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 236
    .line 237
    .line 238
    iget-object v4, v0, Latro;->instance:Latrw;

    .line 239
    .line 240
    check-cast v4, Lawwo;

    .line 241
    .line 242
    iget v5, v4, Lawwo;->c:I

    .line 243
    .line 244
    or-int/lit16 v5, v5, 0x2000

    .line 245
    .line 246
    iput v5, v4, Lawwo;->c:I

    .line 247
    .line 248
    iput-boolean v3, v4, Lawwo;->j:Z

    .line 249
    .line 250
    invoke-virtual {v2}, Larif;->c()Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v3

    .line 254
    check-cast v3, Llvu;

    .line 255
    .line 256
    iget-boolean v3, v3, Llvu;->b:Z

    .line 257
    .line 258
    if-eqz v3, :cond_1

    .line 259
    .line 260
    const v3, 0x7f14012c

    .line 261
    .line 262
    .line 263
    invoke-virtual {p1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v3

    .line 267
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 268
    .line 269
    .line 270
    iget-object v4, v0, Latro;->instance:Latrw;

    .line 271
    .line 272
    check-cast v4, Lawwo;

    .line 273
    .line 274
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 275
    .line 276
    .line 277
    iget v5, v4, Lawwo;->c:I

    .line 278
    .line 279
    or-int/lit16 v5, v5, 0x4000

    .line 280
    .line 281
    iput v5, v4, Lawwo;->c:I

    .line 282
    .line 283
    iput-object v3, v4, Lawwo;->k:Ljava/lang/String;

    .line 284
    .line 285
    goto :goto_0

    .line 286
    :cond_1
    const v3, 0x7f14012b

    .line 287
    .line 288
    .line 289
    invoke-virtual {p1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v3

    .line 293
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 294
    .line 295
    .line 296
    iget-object v4, v0, Latro;->instance:Latrw;

    .line 297
    .line 298
    check-cast v4, Lawwo;

    .line 299
    .line 300
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 301
    .line 302
    .line 303
    iget v5, v4, Lawwo;->c:I

    .line 304
    .line 305
    or-int/lit16 v5, v5, 0x4000

    .line 306
    .line 307
    iput v5, v4, Lawwo;->c:I

    .line 308
    .line 309
    iput-object v3, v4, Lawwo;->k:Ljava/lang/String;

    .line 310
    .line 311
    :goto_0
    invoke-virtual {v2}, Larif;->c()Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v2

    .line 315
    check-cast v2, Llvu;

    .line 316
    .line 317
    iget-boolean v2, v2, Llvu;->c:Z

    .line 318
    .line 319
    if-eqz v2, :cond_2

    .line 320
    .line 321
    sget-object v2, Lbdag;->a:Lbdag;

    .line 322
    .line 323
    invoke-virtual {v2}, Latrw;->createBuilder()Latro;

    .line 324
    .line 325
    .line 326
    move-result-object v2

    .line 327
    check-cast v2, Latrq;

    .line 328
    .line 329
    sget-object v3, Lavfp;->b:Latru;

    .line 330
    .line 331
    sget-object v4, Lavfp;->a:Lavfp;

    .line 332
    .line 333
    invoke-virtual {v4}, Latrw;->createBuilder()Latro;

    .line 334
    .line 335
    .line 336
    move-result-object v4

    .line 337
    check-cast v4, Latrq;

    .line 338
    .line 339
    const v5, 0x7f140d76

    .line 340
    .line 341
    .line 342
    invoke-virtual {p1, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v6

    .line 346
    invoke-virtual {v4}, Latro;->copyOnWrite()V

    .line 347
    .line 348
    .line 349
    iget-object v7, v4, Latrq;->instance:Latrw;

    .line 350
    .line 351
    check-cast v7, Lavfp;

    .line 352
    .line 353
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 354
    .line 355
    .line 356
    const/4 v8, 0x3

    .line 357
    iput v8, v7, Lavfp;->e:I

    .line 358
    .line 359
    iput-object v6, v7, Lavfp;->f:Ljava/lang/Object;

    .line 360
    .line 361
    invoke-virtual {v4}, Latro;->copyOnWrite()V

    .line 362
    .line 363
    .line 364
    iget-object v6, v4, Latrq;->instance:Latrw;

    .line 365
    .line 366
    check-cast v6, Lavfp;

    .line 367
    .line 368
    const/16 v7, 0x9

    .line 369
    .line 370
    iput v7, v6, Lavfp;->k:I

    .line 371
    .line 372
    iget v7, v6, Lavfp;->c:I

    .line 373
    .line 374
    or-int/lit16 v7, v7, 0x200

    .line 375
    .line 376
    iput v7, v6, Lavfp;->c:I

    .line 377
    .line 378
    invoke-virtual {v4}, Latro;->copyOnWrite()V

    .line 379
    .line 380
    .line 381
    iget-object v6, v4, Latrq;->instance:Latrw;

    .line 382
    .line 383
    check-cast v6, Lavfp;

    .line 384
    .line 385
    iput v1, v6, Lavfp;->m:I

    .line 386
    .line 387
    iget v1, v6, Lavfp;->c:I

    .line 388
    .line 389
    or-int/lit16 v1, v1, 0x400

    .line 390
    .line 391
    iput v1, v6, Lavfp;->c:I

    .line 392
    .line 393
    invoke-virtual {v4}, Latro;->copyOnWrite()V

    .line 394
    .line 395
    .line 396
    iget-object v1, v4, Latrq;->instance:Latrw;

    .line 397
    .line 398
    check-cast v1, Lavfp;

    .line 399
    .line 400
    const/4 v6, 0x1

    .line 401
    iput v6, v1, Lavfp;->o:I

    .line 402
    .line 403
    iget v7, v1, Lavfp;->c:I

    .line 404
    .line 405
    or-int/lit16 v7, v7, 0x1000

    .line 406
    .line 407
    iput v7, v1, Lavfp;->c:I

    .line 408
    .line 409
    invoke-virtual {p1, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 410
    .line 411
    .line 412
    move-result-object p1

    .line 413
    invoke-virtual {v4}, Latro;->copyOnWrite()V

    .line 414
    .line 415
    .line 416
    iget-object v1, v4, Latrq;->instance:Latrw;

    .line 417
    .line 418
    check-cast v1, Lavfp;

    .line 419
    .line 420
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 421
    .line 422
    .line 423
    iget v5, v1, Lavfp;->c:I

    .line 424
    .line 425
    or-int/lit8 v5, v5, 0x10

    .line 426
    .line 427
    iput v5, v1, Lavfp;->c:I

    .line 428
    .line 429
    iput-object p1, v1, Lavfp;->j:Ljava/lang/String;

    .line 430
    .line 431
    sget-object p1, Lcom/google/protos/youtube/elements/CommandOuterClass$Command;->a:Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    .line 432
    .line 433
    invoke-virtual {p1}, Latrw;->createBuilder()Latro;

    .line 434
    .line 435
    .line 436
    move-result-object p1

    .line 437
    check-cast p1, Latrq;

    .line 438
    .line 439
    sget-object v1, Layim;->a:Latru;

    .line 440
    .line 441
    sget-object v5, Lavuk;->a:Lavuk;

    .line 442
    .line 443
    invoke-virtual {v5}, Latrw;->createBuilder()Latro;

    .line 444
    .line 445
    .line 446
    move-result-object v5

    .line 447
    check-cast v5, Latrq;

    .line 448
    .line 449
    sget-object v7, Lawvn;->a:Latru;

    .line 450
    .line 451
    sget-object v8, Lawvm;->a:Lawvm;

    .line 452
    .line 453
    invoke-virtual {v8}, Latrw;->createBuilder()Latro;

    .line 454
    .line 455
    .line 456
    move-result-object v8

    .line 457
    invoke-virtual {v8}, Latro;->copyOnWrite()V

    .line 458
    .line 459
    .line 460
    iget-object v9, v8, Latro;->instance:Latrw;

    .line 461
    .line 462
    check-cast v9, Lawvm;

    .line 463
    .line 464
    iput v6, v9, Lawvm;->e:I

    .line 465
    .line 466
    iget v10, v9, Lawvm;->b:I

    .line 467
    .line 468
    or-int/lit8 v10, v10, 0x4

    .line 469
    .line 470
    iput v10, v9, Lawvm;->b:I

    .line 471
    .line 472
    invoke-virtual {v8}, Latro;->build()Latrw;

    .line 473
    .line 474
    .line 475
    move-result-object v8

    .line 476
    check-cast v8, Lawvm;

    .line 477
    .line 478
    invoke-virtual {v5, v7, v8}, Latrq;->e(Latrg;Ljava/lang/Object;)V

    .line 479
    .line 480
    .line 481
    invoke-virtual {v5}, Latro;->build()Latrw;

    .line 482
    .line 483
    .line 484
    move-result-object v5

    .line 485
    check-cast v5, Lavuk;

    .line 486
    .line 487
    invoke-virtual {p1, v1, v5}, Latrq;->e(Latrg;Ljava/lang/Object;)V

    .line 488
    .line 489
    .line 490
    invoke-virtual {p1}, Latro;->build()Latrw;

    .line 491
    .line 492
    .line 493
    move-result-object p1

    .line 494
    check-cast p1, Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    .line 495
    .line 496
    invoke-virtual {v4}, Latro;->copyOnWrite()V

    .line 497
    .line 498
    .line 499
    iget-object v1, v4, Latrq;->instance:Latrw;

    .line 500
    .line 501
    check-cast v1, Lavfp;

    .line 502
    .line 503
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 504
    .line 505
    .line 506
    iput-object p1, v1, Lavfp;->i:Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    .line 507
    .line 508
    iget p1, v1, Lavfp;->c:I

    .line 509
    .line 510
    or-int/2addr p1, v6

    .line 511
    iput p1, v1, Lavfp;->c:I

    .line 512
    .line 513
    invoke-virtual {v4}, Latro;->build()Latrw;

    .line 514
    .line 515
    .line 516
    move-result-object p1

    .line 517
    check-cast p1, Lavfp;

    .line 518
    .line 519
    invoke-virtual {v2, v3, p1}, Latrq;->e(Latrg;Ljava/lang/Object;)V

    .line 520
    .line 521
    .line 522
    invoke-virtual {v2}, Latro;->build()Latrw;

    .line 523
    .line 524
    .line 525
    move-result-object p1

    .line 526
    check-cast p1, Lbdag;

    .line 527
    .line 528
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 529
    .line 530
    .line 531
    iget-object v1, v0, Latro;->instance:Latrw;

    .line 532
    .line 533
    check-cast v1, Lawwo;

    .line 534
    .line 535
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 536
    .line 537
    .line 538
    iput-object p1, v1, Lawwo;->m:Lbdag;

    .line 539
    .line 540
    iget p1, v1, Lawwo;->c:I

    .line 541
    .line 542
    const/high16 v2, 0x10000

    .line 543
    .line 544
    or-int/2addr p1, v2

    .line 545
    iput p1, v1, Lawwo;->c:I

    .line 546
    .line 547
    :cond_2
    invoke-virtual {v0}, Latro;->build()Latrw;

    .line 548
    .line 549
    .line 550
    move-result-object p1

    .line 551
    check-cast p1, Lawwo;

    .line 552
    .line 553
    return-object p1
.end method


# virtual methods
.method public final a(Llra;)Larnr;
    .locals 6

    .line 1
    iget v0, p0, Llvd;->d:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    iget-object p1, p0, Llvd;->c:Larif;

    .line 8
    .line 9
    invoke-virtual {p1}, Larif;->h()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    sget p1, Larnr;->d:I

    .line 16
    .line 17
    sget-object p1, Larsa;->a:Larnr;

    .line 18
    .line 19
    return-object p1

    .line 20
    :cond_0
    invoke-virtual {p1}, Larif;->c()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Llum;

    .line 25
    .line 26
    sget-object v0, Lawvj;->a:Lawvj;

    .line 27
    .line 28
    invoke-virtual {v0}, Latrw;->createBuilder()Latro;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-object v3, p0, Llvd;->a:Landroid/content/Context;

    .line 33
    .line 34
    iget v4, p1, Llum;->a:I

    .line 35
    .line 36
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    new-array v1, v1, [Ljava/lang/Object;

    .line 45
    .line 46
    aput-object v5, v1, v2

    .line 47
    .line 48
    const v5, 0x7f120036

    .line 49
    .line 50
    .line 51
    invoke-virtual {v3, v5, v4, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-static {v1}, Lamrt;->h(Ljava/lang/String;)Laxnn;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    iget-object v1, v1, Laxnn;->d:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 62
    .line 63
    .line 64
    iget-object v3, v0, Latro;->instance:Latrw;

    .line 65
    .line 66
    check-cast v3, Lawvj;

    .line 67
    .line 68
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    iget v4, v3, Lawvj;->c:I

    .line 72
    .line 73
    or-int/lit8 v4, v4, 0x4

    .line 74
    .line 75
    iput v4, v3, Lawvj;->c:I

    .line 76
    .line 77
    iput-object v1, v3, Lawvj;->d:Ljava/lang/String;

    .line 78
    .line 79
    iget p1, p1, Llum;->b:I

    .line 80
    .line 81
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 82
    .line 83
    .line 84
    iget-object v1, v0, Latro;->instance:Latrw;

    .line 85
    .line 86
    check-cast v1, Lawvj;

    .line 87
    .line 88
    add-int/lit8 p1, p1, -0x1

    .line 89
    .line 90
    iput p1, v1, Lawvj;->e:I

    .line 91
    .line 92
    iget p1, v1, Lawvj;->c:I

    .line 93
    .line 94
    or-int/lit8 p1, p1, 0x8

    .line 95
    .line 96
    iput p1, v1, Lawvj;->c:I

    .line 97
    .line 98
    invoke-virtual {v0}, Latro;->build()Latrw;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    check-cast p1, Lawvj;

    .line 103
    .line 104
    iget-object v0, p0, Llvd;->e:Lbjyp;

    .line 105
    .line 106
    const-wide/32 v3, 0x2b52461

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0, v3, v4, v2}, Lafgi;->r(JZ)Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_1

    .line 114
    .line 115
    new-instance v0, Llvo;

    .line 116
    .line 117
    sget-object v1, Lazoe;->a:Lazoe;

    .line 118
    .line 119
    invoke-virtual {v1}, Latrw;->createBuilder()Latro;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    sget-object v2, Laxcj;->a:Laxcj;

    .line 124
    .line 125
    invoke-virtual {v2}, Latrw;->createBuilder()Latro;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    check-cast v2, Latrq;

    .line 130
    .line 131
    iget-object v3, p0, Llvd;->b:Lblyd;

    .line 132
    .line 133
    invoke-interface {v3}, Lblyd;->lD()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    check-cast v3, Larfa;

    .line 138
    .line 139
    invoke-virtual {v3}, Larfa;->h()V

    .line 140
    .line 141
    .line 142
    sget-object v4, Lbhis;->a:Lbhis;

    .line 143
    .line 144
    invoke-virtual {v4}, Latrw;->getParserForType()Lattm;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    const v5, -0x19dd98da

    .line 149
    .line 150
    .line 151
    invoke-virtual {v3, v5, p1, v4}, Lcom/google/android/libraries/blocks/runtime/BaseClient;->d(ILcom/google/protobuf/MessageLite;Lattm;)Lcom/google/protobuf/MessageLite;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    check-cast p1, Lbhis;

    .line 156
    .line 157
    invoke-static {v2, p1}, Lanea;->d(Latrq;Lbhis;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v2}, Latro;->build()Latrw;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    check-cast p1, Laxcj;

    .line 165
    .line 166
    invoke-virtual {v1}, Latro;->copyOnWrite()V

    .line 167
    .line 168
    .line 169
    iget-object v2, v1, Latro;->instance:Latrw;

    .line 170
    .line 171
    check-cast v2, Lazoe;

    .line 172
    .line 173
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 174
    .line 175
    .line 176
    iput-object p1, v2, Lazoe;->dJ:Laxcj;

    .line 177
    .line 178
    iget p1, v2, Lazoe;->i:I

    .line 179
    .line 180
    or-int/lit8 p1, p1, 0x20

    .line 181
    .line 182
    iput p1, v2, Lazoe;->i:I

    .line 183
    .line 184
    invoke-virtual {v1}, Latro;->build()Latrw;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    check-cast p1, Lazoe;

    .line 189
    .line 190
    invoke-direct {v0, p1}, Llvo;-><init>(Lcom/google/protobuf/MessageLite;)V

    .line 191
    .line 192
    .line 193
    invoke-static {v0}, Larnr;->q(Ljava/lang/Object;)Larnr;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    return-object p1

    .line 198
    :cond_1
    iget-object v0, p0, Llvd;->f:Laamz;

    .line 199
    .line 200
    const v1, 0x7f130036

    .line 201
    .line 202
    .line 203
    sget-object v2, Lawvj;->b:Latru;

    .line 204
    .line 205
    invoke-virtual {v0, v1, v2, p1}, Laamz;->U(ILatrg;Ljava/lang/Object;)Larif;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    invoke-virtual {p1}, Larif;->h()Z

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    if-nez v0, :cond_2

    .line 214
    .line 215
    sget p1, Larnr;->d:I

    .line 216
    .line 217
    sget-object p1, Larsa;->a:Larnr;

    .line 218
    .line 219
    return-object p1

    .line 220
    :cond_2
    new-instance v0, Llvo;

    .line 221
    .line 222
    sget-object v1, Lazoe;->a:Lazoe;

    .line 223
    .line 224
    invoke-virtual {v1}, Latrw;->createBuilder()Latro;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    invoke-virtual {p1}, Larif;->c()Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object p1

    .line 232
    check-cast p1, Laxcj;

    .line 233
    .line 234
    invoke-virtual {v1}, Latro;->copyOnWrite()V

    .line 235
    .line 236
    .line 237
    iget-object v2, v1, Latro;->instance:Latrw;

    .line 238
    .line 239
    check-cast v2, Lazoe;

    .line 240
    .line 241
    iput-object p1, v2, Lazoe;->dJ:Laxcj;

    .line 242
    .line 243
    iget p1, v2, Lazoe;->i:I

    .line 244
    .line 245
    or-int/lit8 p1, p1, 0x20

    .line 246
    .line 247
    iput p1, v2, Lazoe;->i:I

    .line 248
    .line 249
    invoke-virtual {v1}, Latro;->build()Latrw;

    .line 250
    .line 251
    .line 252
    move-result-object p1

    .line 253
    check-cast p1, Lazoe;

    .line 254
    .line 255
    invoke-direct {v0, p1}, Llvo;-><init>(Lcom/google/protobuf/MessageLite;)V

    .line 256
    .line 257
    .line 258
    invoke-static {v0}, Larnr;->q(Ljava/lang/Object;)Larnr;

    .line 259
    .line 260
    .line 261
    move-result-object p1

    .line 262
    return-object p1

    .line 263
    :cond_3
    iget-object p1, p1, Llra;->c:Liaq;

    .line 264
    .line 265
    iget p1, p1, Liaq;->i:I

    .line 266
    .line 267
    invoke-static {p1}, La;->cx(I)I

    .line 268
    .line 269
    .line 270
    move-result p1

    .line 271
    if-nez p1, :cond_4

    .line 272
    .line 273
    goto :goto_0

    .line 274
    :cond_4
    move v1, p1

    .line 275
    :goto_0
    iget-object p1, p0, Llvd;->e:Lbjyp;

    .line 276
    .line 277
    const-wide/32 v3, 0x2b51f02

    .line 278
    .line 279
    .line 280
    invoke-virtual {p1, v3, v4, v2}, Lafgi;->r(JZ)Z

    .line 281
    .line 282
    .line 283
    move-result p1

    .line 284
    if-eqz p1, :cond_5

    .line 285
    .line 286
    new-instance p1, Llvo;

    .line 287
    .line 288
    sget-object v0, Laznz;->a:Laznz;

    .line 289
    .line 290
    invoke-virtual {v0}, Latrw;->createBuilder()Latro;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    sget-object v2, Laxcj;->a:Laxcj;

    .line 295
    .line 296
    invoke-virtual {v2}, Latrw;->createBuilder()Latro;

    .line 297
    .line 298
    .line 299
    move-result-object v2

    .line 300
    check-cast v2, Latrq;

    .line 301
    .line 302
    iget-object v3, p0, Llvd;->b:Lblyd;

    .line 303
    .line 304
    invoke-interface {v3}, Lblyd;->lD()Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v3

    .line 308
    check-cast v3, Larfa;

    .line 309
    .line 310
    invoke-direct {p0, v1}, Llvd;->b(I)Lawwo;

    .line 311
    .line 312
    .line 313
    move-result-object v1

    .line 314
    invoke-virtual {v3}, Larfa;->h()V

    .line 315
    .line 316
    .line 317
    sget-object v4, Lbhis;->a:Lbhis;

    .line 318
    .line 319
    invoke-virtual {v4}, Latrw;->getParserForType()Lattm;

    .line 320
    .line 321
    .line 322
    move-result-object v4

    .line 323
    const v5, -0x806ddd2

    .line 324
    .line 325
    .line 326
    invoke-virtual {v3, v5, v1, v4}, Lcom/google/android/libraries/blocks/runtime/BaseClient;->d(ILcom/google/protobuf/MessageLite;Lattm;)Lcom/google/protobuf/MessageLite;

    .line 327
    .line 328
    .line 329
    move-result-object v1

    .line 330
    check-cast v1, Lbhis;

    .line 331
    .line 332
    invoke-static {v2, v1}, Lanea;->d(Latrq;Lbhis;)V

    .line 333
    .line 334
    .line 335
    invoke-virtual {v2}, Latro;->build()Latrw;

    .line 336
    .line 337
    .line 338
    move-result-object v1

    .line 339
    check-cast v1, Laxcj;

    .line 340
    .line 341
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 342
    .line 343
    .line 344
    iget-object v2, v0, Latro;->instance:Latrw;

    .line 345
    .line 346
    check-cast v2, Laznz;

    .line 347
    .line 348
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 349
    .line 350
    .line 351
    iput-object v1, v2, Laznz;->i:Laxcj;

    .line 352
    .line 353
    iget v1, v2, Laznz;->b:I

    .line 354
    .line 355
    or-int/lit8 v1, v1, 0x40

    .line 356
    .line 357
    iput v1, v2, Laznz;->b:I

    .line 358
    .line 359
    invoke-virtual {v0}, Latro;->build()Latrw;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    check-cast v0, Laznz;

    .line 364
    .line 365
    invoke-direct {p1, v0}, Llvo;-><init>(Lcom/google/protobuf/MessageLite;)V

    .line 366
    .line 367
    .line 368
    invoke-static {p1}, Larnr;->q(Ljava/lang/Object;)Larnr;

    .line 369
    .line 370
    .line 371
    move-result-object p1

    .line 372
    return-object p1

    .line 373
    :cond_5
    iget-object p1, p0, Llvd;->f:Laamz;

    .line 374
    .line 375
    sget-object v0, Lawwo;->b:Latru;

    .line 376
    .line 377
    invoke-direct {p0, v1}, Llvd;->b(I)Lawwo;

    .line 378
    .line 379
    .line 380
    move-result-object v1

    .line 381
    const v2, 0x7f13003b

    .line 382
    .line 383
    .line 384
    invoke-virtual {p1, v2, v0, v1}, Laamz;->U(ILatrg;Ljava/lang/Object;)Larif;

    .line 385
    .line 386
    .line 387
    move-result-object p1

    .line 388
    invoke-virtual {p1}, Larif;->h()Z

    .line 389
    .line 390
    .line 391
    move-result v0

    .line 392
    if-eqz v0, :cond_6

    .line 393
    .line 394
    new-instance v0, Llvo;

    .line 395
    .line 396
    sget-object v1, Laznz;->a:Laznz;

    .line 397
    .line 398
    invoke-virtual {v1}, Latrw;->createBuilder()Latro;

    .line 399
    .line 400
    .line 401
    move-result-object v1

    .line 402
    invoke-virtual {p1}, Larif;->c()Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    move-result-object p1

    .line 406
    check-cast p1, Laxcj;

    .line 407
    .line 408
    invoke-virtual {v1}, Latro;->copyOnWrite()V

    .line 409
    .line 410
    .line 411
    iget-object v2, v1, Latro;->instance:Latrw;

    .line 412
    .line 413
    check-cast v2, Laznz;

    .line 414
    .line 415
    iput-object p1, v2, Laznz;->i:Laxcj;

    .line 416
    .line 417
    iget p1, v2, Laznz;->b:I

    .line 418
    .line 419
    or-int/lit8 p1, p1, 0x40

    .line 420
    .line 421
    iput p1, v2, Laznz;->b:I

    .line 422
    .line 423
    invoke-virtual {v1}, Latro;->build()Latrw;

    .line 424
    .line 425
    .line 426
    move-result-object p1

    .line 427
    check-cast p1, Laznz;

    .line 428
    .line 429
    invoke-direct {v0, p1}, Llvo;-><init>(Lcom/google/protobuf/MessageLite;)V

    .line 430
    .line 431
    .line 432
    invoke-static {v0}, Larnr;->q(Ljava/lang/Object;)Larnr;

    .line 433
    .line 434
    .line 435
    move-result-object p1

    .line 436
    return-object p1

    .line 437
    :cond_6
    sget p1, Larnr;->d:I

    .line 438
    .line 439
    sget-object p1, Larsa;->a:Larnr;

    .line 440
    .line 441
    return-object p1
.end method
