.class public final synthetic Limu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lchyv;


# instance fields
.field public final synthetic a:Linc;


# direct methods
.method public synthetic constructor <init>(Linc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Limu;->a:Linc;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 11

    .line 1
    check-cast p1, Linb;

    .line 2
    .line 3
    invoke-virtual {p1}, Linb;->a()Lnid;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lnid;->a()Lj$/util/Optional;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lj$/util/Optional;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    iget-object v2, p0, Limu;->a:Linc;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    iget-object p1, v2, Linc;->d:Lkhu;

    .line 20
    .line 21
    invoke-interface {p1}, Lkhu;->d()Laohx;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-interface {p1}, Laohx;->c()Laoig;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    sget-object v0, Linc;->a:Ljava/lang/String;

    .line 30
    .line 31
    invoke-interface {p1, v0}, Laoig;->k(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, v2, Linc;->f:Lj$/util/Optional;

    .line 35
    .line 36
    new-instance v1, Limx;

    .line 37
    .line 38
    invoke-direct {v1, p1}, Limx;-><init>(Laoig;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, v2, Linc;->g:Lj$/util/Optional;

    .line 45
    .line 46
    new-instance v1, Limy;

    .line 47
    .line 48
    invoke-direct {v1, p1}, Limy;-><init>(Laoig;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, v2, Linc;->h:Lj$/util/Optional;

    .line 55
    .line 56
    new-instance v1, Limz;

    .line 57
    .line 58
    invoke-direct {v1, p1}, Limz;-><init>(Laoig;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 62
    .line 63
    .line 64
    invoke-interface {p1}, Laoig;->b()Lchwm;

    .line 65
    .line 66
    .line 67
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    iput-object p1, v2, Linc;->f:Lj$/util/Optional;

    .line 72
    .line 73
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    iput-object p1, v2, Linc;->g:Lj$/util/Optional;

    .line 78
    .line 79
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    iput-object p1, v2, Linc;->h:Lj$/util/Optional;

    .line 84
    .line 85
    sget-object p1, Lbuyz;->a:Lbuyz;

    .line 86
    .line 87
    iput-object p1, v2, Linc;->i:Lbuyz;

    .line 88
    .line 89
    return-void

    .line 90
    :cond_0
    iget-object v1, v2, Linc;->d:Lkhu;

    .line 91
    .line 92
    invoke-interface {v1}, Lkhu;->d()Laohx;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-interface {v1}, Laohx;->c()Laoig;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    check-cast v0, Lnhz;

    .line 105
    .line 106
    invoke-interface {v0}, Lnhz;->m()Laywb;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    invoke-virtual {v3}, Laywb;->v()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    invoke-virtual {v3}, Laywb;->t()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    iget-object v3, v3, Laywb;->b:Lbnna;

    .line 119
    .line 120
    if-eqz v3, :cond_2

    .line 121
    .line 122
    sget-object v6, Lcbqn;->a:Lbknr;

    .line 123
    .line 124
    invoke-static {v6}, Lbknt;->-$$Nest$smcheckIsLite(Lbkna;)Lbknr;

    .line 125
    .line 126
    .line 127
    move-result-object v6

    .line 128
    invoke-virtual {v3, v6}, Lbknp;->b(Lbknr;)V

    .line 129
    .line 130
    .line 131
    iget-object v7, v3, Lbknp;->j:Lbknf;

    .line 132
    .line 133
    iget-object v6, v6, Lbknr;->d:Lbknq;

    .line 134
    .line 135
    invoke-virtual {v7, v6}, Lbknf;->o(Lbknq;)Z

    .line 136
    .line 137
    .line 138
    move-result v6

    .line 139
    if-eqz v6, :cond_2

    .line 140
    .line 141
    sget-object v6, Lcbqn;->a:Lbknr;

    .line 142
    .line 143
    invoke-static {v6}, Lbknt;->-$$Nest$smcheckIsLite(Lbkna;)Lbknr;

    .line 144
    .line 145
    .line 146
    move-result-object v6

    .line 147
    invoke-virtual {v3, v6}, Lbknp;->b(Lbknr;)V

    .line 148
    .line 149
    .line 150
    iget-object v3, v3, Lbknp;->j:Lbknf;

    .line 151
    .line 152
    iget-object v7, v6, Lbknr;->d:Lbknq;

    .line 153
    .line 154
    invoke-virtual {v3, v7}, Lbknf;->l(Lbknq;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    if-nez v3, :cond_1

    .line 159
    .line 160
    iget-object v3, v6, Lbknr;->b:Ljava/lang/Object;

    .line 161
    .line 162
    goto :goto_0

    .line 163
    :cond_1
    invoke-virtual {v6, v3}, Lbknr;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    :goto_0
    check-cast v3, Lcbqm;

    .line 168
    .line 169
    iget-object v3, v3, Lcbqm;->g:Ljava/lang/String;

    .line 170
    .line 171
    goto :goto_1

    .line 172
    :cond_2
    const-string v3, "NO_PLAYLIST_SET_ID"

    .line 173
    .line 174
    :goto_1
    invoke-virtual {p1}, Linb;->b()Laxrf;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    invoke-virtual {p1}, Laxrf;->c()Z

    .line 179
    .line 180
    .line 181
    move-result v6

    .line 182
    const/4 v7, 0x4

    .line 183
    if-eqz v6, :cond_3

    .line 184
    .line 185
    sget-object p1, Lbuyz;->b:Lbuyz;

    .line 186
    .line 187
    goto :goto_2

    .line 188
    :cond_3
    invoke-virtual {p1}, Laxrf;->b()Z

    .line 189
    .line 190
    .line 191
    move-result v6

    .line 192
    if-eqz v6, :cond_4

    .line 193
    .line 194
    sget-object p1, Lbuyz;->d:Lbuyz;

    .line 195
    .line 196
    goto :goto_2

    .line 197
    :cond_4
    iget p1, p1, Laxrf;->a:I

    .line 198
    .line 199
    if-ne p1, v7, :cond_5

    .line 200
    .line 201
    sget-object p1, Lbuyz;->c:Lbuyz;

    .line 202
    .line 203
    goto :goto_2

    .line 204
    :cond_5
    sget-object p1, Lbuyz;->a:Lbuyz;

    .line 205
    .line 206
    :goto_2
    instance-of v6, v0, Lnhp;

    .line 207
    .line 208
    if-eqz v6, :cond_6

    .line 209
    .line 210
    check-cast v0, Lnhp;

    .line 211
    .line 212
    invoke-interface {v0}, Lnhp;->f()Lj$/util/Optional;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    goto :goto_3

    .line 217
    :cond_6
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    :goto_3
    sget-object v6, Linc;->a:Ljava/lang/String;

    .line 222
    .line 223
    invoke-static {v6}, Lbuzc;->e(Ljava/lang/String;)Lbuza;

    .line 224
    .line 225
    .line 226
    move-result-object v6

    .line 227
    invoke-virtual {v6, p1}, Lbuza;->c(Lbuyz;)V

    .line 228
    .line 229
    .line 230
    sget-object v8, Lbuzg;->a:Lbuzg;

    .line 231
    .line 232
    invoke-virtual {v8}, Lbknt;->createBuilder()Lbknm;

    .line 233
    .line 234
    .line 235
    move-result-object v8

    .line 236
    check-cast v8, Lbuzf;

    .line 237
    .line 238
    invoke-virtual {v8}, Lbknm;->copyOnWrite()V

    .line 239
    .line 240
    .line 241
    iget-object v9, v8, Lbuzf;->instance:Lbknt;

    .line 242
    .line 243
    check-cast v9, Lbuzg;

    .line 244
    .line 245
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 246
    .line 247
    .line 248
    iget v10, v9, Lbuzg;->b:I

    .line 249
    .line 250
    or-int/lit8 v10, v10, 0x1

    .line 251
    .line 252
    iput v10, v9, Lbuzg;->b:I

    .line 253
    .line 254
    iput-object v4, v9, Lbuzg;->c:Ljava/lang/String;

    .line 255
    .line 256
    invoke-virtual {v8}, Lbknm;->copyOnWrite()V

    .line 257
    .line 258
    .line 259
    iget-object v9, v8, Lbuzf;->instance:Lbknt;

    .line 260
    .line 261
    check-cast v9, Lbuzg;

    .line 262
    .line 263
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 264
    .line 265
    .line 266
    iget v10, v9, Lbuzg;->b:I

    .line 267
    .line 268
    or-int/lit8 v10, v10, 0x2

    .line 269
    .line 270
    iput v10, v9, Lbuzg;->b:I

    .line 271
    .line 272
    iput-object v5, v9, Lbuzg;->d:Ljava/lang/String;

    .line 273
    .line 274
    invoke-virtual {v8}, Lbknm;->copyOnWrite()V

    .line 275
    .line 276
    .line 277
    iget-object v9, v8, Lbuzf;->instance:Lbknt;

    .line 278
    .line 279
    check-cast v9, Lbuzg;

    .line 280
    .line 281
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 282
    .line 283
    .line 284
    iget v10, v9, Lbuzg;->b:I

    .line 285
    .line 286
    or-int/2addr v7, v10

    .line 287
    iput v7, v9, Lbuzg;->b:I

    .line 288
    .line 289
    iput-object v3, v9, Lbuzg;->e:Ljava/lang/String;

    .line 290
    .line 291
    new-instance v7, Lina;

    .line 292
    .line 293
    invoke-direct {v7, v8}, Lina;-><init>(Lbuzf;)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {v0, v7}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {v6, v8}, Lbuza;->b(Lbuzf;)V

    .line 300
    .line 301
    .line 302
    invoke-interface {v1, v6}, Laoig;->m(Laohp;)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 306
    .line 307
    .line 308
    move-result v6

    .line 309
    const-string v7, "video_"

    .line 310
    .line 311
    const-string v8, ""

    .line 312
    .line 313
    if-lez v6, :cond_8

    .line 314
    .line 315
    iget-object v6, v2, Linc;->f:Lj$/util/Optional;

    .line 316
    .line 317
    invoke-virtual {v6, v8}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v6

    .line 321
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 322
    .line 323
    .line 324
    move-result v6

    .line 325
    if-eqz v6, :cond_7

    .line 326
    .line 327
    iget-object v6, v2, Linc;->i:Lbuyz;

    .line 328
    .line 329
    if-eq p1, v6, :cond_8

    .line 330
    .line 331
    :cond_7
    invoke-static {v7, v4, p1, v0, v1}, Linc;->a(Ljava/lang/String;Ljava/lang/String;Lbuyz;Lj$/util/Optional;Laoig;)V

    .line 332
    .line 333
    .line 334
    :cond_8
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 335
    .line 336
    .line 337
    move-result v6

    .line 338
    const-string v9, "playlist_"

    .line 339
    .line 340
    if-lez v6, :cond_a

    .line 341
    .line 342
    iget-object v6, v2, Linc;->g:Lj$/util/Optional;

    .line 343
    .line 344
    invoke-virtual {v6, v8}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object v6

    .line 348
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 349
    .line 350
    .line 351
    move-result v6

    .line 352
    if-eqz v6, :cond_9

    .line 353
    .line 354
    iget-object v6, v2, Linc;->i:Lbuyz;

    .line 355
    .line 356
    if-eq p1, v6, :cond_a

    .line 357
    .line 358
    :cond_9
    invoke-static {v9, v5, p1, v0, v1}, Linc;->a(Ljava/lang/String;Ljava/lang/String;Lbuyz;Lj$/util/Optional;Laoig;)V

    .line 359
    .line 360
    .line 361
    :cond_a
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 362
    .line 363
    .line 364
    move-result v6

    .line 365
    const-string v10, "playlist_set_"

    .line 366
    .line 367
    if-lez v6, :cond_c

    .line 368
    .line 369
    iget-object v6, v2, Linc;->h:Lj$/util/Optional;

    .line 370
    .line 371
    invoke-virtual {v6, v8}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    move-result-object v6

    .line 375
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 376
    .line 377
    .line 378
    move-result v6

    .line 379
    if-eqz v6, :cond_b

    .line 380
    .line 381
    iget-object v6, v2, Linc;->i:Lbuyz;

    .line 382
    .line 383
    if-eq p1, v6, :cond_c

    .line 384
    .line 385
    :cond_b
    invoke-static {v10, v3, p1, v0, v1}, Linc;->a(Ljava/lang/String;Ljava/lang/String;Lbuyz;Lj$/util/Optional;Laoig;)V

    .line 386
    .line 387
    .line 388
    :cond_c
    iget-object v0, v2, Linc;->f:Lj$/util/Optional;

    .line 389
    .line 390
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 391
    .line 392
    .line 393
    move-result v0

    .line 394
    const/16 v6, 0x127

    .line 395
    .line 396
    if-eqz v0, :cond_d

    .line 397
    .line 398
    iget-object v0, v2, Linc;->f:Lj$/util/Optional;

    .line 399
    .line 400
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    move-result-object v0

    .line 404
    check-cast v0, Ljava/lang/String;

    .line 405
    .line 406
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 407
    .line 408
    .line 409
    move-result v0

    .line 410
    if-nez v0, :cond_d

    .line 411
    .line 412
    iget-object v0, v2, Linc;->f:Lj$/util/Optional;

    .line 413
    .line 414
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    move-result-object v0

    .line 418
    check-cast v0, Ljava/lang/String;

    .line 419
    .line 420
    invoke-virtual {v7, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 421
    .line 422
    .line 423
    move-result-object v0

    .line 424
    invoke-static {v6, v0}, Laojp;->g(ILjava/lang/String;)Ljava/lang/String;

    .line 425
    .line 426
    .line 427
    move-result-object v0

    .line 428
    invoke-interface {v1, v0}, Laoig;->k(Ljava/lang/String;)V

    .line 429
    .line 430
    .line 431
    :cond_d
    iget-object v0, v2, Linc;->g:Lj$/util/Optional;

    .line 432
    .line 433
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 434
    .line 435
    .line 436
    move-result v0

    .line 437
    if-eqz v0, :cond_e

    .line 438
    .line 439
    iget-object v0, v2, Linc;->g:Lj$/util/Optional;

    .line 440
    .line 441
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 442
    .line 443
    .line 444
    move-result-object v0

    .line 445
    check-cast v0, Ljava/lang/String;

    .line 446
    .line 447
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 448
    .line 449
    .line 450
    move-result v0

    .line 451
    if-nez v0, :cond_e

    .line 452
    .line 453
    iget-object v0, v2, Linc;->g:Lj$/util/Optional;

    .line 454
    .line 455
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 456
    .line 457
    .line 458
    move-result-object v0

    .line 459
    check-cast v0, Ljava/lang/String;

    .line 460
    .line 461
    invoke-virtual {v9, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 462
    .line 463
    .line 464
    move-result-object v0

    .line 465
    invoke-static {v6, v0}, Laojp;->g(ILjava/lang/String;)Ljava/lang/String;

    .line 466
    .line 467
    .line 468
    move-result-object v0

    .line 469
    invoke-interface {v1, v0}, Laoig;->k(Ljava/lang/String;)V

    .line 470
    .line 471
    .line 472
    :cond_e
    iget-object v0, v2, Linc;->h:Lj$/util/Optional;

    .line 473
    .line 474
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 475
    .line 476
    .line 477
    move-result v0

    .line 478
    if-eqz v0, :cond_f

    .line 479
    .line 480
    iget-object v0, v2, Linc;->h:Lj$/util/Optional;

    .line 481
    .line 482
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 483
    .line 484
    .line 485
    move-result-object v0

    .line 486
    check-cast v0, Ljava/lang/String;

    .line 487
    .line 488
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 489
    .line 490
    .line 491
    move-result v0

    .line 492
    if-nez v0, :cond_f

    .line 493
    .line 494
    iget-object v0, v2, Linc;->h:Lj$/util/Optional;

    .line 495
    .line 496
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 497
    .line 498
    .line 499
    move-result-object v0

    .line 500
    check-cast v0, Ljava/lang/String;

    .line 501
    .line 502
    invoke-virtual {v10, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 503
    .line 504
    .line 505
    move-result-object v0

    .line 506
    invoke-static {v6, v0}, Laojp;->g(ILjava/lang/String;)Ljava/lang/String;

    .line 507
    .line 508
    .line 509
    move-result-object v0

    .line 510
    invoke-interface {v1, v0}, Laoig;->k(Ljava/lang/String;)V

    .line 511
    .line 512
    .line 513
    :cond_f
    invoke-interface {v1}, Laoig;->b()Lchwm;

    .line 514
    .line 515
    .line 516
    invoke-static {v4}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 517
    .line 518
    .line 519
    move-result-object v0

    .line 520
    iput-object v0, v2, Linc;->f:Lj$/util/Optional;

    .line 521
    .line 522
    invoke-static {v5}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 523
    .line 524
    .line 525
    move-result-object v0

    .line 526
    iput-object v0, v2, Linc;->g:Lj$/util/Optional;

    .line 527
    .line 528
    invoke-static {v3}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 529
    .line 530
    .line 531
    move-result-object v0

    .line 532
    iput-object v0, v2, Linc;->h:Lj$/util/Optional;

    .line 533
    .line 534
    iput-object p1, v2, Linc;->i:Lbuyz;

    .line 535
    .line 536
    return-void
.end method
