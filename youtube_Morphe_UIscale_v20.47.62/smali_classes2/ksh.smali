.class public final synthetic Lksh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbkty;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lksh;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lksh;->a:I

    .line 2
    .line 3
    const-string v1, "reel_watch_fragment_watch_while"

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Lj$/util/Optional;

    .line 11
    .line 12
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Laoey;

    .line 17
    .line 18
    return-object p1

    .line 19
    :pswitch_0
    check-cast p1, Lbbxm;

    .line 20
    .line 21
    invoke-static {p1}, Laoey;->a(Lbbxm;)Lj$/util/Optional;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1

    .line 26
    :pswitch_1
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1

    .line 31
    :pswitch_2
    check-cast p1, Lbksa;

    .line 32
    .line 33
    return-object p1

    .line 34
    :pswitch_3
    check-cast p1, Lbksa;

    .line 35
    .line 36
    return-object p1

    .line 37
    :pswitch_4
    check-cast p1, Lkwj;

    .line 38
    .line 39
    iget-object v0, p1, Lkwj;->b:Lbfnb;

    .line 40
    .line 41
    iget-object p1, p1, Lkwj;->a:Lbfnb;

    .line 42
    .line 43
    if-nez v0, :cond_0

    .line 44
    .line 45
    new-instance p1, Lkwv;

    .line 46
    .line 47
    invoke-direct {p1}, Lkwv;-><init>()V

    .line 48
    .line 49
    .line 50
    return-object p1

    .line 51
    :cond_0
    if-nez p1, :cond_3

    .line 52
    .line 53
    invoke-virtual {v0}, Lbfnb;->getNumVideosFailed()Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-lez p1, :cond_1

    .line 62
    .line 63
    invoke-virtual {v0}, Lbfnb;->getNumVideosFailed()Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    invoke-virtual {v0}, Lbfnb;->getNumVideosFailed()Ljava/lang/Integer;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    invoke-virtual {v0}, Lbfnb;->getNumVideosCompleted()Ljava/lang/Integer;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    add-int/2addr v1, v2

    .line 88
    invoke-virtual {v0}, Lbfnb;->getNumVideosInProgress()Ljava/lang/Integer;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    add-int/2addr v1, v0

    .line 97
    new-instance v0, Lkwu;

    .line 98
    .line 99
    invoke-direct {v0, p1, v1}, Lkwu;-><init>(II)V

    .line 100
    .line 101
    .line 102
    return-object v0

    .line 103
    :cond_1
    invoke-virtual {v0}, Lbfnb;->getNumVideosInProgress()Ljava/lang/Integer;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    if-lez p1, :cond_2

    .line 112
    .line 113
    invoke-virtual {v0}, Lbfnb;->getUploadProgress()Ljava/lang/Float;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    invoke-virtual {v0}, Lbfnb;->getNumVideosInProgress()Ljava/lang/Integer;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    invoke-virtual {v0}, Lbfnb;->getNumVideosCompleted()Ljava/lang/Integer;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 134
    .line 135
    .line 136
    move-result v2

    .line 137
    invoke-virtual {v0}, Lbfnb;->getNumVideosFailed()Ljava/lang/Integer;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    new-instance v3, Lkww;

    .line 146
    .line 147
    invoke-direct {v3, p1, v1, v2, v0}, Lkww;-><init>(FIII)V

    .line 148
    .line 149
    .line 150
    return-object v3

    .line 151
    :cond_2
    invoke-virtual {v0}, Lbfnb;->getNumVideosCompleted()Ljava/lang/Integer;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 156
    .line 157
    .line 158
    move-result p1

    .line 159
    if-lez p1, :cond_6

    .line 160
    .line 161
    invoke-virtual {v0}, Lbfnb;->getNumVideosCompleted()Ljava/lang/Integer;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 166
    .line 167
    .line 168
    move-result p1

    .line 169
    invoke-virtual {v0}, Lbfnb;->getNumVideosInProgress()Ljava/lang/Integer;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 174
    .line 175
    .line 176
    move-result v1

    .line 177
    invoke-virtual {v0}, Lbfnb;->getNumVideosFailed()Ljava/lang/Integer;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    new-instance v2, Lkwt;

    .line 186
    .line 187
    invoke-direct {v2, p1, v1, v0}, Lkwt;-><init>(III)V

    .line 188
    .line 189
    .line 190
    return-object v2

    .line 191
    :cond_3
    invoke-virtual {v0}, Lbfnb;->getNumVideosFailed()Ljava/lang/Integer;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 196
    .line 197
    .line 198
    move-result v1

    .line 199
    invoke-virtual {p1}, Lbfnb;->getNumVideosFailed()Ljava/lang/Integer;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 204
    .line 205
    .line 206
    move-result v2

    .line 207
    if-le v1, v2, :cond_4

    .line 208
    .line 209
    invoke-virtual {v0}, Lbfnb;->getNumVideosFailed()Ljava/lang/Integer;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 214
    .line 215
    .line 216
    move-result p1

    .line 217
    invoke-virtual {v0}, Lbfnb;->getNumVideosFailed()Ljava/lang/Integer;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 222
    .line 223
    .line 224
    move-result v1

    .line 225
    invoke-virtual {v0}, Lbfnb;->getNumVideosCompleted()Ljava/lang/Integer;

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 230
    .line 231
    .line 232
    move-result v2

    .line 233
    add-int/2addr v1, v2

    .line 234
    invoke-virtual {v0}, Lbfnb;->getNumVideosInProgress()Ljava/lang/Integer;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 239
    .line 240
    .line 241
    move-result v0

    .line 242
    add-int/2addr v1, v0

    .line 243
    new-instance v0, Lkwu;

    .line 244
    .line 245
    invoke-direct {v0, p1, v1}, Lkwu;-><init>(II)V

    .line 246
    .line 247
    .line 248
    return-object v0

    .line 249
    :cond_4
    invoke-virtual {v0}, Lbfnb;->getNumVideosInProgress()Ljava/lang/Integer;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 254
    .line 255
    .line 256
    move-result v1

    .line 257
    if-lez v1, :cond_5

    .line 258
    .line 259
    invoke-virtual {v0}, Lbfnb;->getUploadProgress()Ljava/lang/Float;

    .line 260
    .line 261
    .line 262
    move-result-object p1

    .line 263
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 264
    .line 265
    .line 266
    move-result p1

    .line 267
    invoke-virtual {v0}, Lbfnb;->getNumVideosInProgress()Ljava/lang/Integer;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 272
    .line 273
    .line 274
    move-result v1

    .line 275
    invoke-virtual {v0}, Lbfnb;->getNumVideosCompleted()Ljava/lang/Integer;

    .line 276
    .line 277
    .line 278
    move-result-object v2

    .line 279
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 280
    .line 281
    .line 282
    move-result v2

    .line 283
    invoke-virtual {v0}, Lbfnb;->getNumVideosFailed()Ljava/lang/Integer;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 288
    .line 289
    .line 290
    move-result v0

    .line 291
    new-instance v3, Lkww;

    .line 292
    .line 293
    invoke-direct {v3, p1, v1, v2, v0}, Lkww;-><init>(FIII)V

    .line 294
    .line 295
    .line 296
    return-object v3

    .line 297
    :cond_5
    invoke-virtual {v0}, Lbfnb;->getNumVideosCompleted()Ljava/lang/Integer;

    .line 298
    .line 299
    .line 300
    move-result-object v1

    .line 301
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 302
    .line 303
    .line 304
    move-result v1

    .line 305
    invoke-virtual {p1}, Lbfnb;->getNumVideosCompleted()Ljava/lang/Integer;

    .line 306
    .line 307
    .line 308
    move-result-object p1

    .line 309
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 310
    .line 311
    .line 312
    move-result p1

    .line 313
    if-le v1, p1, :cond_6

    .line 314
    .line 315
    invoke-virtual {v0}, Lbfnb;->getNumVideosCompleted()Ljava/lang/Integer;

    .line 316
    .line 317
    .line 318
    move-result-object p1

    .line 319
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 320
    .line 321
    .line 322
    move-result p1

    .line 323
    invoke-virtual {v0}, Lbfnb;->getNumVideosInProgress()Ljava/lang/Integer;

    .line 324
    .line 325
    .line 326
    move-result-object v1

    .line 327
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 328
    .line 329
    .line 330
    move-result v1

    .line 331
    invoke-virtual {v0}, Lbfnb;->getNumVideosFailed()Ljava/lang/Integer;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 336
    .line 337
    .line 338
    move-result v0

    .line 339
    new-instance v2, Lkwt;

    .line 340
    .line 341
    invoke-direct {v2, p1, v1, v0}, Lkwt;-><init>(III)V

    .line 342
    .line 343
    .line 344
    return-object v2

    .line 345
    :cond_6
    new-instance p1, Lkwv;

    .line 346
    .line 347
    invoke-direct {p1}, Lkwv;-><init>()V

    .line 348
    .line 349
    .line 350
    return-object p1

    .line 351
    :pswitch_5
    check-cast p1, Lafms;

    .line 352
    .line 353
    invoke-static {p1}, Lkwj;->a(Lafms;)Lkwj;

    .line 354
    .line 355
    .line 356
    move-result-object p1

    .line 357
    return-object p1

    .line 358
    :pswitch_6
    check-cast p1, Lkws;

    .line 359
    .line 360
    instance-of p1, p1, Lkwv;

    .line 361
    .line 362
    xor-int/2addr p1, v2

    .line 363
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 364
    .line 365
    .line 366
    move-result-object p1

    .line 367
    return-object p1

    .line 368
    :pswitch_7
    check-cast p1, Lkwv;

    .line 369
    .line 370
    const-string p1, ""

    .line 371
    .line 372
    return-object p1

    .line 373
    :pswitch_8
    check-cast p1, Lbksa;

    .line 374
    .line 375
    invoke-static {p1}, Lblpj;->d(Lbksd;)Lblwl;

    .line 376
    .line 377
    .line 378
    move-result-object p1

    .line 379
    invoke-virtual {p1, v3}, Lblwl;->f(I)Lbksa;

    .line 380
    .line 381
    .line 382
    move-result-object p1

    .line 383
    return-object p1

    .line 384
    :pswitch_9
    check-cast p1, Lkwj;

    .line 385
    .line 386
    iget-object p1, p1, Lkwj;->b:Lbfnb;

    .line 387
    .line 388
    if-eqz p1, :cond_7

    .line 389
    .line 390
    invoke-virtual {p1}, Lbfnb;->getNumVideosFailed()Ljava/lang/Integer;

    .line 391
    .line 392
    .line 393
    move-result-object p1

    .line 394
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 395
    .line 396
    .line 397
    move-result p1

    .line 398
    if-lez p1, :cond_7

    .line 399
    .line 400
    goto :goto_0

    .line 401
    :cond_7
    move v2, v3

    .line 402
    :goto_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 403
    .line 404
    .line 405
    move-result-object p1

    .line 406
    return-object p1

    .line 407
    :pswitch_a
    check-cast p1, Lkwj;

    .line 408
    .line 409
    sget-object p1, Labtw;->a:Labtw;

    .line 410
    .line 411
    return-object p1

    .line 412
    :pswitch_b
    check-cast p1, Lafms;

    .line 413
    .line 414
    invoke-static {p1}, Lkwj;->a(Lafms;)Lkwj;

    .line 415
    .line 416
    .line 417
    move-result-object p1

    .line 418
    return-object p1

    .line 419
    :pswitch_c
    check-cast p1, Lbksa;

    .line 420
    .line 421
    invoke-static {p1}, Lblpj;->d(Lbksd;)Lblwl;

    .line 422
    .line 423
    .line 424
    move-result-object p1

    .line 425
    invoke-virtual {p1, v3}, Lblwl;->f(I)Lbksa;

    .line 426
    .line 427
    .line 428
    move-result-object p1

    .line 429
    return-object p1

    .line 430
    :pswitch_d
    check-cast p1, Lkwj;

    .line 431
    .line 432
    sget-object p1, Labtw;->a:Labtw;

    .line 433
    .line 434
    return-object p1

    .line 435
    :pswitch_e
    check-cast p1, Lafms;

    .line 436
    .line 437
    invoke-static {p1}, Lkwj;->a(Lafms;)Lkwj;

    .line 438
    .line 439
    .line 440
    move-result-object p1

    .line 441
    return-object p1

    .line 442
    :pswitch_f
    check-cast p1, Lalpd;

    .line 443
    .line 444
    iget-boolean p1, p1, Lalpd;->b:Z

    .line 445
    .line 446
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 447
    .line 448
    .line 449
    move-result-object p1

    .line 450
    return-object p1

    .line 451
    :pswitch_10
    check-cast p1, Labpw;

    .line 452
    .line 453
    sget-object v0, Labpw;->a:Labpw;

    .line 454
    .line 455
    if-eq p1, v0, :cond_8

    .line 456
    .line 457
    goto :goto_1

    .line 458
    :cond_8
    move v2, v3

    .line 459
    :goto_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 460
    .line 461
    .line 462
    move-result-object p1

    .line 463
    return-object p1

    .line 464
    :pswitch_11
    check-cast p1, Lixx;

    .line 465
    .line 466
    const-class v0, Lamtu;

    .line 467
    .line 468
    invoke-static {p1, v1, v0}, Lksj;->a(Lbx;Ljava/lang/String;Ljava/lang/Class;)Lj$/util/Optional;

    .line 469
    .line 470
    .line 471
    move-result-object p1

    .line 472
    invoke-virtual {p1}, Lj$/util/Optional;->isPresent()Z

    .line 473
    .line 474
    .line 475
    move-result v0

    .line 476
    if-eqz v0, :cond_9

    .line 477
    .line 478
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 479
    .line 480
    .line 481
    move-result-object p1

    .line 482
    instance-of v0, p1, Lamtw;

    .line 483
    .line 484
    if-eqz v0, :cond_9

    .line 485
    .line 486
    check-cast p1, Lamtw;

    .line 487
    .line 488
    invoke-interface {p1}, Lamtw;->D()Lbksa;

    .line 489
    .line 490
    .line 491
    move-result-object p1

    .line 492
    return-object p1

    .line 493
    :cond_9
    sget-object p1, Labpw;->a:Labpw;

    .line 494
    .line 495
    invoke-static {p1}, Lbksa;->X(Ljava/lang/Object;)Lbksa;

    .line 496
    .line 497
    .line 498
    move-result-object p1

    .line 499
    return-object p1

    .line 500
    :pswitch_12
    check-cast p1, Lixx;

    .line 501
    .line 502
    invoke-static {p1}, Lipf;->v(Lixx;)Z

    .line 503
    .line 504
    .line 505
    move-result p1

    .line 506
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 507
    .line 508
    .line 509
    move-result-object p1

    .line 510
    return-object p1

    .line 511
    :pswitch_13
    check-cast p1, Lixx;

    .line 512
    .line 513
    :try_start_0
    invoke-virtual {p1}, Lbx;->hA()Lct;

    .line 514
    .line 515
    .line 516
    move-result-object p1

    .line 517
    invoke-virtual {p1, v1}, Lct;->f(Ljava/lang/String;)Lbx;

    .line 518
    .line 519
    .line 520
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 521
    if-eqz p1, :cond_a

    .line 522
    .line 523
    goto :goto_2

    .line 524
    :catch_0
    :cond_a
    move v2, v3

    .line 525
    :goto_2
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 526
    .line 527
    .line 528
    move-result-object p1

    .line 529
    return-object p1

    .line 530
    nop

    .line 531
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
