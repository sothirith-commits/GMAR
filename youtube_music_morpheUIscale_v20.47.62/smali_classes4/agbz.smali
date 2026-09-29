.class public final synthetic Lagbz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lagax;


# instance fields
.field public final synthetic a:Lagca;


# direct methods
.method public synthetic constructor <init>(Lagca;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lagbz;->a:Lagca;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lahch;Lagzu;)Lagzu;
    .locals 31

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    const-class v2, Lagxc;

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Lahch;->p(Ljava/lang/Class;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    move-object v4, v2

    .line 12
    check-cast v4, Laopi;

    .line 13
    .line 14
    const-class v2, Lagxb;

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Lahch;->p(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Ljava/lang/String;

    .line 21
    .line 22
    const-class v3, Lagzb;

    .line 23
    .line 24
    invoke-virtual {v1, v3}, Lahch;->p(Ljava/lang/Class;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    check-cast v3, Lbakv;

    .line 29
    .line 30
    const/4 v8, 0x0

    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    return-object v8

    .line 34
    :cond_0
    invoke-virtual {v0}, Lagzu;->r()Lblpo;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    sget-object v6, Lblpo;->p:Lblpo;

    .line 39
    .line 40
    if-eq v5, v6, :cond_a

    .line 41
    .line 42
    invoke-virtual {v0}, Lagzu;->r()Lblpo;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    sget-object v6, Lblpo;->b:Lblpo;

    .line 47
    .line 48
    if-eq v5, v6, :cond_a

    .line 49
    .line 50
    invoke-virtual {v0}, Lagzu;->r()Lblpo;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    sget-object v6, Lblpo;->c:Lblpo;

    .line 55
    .line 56
    if-eq v5, v6, :cond_a

    .line 57
    .line 58
    move-object/from16 v9, p0

    .line 59
    .line 60
    iget-object v5, v9, Lagbz;->a:Lagca;

    .line 61
    .line 62
    sget-object v6, Lblpo;->e:Lblpo;

    .line 63
    .line 64
    const/4 v7, 0x2

    .line 65
    new-array v7, v7, [Ljava/lang/Class;

    .line 66
    .line 67
    const-class v10, Lagxl;

    .line 68
    .line 69
    const/4 v11, 0x0

    .line 70
    aput-object v10, v7, v11

    .line 71
    .line 72
    const-class v10, Lagxr;

    .line 73
    .line 74
    const/4 v12, 0x1

    .line 75
    aput-object v10, v7, v12

    .line 76
    .line 77
    invoke-virtual {v0, v6, v7}, Lagzu;->y(Lblpo;[Ljava/lang/Class;)Z

    .line 78
    .line 79
    .line 80
    move-result v6

    .line 81
    if-eqz v6, :cond_2

    .line 82
    .line 83
    iget-object v5, v5, Lagca;->e:Laghi;

    .line 84
    .line 85
    const-class v6, Lagxr;

    .line 86
    .line 87
    invoke-virtual {v0, v6}, Lagzu;->w(Ljava/lang/Class;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v6

    .line 91
    check-cast v6, Lagzp;

    .line 92
    .line 93
    const-class v7, Lagwj;

    .line 94
    .line 95
    invoke-virtual {v0, v7}, Lagzu;->x(Ljava/lang/Class;)Z

    .line 96
    .line 97
    .line 98
    move-result v7

    .line 99
    if-eqz v7, :cond_1

    .line 100
    .line 101
    const-class v7, Lagwj;

    .line 102
    .line 103
    invoke-virtual {v0, v7}, Lagzu;->w(Ljava/lang/Class;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v7

    .line 107
    check-cast v7, Laoky;

    .line 108
    .line 109
    invoke-static {v7}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 110
    .line 111
    .line 112
    move-result-object v7

    .line 113
    goto :goto_0

    .line 114
    :cond_1
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 115
    .line 116
    .line 117
    move-result-object v7

    .line 118
    :goto_0
    const-class v10, Lagxl;

    .line 119
    .line 120
    invoke-virtual {v0, v10}, Lagzu;->w(Ljava/lang/Class;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    check-cast v0, Lagzl;

    .line 125
    .line 126
    move-object/from16 v30, v7

    .line 127
    .line 128
    move-object v7, v0

    .line 129
    move-object v0, v5

    .line 130
    move-object v5, v6

    .line 131
    move-object/from16 v6, v30

    .line 132
    .line 133
    invoke-virtual/range {v0 .. v7}, Laghi;->a(Lahch;Ljava/lang/String;Lbakv;Laopi;Lagzp;Lj$/util/Optional;Lagzl;)V

    .line 134
    .line 135
    .line 136
    return-object v8

    .line 137
    :cond_2
    sget-object v2, Lblpo;->a:Lblpo;

    .line 138
    .line 139
    new-array v3, v12, [Ljava/lang/Class;

    .line 140
    .line 141
    const-class v4, Lagyt;

    .line 142
    .line 143
    aput-object v4, v3, v11

    .line 144
    .line 145
    invoke-virtual {v0, v2, v3}, Lagzu;->y(Lblpo;[Ljava/lang/Class;)Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-eqz v0, :cond_9

    .line 150
    .line 151
    iget-object v0, v5, Lagca;->f:Lagig;

    .line 152
    .line 153
    invoke-virtual {v1}, Lahch;->d()Lbhnq;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    move-object v3, v2

    .line 158
    check-cast v3, Lbhsz;

    .line 159
    .line 160
    iget v3, v3, Lbhsz;->c:I

    .line 161
    .line 162
    move v4, v11

    .line 163
    :cond_3
    if-ge v4, v3, :cond_4

    .line 164
    .line 165
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v5

    .line 169
    check-cast v5, Lahdh;

    .line 170
    .line 171
    instance-of v6, v5, Lahay;

    .line 172
    .line 173
    add-int/lit8 v4, v4, 0x1

    .line 174
    .line 175
    if-eqz v6, :cond_3

    .line 176
    .line 177
    check-cast v5, Lahay;

    .line 178
    .line 179
    invoke-virtual {v5}, Lahay;->a()Lahdd;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    goto :goto_1

    .line 184
    :cond_4
    move-object v2, v8

    .line 185
    :goto_1
    if-eqz v2, :cond_8

    .line 186
    .line 187
    invoke-virtual {v1}, Lahch;->o()Lblpz;

    .line 188
    .line 189
    .line 190
    move-result-object v3

    .line 191
    sget-object v14, Lblpz;->b:Lblpz;

    .line 192
    .line 193
    if-ne v3, v14, :cond_7

    .line 194
    .line 195
    iget-object v3, v0, Lagig;->d:Ljava/util/List;

    .line 196
    .line 197
    iget-object v4, v0, Lagig;->c:Lcjac;

    .line 198
    .line 199
    new-instance v5, Lagif;

    .line 200
    .line 201
    invoke-interface {v4}, Lcjac;->gr()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v4

    .line 205
    check-cast v4, Lagog;

    .line 206
    .line 207
    const-class v6, Lagxb;

    .line 208
    .line 209
    invoke-virtual {v1, v6}, Lahch;->p(Ljava/lang/Class;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v6

    .line 213
    move-object/from16 v19, v6

    .line 214
    .line 215
    check-cast v19, Ljava/lang/String;

    .line 216
    .line 217
    const-class v6, Lagxr;

    .line 218
    .line 219
    invoke-virtual {v1, v6}, Lahch;->p(Ljava/lang/Class;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v6

    .line 223
    check-cast v6, Lagzp;

    .line 224
    .line 225
    invoke-virtual {v1}, Lahch;->b()Lagwg;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    iget-object v7, v4, Lagog;->a:Lagmy;

    .line 230
    .line 231
    invoke-virtual {v7}, Lagmy;->d()Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v13

    .line 235
    const-class v10, Lagxc;

    .line 236
    .line 237
    invoke-virtual {v1, v10}, Lagwg;->f(Ljava/lang/Class;)Z

    .line 238
    .line 239
    .line 240
    move-result v10

    .line 241
    if-eqz v10, :cond_5

    .line 242
    .line 243
    const-class v10, Lagxc;

    .line 244
    .line 245
    invoke-virtual {v1, v10}, Lagwg;->e(Ljava/lang/Class;)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v10

    .line 249
    check-cast v10, Laopi;

    .line 250
    .line 251
    goto :goto_2

    .line 252
    :cond_5
    move-object v10, v8

    .line 253
    :goto_2
    new-instance v15, Lbhnl;

    .line 254
    .line 255
    invoke-direct {v15}, Lbhnl;-><init>()V

    .line 256
    .line 257
    .line 258
    move-object/from16 v22, v8

    .line 259
    .line 260
    sget-object v8, Lblqe;->i:Lblqe;

    .line 261
    .line 262
    invoke-virtual {v7, v8}, Lagmy;->c(Lblqe;)Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v12

    .line 266
    move-object/from16 p1, v1

    .line 267
    .line 268
    new-instance v1, Lagvl;

    .line 269
    .line 270
    invoke-direct {v1, v12, v8, v11, v13}, Lagvl;-><init>(Ljava/lang/String;Lblqe;ZLjava/lang/String;)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v15, v1}, Lbhnl;->h(Ljava/lang/Object;)V

    .line 274
    .line 275
    .line 276
    sget-object v1, Lblqe;->l:Lblqe;

    .line 277
    .line 278
    invoke-virtual {v7, v1}, Lagmy;->c(Lblqe;)Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v8

    .line 282
    new-instance v12, Lagvu;

    .line 283
    .line 284
    invoke-direct {v12, v8, v1, v11, v13}, Lagvu;-><init>(Ljava/lang/String;Lblqe;ZLjava/lang/String;)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v15, v12}, Lbhnl;->h(Ljava/lang/Object;)V

    .line 288
    .line 289
    .line 290
    sget-object v1, Lblqe;->g:Lblqe;

    .line 291
    .line 292
    invoke-virtual {v7, v1}, Lagmy;->c(Lblqe;)Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v16

    .line 296
    move-object v8, v15

    .line 297
    new-instance v15, Lagvh;

    .line 298
    .line 299
    const/16 v18, 0x0

    .line 300
    .line 301
    const/16 v20, 0x1

    .line 302
    .line 303
    move-object/from16 v17, v1

    .line 304
    .line 305
    invoke-direct/range {v15 .. v20}, Lagvh;-><init>(Ljava/lang/String;Lblqe;ZLjava/lang/String;Z)V

    .line 306
    .line 307
    .line 308
    move-object/from16 v1, v19

    .line 309
    .line 310
    invoke-virtual {v8, v15}, Lbhnl;->h(Ljava/lang/Object;)V

    .line 311
    .line 312
    .line 313
    sget-object v12, Lblqe;->c:Lblqe;

    .line 314
    .line 315
    invoke-virtual {v7, v12}, Lagmy;->c(Lblqe;)Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v15

    .line 319
    const/4 v11, 0x1

    .line 320
    invoke-static {v15, v1, v2, v11}, Lahay;->l(Ljava/lang/String;Ljava/lang/String;Lahdd;Z)Lahay;

    .line 321
    .line 322
    .line 323
    move-result-object v11

    .line 324
    invoke-static {v11}, Lbhnq;->q(Ljava/lang/Object;)Lbhnq;

    .line 325
    .line 326
    .line 327
    move-result-object v17

    .line 328
    invoke-virtual {v7, v12}, Lagmy;->c(Lblqe;)Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v11

    .line 332
    new-instance v12, Lahdd;

    .line 333
    .line 334
    invoke-virtual {v4, v6}, Lagog;->a(Lagzp;)J

    .line 335
    .line 336
    .line 337
    move-result-wide v18

    .line 338
    move-object/from16 p2, v10

    .line 339
    .line 340
    iget-wide v9, v2, Lahdd;->a:J

    .line 341
    .line 342
    move-object/from16 v20, v14

    .line 343
    .line 344
    sub-long v14, v9, v18

    .line 345
    .line 346
    invoke-direct {v12, v14, v15, v9, v10}, Lahdd;-><init>(JJ)V

    .line 347
    .line 348
    .line 349
    const/4 v9, 0x0

    .line 350
    invoke-static {v11, v1, v12, v9}, Lahay;->l(Ljava/lang/String;Ljava/lang/String;Lahdd;Z)Lahay;

    .line 351
    .line 352
    .line 353
    move-result-object v10

    .line 354
    sget-object v11, Lblqe;->e:Lblqe;

    .line 355
    .line 356
    invoke-virtual {v7, v11}, Lagmy;->c(Lblqe;)Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object v12

    .line 360
    new-instance v14, Lagvt;

    .line 361
    .line 362
    invoke-direct {v14, v12, v11, v9, v13}, Lagvt;-><init>(Ljava/lang/String;Lblqe;ZLjava/lang/String;)V

    .line 363
    .line 364
    .line 365
    invoke-static {v10, v14}, Lbhnq;->r(Ljava/lang/Object;Ljava/lang/Object;)Lbhnq;

    .line 366
    .line 367
    .line 368
    move-result-object v18

    .line 369
    if-eqz p2, :cond_6

    .line 370
    .line 371
    iget-object v4, v4, Lagog;->c:Lansr;

    .line 372
    .line 373
    invoke-interface/range {p2 .. p2}, Laopi;->V()Z

    .line 374
    .line 375
    .line 376
    move-result v24

    .line 377
    invoke-interface/range {p2 .. p2}, Laopi;->P()Z

    .line 378
    .line 379
    .line 380
    move-result v25

    .line 381
    const/16 v28, 0x0

    .line 382
    .line 383
    const/16 v29, 0x0

    .line 384
    .line 385
    const/16 v26, 0x0

    .line 386
    .line 387
    const/16 v27, 0x1

    .line 388
    .line 389
    move-object/from16 v23, v4

    .line 390
    .line 391
    invoke-static/range {v23 .. v29}, Lahkl;->m(Lansr;ZZZZZZ)Z

    .line 392
    .line 393
    .line 394
    move-result v4

    .line 395
    if-eqz v4, :cond_6

    .line 396
    .line 397
    sget-object v4, Lblqe;->aq:Lblqe;

    .line 398
    .line 399
    invoke-virtual {v7, v4}, Lagmy;->c(Lblqe;)Ljava/lang/String;

    .line 400
    .line 401
    .line 402
    move-result-object v7

    .line 403
    new-instance v9, Lagvj;

    .line 404
    .line 405
    const/4 v10, 0x0

    .line 406
    invoke-direct {v9, v7, v4, v10, v1}, Lagvj;-><init>(Ljava/lang/String;Lblqe;ZLjava/lang/String;)V

    .line 407
    .line 408
    .line 409
    invoke-virtual {v8, v9}, Lbhnl;->h(Ljava/lang/Object;)V

    .line 410
    .line 411
    .line 412
    invoke-virtual {v8}, Lbhnl;->g()Lbhnq;

    .line 413
    .line 414
    .line 415
    move-result-object v1

    .line 416
    goto :goto_3

    .line 417
    :cond_6
    invoke-virtual {v8}, Lbhnl;->g()Lbhnq;

    .line 418
    .line 419
    .line 420
    move-result-object v1

    .line 421
    :goto_3
    move-object/from16 v19, v1

    .line 422
    .line 423
    const/16 v16, 0x1

    .line 424
    .line 425
    invoke-static {v6}, Lagog;->q(Lagzp;)Lj$/util/Optional;

    .line 426
    .line 427
    .line 428
    move-result-object v21

    .line 429
    const/4 v15, 0x1

    .line 430
    move-object/from16 v14, v20

    .line 431
    .line 432
    move-object/from16 v20, p1

    .line 433
    .line 434
    invoke-static/range {v13 .. v21}, Lahch;->n(Ljava/lang/String;Lblpz;IILbhnq;Lbhnq;Lbhnq;Lagwg;Lj$/util/Optional;)Lahch;

    .line 435
    .line 436
    .line 437
    move-result-object v1

    .line 438
    iget-object v4, v0, Lagig;->a:Ljava/lang/String;

    .line 439
    .line 440
    iget-object v0, v0, Lagig;->b:Laopi;

    .line 441
    .line 442
    invoke-static {v4, v0}, Lagzj;->c(Ljava/lang/String;Laopi;)Lagzj;

    .line 443
    .line 444
    .line 445
    move-result-object v0

    .line 446
    invoke-direct {v5, v1, v2, v0}, Lagif;-><init>(Lahch;Lahdd;Lagzj;)V

    .line 447
    .line 448
    .line 449
    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 450
    .line 451
    .line 452
    return-object v22

    .line 453
    :cond_7
    move-object/from16 v22, v8

    .line 454
    .line 455
    return-object v22

    .line 456
    :cond_8
    move-object/from16 v22, v8

    .line 457
    .line 458
    return-object v22

    .line 459
    :cond_9
    move-object/from16 v22, v8

    .line 460
    .line 461
    return-object v22

    .line 462
    :cond_a
    return-object v0
.end method
