.class public final synthetic Lagik;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/Supplier;


# instance fields
.field public final synthetic a:Lagip;

.field public final synthetic b:Laopi;

.field public final synthetic c:Lbakv;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lagip;Laopi;Lbakv;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lagik;->a:Lagip;

    .line 5
    .line 6
    iput-object p2, p0, Lagik;->b:Laopi;

    .line 7
    .line 8
    iput-object p3, p0, Lagik;->c:Lbakv;

    .line 9
    .line 10
    iput-object p4, p0, Lagik;->d:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v4, v0, Lagik;->b:Laopi;

    .line 4
    .line 5
    invoke-interface {v4}, Laopi;->I()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v4}, Laopi;->v()Lbrjr;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    sget-object v6, Lblpz;->b:Lblpz;

    .line 14
    .line 15
    invoke-static {v6}, Lbhnq;->q(Ljava/lang/Object;)Lbhnq;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-static {v2, v3}, Lagmv;->b(Lbrjr;Ljava/util/List;)Lbhnq;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    iget-object v5, v0, Lagik;->a:Lagip;

    .line 28
    .line 29
    if-nez v3, :cond_0

    .line 30
    .line 31
    invoke-static {v1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    new-instance v3, Lagim;

    .line 36
    .line 37
    invoke-direct {v3}, Lagim;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-interface {v1, v3}, Lj$/util/stream/Stream;->flatMap(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    new-instance v3, Lagin;

    .line 45
    .line 46
    invoke-direct {v3}, Lagin;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-interface {v1, v3}, Lj$/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-nez v1, :cond_1

    .line 54
    .line 55
    :cond_0
    invoke-virtual {v2}, Lbhnq;->isEmpty()Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-nez v1, :cond_2

    .line 60
    .line 61
    :cond_1
    iget-object v1, v5, Lagip;->e:Lcjac;

    .line 62
    .line 63
    invoke-interface {v1}, Lcjac;->gr()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    check-cast v1, Lafun;

    .line 68
    .line 69
    invoke-interface {v1}, Lafun;->d()V

    .line 70
    .line 71
    .line 72
    :cond_2
    iget-object v11, v0, Lagik;->d:Ljava/lang/String;

    .line 73
    .line 74
    new-instance v14, Ljava/util/ArrayList;

    .line 75
    .line 76
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 77
    .line 78
    .line 79
    invoke-static {v4}, Lagip;->c(Laopi;)Lcbfc;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    const/4 v2, 0x1

    .line 84
    const/4 v3, 0x0

    .line 85
    if-eqz v1, :cond_4

    .line 86
    .line 87
    invoke-static {v4}, Lagip;->c(Laopi;)Lcbfc;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    if-eqz v1, :cond_14

    .line 92
    .line 93
    invoke-static {v4}, Lagip;->c(Laopi;)Lcbfc;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    iget-object v6, v5, Lagip;->c:Lcjac;

    .line 98
    .line 99
    invoke-interface {v6}, Lcjac;->gr()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v7

    .line 103
    check-cast v7, Lagog;

    .line 104
    .line 105
    iget-object v7, v7, Lagog;->a:Lagmy;

    .line 106
    .line 107
    sget-object v16, Lblpz;->t:Lblpz;

    .line 108
    .line 109
    invoke-virtual {v7}, Lagmy;->d()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v15

    .line 113
    sget-object v8, Lblqe;->q:Lblqe;

    .line 114
    .line 115
    invoke-virtual {v7, v8}, Lagmy;->c(Lblqe;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v9

    .line 119
    new-instance v10, Lagtx;

    .line 120
    .line 121
    invoke-direct {v10, v9, v8, v3, v11}, Lagtx;-><init>(Ljava/lang/String;Lblqe;ZLjava/lang/String;)V

    .line 122
    .line 123
    .line 124
    invoke-static {v10}, Lbhnq;->q(Ljava/lang/Object;)Lbhnq;

    .line 125
    .line 126
    .line 127
    move-result-object v17

    .line 128
    sget-object v9, Lblqe;->e:Lblqe;

    .line 129
    .line 130
    invoke-virtual {v7, v9}, Lagmy;->c(Lblqe;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v10

    .line 134
    new-instance v12, Lagvt;

    .line 135
    .line 136
    invoke-direct {v12, v10, v9, v3, v15}, Lagvt;-><init>(Ljava/lang/String;Lblqe;ZLjava/lang/String;)V

    .line 137
    .line 138
    .line 139
    invoke-static {v12}, Lbhnq;->q(Ljava/lang/Object;)Lbhnq;

    .line 140
    .line 141
    .line 142
    move-result-object v18

    .line 143
    sget-object v13, Lblqe;->l:Lblqe;

    .line 144
    .line 145
    invoke-virtual {v7, v13}, Lagmy;->c(Lblqe;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v7

    .line 149
    new-instance v10, Lagvu;

    .line 150
    .line 151
    invoke-direct {v10, v7, v13, v3, v15}, Lagvu;-><init>(Ljava/lang/String;Lblqe;ZLjava/lang/String;)V

    .line 152
    .line 153
    .line 154
    invoke-static {v10}, Lbhnq;->q(Ljava/lang/Object;)Lbhnq;

    .line 155
    .line 156
    .line 157
    move-result-object v19

    .line 158
    const/4 v7, 0x3

    .line 159
    new-array v7, v7, [Lagws;

    .line 160
    .line 161
    new-instance v10, Lagxb;

    .line 162
    .line 163
    invoke-direct {v10, v11}, Lagxb;-><init>(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    aput-object v10, v7, v3

    .line 167
    .line 168
    new-instance v10, Lagxc;

    .line 169
    .line 170
    invoke-direct {v10, v4}, Lagxc;-><init>(Laopi;)V

    .line 171
    .line 172
    .line 173
    aput-object v10, v7, v2

    .line 174
    .line 175
    new-instance v10, Lagyz;

    .line 176
    .line 177
    invoke-direct {v10, v1}, Lagyz;-><init>(Lcbfc;)V

    .line 178
    .line 179
    .line 180
    const/4 v1, 0x2

    .line 181
    aput-object v10, v7, v1

    .line 182
    .line 183
    invoke-static {v7}, Lagwg;->c([Lagws;)Lagwg;

    .line 184
    .line 185
    .line 186
    move-result-object v20

    .line 187
    invoke-static/range {v15 .. v20}, Lahch;->u(Ljava/lang/String;Lblpz;Lbhnq;Lbhnq;Lbhnq;Lagwg;)Lahch;

    .line 188
    .line 189
    .line 190
    move-result-object v7

    .line 191
    invoke-interface {v14, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    iget-object v5, v5, Lagip;->j:Laywl;

    .line 195
    .line 196
    sget-object v7, Laywl;->e:Laywl;

    .line 197
    .line 198
    if-eq v5, v7, :cond_14

    .line 199
    .line 200
    invoke-interface {v4}, Laopi;->v()Lbrjr;

    .line 201
    .line 202
    .line 203
    move-result-object v5

    .line 204
    iget v7, v5, Lbrjr;->b:I

    .line 205
    .line 206
    const/high16 v10, 0x2000000

    .line 207
    .line 208
    and-int/2addr v7, v10

    .line 209
    if-eqz v7, :cond_14

    .line 210
    .line 211
    invoke-interface {v6}, Lcjac;->gr()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v6

    .line 215
    check-cast v6, Lagog;

    .line 216
    .line 217
    iget-object v5, v5, Lbrjr;->z:Lbwpd;

    .line 218
    .line 219
    if-nez v5, :cond_3

    .line 220
    .line 221
    sget-object v5, Lbwpd;->a:Lbwpd;

    .line 222
    .line 223
    :cond_3
    iget-object v6, v6, Lagog;->a:Lagmy;

    .line 224
    .line 225
    sget-object v16, Lblpz;->k:Lblpz;

    .line 226
    .line 227
    invoke-virtual {v6}, Lagmy;->d()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v15

    .line 231
    invoke-virtual {v6, v8}, Lagmy;->c(Lblqe;)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v7

    .line 235
    new-instance v10, Lagtx;

    .line 236
    .line 237
    invoke-direct {v10, v7, v8, v3, v11}, Lagtx;-><init>(Ljava/lang/String;Lblqe;ZLjava/lang/String;)V

    .line 238
    .line 239
    .line 240
    invoke-static {v10}, Lbhnq;->q(Ljava/lang/Object;)Lbhnq;

    .line 241
    .line 242
    .line 243
    move-result-object v17

    .line 244
    invoke-virtual {v6, v9}, Lagmy;->c(Lblqe;)Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v7

    .line 248
    new-instance v8, Lagvt;

    .line 249
    .line 250
    invoke-direct {v8, v7, v9, v3, v15}, Lagvt;-><init>(Ljava/lang/String;Lblqe;ZLjava/lang/String;)V

    .line 251
    .line 252
    .line 253
    invoke-static {v8}, Lbhnq;->q(Ljava/lang/Object;)Lbhnq;

    .line 254
    .line 255
    .line 256
    move-result-object v18

    .line 257
    sget-object v9, Lblqe;->g:Lblqe;

    .line 258
    .line 259
    invoke-virtual {v6, v9}, Lagmy;->c(Lblqe;)Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v8

    .line 263
    new-instance v7, Lagvh;

    .line 264
    .line 265
    const/4 v10, 0x0

    .line 266
    const/4 v12, 0x0

    .line 267
    invoke-direct/range {v7 .. v12}, Lagvh;-><init>(Ljava/lang/String;Lblqe;ZLjava/lang/String;Z)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v6, v13}, Lagmy;->c(Lblqe;)Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v6

    .line 274
    new-instance v8, Lagvu;

    .line 275
    .line 276
    invoke-direct {v8, v6, v13, v3, v15}, Lagvu;-><init>(Ljava/lang/String;Lblqe;ZLjava/lang/String;)V

    .line 277
    .line 278
    .line 279
    invoke-static {v7, v8}, Lbhnq;->r(Ljava/lang/Object;Ljava/lang/Object;)Lbhnq;

    .line 280
    .line 281
    .line 282
    move-result-object v19

    .line 283
    new-array v1, v1, [Lagws;

    .line 284
    .line 285
    new-instance v6, Lagxc;

    .line 286
    .line 287
    invoke-direct {v6, v4}, Lagxc;-><init>(Laopi;)V

    .line 288
    .line 289
    .line 290
    aput-object v6, v1, v3

    .line 291
    .line 292
    new-instance v3, Lagyk;

    .line 293
    .line 294
    invoke-direct {v3, v5}, Lagyk;-><init>(Lbwpd;)V

    .line 295
    .line 296
    .line 297
    aput-object v3, v1, v2

    .line 298
    .line 299
    invoke-static {v1}, Lagwg;->c([Lagws;)Lagwg;

    .line 300
    .line 301
    .line 302
    move-result-object v20

    .line 303
    invoke-static/range {v15 .. v20}, Lahch;->u(Ljava/lang/String;Lblpz;Lbhnq;Lbhnq;Lbhnq;Lagwg;)Lahch;

    .line 304
    .line 305
    .line 306
    move-result-object v1

    .line 307
    invoke-interface {v14, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 308
    .line 309
    .line 310
    return-object v14

    .line 311
    :cond_4
    iget-object v1, v5, Lagip;->h:Lagio;

    .line 312
    .line 313
    const/4 v7, 0x0

    .line 314
    iput-object v7, v5, Lagip;->h:Lagio;

    .line 315
    .line 316
    if-eqz v1, :cond_5

    .line 317
    .line 318
    iget-boolean v8, v1, Lagio;->b:Z

    .line 319
    .line 320
    if-eqz v8, :cond_5

    .line 321
    .line 322
    iget-object v8, v5, Lagip;->d:Lcjac;

    .line 323
    .line 324
    invoke-interface {v8}, Lcjac;->gr()Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v9

    .line 328
    check-cast v9, Layxd;

    .line 329
    .line 330
    invoke-virtual {v9}, Layxd;->l()Z

    .line 331
    .line 332
    .line 333
    move-result v9

    .line 334
    if-eqz v9, :cond_5

    .line 335
    .line 336
    invoke-interface {v8}, Lcjac;->gr()Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v8

    .line 340
    check-cast v8, Layxd;

    .line 341
    .line 342
    invoke-virtual {v8}, Layxd;->k()Z

    .line 343
    .line 344
    .line 345
    move-result v8

    .line 346
    if-nez v8, :cond_5

    .line 347
    .line 348
    move-object v1, v7

    .line 349
    :cond_5
    invoke-interface {v4}, Laopi;->l()Laopp;

    .line 350
    .line 351
    .line 352
    move-result-object v8

    .line 353
    const-string v9, "PREROLL_SHOWN"

    .line 354
    .line 355
    invoke-virtual {v8, v9}, Laopp;->e(Ljava/lang/String;)Z

    .line 356
    .line 357
    .line 358
    move-result v8

    .line 359
    if-nez v8, :cond_8

    .line 360
    .line 361
    invoke-interface {v4}, Laopi;->l()Laopp;

    .line 362
    .line 363
    .line 364
    move-result-object v8

    .line 365
    iget-object v8, v8, Laopp;->d:Laiyt;

    .line 366
    .line 367
    invoke-static {v8}, Laopp;->h(Laiyt;)Lbkxy;

    .line 368
    .line 369
    .line 370
    move-result-object v8

    .line 371
    if-nez v8, :cond_7

    .line 372
    .line 373
    :cond_6
    move v8, v3

    .line 374
    goto :goto_0

    .line 375
    :cond_7
    iget-boolean v8, v8, Lbkxy;->d:Z

    .line 376
    .line 377
    if-eqz v8, :cond_6

    .line 378
    .line 379
    :cond_8
    move v8, v2

    .line 380
    :goto_0
    invoke-interface {v4}, Laopi;->R()Z

    .line 381
    .line 382
    .line 383
    move-result v9

    .line 384
    if-nez v9, :cond_9

    .line 385
    .line 386
    invoke-interface {v4}, Laopi;->I()Ljava/util/List;

    .line 387
    .line 388
    .line 389
    move-result-object v9

    .line 390
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    .line 391
    .line 392
    .line 393
    move-result v9

    .line 394
    if-eqz v9, :cond_9

    .line 395
    .line 396
    invoke-interface {v4}, Laopi;->v()Lbrjr;

    .line 397
    .line 398
    .line 399
    move-result-object v9

    .line 400
    invoke-static {v6}, Lbhnq;->q(Ljava/lang/Object;)Lbhnq;

    .line 401
    .line 402
    .line 403
    move-result-object v10

    .line 404
    invoke-static {v9, v10}, Lagmv;->b(Lbrjr;Ljava/util/List;)Lbhnq;

    .line 405
    .line 406
    .line 407
    move-result-object v9

    .line 408
    invoke-virtual {v9}, Lbhnq;->isEmpty()Z

    .line 409
    .line 410
    .line 411
    move-result v9

    .line 412
    if-nez v9, :cond_14

    .line 413
    .line 414
    :cond_9
    if-nez v8, :cond_14

    .line 415
    .line 416
    invoke-interface {v4}, Laopi;->R()Z

    .line 417
    .line 418
    .line 419
    move-result v8

    .line 420
    if-nez v8, :cond_14

    .line 421
    .line 422
    if-eqz v1, :cond_a

    .line 423
    .line 424
    move v8, v2

    .line 425
    goto :goto_1

    .line 426
    :cond_a
    move v8, v3

    .line 427
    :goto_1
    if-eqz v8, :cond_b

    .line 428
    .line 429
    iget-object v9, v1, Lagio;->c:Ljava/util/List;

    .line 430
    .line 431
    iget-object v10, v1, Lagio;->d:Lbhnq;

    .line 432
    .line 433
    goto :goto_2

    .line 434
    :cond_b
    iget-object v9, v5, Lagip;->a:Lcjac;

    .line 435
    .line 436
    invoke-interface {v9}, Lcjac;->gr()Ljava/lang/Object;

    .line 437
    .line 438
    .line 439
    move-result-object v9

    .line 440
    check-cast v9, Lagnm;

    .line 441
    .line 442
    invoke-virtual {v9, v4}, Lagnm;->a(Laopi;)Ljava/util/List;

    .line 443
    .line 444
    .line 445
    move-result-object v9

    .line 446
    invoke-interface {v4}, Laopi;->v()Lbrjr;

    .line 447
    .line 448
    .line 449
    move-result-object v10

    .line 450
    invoke-static {v6}, Lbhnq;->q(Ljava/lang/Object;)Lbhnq;

    .line 451
    .line 452
    .line 453
    move-result-object v12

    .line 454
    invoke-static {v10, v12}, Lagmv;->b(Lbrjr;Ljava/util/List;)Lbhnq;

    .line 455
    .line 456
    .line 457
    move-result-object v10

    .line 458
    :goto_2
    iget-object v12, v0, Lagik;->c:Lbakv;

    .line 459
    .line 460
    new-instance v13, Ljava/util/AbstractMap$SimpleEntry;

    .line 461
    .line 462
    invoke-direct {v13, v11, v9}, Ljava/util/AbstractMap$SimpleEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 463
    .line 464
    .line 465
    iput-object v13, v5, Lagip;->i:Ljava/util/AbstractMap$SimpleEntry;

    .line 466
    .line 467
    invoke-static {v6}, Lbhnq;->q(Ljava/lang/Object;)Lbhnq;

    .line 468
    .line 469
    .line 470
    move-result-object v13

    .line 471
    invoke-static {v10, v13}, Lagmv;->f(Lbhnq;Ljava/util/List;)Lj$/util/Optional;

    .line 472
    .line 473
    .line 474
    move-result-object v10

    .line 475
    invoke-virtual {v10}, Lj$/util/Optional;->isPresent()Z

    .line 476
    .line 477
    .line 478
    move-result v13

    .line 479
    if-eqz v13, :cond_d

    .line 480
    .line 481
    iget-object v2, v5, Lagip;->c:Lcjac;

    .line 482
    .line 483
    invoke-interface {v2}, Lcjac;->gr()Ljava/lang/Object;

    .line 484
    .line 485
    .line 486
    move-result-object v2

    .line 487
    check-cast v2, Lagog;

    .line 488
    .line 489
    invoke-virtual {v10}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 490
    .line 491
    .line 492
    move-result-object v3

    .line 493
    if-eqz v8, :cond_c

    .line 494
    .line 495
    iget-object v7, v1, Lagio;->f:Lagzu;

    .line 496
    .line 497
    :cond_c
    invoke-static {v7}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 498
    .line 499
    .line 500
    move-result-object v6

    .line 501
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 502
    .line 503
    .line 504
    move-result-object v7

    .line 505
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 506
    .line 507
    .line 508
    move-result-object v8

    .line 509
    check-cast v3, Lblmx;

    .line 510
    .line 511
    move-object v1, v2

    .line 512
    move-object v2, v3

    .line 513
    move-object v3, v11

    .line 514
    move-object v5, v12

    .line 515
    invoke-virtual/range {v1 .. v8}, Lagog;->f(Lblmx;Ljava/lang/String;Laopi;Lbakv;Lj$/util/Optional;Lj$/util/Optional;Lj$/util/Optional;)Lahch;

    .line 516
    .line 517
    .line 518
    move-result-object v1

    .line 519
    invoke-interface {v14, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 520
    .line 521
    .line 522
    return-object v14

    .line 523
    :cond_d
    move-object v10, v12

    .line 524
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    .line 525
    .line 526
    .line 527
    move-result v12

    .line 528
    if-nez v12, :cond_14

    .line 529
    .line 530
    invoke-interface {v9, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 531
    .line 532
    .line 533
    move-result-object v12

    .line 534
    check-cast v12, Lagzp;

    .line 535
    .line 536
    invoke-virtual {v12}, Lagzp;->b()Lahba;

    .line 537
    .line 538
    .line 539
    move-result-object v12

    .line 540
    sget-object v13, Lahba;->a:Lahba;

    .line 541
    .line 542
    if-ne v12, v13, :cond_14

    .line 543
    .line 544
    invoke-interface {v9, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 545
    .line 546
    .line 547
    move-result-object v12

    .line 548
    check-cast v12, Lagzp;

    .line 549
    .line 550
    invoke-static {v12}, Lagip;->b(Lagzp;)Lbprn;

    .line 551
    .line 552
    .line 553
    move-result-object v12

    .line 554
    if-nez v12, :cond_14

    .line 555
    .line 556
    iget-object v12, v5, Lagip;->c:Lcjac;

    .line 557
    .line 558
    invoke-interface {v12}, Lcjac;->gr()Ljava/lang/Object;

    .line 559
    .line 560
    .line 561
    move-result-object v12

    .line 562
    move-object v13, v12

    .line 563
    check-cast v13, Lagog;

    .line 564
    .line 565
    if-eqz v8, :cond_e

    .line 566
    .line 567
    iget-object v5, v1, Lagio;->e:Ljava/lang/String;

    .line 568
    .line 569
    goto :goto_3

    .line 570
    :cond_e
    iget-object v5, v5, Lagip;->b:Lcjac;

    .line 571
    .line 572
    invoke-interface {v5}, Lcjac;->gr()Ljava/lang/Object;

    .line 573
    .line 574
    .line 575
    move-result-object v5

    .line 576
    check-cast v5, Lagmy;

    .line 577
    .line 578
    invoke-virtual {v5}, Lagmy;->d()Ljava/lang/String;

    .line 579
    .line 580
    .line 581
    move-result-object v5

    .line 582
    :goto_3
    invoke-interface {v9, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 583
    .line 584
    .line 585
    move-result-object v12

    .line 586
    move-object v15, v12

    .line 587
    check-cast v15, Lagzp;

    .line 588
    .line 589
    invoke-interface {v9, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 590
    .line 591
    .line 592
    move-result-object v9

    .line 593
    check-cast v9, Lagzp;

    .line 594
    .line 595
    invoke-virtual {v9}, Lagzp;->f()Ljava/util/List;

    .line 596
    .line 597
    .line 598
    move-result-object v9

    .line 599
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 600
    .line 601
    .line 602
    move-result v9

    .line 603
    if-eqz v8, :cond_f

    .line 604
    .line 605
    iget-object v7, v1, Lagio;->f:Lagzu;

    .line 606
    .line 607
    :cond_f
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 608
    .line 609
    .line 610
    move-result-object v1

    .line 611
    invoke-virtual {v15}, Lagzp;->b()Lahba;

    .line 612
    .line 613
    .line 614
    move-result-object v8

    .line 615
    invoke-static {v11, v10, v4, v8}, Lagog;->r(Ljava/lang/String;Lbakv;Laopi;Lahba;)Ljava/util/List;

    .line 616
    .line 617
    .line 618
    move-result-object v8

    .line 619
    new-instance v10, Lagxr;

    .line 620
    .line 621
    invoke-direct {v10, v15}, Lagxr;-><init>(Lagzp;)V

    .line 622
    .line 623
    .line 624
    invoke-interface {v8, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 625
    .line 626
    .line 627
    if-eqz v7, :cond_10

    .line 628
    .line 629
    new-instance v10, Lagym;

    .line 630
    .line 631
    invoke-direct {v10, v7}, Lagym;-><init>(Lagzu;)V

    .line 632
    .line 633
    .line 634
    invoke-interface {v8, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 635
    .line 636
    .line 637
    :cond_10
    if-le v9, v2, :cond_11

    .line 638
    .line 639
    new-instance v2, Lagxo;

    .line 640
    .line 641
    invoke-direct {v2}, Lagxo;-><init>()V

    .line 642
    .line 643
    .line 644
    invoke-interface {v8, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 645
    .line 646
    .line 647
    :cond_11
    invoke-virtual {v1}, Lj$/util/Optional;->isPresent()Z

    .line 648
    .line 649
    .line 650
    if-eqz v15, :cond_12

    .line 651
    .line 652
    iget-object v1, v15, Lagzp;->b:Laoky;

    .line 653
    .line 654
    iget-object v1, v1, Laoky;->a:Lblig;

    .line 655
    .line 656
    invoke-virtual {v13, v1}, Lagog;->k(Lblig;)Z

    .line 657
    .line 658
    .line 659
    move-result v1

    .line 660
    if-eqz v1, :cond_12

    .line 661
    .line 662
    iget-object v1, v13, Lagog;->a:Lagmy;

    .line 663
    .line 664
    sget-object v2, Lblqe;->l:Lblqe;

    .line 665
    .line 666
    invoke-virtual {v1, v2}, Lagmy;->c(Lblqe;)Ljava/lang/String;

    .line 667
    .line 668
    .line 669
    move-result-object v1

    .line 670
    new-instance v7, Lagvu;

    .line 671
    .line 672
    invoke-direct {v7, v1, v2, v3, v5}, Lagvu;-><init>(Ljava/lang/String;Lblqe;ZLjava/lang/String;)V

    .line 673
    .line 674
    .line 675
    goto :goto_4

    .line 676
    :cond_12
    iget-object v1, v13, Lagog;->a:Lagmy;

    .line 677
    .line 678
    sget-object v2, Lblqe;->d:Lblqe;

    .line 679
    .line 680
    invoke-virtual {v1, v2}, Lagmy;->c(Lblqe;)Ljava/lang/String;

    .line 681
    .line 682
    .line 683
    move-result-object v1

    .line 684
    new-instance v7, Lagvx;

    .line 685
    .line 686
    invoke-direct {v7, v1, v2, v3, v5}, Lagvx;-><init>(Ljava/lang/String;Lblqe;ZLjava/lang/String;)V

    .line 687
    .line 688
    .line 689
    :goto_4
    move-object v1, v7

    .line 690
    new-instance v2, Lbhnl;

    .line 691
    .line 692
    invoke-direct {v2}, Lbhnl;-><init>()V

    .line 693
    .line 694
    .line 695
    iget-object v7, v13, Lagog;->a:Lagmy;

    .line 696
    .line 697
    sget-object v9, Lblqe;->i:Lblqe;

    .line 698
    .line 699
    invoke-virtual {v7, v9}, Lagmy;->c(Lblqe;)Ljava/lang/String;

    .line 700
    .line 701
    .line 702
    move-result-object v10

    .line 703
    new-instance v12, Lagvl;

    .line 704
    .line 705
    invoke-direct {v12, v10, v9, v3, v5}, Lagvl;-><init>(Ljava/lang/String;Lblqe;ZLjava/lang/String;)V

    .line 706
    .line 707
    .line 708
    invoke-virtual {v2, v12}, Lbhnl;->h(Ljava/lang/Object;)V

    .line 709
    .line 710
    .line 711
    sget-object v9, Lblqe;->l:Lblqe;

    .line 712
    .line 713
    invoke-virtual {v7, v9}, Lagmy;->c(Lblqe;)Ljava/lang/String;

    .line 714
    .line 715
    .line 716
    move-result-object v10

    .line 717
    new-instance v12, Lagvu;

    .line 718
    .line 719
    invoke-direct {v12, v10, v9, v3, v5}, Lagvu;-><init>(Ljava/lang/String;Lblqe;ZLjava/lang/String;)V

    .line 720
    .line 721
    .line 722
    invoke-virtual {v2, v12}, Lbhnl;->h(Ljava/lang/Object;)V

    .line 723
    .line 724
    .line 725
    sget-object v9, Lblqe;->g:Lblqe;

    .line 726
    .line 727
    move-object v10, v8

    .line 728
    invoke-virtual {v7, v9}, Lagmy;->c(Lblqe;)Ljava/lang/String;

    .line 729
    .line 730
    .line 731
    move-result-object v8

    .line 732
    move-object v12, v7

    .line 733
    new-instance v7, Lagvh;

    .line 734
    .line 735
    move-object/from16 v16, v10

    .line 736
    .line 737
    const/4 v10, 0x0

    .line 738
    move-object/from16 v17, v12

    .line 739
    .line 740
    const/4 v12, 0x1

    .line 741
    move-object/from16 v3, v17

    .line 742
    .line 743
    invoke-direct/range {v7 .. v12}, Lagvh;-><init>(Ljava/lang/String;Lblqe;ZLjava/lang/String;Z)V

    .line 744
    .line 745
    .line 746
    invoke-virtual {v2, v7}, Lbhnl;->h(Ljava/lang/Object;)V

    .line 747
    .line 748
    .line 749
    invoke-static {v1}, Lbhnq;->q(Ljava/lang/Object;)Lbhnq;

    .line 750
    .line 751
    .line 752
    move-result-object v9

    .line 753
    sget-object v1, Lblqe;->d:Lblqe;

    .line 754
    .line 755
    invoke-virtual {v3, v1}, Lagmy;->c(Lblqe;)Ljava/lang/String;

    .line 756
    .line 757
    .line 758
    move-result-object v7

    .line 759
    new-instance v8, Lagvx;

    .line 760
    .line 761
    const/4 v10, 0x0

    .line 762
    invoke-direct {v8, v7, v1, v10, v5}, Lagvx;-><init>(Ljava/lang/String;Lblqe;ZLjava/lang/String;)V

    .line 763
    .line 764
    .line 765
    invoke-static {v8}, Lbhnq;->q(Ljava/lang/Object;)Lbhnq;

    .line 766
    .line 767
    .line 768
    move-result-object v10

    .line 769
    if-eqz v4, :cond_13

    .line 770
    .line 771
    iget-object v1, v13, Lagog;->c:Lansr;

    .line 772
    .line 773
    invoke-interface {v4}, Laopi;->V()Z

    .line 774
    .line 775
    .line 776
    move-result v19

    .line 777
    invoke-interface {v4}, Laopi;->P()Z

    .line 778
    .line 779
    .line 780
    move-result v20

    .line 781
    const/16 v23, 0x0

    .line 782
    .line 783
    const/16 v24, 0x0

    .line 784
    .line 785
    const/16 v21, 0x1

    .line 786
    .line 787
    const/16 v22, 0x0

    .line 788
    .line 789
    move-object/from16 v18, v1

    .line 790
    .line 791
    invoke-static/range {v18 .. v24}, Lahkl;->m(Lansr;ZZZZZZ)Z

    .line 792
    .line 793
    .line 794
    move-result v1

    .line 795
    if-eqz v1, :cond_13

    .line 796
    .line 797
    sget-object v1, Lblqe;->aq:Lblqe;

    .line 798
    .line 799
    invoke-virtual {v3, v1}, Lagmy;->c(Lblqe;)Ljava/lang/String;

    .line 800
    .line 801
    .line 802
    move-result-object v3

    .line 803
    new-instance v4, Lagvj;

    .line 804
    .line 805
    const/4 v7, 0x0

    .line 806
    invoke-direct {v4, v3, v1, v7, v11}, Lagvj;-><init>(Ljava/lang/String;Lblqe;ZLjava/lang/String;)V

    .line 807
    .line 808
    .line 809
    invoke-virtual {v2, v4}, Lbhnl;->h(Ljava/lang/Object;)V

    .line 810
    .line 811
    .line 812
    invoke-virtual {v2}, Lbhnl;->g()Lbhnq;

    .line 813
    .line 814
    .line 815
    move-result-object v1

    .line 816
    goto :goto_5

    .line 817
    :cond_13
    invoke-virtual {v2}, Lbhnl;->g()Lbhnq;

    .line 818
    .line 819
    .line 820
    move-result-object v1

    .line 821
    :goto_5
    move-object v11, v1

    .line 822
    invoke-static/range {v16 .. v16}, Lagwg;->b(Ljava/util/List;)Lagwg;

    .line 823
    .line 824
    .line 825
    move-result-object v12

    .line 826
    invoke-static {v15}, Lagog;->q(Lagzp;)Lj$/util/Optional;

    .line 827
    .line 828
    .line 829
    move-result-object v13

    .line 830
    const/4 v7, 0x1

    .line 831
    const/4 v8, 0x1

    .line 832
    invoke-static/range {v5 .. v13}, Lahch;->n(Ljava/lang/String;Lblpz;IILbhnq;Lbhnq;Lbhnq;Lagwg;Lj$/util/Optional;)Lahch;

    .line 833
    .line 834
    .line 835
    move-result-object v1

    .line 836
    invoke-interface {v14, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 837
    .line 838
    .line 839
    :cond_14
    return-object v14
.end method
