.class public final Lacxi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lacwl;


# instance fields
.field private final a:Laoqp;


# direct methods
.method public constructor <init>(Laoqp;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lacxi;->a:Laoqp;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(Lbjdp;Ljava/util/List;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final c(Lbjdp;Ljava/util/List;)V
    .locals 22

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    if-eqz v3, :cond_0

    .line 14
    .line 15
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    check-cast v3, Lacwk;

    .line 20
    .line 21
    iget-object v3, v3, Lacwk;->a:Lacyf;

    .line 22
    .line 23
    iget-object v4, v1, Lacxi;->a:Laoqp;

    .line 24
    .line 25
    iget-object v4, v4, Laoqp;->b:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v4, Lacwp;

    .line 28
    .line 29
    invoke-interface {v3, v4}, Lacyf;->c(Lacwp;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    :try_start_0
    iget-object v2, v1, Lacxi;->a:Laoqp;

    .line 34
    .line 35
    iget-object v3, v2, Laoqp;->c:Ljava/lang/Object;

    .line 36
    .line 37
    iget v4, v0, Lbjdp;->b:I

    .line 38
    .line 39
    and-int/lit8 v4, v4, 0x10

    .line 40
    .line 41
    if-eqz v4, :cond_1

    .line 42
    .line 43
    iget v4, v0, Lbjdp;->l:I

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    const/high16 v4, -0x1000000

    .line 47
    .line 48
    :goto_1
    move-object v5, v3

    .line 49
    check-cast v5, Lxry;

    .line 50
    .line 51
    iput v4, v5, Lxry;->a:I

    .line 52
    .line 53
    iget-object v4, v2, Laoqp;->d:Ljava/lang/Object;

    .line 54
    .line 55
    move-object v5, v4

    .line 56
    check-cast v5, Lacxh;

    .line 57
    .line 58
    iget-object v5, v5, Lacxh;->a:Lbjdp;

    .line 59
    .line 60
    move-object v6, v4

    .line 61
    check-cast v6, Lacxh;

    .line 62
    .line 63
    iget-object v6, v6, Lacxh;->b:Ljava/util/Map;

    .line 64
    .line 65
    check-cast v4, Lacxh;

    .line 66
    .line 67
    iget-object v4, v4, Lacxh;->d:Ljava/util/Map;

    .line 68
    .line 69
    new-instance v7, Lacxh;

    .line 70
    .line 71
    iget-object v8, v2, Laoqp;->b:Ljava/lang/Object;

    .line 72
    .line 73
    move-object v9, v8

    .line 74
    check-cast v9, Lacwp;

    .line 75
    .line 76
    iget-object v9, v9, Lacwp;->e:Larny;

    .line 77
    .line 78
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    move-object v10, v8

    .line 82
    check-cast v10, Lacwp;

    .line 83
    .line 84
    iget-object v10, v10, Lacwp;->f:Larny;

    .line 85
    .line 86
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    invoke-direct {v7, v0, v9, v10}, Lacxh;-><init>(Lbjdp;Ljava/util/Map;Ljava/util/Map;)V

    .line 90
    .line 91
    .line 92
    iget-object v9, v7, Lacxh;->b:Ljava/util/Map;

    .line 93
    .line 94
    iget-object v10, v7, Lacxh;->d:Ljava/util/Map;

    .line 95
    .line 96
    invoke-interface {v4}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 97
    .line 98
    .line 99
    move-result-object v11

    .line 100
    invoke-interface {v10}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 101
    .line 102
    .line 103
    move-result-object v12

    .line 104
    invoke-static {v11, v12}, Latik;->V(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    .line 105
    .line 106
    .line 107
    move-result-object v11

    .line 108
    invoke-interface {v11}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 109
    .line 110
    .line 111
    move-result-object v11

    .line 112
    :goto_2
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 113
    .line 114
    .line 115
    move-result v12
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 116
    const-string v13, "Required value was null."

    .line 117
    .line 118
    if-eqz v12, :cond_11

    .line 119
    .line 120
    :try_start_1
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v12

    .line 124
    check-cast v12, Ljava/lang/Number;

    .line 125
    .line 126
    invoke-virtual {v12}, Ljava/lang/Number;->longValue()J

    .line 127
    .line 128
    .line 129
    move-result-wide v14

    .line 130
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 131
    .line 132
    .line 133
    move-result-object v12

    .line 134
    invoke-interface {v4, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v16

    .line 138
    move-object/from16 v1, v16

    .line 139
    .line 140
    check-cast v1, Lbjcw;

    .line 141
    .line 142
    invoke-interface {v6, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v16

    .line 146
    move-object/from16 v17, v3

    .line 147
    .line 148
    move-object/from16 v3, v16

    .line 149
    .line 150
    check-cast v3, Lacxp;

    .line 151
    .line 152
    invoke-interface {v10, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v16

    .line 156
    move-object/from16 v18, v4

    .line 157
    .line 158
    move-object/from16 v4, v16

    .line 159
    .line 160
    check-cast v4, Lbjcw;

    .line 161
    .line 162
    invoke-interface {v9, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v12

    .line 166
    check-cast v12, Lacxp;

    .line 167
    .line 168
    if-eqz v4, :cond_f

    .line 169
    .line 170
    invoke-static {v4, v1}, Lbmdb;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result v1

    .line 174
    if-eqz v1, :cond_3

    .line 175
    .line 176
    invoke-static {v3, v12}, Lbmdb;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result v1

    .line 180
    if-nez v1, :cond_2

    .line 181
    .line 182
    goto :goto_4

    .line 183
    :cond_2
    :goto_3
    move-object/from16 v1, p0

    .line 184
    .line 185
    move-object/from16 v3, v17

    .line 186
    .line 187
    move-object/from16 v4, v18

    .line 188
    .line 189
    goto :goto_2

    .line 190
    :cond_3
    :goto_4
    iget-wide v13, v4, Lbjcw;->e:J

    .line 191
    .line 192
    invoke-virtual {v2, v13, v14}, Laoqp;->n(J)Lxut;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    if-eqz v1, :cond_4

    .line 197
    .line 198
    invoke-virtual {v2, v4, v1, v12}, Laoqp;->p(Lbjcw;Lxut;Lacxp;)V

    .line 199
    .line 200
    .line 201
    goto :goto_3

    .line 202
    :cond_4
    iget v1, v4, Lbjcw;->c:I

    .line 203
    .line 204
    const/16 v3, 0x6c

    .line 205
    .line 206
    if-ne v1, v3, :cond_5

    .line 207
    .line 208
    sget-object v1, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 209
    .line 210
    iget-object v3, v2, Laoqp;->a:Ljava/lang/Object;

    .line 211
    .line 212
    check-cast v3, Landroid/content/Context;

    .line 213
    .line 214
    invoke-static {v1, v3}, Lxwc;->e(Landroid/net/Uri;Landroid/content/Context;)Lxwc;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    new-instance v3, Lxvi;

    .line 219
    .line 220
    invoke-direct {v3, v1}, Lxvi;-><init>(Lxwc;)V

    .line 221
    .line 222
    .line 223
    goto :goto_5

    .line 224
    :cond_5
    const/16 v3, 0x6d

    .line 225
    .line 226
    if-ne v1, v3, :cond_6

    .line 227
    .line 228
    sget-object v1, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 229
    .line 230
    invoke-static {v1}, Lxuu;->f(Landroid/net/Uri;)Lxuu;

    .line 231
    .line 232
    .line 233
    move-result-object v3

    .line 234
    goto :goto_5

    .line 235
    :cond_6
    const/16 v3, 0x6e

    .line 236
    .line 237
    if-ne v1, v3, :cond_7

    .line 238
    .line 239
    new-instance v3, Lxvh;

    .line 240
    .line 241
    invoke-direct {v3}, Lxvh;-><init>()V

    .line 242
    .line 243
    .line 244
    goto :goto_5

    .line 245
    :cond_7
    const/16 v3, 0x65

    .line 246
    .line 247
    if-ne v1, v3, :cond_8

    .line 248
    .line 249
    sget-object v1, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 250
    .line 251
    invoke-static {v1}, Lxuu;->f(Landroid/net/Uri;)Lxuu;

    .line 252
    .line 253
    .line 254
    move-result-object v3

    .line 255
    goto :goto_5

    .line 256
    :cond_8
    const/16 v3, 0x66

    .line 257
    .line 258
    if-ne v1, v3, :cond_9

    .line 259
    .line 260
    sget-object v1, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 261
    .line 262
    invoke-static {v1}, Lxuu;->f(Landroid/net/Uri;)Lxuu;

    .line 263
    .line 264
    .line 265
    move-result-object v3

    .line 266
    goto :goto_5

    .line 267
    :cond_9
    const/16 v3, 0x67

    .line 268
    .line 269
    if-ne v1, v3, :cond_a

    .line 270
    .line 271
    sget-object v1, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 272
    .line 273
    invoke-static {v1}, Lxuu;->f(Landroid/net/Uri;)Lxuu;

    .line 274
    .line 275
    .line 276
    move-result-object v3

    .line 277
    goto :goto_5

    .line 278
    :cond_a
    const/16 v3, 0x69

    .line 279
    .line 280
    if-ne v1, v3, :cond_b

    .line 281
    .line 282
    sget-object v1, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 283
    .line 284
    invoke-static {v1}, Lxuu;->f(Landroid/net/Uri;)Lxuu;

    .line 285
    .line 286
    .line 287
    move-result-object v3

    .line 288
    goto :goto_5

    .line 289
    :cond_b
    const/16 v3, 0x6a

    .line 290
    .line 291
    if-ne v1, v3, :cond_c

    .line 292
    .line 293
    sget-object v1, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 294
    .line 295
    invoke-static {v1}, Lxuu;->f(Landroid/net/Uri;)Lxuu;

    .line 296
    .line 297
    .line 298
    move-result-object v3

    .line 299
    goto :goto_5

    .line 300
    :cond_c
    const/16 v3, 0x6b

    .line 301
    .line 302
    if-ne v1, v3, :cond_d

    .line 303
    .line 304
    sget-object v1, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 305
    .line 306
    invoke-static {v1}, Lxuu;->f(Landroid/net/Uri;)Lxuu;

    .line 307
    .line 308
    .line 309
    move-result-object v3

    .line 310
    goto :goto_5

    .line 311
    :cond_d
    const/16 v3, 0x6f

    .line 312
    .line 313
    if-ne v1, v3, :cond_e

    .line 314
    .line 315
    new-instance v3, Lxus;

    .line 316
    .line 317
    invoke-direct {v3}, Lxus;-><init>()V

    .line 318
    .line 319
    .line 320
    :goto_5
    move-object/from16 v1, v17

    .line 321
    .line 322
    check-cast v1, Lxry;

    .line 323
    .line 324
    invoke-virtual {v1, v3}, Lxry;->g(Lxuv;)V

    .line 325
    .line 326
    .line 327
    iget-wide v13, v4, Lbjcw;->e:J

    .line 328
    .line 329
    iget-object v1, v3, Lxuv;->l:Ljava/util/UUID;

    .line 330
    .line 331
    move-object v15, v8

    .line 332
    check-cast v15, Lacwp;

    .line 333
    .line 334
    invoke-virtual {v15, v13, v14, v1}, Lacwp;->c(JLjava/util/UUID;)V

    .line 335
    .line 336
    .line 337
    invoke-virtual {v2, v4, v3, v12}, Laoqp;->p(Lbjcw;Lxut;Lacxp;)V

    .line 338
    .line 339
    .line 340
    goto/16 :goto_3

    .line 341
    .line 342
    :cond_e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 343
    .line 344
    const-string v1, "Unsupported graphical segment type"

    .line 345
    .line 346
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 347
    .line 348
    .line 349
    throw v0

    .line 350
    :cond_f
    invoke-virtual {v2, v14, v15}, Laoqp;->n(J)Lxut;

    .line 351
    .line 352
    .line 353
    move-result-object v1

    .line 354
    if-eqz v1, :cond_10

    .line 355
    .line 356
    move-object/from16 v3, v17

    .line 357
    .line 358
    check-cast v3, Lxry;

    .line 359
    .line 360
    invoke-virtual {v3, v1}, Lxry;->i(Lxuv;)V

    .line 361
    .line 362
    .line 363
    move-object v1, v8

    .line 364
    check-cast v1, Lacwp;

    .line 365
    .line 366
    invoke-virtual {v1, v14, v15}, Lacwp;->e(J)V

    .line 367
    .line 368
    .line 369
    goto/16 :goto_3

    .line 370
    .line 371
    :cond_10
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 372
    .line 373
    invoke-direct {v0, v13}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 374
    .line 375
    .line 376
    throw v0

    .line 377
    :cond_11
    move-object/from16 v17, v3

    .line 378
    .line 379
    iget-object v1, v2, Laoqp;->d:Ljava/lang/Object;

    .line 380
    .line 381
    check-cast v1, Lacxh;

    .line 382
    .line 383
    iget-object v1, v1, Lacxh;->e:Ljava/util/Map;

    .line 384
    .line 385
    iget-object v3, v7, Lacxh;->e:Ljava/util/Map;

    .line 386
    .line 387
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 388
    .line 389
    .line 390
    move-result-object v4

    .line 391
    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 392
    .line 393
    .line 394
    move-result-object v10

    .line 395
    invoke-static {v4, v10}, Latik;->V(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    .line 396
    .line 397
    .line 398
    move-result-object v4

    .line 399
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 400
    .line 401
    .line 402
    move-result-object v4

    .line 403
    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 404
    .line 405
    .line 406
    move-result v10

    .line 407
    if-eqz v10, :cond_1a

    .line 408
    .line 409
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 410
    .line 411
    .line 412
    move-result-object v10

    .line 413
    check-cast v10, Ljava/lang/Number;

    .line 414
    .line 415
    invoke-virtual {v10}, Ljava/lang/Number;->longValue()J

    .line 416
    .line 417
    .line 418
    move-result-wide v14

    .line 419
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 420
    .line 421
    .line 422
    move-result-object v10

    .line 423
    invoke-interface {v1, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 424
    .line 425
    .line 426
    move-result-object v16

    .line 427
    const/16 v18, 0x1

    .line 428
    .line 429
    move-object/from16 v12, v16

    .line 430
    .line 431
    check-cast v12, Lbjay;

    .line 432
    .line 433
    invoke-interface {v3, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 434
    .line 435
    .line 436
    move-result-object v16

    .line 437
    move-object/from16 v11, v16

    .line 438
    .line 439
    check-cast v11, Lbjay;

    .line 440
    .line 441
    if-eqz v11, :cond_17

    .line 442
    .line 443
    invoke-interface {v6, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 444
    .line 445
    .line 446
    move-result-object v14

    .line 447
    check-cast v14, Lacxp;

    .line 448
    .line 449
    invoke-interface {v9, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 450
    .line 451
    .line 452
    move-result-object v10

    .line 453
    check-cast v10, Lacxp;

    .line 454
    .line 455
    iget-object v15, v2, Laoqp;->d:Ljava/lang/Object;

    .line 456
    .line 457
    move-object/from16 v16, v1

    .line 458
    .line 459
    iget v1, v11, Lbjay;->c:I

    .line 460
    .line 461
    move-object/from16 v20, v3

    .line 462
    .line 463
    const/16 v3, 0x66

    .line 464
    .line 465
    if-ne v1, v3, :cond_13

    .line 466
    .line 467
    check-cast v15, Lacxh;

    .line 468
    .line 469
    iget-object v1, v15, Lacxh;->c:Ljava/util/Map;

    .line 470
    .line 471
    iget-object v3, v11, Lbjay;->d:Ljava/lang/Object;

    .line 472
    .line 473
    check-cast v3, Lbjaw;

    .line 474
    .line 475
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 476
    .line 477
    .line 478
    move-result-object v1

    .line 479
    iget-object v3, v7, Lacxh;->c:Ljava/util/Map;

    .line 480
    .line 481
    iget v15, v11, Lbjay;->c:I

    .line 482
    .line 483
    move-object/from16 v21, v4

    .line 484
    .line 485
    const/16 v4, 0x66

    .line 486
    .line 487
    if-ne v15, v4, :cond_12

    .line 488
    .line 489
    iget-object v15, v11, Lbjay;->d:Ljava/lang/Object;

    .line 490
    .line 491
    check-cast v15, Lbjaw;

    .line 492
    .line 493
    goto :goto_7

    .line 494
    :cond_12
    sget-object v15, Lbjaw;->a:Lbjaw;

    .line 495
    .line 496
    :goto_7
    invoke-interface {v3, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 497
    .line 498
    .line 499
    move-result-object v3

    .line 500
    invoke-static {v1, v3}, Lbmdb;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 501
    .line 502
    .line 503
    move-result v1

    .line 504
    if-nez v1, :cond_14

    .line 505
    .line 506
    move/from16 v19, v18

    .line 507
    .line 508
    goto :goto_8

    .line 509
    :cond_13
    move-object/from16 v21, v4

    .line 510
    .line 511
    move v4, v3

    .line 512
    :cond_14
    const/16 v19, 0x0

    .line 513
    .line 514
    :goto_8
    invoke-static {v11, v12}, Lbmdb;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 515
    .line 516
    .line 517
    move-result v1

    .line 518
    if-eqz v1, :cond_15

    .line 519
    .line 520
    invoke-static {v14, v10}, Lbmdb;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 521
    .line 522
    .line 523
    move-result v1

    .line 524
    if-eqz v1, :cond_15

    .line 525
    .line 526
    if-eqz v19, :cond_18

    .line 527
    .line 528
    :cond_15
    iget-wide v14, v11, Lbjay;->e:J

    .line 529
    .line 530
    invoke-virtual {v2, v14, v15}, Laoqp;->m(J)Lxur;

    .line 531
    .line 532
    .line 533
    move-result-object v1

    .line 534
    if-eqz v1, :cond_16

    .line 535
    .line 536
    invoke-virtual {v2, v11, v1, v10}, Laoqp;->o(Lbjay;Lxur;Lacxp;)V

    .line 537
    .line 538
    .line 539
    goto :goto_9

    .line 540
    :cond_16
    const-string v1, ""

    .line 541
    .line 542
    iget-object v3, v2, Laoqp;->a:Ljava/lang/Object;

    .line 543
    .line 544
    check-cast v3, Landroid/content/Context;

    .line 545
    .line 546
    invoke-static {v1, v3}, Lxvk;->c(Ljava/lang/String;Landroid/content/Context;)Lxvk;

    .line 547
    .line 548
    .line 549
    move-result-object v1

    .line 550
    new-instance v3, Lxur;

    .line 551
    .line 552
    invoke-direct {v3, v1}, Lxur;-><init>(Lxvk;)V

    .line 553
    .line 554
    .line 555
    move-object/from16 v1, v17

    .line 556
    .line 557
    check-cast v1, Lxry;

    .line 558
    .line 559
    invoke-virtual {v1, v3}, Lxry;->g(Lxuv;)V

    .line 560
    .line 561
    .line 562
    iget-wide v14, v11, Lbjay;->e:J

    .line 563
    .line 564
    iget-object v1, v3, Lxuv;->l:Ljava/util/UUID;

    .line 565
    .line 566
    move-object v12, v8

    .line 567
    check-cast v12, Lacwp;

    .line 568
    .line 569
    invoke-virtual {v12, v14, v15, v1}, Lacwp;->c(JLjava/util/UUID;)V

    .line 570
    .line 571
    .line 572
    invoke-virtual {v2, v11, v3, v10}, Laoqp;->o(Lbjay;Lxur;Lacxp;)V

    .line 573
    .line 574
    .line 575
    goto :goto_9

    .line 576
    :cond_17
    move-object/from16 v16, v1

    .line 577
    .line 578
    move-object/from16 v20, v3

    .line 579
    .line 580
    move-object/from16 v21, v4

    .line 581
    .line 582
    const/16 v4, 0x66

    .line 583
    .line 584
    invoke-virtual {v2, v14, v15}, Laoqp;->m(J)Lxur;

    .line 585
    .line 586
    .line 587
    move-result-object v1

    .line 588
    if-eqz v1, :cond_19

    .line 589
    .line 590
    move-object/from16 v3, v17

    .line 591
    .line 592
    check-cast v3, Lxry;

    .line 593
    .line 594
    invoke-virtual {v3, v1}, Lxry;->i(Lxuv;)V

    .line 595
    .line 596
    .line 597
    move-object v1, v8

    .line 598
    check-cast v1, Lacwp;

    .line 599
    .line 600
    invoke-virtual {v1, v14, v15}, Lacwp;->e(J)V

    .line 601
    .line 602
    .line 603
    :cond_18
    :goto_9
    move-object/from16 v1, v16

    .line 604
    .line 605
    move-object/from16 v3, v20

    .line 606
    .line 607
    move-object/from16 v4, v21

    .line 608
    .line 609
    goto/16 :goto_6

    .line 610
    .line 611
    :cond_19
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 612
    .line 613
    invoke-direct {v0, v13}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 614
    .line 615
    .line 616
    throw v0

    .line 617
    :cond_1a
    const/16 v18, 0x1

    .line 618
    .line 619
    invoke-static {v5}, Labtu;->I(Lbjdp;)Larnr;

    .line 620
    .line 621
    .line 622
    move-result-object v1

    .line 623
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 624
    .line 625
    .line 626
    invoke-static {v1}, Lblzk;->ba(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 627
    .line 628
    .line 629
    move-result-object v1

    .line 630
    invoke-static {v0}, Labtu;->I(Lbjdp;)Larnr;

    .line 631
    .line 632
    .line 633
    move-result-object v3

    .line 634
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 635
    .line 636
    .line 637
    invoke-static {v3}, Lblzk;->ba(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 638
    .line 639
    .line 640
    move-result-object v3

    .line 641
    iget v4, v5, Lbjdp;->b:I

    .line 642
    .line 643
    and-int/lit8 v4, v4, 0x1

    .line 644
    .line 645
    if-eqz v4, :cond_1b

    .line 646
    .line 647
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    .line 648
    .line 649
    .line 650
    move-result v4

    .line 651
    if-eqz v4, :cond_1b

    .line 652
    .line 653
    move/from16 v4, v18

    .line 654
    .line 655
    goto :goto_a

    .line 656
    :cond_1b
    const/4 v4, 0x0

    .line 657
    :goto_a
    iget v6, v0, Lbjdp;->b:I

    .line 658
    .line 659
    and-int/lit8 v6, v6, 0x1

    .line 660
    .line 661
    if-eqz v6, :cond_1c

    .line 662
    .line 663
    invoke-interface {v3}, Ljava/util/Set;->isEmpty()Z

    .line 664
    .line 665
    .line 666
    move-result v6

    .line 667
    if-eqz v6, :cond_1c

    .line 668
    .line 669
    move/from16 v6, v18

    .line 670
    .line 671
    goto :goto_b

    .line 672
    :cond_1c
    const/4 v6, 0x0

    .line 673
    :goto_b
    const/4 v9, 0x0

    .line 674
    if-eqz v4, :cond_1d

    .line 675
    .line 676
    iget-object v4, v5, Lbjdp;->c:Ljava/lang/String;

    .line 677
    .line 678
    goto :goto_c

    .line 679
    :cond_1d
    move-object v4, v9

    .line 680
    :goto_c
    if-eqz v6, :cond_1e

    .line 681
    .line 682
    iget-object v6, v0, Lbjdp;->c:Ljava/lang/String;

    .line 683
    .line 684
    goto :goto_d

    .line 685
    :cond_1e
    move-object v6, v9

    .line 686
    :goto_d
    invoke-static {v4, v6}, Lbmdb;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 687
    .line 688
    .line 689
    move-result v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 690
    const-string v10, "Collection contains no element matching the predicate."

    .line 691
    .line 692
    if-nez v4, :cond_23

    .line 693
    .line 694
    :try_start_2
    move-object v11, v8

    .line 695
    check-cast v11, Lacwp;

    .line 696
    .line 697
    iget-object v11, v11, Lacwp;->d:Lj$/util/Optional;

    .line 698
    .line 699
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 700
    .line 701
    .line 702
    invoke-static {v11}, Lbmdl;->f(Lj$/util/Optional;)Ljava/lang/Object;

    .line 703
    .line 704
    .line 705
    move-result-object v11

    .line 706
    check-cast v11, Ljava/util/UUID;

    .line 707
    .line 708
    if-nez v11, :cond_1f

    .line 709
    .line 710
    goto :goto_e

    .line 711
    :cond_1f
    move-object/from16 v12, v17

    .line 712
    .line 713
    check-cast v12, Lxry;

    .line 714
    .line 715
    invoke-virtual {v12}, Lxry;->c()Larox;

    .line 716
    .line 717
    .line 718
    move-result-object v12

    .line 719
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 720
    .line 721
    .line 722
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 723
    .line 724
    .line 725
    move-result-object v12

    .line 726
    :cond_20
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 727
    .line 728
    .line 729
    move-result v13

    .line 730
    if-eqz v13, :cond_22

    .line 731
    .line 732
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 733
    .line 734
    .line 735
    move-result-object v13

    .line 736
    move-object v14, v13

    .line 737
    check-cast v14, Lxuv;

    .line 738
    .line 739
    iget-object v14, v14, Lxuv;->l:Ljava/util/UUID;

    .line 740
    .line 741
    invoke-static {v14, v11}, Lbmdb;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 742
    .line 743
    .line 744
    move-result v14

    .line 745
    if-eqz v14, :cond_20

    .line 746
    .line 747
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 748
    .line 749
    .line 750
    check-cast v13, Lxut;

    .line 751
    .line 752
    move-object/from16 v11, v17

    .line 753
    .line 754
    check-cast v11, Lxry;

    .line 755
    .line 756
    invoke-virtual {v11, v13}, Lxry;->i(Lxuv;)V

    .line 757
    .line 758
    .line 759
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 760
    .line 761
    .line 762
    move-result-object v11

    .line 763
    move-object v12, v8

    .line 764
    check-cast v12, Lacwp;

    .line 765
    .line 766
    iput-object v11, v12, Lacwp;->d:Lj$/util/Optional;

    .line 767
    .line 768
    :goto_e
    if-eqz v6, :cond_23

    .line 769
    .line 770
    iget-object v6, v0, Lbjdp;->h:Latrd;

    .line 771
    .line 772
    if-nez v6, :cond_21

    .line 773
    .line 774
    sget-object v6, Latrd;->a:Latrd;

    .line 775
    .line 776
    :cond_21
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 777
    .line 778
    .line 779
    invoke-static {v6}, Laqzr;->F(Latrd;)Lj$/time/Duration;

    .line 780
    .line 781
    .line 782
    move-result-object v6

    .line 783
    new-instance v11, Lxuq;

    .line 784
    .line 785
    invoke-direct {v11}, Lxuq;-><init>()V

    .line 786
    .line 787
    .line 788
    invoke-virtual {v11, v6}, Lxuv;->s(Lj$/time/Duration;)V

    .line 789
    .line 790
    .line 791
    const/4 v13, 0x0

    .line 792
    iput v13, v11, Lxut;->c:I

    .line 793
    .line 794
    move-object/from16 v6, v17

    .line 795
    .line 796
    check-cast v6, Lxry;

    .line 797
    .line 798
    invoke-virtual {v6, v11}, Lxry;->g(Lxuv;)V

    .line 799
    .line 800
    .line 801
    iget-object v6, v11, Lxuv;->l:Ljava/util/UUID;

    .line 802
    .line 803
    invoke-static {v6}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 804
    .line 805
    .line 806
    move-result-object v6

    .line 807
    move-object v11, v8

    .line 808
    check-cast v11, Lacwp;

    .line 809
    .line 810
    iput-object v6, v11, Lacwp;->d:Lj$/util/Optional;

    .line 811
    .line 812
    goto :goto_f

    .line 813
    :cond_22
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 814
    .line 815
    invoke-direct {v0, v10}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 816
    .line 817
    .line 818
    throw v0

    .line 819
    :cond_23
    const/4 v13, 0x0

    .line 820
    :goto_f
    invoke-static {v1, v3}, Lbmdb;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 821
    .line 822
    .line 823
    move-result v6

    .line 824
    if-eqz v6, :cond_25

    .line 825
    .line 826
    if-nez v4, :cond_24

    .line 827
    .line 828
    goto :goto_10

    .line 829
    :cond_24
    move v11, v13

    .line 830
    goto :goto_11

    .line 831
    :cond_25
    :goto_10
    move/from16 v11, v18

    .line 832
    .line 833
    :goto_11
    iget-object v4, v5, Lbjdp;->g:Latsn;

    .line 834
    .line 835
    iget-object v5, v0, Lbjdp;->g:Latsn;

    .line 836
    .line 837
    invoke-static {v4, v5}, Lbmdb;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 838
    .line 839
    .line 840
    move-result v4

    .line 841
    if-eqz v4, :cond_26

    .line 842
    .line 843
    if-eqz v11, :cond_2e

    .line 844
    .line 845
    :cond_26
    move-object v4, v8

    .line 846
    check-cast v4, Lacwp;

    .line 847
    .line 848
    iget-object v4, v4, Lacwp;->c:Larnr;

    .line 849
    .line 850
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 851
    .line 852
    .line 853
    new-instance v5, Ljava/util/ArrayList;

    .line 854
    .line 855
    invoke-static {v4}, Lblzk;->H(Ljava/lang/Iterable;)I

    .line 856
    .line 857
    .line 858
    move-result v6

    .line 859
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 860
    .line 861
    .line 862
    invoke-virtual {v4}, Larnr;->D()Lartp;

    .line 863
    .line 864
    .line 865
    move-result-object v4

    .line 866
    :goto_12
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 867
    .line 868
    .line 869
    move-result v6

    .line 870
    if-eqz v6, :cond_27

    .line 871
    .line 872
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 873
    .line 874
    .line 875
    move-result-object v6

    .line 876
    check-cast v6, Lacwo;

    .line 877
    .line 878
    iget-object v6, v6, Lacwo;->b:Lxtu;

    .line 879
    .line 880
    invoke-interface {v5, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 881
    .line 882
    .line 883
    goto :goto_12

    .line 884
    :cond_27
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 885
    .line 886
    .line 887
    move-result-object v1

    .line 888
    :cond_28
    :goto_13
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 889
    .line 890
    .line 891
    move-result v4

    .line 892
    if-eqz v4, :cond_29

    .line 893
    .line 894
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 895
    .line 896
    .line 897
    move-result-object v4

    .line 898
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 899
    .line 900
    .line 901
    check-cast v4, Lbjcw;

    .line 902
    .line 903
    iget-wide v11, v4, Lbjcw;->e:J

    .line 904
    .line 905
    invoke-virtual {v2, v11, v12}, Laoqp;->n(J)Lxut;

    .line 906
    .line 907
    .line 908
    move-result-object v4

    .line 909
    if-eqz v4, :cond_28

    .line 910
    .line 911
    invoke-virtual {v4}, Lxuv;->q()V

    .line 912
    .line 913
    .line 914
    goto :goto_13

    .line 915
    :cond_29
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 916
    .line 917
    .line 918
    move-result-object v1

    .line 919
    :cond_2a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 920
    .line 921
    .line 922
    move-result v3

    .line 923
    if-eqz v3, :cond_2b

    .line 924
    .line 925
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 926
    .line 927
    .line 928
    move-result-object v3

    .line 929
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 930
    .line 931
    .line 932
    check-cast v3, Lbjcw;

    .line 933
    .line 934
    iget-wide v3, v3, Lbjcw;->e:J

    .line 935
    .line 936
    invoke-virtual {v2, v3, v4}, Laoqp;->n(J)Lxut;

    .line 937
    .line 938
    .line 939
    move-result-object v3

    .line 940
    if-eqz v3, :cond_2a

    .line 941
    .line 942
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 943
    .line 944
    .line 945
    move-result-object v4

    .line 946
    :goto_14
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 947
    .line 948
    .line 949
    move-result v6

    .line 950
    if-eqz v6, :cond_2a

    .line 951
    .line 952
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 953
    .line 954
    .line 955
    move-result-object v6

    .line 956
    check-cast v6, Lxtu;

    .line 957
    .line 958
    invoke-virtual {v3, v6}, Lxuv;->p(Lxtu;)V

    .line 959
    .line 960
    .line 961
    goto :goto_14

    .line 962
    :cond_2b
    check-cast v8, Lacwp;

    .line 963
    .line 964
    iget-object v1, v8, Lacwp;->d:Lj$/util/Optional;

    .line 965
    .line 966
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 967
    .line 968
    .line 969
    invoke-static {v1}, Lbmdl;->f(Lj$/util/Optional;)Ljava/lang/Object;

    .line 970
    .line 971
    .line 972
    move-result-object v1

    .line 973
    check-cast v1, Ljava/util/UUID;

    .line 974
    .line 975
    if-eqz v1, :cond_2e

    .line 976
    .line 977
    move-object/from16 v3, v17

    .line 978
    .line 979
    check-cast v3, Lxry;

    .line 980
    .line 981
    invoke-virtual {v3}, Lxry;->c()Larox;

    .line 982
    .line 983
    .line 984
    move-result-object v3

    .line 985
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 986
    .line 987
    .line 988
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 989
    .line 990
    .line 991
    move-result-object v3

    .line 992
    :cond_2c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 993
    .line 994
    .line 995
    move-result v4

    .line 996
    if-eqz v4, :cond_2d

    .line 997
    .line 998
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 999
    .line 1000
    .line 1001
    move-result-object v4

    .line 1002
    move-object v6, v4

    .line 1003
    check-cast v6, Lxuv;

    .line 1004
    .line 1005
    iget-object v6, v6, Lxuv;->l:Ljava/util/UUID;

    .line 1006
    .line 1007
    invoke-static {v6, v1}, Lbmdb;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1008
    .line 1009
    .line 1010
    move-result v6

    .line 1011
    if-eqz v6, :cond_2c

    .line 1012
    .line 1013
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1014
    .line 1015
    .line 1016
    check-cast v4, Lxut;

    .line 1017
    .line 1018
    invoke-virtual {v4}, Lxuv;->q()V

    .line 1019
    .line 1020
    .line 1021
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1022
    .line 1023
    .line 1024
    move-result-object v1

    .line 1025
    :goto_15
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1026
    .line 1027
    .line 1028
    move-result v3

    .line 1029
    if-eqz v3, :cond_2e

    .line 1030
    .line 1031
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1032
    .line 1033
    .line 1034
    move-result-object v3

    .line 1035
    check-cast v3, Lxtu;

    .line 1036
    .line 1037
    invoke-virtual {v4, v3}, Lxuv;->p(Lxtu;)V

    .line 1038
    .line 1039
    .line 1040
    goto :goto_15

    .line 1041
    :cond_2d
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 1042
    .line 1043
    invoke-direct {v0, v10}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 1044
    .line 1045
    .line 1046
    throw v0

    .line 1047
    :cond_2e
    move-object/from16 v3, v17

    .line 1048
    .line 1049
    check-cast v3, Lxry;

    .line 1050
    .line 1051
    invoke-virtual {v3}, Lxry;->d()Larox;

    .line 1052
    .line 1053
    .line 1054
    move-result-object v1

    .line 1055
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1056
    .line 1057
    .line 1058
    invoke-static {v1}, Lblzk;->aT(Ljava/lang/Iterable;)Ljava/util/List;

    .line 1059
    .line 1060
    .line 1061
    move-result-object v1

    .line 1062
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1063
    .line 1064
    .line 1065
    move-result-object v1

    .line 1066
    :goto_16
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1067
    .line 1068
    .line 1069
    move-result v3

    .line 1070
    if-eqz v3, :cond_2f

    .line 1071
    .line 1072
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1073
    .line 1074
    .line 1075
    move-result-object v3

    .line 1076
    check-cast v3, Lxws;

    .line 1077
    .line 1078
    move-object/from16 v4, v17

    .line 1079
    .line 1080
    check-cast v4, Lxry;

    .line 1081
    .line 1082
    invoke-virtual {v4, v3}, Lxry;->j(Lxws;)V

    .line 1083
    .line 1084
    .line 1085
    goto :goto_16

    .line 1086
    :cond_2f
    iget-object v1, v0, Lbjdp;->d:Latsn;

    .line 1087
    .line 1088
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1089
    .line 1090
    .line 1091
    move-result-object v1

    .line 1092
    :cond_30
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1093
    .line 1094
    .line 1095
    move-result v3

    .line 1096
    if-eqz v3, :cond_36

    .line 1097
    .line 1098
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1099
    .line 1100
    .line 1101
    move-result-object v3

    .line 1102
    check-cast v3, Lbjcw;

    .line 1103
    .line 1104
    iget-wide v4, v3, Lbjcw;->e:J

    .line 1105
    .line 1106
    invoke-virtual {v2, v4, v5}, Laoqp;->n(J)Lxut;

    .line 1107
    .line 1108
    .line 1109
    move-result-object v4

    .line 1110
    if-eqz v4, :cond_30

    .line 1111
    .line 1112
    iget-object v3, v3, Lbjcw;->s:Latsn;

    .line 1113
    .line 1114
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1115
    .line 1116
    .line 1117
    move-result-object v3

    .line 1118
    :cond_31
    :goto_17
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1119
    .line 1120
    .line 1121
    move-result v5

    .line 1122
    if-eqz v5, :cond_30

    .line 1123
    .line 1124
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1125
    .line 1126
    .line 1127
    move-result-object v5

    .line 1128
    check-cast v5, Lbjbb;

    .line 1129
    .line 1130
    iget v6, v5, Lbjbb;->c:I

    .line 1131
    .line 1132
    const/4 v8, 0x3

    .line 1133
    if-ne v6, v8, :cond_31

    .line 1134
    .line 1135
    iget-object v6, v5, Lbjbb;->h:Lbjbe;

    .line 1136
    .line 1137
    if-nez v6, :cond_32

    .line 1138
    .line 1139
    sget-object v6, Lbjbe;->a:Lbjbe;

    .line 1140
    .line 1141
    :cond_32
    iget v6, v6, Lbjbe;->c:I

    .line 1142
    .line 1143
    invoke-static {v6}, La;->cn(I)I

    .line 1144
    .line 1145
    .line 1146
    move-result v6

    .line 1147
    if-nez v6, :cond_33

    .line 1148
    .line 1149
    move/from16 v6, v18

    .line 1150
    .line 1151
    :cond_33
    add-int/lit8 v6, v6, -0x2

    .line 1152
    .line 1153
    const/4 v10, 0x2

    .line 1154
    if-eq v6, v10, :cond_35

    .line 1155
    .line 1156
    if-eq v6, v8, :cond_34

    .line 1157
    .line 1158
    goto :goto_17

    .line 1159
    :cond_34
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1160
    .line 1161
    .line 1162
    invoke-virtual {v2, v5, v4, v9}, Laoqp;->q(Lbjbb;Lxut;Lxut;)V

    .line 1163
    .line 1164
    .line 1165
    goto :goto_17

    .line 1166
    :cond_35
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1167
    .line 1168
    .line 1169
    invoke-virtual {v2, v5, v9, v4}, Laoqp;->q(Lbjbb;Lxut;Lxut;)V

    .line 1170
    .line 1171
    .line 1172
    goto :goto_17

    .line 1173
    :cond_36
    iget-object v0, v0, Lbjdp;->m:Latsn;

    .line 1174
    .line 1175
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1176
    .line 1177
    .line 1178
    move-result-object v0

    .line 1179
    :goto_18
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1180
    .line 1181
    .line 1182
    move-result v1

    .line 1183
    if-eqz v1, :cond_3a

    .line 1184
    .line 1185
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1186
    .line 1187
    .line 1188
    move-result-object v1

    .line 1189
    check-cast v1, Lbjbg;

    .line 1190
    .line 1191
    iget-wide v3, v1, Lbjbg;->c:J

    .line 1192
    .line 1193
    invoke-virtual {v2, v3, v4}, Laoqp;->n(J)Lxut;

    .line 1194
    .line 1195
    .line 1196
    move-result-object v3

    .line 1197
    if-eqz v3, :cond_39

    .line 1198
    .line 1199
    iget-wide v4, v1, Lbjbg;->d:J

    .line 1200
    .line 1201
    invoke-virtual {v2, v4, v5}, Laoqp;->n(J)Lxut;

    .line 1202
    .line 1203
    .line 1204
    move-result-object v4

    .line 1205
    if-eqz v4, :cond_38

    .line 1206
    .line 1207
    iget-object v1, v1, Lbjbg;->e:Lbjbb;

    .line 1208
    .line 1209
    if-nez v1, :cond_37

    .line 1210
    .line 1211
    sget-object v1, Lbjbb;->a:Lbjbb;

    .line 1212
    .line 1213
    :cond_37
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1214
    .line 1215
    .line 1216
    invoke-virtual {v2, v1, v3, v4}, Laoqp;->q(Lbjbb;Lxut;Lxut;)V

    .line 1217
    .line 1218
    .line 1219
    goto :goto_18

    .line 1220
    :cond_38
    iget-wide v0, v1, Lbjbg;->d:J

    .line 1221
    .line 1222
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1223
    .line 1224
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 1225
    .line 1226
    .line 1227
    const-string v3, "Media Engine segment not found for outgoing segment "

    .line 1228
    .line 1229
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1230
    .line 1231
    .line 1232
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1233
    .line 1234
    .line 1235
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1236
    .line 1237
    .line 1238
    move-result-object v0

    .line 1239
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 1240
    .line 1241
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1242
    .line 1243
    .line 1244
    throw v1

    .line 1245
    :cond_39
    iget-wide v0, v1, Lbjbg;->c:J

    .line 1246
    .line 1247
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1248
    .line 1249
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 1250
    .line 1251
    .line 1252
    const-string v3, "Media Engine segment not found for incoming segment "

    .line 1253
    .line 1254
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1255
    .line 1256
    .line 1257
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1258
    .line 1259
    .line 1260
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1261
    .line 1262
    .line 1263
    move-result-object v0

    .line 1264
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 1265
    .line 1266
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1267
    .line 1268
    .line 1269
    throw v1

    .line 1270
    :cond_3a
    iput-object v7, v2, Laoqp;->d:Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 1271
    .line 1272
    return-void

    .line 1273
    :catch_0
    move-exception v0

    .line 1274
    const/4 v5, 0x0

    .line 1275
    const/16 v6, 0x3e

    .line 1276
    .line 1277
    const-string v2, "\n"

    .line 1278
    .line 1279
    const/4 v3, 0x0

    .line 1280
    const/4 v4, 0x0

    .line 1281
    move-object/from16 v1, p2

    .line 1282
    .line 1283
    invoke-static/range {v1 .. v6}, Lblzk;->bh(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lbmce;I)Ljava/lang/String;

    .line 1284
    .line 1285
    .line 1286
    move-result-object v1

    .line 1287
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1288
    .line 1289
    const-string v3, "Failed to apply composition after transaction with mutations: [\n"

    .line 1290
    .line 1291
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1292
    .line 1293
    .line 1294
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1295
    .line 1296
    .line 1297
    const-string v1, "\n]"

    .line 1298
    .line 1299
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1300
    .line 1301
    .line 1302
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1303
    .line 1304
    .line 1305
    move-result-object v1

    .line 1306
    const-string v2, "MCompositionAdapterLstnr"

    .line 1307
    .line 1308
    invoke-static {v2, v1, v0}, Labqx;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1309
    .line 1310
    .line 1311
    return-void
.end method
