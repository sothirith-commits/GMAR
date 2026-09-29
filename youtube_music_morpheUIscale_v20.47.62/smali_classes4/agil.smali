.class public final synthetic Lagil;
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
    iput-object p1, p0, Lagil;->a:Lagip;

    .line 5
    .line 6
    iput-object p2, p0, Lagil;->b:Laopi;

    .line 7
    .line 8
    iput-object p3, p0, Lagil;->c:Lbakv;

    .line 9
    .line 10
    iput-object p4, p0, Lagil;->d:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 39

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v2, v1, Lagil;->a:Lagip;

    .line 4
    .line 5
    iget-object v4, v1, Lagil;->d:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v0, v1, Lagil;->b:Laopi;

    .line 8
    .line 9
    invoke-interface {v0}, Laopi;->R()Z

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    const/4 v12, 0x1

    .line 14
    const/4 v13, 0x0

    .line 15
    if-nez v3, :cond_8

    .line 16
    .line 17
    invoke-interface {v0}, Laopi;->I()Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    if-eqz v5, :cond_8

    .line 30
    .line 31
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    check-cast v5, Lblig;

    .line 36
    .line 37
    iget v5, v5, Lblig;->f:I

    .line 38
    .line 39
    invoke-static {v5}, Lblie;->b(I)I

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    if-nez v5, :cond_0

    .line 44
    .line 45
    move v5, v12

    .line 46
    :cond_0
    add-int/lit8 v5, v5, -0x1

    .line 47
    .line 48
    if-eq v5, v12, :cond_1

    .line 49
    .line 50
    const/4 v6, 0x2

    .line 51
    if-eq v5, v6, :cond_1

    .line 52
    .line 53
    const/4 v6, 0x3

    .line 54
    if-eq v5, v6, :cond_1

    .line 55
    .line 56
    const/4 v6, 0x7

    .line 57
    if-eq v5, v6, :cond_1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    iget-object v3, v2, Lagip;->i:Ljava/util/AbstractMap$SimpleEntry;

    .line 61
    .line 62
    if-eqz v3, :cond_3

    .line 63
    .line 64
    invoke-virtual {v3}, Ljava/util/AbstractMap$SimpleEntry;->getKey()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    check-cast v3, Ljava/lang/CharSequence;

    .line 69
    .line 70
    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    if-nez v3, :cond_2

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_2
    iget-object v3, v2, Lagip;->i:Ljava/util/AbstractMap$SimpleEntry;

    .line 78
    .line 79
    invoke-virtual {v3}, Ljava/util/AbstractMap$SimpleEntry;->getValue()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    check-cast v3, Ljava/util/List;

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_3
    :goto_1
    move-object v3, v13

    .line 87
    :goto_2
    iput-object v13, v2, Lagip;->i:Ljava/util/AbstractMap$SimpleEntry;

    .line 88
    .line 89
    if-eqz v3, :cond_4

    .line 90
    .line 91
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 92
    .line 93
    .line 94
    move-result v5

    .line 95
    if-eqz v5, :cond_5

    .line 96
    .line 97
    :cond_4
    const-string v3, "Non-preroll adBreaks failed to be cached"

    .line 98
    .line 99
    invoke-static {v3}, Lagoj;->g(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    iget-object v3, v2, Lagip;->a:Lcjac;

    .line 103
    .line 104
    invoke-interface {v3}, Lcjac;->gr()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    check-cast v3, Lagnm;

    .line 109
    .line 110
    invoke-virtual {v3, v0}, Lagnm;->a(Laopi;)Ljava/util/List;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    :cond_5
    if-eqz v3, :cond_7

    .line 115
    .line 116
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 117
    .line 118
    .line 119
    move-result v5

    .line 120
    if-eqz v5, :cond_6

    .line 121
    .line 122
    goto :goto_3

    .line 123
    :cond_6
    move-object v14, v3

    .line 124
    goto :goto_4

    .line 125
    :cond_7
    :goto_3
    const-string v3, "Failed to directly build instreamAdBreaks even after caching fallback"

    .line 126
    .line 127
    invoke-static {v3}, Lagoj;->g(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    :cond_8
    move-object v14, v13

    .line 131
    :goto_4
    if-eqz v14, :cond_3f

    .line 132
    .line 133
    invoke-interface {v14}, Ljava/util/List;->isEmpty()Z

    .line 134
    .line 135
    .line 136
    move-result v3

    .line 137
    if-eqz v3, :cond_9

    .line 138
    .line 139
    return-object v13

    .line 140
    :cond_9
    iget-object v5, v1, Lagil;->c:Lbakv;

    .line 141
    .line 142
    new-instance v15, Ljava/util/ArrayList;

    .line 143
    .line 144
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 145
    .line 146
    .line 147
    invoke-interface {v14}, Ljava/util/List;->isEmpty()Z

    .line 148
    .line 149
    .line 150
    move-result v3

    .line 151
    const/4 v9, 0x0

    .line 152
    if-nez v3, :cond_c

    .line 153
    .line 154
    invoke-interface {v14, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    check-cast v3, Lagzp;

    .line 159
    .line 160
    invoke-virtual {v3}, Lagzp;->b()Lahba;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    sget-object v6, Lahba;->a:Lahba;

    .line 165
    .line 166
    if-eq v3, v6, :cond_a

    .line 167
    .line 168
    goto/16 :goto_6

    .line 169
    .line 170
    :cond_a
    invoke-interface {v14, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    check-cast v3, Lagzp;

    .line 175
    .line 176
    invoke-static {v3}, Lagip;->b(Lagzp;)Lbprn;

    .line 177
    .line 178
    .line 179
    move-result-object v3

    .line 180
    if-eqz v3, :cond_c

    .line 181
    .line 182
    iget-object v6, v2, Lagip;->c:Lcjac;

    .line 183
    .line 184
    invoke-interface {v6}, Lcjac;->gr()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v6

    .line 188
    check-cast v6, Lagog;

    .line 189
    .line 190
    invoke-interface {v14, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v7

    .line 194
    move-object v8, v7

    .line 195
    check-cast v8, Lagzp;

    .line 196
    .line 197
    invoke-interface {v14, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v7

    .line 201
    check-cast v7, Lagzp;

    .line 202
    .line 203
    iget-object v7, v7, Lagzp;->b:Laoky;

    .line 204
    .line 205
    invoke-static {v7}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 206
    .line 207
    .line 208
    move-result-object v7

    .line 209
    iget-object v10, v6, Lagog;->c:Lansr;

    .line 210
    .line 211
    invoke-static {v10}, Lahkl;->i(Lansr;)Z

    .line 212
    .line 213
    .line 214
    move-result v10

    .line 215
    if-eqz v10, :cond_b

    .line 216
    .line 217
    move-object v10, v4

    .line 218
    move-object v3, v6

    .line 219
    move-object v6, v8

    .line 220
    new-instance v8, Lahdd;

    .line 221
    .line 222
    move-object/from16 v16, v10

    .line 223
    .line 224
    invoke-static {v6}, Lagog;->s(Lagzp;)J

    .line 225
    .line 226
    .line 227
    move-result-wide v9

    .line 228
    move-object/from16 v17, v13

    .line 229
    .line 230
    move-object/from16 v18, v14

    .line 231
    .line 232
    invoke-static/range {v17 .. v17}, Lagog;->s(Lagzp;)J

    .line 233
    .line 234
    .line 235
    move-result-wide v13

    .line 236
    invoke-direct {v8, v9, v10, v13, v14}, Lahdd;-><init>(JJ)V

    .line 237
    .line 238
    .line 239
    move-object/from16 v4, v16

    .line 240
    .line 241
    invoke-virtual/range {v3 .. v8}, Lagog;->n(Ljava/lang/String;Lbakv;Lagzp;Lj$/util/Optional;Lahdd;)Lahch;

    .line 242
    .line 243
    .line 244
    move-result-object v3

    .line 245
    move-object v10, v0

    .line 246
    move-object v11, v5

    .line 247
    const/4 v0, 0x0

    .line 248
    goto :goto_5

    .line 249
    :cond_b
    move-object/from16 v16, v4

    .line 250
    .line 251
    move-object/from16 v17, v13

    .line 252
    .line 253
    move-object/from16 v18, v14

    .line 254
    .line 255
    move-object v4, v3

    .line 256
    move-object v3, v6

    .line 257
    move-object v6, v8

    .line 258
    new-instance v10, Lahdd;

    .line 259
    .line 260
    invoke-static {v6}, Lagog;->s(Lagzp;)J

    .line 261
    .line 262
    .line 263
    move-result-wide v8

    .line 264
    invoke-static/range {v17 .. v17}, Lagog;->s(Lagzp;)J

    .line 265
    .line 266
    .line 267
    move-result-wide v13

    .line 268
    invoke-direct {v10, v8, v9, v13, v14}, Lahdd;-><init>(JJ)V

    .line 269
    .line 270
    .line 271
    const/4 v8, 0x0

    .line 272
    const/4 v11, 0x0

    .line 273
    move-object v9, v7

    .line 274
    move-object v7, v0

    .line 275
    move v0, v8

    .line 276
    move-object v8, v6

    .line 277
    move-object v6, v5

    .line 278
    move-object/from16 v5, v16

    .line 279
    .line 280
    invoke-virtual/range {v3 .. v11}, Lagog;->d(Lbprn;Ljava/lang/String;Lbakv;Laopi;Lagzp;Lj$/util/Optional;Lahdd;Lagzl;)Lahch;

    .line 281
    .line 282
    .line 283
    move-result-object v3

    .line 284
    move-object v4, v5

    .line 285
    move-object v11, v6

    .line 286
    move-object v10, v7

    .line 287
    :goto_5
    invoke-interface {v15, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 288
    .line 289
    .line 290
    goto :goto_7

    .line 291
    :cond_c
    :goto_6
    move-object v10, v0

    .line 292
    move-object v11, v5

    .line 293
    move v0, v9

    .line 294
    move-object/from16 v17, v13

    .line 295
    .line 296
    move-object/from16 v18, v14

    .line 297
    .line 298
    :goto_7
    invoke-interface/range {v18 .. v18}, Ljava/util/List;->isEmpty()Z

    .line 299
    .line 300
    .line 301
    move-result v3

    .line 302
    if-eqz v3, :cond_d

    .line 303
    .line 304
    goto/16 :goto_22

    .line 305
    .line 306
    :cond_d
    invoke-interface/range {v18 .. v18}, Ljava/util/List;->size()I

    .line 307
    .line 308
    .line 309
    move-result v3

    .line 310
    move-object/from16 v13, v18

    .line 311
    .line 312
    if-ne v3, v12, :cond_e

    .line 313
    .line 314
    invoke-interface {v13, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v3

    .line 318
    check-cast v3, Lagzp;

    .line 319
    .line 320
    invoke-virtual {v3}, Lagzp;->b()Lahba;

    .line 321
    .line 322
    .line 323
    move-result-object v3

    .line 324
    sget-object v5, Lahba;->a:Lahba;

    .line 325
    .line 326
    if-ne v3, v5, :cond_e

    .line 327
    .line 328
    goto/16 :goto_22

    .line 329
    .line 330
    :cond_e
    invoke-interface {v13, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v3

    .line 334
    check-cast v3, Lagzp;

    .line 335
    .line 336
    invoke-virtual {v3}, Lagzp;->b()Lahba;

    .line 337
    .line 338
    .line 339
    move-result-object v3

    .line 340
    sget-object v5, Lahba;->a:Lahba;

    .line 341
    .line 342
    if-ne v3, v5, :cond_f

    .line 343
    .line 344
    move v9, v12

    .line 345
    goto :goto_8

    .line 346
    :cond_f
    move v9, v0

    .line 347
    :goto_8
    invoke-interface {v13}, Ljava/util/List;->size()I

    .line 348
    .line 349
    .line 350
    move-result v3

    .line 351
    const-wide/16 v5, 0x0

    .line 352
    .line 353
    if-ge v9, v3, :cond_17

    .line 354
    .line 355
    add-int/lit8 v14, v9, 0x1

    .line 356
    .line 357
    invoke-interface {v13, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object v3

    .line 361
    check-cast v3, Lagzp;

    .line 362
    .line 363
    invoke-virtual {v3}, Lagzp;->b()Lahba;

    .line 364
    .line 365
    .line 366
    move-result-object v7

    .line 367
    sget-object v8, Lahba;->d:Lahba;

    .line 368
    .line 369
    if-ne v7, v8, :cond_12

    .line 370
    .line 371
    invoke-virtual {v3}, Lagzp;->a()J

    .line 372
    .line 373
    .line 374
    move-result-wide v7

    .line 375
    cmp-long v7, v7, v5

    .line 376
    .line 377
    if-eqz v7, :cond_10

    .line 378
    .line 379
    invoke-virtual {v2, v3}, Lagip;->s(Lagzp;)Z

    .line 380
    .line 381
    .line 382
    move-result v7

    .line 383
    if-eqz v7, :cond_12

    .line 384
    .line 385
    :cond_10
    iget-object v5, v2, Lagip;->c:Lcjac;

    .line 386
    .line 387
    invoke-interface {v5}, Lcjac;->gr()Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    move-result-object v6

    .line 391
    check-cast v6, Lagog;

    .line 392
    .line 393
    invoke-virtual {v6, v3, v10, v11, v4}, Lagog;->e(Lagzp;Laopi;Lbakv;Ljava/lang/String;)Lahch;

    .line 394
    .line 395
    .line 396
    move-result-object v9

    .line 397
    invoke-virtual {v2, v3}, Lagip;->s(Lagzp;)Z

    .line 398
    .line 399
    .line 400
    move-result v6

    .line 401
    if-eqz v6, :cond_11

    .line 402
    .line 403
    iget-object v6, v2, Lagip;->g:Lansr;

    .line 404
    .line 405
    invoke-static {v6}, Lahkl;->f(Lansr;)J

    .line 406
    .line 407
    .line 408
    move-result-wide v6

    .line 409
    move-wide/from16 v18, v6

    .line 410
    .line 411
    move-object v7, v5

    .line 412
    invoke-virtual {v3}, Lagzp;->a()J

    .line 413
    .line 414
    .line 415
    move-result-wide v5

    .line 416
    invoke-interface {v7}, Lcjac;->gr()Ljava/lang/Object;

    .line 417
    .line 418
    .line 419
    move-result-object v3

    .line 420
    check-cast v3, Lagog;

    .line 421
    .line 422
    add-long v7, v5, v18

    .line 423
    .line 424
    invoke-virtual/range {v3 .. v9}, Lagog;->g(Ljava/lang/String;JJLahch;)Lahch;

    .line 425
    .line 426
    .line 427
    move-result-object v9

    .line 428
    :cond_11
    move-object/from16 v28, v10

    .line 429
    .line 430
    move-object/from16 v29, v11

    .line 431
    .line 432
    move/from16 v16, v12

    .line 433
    .line 434
    move-object/from16 v30, v13

    .line 435
    .line 436
    goto/16 :goto_c

    .line 437
    .line 438
    :cond_12
    iget-object v7, v2, Lagip;->c:Lcjac;

    .line 439
    .line 440
    invoke-interface {v7}, Lcjac;->gr()Ljava/lang/Object;

    .line 441
    .line 442
    .line 443
    move-result-object v7

    .line 444
    check-cast v7, Lagog;

    .line 445
    .line 446
    invoke-interface {v13}, Ljava/util/List;->size()I

    .line 447
    .line 448
    .line 449
    move-result v8

    .line 450
    add-int/lit8 v8, v8, -0x1

    .line 451
    .line 452
    if-ne v9, v8, :cond_13

    .line 453
    .line 454
    move-object/from16 v8, v17

    .line 455
    .line 456
    goto :goto_9

    .line 457
    :cond_13
    invoke-interface {v13, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 458
    .line 459
    .line 460
    move-result-object v8

    .line 461
    check-cast v8, Lagzp;

    .line 462
    .line 463
    :goto_9
    iget-object v9, v7, Lagog;->a:Lagmy;

    .line 464
    .line 465
    sget-object v19, Lblpz;->s:Lblpz;

    .line 466
    .line 467
    invoke-virtual {v9}, Lagmy;->d()Ljava/lang/String;

    .line 468
    .line 469
    .line 470
    move-result-object v9

    .line 471
    move/from16 v16, v12

    .line 472
    .line 473
    invoke-virtual {v3}, Lagzp;->b()Lahba;

    .line 474
    .line 475
    .line 476
    move-result-object v12

    .line 477
    invoke-static {v4, v11, v10, v12}, Lagog;->r(Ljava/lang/String;Lbakv;Laopi;Lahba;)Ljava/util/List;

    .line 478
    .line 479
    .line 480
    move-result-object v12

    .line 481
    new-instance v0, Lagxr;

    .line 482
    .line 483
    invoke-direct {v0, v3}, Lagxr;-><init>(Lagzp;)V

    .line 484
    .line 485
    .line 486
    invoke-interface {v12, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 487
    .line 488
    .line 489
    invoke-static {v3}, Lagog;->s(Lagzp;)J

    .line 490
    .line 491
    .line 492
    move-result-wide v20

    .line 493
    invoke-virtual {v3}, Lagzp;->b()Lahba;

    .line 494
    .line 495
    .line 496
    move-result-object v0

    .line 497
    sget-object v5, Lahba;->b:Lahba;

    .line 498
    .line 499
    if-eq v0, v5, :cond_14

    .line 500
    .line 501
    invoke-interface {v10}, Laopi;->a()I

    .line 502
    .line 503
    .line 504
    move-result v0

    .line 505
    int-to-long v0, v0

    .line 506
    invoke-static {v0, v1}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    .line 507
    .line 508
    .line 509
    move-result-object v0

    .line 510
    invoke-virtual {v0}, Lj$/time/Duration;->toMillis()J

    .line 511
    .line 512
    .line 513
    move-result-wide v20

    .line 514
    :cond_14
    move-wide/from16 v0, v20

    .line 515
    .line 516
    if-eqz v8, :cond_15

    .line 517
    .line 518
    invoke-virtual {v8}, Lagzp;->b()Lahba;

    .line 519
    .line 520
    .line 521
    move-result-object v6

    .line 522
    if-ne v6, v5, :cond_15

    .line 523
    .line 524
    invoke-virtual {v8}, Lagzp;->a()J

    .line 525
    .line 526
    .line 527
    move-result-wide v5

    .line 528
    goto :goto_a

    .line 529
    :cond_15
    invoke-interface {v10}, Laopi;->a()I

    .line 530
    .line 531
    .line 532
    move-result v5

    .line 533
    int-to-long v5, v5

    .line 534
    invoke-static {v5, v6}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    .line 535
    .line 536
    .line 537
    move-result-object v5

    .line 538
    invoke-virtual {v5}, Lj$/time/Duration;->toMillis()J

    .line 539
    .line 540
    .line 541
    move-result-wide v5

    .line 542
    :goto_a
    new-instance v8, Lahdd;

    .line 543
    .line 544
    invoke-virtual {v7, v3}, Lagog;->a(Lagzp;)J

    .line 545
    .line 546
    .line 547
    move-result-wide v20

    .line 548
    move-object/from16 v28, v10

    .line 549
    .line 550
    move-object/from16 v29, v11

    .line 551
    .line 552
    sub-long v10, v0, v20

    .line 553
    .line 554
    move-object/from16 v18, v12

    .line 555
    .line 556
    move-object/from16 v30, v13

    .line 557
    .line 558
    const-wide/16 v12, 0x0

    .line 559
    .line 560
    invoke-static {v12, v13, v10, v11}, Ljava/lang/Math;->max(JJ)J

    .line 561
    .line 562
    .line 563
    move-result-wide v10

    .line 564
    iget-object v12, v7, Lagog;->c:Lansr;

    .line 565
    .line 566
    invoke-static {v12}, Lahkl;->N(Lansr;)Z

    .line 567
    .line 568
    .line 569
    move-result v12

    .line 570
    if-eqz v12, :cond_16

    .line 571
    .line 572
    goto :goto_b

    .line 573
    :cond_16
    invoke-static {v0, v1, v5, v6}, Ljava/lang/Math;->max(JJ)J

    .line 574
    .line 575
    .line 576
    move-result-wide v0

    .line 577
    :goto_b
    invoke-direct {v8, v10, v11, v0, v1}, Lahdd;-><init>(JJ)V

    .line 578
    .line 579
    .line 580
    invoke-virtual {v7, v9, v4, v8}, Lagog;->b(Ljava/lang/String;Ljava/lang/String;Lahdd;)Lagof;

    .line 581
    .line 582
    .line 583
    move-result-object v0

    .line 584
    check-cast v0, Lagmw;

    .line 585
    .line 586
    iget-object v1, v0, Lagmw;->a:Lbhnq;

    .line 587
    .line 588
    iget-object v5, v0, Lagmw;->b:Lbhnq;

    .line 589
    .line 590
    iget-object v0, v0, Lagmw;->c:Lbhnq;

    .line 591
    .line 592
    invoke-static/range {v18 .. v18}, Lagwg;->b(Ljava/util/List;)Lagwg;

    .line 593
    .line 594
    .line 595
    move-result-object v25

    .line 596
    invoke-static {v3}, Lagog;->q(Lagzp;)Lj$/util/Optional;

    .line 597
    .line 598
    .line 599
    move-result-object v26

    .line 600
    const/16 v20, 0x1

    .line 601
    .line 602
    const/16 v21, 0x1

    .line 603
    .line 604
    move-object/from16 v24, v0

    .line 605
    .line 606
    move-object/from16 v22, v1

    .line 607
    .line 608
    move-object/from16 v23, v5

    .line 609
    .line 610
    move-object/from16 v18, v9

    .line 611
    .line 612
    invoke-static/range {v18 .. v26}, Lahch;->n(Ljava/lang/String;Lblpz;IILbhnq;Lbhnq;Lbhnq;Lagwg;Lj$/util/Optional;)Lahch;

    .line 613
    .line 614
    .line 615
    move-result-object v9

    .line 616
    :goto_c
    invoke-interface {v15, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 617
    .line 618
    .line 619
    move-object/from16 v1, p0

    .line 620
    .line 621
    move v9, v14

    .line 622
    move/from16 v12, v16

    .line 623
    .line 624
    move-object/from16 v10, v28

    .line 625
    .line 626
    move-object/from16 v11, v29

    .line 627
    .line 628
    move-object/from16 v13, v30

    .line 629
    .line 630
    const/4 v0, 0x0

    .line 631
    goto/16 :goto_8

    .line 632
    .line 633
    :cond_17
    move-object/from16 v28, v10

    .line 634
    .line 635
    move-object/from16 v29, v11

    .line 636
    .line 637
    move/from16 v16, v12

    .line 638
    .line 639
    move-object/from16 v30, v13

    .line 640
    .line 641
    iget-object v0, v2, Lagip;->g:Lansr;

    .line 642
    .line 643
    invoke-static {v0}, Lahkl;->G(Lansr;)Z

    .line 644
    .line 645
    .line 646
    move-result v1

    .line 647
    if-eqz v1, :cond_3e

    .line 648
    .line 649
    invoke-static {v0}, Lahkl;->g(Lansr;)Lbluc;

    .line 650
    .line 651
    .line 652
    move-result-object v1

    .line 653
    iget-wide v5, v1, Lbluc;->bx:J

    .line 654
    .line 655
    const-wide/16 v22, 0x0

    .line 656
    .line 657
    cmp-long v1, v5, v22

    .line 658
    .line 659
    if-lez v1, :cond_19

    .line 660
    .line 661
    invoke-interface/range {v28 .. v28}, Laopi;->v()Lbrjr;

    .line 662
    .line 663
    .line 664
    move-result-object v1

    .line 665
    sget-object v3, Lblpz;->b:Lblpz;

    .line 666
    .line 667
    invoke-static {v3}, Lbhnq;->q(Ljava/lang/Object;)Lbhnq;

    .line 668
    .line 669
    .line 670
    move-result-object v7

    .line 671
    invoke-static {v1, v7}, Lagmv;->b(Lbrjr;Ljava/util/List;)Lbhnq;

    .line 672
    .line 673
    .line 674
    move-result-object v1

    .line 675
    invoke-static {v3}, Lbhnq;->q(Ljava/lang/Object;)Lbhnq;

    .line 676
    .line 677
    .line 678
    move-result-object v3

    .line 679
    invoke-static {v1, v3}, Lagmv;->f(Lbhnq;Ljava/util/List;)Lj$/util/Optional;

    .line 680
    .line 681
    .line 682
    move-result-object v1

    .line 683
    invoke-virtual {v1}, Lj$/util/Optional;->isPresent()Z

    .line 684
    .line 685
    .line 686
    move-result v3

    .line 687
    if-eqz v3, :cond_3e

    .line 688
    .line 689
    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 690
    .line 691
    .line 692
    move-result-object v1

    .line 693
    check-cast v1, Lblmx;

    .line 694
    .line 695
    iget-object v1, v1, Lblmx;->e:Lbltu;

    .line 696
    .line 697
    if-nez v1, :cond_18

    .line 698
    .line 699
    sget-object v1, Lbltu;->a:Lbltu;

    .line 700
    .line 701
    :cond_18
    iget v1, v1, Lbltu;->b:I

    .line 702
    .line 703
    const/16 v3, 0x11

    .line 704
    .line 705
    if-ne v1, v3, :cond_3e

    .line 706
    .line 707
    invoke-interface/range {v29 .. v29}, Lbakv;->a()J

    .line 708
    .line 709
    .line 710
    move-result-wide v7

    .line 711
    add-long/2addr v5, v7

    .line 712
    :cond_19
    :try_start_0
    invoke-interface/range {v28 .. v28}, Laopi;->a()I

    .line 713
    .line 714
    .line 715
    move-result v1

    .line 716
    int-to-long v7, v1

    .line 717
    new-instance v1, Ljava/util/Random;

    .line 718
    .line 719
    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    .line 720
    .line 721
    .line 722
    invoke-static {v0}, Lahkl;->G(Lansr;)Z

    .line 723
    .line 724
    .line 725
    move-result v3

    .line 726
    if-nez v3, :cond_1a

    .line 727
    .line 728
    goto/16 :goto_22

    .line 729
    .line 730
    :cond_1a
    new-instance v12, Ljava/util/ArrayList;

    .line 731
    .line 732
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 733
    .line 734
    .line 735
    new-instance v3, Ljava/util/ArrayList;

    .line 736
    .line 737
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 738
    .line 739
    .line 740
    invoke-interface {v15}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 741
    .line 742
    .line 743
    move-result-object v9

    .line 744
    move-object/from16 v11, v17

    .line 745
    .line 746
    :goto_d
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 747
    .line 748
    .line 749
    move-result v10

    .line 750
    const-wide/16 v13, 0x3e8

    .line 751
    .line 752
    mul-long/2addr v13, v7

    .line 753
    if-eqz v10, :cond_20

    .line 754
    .line 755
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 756
    .line 757
    .line 758
    move-result-object v10

    .line 759
    check-cast v10, Lahch;

    .line 760
    .line 761
    move-object/from16 v18, v0

    .line 762
    .line 763
    invoke-virtual {v10}, Lahch;->o()Lblpz;

    .line 764
    .line 765
    .line 766
    move-result-object v0

    .line 767
    move-object/from16 v19, v2

    .line 768
    .line 769
    sget-object v2, Lblpz;->s:Lblpz;

    .line 770
    .line 771
    if-ne v0, v2, :cond_1f

    .line 772
    .line 773
    invoke-virtual {v10}, Lahch;->g()Lbhnq;

    .line 774
    .line 775
    .line 776
    move-result-object v0

    .line 777
    move-object v2, v0

    .line 778
    check-cast v2, Lbhsz;

    .line 779
    .line 780
    iget v2, v2, Lbhsz;->c:I

    .line 781
    .line 782
    move-object/from16 v20, v11

    .line 783
    .line 784
    const/4 v11, 0x0

    .line 785
    :goto_e
    if-ge v11, v2, :cond_1e

    .line 786
    .line 787
    invoke-interface {v0, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 788
    .line 789
    .line 790
    move-result-object v21

    .line 791
    move-object/from16 v24, v0

    .line 792
    .line 793
    move-object/from16 v0, v21

    .line 794
    .line 795
    check-cast v0, Lahdh;

    .line 796
    .line 797
    move/from16 v21, v2

    .line 798
    .line 799
    instance-of v2, v0, Lagzi;

    .line 800
    .line 801
    if-eqz v2, :cond_1b

    .line 802
    .line 803
    move-object/from16 v25, v4

    .line 804
    .line 805
    move-wide/from16 v28, v5

    .line 806
    .line 807
    move-object/from16 v20, v10

    .line 808
    .line 809
    goto :goto_f

    .line 810
    :cond_1b
    instance-of v2, v0, Lahay;

    .line 811
    .line 812
    if-eqz v2, :cond_1c

    .line 813
    .line 814
    check-cast v0, Lahay;

    .line 815
    .line 816
    invoke-virtual {v0}, Lahay;->a()Lahdd;

    .line 817
    .line 818
    .line 819
    move-result-object v2

    .line 820
    move-object/from16 v25, v4

    .line 821
    .line 822
    move-wide/from16 v28, v5

    .line 823
    .line 824
    iget-wide v4, v2, Lahdd;->b:J

    .line 825
    .line 826
    cmp-long v2, v4, v13

    .line 827
    .line 828
    if-gtz v2, :cond_1d

    .line 829
    .line 830
    invoke-virtual {v0}, Lahay;->a()Lahdd;

    .line 831
    .line 832
    .line 833
    move-result-object v0

    .line 834
    iget-wide v4, v0, Lahdd;->a:J

    .line 835
    .line 836
    const-wide/16 v31, -0x7530

    .line 837
    .line 838
    add-long v31, v13, v31

    .line 839
    .line 840
    cmp-long v0, v4, v31

    .line 841
    .line 842
    if-gtz v0, :cond_1d

    .line 843
    .line 844
    invoke-interface {v3, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 845
    .line 846
    .line 847
    goto :goto_f

    .line 848
    :cond_1c
    move-object/from16 v25, v4

    .line 849
    .line 850
    move-wide/from16 v28, v5

    .line 851
    .line 852
    :cond_1d
    :goto_f
    add-int/lit8 v11, v11, 0x1

    .line 853
    .line 854
    move/from16 v2, v21

    .line 855
    .line 856
    move-object/from16 v0, v24

    .line 857
    .line 858
    move-object/from16 v4, v25

    .line 859
    .line 860
    move-wide/from16 v5, v28

    .line 861
    .line 862
    goto :goto_e

    .line 863
    :cond_1e
    move-object/from16 v0, v18

    .line 864
    .line 865
    move-object/from16 v2, v19

    .line 866
    .line 867
    move-object/from16 v11, v20

    .line 868
    .line 869
    goto :goto_d

    .line 870
    :cond_1f
    move-object/from16 v0, v18

    .line 871
    .line 872
    move-object/from16 v2, v19

    .line 873
    .line 874
    goto/16 :goto_d

    .line 875
    .line 876
    :cond_20
    move-object/from16 v18, v0

    .line 877
    .line 878
    move-object/from16 v19, v2

    .line 879
    .line 880
    move-object/from16 v25, v4

    .line 881
    .line 882
    move-wide/from16 v28, v5

    .line 883
    .line 884
    if-nez v11, :cond_21

    .line 885
    .line 886
    goto/16 :goto_22

    .line 887
    .line 888
    :cond_21
    invoke-static/range {v18 .. v18}, Lahkl;->f(Lansr;)J

    .line 889
    .line 890
    .line 891
    move-result-wide v7
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_3

    .line 892
    const-wide/16 v22, 0x0

    .line 893
    .line 894
    cmp-long v0, v28, v22

    .line 895
    .line 896
    if-lez v0, :cond_23

    .line 897
    .line 898
    cmp-long v0, v7, v22

    .line 899
    .line 900
    if-lez v0, :cond_23

    .line 901
    .line 902
    const-wide/16 v9, 0x0

    .line 903
    .line 904
    move-object v3, v15

    .line 905
    move-object/from16 v2, v19

    .line 906
    .line 907
    move-object/from16 v4, v25

    .line 908
    .line 909
    move-wide/from16 v5, v28

    .line 910
    .line 911
    :try_start_1
    invoke-virtual/range {v2 .. v11}, Lagip;->d(Ljava/util/List;Ljava/lang/String;JJJLahch;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    .line 912
    .line 913
    .line 914
    move-object v2, v3

    .line 915
    :cond_22
    move-object v15, v2

    .line 916
    goto/16 :goto_22

    .line 917
    .line 918
    :catch_0
    move-exception v0

    .line 919
    move-object v2, v3

    .line 920
    goto/16 :goto_20

    .line 921
    .line 922
    :cond_23
    move-object v2, v15

    .line 923
    move-object/from16 v0, v19

    .line 924
    .line 925
    move-object/from16 v4, v25

    .line 926
    .line 927
    :try_start_2
    invoke-static/range {v18 .. v18}, Lahkl;->g(Lansr;)Lbluc;

    .line 928
    .line 929
    .line 930
    move-result-object v5

    .line 931
    iget-boolean v5, v5, Lbluc;->aV:Z

    .line 932
    .line 933
    if-eqz v5, :cond_24

    .line 934
    .line 935
    invoke-interface {v2, v11}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 936
    .line 937
    .line 938
    :cond_24
    invoke-interface/range {v30 .. v30}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 939
    .line 940
    .line 941
    move-result-object v5

    .line 942
    move-object/from16 v6, v17

    .line 943
    .line 944
    :cond_25
    :goto_10
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 945
    .line 946
    .line 947
    move-result v9

    .line 948
    if-eqz v9, :cond_27

    .line 949
    .line 950
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 951
    .line 952
    .line 953
    move-result-object v9

    .line 954
    check-cast v9, Lagzp;

    .line 955
    .line 956
    invoke-virtual {v9}, Lagzp;->b()Lahba;

    .line 957
    .line 958
    .line 959
    move-result-object v10

    .line 960
    sget-object v15, Lahba;->b:Lahba;

    .line 961
    .line 962
    if-ne v10, v15, :cond_26

    .line 963
    .line 964
    invoke-interface {v12, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 965
    .line 966
    .line 967
    goto :goto_10

    .line 968
    :cond_26
    invoke-virtual {v9}, Lagzp;->b()Lahba;

    .line 969
    .line 970
    .line 971
    move-result-object v10

    .line 972
    sget-object v15, Lahba;->d:Lahba;

    .line 973
    .line 974
    if-ne v10, v15, :cond_25

    .line 975
    .line 976
    move-object v6, v9

    .line 977
    goto :goto_10

    .line 978
    :cond_27
    if-eqz v6, :cond_29

    .line 979
    .line 980
    invoke-static/range {v18 .. v18}, Lahkl;->H(Lansr;)Z

    .line 981
    .line 982
    .line 983
    move-result v5

    .line 984
    if-eqz v5, :cond_29

    .line 985
    .line 986
    new-instance v5, Ljava/util/ArrayList;

    .line 987
    .line 988
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 989
    .line 990
    .line 991
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 992
    .line 993
    .line 994
    move-result v9

    .line 995
    const/4 v10, 0x0

    .line 996
    :goto_11
    if-ge v10, v9, :cond_28

    .line 997
    .line 998
    invoke-interface {v3, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 999
    .line 1000
    .line 1001
    move-result-object v15

    .line 1002
    check-cast v15, Lahch;

    .line 1003
    .line 1004
    move-object/from16 v19, v3

    .line 1005
    .line 1006
    iget-object v3, v0, Lagip;->c:Lcjac;

    .line 1007
    .line 1008
    invoke-interface {v3}, Lcjac;->gr()Ljava/lang/Object;

    .line 1009
    .line 1010
    .line 1011
    move-result-object v3

    .line 1012
    check-cast v3, Lagog;

    .line 1013
    .line 1014
    new-instance v3, Ljava/util/ArrayList;

    .line 1015
    .line 1016
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 1017
    .line 1018
    .line 1019
    move-object/from16 v20, v0

    .line 1020
    .line 1021
    new-instance v0, Lagxu;

    .line 1022
    .line 1023
    invoke-direct {v0, v6}, Lagxu;-><init>(Lagzp;)V

    .line 1024
    .line 1025
    .line 1026
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1027
    .line 1028
    .line 1029
    invoke-static {v3}, Lagwg;->b(Ljava/util/List;)Lagwg;

    .line 1030
    .line 1031
    .line 1032
    move-result-object v0

    .line 1033
    invoke-virtual {v15}, Lahch;->b()Lagwg;

    .line 1034
    .line 1035
    .line 1036
    move-result-object v3

    .line 1037
    invoke-static {v3, v0}, Lagwg;->d(Lagwg;Lagwg;)Lagwg;

    .line 1038
    .line 1039
    .line 1040
    move-result-object v35

    .line 1041
    invoke-virtual {v15}, Lahch;->k()Ljava/lang/String;

    .line 1042
    .line 1043
    .line 1044
    move-result-object v28

    .line 1045
    invoke-virtual {v15}, Lahch;->o()Lblpz;

    .line 1046
    .line 1047
    .line 1048
    move-result-object v29

    .line 1049
    invoke-virtual {v15}, Lahch;->m()I

    .line 1050
    .line 1051
    .line 1052
    move-result v30

    .line 1053
    invoke-virtual {v15}, Lahch;->a()I

    .line 1054
    .line 1055
    .line 1056
    move-result v31

    .line 1057
    invoke-virtual {v15}, Lahch;->d()Lbhnq;

    .line 1058
    .line 1059
    .line 1060
    move-result-object v32

    .line 1061
    invoke-virtual {v15}, Lahch;->g()Lbhnq;

    .line 1062
    .line 1063
    .line 1064
    move-result-object v33

    .line 1065
    invoke-virtual {v15}, Lahch;->f()Lbhnq;

    .line 1066
    .line 1067
    .line 1068
    move-result-object v34

    .line 1069
    invoke-virtual {v15}, Lahch;->h()Lj$/util/Optional;

    .line 1070
    .line 1071
    .line 1072
    move-result-object v36

    .line 1073
    invoke-static/range {v28 .. v36}, Lahch;->n(Ljava/lang/String;Lblpz;IILbhnq;Lbhnq;Lbhnq;Lagwg;Lj$/util/Optional;)Lahch;

    .line 1074
    .line 1075
    .line 1076
    move-result-object v0

    .line 1077
    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1078
    .line 1079
    .line 1080
    invoke-interface {v2, v15}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 1081
    .line 1082
    .line 1083
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1084
    .line 1085
    .line 1086
    add-int/lit8 v10, v10, 0x1

    .line 1087
    .line 1088
    move-object/from16 v3, v19

    .line 1089
    .line 1090
    move-object/from16 v0, v20

    .line 1091
    .line 1092
    goto :goto_11

    .line 1093
    :cond_28
    move-object/from16 v20, v0

    .line 1094
    .line 1095
    move-object v3, v5

    .line 1096
    goto :goto_12

    .line 1097
    :cond_29
    move-object/from16 v20, v0

    .line 1098
    .line 1099
    move-object/from16 v19, v3

    .line 1100
    .line 1101
    move-object/from16 v3, v19

    .line 1102
    .line 1103
    :goto_12
    invoke-static/range {v18 .. v18}, Lahkl;->g(Lansr;)Lbluc;

    .line 1104
    .line 1105
    .line 1106
    move-result-object v0

    .line 1107
    iget-wide v9, v0, Lbluc;->aU:J

    .line 1108
    .line 1109
    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    .line 1110
    .line 1111
    .line 1112
    move-result v0

    .line 1113
    const-wide/16 v24, 0x2

    .line 1114
    .line 1115
    if-eqz v0, :cond_2a

    .line 1116
    .line 1117
    invoke-static/range {v18 .. v18}, Lahkl;->g(Lansr;)Lbluc;

    .line 1118
    .line 1119
    .line 1120
    move-result-object v0

    .line 1121
    iget-boolean v0, v0, Lbluc;->bb:Z

    .line 1122
    .line 1123
    if-eqz v0, :cond_22

    .line 1124
    .line 1125
    div-long v5, v13, v24
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_2

    .line 1126
    .line 1127
    move-object v3, v2

    .line 1128
    move-object/from16 v2, v20

    .line 1129
    .line 1130
    :try_start_3
    invoke-virtual/range {v2 .. v11}, Lagip;->d(Ljava/util/List;Ljava/lang/String;JJJLahch;)V
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_1

    .line 1131
    .line 1132
    .line 1133
    move-object v15, v3

    .line 1134
    goto/16 :goto_22

    .line 1135
    .line 1136
    :catch_1
    move-exception v0

    .line 1137
    move-object v15, v3

    .line 1138
    goto/16 :goto_21

    .line 1139
    .line 1140
    :cond_2a
    move-object v15, v2

    .line 1141
    move-object/from16 v2, v20

    .line 1142
    .line 1143
    :try_start_4
    new-instance v0, Lagih;

    .line 1144
    .line 1145
    invoke-direct {v0}, Lagih;-><init>()V

    .line 1146
    .line 1147
    .line 1148
    new-instance v5, Lagii;

    .line 1149
    .line 1150
    invoke-direct {v5}, Lagii;-><init>()V

    .line 1151
    .line 1152
    .line 1153
    invoke-static {v0, v5}, Lj$/util/Comparator$-CC;->comparing(Ljava/util/function/Function;Ljava/util/Comparator;)Ljava/util/Comparator;

    .line 1154
    .line 1155
    .line 1156
    move-result-object v0

    .line 1157
    invoke-static {v12, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 1158
    .line 1159
    .line 1160
    invoke-static/range {v18 .. v18}, Lahkl;->g(Lansr;)Lbluc;

    .line 1161
    .line 1162
    .line 1163
    move-result-object v0

    .line 1164
    iget v0, v0, Lbluc;->ba:F

    .line 1165
    .line 1166
    const/16 v17, 0x0

    .line 1167
    .line 1168
    cmpg-float v5, v0, v17

    .line 1169
    .line 1170
    if-gez v5, :cond_2b

    .line 1171
    .line 1172
    goto/16 :goto_22

    .line 1173
    .line 1174
    :cond_2b
    invoke-static/range {v18 .. v18}, Lahkl;->e(Lansr;)J

    .line 1175
    .line 1176
    .line 1177
    move-result-wide v5

    .line 1178
    new-instance v19, Ljava/util/ArrayList;

    .line 1179
    .line 1180
    invoke-direct/range {v19 .. v19}, Ljava/util/ArrayList;-><init>()V

    .line 1181
    .line 1182
    .line 1183
    const-wide/16 v22, 0x0

    .line 1184
    .line 1185
    cmp-long v20, v5, v22

    .line 1186
    .line 1187
    move-wide/from16 v28, v13

    .line 1188
    .line 1189
    if-lez v20, :cond_32

    .line 1190
    .line 1191
    cmpl-float v14, v0, v17

    .line 1192
    .line 1193
    if-ltz v14, :cond_32

    .line 1194
    .line 1195
    invoke-interface {v15, v3}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 1196
    .line 1197
    .line 1198
    float-to-double v13, v0

    .line 1199
    const-wide v30, 0x3eb0c6f7a0b5ed8dL    # 1.0E-6

    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    cmpg-double v3, v13, v30

    .line 1205
    .line 1206
    if-gez v3, :cond_2c

    .line 1207
    .line 1208
    goto/16 :goto_22

    .line 1209
    .line 1210
    :cond_2c
    const/high16 v3, 0x3f800000    # 1.0f

    .line 1211
    .line 1212
    cmpl-float v3, v0, v3

    .line 1213
    .line 1214
    if-ltz v3, :cond_2e

    .line 1215
    .line 1216
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 1217
    .line 1218
    .line 1219
    move-result v13

    .line 1220
    const/4 v14, 0x0

    .line 1221
    :goto_13
    if-ge v14, v13, :cond_2d

    .line 1222
    .line 1223
    invoke-interface {v12, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1224
    .line 1225
    .line 1226
    move-result-object v3

    .line 1227
    check-cast v3, Lagzp;

    .line 1228
    .line 1229
    invoke-virtual {v3}, Lagzp;->a()J

    .line 1230
    .line 1231
    .line 1232
    move-result-wide v30

    .line 1233
    move/from16 v26, v14

    .line 1234
    .line 1235
    move-object/from16 v3, v19

    .line 1236
    .line 1237
    move/from16 v19, v13

    .line 1238
    .line 1239
    move-wide v13, v5

    .line 1240
    move-wide/from16 v5, v30

    .line 1241
    .line 1242
    invoke-virtual/range {v2 .. v11}, Lagip;->d(Ljava/util/List;Ljava/lang/String;JJJLahch;)V

    .line 1243
    .line 1244
    .line 1245
    add-int/lit8 v5, v26, 0x1

    .line 1246
    .line 1247
    move-wide/from16 v37, v13

    .line 1248
    .line 1249
    move v14, v5

    .line 1250
    move-wide/from16 v5, v37

    .line 1251
    .line 1252
    move/from16 v13, v19

    .line 1253
    .line 1254
    move-object/from16 v19, v3

    .line 1255
    .line 1256
    goto :goto_13

    .line 1257
    :cond_2d
    move-wide v13, v5

    .line 1258
    move/from16 v26, v0

    .line 1259
    .line 1260
    move-object/from16 v3, v19

    .line 1261
    .line 1262
    goto :goto_17

    .line 1263
    :cond_2e
    move-wide v13, v5

    .line 1264
    move-object/from16 v3, v19

    .line 1265
    .line 1266
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 1267
    .line 1268
    .line 1269
    move-result v5

    .line 1270
    int-to-float v5, v5

    .line 1271
    mul-float/2addr v5, v0

    .line 1272
    float-to-double v5, v5

    .line 1273
    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    .line 1274
    .line 1275
    .line 1276
    move-result-wide v5

    .line 1277
    double-to-int v5, v5

    .line 1278
    new-instance v6, Ljava/util/TreeSet;

    .line 1279
    .line 1280
    invoke-direct {v6}, Ljava/util/TreeSet;-><init>()V

    .line 1281
    .line 1282
    .line 1283
    move/from16 v26, v0

    .line 1284
    .line 1285
    const/16 v19, 0x0

    .line 1286
    .line 1287
    :goto_14
    invoke-virtual {v6}, Ljava/util/TreeSet;->size()I

    .line 1288
    .line 1289
    .line 1290
    move-result v0

    .line 1291
    if-ge v0, v5, :cond_30

    .line 1292
    .line 1293
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 1294
    .line 1295
    .line 1296
    move-result v0

    .line 1297
    invoke-virtual {v1, v0}, Ljava/util/Random;->nextInt(I)I

    .line 1298
    .line 1299
    .line 1300
    move-result v0

    .line 1301
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1302
    .line 1303
    .line 1304
    move-result-object v0

    .line 1305
    invoke-virtual {v6, v0}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    .line 1306
    .line 1307
    .line 1308
    add-int/lit8 v0, v19, 0x1

    .line 1309
    .line 1310
    move-object/from16 v19, v2

    .line 1311
    .line 1312
    const/16 v2, 0x64

    .line 1313
    .line 1314
    if-le v0, v2, :cond_2f

    .line 1315
    .line 1316
    goto :goto_15

    .line 1317
    :cond_2f
    move-object/from16 v2, v19

    .line 1318
    .line 1319
    move/from16 v19, v0

    .line 1320
    .line 1321
    goto :goto_14

    .line 1322
    :cond_30
    move-object/from16 v19, v2

    .line 1323
    .line 1324
    :goto_15
    invoke-virtual {v6}, Ljava/util/TreeSet;->iterator()Ljava/util/Iterator;

    .line 1325
    .line 1326
    .line 1327
    move-result-object v0

    .line 1328
    :goto_16
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1329
    .line 1330
    .line 1331
    move-result v2

    .line 1332
    if-eqz v2, :cond_31

    .line 1333
    .line 1334
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1335
    .line 1336
    .line 1337
    move-result-object v2

    .line 1338
    check-cast v2, Ljava/lang/Integer;

    .line 1339
    .line 1340
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1341
    .line 1342
    .line 1343
    move-result v2

    .line 1344
    invoke-interface {v12, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1345
    .line 1346
    .line 1347
    move-result-object v2

    .line 1348
    check-cast v2, Lagzp;

    .line 1349
    .line 1350
    invoke-virtual {v2}, Lagzp;->a()J

    .line 1351
    .line 1352
    .line 1353
    move-result-wide v5

    .line 1354
    move-object/from16 v2, v19

    .line 1355
    .line 1356
    invoke-virtual/range {v2 .. v11}, Lagip;->d(Ljava/util/List;Ljava/lang/String;JJJLahch;)V

    .line 1357
    .line 1358
    .line 1359
    move-object/from16 v19, v2

    .line 1360
    .line 1361
    goto :goto_16

    .line 1362
    :cond_31
    move-object/from16 v2, v19

    .line 1363
    .line 1364
    :goto_17
    const/high16 v0, -0x40800000    # -1.0f

    .line 1365
    .line 1366
    add-float v0, v26, v0

    .line 1367
    .line 1368
    cmpg-float v5, v0, v17

    .line 1369
    .line 1370
    if-gtz v5, :cond_33

    .line 1371
    .line 1372
    invoke-static {v3, v13, v14}, Lagip;->t(Ljava/util/List;J)V

    .line 1373
    .line 1374
    .line 1375
    invoke-interface {v15, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 1376
    .line 1377
    .line 1378
    goto/16 :goto_22

    .line 1379
    .line 1380
    :cond_32
    move/from16 v26, v0

    .line 1381
    .line 1382
    move-wide v13, v5

    .line 1383
    move-object/from16 v3, v19

    .line 1384
    .line 1385
    move/from16 v0, v26

    .line 1386
    .line 1387
    :cond_33
    const/4 v5, 0x0

    .line 1388
    invoke-interface {v12, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1389
    .line 1390
    .line 1391
    move-result-object v6

    .line 1392
    check-cast v6, Lagzp;

    .line 1393
    .line 1394
    invoke-virtual {v6}, Lagzp;->a()J

    .line 1395
    .line 1396
    .line 1397
    move-result-wide v26

    .line 1398
    add-long v30, v9, v9

    .line 1399
    .line 1400
    cmp-long v6, v26, v30

    .line 1401
    .line 1402
    if-gez v6, :cond_34

    .line 1403
    .line 1404
    move/from16 v6, v16

    .line 1405
    .line 1406
    goto :goto_18

    .line 1407
    :cond_34
    move v6, v5

    .line 1408
    :goto_18
    cmpl-float v17, v0, v17

    .line 1409
    .line 1410
    if-nez v17, :cond_37

    .line 1411
    .line 1412
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 1413
    .line 1414
    .line 1415
    move-result v0

    .line 1416
    add-int/lit8 v0, v0, 0x1

    .line 1417
    .line 1418
    sub-int/2addr v0, v6

    .line 1419
    invoke-virtual {v1, v0}, Ljava/util/Random;->nextInt(I)I

    .line 1420
    .line 1421
    .line 1422
    move-result v0

    .line 1423
    add-int/2addr v0, v6

    .line 1424
    if-eqz v0, :cond_35

    .line 1425
    .line 1426
    add-int/lit8 v1, v0, -0x1

    .line 1427
    .line 1428
    invoke-interface {v12, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1429
    .line 1430
    .line 1431
    move-result-object v1

    .line 1432
    check-cast v1, Lagzp;

    .line 1433
    .line 1434
    invoke-virtual {v1}, Lagzp;->a()J

    .line 1435
    .line 1436
    .line 1437
    move-result-wide v5

    .line 1438
    goto :goto_19

    .line 1439
    :cond_35
    move-wide/from16 v5, v22

    .line 1440
    .line 1441
    :goto_19
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 1442
    .line 1443
    .line 1444
    move-result v1

    .line 1445
    if-eq v0, v1, :cond_36

    .line 1446
    .line 1447
    invoke-interface {v12, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1448
    .line 1449
    .line 1450
    move-result-object v0

    .line 1451
    check-cast v0, Lagzp;

    .line 1452
    .line 1453
    invoke-virtual {v0}, Lagzp;->a()J

    .line 1454
    .line 1455
    .line 1456
    move-result-wide v13

    .line 1457
    goto :goto_1a

    .line 1458
    :cond_36
    move-wide/from16 v13, v28

    .line 1459
    .line 1460
    :goto_1a
    add-long/2addr v5, v13

    .line 1461
    div-long v5, v5, v24
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_3

    .line 1462
    .line 1463
    move-object v3, v15

    .line 1464
    :try_start_5
    invoke-virtual/range {v2 .. v11}, Lagip;->d(Ljava/util/List;Ljava/lang/String;JJJLahch;)V
    :try_end_5
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_1

    .line 1465
    .line 1466
    .line 1467
    move-object v15, v3

    .line 1468
    goto/16 :goto_22

    .line 1469
    .line 1470
    :cond_37
    :try_start_6
    invoke-static/range {v18 .. v18}, Lahkl;->g(Lansr;)Lbluc;

    .line 1471
    .line 1472
    .line 1473
    move-result-object v5

    .line 1474
    iget v5, v5, Lbluc;->aY:I

    .line 1475
    .line 1476
    move/from16 v17, v0

    .line 1477
    .line 1478
    invoke-static/range {v18 .. v18}, Lahkl;->g(Lansr;)Lbluc;

    .line 1479
    .line 1480
    .line 1481
    move-result-object v0

    .line 1482
    iget v0, v0, Lbluc;->aZ:I

    .line 1483
    .line 1484
    move-object/from16 v19, v2

    .line 1485
    .line 1486
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 1487
    .line 1488
    .line 1489
    move-result v2

    .line 1490
    int-to-float v2, v2

    .line 1491
    mul-float v2, v2, v17

    .line 1492
    .line 1493
    move-object/from16 v17, v3

    .line 1494
    .line 1495
    float-to-double v2, v2

    .line 1496
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    .line 1497
    .line 1498
    .line 1499
    move-result-wide v2

    .line 1500
    double-to-int v2, v2

    .line 1501
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    .line 1502
    .line 1503
    .line 1504
    move-result v0

    .line 1505
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 1506
    .line 1507
    .line 1508
    move-result v2

    .line 1509
    invoke-static {v0, v5}, Ljava/lang/Math;->min(II)I

    .line 1510
    .line 1511
    .line 1512
    move-result v0

    .line 1513
    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    .line 1514
    .line 1515
    .line 1516
    move-result v0

    .line 1517
    new-instance v2, Ljava/util/TreeSet;

    .line 1518
    .line 1519
    invoke-direct {v2}, Ljava/util/TreeSet;-><init>()V

    .line 1520
    .line 1521
    .line 1522
    const/16 v27, 0x0

    .line 1523
    .line 1524
    :goto_1b
    invoke-virtual {v2}, Ljava/util/TreeSet;->size()I

    .line 1525
    .line 1526
    .line 1527
    move-result v3

    .line 1528
    if-ge v3, v0, :cond_39

    .line 1529
    .line 1530
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 1531
    .line 1532
    .line 1533
    move-result v3

    .line 1534
    add-int/lit8 v3, v3, 0x1

    .line 1535
    .line 1536
    sub-int/2addr v3, v6

    .line 1537
    invoke-virtual {v1, v3}, Ljava/util/Random;->nextInt(I)I

    .line 1538
    .line 1539
    .line 1540
    move-result v3

    .line 1541
    add-int/2addr v3, v6

    .line 1542
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1543
    .line 1544
    .line 1545
    move-result-object v3

    .line 1546
    invoke-virtual {v2, v3}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    .line 1547
    .line 1548
    .line 1549
    add-int/lit8 v3, v27, 0x1

    .line 1550
    .line 1551
    const/16 v5, 0x64

    .line 1552
    .line 1553
    if-le v3, v5, :cond_38

    .line 1554
    .line 1555
    goto :goto_1c

    .line 1556
    :cond_38
    move/from16 v27, v3

    .line 1557
    .line 1558
    goto :goto_1b

    .line 1559
    :cond_39
    :goto_1c
    invoke-virtual {v2}, Ljava/util/TreeSet;->iterator()Ljava/util/Iterator;

    .line 1560
    .line 1561
    .line 1562
    move-result-object v0

    .line 1563
    :goto_1d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1564
    .line 1565
    .line 1566
    move-result v1

    .line 1567
    if-eqz v1, :cond_3c

    .line 1568
    .line 1569
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1570
    .line 1571
    .line 1572
    move-result-object v1

    .line 1573
    check-cast v1, Ljava/lang/Integer;

    .line 1574
    .line 1575
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1576
    .line 1577
    .line 1578
    move-result v1

    .line 1579
    if-eqz v1, :cond_3a

    .line 1580
    .line 1581
    add-int/lit8 v2, v1, -0x1

    .line 1582
    .line 1583
    invoke-interface {v12, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1584
    .line 1585
    .line 1586
    move-result-object v2

    .line 1587
    check-cast v2, Lagzp;

    .line 1588
    .line 1589
    invoke-virtual {v2}, Lagzp;->a()J

    .line 1590
    .line 1591
    .line 1592
    move-result-wide v5

    .line 1593
    goto :goto_1e

    .line 1594
    :cond_3a
    move-wide/from16 v5, v22

    .line 1595
    .line 1596
    :goto_1e
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 1597
    .line 1598
    .line 1599
    move-result v2

    .line 1600
    if-eq v1, v2, :cond_3b

    .line 1601
    .line 1602
    invoke-interface {v12, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1603
    .line 1604
    .line 1605
    move-result-object v1

    .line 1606
    check-cast v1, Lagzp;

    .line 1607
    .line 1608
    invoke-virtual {v1}, Lagzp;->a()J

    .line 1609
    .line 1610
    .line 1611
    move-result-wide v1

    .line 1612
    goto :goto_1f

    .line 1613
    :cond_3b
    move-wide/from16 v1, v28

    .line 1614
    .line 1615
    :goto_1f
    add-long/2addr v5, v1

    .line 1616
    div-long v5, v5, v24

    .line 1617
    .line 1618
    move-object/from16 v3, v17

    .line 1619
    .line 1620
    move-object/from16 v2, v19

    .line 1621
    .line 1622
    invoke-virtual/range {v2 .. v11}, Lagip;->d(Ljava/util/List;Ljava/lang/String;JJJLahch;)V

    .line 1623
    .line 1624
    .line 1625
    move-object/from16 v19, v2

    .line 1626
    .line 1627
    move-object/from16 v17, v3

    .line 1628
    .line 1629
    goto :goto_1d

    .line 1630
    :cond_3c
    move-object/from16 v3, v17

    .line 1631
    .line 1632
    if-lez v20, :cond_3d

    .line 1633
    .line 1634
    new-instance v0, Lagij;

    .line 1635
    .line 1636
    invoke-direct {v0}, Lagij;-><init>()V

    .line 1637
    .line 1638
    .line 1639
    invoke-static {v0}, Lj$/util/Comparator$-CC;->comparing(Ljava/util/function/Function;)Ljava/util/Comparator;

    .line 1640
    .line 1641
    .line 1642
    move-result-object v0

    .line 1643
    invoke-static {v3, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 1644
    .line 1645
    .line 1646
    invoke-static {v3, v13, v14}, Lagip;->t(Ljava/util/List;J)V

    .line 1647
    .line 1648
    .line 1649
    :cond_3d
    invoke-interface {v15, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z
    :try_end_6
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_3

    .line 1650
    .line 1651
    .line 1652
    goto :goto_22

    .line 1653
    :catch_2
    move-exception v0

    .line 1654
    :goto_20
    move-object v15, v2

    .line 1655
    goto :goto_21

    .line 1656
    :catch_3
    move-exception v0

    .line 1657
    :goto_21
    invoke-virtual {v0}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    .line 1658
    .line 1659
    .line 1660
    move-result-object v0

    .line 1661
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1662
    .line 1663
    .line 1664
    move-result-object v0

    .line 1665
    const-string v1, "Failed to process slots for watch while ads: "

    .line 1666
    .line 1667
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1668
    .line 1669
    .line 1670
    move-result-object v0

    .line 1671
    invoke-static {v0}, Lagoj;->a(Ljava/lang/String;)V

    .line 1672
    .line 1673
    .line 1674
    :cond_3e
    :goto_22
    return-object v15

    .line 1675
    :cond_3f
    move-object/from16 v17, v13

    .line 1676
    .line 1677
    return-object v17
.end method
