.class public final synthetic Laghw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/Supplier;


# instance fields
.field public final synthetic a:Laghx;

.field public final synthetic b:Lahch;

.field public final synthetic c:Lagzu;


# direct methods
.method public synthetic constructor <init>(Laghx;Lahch;Lagzu;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laghw;->a:Laghx;

    .line 5
    .line 6
    iput-object p2, p0, Laghw;->b:Lahch;

    .line 7
    .line 8
    iput-object p3, p0, Laghw;->c:Lagzu;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    sget-object v2, Lblpo;->b:Lblpo;

    .line 9
    .line 10
    const/4 v3, 0x1

    .line 11
    new-array v4, v3, [Ljava/lang/Class;

    .line 12
    .line 13
    const-class v5, Lagyd;

    .line 14
    .line 15
    const/4 v6, 0x0

    .line 16
    aput-object v5, v4, v6

    .line 17
    .line 18
    iget-object v8, v0, Laghw;->c:Lagzu;

    .line 19
    .line 20
    invoke-virtual {v8, v2, v4}, Lagzu;->y(Lblpo;[Ljava/lang/Class;)Z

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    iget-object v5, v0, Laghw;->a:Laghx;

    .line 25
    .line 26
    if-nez v4, :cond_0

    .line 27
    .line 28
    goto/16 :goto_2

    .line 29
    .line 30
    :cond_0
    const-class v4, Lagyd;

    .line 31
    .line 32
    invoke-virtual {v8, v4}, Lagzu;->w(Ljava/lang/Class;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    move-object v9, v4

    .line 37
    check-cast v9, Lahap;

    .line 38
    .line 39
    invoke-virtual {v8}, Lagzu;->b()Lagwg;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    const-class v7, Lagwm;

    .line 44
    .line 45
    invoke-virtual {v4, v7}, Lagwg;->f(Ljava/lang/Class;)Z

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    if-eqz v4, :cond_1

    .line 50
    .line 51
    const-class v4, Lagwm;

    .line 52
    .line 53
    invoke-virtual {v8, v4}, Lagzu;->w(Ljava/lang/Class;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    check-cast v4, Lagsu;

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    sget-object v4, Lagsu;->a:Lagsu;

    .line 61
    .line 62
    :goto_0
    move-object v13, v4

    .line 63
    iget-object v4, v5, Laghx;->c:Lansr;

    .line 64
    .line 65
    invoke-static {v4}, Lahkl;->J(Lansr;)Z

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    if-eqz v4, :cond_4

    .line 70
    .line 71
    invoke-virtual {v13}, Lagsu;->c()I

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    if-gt v4, v3, :cond_4

    .line 76
    .line 77
    instance-of v4, v9, Laham;

    .line 78
    .line 79
    if-eqz v4, :cond_4

    .line 80
    .line 81
    move-object v4, v9

    .line 82
    check-cast v4, Laham;

    .line 83
    .line 84
    invoke-virtual {v4}, Laham;->x()Z

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    if-eqz v4, :cond_4

    .line 89
    .line 90
    iget-object v4, v0, Laghw;->b:Lahch;

    .line 91
    .line 92
    iget-object v7, v5, Laghx;->b:Lafuk;

    .line 93
    .line 94
    invoke-interface {v7, v9}, Lafuk;->a(Lahap;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 95
    .line 96
    .line 97
    move-result-object v11

    .line 98
    iget-object v7, v5, Laghx;->d:Lbhpa;

    .line 99
    .line 100
    sget-object v10, Lblpz;->k:Lblpz;

    .line 101
    .line 102
    invoke-virtual {v7, v10}, Lbhpa;->contains(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v10

    .line 106
    const/4 v12, 0x2

    .line 107
    if-nez v10, :cond_3

    .line 108
    .line 109
    :cond_2
    move/from16 v16, v3

    .line 110
    .line 111
    move-object v0, v7

    .line 112
    move v3, v12

    .line 113
    goto/16 :goto_1

    .line 114
    .line 115
    :cond_3
    sget-object v10, Lblpz;->b:Lblpz;

    .line 116
    .line 117
    new-array v14, v12, [Ljava/lang/Class;

    .line 118
    .line 119
    const-class v15, Lagxb;

    .line 120
    .line 121
    aput-object v15, v14, v6

    .line 122
    .line 123
    const-class v15, Lagxc;

    .line 124
    .line 125
    aput-object v15, v14, v3

    .line 126
    .line 127
    invoke-virtual {v4, v10, v14}, Lahch;->s(Lblpz;[Ljava/lang/Class;)Z

    .line 128
    .line 129
    .line 130
    move-result v10

    .line 131
    if-eqz v10, :cond_2

    .line 132
    .line 133
    new-array v10, v3, [Ljava/lang/Class;

    .line 134
    .line 135
    const-class v14, Lagxa;

    .line 136
    .line 137
    aput-object v14, v10, v6

    .line 138
    .line 139
    invoke-virtual {v8, v2, v10}, Lagzu;->y(Lblpo;[Ljava/lang/Class;)Z

    .line 140
    .line 141
    .line 142
    move-result v10

    .line 143
    if-eqz v10, :cond_2

    .line 144
    .line 145
    iget-object v10, v5, Laghx;->a:Lcjac;

    .line 146
    .line 147
    invoke-interface {v10}, Lcjac;->gr()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v10

    .line 151
    check-cast v10, Lagog;

    .line 152
    .line 153
    const-class v14, Lagxb;

    .line 154
    .line 155
    invoke-virtual {v4, v14}, Lahch;->p(Ljava/lang/Class;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v14

    .line 159
    move-object/from16 v19, v14

    .line 160
    .line 161
    check-cast v19, Ljava/lang/String;

    .line 162
    .line 163
    const-class v14, Lagxc;

    .line 164
    .line 165
    invoke-virtual {v4, v14}, Lahch;->p(Ljava/lang/Class;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v14

    .line 169
    check-cast v14, Laopi;

    .line 170
    .line 171
    const-class v15, Lagxa;

    .line 172
    .line 173
    invoke-virtual {v8, v15}, Lagzu;->w(Ljava/lang/Class;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v15

    .line 177
    move-object/from16 v21, v15

    .line 178
    .line 179
    check-cast v21, Ljava/lang/String;

    .line 180
    .line 181
    iget-object v10, v10, Lagog;->a:Lagmy;

    .line 182
    .line 183
    move-object/from16 v22, v7

    .line 184
    .line 185
    invoke-virtual {v10}, Lagmy;->d()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v7

    .line 189
    sget v15, Lbhnq;->d:I

    .line 190
    .line 191
    new-instance v15, Lbhnl;

    .line 192
    .line 193
    invoke-direct {v15}, Lbhnl;-><init>()V

    .line 194
    .line 195
    .line 196
    sget-object v12, Lblqe;->g:Lblqe;

    .line 197
    .line 198
    invoke-virtual {v10, v12}, Lagmy;->c(Lblqe;)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v16

    .line 202
    move-object/from16 v17, v15

    .line 203
    .line 204
    new-instance v15, Lagvh;

    .line 205
    .line 206
    const/16 v18, 0x0

    .line 207
    .line 208
    const/16 v20, 0x0

    .line 209
    .line 210
    move-object/from16 v23, v17

    .line 211
    .line 212
    move-object/from16 v17, v12

    .line 213
    .line 214
    move-object/from16 v12, v23

    .line 215
    .line 216
    invoke-direct/range {v15 .. v20}, Lagvh;-><init>(Ljava/lang/String;Lblqe;ZLjava/lang/String;Z)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v12, v15}, Lbhnl;->h(Ljava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    sget-object v15, Lblqe;->l:Lblqe;

    .line 223
    .line 224
    move/from16 v16, v3

    .line 225
    .line 226
    invoke-virtual {v10, v15}, Lagmy;->c(Lblqe;)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v3

    .line 230
    new-instance v0, Lagvu;

    .line 231
    .line 232
    invoke-direct {v0, v3, v15, v6, v7}, Lagvu;-><init>(Ljava/lang/String;Lblqe;ZLjava/lang/String;)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v12, v0}, Lbhnl;->h(Ljava/lang/Object;)V

    .line 236
    .line 237
    .line 238
    sget-object v0, Lblqe;->J:Lblqe;

    .line 239
    .line 240
    invoke-virtual {v10, v0}, Lagmy;->c(Lblqe;)Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v3

    .line 244
    new-instance v15, Lagvw;

    .line 245
    .line 246
    invoke-direct {v15, v3, v0, v7}, Lagvw;-><init>(Ljava/lang/String;Lblqe;Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    invoke-static {v15}, Lbhnq;->q(Ljava/lang/Object;)Lbhnq;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    sget-object v3, Lblqe;->d:Lblqe;

    .line 254
    .line 255
    invoke-virtual {v10, v3}, Lagmy;->c(Lblqe;)Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v10

    .line 259
    new-instance v15, Lagvx;

    .line 260
    .line 261
    invoke-direct {v15, v10, v3, v6, v7}, Lagvx;-><init>(Ljava/lang/String;Lblqe;ZLjava/lang/String;)V

    .line 262
    .line 263
    .line 264
    invoke-static {v15}, Lbhnq;->q(Ljava/lang/Object;)Lbhnq;

    .line 265
    .line 266
    .line 267
    move-result-object v3

    .line 268
    invoke-virtual {v12}, Lbhnl;->g()Lbhnq;

    .line 269
    .line 270
    .line 271
    move-result-object v10

    .line 272
    new-instance v15, Lagmw;

    .line 273
    .line 274
    invoke-direct {v15, v0, v3, v10}, Lagmw;-><init>(Lbhnq;Lbhnq;Lbhnq;)V

    .line 275
    .line 276
    .line 277
    move-object v12, v11

    .line 278
    move-object v11, v14

    .line 279
    move-object/from16 v10, v19

    .line 280
    .line 281
    move-object/from16 v0, v22

    .line 282
    .line 283
    const/4 v3, 0x2

    .line 284
    move-object v14, v13

    .line 285
    move-object/from16 v13, v21

    .line 286
    .line 287
    invoke-static/range {v7 .. v15}, Lagog;->m(Ljava/lang/String;Lagzu;Lahap;Ljava/lang/String;Laopi;Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/String;Lagsu;Lagof;)Lahch;

    .line 288
    .line 289
    .line 290
    move-result-object v7

    .line 291
    move-object v11, v12

    .line 292
    move-object v13, v14

    .line 293
    invoke-interface {v1, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 294
    .line 295
    .line 296
    :goto_1
    sget-object v7, Lblpz;->r:Lblpz;

    .line 297
    .line 298
    invoke-virtual {v0, v7}, Lbhpa;->contains(Ljava/lang/Object;)Z

    .line 299
    .line 300
    .line 301
    move-result v0

    .line 302
    if-eqz v0, :cond_4

    .line 303
    .line 304
    sget-object v0, Lblpz;->b:Lblpz;

    .line 305
    .line 306
    new-array v3, v3, [Ljava/lang/Class;

    .line 307
    .line 308
    const-class v7, Lagxb;

    .line 309
    .line 310
    aput-object v7, v3, v6

    .line 311
    .line 312
    const-class v7, Lagxc;

    .line 313
    .line 314
    aput-object v7, v3, v16

    .line 315
    .line 316
    invoke-virtual {v4, v0, v3}, Lahch;->s(Lblpz;[Ljava/lang/Class;)Z

    .line 317
    .line 318
    .line 319
    move-result v0

    .line 320
    if-eqz v0, :cond_4

    .line 321
    .line 322
    move/from16 v0, v16

    .line 323
    .line 324
    new-array v0, v0, [Ljava/lang/Class;

    .line 325
    .line 326
    const-class v3, Lagxa;

    .line 327
    .line 328
    aput-object v3, v0, v6

    .line 329
    .line 330
    invoke-virtual {v8, v2, v0}, Lagzu;->y(Lblpo;[Ljava/lang/Class;)Z

    .line 331
    .line 332
    .line 333
    move-result v0

    .line 334
    if-eqz v0, :cond_4

    .line 335
    .line 336
    iget-object v0, v5, Laghx;->a:Lcjac;

    .line 337
    .line 338
    invoke-interface {v0}, Lcjac;->gr()Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    check-cast v0, Lagog;

    .line 343
    .line 344
    const-class v2, Lagxb;

    .line 345
    .line 346
    invoke-virtual {v4, v2}, Lahch;->p(Ljava/lang/Class;)Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object v2

    .line 350
    move-object v15, v2

    .line 351
    check-cast v15, Ljava/lang/String;

    .line 352
    .line 353
    const-class v2, Lagxc;

    .line 354
    .line 355
    invoke-virtual {v4, v2}, Lahch;->p(Ljava/lang/Class;)Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object v2

    .line 359
    move-object v10, v2

    .line 360
    check-cast v10, Laopi;

    .line 361
    .line 362
    const-class v2, Lagxa;

    .line 363
    .line 364
    invoke-virtual {v8, v2}, Lagzu;->w(Ljava/lang/Class;)Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object v2

    .line 368
    move-object v12, v2

    .line 369
    check-cast v12, Ljava/lang/String;

    .line 370
    .line 371
    iget-object v0, v0, Lagog;->a:Lagmy;

    .line 372
    .line 373
    invoke-virtual {v0}, Lagmy;->d()Ljava/lang/String;

    .line 374
    .line 375
    .line 376
    move-result-object v7

    .line 377
    sget v2, Lbhnq;->d:I

    .line 378
    .line 379
    new-instance v2, Lbhnl;

    .line 380
    .line 381
    invoke-direct {v2}, Lbhnl;-><init>()V

    .line 382
    .line 383
    .line 384
    sget-object v3, Lblqe;->g:Lblqe;

    .line 385
    .line 386
    move-object/from16 v18, v15

    .line 387
    .line 388
    invoke-virtual {v0, v3}, Lagmy;->c(Lblqe;)Ljava/lang/String;

    .line 389
    .line 390
    .line 391
    move-result-object v15

    .line 392
    new-instance v14, Lagvh;

    .line 393
    .line 394
    const/16 v17, 0x0

    .line 395
    .line 396
    const/16 v19, 0x0

    .line 397
    .line 398
    move-object/from16 v16, v3

    .line 399
    .line 400
    invoke-direct/range {v14 .. v19}, Lagvh;-><init>(Ljava/lang/String;Lblqe;ZLjava/lang/String;Z)V

    .line 401
    .line 402
    .line 403
    invoke-virtual {v2, v14}, Lbhnl;->h(Ljava/lang/Object;)V

    .line 404
    .line 405
    .line 406
    sget-object v3, Lblqe;->l:Lblqe;

    .line 407
    .line 408
    invoke-virtual {v0, v3}, Lagmy;->c(Lblqe;)Ljava/lang/String;

    .line 409
    .line 410
    .line 411
    move-result-object v4

    .line 412
    new-instance v14, Lagvu;

    .line 413
    .line 414
    invoke-direct {v14, v4, v3, v6, v7}, Lagvu;-><init>(Ljava/lang/String;Lblqe;ZLjava/lang/String;)V

    .line 415
    .line 416
    .line 417
    invoke-virtual {v2, v14}, Lbhnl;->h(Ljava/lang/Object;)V

    .line 418
    .line 419
    .line 420
    sget-object v3, Lblqe;->d:Lblqe;

    .line 421
    .line 422
    invoke-virtual {v0, v3}, Lagmy;->c(Lblqe;)Ljava/lang/String;

    .line 423
    .line 424
    .line 425
    move-result-object v4

    .line 426
    new-instance v14, Lagvx;

    .line 427
    .line 428
    invoke-direct {v14, v4, v3, v6, v7}, Lagvx;-><init>(Ljava/lang/String;Lblqe;ZLjava/lang/String;)V

    .line 429
    .line 430
    .line 431
    invoke-static {v14}, Lbhnq;->q(Ljava/lang/Object;)Lbhnq;

    .line 432
    .line 433
    .line 434
    move-result-object v4

    .line 435
    invoke-virtual {v0, v3}, Lagmy;->c(Lblqe;)Ljava/lang/String;

    .line 436
    .line 437
    .line 438
    move-result-object v0

    .line 439
    new-instance v14, Lagvx;

    .line 440
    .line 441
    invoke-direct {v14, v0, v3, v6, v7}, Lagvx;-><init>(Ljava/lang/String;Lblqe;ZLjava/lang/String;)V

    .line 442
    .line 443
    .line 444
    invoke-static {v14}, Lbhnq;->q(Ljava/lang/Object;)Lbhnq;

    .line 445
    .line 446
    .line 447
    move-result-object v0

    .line 448
    invoke-virtual {v2}, Lbhnl;->g()Lbhnq;

    .line 449
    .line 450
    .line 451
    move-result-object v2

    .line 452
    new-instance v14, Lagmw;

    .line 453
    .line 454
    invoke-direct {v14, v4, v0, v2}, Lagmw;-><init>(Lbhnq;Lbhnq;Lbhnq;)V

    .line 455
    .line 456
    .line 457
    const/16 v16, 0x0

    .line 458
    .line 459
    move-object/from16 v15, v18

    .line 460
    .line 461
    invoke-static/range {v7 .. v16}, Lagog;->l(Ljava/lang/String;Lagzu;Lahap;Laopi;Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/String;Lagsu;Lagof;Ljava/lang/String;Z)Lahch;

    .line 462
    .line 463
    .line 464
    move-result-object v0

    .line 465
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 466
    .line 467
    .line 468
    :cond_4
    :goto_2
    invoke-virtual {v8}, Lagzu;->s()Ljava/lang/String;

    .line 469
    .line 470
    .line 471
    move-result-object v0

    .line 472
    iput-object v0, v5, Laghx;->e:Ljava/lang/String;

    .line 473
    .line 474
    return-object v1
.end method
