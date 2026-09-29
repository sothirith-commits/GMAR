.class public final synthetic Liaf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbktt;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Liaf;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Liaf;->a:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p1, Ljava/lang/Integer;

    .line 10
    .line 11
    check-cast p2, Ljava/lang/Boolean;

    .line 12
    .line 13
    check-cast p3, Ljava/lang/Integer;

    .line 14
    .line 15
    new-instance p3, Lrtv;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-direct {p3, p1, p2, v0}, Lrtv;-><init>(Ljava/lang/Object;Ljava/lang/Object;[B)V

    .line 19
    .line 20
    .line 21
    return-object p3

    .line 22
    :pswitch_0
    check-cast p1, Lalzj;

    .line 23
    .line 24
    check-cast p2, Ljava/lang/Boolean;

    .line 25
    .line 26
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    check-cast p3, Ljava/lang/Boolean;

    .line 31
    .line 32
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33
    .line 34
    .line 35
    move-result p3

    .line 36
    sget v0, Lomm;->x:I

    .line 37
    .line 38
    invoke-virtual {p1}, Lalzj;->h()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    move v2, v3

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    sget-object v0, Lalzj;->g:Lalzj;

    .line 47
    .line 48
    invoke-virtual {p1, v0}, Lalzj;->c(Lalzj;)Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-nez p1, :cond_2

    .line 53
    .line 54
    if-nez p2, :cond_2

    .line 55
    .line 56
    if-eqz p3, :cond_1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    const/4 v2, -0x1

    .line 60
    :cond_2
    :goto_0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    return-object p1

    .line 65
    :pswitch_1
    check-cast p1, Ljava/lang/Integer;

    .line 66
    .line 67
    check-cast p2, Landroid/graphics/Rect;

    .line 68
    .line 69
    check-cast p3, Ljava/lang/Boolean;

    .line 70
    .line 71
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 72
    .line 73
    .line 74
    move-result p3

    .line 75
    if-eqz p3, :cond_3

    .line 76
    .line 77
    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    goto :goto_1

    .line 82
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    .line 87
    .line 88
    .line 89
    move-result p2

    .line 90
    add-int/2addr p1, p2

    .line 91
    :goto_1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    return-object p1

    .line 96
    :pswitch_2
    check-cast p1, Lafms;

    .line 97
    .line 98
    iget-object p1, p1, Lafms;->c:Lafml;

    .line 99
    .line 100
    check-cast p2, Ljava/lang/Boolean;

    .line 101
    .line 102
    check-cast p3, Ljava/lang/Boolean;

    .line 103
    .line 104
    new-instance v0, Lnss;

    .line 105
    .line 106
    check-cast p1, Lbfnb;

    .line 107
    .line 108
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 109
    .line 110
    .line 111
    move-result p2

    .line 112
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 113
    .line 114
    .line 115
    move-result p3

    .line 116
    invoke-direct {v0, p1, p2, p3}, Lnss;-><init>(Lbfnb;ZZ)V

    .line 117
    .line 118
    .line 119
    return-object v0

    .line 120
    :pswitch_3
    check-cast p1, Ljava/lang/Boolean;

    .line 121
    .line 122
    check-cast p2, Lalcv;

    .line 123
    .line 124
    check-cast p3, Lalda;

    .line 125
    .line 126
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 127
    .line 128
    .line 129
    move-result p1

    .line 130
    if-nez p1, :cond_4

    .line 131
    .line 132
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    return-object p1

    .line 137
    :cond_4
    iget-object p1, p2, Lalcv;->a:Lalzj;

    .line 138
    .line 139
    invoke-virtual {p1}, Lalzj;->h()Z

    .line 140
    .line 141
    .line 142
    move-result p1

    .line 143
    if-eqz p1, :cond_5

    .line 144
    .line 145
    iget-object p1, p2, Lalcv;->g:Ljava/lang/String;

    .line 146
    .line 147
    goto :goto_2

    .line 148
    :cond_5
    iget-object p1, p2, Lalcv;->f:Ljava/lang/String;

    .line 149
    .line 150
    :goto_2
    iget-object p3, p3, Lalda;->b:Ljava/lang/String;

    .line 151
    .line 152
    invoke-static {p1, p3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result p1

    .line 156
    if-nez p1, :cond_6

    .line 157
    .line 158
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    return-object p1

    .line 163
    :cond_6
    new-instance p1, Lnss;

    .line 164
    .line 165
    invoke-direct {p1, p2}, Lnss;-><init>(Lalcv;)V

    .line 166
    .line 167
    .line 168
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    return-object p1

    .line 173
    :pswitch_4
    check-cast p1, Ljava/lang/Integer;

    .line 174
    .line 175
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 176
    .line 177
    .line 178
    move-result p1

    .line 179
    check-cast p2, Ljava/lang/Boolean;

    .line 180
    .line 181
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 182
    .line 183
    .line 184
    move-result p2

    .line 185
    check-cast p3, Ljava/lang/Boolean;

    .line 186
    .line 187
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 188
    .line 189
    .line 190
    move-result p3

    .line 191
    new-instance v0, Lmiz;

    .line 192
    .line 193
    invoke-direct {v0, p1, p2, p3}, Lmiz;-><init>(IZZ)V

    .line 194
    .line 195
    .line 196
    return-object v0

    .line 197
    :pswitch_5
    check-cast p1, Lmmk;

    .line 198
    .line 199
    check-cast p2, Ljava/lang/Integer;

    .line 200
    .line 201
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 202
    .line 203
    .line 204
    move-result p2

    .line 205
    check-cast p3, Ljava/lang/Boolean;

    .line 206
    .line 207
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 208
    .line 209
    .line 210
    move-result p3

    .line 211
    new-instance v0, Lmhr;

    .line 212
    .line 213
    invoke-direct {v0, p1, p2, p3}, Lmhr;-><init>(Lmmk;IZ)V

    .line 214
    .line 215
    .line 216
    return-object v0

    .line 217
    :pswitch_6
    check-cast p1, Lopi;

    .line 218
    .line 219
    check-cast p2, Ljava/lang/Boolean;

    .line 220
    .line 221
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 222
    .line 223
    .line 224
    move-result p2

    .line 225
    check-cast p3, Ljava/lang/Boolean;

    .line 226
    .line 227
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 228
    .line 229
    .line 230
    move-result p3

    .line 231
    invoke-static {p1}, Lmdv;->L(Lopi;)Z

    .line 232
    .line 233
    .line 234
    move-result p1

    .line 235
    if-eqz p1, :cond_7

    .line 236
    .line 237
    if-eqz p2, :cond_7

    .line 238
    .line 239
    if-eqz p3, :cond_7

    .line 240
    .line 241
    move v2, v3

    .line 242
    :cond_7
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 243
    .line 244
    .line 245
    move-result-object p1

    .line 246
    return-object p1

    .line 247
    :pswitch_7
    check-cast p1, Laboc;

    .line 248
    .line 249
    check-cast p2, Ljava/lang/Integer;

    .line 250
    .line 251
    check-cast p3, Ljava/lang/Boolean;

    .line 252
    .line 253
    new-instance v0, Lmdq;

    .line 254
    .line 255
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 256
    .line 257
    .line 258
    move-result p2

    .line 259
    if-ne p2, v3, :cond_8

    .line 260
    .line 261
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 262
    .line 263
    .line 264
    move-result p2

    .line 265
    if-eqz p2, :cond_8

    .line 266
    .line 267
    move v2, v3

    .line 268
    :cond_8
    invoke-direct {v0, p1, v2}, Lmdq;-><init>(Laboc;Z)V

    .line 269
    .line 270
    .line 271
    return-object v0

    .line 272
    :pswitch_8
    check-cast p1, Lmdr;

    .line 273
    .line 274
    check-cast p2, Ljava/lang/Integer;

    .line 275
    .line 276
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 277
    .line 278
    .line 279
    move-result p2

    .line 280
    check-cast p3, Ljava/lang/Boolean;

    .line 281
    .line 282
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 283
    .line 284
    .line 285
    move-result p3

    .line 286
    new-instance v0, Lmds;

    .line 287
    .line 288
    invoke-direct {v0, p1, p2, p3}, Lmds;-><init>(Lmdr;IZ)V

    .line 289
    .line 290
    .line 291
    return-object v0

    .line 292
    :pswitch_9
    check-cast p1, Lawat;

    .line 293
    .line 294
    check-cast p2, Lbafr;

    .line 295
    .line 296
    check-cast p3, Lbhja;

    .line 297
    .line 298
    sget-object v0, Lawau;->a:Lawau;

    .line 299
    .line 300
    invoke-virtual {v0}, Latrw;->createBuilder()Latro;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 305
    .line 306
    .line 307
    iget-object v1, v0, Latro;->instance:Latrw;

    .line 308
    .line 309
    check-cast v1, Lawau;

    .line 310
    .line 311
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 312
    .line 313
    .line 314
    iput-object p1, v1, Lawau;->c:Lawat;

    .line 315
    .line 316
    iget p1, v1, Lawau;->b:I

    .line 317
    .line 318
    or-int/2addr p1, v3

    .line 319
    iput p1, v1, Lawau;->b:I

    .line 320
    .line 321
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 322
    .line 323
    .line 324
    iget-object p1, v0, Latro;->instance:Latrw;

    .line 325
    .line 326
    check-cast p1, Lawau;

    .line 327
    .line 328
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 329
    .line 330
    .line 331
    iput-object p2, p1, Lawau;->d:Lbafr;

    .line 332
    .line 333
    iget p2, p1, Lawau;->b:I

    .line 334
    .line 335
    or-int/lit8 p2, p2, 0x10

    .line 336
    .line 337
    iput p2, p1, Lawau;->b:I

    .line 338
    .line 339
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 340
    .line 341
    .line 342
    iget-object p1, v0, Latro;->instance:Latrw;

    .line 343
    .line 344
    check-cast p1, Lawau;

    .line 345
    .line 346
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 347
    .line 348
    .line 349
    iput-object p3, p1, Lawau;->e:Lbhja;

    .line 350
    .line 351
    iget p2, p1, Lawau;->b:I

    .line 352
    .line 353
    or-int/lit16 p2, p2, 0x80

    .line 354
    .line 355
    iput p2, p1, Lawau;->b:I

    .line 356
    .line 357
    invoke-virtual {v0}, Latro;->build()Latrw;

    .line 358
    .line 359
    .line 360
    move-result-object p1

    .line 361
    check-cast p1, Lawau;

    .line 362
    .line 363
    return-object p1

    .line 364
    :pswitch_a
    check-cast p1, Lkws;

    .line 365
    .line 366
    check-cast p2, Ljava/lang/Boolean;

    .line 367
    .line 368
    check-cast p3, Ljava/lang/Boolean;

    .line 369
    .line 370
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 371
    .line 372
    .line 373
    move-result p3

    .line 374
    if-eqz p3, :cond_a

    .line 375
    .line 376
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 377
    .line 378
    .line 379
    move-result p2

    .line 380
    if-eqz p2, :cond_9

    .line 381
    .line 382
    goto :goto_3

    .line 383
    :cond_9
    invoke-static {p1}, Lkwy;->a(Lkws;)Lkwu;

    .line 384
    .line 385
    .line 386
    move-result-object p1

    .line 387
    :cond_a
    :goto_3
    return-object p1

    .line 388
    :pswitch_b
    check-cast p1, Lkws;

    .line 389
    .line 390
    check-cast p2, Ljava/lang/Boolean;

    .line 391
    .line 392
    check-cast p3, Ljava/lang/Boolean;

    .line 393
    .line 394
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 395
    .line 396
    .line 397
    move-result p2

    .line 398
    if-eqz p2, :cond_c

    .line 399
    .line 400
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 401
    .line 402
    .line 403
    move-result p2

    .line 404
    if-eqz p2, :cond_b

    .line 405
    .line 406
    goto :goto_4

    .line 407
    :cond_b
    invoke-static {p1}, Lkwy;->a(Lkws;)Lkwu;

    .line 408
    .line 409
    .line 410
    move-result-object p1

    .line 411
    :cond_c
    :goto_4
    return-object p1

    .line 412
    :pswitch_c
    check-cast p1, Ljava/lang/Boolean;

    .line 413
    .line 414
    check-cast p2, Ljava/lang/Boolean;

    .line 415
    .line 416
    check-cast p3, Ljava/lang/Boolean;

    .line 417
    .line 418
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 419
    .line 420
    .line 421
    move-result p1

    .line 422
    xor-int/2addr p1, v3

    .line 423
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 424
    .line 425
    .line 426
    move-result-object p1

    .line 427
    return-object p1

    .line 428
    :pswitch_d
    check-cast p1, Laboc;

    .line 429
    .line 430
    check-cast p2, Ljava/lang/Boolean;

    .line 431
    .line 432
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 433
    .line 434
    .line 435
    move-result p2

    .line 436
    check-cast p3, Layjz;

    .line 437
    .line 438
    new-instance v0, Lksx;

    .line 439
    .line 440
    invoke-direct {v0, p1, p2, p3}, Lksx;-><init>(Laboc;ZLayjz;)V

    .line 441
    .line 442
    .line 443
    return-object v0

    .line 444
    :pswitch_e
    check-cast p1, Laboc;

    .line 445
    .line 446
    check-cast p2, Ljava/lang/Boolean;

    .line 447
    .line 448
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 449
    .line 450
    .line 451
    move-result p2

    .line 452
    check-cast p3, Layjz;

    .line 453
    .line 454
    new-instance v0, Ljow;

    .line 455
    .line 456
    invoke-direct {v0, p1, p2, p3}, Ljow;-><init>(Laboc;ZLayjz;)V

    .line 457
    .line 458
    .line 459
    return-object v0

    .line 460
    :pswitch_f
    check-cast p1, Ljava/lang/Integer;

    .line 461
    .line 462
    check-cast p2, Ljava/lang/Integer;

    .line 463
    .line 464
    check-cast p3, Ljava/lang/Boolean;

    .line 465
    .line 466
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 467
    .line 468
    .line 469
    move-result p1

    .line 470
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 471
    .line 472
    .line 473
    move-result p2

    .line 474
    new-instance v0, Lidq;

    .line 475
    .line 476
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 477
    .line 478
    .line 479
    move-result p3

    .line 480
    if-ge p1, p2, :cond_d

    .line 481
    .line 482
    move v2, v3

    .line 483
    :cond_d
    invoke-direct {v0, v2, p3}, Lidq;-><init>(ZZ)V

    .line 484
    .line 485
    .line 486
    return-object v0

    .line 487
    :pswitch_10
    check-cast p1, Lbakf;

    .line 488
    .line 489
    check-cast p2, Lbaiw;

    .line 490
    .line 491
    check-cast p3, Lbaiw;

    .line 492
    .line 493
    invoke-virtual {p1}, Lbakf;->getItems()Ljava/util/List;

    .line 494
    .line 495
    .line 496
    move-result-object p1

    .line 497
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 498
    .line 499
    .line 500
    move-result p1

    .line 501
    if-eqz p1, :cond_e

    .line 502
    .line 503
    new-array p1, v1, [Lbaiw;

    .line 504
    .line 505
    aput-object p2, p1, v2

    .line 506
    .line 507
    aput-object p3, p1, v3

    .line 508
    .line 509
    invoke-static {p1}, Libb;->j([Lbaiw;)Z

    .line 510
    .line 511
    .line 512
    move-result p1

    .line 513
    if-eqz p1, :cond_f

    .line 514
    .line 515
    :cond_e
    move v2, v3

    .line 516
    :cond_f
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 517
    .line 518
    .line 519
    move-result-object p1

    .line 520
    return-object p1

    .line 521
    :pswitch_11
    check-cast p1, Lbaiw;

    .line 522
    .line 523
    check-cast p2, Lbaiw;

    .line 524
    .line 525
    check-cast p3, Lbaiw;

    .line 526
    .line 527
    const/4 v0, 0x3

    .line 528
    new-array v0, v0, [Lbaiw;

    .line 529
    .line 530
    aput-object p1, v0, v2

    .line 531
    .line 532
    aput-object p2, v0, v3

    .line 533
    .line 534
    aput-object p3, v0, v1

    .line 535
    .line 536
    invoke-static {v0}, Libb;->j([Lbaiw;)Z

    .line 537
    .line 538
    .line 539
    move-result p1

    .line 540
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 541
    .line 542
    .line 543
    move-result-object p1

    .line 544
    return-object p1

    .line 545
    :pswitch_12
    check-cast p1, Ljava/lang/Boolean;

    .line 546
    .line 547
    check-cast p2, Lhit;

    .line 548
    .line 549
    check-cast p3, Lopi;

    .line 550
    .line 551
    invoke-static {p1, p2, p3}, Lbmwb;->d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lbmwb;

    .line 552
    .line 553
    .line 554
    move-result-object p1

    .line 555
    return-object p1

    .line 556
    :pswitch_13
    check-cast p1, Lbhqk;

    .line 557
    .line 558
    check-cast p2, Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    .line 559
    .line 560
    check-cast p3, Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    .line 561
    .line 562
    sget-object v0, Lawbq;->a:Lawbq;

    .line 563
    .line 564
    invoke-virtual {v0}, Latrw;->createBuilder()Latro;

    .line 565
    .line 566
    .line 567
    move-result-object v0

    .line 568
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 569
    .line 570
    .line 571
    iget-object v1, v0, Latro;->instance:Latrw;

    .line 572
    .line 573
    check-cast v1, Lawbq;

    .line 574
    .line 575
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 576
    .line 577
    .line 578
    iput-object p1, v1, Lawbq;->c:Lbhqk;

    .line 579
    .line 580
    iget p1, v1, Lawbq;->b:I

    .line 581
    .line 582
    or-int/2addr p1, v3

    .line 583
    iput p1, v1, Lawbq;->b:I

    .line 584
    .line 585
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 586
    .line 587
    .line 588
    iget-object p1, v0, Latro;->instance:Latrw;

    .line 589
    .line 590
    check-cast p1, Lawbq;

    .line 591
    .line 592
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 593
    .line 594
    .line 595
    iput-object p2, p1, Lawbq;->d:Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    .line 596
    .line 597
    iget p2, p1, Lawbq;->b:I

    .line 598
    .line 599
    or-int/lit8 p2, p2, 0x4

    .line 600
    .line 601
    iput p2, p1, Lawbq;->b:I

    .line 602
    .line 603
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 604
    .line 605
    .line 606
    iget-object p1, v0, Latro;->instance:Latrw;

    .line 607
    .line 608
    check-cast p1, Lawbq;

    .line 609
    .line 610
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 611
    .line 612
    .line 613
    iput-object p3, p1, Lawbq;->e:Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    .line 614
    .line 615
    iget p2, p1, Lawbq;->b:I

    .line 616
    .line 617
    or-int/lit8 p2, p2, 0x8

    .line 618
    .line 619
    iput p2, p1, Lawbq;->b:I

    .line 620
    .line 621
    invoke-virtual {v0}, Latro;->build()Latrw;

    .line 622
    .line 623
    .line 624
    move-result-object p1

    .line 625
    check-cast p1, Lawbq;

    .line 626
    .line 627
    return-object p1

    .line 628
    nop

    .line 629
    :pswitch_data_0
    .packed-switch 0x0
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
