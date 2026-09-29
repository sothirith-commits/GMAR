.class public final synthetic Lres;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbhgf;


# instance fields
.field public final synthetic a:Lrfh;

.field public final synthetic b:Lbhav;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lrfh;Lbhav;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lres;->a:Lrfh;

    .line 5
    .line 6
    iput-object p2, p0, Lres;->b:Lbhav;

    .line 7
    .line 8
    iput-object p3, p0, Lres;->c:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget-object v0, p0, Lres;->a:Lrfh;

    .line 2
    .line 3
    iget-object v1, v0, Lrfh;->h:Lcgli;

    .line 4
    .line 5
    check-cast p1, Lj$/util/Optional;

    .line 6
    .line 7
    sget-object v2, Lbvko;->a:Lbvko;

    .line 8
    .line 9
    invoke-interface {v1}, Lcgli;->gr()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    check-cast v3, Lqvm;

    .line 14
    .line 15
    invoke-virtual {v3}, Lqvm;->D()Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    const-string v4, ""

    .line 20
    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    iget-object v3, v0, Lrfh;->b:Ldh;

    .line 24
    .line 25
    const v5, 0x7f14007b

    .line 26
    .line 27
    .line 28
    invoke-virtual {v3, v5}, Ldh;->getString(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move-object v3, v4

    .line 34
    :goto_0
    invoke-virtual {p1}, Lj$/util/Optional;->isPresent()Z

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    if-eqz v5, :cond_1

    .line 39
    .line 40
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    instance-of v5, p1, Lbvih;

    .line 45
    .line 46
    if-eqz v5, :cond_1

    .line 47
    .line 48
    check-cast p1, Lbvih;

    .line 49
    .line 50
    invoke-virtual {p1}, Lbvih;->getMusicVideoType()Lbvko;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-interface {v1}, Lcgli;->gr()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    check-cast v5, Lqvm;

    .line 59
    .line 60
    invoke-virtual {v5}, Lqvm;->D()Z

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    if-nez v5, :cond_1

    .line 65
    .line 66
    invoke-virtual {p1}, Lbvih;->getLikesCountText()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    invoke-virtual {p1}, Lbvih;->getLikesCountAccessibilityText()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    :cond_1
    iget-object p1, p0, Lres;->c:Ljava/lang/String;

    .line 75
    .line 76
    sget-object v5, Lccva;->a:Lccva;

    .line 77
    .line 78
    invoke-virtual {v5}, Lbknt;->createBuilder()Lbknm;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    check-cast v5, Lccuz;

    .line 83
    .line 84
    invoke-virtual {v5}, Lbknm;->copyOnWrite()V

    .line 85
    .line 86
    .line 87
    iget-object v6, v5, Lccuz;->instance:Lbknt;

    .line 88
    .line 89
    check-cast v6, Lccva;

    .line 90
    .line 91
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    iget v7, v6, Lccva;->b:I

    .line 95
    .line 96
    const/4 v8, 0x1

    .line 97
    or-int/2addr v7, v8

    .line 98
    iput v7, v6, Lccva;->b:I

    .line 99
    .line 100
    iput-object p1, v6, Lccva;->c:Ljava/lang/String;

    .line 101
    .line 102
    invoke-virtual {v5}, Lbknm;->copyOnWrite()V

    .line 103
    .line 104
    .line 105
    iget-object p1, v5, Lccuz;->instance:Lbknt;

    .line 106
    .line 107
    check-cast p1, Lccva;

    .line 108
    .line 109
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    iget v6, p1, Lccva;->b:I

    .line 113
    .line 114
    or-int/lit8 v6, v6, 0x4

    .line 115
    .line 116
    iput v6, p1, Lccva;->b:I

    .line 117
    .line 118
    iput-object v3, p1, Lccva;->e:Ljava/lang/String;

    .line 119
    .line 120
    iget-object p1, v0, Lrfh;->b:Ldh;

    .line 121
    .line 122
    const v0, 0x7f140054

    .line 123
    .line 124
    .line 125
    invoke-virtual {p1, v0}, Ldh;->getString(I)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-virtual {v5}, Lbknm;->copyOnWrite()V

    .line 130
    .line 131
    .line 132
    iget-object v3, v5, Lccuz;->instance:Lbknt;

    .line 133
    .line 134
    check-cast v3, Lccva;

    .line 135
    .line 136
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    .line 138
    .line 139
    iget v6, v3, Lccva;->b:I

    .line 140
    .line 141
    or-int/lit8 v6, v6, 0x8

    .line 142
    .line 143
    iput v6, v3, Lccva;->b:I

    .line 144
    .line 145
    iput-object v0, v3, Lccva;->f:Ljava/lang/String;

    .line 146
    .line 147
    const v0, 0x7f140861

    .line 148
    .line 149
    .line 150
    invoke-virtual {p1, v0}, Ldh;->getString(I)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-virtual {v5}, Lbknm;->copyOnWrite()V

    .line 155
    .line 156
    .line 157
    iget-object v3, v5, Lccuz;->instance:Lbknt;

    .line 158
    .line 159
    check-cast v3, Lccva;

    .line 160
    .line 161
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 162
    .line 163
    .line 164
    iget v6, v3, Lccva;->b:I

    .line 165
    .line 166
    or-int/lit8 v6, v6, 0x10

    .line 167
    .line 168
    iput v6, v3, Lccva;->b:I

    .line 169
    .line 170
    iput-object v0, v3, Lccva;->g:Ljava/lang/String;

    .line 171
    .line 172
    const v0, 0x7f140864

    .line 173
    .line 174
    .line 175
    invoke-virtual {p1, v0}, Ldh;->getString(I)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-virtual {v5}, Lbknm;->copyOnWrite()V

    .line 180
    .line 181
    .line 182
    iget-object v3, v5, Lccuz;->instance:Lbknt;

    .line 183
    .line 184
    check-cast v3, Lccva;

    .line 185
    .line 186
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 187
    .line 188
    .line 189
    iget v6, v3, Lccva;->b:I

    .line 190
    .line 191
    or-int/lit8 v6, v6, 0x20

    .line 192
    .line 193
    iput v6, v3, Lccva;->b:I

    .line 194
    .line 195
    iput-object v0, v3, Lccva;->h:Ljava/lang/String;

    .line 196
    .line 197
    const v0, 0x7f1408a6

    .line 198
    .line 199
    .line 200
    invoke-virtual {p1, v0}, Ldh;->getString(I)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v3

    .line 204
    invoke-virtual {v5}, Lbknm;->copyOnWrite()V

    .line 205
    .line 206
    .line 207
    iget-object v6, v5, Lccuz;->instance:Lbknt;

    .line 208
    .line 209
    check-cast v6, Lccva;

    .line 210
    .line 211
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 212
    .line 213
    .line 214
    iget v7, v6, Lccva;->b:I

    .line 215
    .line 216
    or-int/lit8 v7, v7, 0x40

    .line 217
    .line 218
    iput v7, v6, Lccva;->b:I

    .line 219
    .line 220
    iput-object v3, v6, Lccva;->i:Ljava/lang/String;

    .line 221
    .line 222
    invoke-virtual {p1, v0}, Ldh;->getString(I)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    invoke-virtual {v5}, Lbknm;->copyOnWrite()V

    .line 227
    .line 228
    .line 229
    iget-object v3, v5, Lccuz;->instance:Lbknt;

    .line 230
    .line 231
    check-cast v3, Lccva;

    .line 232
    .line 233
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 234
    .line 235
    .line 236
    iget v6, v3, Lccva;->b:I

    .line 237
    .line 238
    or-int/lit16 v6, v6, 0x80

    .line 239
    .line 240
    iput v6, v3, Lccva;->b:I

    .line 241
    .line 242
    iput-object v0, v3, Lccva;->j:Ljava/lang/String;

    .line 243
    .line 244
    const v0, 0x7f140471

    .line 245
    .line 246
    .line 247
    invoke-virtual {p1, v0}, Ldh;->getString(I)Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v3

    .line 251
    invoke-virtual {v5}, Lbknm;->copyOnWrite()V

    .line 252
    .line 253
    .line 254
    iget-object v6, v5, Lccuz;->instance:Lbknt;

    .line 255
    .line 256
    check-cast v6, Lccva;

    .line 257
    .line 258
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 259
    .line 260
    .line 261
    iget v7, v6, Lccva;->b:I

    .line 262
    .line 263
    or-int/lit16 v7, v7, 0x100

    .line 264
    .line 265
    iput v7, v6, Lccva;->b:I

    .line 266
    .line 267
    iput-object v3, v6, Lccva;->k:Ljava/lang/String;

    .line 268
    .line 269
    invoke-virtual {p1, v0}, Ldh;->getString(I)Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    invoke-virtual {v5}, Lbknm;->copyOnWrite()V

    .line 274
    .line 275
    .line 276
    iget-object v3, v5, Lccuz;->instance:Lbknt;

    .line 277
    .line 278
    check-cast v3, Lccva;

    .line 279
    .line 280
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 281
    .line 282
    .line 283
    iget v6, v3, Lccva;->b:I

    .line 284
    .line 285
    or-int/lit16 v6, v6, 0x200

    .line 286
    .line 287
    iput v6, v3, Lccva;->b:I

    .line 288
    .line 289
    iput-object v0, v3, Lccva;->l:Ljava/lang/String;

    .line 290
    .line 291
    invoke-virtual {v5}, Lbknm;->copyOnWrite()V

    .line 292
    .line 293
    .line 294
    iget-object v0, v5, Lccuz;->instance:Lbknt;

    .line 295
    .line 296
    check-cast v0, Lccva;

    .line 297
    .line 298
    iget v3, v2, Lbvko;->j:I

    .line 299
    .line 300
    iput v3, v0, Lccva;->n:I

    .line 301
    .line 302
    iget v6, v0, Lccva;->b:I

    .line 303
    .line 304
    or-int/lit16 v6, v6, 0x800

    .line 305
    .line 306
    iput v6, v0, Lccva;->b:I

    .line 307
    .line 308
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 309
    .line 310
    .line 311
    move-result v0

    .line 312
    if-nez v0, :cond_2

    .line 313
    .line 314
    invoke-virtual {v5}, Lbknm;->copyOnWrite()V

    .line 315
    .line 316
    .line 317
    iget-object v0, v5, Lccuz;->instance:Lbknt;

    .line 318
    .line 319
    check-cast v0, Lccva;

    .line 320
    .line 321
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 322
    .line 323
    .line 324
    iget v6, v0, Lccva;->b:I

    .line 325
    .line 326
    or-int/lit8 v6, v6, 0x2

    .line 327
    .line 328
    iput v6, v0, Lccva;->b:I

    .line 329
    .line 330
    iput-object v4, v0, Lccva;->d:Ljava/lang/String;

    .line 331
    .line 332
    :cond_2
    invoke-interface {v1}, Lcgli;->gr()Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    check-cast v0, Lqvm;

    .line 337
    .line 338
    invoke-virtual {v0}, Lqvm;->q()Z

    .line 339
    .line 340
    .line 341
    move-result v0

    .line 342
    if-eqz v0, :cond_5

    .line 343
    .line 344
    const v0, 0x7f140167

    .line 345
    .line 346
    .line 347
    invoke-virtual {p1, v0}, Ldh;->getString(I)Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    const v1, 0x7f140163

    .line 352
    .line 353
    .line 354
    invoke-virtual {p1, v1}, Ldh;->getString(I)Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object v1

    .line 358
    invoke-static {v2}, Logt;->c(Lbvko;)Z

    .line 359
    .line 360
    .line 361
    move-result v2

    .line 362
    const v4, 0x7f140166

    .line 363
    .line 364
    .line 365
    invoke-virtual {p1, v4}, Ldh;->getString(I)Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object v4

    .line 369
    if-eqz v2, :cond_3

    .line 370
    .line 371
    const v6, 0x7f140169

    .line 372
    .line 373
    .line 374
    invoke-virtual {p1, v6}, Ldh;->getString(I)Ljava/lang/String;

    .line 375
    .line 376
    .line 377
    move-result-object v6

    .line 378
    goto :goto_1

    .line 379
    :cond_3
    const v6, 0x7f14016a

    .line 380
    .line 381
    .line 382
    invoke-virtual {p1, v6}, Ldh;->getString(I)Ljava/lang/String;

    .line 383
    .line 384
    .line 385
    move-result-object v6

    .line 386
    :goto_1
    if-eqz v2, :cond_4

    .line 387
    .line 388
    const v2, 0x7f140164

    .line 389
    .line 390
    .line 391
    invoke-virtual {p1, v2}, Ldh;->getString(I)Ljava/lang/String;

    .line 392
    .line 393
    .line 394
    move-result-object v2

    .line 395
    goto :goto_2

    .line 396
    :cond_4
    const v2, 0x7f140165

    .line 397
    .line 398
    .line 399
    invoke-virtual {p1, v2}, Ldh;->getString(I)Ljava/lang/String;

    .line 400
    .line 401
    .line 402
    move-result-object v2

    .line 403
    :goto_2
    sget-object v7, Lccut;->a:Lccut;

    .line 404
    .line 405
    invoke-virtual {v7}, Lbknt;->createBuilder()Lbknm;

    .line 406
    .line 407
    .line 408
    move-result-object v7

    .line 409
    check-cast v7, Lccus;

    .line 410
    .line 411
    invoke-virtual {v7}, Lbknm;->copyOnWrite()V

    .line 412
    .line 413
    .line 414
    iget-object v9, v7, Lccus;->instance:Lbknt;

    .line 415
    .line 416
    check-cast v9, Lccut;

    .line 417
    .line 418
    iput v3, v9, Lccut;->c:I

    .line 419
    .line 420
    iget v3, v9, Lccut;->b:I

    .line 421
    .line 422
    or-int/2addr v3, v8

    .line 423
    iput v3, v9, Lccut;->b:I

    .line 424
    .line 425
    const v3, 0x7f14016b

    .line 426
    .line 427
    .line 428
    invoke-virtual {p1, v3}, Ldh;->getString(I)Ljava/lang/String;

    .line 429
    .line 430
    .line 431
    move-result-object v3

    .line 432
    invoke-virtual {v7}, Lbknm;->copyOnWrite()V

    .line 433
    .line 434
    .line 435
    iget-object v9, v7, Lccus;->instance:Lbknt;

    .line 436
    .line 437
    check-cast v9, Lccut;

    .line 438
    .line 439
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 440
    .line 441
    .line 442
    iget v10, v9, Lccut;->b:I

    .line 443
    .line 444
    or-int/lit8 v10, v10, 0x2

    .line 445
    .line 446
    iput v10, v9, Lccut;->b:I

    .line 447
    .line 448
    iput-object v3, v9, Lccut;->d:Ljava/lang/String;

    .line 449
    .line 450
    new-array v3, v8, [Ljava/lang/Object;

    .line 451
    .line 452
    const/4 v9, 0x0

    .line 453
    aput-object v4, v3, v9

    .line 454
    .line 455
    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 456
    .line 457
    .line 458
    move-result-object v3

    .line 459
    invoke-virtual {v7}, Lbknm;->copyOnWrite()V

    .line 460
    .line 461
    .line 462
    iget-object v10, v7, Lccus;->instance:Lbknt;

    .line 463
    .line 464
    check-cast v10, Lccut;

    .line 465
    .line 466
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 467
    .line 468
    .line 469
    iget v11, v10, Lccut;->b:I

    .line 470
    .line 471
    or-int/lit8 v11, v11, 0x4

    .line 472
    .line 473
    iput v11, v10, Lccut;->b:I

    .line 474
    .line 475
    iput-object v3, v10, Lccut;->e:Ljava/lang/String;

    .line 476
    .line 477
    invoke-virtual {v7}, Lbknm;->copyOnWrite()V

    .line 478
    .line 479
    .line 480
    iget-object v3, v7, Lccus;->instance:Lbknt;

    .line 481
    .line 482
    check-cast v3, Lccut;

    .line 483
    .line 484
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 485
    .line 486
    .line 487
    iget v10, v3, Lccut;->b:I

    .line 488
    .line 489
    or-int/lit8 v10, v10, 0x10

    .line 490
    .line 491
    iput v10, v3, Lccut;->b:I

    .line 492
    .line 493
    iput-object v6, v3, Lccut;->g:Ljava/lang/String;

    .line 494
    .line 495
    new-array v3, v8, [Ljava/lang/Object;

    .line 496
    .line 497
    aput-object v2, v3, v9

    .line 498
    .line 499
    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 500
    .line 501
    .line 502
    move-result-object v0

    .line 503
    invoke-virtual {v7}, Lbknm;->copyOnWrite()V

    .line 504
    .line 505
    .line 506
    iget-object v3, v7, Lccus;->instance:Lbknt;

    .line 507
    .line 508
    check-cast v3, Lccut;

    .line 509
    .line 510
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 511
    .line 512
    .line 513
    iget v6, v3, Lccut;->b:I

    .line 514
    .line 515
    or-int/lit8 v6, v6, 0x20

    .line 516
    .line 517
    iput v6, v3, Lccut;->b:I

    .line 518
    .line 519
    iput-object v0, v3, Lccut;->h:Ljava/lang/String;

    .line 520
    .line 521
    new-array v0, v8, [Ljava/lang/Object;

    .line 522
    .line 523
    aput-object v4, v0, v9

    .line 524
    .line 525
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 526
    .line 527
    .line 528
    move-result-object v0

    .line 529
    invoke-virtual {v7}, Lbknm;->copyOnWrite()V

    .line 530
    .line 531
    .line 532
    iget-object v3, v7, Lccus;->instance:Lbknt;

    .line 533
    .line 534
    check-cast v3, Lccut;

    .line 535
    .line 536
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 537
    .line 538
    .line 539
    iget v4, v3, Lccut;->b:I

    .line 540
    .line 541
    or-int/lit8 v4, v4, 0x8

    .line 542
    .line 543
    iput v4, v3, Lccut;->b:I

    .line 544
    .line 545
    iput-object v0, v3, Lccut;->f:Ljava/lang/String;

    .line 546
    .line 547
    new-array v0, v8, [Ljava/lang/Object;

    .line 548
    .line 549
    aput-object v2, v0, v9

    .line 550
    .line 551
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 552
    .line 553
    .line 554
    move-result-object v0

    .line 555
    invoke-virtual {v7}, Lbknm;->copyOnWrite()V

    .line 556
    .line 557
    .line 558
    iget-object v1, v7, Lccus;->instance:Lbknt;

    .line 559
    .line 560
    check-cast v1, Lccut;

    .line 561
    .line 562
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 563
    .line 564
    .line 565
    iget v2, v1, Lccut;->b:I

    .line 566
    .line 567
    or-int/lit8 v2, v2, 0x40

    .line 568
    .line 569
    iput v2, v1, Lccut;->b:I

    .line 570
    .line 571
    iput-object v0, v1, Lccut;->i:Ljava/lang/String;

    .line 572
    .line 573
    const v0, 0x7f14017a

    .line 574
    .line 575
    .line 576
    invoke-virtual {p1, v0}, Ldh;->getString(I)Ljava/lang/String;

    .line 577
    .line 578
    .line 579
    move-result-object v0

    .line 580
    invoke-virtual {v7}, Lbknm;->copyOnWrite()V

    .line 581
    .line 582
    .line 583
    iget-object v1, v7, Lccus;->instance:Lbknt;

    .line 584
    .line 585
    check-cast v1, Lccut;

    .line 586
    .line 587
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 588
    .line 589
    .line 590
    iget v2, v1, Lccut;->b:I

    .line 591
    .line 592
    or-int/lit16 v2, v2, 0x80

    .line 593
    .line 594
    iput v2, v1, Lccut;->b:I

    .line 595
    .line 596
    iput-object v0, v1, Lccut;->j:Ljava/lang/String;

    .line 597
    .line 598
    const v0, 0x7f140179

    .line 599
    .line 600
    .line 601
    invoke-virtual {p1, v0}, Ldh;->getString(I)Ljava/lang/String;

    .line 602
    .line 603
    .line 604
    move-result-object p1

    .line 605
    invoke-virtual {v7}, Lbknm;->copyOnWrite()V

    .line 606
    .line 607
    .line 608
    iget-object v0, v7, Lccus;->instance:Lbknt;

    .line 609
    .line 610
    check-cast v0, Lccut;

    .line 611
    .line 612
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 613
    .line 614
    .line 615
    iget v1, v0, Lccut;->b:I

    .line 616
    .line 617
    or-int/lit16 v1, v1, 0x100

    .line 618
    .line 619
    iput v1, v0, Lccut;->b:I

    .line 620
    .line 621
    iput-object p1, v0, Lccut;->k:Ljava/lang/String;

    .line 622
    .line 623
    invoke-virtual {v7}, Lbknm;->build()Lbknt;

    .line 624
    .line 625
    .line 626
    move-result-object p1

    .line 627
    check-cast p1, Lccut;

    .line 628
    .line 629
    invoke-virtual {v5}, Lbknm;->copyOnWrite()V

    .line 630
    .line 631
    .line 632
    iget-object v0, v5, Lccuz;->instance:Lbknt;

    .line 633
    .line 634
    check-cast v0, Lccva;

    .line 635
    .line 636
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 637
    .line 638
    .line 639
    iput-object p1, v0, Lccva;->m:Lccut;

    .line 640
    .line 641
    iget p1, v0, Lccva;->b:I

    .line 642
    .line 643
    or-int/lit16 p1, p1, 0x400

    .line 644
    .line 645
    iput p1, v0, Lccva;->b:I

    .line 646
    .line 647
    :cond_5
    iget-object p1, p0, Lres;->b:Lbhav;

    .line 648
    .line 649
    invoke-virtual {v5}, Lbknm;->build()Lbknt;

    .line 650
    .line 651
    .line 652
    move-result-object v0

    .line 653
    check-cast v0, Lccva;

    .line 654
    .line 655
    invoke-virtual {p1}, Lcom/google/android/libraries/blocks/runtime/BaseClient;->c()Lcom/google/android/libraries/blocks/runtime/InstanceProxy;

    .line 656
    .line 657
    .line 658
    move-result-object v1

    .line 659
    instance-of v2, v1, Lbhax;

    .line 660
    .line 661
    if-eqz v2, :cond_6

    .line 662
    .line 663
    check-cast v1, Lbhax;

    .line 664
    .line 665
    iget-object v1, v1, Lbhax;->a:Lbhaw;

    .line 666
    .line 667
    :cond_6
    sget-object v1, Lccwl;->a:Lccwl;

    .line 668
    .line 669
    invoke-virtual {v1}, Lbknt;->getParserForType()Lbkpn;

    .line 670
    .line 671
    .line 672
    move-result-object v1

    .line 673
    const v2, 0x32771d61

    .line 674
    .line 675
    .line 676
    invoke-virtual {p1, v2, v0, v1}, Lcom/google/android/libraries/blocks/runtime/BaseClient;->e(ILcom/google/protobuf/MessageLite;Lbkpn;)Lcom/google/protobuf/MessageLite;

    .line 677
    .line 678
    .line 679
    move-result-object p1

    .line 680
    check-cast p1, Lccwl;

    .line 681
    .line 682
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 683
    .line 684
    .line 685
    move-result-object p1

    .line 686
    return-object p1
.end method
