.class public final Lmbq;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static a(Laohs;)Laohs;
    .locals 5

    .line 1
    invoke-interface {p0}, Laohs;->c()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Laojp;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {p0}, Laohs;->c()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    invoke-interface {p0}, Laohs;->c()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {v1}, Laojp;->b(Ljava/lang/String;)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    sget-object v2, Lmcd;->a:Lbhoa;

    .line 28
    .line 29
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-virtual {v2, v3}, Lbhoa;->containsKey(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    invoke-static {v2}, Lbhgw;->a(Z)V

    .line 38
    .line 39
    .line 40
    const/4 v2, 0x0

    .line 41
    const/4 v4, 0x1

    .line 42
    sparse-switch v1, :sswitch_data_0

    .line 43
    .line 44
    .line 45
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 46
    .line 47
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    new-array v1, v4, [Ljava/lang/Object;

    .line 52
    .line 53
    const/4 v2, 0x0

    .line 54
    aput-object v3, v1, v2

    .line 55
    .line 56
    const-string v2, "Failed to swap entity key, unexpected entityFieldNumber, %d."

    .line 57
    .line 58
    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw p0

    .line 66
    :sswitch_0
    check-cast p0, Lbuxc;

    .line 67
    .line 68
    iget-object p0, p0, Lbuxc;->c:Lbuxe;

    .line 69
    .line 70
    invoke-virtual {p0}, Lbknt;->toBuilder()Lbknm;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    check-cast p0, Lbuxd;

    .line 75
    .line 76
    invoke-virtual {p0}, Lbknm;->copyOnWrite()V

    .line 77
    .line 78
    .line 79
    iget-object v1, p0, Lbuxd;->instance:Lbknt;

    .line 80
    .line 81
    check-cast v1, Lbuxe;

    .line 82
    .line 83
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    iget v2, v1, Lbuxe;->b:I

    .line 87
    .line 88
    or-int/2addr v2, v4

    .line 89
    iput v2, v1, Lbuxe;->b:I

    .line 90
    .line 91
    iput-object v0, v1, Lbuxe;->c:Ljava/lang/String;

    .line 92
    .line 93
    invoke-virtual {p0}, Lbknm;->build()Lbknt;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    check-cast p0, Lbuxe;

    .line 98
    .line 99
    new-instance v0, Lbuxa;

    .line 100
    .line 101
    invoke-virtual {p0}, Lbknt;->toBuilder()Lbknm;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    check-cast p0, Lbuxd;

    .line 106
    .line 107
    invoke-direct {v0, p0}, Lbuxa;-><init>(Lbuxd;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0}, Lbuxa;->b()Lbuxc;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    return-object p0

    .line 115
    :sswitch_1
    check-cast p0, Lbugo;

    .line 116
    .line 117
    iget-object p0, p0, Lbugo;->c:Lbugq;

    .line 118
    .line 119
    invoke-virtual {p0}, Lbknt;->toBuilder()Lbknm;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    check-cast p0, Lbugp;

    .line 124
    .line 125
    invoke-virtual {p0}, Lbknm;->copyOnWrite()V

    .line 126
    .line 127
    .line 128
    iget-object v1, p0, Lbugp;->instance:Lbknt;

    .line 129
    .line 130
    check-cast v1, Lbugq;

    .line 131
    .line 132
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    .line 134
    .line 135
    iget v2, v1, Lbugq;->b:I

    .line 136
    .line 137
    or-int/2addr v2, v4

    .line 138
    iput v2, v1, Lbugq;->b:I

    .line 139
    .line 140
    iput-object v0, v1, Lbugq;->c:Ljava/lang/String;

    .line 141
    .line 142
    invoke-virtual {p0}, Lbknm;->build()Lbknt;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    check-cast p0, Lbugq;

    .line 147
    .line 148
    new-instance v0, Lbugm;

    .line 149
    .line 150
    invoke-virtual {p0}, Lbknt;->toBuilder()Lbknm;

    .line 151
    .line 152
    .line 153
    move-result-object p0

    .line 154
    check-cast p0, Lbugp;

    .line 155
    .line 156
    invoke-direct {v0, p0}, Lbugm;-><init>(Lbugp;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v0}, Lbugm;->b()Lbugo;

    .line 160
    .line 161
    .line 162
    move-result-object p0

    .line 163
    return-object p0

    .line 164
    :sswitch_2
    check-cast p0, Lbuns;

    .line 165
    .line 166
    iget-object p0, p0, Lbuns;->d:Lbunu;

    .line 167
    .line 168
    invoke-virtual {p0}, Lbknt;->toBuilder()Lbknm;

    .line 169
    .line 170
    .line 171
    move-result-object p0

    .line 172
    check-cast p0, Lbunt;

    .line 173
    .line 174
    invoke-virtual {p0}, Lbknm;->copyOnWrite()V

    .line 175
    .line 176
    .line 177
    iget-object v1, p0, Lbunt;->instance:Lbknt;

    .line 178
    .line 179
    check-cast v1, Lbunu;

    .line 180
    .line 181
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 182
    .line 183
    .line 184
    iget v3, v1, Lbunu;->b:I

    .line 185
    .line 186
    or-int/2addr v3, v4

    .line 187
    iput v3, v1, Lbunu;->b:I

    .line 188
    .line 189
    iput-object v0, v1, Lbunu;->c:Ljava/lang/String;

    .line 190
    .line 191
    invoke-virtual {p0}, Lbknm;->build()Lbknt;

    .line 192
    .line 193
    .line 194
    move-result-object p0

    .line 195
    check-cast p0, Lbunu;

    .line 196
    .line 197
    new-instance v0, Lbunq;

    .line 198
    .line 199
    invoke-virtual {p0}, Lbknt;->toBuilder()Lbknm;

    .line 200
    .line 201
    .line 202
    move-result-object p0

    .line 203
    check-cast p0, Lbunt;

    .line 204
    .line 205
    invoke-direct {v0, p0}, Lbunq;-><init>(Lbunt;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v0, v2}, Lbunq;->b(Laohx;)Lbuns;

    .line 209
    .line 210
    .line 211
    move-result-object p0

    .line 212
    return-object p0

    .line 213
    :sswitch_3
    check-cast p0, Lbuzl;

    .line 214
    .line 215
    iget-object p0, p0, Lbuzl;->c:Lbuzn;

    .line 216
    .line 217
    invoke-virtual {p0}, Lbknt;->toBuilder()Lbknm;

    .line 218
    .line 219
    .line 220
    move-result-object p0

    .line 221
    check-cast p0, Lbuzm;

    .line 222
    .line 223
    invoke-virtual {p0}, Lbknm;->copyOnWrite()V

    .line 224
    .line 225
    .line 226
    iget-object v1, p0, Lbuzm;->instance:Lbknt;

    .line 227
    .line 228
    check-cast v1, Lbuzn;

    .line 229
    .line 230
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 231
    .line 232
    .line 233
    iget v2, v1, Lbuzn;->b:I

    .line 234
    .line 235
    or-int/2addr v2, v4

    .line 236
    iput v2, v1, Lbuzn;->b:I

    .line 237
    .line 238
    iput-object v0, v1, Lbuzn;->c:Ljava/lang/String;

    .line 239
    .line 240
    invoke-virtual {p0}, Lbknm;->build()Lbknt;

    .line 241
    .line 242
    .line 243
    move-result-object p0

    .line 244
    check-cast p0, Lbuzn;

    .line 245
    .line 246
    new-instance v0, Lbuzj;

    .line 247
    .line 248
    invoke-virtual {p0}, Lbknt;->toBuilder()Lbknm;

    .line 249
    .line 250
    .line 251
    move-result-object p0

    .line 252
    check-cast p0, Lbuzm;

    .line 253
    .line 254
    invoke-direct {v0, p0}, Lbuzj;-><init>(Lbuzm;)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v0}, Lbuzj;->b()Lbuzl;

    .line 258
    .line 259
    .line 260
    move-result-object p0

    .line 261
    return-object p0

    .line 262
    :sswitch_4
    check-cast p0, Lbvhv;

    .line 263
    .line 264
    iget-object p0, p0, Lbvhv;->c:Lbvhx;

    .line 265
    .line 266
    invoke-virtual {p0}, Lbknt;->toBuilder()Lbknm;

    .line 267
    .line 268
    .line 269
    move-result-object p0

    .line 270
    check-cast p0, Lbvhw;

    .line 271
    .line 272
    invoke-virtual {p0}, Lbknm;->copyOnWrite()V

    .line 273
    .line 274
    .line 275
    iget-object v1, p0, Lbvhw;->instance:Lbknt;

    .line 276
    .line 277
    check-cast v1, Lbvhx;

    .line 278
    .line 279
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 280
    .line 281
    .line 282
    iget v2, v1, Lbvhx;->b:I

    .line 283
    .line 284
    or-int/2addr v2, v4

    .line 285
    iput v2, v1, Lbvhx;->b:I

    .line 286
    .line 287
    iput-object v0, v1, Lbvhx;->c:Ljava/lang/String;

    .line 288
    .line 289
    invoke-virtual {p0}, Lbknm;->build()Lbknt;

    .line 290
    .line 291
    .line 292
    move-result-object p0

    .line 293
    check-cast p0, Lbvhx;

    .line 294
    .line 295
    new-instance v0, Lbvht;

    .line 296
    .line 297
    invoke-virtual {p0}, Lbknt;->toBuilder()Lbknm;

    .line 298
    .line 299
    .line 300
    move-result-object p0

    .line 301
    check-cast p0, Lbvhw;

    .line 302
    .line 303
    invoke-direct {v0, p0}, Lbvht;-><init>(Lbvhw;)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {v0}, Lbvht;->b()Lbvhv;

    .line 307
    .line 308
    .line 309
    move-result-object p0

    .line 310
    return-object p0

    .line 311
    :sswitch_5
    check-cast p0, Lbvzw;

    .line 312
    .line 313
    iget-object p0, p0, Lbvzw;->c:Lbvzy;

    .line 314
    .line 315
    invoke-virtual {p0}, Lbknt;->toBuilder()Lbknm;

    .line 316
    .line 317
    .line 318
    move-result-object p0

    .line 319
    check-cast p0, Lbvzx;

    .line 320
    .line 321
    invoke-virtual {p0}, Lbknm;->copyOnWrite()V

    .line 322
    .line 323
    .line 324
    iget-object v1, p0, Lbvzx;->instance:Lbknt;

    .line 325
    .line 326
    check-cast v1, Lbvzy;

    .line 327
    .line 328
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 329
    .line 330
    .line 331
    iget v2, v1, Lbvzy;->b:I

    .line 332
    .line 333
    or-int/2addr v2, v4

    .line 334
    iput v2, v1, Lbvzy;->b:I

    .line 335
    .line 336
    iput-object v0, v1, Lbvzy;->c:Ljava/lang/String;

    .line 337
    .line 338
    invoke-virtual {p0}, Lbknm;->build()Lbknt;

    .line 339
    .line 340
    .line 341
    move-result-object p0

    .line 342
    check-cast p0, Lbvzy;

    .line 343
    .line 344
    new-instance v0, Lbvzu;

    .line 345
    .line 346
    invoke-virtual {p0}, Lbknt;->toBuilder()Lbknm;

    .line 347
    .line 348
    .line 349
    move-result-object p0

    .line 350
    check-cast p0, Lbvzx;

    .line 351
    .line 352
    invoke-direct {v0, p0}, Lbvzu;-><init>(Lbvzx;)V

    .line 353
    .line 354
    .line 355
    invoke-virtual {v0}, Lbvzu;->d()Lbvzw;

    .line 356
    .line 357
    .line 358
    move-result-object p0

    .line 359
    return-object p0

    .line 360
    :sswitch_6
    check-cast p0, Lbvzo;

    .line 361
    .line 362
    iget-object p0, p0, Lbvzo;->c:Lbvzq;

    .line 363
    .line 364
    invoke-virtual {p0}, Lbknt;->toBuilder()Lbknm;

    .line 365
    .line 366
    .line 367
    move-result-object p0

    .line 368
    check-cast p0, Lbvzp;

    .line 369
    .line 370
    invoke-virtual {p0}, Lbknm;->copyOnWrite()V

    .line 371
    .line 372
    .line 373
    iget-object v1, p0, Lbvzp;->instance:Lbknt;

    .line 374
    .line 375
    check-cast v1, Lbvzq;

    .line 376
    .line 377
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 378
    .line 379
    .line 380
    iget v2, v1, Lbvzq;->b:I

    .line 381
    .line 382
    or-int/2addr v2, v4

    .line 383
    iput v2, v1, Lbvzq;->b:I

    .line 384
    .line 385
    iput-object v0, v1, Lbvzq;->c:Ljava/lang/String;

    .line 386
    .line 387
    invoke-virtual {p0}, Lbknm;->build()Lbknt;

    .line 388
    .line 389
    .line 390
    move-result-object p0

    .line 391
    check-cast p0, Lbvzq;

    .line 392
    .line 393
    new-instance v0, Lbvzm;

    .line 394
    .line 395
    invoke-virtual {p0}, Lbknt;->toBuilder()Lbknm;

    .line 396
    .line 397
    .line 398
    move-result-object p0

    .line 399
    check-cast p0, Lbvzp;

    .line 400
    .line 401
    invoke-direct {v0, p0}, Lbvzm;-><init>(Lbvzp;)V

    .line 402
    .line 403
    .line 404
    invoke-virtual {v0}, Lbvzm;->h()Lbvzo;

    .line 405
    .line 406
    .line 407
    move-result-object p0

    .line 408
    return-object p0

    .line 409
    :sswitch_7
    check-cast p0, Lcafs;

    .line 410
    .line 411
    iget-object p0, p0, Lcafs;->d:Lcafv;

    .line 412
    .line 413
    invoke-virtual {p0}, Lbknt;->toBuilder()Lbknm;

    .line 414
    .line 415
    .line 416
    move-result-object p0

    .line 417
    check-cast p0, Lcafu;

    .line 418
    .line 419
    invoke-virtual {p0}, Lbknm;->copyOnWrite()V

    .line 420
    .line 421
    .line 422
    iget-object v1, p0, Lcafu;->instance:Lbknt;

    .line 423
    .line 424
    check-cast v1, Lcafv;

    .line 425
    .line 426
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 427
    .line 428
    .line 429
    iget v3, v1, Lcafv;->c:I

    .line 430
    .line 431
    or-int/2addr v3, v4

    .line 432
    iput v3, v1, Lcafv;->c:I

    .line 433
    .line 434
    iput-object v0, v1, Lcafv;->d:Ljava/lang/String;

    .line 435
    .line 436
    invoke-virtual {p0}, Lbknm;->build()Lbknt;

    .line 437
    .line 438
    .line 439
    move-result-object p0

    .line 440
    check-cast p0, Lcafv;

    .line 441
    .line 442
    invoke-static {p0}, Lcafs;->f(Lcafv;)Lcafq;

    .line 443
    .line 444
    .line 445
    move-result-object p0

    .line 446
    invoke-virtual {p0, v2}, Lcafq;->b(Laohx;)Lcafs;

    .line 447
    .line 448
    .line 449
    move-result-object p0

    .line 450
    return-object p0

    .line 451
    :sswitch_8
    check-cast p0, Lbwmg;

    .line 452
    .line 453
    iget-object p0, p0, Lbwmg;->c:Lbwmi;

    .line 454
    .line 455
    invoke-virtual {p0}, Lbknt;->toBuilder()Lbknm;

    .line 456
    .line 457
    .line 458
    move-result-object p0

    .line 459
    check-cast p0, Lbwmh;

    .line 460
    .line 461
    invoke-virtual {p0}, Lbknm;->copyOnWrite()V

    .line 462
    .line 463
    .line 464
    iget-object v1, p0, Lbwmh;->instance:Lbknt;

    .line 465
    .line 466
    check-cast v1, Lbwmi;

    .line 467
    .line 468
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 469
    .line 470
    .line 471
    iget v3, v1, Lbwmi;->b:I

    .line 472
    .line 473
    or-int/2addr v3, v4

    .line 474
    iput v3, v1, Lbwmi;->b:I

    .line 475
    .line 476
    iput-object v0, v1, Lbwmi;->c:Ljava/lang/String;

    .line 477
    .line 478
    invoke-virtual {p0}, Lbknm;->build()Lbknt;

    .line 479
    .line 480
    .line 481
    move-result-object p0

    .line 482
    check-cast p0, Lbwmi;

    .line 483
    .line 484
    new-instance v0, Lbwme;

    .line 485
    .line 486
    invoke-virtual {p0}, Lbknt;->toBuilder()Lbknm;

    .line 487
    .line 488
    .line 489
    move-result-object p0

    .line 490
    check-cast p0, Lbwmh;

    .line 491
    .line 492
    invoke-direct {v0, p0}, Lbwme;-><init>(Lbwmh;)V

    .line 493
    .line 494
    .line 495
    invoke-virtual {v0, v2}, Lbwme;->b(Laohx;)Lbwmg;

    .line 496
    .line 497
    .line 498
    move-result-object p0

    .line 499
    return-object p0

    .line 500
    :sswitch_9
    check-cast p0, Lcbji;

    .line 501
    .line 502
    iget-object p0, p0, Lcbji;->c:Lcbjk;

    .line 503
    .line 504
    invoke-virtual {p0}, Lbknt;->toBuilder()Lbknm;

    .line 505
    .line 506
    .line 507
    move-result-object p0

    .line 508
    check-cast p0, Lcbjj;

    .line 509
    .line 510
    invoke-virtual {p0}, Lbknm;->copyOnWrite()V

    .line 511
    .line 512
    .line 513
    iget-object v1, p0, Lcbjj;->instance:Lbknt;

    .line 514
    .line 515
    check-cast v1, Lcbjk;

    .line 516
    .line 517
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 518
    .line 519
    .line 520
    iget v2, v1, Lcbjk;->c:I

    .line 521
    .line 522
    or-int/2addr v2, v4

    .line 523
    iput v2, v1, Lcbjk;->c:I

    .line 524
    .line 525
    iput-object v0, v1, Lcbjk;->d:Ljava/lang/String;

    .line 526
    .line 527
    invoke-virtual {p0}, Lbknm;->build()Lbknt;

    .line 528
    .line 529
    .line 530
    move-result-object p0

    .line 531
    check-cast p0, Lcbjk;

    .line 532
    .line 533
    new-instance v0, Lcbjg;

    .line 534
    .line 535
    invoke-virtual {p0}, Lbknt;->toBuilder()Lbknm;

    .line 536
    .line 537
    .line 538
    move-result-object p0

    .line 539
    check-cast p0, Lcbjj;

    .line 540
    .line 541
    invoke-direct {v0, p0}, Lcbjg;-><init>(Lcbjj;)V

    .line 542
    .line 543
    .line 544
    invoke-virtual {v0}, Lcbjg;->e()Lcbji;

    .line 545
    .line 546
    .line 547
    move-result-object p0

    .line 548
    return-object p0

    .line 549
    :sswitch_a
    check-cast p0, Lbvih;

    .line 550
    .line 551
    iget-object p0, p0, Lbvih;->c:Lbviq;

    .line 552
    .line 553
    invoke-virtual {p0}, Lbknt;->toBuilder()Lbknm;

    .line 554
    .line 555
    .line 556
    move-result-object p0

    .line 557
    check-cast p0, Lbvip;

    .line 558
    .line 559
    invoke-virtual {p0}, Lbknm;->copyOnWrite()V

    .line 560
    .line 561
    .line 562
    iget-object v1, p0, Lbvip;->instance:Lbknt;

    .line 563
    .line 564
    check-cast v1, Lbviq;

    .line 565
    .line 566
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 567
    .line 568
    .line 569
    iget v2, v1, Lbviq;->b:I

    .line 570
    .line 571
    or-int/2addr v2, v4

    .line 572
    iput v2, v1, Lbviq;->b:I

    .line 573
    .line 574
    iput-object v0, v1, Lbviq;->c:Ljava/lang/String;

    .line 575
    .line 576
    invoke-virtual {p0}, Lbknm;->build()Lbknt;

    .line 577
    .line 578
    .line 579
    move-result-object p0

    .line 580
    check-cast p0, Lbviq;

    .line 581
    .line 582
    invoke-static {p0}, Lbvih;->e(Lbviq;)Lbvif;

    .line 583
    .line 584
    .line 585
    move-result-object p0

    .line 586
    invoke-virtual {p0}, Lbvif;->b()Lbvih;

    .line 587
    .line 588
    .line 589
    move-result-object p0

    .line 590
    return-object p0

    .line 591
    :sswitch_b
    check-cast p0, Lbuzw;

    .line 592
    .line 593
    iget-object p0, p0, Lbuzw;->c:Lbvai;

    .line 594
    .line 595
    invoke-virtual {p0}, Lbknt;->toBuilder()Lbknm;

    .line 596
    .line 597
    .line 598
    move-result-object p0

    .line 599
    check-cast p0, Lbvah;

    .line 600
    .line 601
    invoke-virtual {p0}, Lbknm;->copyOnWrite()V

    .line 602
    .line 603
    .line 604
    iget-object v1, p0, Lbvah;->instance:Lbknt;

    .line 605
    .line 606
    check-cast v1, Lbvai;

    .line 607
    .line 608
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 609
    .line 610
    .line 611
    iget v2, v1, Lbvai;->b:I

    .line 612
    .line 613
    or-int/2addr v2, v4

    .line 614
    iput v2, v1, Lbvai;->b:I

    .line 615
    .line 616
    iput-object v0, v1, Lbvai;->c:Ljava/lang/String;

    .line 617
    .line 618
    invoke-virtual {p0}, Lbknm;->build()Lbknt;

    .line 619
    .line 620
    .line 621
    move-result-object p0

    .line 622
    check-cast p0, Lbvai;

    .line 623
    .line 624
    invoke-static {p0}, Lbuzw;->e(Lbvai;)Lbuzu;

    .line 625
    .line 626
    .line 627
    move-result-object p0

    .line 628
    invoke-virtual {p0}, Lbuzu;->f()Lbuzw;

    .line 629
    .line 630
    .line 631
    move-result-object p0

    .line 632
    return-object p0

    .line 633
    :sswitch_c
    check-cast p0, Lbugw;

    .line 634
    .line 635
    iget-object p0, p0, Lbugw;->c:Lbuhf;

    .line 636
    .line 637
    invoke-virtual {p0}, Lbknt;->toBuilder()Lbknm;

    .line 638
    .line 639
    .line 640
    move-result-object p0

    .line 641
    check-cast p0, Lbuhe;

    .line 642
    .line 643
    invoke-virtual {p0}, Lbknm;->copyOnWrite()V

    .line 644
    .line 645
    .line 646
    iget-object v1, p0, Lbuhe;->instance:Lbknt;

    .line 647
    .line 648
    check-cast v1, Lbuhf;

    .line 649
    .line 650
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 651
    .line 652
    .line 653
    iget v2, v1, Lbuhf;->b:I

    .line 654
    .line 655
    or-int/2addr v2, v4

    .line 656
    iput v2, v1, Lbuhf;->b:I

    .line 657
    .line 658
    iput-object v0, v1, Lbuhf;->c:Ljava/lang/String;

    .line 659
    .line 660
    invoke-virtual {p0}, Lbknm;->build()Lbknt;

    .line 661
    .line 662
    .line 663
    move-result-object p0

    .line 664
    check-cast p0, Lbuhf;

    .line 665
    .line 666
    invoke-static {p0}, Lbugw;->e(Lbuhf;)Lbugu;

    .line 667
    .line 668
    .line 669
    move-result-object p0

    .line 670
    invoke-virtual {p0}, Lbugu;->b()Lbugw;

    .line 671
    .line 672
    .line 673
    move-result-object p0

    .line 674
    :cond_0
    return-object p0

    .line 675
    :sswitch_data_0
    .sparse-switch
        0x11 -> :sswitch_c
        0x18 -> :sswitch_b
        0x1c -> :sswitch_a
        0x4c -> :sswitch_9
        0x77 -> :sswitch_8
        0x78 -> :sswitch_7
        0x82 -> :sswitch_6
        0xc6 -> :sswitch_5
        0xea -> :sswitch_4
        0xf8 -> :sswitch_3
        0x101 -> :sswitch_2
        0x103 -> :sswitch_1
        0x1c4 -> :sswitch_0
    .end sparse-switch
.end method
