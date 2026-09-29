.class public final synthetic Llax;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbkty;


# instance fields
.field public final synthetic a:Lafwa;


# direct methods
.method public synthetic constructor <init>(Lafwa;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llax;->a:Lafwa;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget-object v0, p0, Llax;->a:Lafwa;

    .line 2
    .line 3
    check-cast p1, Loem;

    .line 4
    .line 5
    const-string v1, "FEwhat_to_watch"

    .line 6
    .line 7
    iget-object v0, v0, Lafwa;->c:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 16
    .line 17
    const-string v0, "Home offline response is only used for Homepage"

    .line 18
    .line 19
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-static {p1}, Lbksl;->v(Ljava/lang/Throwable;)Lbksl;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    goto/16 :goto_1

    .line 27
    .line 28
    :cond_0
    iget-object v0, p1, Loem;->h:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, Lrnm;

    .line 31
    .line 32
    invoke-virtual {v0}, Lrnm;->S()Lbksl;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    new-instance v1, Llpa;

    .line 37
    .line 38
    const/16 v2, 0xf

    .line 39
    .line 40
    invoke-direct {v1, v2}, Llpa;-><init>(I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1}, Lbksl;->k(Lbkty;)Lbksa;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    new-instance v1, Llrj;

    .line 48
    .line 49
    invoke-direct {v1, p1}, Llrj;-><init>(Loem;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1}, Lbksa;->u(Lbkty;)Lbksa;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    sget-object v1, Lazob;->a:Lazob;

    .line 57
    .line 58
    invoke-virtual {v1}, Latrw;->createBuilder()Latro;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    check-cast v2, Latrq;

    .line 63
    .line 64
    new-instance v3, Llrh;

    .line 65
    .line 66
    const/4 v4, 0x2

    .line 67
    invoke-direct {v3, v4}, Llrh;-><init>(I)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v2, v3}, Lbksa;->aA(Ljava/lang/Object;Lbkto;)Lbksl;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    new-instance v2, Llpa;

    .line 75
    .line 76
    const/16 v3, 0x10

    .line 77
    .line 78
    invoke-direct {v2, v3}, Llpa;-><init>(I)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v2}, Lbksl;->i(Lbkty;)Lbkru;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    sget-object v2, Lauzv;->a:Lauzv;

    .line 86
    .line 87
    invoke-virtual {v2}, Latrw;->createBuilder()Latro;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    sget-object v3, Lavez;->a:Lavez;

    .line 92
    .line 93
    invoke-virtual {v3}, Latrw;->createBuilder()Latro;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    check-cast v3, Latrq;

    .line 98
    .line 99
    invoke-virtual {v3}, Latro;->copyOnWrite()V

    .line 100
    .line 101
    .line 102
    iget-object v5, v3, Latrq;->instance:Latrw;

    .line 103
    .line 104
    check-cast v5, Lavez;

    .line 105
    .line 106
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 107
    .line 108
    .line 109
    move-result-object v6

    .line 110
    iput-object v6, v5, Lavez;->d:Ljava/lang/Object;

    .line 111
    .line 112
    const/4 v6, 0x1

    .line 113
    iput v6, v5, Lavez;->c:I

    .line 114
    .line 115
    invoke-virtual {v3}, Latro;->copyOnWrite()V

    .line 116
    .line 117
    .line 118
    iget-object v5, v3, Latrq;->instance:Latrw;

    .line 119
    .line 120
    check-cast v5, Lavez;

    .line 121
    .line 122
    const/4 v7, 0x3

    .line 123
    iput v7, v5, Lavez;->e:I

    .line 124
    .line 125
    iget v8, v5, Lavez;->b:I

    .line 126
    .line 127
    or-int/2addr v8, v6

    .line 128
    iput v8, v5, Lavez;->b:I

    .line 129
    .line 130
    const v5, 0x7f1408e3

    .line 131
    .line 132
    .line 133
    invoke-virtual {p1, v5}, Loem;->c(I)Laxnn;

    .line 134
    .line 135
    .line 136
    move-result-object v5

    .line 137
    invoke-virtual {v3}, Latro;->copyOnWrite()V

    .line 138
    .line 139
    .line 140
    iget-object v8, v3, Latrq;->instance:Latrw;

    .line 141
    .line 142
    check-cast v8, Lavez;

    .line 143
    .line 144
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    .line 146
    .line 147
    iput-object v5, v8, Lavez;->j:Laxnn;

    .line 148
    .line 149
    iget v5, v8, Lavez;->b:I

    .line 150
    .line 151
    or-int/lit16 v5, v5, 0x80

    .line 152
    .line 153
    iput v5, v8, Lavez;->b:I

    .line 154
    .line 155
    iget-object v5, p1, Loem;->d:Ljava/lang/Object;

    .line 156
    .line 157
    invoke-virtual {v3}, Latro;->copyOnWrite()V

    .line 158
    .line 159
    .line 160
    iget-object v8, v3, Latrq;->instance:Latrw;

    .line 161
    .line 162
    check-cast v8, Lavez;

    .line 163
    .line 164
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 165
    .line 166
    .line 167
    check-cast v5, Lavuk;

    .line 168
    .line 169
    iput-object v5, v8, Lavez;->q:Lavuk;

    .line 170
    .line 171
    iget v5, v8, Lavez;->b:I

    .line 172
    .line 173
    or-int/lit16 v5, v5, 0x4000

    .line 174
    .line 175
    iput v5, v8, Lavez;->b:I

    .line 176
    .line 177
    invoke-virtual {v2}, Latro;->copyOnWrite()V

    .line 178
    .line 179
    .line 180
    iget-object v5, v2, Latro;->instance:Latrw;

    .line 181
    .line 182
    check-cast v5, Lauzv;

    .line 183
    .line 184
    invoke-virtual {v3}, Latro;->build()Latrw;

    .line 185
    .line 186
    .line 187
    move-result-object v3

    .line 188
    check-cast v3, Lavez;

    .line 189
    .line 190
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 191
    .line 192
    .line 193
    iput-object v3, v5, Lauzv;->c:Ljava/lang/Object;

    .line 194
    .line 195
    const v3, 0x3e22b11

    .line 196
    .line 197
    .line 198
    iput v3, v5, Lauzv;->b:I

    .line 199
    .line 200
    invoke-virtual {v2}, Latro;->build()Latrw;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    check-cast v2, Lauzv;

    .line 205
    .line 206
    sget-object v3, Lauzw;->a:Lauzw;

    .line 207
    .line 208
    invoke-virtual {v3}, Latrw;->createBuilder()Latro;

    .line 209
    .line 210
    .line 211
    move-result-object v3

    .line 212
    sget-object v5, Lauzx;->a:Lauzx;

    .line 213
    .line 214
    invoke-virtual {v5}, Latrw;->createBuilder()Latro;

    .line 215
    .line 216
    .line 217
    move-result-object v5

    .line 218
    sget-object v8, Lauzu;->c:Lauzu;

    .line 219
    .line 220
    invoke-virtual {v5}, Latro;->copyOnWrite()V

    .line 221
    .line 222
    .line 223
    iget-object v9, v5, Latro;->instance:Latrw;

    .line 224
    .line 225
    check-cast v9, Lauzx;

    .line 226
    .line 227
    iget v8, v8, Lauzu;->j:I

    .line 228
    .line 229
    iput v8, v9, Lauzx;->c:I

    .line 230
    .line 231
    iget v8, v9, Lauzx;->b:I

    .line 232
    .line 233
    or-int/2addr v8, v6

    .line 234
    iput v8, v9, Lauzx;->b:I

    .line 235
    .line 236
    invoke-virtual {v3}, Latro;->copyOnWrite()V

    .line 237
    .line 238
    .line 239
    iget-object v8, v3, Latro;->instance:Latrw;

    .line 240
    .line 241
    check-cast v8, Lauzw;

    .line 242
    .line 243
    invoke-virtual {v5}, Latro;->build()Latrw;

    .line 244
    .line 245
    .line 246
    move-result-object v5

    .line 247
    check-cast v5, Lauzx;

    .line 248
    .line 249
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 250
    .line 251
    .line 252
    iput-object v5, v8, Lauzw;->j:Lauzx;

    .line 253
    .line 254
    iget v5, v8, Lauzw;->b:I

    .line 255
    .line 256
    or-int/lit8 v5, v5, 0x20

    .line 257
    .line 258
    iput v5, v8, Lauzw;->b:I

    .line 259
    .line 260
    sget-object v5, Lauzy;->a:Lauzy;

    .line 261
    .line 262
    invoke-virtual {v5}, Latrw;->createBuilder()Latro;

    .line 263
    .line 264
    .line 265
    move-result-object v5

    .line 266
    sget-object v8, Layar;->B:Layar;

    .line 267
    .line 268
    invoke-virtual {v5}, Latro;->copyOnWrite()V

    .line 269
    .line 270
    .line 271
    iget-object v9, v5, Latro;->instance:Latrw;

    .line 272
    .line 273
    check-cast v9, Lauzy;

    .line 274
    .line 275
    iget v8, v8, Layar;->xJ:I

    .line 276
    .line 277
    iput v8, v9, Lauzy;->c:I

    .line 278
    .line 279
    iget v8, v9, Lauzy;->b:I

    .line 280
    .line 281
    or-int/2addr v8, v6

    .line 282
    iput v8, v9, Lauzy;->b:I

    .line 283
    .line 284
    invoke-virtual {v3}, Latro;->copyOnWrite()V

    .line 285
    .line 286
    .line 287
    iget-object v8, v3, Latro;->instance:Latrw;

    .line 288
    .line 289
    check-cast v8, Lauzw;

    .line 290
    .line 291
    invoke-virtual {v5}, Latro;->build()Latrw;

    .line 292
    .line 293
    .line 294
    move-result-object v5

    .line 295
    check-cast v5, Lauzy;

    .line 296
    .line 297
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 298
    .line 299
    .line 300
    iput-object v5, v8, Lauzw;->d:Ljava/lang/Object;

    .line 301
    .line 302
    iput v7, v8, Lauzw;->c:I

    .line 303
    .line 304
    const v5, 0x7f1408d4

    .line 305
    .line 306
    .line 307
    invoke-virtual {p1, v5}, Loem;->c(I)Laxnn;

    .line 308
    .line 309
    .line 310
    move-result-object v5

    .line 311
    invoke-virtual {v3}, Latro;->copyOnWrite()V

    .line 312
    .line 313
    .line 314
    iget-object v7, v3, Latro;->instance:Latrw;

    .line 315
    .line 316
    check-cast v7, Lauzw;

    .line 317
    .line 318
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 319
    .line 320
    .line 321
    iput-object v5, v7, Lauzw;->e:Laxnn;

    .line 322
    .line 323
    iget v5, v7, Lauzw;->b:I

    .line 324
    .line 325
    or-int/2addr v5, v6

    .line 326
    iput v5, v7, Lauzw;->b:I

    .line 327
    .line 328
    const v5, 0x7f1408cc

    .line 329
    .line 330
    .line 331
    invoke-virtual {p1, v5}, Loem;->c(I)Laxnn;

    .line 332
    .line 333
    .line 334
    move-result-object v5

    .line 335
    invoke-virtual {v3}, Latro;->copyOnWrite()V

    .line 336
    .line 337
    .line 338
    iget-object v7, v3, Latro;->instance:Latrw;

    .line 339
    .line 340
    check-cast v7, Lauzw;

    .line 341
    .line 342
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 343
    .line 344
    .line 345
    iput-object v5, v7, Lauzw;->f:Laxnn;

    .line 346
    .line 347
    iget v5, v7, Lauzw;->b:I

    .line 348
    .line 349
    or-int/2addr v5, v4

    .line 350
    iput v5, v7, Lauzw;->b:I

    .line 351
    .line 352
    invoke-virtual {v3}, Latro;->copyOnWrite()V

    .line 353
    .line 354
    .line 355
    iget-object v5, v3, Latro;->instance:Latrw;

    .line 356
    .line 357
    check-cast v5, Lauzw;

    .line 358
    .line 359
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 360
    .line 361
    .line 362
    iput-object v2, v5, Lauzw;->h:Lauzv;

    .line 363
    .line 364
    iget v2, v5, Lauzw;->b:I

    .line 365
    .line 366
    or-int/lit8 v2, v2, 0x8

    .line 367
    .line 368
    iput v2, v5, Lauzw;->b:I

    .line 369
    .line 370
    invoke-virtual {v3}, Latro;->build()Latrw;

    .line 371
    .line 372
    .line 373
    move-result-object v2

    .line 374
    check-cast v2, Lauzw;

    .line 375
    .line 376
    sget-object v3, Lazoe;->a:Lazoe;

    .line 377
    .line 378
    invoke-virtual {v3}, Latrw;->createBuilder()Latro;

    .line 379
    .line 380
    .line 381
    move-result-object v3

    .line 382
    invoke-virtual {v3}, Latro;->copyOnWrite()V

    .line 383
    .line 384
    .line 385
    iget-object v5, v3, Latro;->instance:Latrw;

    .line 386
    .line 387
    check-cast v5, Lazoe;

    .line 388
    .line 389
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 390
    .line 391
    .line 392
    iput-object v2, v5, Lazoe;->ci:Lauzw;

    .line 393
    .line 394
    iget v2, v5, Lazoe;->f:I

    .line 395
    .line 396
    const/high16 v7, 0x400000

    .line 397
    .line 398
    or-int/2addr v2, v7

    .line 399
    iput v2, v5, Lazoe;->f:I

    .line 400
    .line 401
    invoke-virtual {v3}, Latro;->build()Latrw;

    .line 402
    .line 403
    .line 404
    move-result-object v2

    .line 405
    check-cast v2, Lazoe;

    .line 406
    .line 407
    invoke-virtual {v1}, Latrw;->createBuilder()Latro;

    .line 408
    .line 409
    .line 410
    move-result-object v1

    .line 411
    check-cast v1, Latrq;

    .line 412
    .line 413
    invoke-virtual {v1, v2}, Latrq;->j(Lazoe;)V

    .line 414
    .line 415
    .line 416
    invoke-virtual {v1}, Latro;->copyOnWrite()V

    .line 417
    .line 418
    .line 419
    iget-object v2, v1, Latrq;->instance:Latrw;

    .line 420
    .line 421
    check-cast v2, Lazob;

    .line 422
    .line 423
    iget v3, v2, Lazob;->c:I

    .line 424
    .line 425
    or-int/lit8 v3, v3, 0x20

    .line 426
    .line 427
    iput v3, v2, Lazob;->c:I

    .line 428
    .line 429
    const-string v3, "offline_homepage_error_view_id"

    .line 430
    .line 431
    iput-object v3, v2, Lazob;->i:Ljava/lang/String;

    .line 432
    .line 433
    invoke-virtual {v1}, Latro;->build()Latrw;

    .line 434
    .line 435
    .line 436
    move-result-object v1

    .line 437
    check-cast v1, Lazob;

    .line 438
    .line 439
    sget-object v2, Lbdhd;->a:Lbdhd;

    .line 440
    .line 441
    invoke-virtual {v2}, Latrw;->createBuilder()Latro;

    .line 442
    .line 443
    .line 444
    move-result-object v2

    .line 445
    invoke-virtual {v2}, Latro;->copyOnWrite()V

    .line 446
    .line 447
    .line 448
    iget-object v3, v2, Latro;->instance:Latrw;

    .line 449
    .line 450
    check-cast v3, Lbdhd;

    .line 451
    .line 452
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 453
    .line 454
    .line 455
    iput-object v1, v3, Lbdhd;->m:Lazob;

    .line 456
    .line 457
    iget v1, v3, Lbdhd;->b:I

    .line 458
    .line 459
    or-int/lit8 v1, v1, 0x20

    .line 460
    .line 461
    iput v1, v3, Lbdhd;->b:I

    .line 462
    .line 463
    invoke-virtual {v2}, Latro;->build()Latrw;

    .line 464
    .line 465
    .line 466
    move-result-object v1

    .line 467
    check-cast v1, Lbdhd;

    .line 468
    .line 469
    invoke-static {v1}, Lbksl;->y(Ljava/lang/Object;)Lbksl;

    .line 470
    .line 471
    .line 472
    move-result-object v1

    .line 473
    invoke-virtual {v0, v1}, Lbkru;->S(Lbkso;)Lbksl;

    .line 474
    .line 475
    .line 476
    move-result-object v0

    .line 477
    invoke-virtual {v0}, Lbksl;->j()Lbkru;

    .line 478
    .line 479
    .line 480
    move-result-object v0

    .line 481
    iget-object v1, p1, Loem;->i:Ljava/lang/Object;

    .line 482
    .line 483
    sget-object v2, Lawvl;->b:Lawvl;

    .line 484
    .line 485
    sget-object v3, Lawvm;->a:Lawvm;

    .line 486
    .line 487
    invoke-virtual {v3}, Latrw;->createBuilder()Latro;

    .line 488
    .line 489
    .line 490
    move-result-object v9

    .line 491
    invoke-virtual {v9}, Latro;->copyOnWrite()V

    .line 492
    .line 493
    .line 494
    iget-object v3, v9, Latro;->instance:Latrw;

    .line 495
    .line 496
    check-cast v3, Lawvm;

    .line 497
    .line 498
    iget v2, v2, Lawvl;->e:I

    .line 499
    .line 500
    iput v2, v3, Lawvm;->c:I

    .line 501
    .line 502
    iget v2, v3, Lawvm;->b:I

    .line 503
    .line 504
    or-int/2addr v2, v6

    .line 505
    iput v2, v3, Lawvm;->b:I

    .line 506
    .line 507
    check-cast v1, Llqz;

    .line 508
    .line 509
    iget-object v10, v1, Llqz;->c:Lasrt;

    .line 510
    .line 511
    new-instance v7, Llra;

    .line 512
    .line 513
    sget-object v11, Largr;->a:Largr;

    .line 514
    .line 515
    sget-object v12, Liae;->a:Liaq;

    .line 516
    .line 517
    const-string v8, "downloads_page_section_identifier_unknown"

    .line 518
    .line 519
    invoke-direct/range {v7 .. v12}, Llra;-><init>(Ljava/lang/String;Latro;Lasrt;Larif;Liaq;)V

    .line 520
    .line 521
    .line 522
    iget-object v1, p1, Loem;->e:Ljava/lang/Object;

    .line 523
    .line 524
    check-cast v1, Lluw;

    .line 525
    .line 526
    invoke-virtual {v1, v7}, Lluw;->a(Llra;)Larnr;

    .line 527
    .line 528
    .line 529
    move-result-object v1

    .line 530
    invoke-virtual {v1}, Larnr;->isEmpty()Z

    .line 531
    .line 532
    .line 533
    move-result v2

    .line 534
    const/4 v3, 0x0

    .line 535
    if-eqz v2, :cond_1

    .line 536
    .line 537
    invoke-static {}, Lbkru;->s()Lbkru;

    .line 538
    .line 539
    .line 540
    move-result-object v1

    .line 541
    goto :goto_0

    .line 542
    :cond_1
    invoke-virtual {v1, v3}, Larnr;->get(I)Ljava/lang/Object;

    .line 543
    .line 544
    .line 545
    move-result-object v1

    .line 546
    check-cast v1, Llvo;

    .line 547
    .line 548
    iget-object v1, v1, Llvo;->a:Lcom/google/protobuf/MessageLite;

    .line 549
    .line 550
    check-cast v1, Lbdhd;

    .line 551
    .line 552
    invoke-static {v1}, Lbkru;->y(Ljava/lang/Object;)Lbkru;

    .line 553
    .line 554
    .line 555
    move-result-object v1

    .line 556
    :goto_0
    new-array v2, v4, [Lbkrx;

    .line 557
    .line 558
    aput-object v0, v2, v3

    .line 559
    .line 560
    aput-object v1, v2, v6

    .line 561
    .line 562
    new-instance v0, Lblgg;

    .line 563
    .line 564
    invoke-direct {v0, v2}, Lblgg;-><init>([Lbkrx;)V

    .line 565
    .line 566
    .line 567
    sget-object v1, Linternal/org/jni_zero/JniInit;->j:Lbkty;

    .line 568
    .line 569
    sget-object v1, Lbdgu;->a:Lbdgu;

    .line 570
    .line 571
    invoke-virtual {v1}, Latrw;->createBuilder()Latro;

    .line 572
    .line 573
    .line 574
    move-result-object v1

    .line 575
    new-instance v2, Llrh;

    .line 576
    .line 577
    invoke-direct {v2, v3}, Llrh;-><init>(I)V

    .line 578
    .line 579
    .line 580
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 581
    .line 582
    .line 583
    new-instance v3, Lbkuo;

    .line 584
    .line 585
    invoke-direct {v3, v1}, Lbkuo;-><init>(Ljava/lang/Object;)V

    .line 586
    .line 587
    .line 588
    new-instance v1, Lbkyp;

    .line 589
    .line 590
    invoke-direct {v1, v0, v3, v2}, Lbkyp;-><init>(Lbkrp;Ljava/util/concurrent/Callable;Lbkto;)V

    .line 591
    .line 592
    .line 593
    sget-object v0, Linternal/org/jni_zero/JniInit;->o:Lbkty;

    .line 594
    .line 595
    new-instance v0, Llpa;

    .line 596
    .line 597
    const/16 v2, 0xe

    .line 598
    .line 599
    invoke-direct {v0, v2}, Llpa;-><init>(I)V

    .line 600
    .line 601
    .line 602
    invoke-virtual {v1, v0}, Lbksl;->w(Lbkty;)Lbksl;

    .line 603
    .line 604
    .line 605
    move-result-object v0

    .line 606
    new-instance v1, Llri;

    .line 607
    .line 608
    invoke-direct {v1, p1}, Llri;-><init>(Loem;)V

    .line 609
    .line 610
    .line 611
    invoke-virtual {v0, v1}, Lbksl;->z(Lbkty;)Lbksl;

    .line 612
    .line 613
    .line 614
    move-result-object v0

    .line 615
    iget-object v1, p1, Loem;->a:Ljava/lang/Object;

    .line 616
    .line 617
    check-cast v1, Lbksk;

    .line 618
    .line 619
    invoke-virtual {v0, v1}, Lbksl;->E(Lbksk;)Lbksl;

    .line 620
    .line 621
    .line 622
    move-result-object v0

    .line 623
    iget-object p1, p1, Loem;->b:Ljava/lang/Object;

    .line 624
    .line 625
    check-cast p1, Lbksk;

    .line 626
    .line 627
    invoke-virtual {v0, p1}, Lbksl;->A(Lbksk;)Lbksl;

    .line 628
    .line 629
    .line 630
    move-result-object p1

    .line 631
    :goto_1
    invoke-virtual {p1}, Lbksl;->j()Lbkru;

    .line 632
    .line 633
    .line 634
    move-result-object p1

    .line 635
    return-object p1
.end method
