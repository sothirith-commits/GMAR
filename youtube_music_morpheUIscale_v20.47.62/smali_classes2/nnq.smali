.class public final synthetic Lnnq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lnnu;

.field public final synthetic b:Lbwsk;


# direct methods
.method public synthetic constructor <init>(Lnnu;Lbwsk;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnnq;->a:Lnnu;

    .line 5
    .line 6
    iput-object p2, p0, Lnnq;->b:Lbwsk;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 14

    .line 1
    check-cast p1, Lbrjr;

    .line 2
    .line 3
    iget-object v0, p1, Lbrjr;->e:Lbwpf;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lbwpf;->a:Lbwpf;

    .line 8
    .line 9
    :cond_0
    iget v0, v0, Lbwpf;->c:I

    .line 10
    .line 11
    const/high16 v1, 0x40000000    # 2.0f

    .line 12
    .line 13
    and-int/2addr v0, v1

    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    iget-object p1, p1, Lbrjr;->e:Lbwpf;

    .line 17
    .line 18
    if-nez p1, :cond_1

    .line 19
    .line 20
    sget-object p1, Lbwpf;->a:Lbwpf;

    .line 21
    .line 22
    :cond_1
    iget-object p1, p1, Lbwpf;->I:Lbqan;

    .line 23
    .line 24
    if-nez p1, :cond_3

    .line 25
    .line 26
    sget-object p1, Lbqan;->a:Lbqan;

    .line 27
    .line 28
    goto/16 :goto_0

    .line 29
    .line 30
    :cond_2
    sget-object p1, Lbqan;->a:Lbqan;

    .line 31
    .line 32
    invoke-virtual {p1}, Lbknt;->createBuilder()Lbknm;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Lbqak;

    .line 37
    .line 38
    invoke-virtual {p1}, Lbknm;->copyOnWrite()V

    .line 39
    .line 40
    .line 41
    iget-object v0, p1, Lbqak;->instance:Lbknt;

    .line 42
    .line 43
    check-cast v0, Lbqan;

    .line 44
    .line 45
    iget v1, v0, Lbqan;->b:I

    .line 46
    .line 47
    or-int/lit8 v1, v1, 0x1

    .line 48
    .line 49
    iput v1, v0, Lbqan;->b:I

    .line 50
    .line 51
    const/16 v1, 0x32

    .line 52
    .line 53
    iput v1, v0, Lbqan;->c:I

    .line 54
    .line 55
    invoke-virtual {p1}, Lbknm;->copyOnWrite()V

    .line 56
    .line 57
    .line 58
    iget-object v0, p1, Lbqak;->instance:Lbknt;

    .line 59
    .line 60
    check-cast v0, Lbqan;

    .line 61
    .line 62
    iget v1, v0, Lbqan;->b:I

    .line 63
    .line 64
    or-int/lit8 v1, v1, 0x2

    .line 65
    .line 66
    iput v1, v0, Lbqan;->b:I

    .line 67
    .line 68
    const/16 v1, 0xc8

    .line 69
    .line 70
    iput v1, v0, Lbqan;->d:I

    .line 71
    .line 72
    invoke-virtual {p1}, Lbknm;->copyOnWrite()V

    .line 73
    .line 74
    .line 75
    iget-object v0, p1, Lbqak;->instance:Lbknt;

    .line 76
    .line 77
    check-cast v0, Lbqan;

    .line 78
    .line 79
    iget v2, v0, Lbqan;->b:I

    .line 80
    .line 81
    or-int/lit8 v2, v2, 0x4

    .line 82
    .line 83
    iput v2, v0, Lbqan;->b:I

    .line 84
    .line 85
    const/4 v2, 0x5

    .line 86
    iput v2, v0, Lbqan;->e:I

    .line 87
    .line 88
    sget-object v0, Lbqam;->a:Lbqam;

    .line 89
    .line 90
    invoke-virtual {v0}, Lbknt;->createBuilder()Lbknm;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    check-cast v2, Lbqal;

    .line 95
    .line 96
    invoke-virtual {v2}, Lbknm;->copyOnWrite()V

    .line 97
    .line 98
    .line 99
    iget-object v3, v2, Lbqal;->instance:Lbknt;

    .line 100
    .line 101
    check-cast v3, Lbqam;

    .line 102
    .line 103
    iget v4, v3, Lbqam;->b:I

    .line 104
    .line 105
    or-int/lit8 v4, v4, 0x2

    .line 106
    .line 107
    iput v4, v3, Lbqam;->b:I

    .line 108
    .line 109
    const/16 v4, 0x50

    .line 110
    .line 111
    iput v4, v3, Lbqam;->d:I

    .line 112
    .line 113
    invoke-virtual {v2}, Lbknm;->copyOnWrite()V

    .line 114
    .line 115
    .line 116
    iget-object v3, v2, Lbqal;->instance:Lbknt;

    .line 117
    .line 118
    check-cast v3, Lbqam;

    .line 119
    .line 120
    iget v4, v3, Lbqam;->b:I

    .line 121
    .line 122
    or-int/lit8 v4, v4, 0x1

    .line 123
    .line 124
    iput v4, v3, Lbqam;->b:I

    .line 125
    .line 126
    const-string v4, "0.8"

    .line 127
    .line 128
    iput-object v4, v3, Lbqam;->c:Ljava/lang/String;

    .line 129
    .line 130
    invoke-virtual {v2}, Lbknm;->build()Lbknt;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    check-cast v2, Lbqam;

    .line 135
    .line 136
    invoke-virtual {p1, v2}, Lbqak;->a(Lbqam;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0}, Lbknt;->createBuilder()Lbknm;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    check-cast v2, Lbqal;

    .line 144
    .line 145
    invoke-virtual {v2}, Lbknm;->copyOnWrite()V

    .line 146
    .line 147
    .line 148
    iget-object v3, v2, Lbqal;->instance:Lbknt;

    .line 149
    .line 150
    check-cast v3, Lbqam;

    .line 151
    .line 152
    iget v4, v3, Lbqam;->b:I

    .line 153
    .line 154
    or-int/lit8 v4, v4, 0x2

    .line 155
    .line 156
    iput v4, v3, Lbqam;->b:I

    .line 157
    .line 158
    const/16 v4, 0x64

    .line 159
    .line 160
    iput v4, v3, Lbqam;->d:I

    .line 161
    .line 162
    invoke-virtual {v2}, Lbknm;->copyOnWrite()V

    .line 163
    .line 164
    .line 165
    iget-object v3, v2, Lbqal;->instance:Lbknt;

    .line 166
    .line 167
    check-cast v3, Lbqam;

    .line 168
    .line 169
    iget v4, v3, Lbqam;->b:I

    .line 170
    .line 171
    or-int/lit8 v4, v4, 0x1

    .line 172
    .line 173
    iput v4, v3, Lbqam;->b:I

    .line 174
    .line 175
    const-string v4, "1"

    .line 176
    .line 177
    iput-object v4, v3, Lbqam;->c:Ljava/lang/String;

    .line 178
    .line 179
    invoke-virtual {v2}, Lbknm;->build()Lbknt;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    check-cast v2, Lbqam;

    .line 184
    .line 185
    invoke-virtual {p1, v2}, Lbqak;->a(Lbqam;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v0}, Lbknt;->createBuilder()Lbknm;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    check-cast v2, Lbqal;

    .line 193
    .line 194
    invoke-virtual {v2}, Lbknm;->copyOnWrite()V

    .line 195
    .line 196
    .line 197
    iget-object v3, v2, Lbqal;->instance:Lbknt;

    .line 198
    .line 199
    check-cast v3, Lbqam;

    .line 200
    .line 201
    iget v4, v3, Lbqam;->b:I

    .line 202
    .line 203
    or-int/lit8 v4, v4, 0x2

    .line 204
    .line 205
    iput v4, v3, Lbqam;->b:I

    .line 206
    .line 207
    const/16 v4, 0x78

    .line 208
    .line 209
    iput v4, v3, Lbqam;->d:I

    .line 210
    .line 211
    invoke-virtual {v2}, Lbknm;->copyOnWrite()V

    .line 212
    .line 213
    .line 214
    iget-object v3, v2, Lbqal;->instance:Lbknt;

    .line 215
    .line 216
    check-cast v3, Lbqam;

    .line 217
    .line 218
    iget v4, v3, Lbqam;->b:I

    .line 219
    .line 220
    or-int/lit8 v4, v4, 0x1

    .line 221
    .line 222
    iput v4, v3, Lbqam;->b:I

    .line 223
    .line 224
    const-string v4, "1.2"

    .line 225
    .line 226
    iput-object v4, v3, Lbqam;->c:Ljava/lang/String;

    .line 227
    .line 228
    invoke-virtual {v2}, Lbknm;->build()Lbknt;

    .line 229
    .line 230
    .line 231
    move-result-object v2

    .line 232
    check-cast v2, Lbqam;

    .line 233
    .line 234
    invoke-virtual {p1, v2}, Lbqak;->a(Lbqam;)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v0}, Lbknt;->createBuilder()Lbknm;

    .line 238
    .line 239
    .line 240
    move-result-object v2

    .line 241
    check-cast v2, Lbqal;

    .line 242
    .line 243
    invoke-virtual {v2}, Lbknm;->copyOnWrite()V

    .line 244
    .line 245
    .line 246
    iget-object v3, v2, Lbqal;->instance:Lbknt;

    .line 247
    .line 248
    check-cast v3, Lbqam;

    .line 249
    .line 250
    iget v4, v3, Lbqam;->b:I

    .line 251
    .line 252
    or-int/lit8 v4, v4, 0x2

    .line 253
    .line 254
    iput v4, v3, Lbqam;->b:I

    .line 255
    .line 256
    const/16 v4, 0x96

    .line 257
    .line 258
    iput v4, v3, Lbqam;->d:I

    .line 259
    .line 260
    invoke-virtual {v2}, Lbknm;->copyOnWrite()V

    .line 261
    .line 262
    .line 263
    iget-object v3, v2, Lbqal;->instance:Lbknt;

    .line 264
    .line 265
    check-cast v3, Lbqam;

    .line 266
    .line 267
    iget v4, v3, Lbqam;->b:I

    .line 268
    .line 269
    or-int/lit8 v4, v4, 0x1

    .line 270
    .line 271
    iput v4, v3, Lbqam;->b:I

    .line 272
    .line 273
    const-string v4, "1.5"

    .line 274
    .line 275
    iput-object v4, v3, Lbqam;->c:Ljava/lang/String;

    .line 276
    .line 277
    invoke-virtual {v2}, Lbknm;->build()Lbknt;

    .line 278
    .line 279
    .line 280
    move-result-object v2

    .line 281
    check-cast v2, Lbqam;

    .line 282
    .line 283
    invoke-virtual {p1, v2}, Lbqak;->a(Lbqam;)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v0}, Lbknt;->createBuilder()Lbknm;

    .line 287
    .line 288
    .line 289
    move-result-object v2

    .line 290
    check-cast v2, Lbqal;

    .line 291
    .line 292
    invoke-virtual {v2}, Lbknm;->copyOnWrite()V

    .line 293
    .line 294
    .line 295
    iget-object v3, v2, Lbqal;->instance:Lbknt;

    .line 296
    .line 297
    check-cast v3, Lbqam;

    .line 298
    .line 299
    iget v4, v3, Lbqam;->b:I

    .line 300
    .line 301
    or-int/lit8 v4, v4, 0x2

    .line 302
    .line 303
    iput v4, v3, Lbqam;->b:I

    .line 304
    .line 305
    const/16 v4, 0xb4

    .line 306
    .line 307
    iput v4, v3, Lbqam;->d:I

    .line 308
    .line 309
    invoke-virtual {v2}, Lbknm;->copyOnWrite()V

    .line 310
    .line 311
    .line 312
    iget-object v3, v2, Lbqal;->instance:Lbknt;

    .line 313
    .line 314
    check-cast v3, Lbqam;

    .line 315
    .line 316
    iget v4, v3, Lbqam;->b:I

    .line 317
    .line 318
    or-int/lit8 v4, v4, 0x1

    .line 319
    .line 320
    iput v4, v3, Lbqam;->b:I

    .line 321
    .line 322
    const-string v4, "1.8"

    .line 323
    .line 324
    iput-object v4, v3, Lbqam;->c:Ljava/lang/String;

    .line 325
    .line 326
    invoke-virtual {v2}, Lbknm;->build()Lbknt;

    .line 327
    .line 328
    .line 329
    move-result-object v2

    .line 330
    check-cast v2, Lbqam;

    .line 331
    .line 332
    invoke-virtual {p1, v2}, Lbqak;->a(Lbqam;)V

    .line 333
    .line 334
    .line 335
    invoke-virtual {v0}, Lbknt;->createBuilder()Lbknm;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    check-cast v0, Lbqal;

    .line 340
    .line 341
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 342
    .line 343
    .line 344
    iget-object v2, v0, Lbqal;->instance:Lbknt;

    .line 345
    .line 346
    check-cast v2, Lbqam;

    .line 347
    .line 348
    iget v3, v2, Lbqam;->b:I

    .line 349
    .line 350
    or-int/lit8 v3, v3, 0x2

    .line 351
    .line 352
    iput v3, v2, Lbqam;->b:I

    .line 353
    .line 354
    iput v1, v2, Lbqam;->d:I

    .line 355
    .line 356
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 357
    .line 358
    .line 359
    iget-object v1, v0, Lbqal;->instance:Lbknt;

    .line 360
    .line 361
    check-cast v1, Lbqam;

    .line 362
    .line 363
    iget v2, v1, Lbqam;->b:I

    .line 364
    .line 365
    or-int/lit8 v2, v2, 0x1

    .line 366
    .line 367
    iput v2, v1, Lbqam;->b:I

    .line 368
    .line 369
    const-string v2, "2"

    .line 370
    .line 371
    iput-object v2, v1, Lbqam;->c:Ljava/lang/String;

    .line 372
    .line 373
    invoke-virtual {v0}, Lbknm;->build()Lbknt;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    check-cast v0, Lbqam;

    .line 378
    .line 379
    invoke-virtual {p1, v0}, Lbqak;->a(Lbqam;)V

    .line 380
    .line 381
    .line 382
    invoke-virtual {p1}, Lbknm;->build()Lbknt;

    .line 383
    .line 384
    .line 385
    move-result-object p1

    .line 386
    check-cast p1, Lbqan;

    .line 387
    .line 388
    :cond_3
    :goto_0
    iget-object v0, p0, Lnnq;->a:Lnnu;

    .line 389
    .line 390
    iget-object v1, v0, Lnnu;->a:Lbhhx;

    .line 391
    .line 392
    invoke-interface {v1}, Lbhhx;->gr()Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    move-result-object v1

    .line 396
    check-cast v1, Lbhcu;

    .line 397
    .line 398
    sget-object v2, Lbwnc;->a:Lbwnc;

    .line 399
    .line 400
    invoke-virtual {v2}, Lbknt;->createBuilder()Lbknm;

    .line 401
    .line 402
    .line 403
    move-result-object v2

    .line 404
    check-cast v2, Lbwnb;

    .line 405
    .line 406
    iget v3, p1, Lbqan;->c:I

    .line 407
    .line 408
    int-to-float v3, v3

    .line 409
    invoke-virtual {v2}, Lbknm;->copyOnWrite()V

    .line 410
    .line 411
    .line 412
    iget-object v4, v2, Lbwnb;->instance:Lbknt;

    .line 413
    .line 414
    check-cast v4, Lbwnc;

    .line 415
    .line 416
    iget v5, v4, Lbwnc;->b:I

    .line 417
    .line 418
    or-int/lit8 v5, v5, 0x4

    .line 419
    .line 420
    iput v5, v4, Lbwnc;->b:I

    .line 421
    .line 422
    const/high16 v5, 0x42c80000    # 100.0f

    .line 423
    .line 424
    div-float/2addr v3, v5

    .line 425
    iput v3, v4, Lbwnc;->c:F

    .line 426
    .line 427
    iget v3, p1, Lbqan;->d:I

    .line 428
    .line 429
    int-to-float v3, v3

    .line 430
    invoke-virtual {v2}, Lbknm;->copyOnWrite()V

    .line 431
    .line 432
    .line 433
    iget-object v4, v2, Lbwnb;->instance:Lbknt;

    .line 434
    .line 435
    check-cast v4, Lbwnc;

    .line 436
    .line 437
    iget v6, v4, Lbwnc;->b:I

    .line 438
    .line 439
    or-int/lit8 v6, v6, 0x8

    .line 440
    .line 441
    iput v6, v4, Lbwnc;->b:I

    .line 442
    .line 443
    div-float/2addr v3, v5

    .line 444
    iput v3, v4, Lbwnc;->d:F

    .line 445
    .line 446
    iget v3, p1, Lbqan;->e:I

    .line 447
    .line 448
    int-to-float v3, v3

    .line 449
    invoke-virtual {v2}, Lbknm;->copyOnWrite()V

    .line 450
    .line 451
    .line 452
    iget-object v4, v2, Lbwnb;->instance:Lbknt;

    .line 453
    .line 454
    check-cast v4, Lbwnc;

    .line 455
    .line 456
    iget v6, v4, Lbwnc;->b:I

    .line 457
    .line 458
    or-int/lit16 v6, v6, 0x200

    .line 459
    .line 460
    iput v6, v4, Lbwnc;->b:I

    .line 461
    .line 462
    div-float/2addr v3, v5

    .line 463
    iput v3, v4, Lbwnc;->i:F

    .line 464
    .line 465
    sget-object v3, Lcdfj;->a:Lcdfj;

    .line 466
    .line 467
    invoke-virtual {v3}, Lbknt;->createBuilder()Lbknm;

    .line 468
    .line 469
    .line 470
    move-result-object v4

    .line 471
    check-cast v4, Lcdfi;

    .line 472
    .line 473
    iget-object v6, v0, Lnnu;->b:Landroid/content/Context;

    .line 474
    .line 475
    const v7, 0x7f140603

    .line 476
    .line 477
    .line 478
    invoke-virtual {v6, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 479
    .line 480
    .line 481
    move-result-object v7

    .line 482
    invoke-virtual {v4}, Lbknm;->copyOnWrite()V

    .line 483
    .line 484
    .line 485
    iget-object v8, v4, Lcdfi;->instance:Lbknt;

    .line 486
    .line 487
    check-cast v8, Lcdfj;

    .line 488
    .line 489
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 490
    .line 491
    .line 492
    iget v9, v8, Lcdfj;->b:I

    .line 493
    .line 494
    or-int/lit8 v9, v9, 0x1

    .line 495
    .line 496
    iput v9, v8, Lcdfj;->b:I

    .line 497
    .line 498
    iput-object v7, v8, Lcdfj;->c:Ljava/lang/String;

    .line 499
    .line 500
    invoke-virtual {v4}, Lbknm;->build()Lbknt;

    .line 501
    .line 502
    .line 503
    move-result-object v4

    .line 504
    check-cast v4, Lcdfj;

    .line 505
    .line 506
    invoke-virtual {v2}, Lbknm;->copyOnWrite()V

    .line 507
    .line 508
    .line 509
    iget-object v7, v2, Lbwnb;->instance:Lbknt;

    .line 510
    .line 511
    check-cast v7, Lbwnc;

    .line 512
    .line 513
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 514
    .line 515
    .line 516
    iput-object v4, v7, Lbwnc;->j:Lcdfj;

    .line 517
    .line 518
    iget v4, v7, Lbwnc;->b:I

    .line 519
    .line 520
    or-int/lit16 v4, v4, 0x400

    .line 521
    .line 522
    iput v4, v7, Lbwnc;->b:I

    .line 523
    .line 524
    invoke-virtual {v3}, Lbknt;->createBuilder()Lbknm;

    .line 525
    .line 526
    .line 527
    move-result-object v4

    .line 528
    check-cast v4, Lcdfi;

    .line 529
    .line 530
    const v7, 0x7f1407ee

    .line 531
    .line 532
    .line 533
    invoke-virtual {v6, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 534
    .line 535
    .line 536
    move-result-object v7

    .line 537
    invoke-virtual {v4}, Lbknm;->copyOnWrite()V

    .line 538
    .line 539
    .line 540
    iget-object v8, v4, Lcdfi;->instance:Lbknt;

    .line 541
    .line 542
    check-cast v8, Lcdfj;

    .line 543
    .line 544
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 545
    .line 546
    .line 547
    iget v9, v8, Lcdfj;->b:I

    .line 548
    .line 549
    or-int/lit8 v9, v9, 0x1

    .line 550
    .line 551
    iput v9, v8, Lcdfj;->b:I

    .line 552
    .line 553
    iput-object v7, v8, Lcdfj;->c:Ljava/lang/String;

    .line 554
    .line 555
    invoke-virtual {v4}, Lbknm;->build()Lbknt;

    .line 556
    .line 557
    .line 558
    move-result-object v4

    .line 559
    check-cast v4, Lcdfj;

    .line 560
    .line 561
    invoke-virtual {v2}, Lbknm;->copyOnWrite()V

    .line 562
    .line 563
    .line 564
    iget-object v7, v2, Lbwnb;->instance:Lbknt;

    .line 565
    .line 566
    check-cast v7, Lbwnc;

    .line 567
    .line 568
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 569
    .line 570
    .line 571
    iput-object v4, v7, Lbwnc;->k:Lcdfj;

    .line 572
    .line 573
    iget v4, v7, Lbwnc;->b:I

    .line 574
    .line 575
    or-int/lit16 v4, v4, 0x800

    .line 576
    .line 577
    iput v4, v7, Lbwnc;->b:I

    .line 578
    .line 579
    const v4, 0x7f140076

    .line 580
    .line 581
    .line 582
    invoke-virtual {v6, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 583
    .line 584
    .line 585
    move-result-object v4

    .line 586
    invoke-virtual {v2}, Lbknm;->copyOnWrite()V

    .line 587
    .line 588
    .line 589
    iget-object v7, v2, Lbwnb;->instance:Lbknt;

    .line 590
    .line 591
    check-cast v7, Lbwnc;

    .line 592
    .line 593
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 594
    .line 595
    .line 596
    iget v8, v7, Lbwnc;->b:I

    .line 597
    .line 598
    or-int/lit8 v8, v8, 0x10

    .line 599
    .line 600
    iput v8, v7, Lbwnc;->b:I

    .line 601
    .line 602
    iput-object v4, v7, Lbwnc;->e:Ljava/lang/String;

    .line 603
    .line 604
    const v4, 0x7f140077

    .line 605
    .line 606
    .line 607
    invoke-virtual {v6, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 608
    .line 609
    .line 610
    move-result-object v4

    .line 611
    invoke-virtual {v2}, Lbknm;->copyOnWrite()V

    .line 612
    .line 613
    .line 614
    iget-object v7, v2, Lbwnb;->instance:Lbknt;

    .line 615
    .line 616
    check-cast v7, Lbwnc;

    .line 617
    .line 618
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 619
    .line 620
    .line 621
    iget v8, v7, Lbwnc;->b:I

    .line 622
    .line 623
    or-int/lit8 v8, v8, 0x20

    .line 624
    .line 625
    iput v8, v7, Lbwnc;->b:I

    .line 626
    .line 627
    iput-object v4, v7, Lbwnc;->f:Ljava/lang/String;

    .line 628
    .line 629
    const v4, 0x7f140052

    .line 630
    .line 631
    .line 632
    invoke-virtual {v6, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 633
    .line 634
    .line 635
    move-result-object v4

    .line 636
    invoke-virtual {v2}, Lbknm;->copyOnWrite()V

    .line 637
    .line 638
    .line 639
    iget-object v7, v2, Lbwnb;->instance:Lbknt;

    .line 640
    .line 641
    check-cast v7, Lbwnc;

    .line 642
    .line 643
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 644
    .line 645
    .line 646
    iget v8, v7, Lbwnc;->b:I

    .line 647
    .line 648
    or-int/lit8 v8, v8, 0x40

    .line 649
    .line 650
    iput v8, v7, Lbwnc;->b:I

    .line 651
    .line 652
    iput-object v4, v7, Lbwnc;->g:Ljava/lang/String;

    .line 653
    .line 654
    const v4, 0x7f140053

    .line 655
    .line 656
    .line 657
    invoke-virtual {v6, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 658
    .line 659
    .line 660
    move-result-object v4

    .line 661
    invoke-virtual {v2}, Lbknm;->copyOnWrite()V

    .line 662
    .line 663
    .line 664
    iget-object v7, v2, Lbwnb;->instance:Lbknt;

    .line 665
    .line 666
    check-cast v7, Lbwnc;

    .line 667
    .line 668
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 669
    .line 670
    .line 671
    iget v8, v7, Lbwnc;->b:I

    .line 672
    .line 673
    or-int/lit16 v8, v8, 0x80

    .line 674
    .line 675
    iput v8, v7, Lbwnc;->b:I

    .line 676
    .line 677
    iput-object v4, v7, Lbwnc;->h:Ljava/lang/String;

    .line 678
    .line 679
    iget-object v4, p1, Lbqan;->f:Lbkok;

    .line 680
    .line 681
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 682
    .line 683
    .line 684
    move-result-object v4

    .line 685
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 686
    .line 687
    .line 688
    move-result v7

    .line 689
    if-eqz v7, :cond_5

    .line 690
    .line 691
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 692
    .line 693
    .line 694
    move-result-object v7

    .line 695
    check-cast v7, Lbqam;

    .line 696
    .line 697
    iget v8, v7, Lbqam;->d:I

    .line 698
    .line 699
    int-to-float v8, v8

    .line 700
    div-float/2addr v8, v5

    .line 701
    iget-object v7, v7, Lbqam;->c:Ljava/lang/String;

    .line 702
    .line 703
    sget-object v9, Lbwna;->a:Lbwna;

    .line 704
    .line 705
    invoke-virtual {v9}, Lbknt;->createBuilder()Lbknm;

    .line 706
    .line 707
    .line 708
    move-result-object v9

    .line 709
    check-cast v9, Lbwmz;

    .line 710
    .line 711
    invoke-virtual {v3}, Lbknt;->createBuilder()Lbknm;

    .line 712
    .line 713
    .line 714
    move-result-object v10

    .line 715
    check-cast v10, Lcdfi;

    .line 716
    .line 717
    invoke-virtual {v10}, Lbknm;->copyOnWrite()V

    .line 718
    .line 719
    .line 720
    iget-object v11, v10, Lcdfi;->instance:Lbknt;

    .line 721
    .line 722
    check-cast v11, Lcdfj;

    .line 723
    .line 724
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 725
    .line 726
    .line 727
    iget v12, v11, Lcdfj;->b:I

    .line 728
    .line 729
    or-int/lit8 v12, v12, 0x1

    .line 730
    .line 731
    iput v12, v11, Lcdfj;->b:I

    .line 732
    .line 733
    iput-object v7, v11, Lcdfj;->c:Ljava/lang/String;

    .line 734
    .line 735
    invoke-virtual {v10}, Lbknm;->build()Lbknt;

    .line 736
    .line 737
    .line 738
    move-result-object v10

    .line 739
    check-cast v10, Lcdfj;

    .line 740
    .line 741
    invoke-virtual {v9}, Lbknm;->copyOnWrite()V

    .line 742
    .line 743
    .line 744
    iget-object v11, v9, Lbwmz;->instance:Lbknt;

    .line 745
    .line 746
    check-cast v11, Lbwna;

    .line 747
    .line 748
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 749
    .line 750
    .line 751
    iput-object v10, v11, Lbwna;->d:Lcdfj;

    .line 752
    .line 753
    iget v10, v11, Lbwna;->c:I

    .line 754
    .line 755
    or-int/lit8 v10, v10, 0x1

    .line 756
    .line 757
    iput v10, v11, Lbwna;->c:I

    .line 758
    .line 759
    sget-object v10, Lbyki;->a:Lbyki;

    .line 760
    .line 761
    invoke-virtual {v10}, Lbknt;->createBuilder()Lbknm;

    .line 762
    .line 763
    .line 764
    move-result-object v10

    .line 765
    check-cast v10, Lbykh;

    .line 766
    .line 767
    invoke-virtual {v10}, Lbknm;->copyOnWrite()V

    .line 768
    .line 769
    .line 770
    iget-object v11, v10, Lbykh;->instance:Lbknt;

    .line 771
    .line 772
    check-cast v11, Lbyki;

    .line 773
    .line 774
    const/4 v12, 0x6

    .line 775
    iput v12, v11, Lbyki;->b:I

    .line 776
    .line 777
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 778
    .line 779
    .line 780
    move-result-object v8

    .line 781
    iput-object v8, v11, Lbyki;->c:Ljava/lang/Object;

    .line 782
    .line 783
    invoke-virtual {v10}, Lbknm;->build()Lbknt;

    .line 784
    .line 785
    .line 786
    move-result-object v8

    .line 787
    check-cast v8, Lbyki;

    .line 788
    .line 789
    invoke-virtual {v9}, Lbknm;->copyOnWrite()V

    .line 790
    .line 791
    .line 792
    iget-object v10, v9, Lbwmz;->instance:Lbknt;

    .line 793
    .line 794
    check-cast v10, Lbwna;

    .line 795
    .line 796
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 797
    .line 798
    .line 799
    iput-object v8, v10, Lbwna;->e:Lbyki;

    .line 800
    .line 801
    iget v8, v10, Lbwna;->c:I

    .line 802
    .line 803
    or-int/lit8 v8, v8, 0x2

    .line 804
    .line 805
    iput v8, v10, Lbwna;->c:I

    .line 806
    .line 807
    sget-object v8, Lbxzq;->a:Lbxzq;

    .line 808
    .line 809
    invoke-virtual {v8}, Lbknt;->createBuilder()Lbknm;

    .line 810
    .line 811
    .line 812
    move-result-object v8

    .line 813
    check-cast v8, Lbxzp;

    .line 814
    .line 815
    sget-object v10, Lblcn;->b:Lbknr;

    .line 816
    .line 817
    sget-object v11, Lblcn;->a:Lblcn;

    .line 818
    .line 819
    invoke-virtual {v11}, Lbknt;->createBuilder()Lbknm;

    .line 820
    .line 821
    .line 822
    move-result-object v11

    .line 823
    check-cast v11, Lblcm;

    .line 824
    .line 825
    invoke-virtual {v11}, Lbknm;->copyOnWrite()V

    .line 826
    .line 827
    .line 828
    iget-object v12, v11, Lblcm;->instance:Lbknt;

    .line 829
    .line 830
    check-cast v12, Lblcn;

    .line 831
    .line 832
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 833
    .line 834
    .line 835
    iget v13, v12, Lblcn;->c:I

    .line 836
    .line 837
    or-int/lit8 v13, v13, 0x1

    .line 838
    .line 839
    iput v13, v12, Lblcn;->c:I

    .line 840
    .line 841
    iput-object v7, v12, Lblcn;->d:Ljava/lang/String;

    .line 842
    .line 843
    invoke-virtual {v11}, Lbknm;->build()Lbknt;

    .line 844
    .line 845
    .line 846
    move-result-object v7

    .line 847
    check-cast v7, Lblcn;

    .line 848
    .line 849
    invoke-virtual {v8, v10, v7}, Lbkno;->e(Lbkna;Ljava/lang/Object;)V

    .line 850
    .line 851
    .line 852
    invoke-virtual {v9}, Lbknm;->copyOnWrite()V

    .line 853
    .line 854
    .line 855
    iget-object v7, v9, Lbwmz;->instance:Lbknt;

    .line 856
    .line 857
    check-cast v7, Lbwna;

    .line 858
    .line 859
    invoke-virtual {v8}, Lbknm;->build()Lbknt;

    .line 860
    .line 861
    .line 862
    move-result-object v8

    .line 863
    check-cast v8, Lbxzq;

    .line 864
    .line 865
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 866
    .line 867
    .line 868
    iput-object v8, v7, Lbwna;->f:Lbxzq;

    .line 869
    .line 870
    iget v8, v7, Lbwna;->c:I

    .line 871
    .line 872
    or-int/lit8 v8, v8, 0x20

    .line 873
    .line 874
    iput v8, v7, Lbwna;->c:I

    .line 875
    .line 876
    invoke-virtual {v9}, Lbknm;->build()Lbknt;

    .line 877
    .line 878
    .line 879
    move-result-object v7

    .line 880
    check-cast v7, Lbwna;

    .line 881
    .line 882
    sget-object v8, Lbxzo;->a:Lbxzo;

    .line 883
    .line 884
    invoke-virtual {v8}, Lbknt;->createBuilder()Lbknm;

    .line 885
    .line 886
    .line 887
    move-result-object v8

    .line 888
    check-cast v8, Lbxzn;

    .line 889
    .line 890
    sget-object v9, Lbwna;->b:Lbknr;

    .line 891
    .line 892
    invoke-virtual {v8, v9, v7}, Lbkno;->e(Lbkna;Ljava/lang/Object;)V

    .line 893
    .line 894
    .line 895
    invoke-virtual {v8}, Lbknm;->build()Lbknt;

    .line 896
    .line 897
    .line 898
    move-result-object v7

    .line 899
    check-cast v7, Lbxzo;

    .line 900
    .line 901
    invoke-virtual {v2}, Lbknm;->copyOnWrite()V

    .line 902
    .line 903
    .line 904
    iget-object v8, v2, Lbwnb;->instance:Lbknt;

    .line 905
    .line 906
    check-cast v8, Lbwnc;

    .line 907
    .line 908
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 909
    .line 910
    .line 911
    iget-object v9, v8, Lbwnc;->l:Lbkok;

    .line 912
    .line 913
    invoke-interface {v9}, Lbkok;->c()Z

    .line 914
    .line 915
    .line 916
    move-result v10

    .line 917
    if-nez v10, :cond_4

    .line 918
    .line 919
    invoke-static {v9}, Lbknt;->mutableCopy(Lbkok;)Lbkok;

    .line 920
    .line 921
    .line 922
    move-result-object v9

    .line 923
    iput-object v9, v8, Lbwnc;->l:Lbkok;

    .line 924
    .line 925
    :cond_4
    iget-object v8, v8, Lbwnc;->l:Lbkok;

    .line 926
    .line 927
    invoke-interface {v8, v7}, Lbkok;->add(Ljava/lang/Object;)Z

    .line 928
    .line 929
    .line 930
    goto/16 :goto_1

    .line 931
    .line 932
    :cond_5
    iget-boolean p1, p1, Lbqan;->g:Z

    .line 933
    .line 934
    if-eqz p1, :cond_6

    .line 935
    .line 936
    iget-object p1, v0, Lnnu;->h:Lcgzl;

    .line 937
    .line 938
    invoke-virtual {p1}, Lcgzl;->O()Z

    .line 939
    .line 940
    .line 941
    move-result p1

    .line 942
    if-eqz p1, :cond_6

    .line 943
    .line 944
    sget-object p1, Lbwne;->a:Lbwne;

    .line 945
    .line 946
    invoke-virtual {p1}, Lbknt;->createBuilder()Lbknm;

    .line 947
    .line 948
    .line 949
    move-result-object p1

    .line 950
    check-cast p1, Lbwnd;

    .line 951
    .line 952
    invoke-virtual {v3}, Lbknt;->createBuilder()Lbknm;

    .line 953
    .line 954
    .line 955
    move-result-object v0

    .line 956
    check-cast v0, Lcdfi;

    .line 957
    .line 958
    const v4, 0x7f1409cc

    .line 959
    .line 960
    .line 961
    invoke-virtual {v6, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 962
    .line 963
    .line 964
    move-result-object v4

    .line 965
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 966
    .line 967
    .line 968
    iget-object v5, v0, Lcdfi;->instance:Lbknt;

    .line 969
    .line 970
    check-cast v5, Lcdfj;

    .line 971
    .line 972
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 973
    .line 974
    .line 975
    iget v7, v5, Lcdfj;->b:I

    .line 976
    .line 977
    or-int/lit8 v7, v7, 0x1

    .line 978
    .line 979
    iput v7, v5, Lcdfj;->b:I

    .line 980
    .line 981
    iput-object v4, v5, Lcdfj;->c:Ljava/lang/String;

    .line 982
    .line 983
    invoke-virtual {p1}, Lbknm;->copyOnWrite()V

    .line 984
    .line 985
    .line 986
    iget-object v4, p1, Lbwnd;->instance:Lbknt;

    .line 987
    .line 988
    check-cast v4, Lbwne;

    .line 989
    .line 990
    invoke-virtual {v0}, Lbknm;->build()Lbknt;

    .line 991
    .line 992
    .line 993
    move-result-object v0

    .line 994
    check-cast v0, Lcdfj;

    .line 995
    .line 996
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 997
    .line 998
    .line 999
    iput-object v0, v4, Lbwne;->d:Lcdfj;

    .line 1000
    .line 1001
    iget v0, v4, Lbwne;->c:I

    .line 1002
    .line 1003
    or-int/lit8 v0, v0, 0x1

    .line 1004
    .line 1005
    iput v0, v4, Lbwne;->c:I

    .line 1006
    .line 1007
    invoke-virtual {v3}, Lbknt;->createBuilder()Lbknm;

    .line 1008
    .line 1009
    .line 1010
    move-result-object v0

    .line 1011
    check-cast v0, Lcdfi;

    .line 1012
    .line 1013
    const v3, 0x7f1409cb

    .line 1014
    .line 1015
    .line 1016
    invoke-virtual {v6, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1017
    .line 1018
    .line 1019
    move-result-object v3

    .line 1020
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 1021
    .line 1022
    .line 1023
    iget-object v4, v0, Lcdfi;->instance:Lbknt;

    .line 1024
    .line 1025
    check-cast v4, Lcdfj;

    .line 1026
    .line 1027
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1028
    .line 1029
    .line 1030
    iget v5, v4, Lcdfj;->b:I

    .line 1031
    .line 1032
    or-int/lit8 v5, v5, 0x1

    .line 1033
    .line 1034
    iput v5, v4, Lcdfj;->b:I

    .line 1035
    .line 1036
    iput-object v3, v4, Lcdfj;->c:Ljava/lang/String;

    .line 1037
    .line 1038
    invoke-virtual {p1}, Lbknm;->copyOnWrite()V

    .line 1039
    .line 1040
    .line 1041
    iget-object v3, p1, Lbwnd;->instance:Lbknt;

    .line 1042
    .line 1043
    check-cast v3, Lbwne;

    .line 1044
    .line 1045
    invoke-virtual {v0}, Lbknm;->build()Lbknt;

    .line 1046
    .line 1047
    .line 1048
    move-result-object v0

    .line 1049
    check-cast v0, Lcdfj;

    .line 1050
    .line 1051
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1052
    .line 1053
    .line 1054
    iput-object v0, v3, Lbwne;->e:Lcdfj;

    .line 1055
    .line 1056
    iget v0, v3, Lbwne;->c:I

    .line 1057
    .line 1058
    or-int/lit8 v0, v0, 0x2

    .line 1059
    .line 1060
    iput v0, v3, Lbwne;->c:I

    .line 1061
    .line 1062
    const v0, 0x7f1400e4

    .line 1063
    .line 1064
    .line 1065
    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1066
    .line 1067
    .line 1068
    move-result-object v0

    .line 1069
    invoke-virtual {p1}, Lbknm;->copyOnWrite()V

    .line 1070
    .line 1071
    .line 1072
    iget-object v3, p1, Lbwnd;->instance:Lbknt;

    .line 1073
    .line 1074
    check-cast v3, Lbwne;

    .line 1075
    .line 1076
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1077
    .line 1078
    .line 1079
    iget v4, v3, Lbwne;->c:I

    .line 1080
    .line 1081
    or-int/lit8 v4, v4, 0x4

    .line 1082
    .line 1083
    iput v4, v3, Lbwne;->c:I

    .line 1084
    .line 1085
    iput-object v0, v3, Lbwne;->f:Ljava/lang/String;

    .line 1086
    .line 1087
    const v0, 0x7f1400e3

    .line 1088
    .line 1089
    .line 1090
    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1091
    .line 1092
    .line 1093
    move-result-object v0

    .line 1094
    invoke-virtual {p1}, Lbknm;->copyOnWrite()V

    .line 1095
    .line 1096
    .line 1097
    iget-object v3, p1, Lbwnd;->instance:Lbknt;

    .line 1098
    .line 1099
    check-cast v3, Lbwne;

    .line 1100
    .line 1101
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1102
    .line 1103
    .line 1104
    iget v4, v3, Lbwne;->c:I

    .line 1105
    .line 1106
    or-int/lit8 v4, v4, 0x8

    .line 1107
    .line 1108
    iput v4, v3, Lbwne;->c:I

    .line 1109
    .line 1110
    iput-object v0, v3, Lbwne;->g:Ljava/lang/String;

    .line 1111
    .line 1112
    invoke-virtual {p1}, Lbknm;->build()Lbknt;

    .line 1113
    .line 1114
    .line 1115
    move-result-object p1

    .line 1116
    check-cast p1, Lbwne;

    .line 1117
    .line 1118
    sget-object v0, Lbxzo;->a:Lbxzo;

    .line 1119
    .line 1120
    invoke-virtual {v0}, Lbknt;->createBuilder()Lbknm;

    .line 1121
    .line 1122
    .line 1123
    move-result-object v0

    .line 1124
    check-cast v0, Lbxzn;

    .line 1125
    .line 1126
    sget-object v3, Lbwne;->b:Lbknr;

    .line 1127
    .line 1128
    invoke-virtual {v0, v3, p1}, Lbkno;->e(Lbkna;Ljava/lang/Object;)V

    .line 1129
    .line 1130
    .line 1131
    invoke-virtual {v0}, Lbknm;->build()Lbknt;

    .line 1132
    .line 1133
    .line 1134
    move-result-object p1

    .line 1135
    check-cast p1, Lbxzo;

    .line 1136
    .line 1137
    invoke-virtual {v2}, Lbknm;->copyOnWrite()V

    .line 1138
    .line 1139
    .line 1140
    iget-object v0, v2, Lbwnb;->instance:Lbknt;

    .line 1141
    .line 1142
    check-cast v0, Lbwnc;

    .line 1143
    .line 1144
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1145
    .line 1146
    .line 1147
    iput-object p1, v0, Lbwnc;->m:Lbxzo;

    .line 1148
    .line 1149
    iget p1, v0, Lbwnc;->b:I

    .line 1150
    .line 1151
    or-int/lit16 p1, p1, 0x1000

    .line 1152
    .line 1153
    iput p1, v0, Lbwnc;->b:I

    .line 1154
    .line 1155
    :cond_6
    invoke-virtual {v2}, Lbknm;->build()Lbknt;

    .line 1156
    .line 1157
    .line 1158
    move-result-object p1

    .line 1159
    check-cast p1, Lbwnc;

    .line 1160
    .line 1161
    invoke-virtual {v1}, Lcom/google/android/libraries/blocks/runtime/BaseClient;->c()Lcom/google/android/libraries/blocks/runtime/InstanceProxy;

    .line 1162
    .line 1163
    .line 1164
    move-result-object v0

    .line 1165
    instance-of v2, v0, Lbhcw;

    .line 1166
    .line 1167
    if-eqz v2, :cond_7

    .line 1168
    .line 1169
    check-cast v0, Lbhcw;

    .line 1170
    .line 1171
    iget-object v0, v0, Lbhcw;->a:Lbhcv;

    .line 1172
    .line 1173
    :cond_7
    iget-object v0, p0, Lnnq;->b:Lbwsk;

    .line 1174
    .line 1175
    sget-object v2, Lbnna;->a:Lbnna;

    .line 1176
    .line 1177
    invoke-virtual {v2}, Lbknt;->getParserForType()Lbkpn;

    .line 1178
    .line 1179
    .line 1180
    move-result-object v2

    .line 1181
    const v3, -0x23bb1043

    .line 1182
    .line 1183
    .line 1184
    invoke-virtual {v1, v3, p1, v2}, Lcom/google/android/libraries/blocks/runtime/BaseClient;->e(ILcom/google/protobuf/MessageLite;Lbkpn;)Lcom/google/protobuf/MessageLite;

    .line 1185
    .line 1186
    .line 1187
    move-result-object p1

    .line 1188
    check-cast p1, Lbnna;

    .line 1189
    .line 1190
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 1191
    .line 1192
    .line 1193
    iget-object v0, v0, Lbwsk;->instance:Lbknt;

    .line 1194
    .line 1195
    check-cast v0, Lbwsl;

    .line 1196
    .line 1197
    sget-object v1, Lbwsl;->a:Lbwsl;

    .line 1198
    .line 1199
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1200
    .line 1201
    .line 1202
    iput-object p1, v0, Lbwsl;->m:Lbnna;

    .line 1203
    .line 1204
    iget p1, v0, Lbwsl;->c:I

    .line 1205
    .line 1206
    const/high16 v1, 0x8000000

    .line 1207
    .line 1208
    or-int/2addr p1, v1

    .line 1209
    iput p1, v0, Lbwsl;->c:I

    .line 1210
    .line 1211
    return-void
.end method

.method public final synthetic andThen(Ljava/util/function/Consumer;)Ljava/util/function/Consumer;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
