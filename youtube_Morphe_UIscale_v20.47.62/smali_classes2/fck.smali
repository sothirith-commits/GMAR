.class public final Lfck;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final synthetic a:I

.field private static final b:Lbyj;

.field private static final c:Lbyj;

.field private static final d:Lbyj;


# direct methods
.method static constructor <clinit>()V
    .locals 26

    .line 1
    const-string v24, "ao"

    .line 2
    .line 3
    const-string v25, "bm"

    .line 4
    .line 5
    const-string v1, "nm"

    .line 6
    .line 7
    const-string v2, "ind"

    .line 8
    .line 9
    const-string v3, "refId"

    .line 10
    .line 11
    const-string v4, "ty"

    .line 12
    .line 13
    const-string v5, "parent"

    .line 14
    .line 15
    const-string v6, "sw"

    .line 16
    .line 17
    const-string v7, "sh"

    .line 18
    .line 19
    const-string v8, "sc"

    .line 20
    .line 21
    const-string v9, "ks"

    .line 22
    .line 23
    const-string v10, "tt"

    .line 24
    .line 25
    const-string v11, "masksProperties"

    .line 26
    .line 27
    const-string v12, "shapes"

    .line 28
    .line 29
    const-string v13, "t"

    .line 30
    .line 31
    const-string v14, "ef"

    .line 32
    .line 33
    const-string v15, "sr"

    .line 34
    .line 35
    const-string v16, "st"

    .line 36
    .line 37
    const-string v17, "w"

    .line 38
    .line 39
    const-string v18, "h"

    .line 40
    .line 41
    const-string v19, "ip"

    .line 42
    .line 43
    const-string v20, "op"

    .line 44
    .line 45
    const-string v21, "tm"

    .line 46
    .line 47
    const-string v22, "cl"

    .line 48
    .line 49
    const-string v23, "hd"

    .line 50
    .line 51
    filled-new-array/range {v1 .. v25}, [Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {v0}, Lbyj;->h([Ljava/lang/String;)Lbyj;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    sput-object v0, Lfck;->b:Lbyj;

    .line 60
    .line 61
    const-string v0, "d"

    .line 62
    .line 63
    const-string v1, "a"

    .line 64
    .line 65
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-static {v0}, Lbyj;->h([Ljava/lang/String;)Lbyj;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    sput-object v0, Lfck;->c:Lbyj;

    .line 74
    .line 75
    const-string v0, "ty"

    .line 76
    .line 77
    const-string v1, "nm"

    .line 78
    .line 79
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-static {v0}, Lbyj;->h([Ljava/lang/String;)Lbyj;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    sput-object v0, Lfck;->d:Lbyj;

    .line 88
    .line 89
    return-void
.end method

.method public static a(Lfda;Lexc;)Lfbj;
    .locals 48

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    new-instance v10, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v7, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lfda;->h()V

    .line 16
    .line 17
    .line 18
    const/4 v8, 0x1

    .line 19
    const/4 v3, 0x0

    .line 20
    const/4 v9, 0x0

    .line 21
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    const-wide/16 v5, -0x1

    .line 26
    .line 27
    const-wide/16 v12, 0x0

    .line 28
    .line 29
    const-string v14, "UNSET"

    .line 30
    .line 31
    move-wide/from16 v16, v5

    .line 32
    .line 33
    move-object v5, v14

    .line 34
    move-wide v14, v12

    .line 35
    move-wide/from16 v12, v16

    .line 36
    .line 37
    move/from16 v18, v3

    .line 38
    .line 39
    move/from16 v20, v18

    .line 40
    .line 41
    move/from16 v21, v20

    .line 42
    .line 43
    move/from16 v22, v21

    .line 44
    .line 45
    move/from16 v23, v22

    .line 46
    .line 47
    move/from16 v28, v23

    .line 48
    .line 49
    move/from16 v31, v8

    .line 50
    .line 51
    move/from16 v32, v31

    .line 52
    .line 53
    move/from16 v16, v9

    .line 54
    .line 55
    move/from16 v17, v16

    .line 56
    .line 57
    move/from16 v24, v17

    .line 58
    .line 59
    move/from16 v25, v24

    .line 60
    .line 61
    move/from16 v27, v25

    .line 62
    .line 63
    move/from16 v36, v27

    .line 64
    .line 65
    const/4 v6, 0x0

    .line 66
    const/4 v9, 0x0

    .line 67
    const/16 v19, 0x0

    .line 68
    .line 69
    const/high16 v26, 0x3f800000    # 1.0f

    .line 70
    .line 71
    const/16 v29, 0x0

    .line 72
    .line 73
    const/16 v30, 0x0

    .line 74
    .line 75
    const/16 v33, 0x0

    .line 76
    .line 77
    const/16 v34, 0x0

    .line 78
    .line 79
    const/16 v35, 0x0

    .line 80
    .line 81
    :goto_0
    invoke-virtual {v0}, Lfda;->n()Z

    .line 82
    .line 83
    .line 84
    move-result v37

    .line 85
    if-eqz v37, :cond_3a

    .line 86
    .line 87
    const/high16 v37, 0x3f800000    # 1.0f

    .line 88
    .line 89
    sget-object v11, Lfck;->b:Lbyj;

    .line 90
    .line 91
    invoke-virtual {v0, v11}, Lfda;->q(Lbyj;)I

    .line 92
    .line 93
    .line 94
    move-result v11

    .line 95
    const/4 v2, 0x3

    .line 96
    packed-switch v11, :pswitch_data_0

    .line 97
    .line 98
    .line 99
    move-object/from16 v39, v4

    .line 100
    .line 101
    move-wide/from16 v40, v12

    .line 102
    .line 103
    const/16 v38, 0x0

    .line 104
    .line 105
    invoke-virtual {v0}, Lfda;->l()V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0}, Lfda;->m()V

    .line 109
    .line 110
    .line 111
    goto/16 :goto_1e

    .line 112
    .line 113
    :pswitch_0
    invoke-virtual {v0}, Lfda;->b()I

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    invoke-static {}, Lbhl;->P()[I

    .line 118
    .line 119
    .line 120
    const/16 v11, 0x12

    .line 121
    .line 122
    if-lt v2, v11, :cond_0

    .line 123
    .line 124
    const-string v11, "Unsupported Blend Mode: "

    .line 125
    .line 126
    invoke-static {v2, v11}, La;->dS(ILjava/lang/String;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    invoke-virtual {v1, v2}, Lexc;->e(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    move/from16 v32, v8

    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_0
    invoke-static {}, Lbhl;->P()[I

    .line 137
    .line 138
    .line 139
    move-result-object v11

    .line 140
    aget v32, v11, v2

    .line 141
    .line 142
    goto :goto_0

    .line 143
    :pswitch_1
    invoke-virtual {v0}, Lfda;->b()I

    .line 144
    .line 145
    .line 146
    move-result v2

    .line 147
    if-ne v2, v8, :cond_1

    .line 148
    .line 149
    move/from16 v18, v8

    .line 150
    .line 151
    goto :goto_0

    .line 152
    :cond_1
    move/from16 v18, v3

    .line 153
    .line 154
    goto :goto_0

    .line 155
    :pswitch_2
    invoke-virtual {v0}, Lfda;->o()Z

    .line 156
    .line 157
    .line 158
    move-result v28

    .line 159
    goto :goto_0

    .line 160
    :pswitch_3
    invoke-virtual {v0}, Lfda;->f()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v6

    .line 164
    goto :goto_0

    .line 165
    :pswitch_4
    invoke-static {v0, v1, v3}, Lbhl;->I(Lfda;Lexc;Z)Lfac;

    .line 166
    .line 167
    .line 168
    move-result-object v35

    .line 169
    goto :goto_0

    .line 170
    :pswitch_5
    move-object/from16 v39, v4

    .line 171
    .line 172
    invoke-virtual {v0}, Lfda;->a()D

    .line 173
    .line 174
    .line 175
    move-result-wide v3

    .line 176
    double-to-float v2, v3

    .line 177
    move/from16 v17, v2

    .line 178
    .line 179
    move-object/from16 v4, v39

    .line 180
    .line 181
    goto :goto_2

    .line 182
    :pswitch_6
    move-object/from16 v39, v4

    .line 183
    .line 184
    invoke-virtual {v0}, Lfda;->a()D

    .line 185
    .line 186
    .line 187
    move-result-wide v2

    .line 188
    double-to-float v2, v2

    .line 189
    move/from16 v16, v2

    .line 190
    .line 191
    goto :goto_2

    .line 192
    :pswitch_7
    move-object/from16 v39, v4

    .line 193
    .line 194
    invoke-virtual {v0}, Lfda;->a()D

    .line 195
    .line 196
    .line 197
    move-result-wide v2

    .line 198
    invoke-static {}, Lfdn;->a()F

    .line 199
    .line 200
    .line 201
    move-result v4

    .line 202
    move-wide/from16 v40, v12

    .line 203
    .line 204
    float-to-double v11, v4

    .line 205
    mul-double/2addr v2, v11

    .line 206
    double-to-float v2, v2

    .line 207
    move/from16 v25, v2

    .line 208
    .line 209
    goto :goto_1

    .line 210
    :pswitch_8
    move-object/from16 v39, v4

    .line 211
    .line 212
    move-wide/from16 v40, v12

    .line 213
    .line 214
    invoke-virtual {v0}, Lfda;->a()D

    .line 215
    .line 216
    .line 217
    move-result-wide v2

    .line 218
    invoke-static {}, Lfdn;->a()F

    .line 219
    .line 220
    .line 221
    move-result v4

    .line 222
    float-to-double v11, v4

    .line 223
    mul-double/2addr v2, v11

    .line 224
    double-to-float v2, v2

    .line 225
    move/from16 v24, v2

    .line 226
    .line 227
    :goto_1
    move-object/from16 v4, v39

    .line 228
    .line 229
    move-wide/from16 v12, v40

    .line 230
    .line 231
    goto :goto_2

    .line 232
    :pswitch_9
    move-object/from16 v39, v4

    .line 233
    .line 234
    move-wide/from16 v40, v12

    .line 235
    .line 236
    invoke-virtual {v0}, Lfda;->a()D

    .line 237
    .line 238
    .line 239
    move-result-wide v2

    .line 240
    double-to-float v2, v2

    .line 241
    move/from16 v27, v2

    .line 242
    .line 243
    goto :goto_2

    .line 244
    :pswitch_a
    move-object/from16 v39, v4

    .line 245
    .line 246
    move-wide/from16 v40, v12

    .line 247
    .line 248
    invoke-virtual {v0}, Lfda;->a()D

    .line 249
    .line 250
    .line 251
    move-result-wide v2

    .line 252
    double-to-float v2, v2

    .line 253
    move/from16 v26, v2

    .line 254
    .line 255
    :goto_2
    const/4 v3, 0x0

    .line 256
    goto/16 :goto_0

    .line 257
    .line 258
    :pswitch_b
    move-object/from16 v39, v4

    .line 259
    .line 260
    move-wide/from16 v40, v12

    .line 261
    .line 262
    invoke-virtual {v0}, Lfda;->g()V

    .line 263
    .line 264
    .line 265
    new-instance v2, Ljava/util/ArrayList;

    .line 266
    .line 267
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 268
    .line 269
    .line 270
    :goto_3
    invoke-virtual {v0}, Lfda;->n()Z

    .line 271
    .line 272
    .line 273
    move-result v3

    .line 274
    if-eqz v3, :cond_19

    .line 275
    .line 276
    invoke-virtual {v0}, Lfda;->h()V

    .line 277
    .line 278
    .line 279
    :cond_2
    :goto_4
    invoke-virtual {v0}, Lfda;->n()Z

    .line 280
    .line 281
    .line 282
    move-result v3

    .line 283
    if-eqz v3, :cond_18

    .line 284
    .line 285
    sget-object v3, Lfck;->d:Lbyj;

    .line 286
    .line 287
    invoke-virtual {v0, v3}, Lfda;->q(Lbyj;)I

    .line 288
    .line 289
    .line 290
    move-result v3

    .line 291
    if-eqz v3, :cond_5

    .line 292
    .line 293
    if-eq v3, v8, :cond_3

    .line 294
    .line 295
    invoke-virtual {v0}, Lfda;->l()V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v0}, Lfda;->m()V

    .line 299
    .line 300
    .line 301
    goto :goto_5

    .line 302
    :cond_3
    invoke-virtual {v0}, Lfda;->f()Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v3

    .line 306
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 307
    .line 308
    .line 309
    :cond_4
    :goto_5
    const/4 v11, 0x0

    .line 310
    goto :goto_4

    .line 311
    :cond_5
    invoke-virtual {v0}, Lfda;->b()I

    .line 312
    .line 313
    .line 314
    move-result v3

    .line 315
    const/16 v4, 0x1d

    .line 316
    .line 317
    if-ne v3, v4, :cond_e

    .line 318
    .line 319
    sget-object v3, Lfbw;->a:Lbyj;

    .line 320
    .line 321
    const/16 v29, 0x0

    .line 322
    .line 323
    :goto_6
    invoke-virtual {v0}, Lfda;->n()Z

    .line 324
    .line 325
    .line 326
    move-result v3

    .line 327
    if-eqz v3, :cond_2

    .line 328
    .line 329
    sget-object v3, Lfbw;->a:Lbyj;

    .line 330
    .line 331
    invoke-virtual {v0, v3}, Lfda;->q(Lbyj;)I

    .line 332
    .line 333
    .line 334
    move-result v3

    .line 335
    if-eqz v3, :cond_6

    .line 336
    .line 337
    invoke-virtual {v0}, Lfda;->l()V

    .line 338
    .line 339
    .line 340
    invoke-virtual {v0}, Lfda;->m()V

    .line 341
    .line 342
    .line 343
    goto :goto_6

    .line 344
    :cond_6
    invoke-virtual {v0}, Lfda;->g()V

    .line 345
    .line 346
    .line 347
    :cond_7
    :goto_7
    invoke-virtual {v0}, Lfda;->n()Z

    .line 348
    .line 349
    .line 350
    move-result v3

    .line 351
    if-eqz v3, :cond_d

    .line 352
    .line 353
    invoke-virtual {v0}, Lfda;->h()V

    .line 354
    .line 355
    .line 356
    const/4 v3, 0x0

    .line 357
    :cond_8
    const/4 v4, 0x0

    .line 358
    :goto_8
    invoke-virtual {v0}, Lfda;->n()Z

    .line 359
    .line 360
    .line 361
    move-result v11

    .line 362
    if-eqz v11, :cond_c

    .line 363
    .line 364
    sget-object v11, Lfbw;->b:Lbyj;

    .line 365
    .line 366
    invoke-virtual {v0, v11}, Lfda;->q(Lbyj;)I

    .line 367
    .line 368
    .line 369
    move-result v11

    .line 370
    if-eqz v11, :cond_b

    .line 371
    .line 372
    if-eq v11, v8, :cond_9

    .line 373
    .line 374
    invoke-virtual {v0}, Lfda;->l()V

    .line 375
    .line 376
    .line 377
    invoke-virtual {v0}, Lfda;->m()V

    .line 378
    .line 379
    .line 380
    goto :goto_8

    .line 381
    :cond_9
    if-eqz v4, :cond_a

    .line 382
    .line 383
    new-instance v3, Lfbr;

    .line 384
    .line 385
    invoke-static/range {p0 .. p1}, Lbhl;->H(Lfda;Lexc;)Lfac;

    .line 386
    .line 387
    .line 388
    move-result-object v11

    .line 389
    invoke-direct {v3, v11}, Lfbr;-><init>(Ljava/lang/Object;)V

    .line 390
    .line 391
    .line 392
    goto :goto_8

    .line 393
    :cond_a
    invoke-virtual {v0}, Lfda;->m()V

    .line 394
    .line 395
    .line 396
    goto :goto_8

    .line 397
    :cond_b
    invoke-virtual {v0}, Lfda;->b()I

    .line 398
    .line 399
    .line 400
    move-result v4

    .line 401
    if-nez v4, :cond_8

    .line 402
    .line 403
    move v4, v8

    .line 404
    goto :goto_8

    .line 405
    :cond_c
    invoke-virtual {v0}, Lfda;->j()V

    .line 406
    .line 407
    .line 408
    if-eqz v3, :cond_7

    .line 409
    .line 410
    move-object/from16 v29, v3

    .line 411
    .line 412
    goto :goto_7

    .line 413
    :cond_d
    invoke-virtual {v0}, Lfda;->i()V

    .line 414
    .line 415
    .line 416
    goto :goto_6

    .line 417
    :cond_e
    const/16 v4, 0x19

    .line 418
    .line 419
    if-ne v3, v4, :cond_4

    .line 420
    .line 421
    sget-object v3, Lfca;->a:Lbyj;

    .line 422
    .line 423
    const/16 v43, 0x0

    .line 424
    .line 425
    const/16 v44, 0x0

    .line 426
    .line 427
    const/16 v45, 0x0

    .line 428
    .line 429
    const/16 v46, 0x0

    .line 430
    .line 431
    const/16 v47, 0x0

    .line 432
    .line 433
    :goto_9
    invoke-virtual {v0}, Lfda;->n()Z

    .line 434
    .line 435
    .line 436
    move-result v3

    .line 437
    if-eqz v3, :cond_16

    .line 438
    .line 439
    sget-object v3, Lfca;->a:Lbyj;

    .line 440
    .line 441
    invoke-virtual {v0, v3}, Lfda;->q(Lbyj;)I

    .line 442
    .line 443
    .line 444
    move-result v3

    .line 445
    if-eqz v3, :cond_f

    .line 446
    .line 447
    invoke-virtual {v0}, Lfda;->l()V

    .line 448
    .line 449
    .line 450
    invoke-virtual {v0}, Lfda;->m()V

    .line 451
    .line 452
    .line 453
    goto :goto_9

    .line 454
    :cond_f
    invoke-virtual {v0}, Lfda;->g()V

    .line 455
    .line 456
    .line 457
    :goto_a
    invoke-virtual {v0}, Lfda;->n()Z

    .line 458
    .line 459
    .line 460
    move-result v3

    .line 461
    if-eqz v3, :cond_15

    .line 462
    .line 463
    invoke-virtual {v0}, Lfda;->h()V

    .line 464
    .line 465
    .line 466
    const-string v3, ""

    .line 467
    .line 468
    :goto_b
    invoke-virtual {v0}, Lfda;->n()Z

    .line 469
    .line 470
    .line 471
    move-result v4

    .line 472
    if-eqz v4, :cond_14

    .line 473
    .line 474
    sget-object v4, Lfca;->b:Lbyj;

    .line 475
    .line 476
    invoke-virtual {v0, v4}, Lfda;->q(Lbyj;)I

    .line 477
    .line 478
    .line 479
    move-result v4

    .line 480
    if-eqz v4, :cond_13

    .line 481
    .line 482
    if-eq v4, v8, :cond_10

    .line 483
    .line 484
    invoke-virtual {v0}, Lfda;->l()V

    .line 485
    .line 486
    .line 487
    invoke-virtual {v0}, Lfda;->m()V

    .line 488
    .line 489
    .line 490
    const/4 v11, 0x0

    .line 491
    goto :goto_b

    .line 492
    :cond_10
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 493
    .line 494
    .line 495
    move-result v4

    .line 496
    sparse-switch v4, :sswitch_data_0

    .line 497
    .line 498
    .line 499
    :cond_11
    const/4 v11, 0x0

    .line 500
    goto :goto_c

    .line 501
    :sswitch_0
    const-string v4, "Softness"

    .line 502
    .line 503
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 504
    .line 505
    .line 506
    move-result v4

    .line 507
    if-eqz v4, :cond_11

    .line 508
    .line 509
    invoke-static/range {p0 .. p1}, Lbhl;->H(Lfda;Lexc;)Lfac;

    .line 510
    .line 511
    .line 512
    move-result-object v47

    .line 513
    goto :goto_b

    .line 514
    :sswitch_1
    const-string v4, "Shadow Color"

    .line 515
    .line 516
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 517
    .line 518
    .line 519
    move-result v4

    .line 520
    if-eqz v4, :cond_11

    .line 521
    .line 522
    invoke-static/range {p0 .. p1}, Lbhl;->G(Lfda;Lexc;)Lfab;

    .line 523
    .line 524
    .line 525
    move-result-object v43

    .line 526
    goto :goto_b

    .line 527
    :sswitch_2
    const-string v4, "Direction"

    .line 528
    .line 529
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 530
    .line 531
    .line 532
    move-result v4

    .line 533
    if-eqz v4, :cond_11

    .line 534
    .line 535
    const/4 v11, 0x0

    .line 536
    invoke-static {v0, v1, v11}, Lbhl;->I(Lfda;Lexc;Z)Lfac;

    .line 537
    .line 538
    .line 539
    move-result-object v45

    .line 540
    goto :goto_b

    .line 541
    :sswitch_3
    const/4 v11, 0x0

    .line 542
    const-string v4, "Opacity"

    .line 543
    .line 544
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 545
    .line 546
    .line 547
    move-result v4

    .line 548
    if-eqz v4, :cond_12

    .line 549
    .line 550
    invoke-static {v0, v1, v11}, Lbhl;->I(Lfda;Lexc;Z)Lfac;

    .line 551
    .line 552
    .line 553
    move-result-object v44

    .line 554
    goto :goto_b

    .line 555
    :sswitch_4
    const/4 v11, 0x0

    .line 556
    const-string v4, "Distance"

    .line 557
    .line 558
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 559
    .line 560
    .line 561
    move-result v4

    .line 562
    if-eqz v4, :cond_12

    .line 563
    .line 564
    invoke-static/range {p0 .. p1}, Lbhl;->H(Lfda;Lexc;)Lfac;

    .line 565
    .line 566
    .line 567
    move-result-object v46

    .line 568
    goto :goto_b

    .line 569
    :cond_12
    :goto_c
    invoke-virtual {v0}, Lfda;->m()V

    .line 570
    .line 571
    .line 572
    goto :goto_b

    .line 573
    :cond_13
    const/4 v11, 0x0

    .line 574
    invoke-virtual {v0}, Lfda;->f()Ljava/lang/String;

    .line 575
    .line 576
    .line 577
    move-result-object v3

    .line 578
    goto :goto_b

    .line 579
    :cond_14
    const/4 v11, 0x0

    .line 580
    invoke-virtual {v0}, Lfda;->j()V

    .line 581
    .line 582
    .line 583
    goto :goto_a

    .line 584
    :cond_15
    const/4 v11, 0x0

    .line 585
    invoke-virtual {v0}, Lfda;->i()V

    .line 586
    .line 587
    .line 588
    goto/16 :goto_9

    .line 589
    .line 590
    :cond_16
    const/4 v11, 0x0

    .line 591
    if-eqz v43, :cond_17

    .line 592
    .line 593
    if-eqz v44, :cond_17

    .line 594
    .line 595
    if-eqz v45, :cond_17

    .line 596
    .line 597
    if-eqz v46, :cond_17

    .line 598
    .line 599
    if-eqz v47, :cond_17

    .line 600
    .line 601
    new-instance v42, Lrnm;

    .line 602
    .line 603
    invoke-direct/range {v42 .. v47}, Lrnm;-><init>(Lfab;Lfac;Lfac;Lfac;Lfac;)V

    .line 604
    .line 605
    .line 606
    move-object/from16 v30, v42

    .line 607
    .line 608
    goto/16 :goto_4

    .line 609
    .line 610
    :cond_17
    const/16 v30, 0x0

    .line 611
    .line 612
    goto/16 :goto_4

    .line 613
    .line 614
    :cond_18
    const/4 v11, 0x0

    .line 615
    invoke-virtual {v0}, Lfda;->j()V

    .line 616
    .line 617
    .line 618
    goto/16 :goto_3

    .line 619
    .line 620
    :cond_19
    const/4 v11, 0x0

    .line 621
    invoke-virtual {v0}, Lfda;->i()V

    .line 622
    .line 623
    .line 624
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 625
    .line 626
    .line 627
    move-result-object v2

    .line 628
    const-string v3, "Lottie doesn\'t support layer effects. If you are using them for  fills, strokes, trim paths etc. then try adding them directly as contents  in your shape. Found: "

    .line 629
    .line 630
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 631
    .line 632
    .line 633
    move-result-object v2

    .line 634
    invoke-virtual {v1, v2}, Lexc;->e(Ljava/lang/String;)V

    .line 635
    .line 636
    .line 637
    move v3, v11

    .line 638
    move-object/from16 v4, v39

    .line 639
    .line 640
    move-wide/from16 v12, v40

    .line 641
    .line 642
    goto/16 :goto_0

    .line 643
    .line 644
    :pswitch_c
    move v11, v3

    .line 645
    move-object/from16 v39, v4

    .line 646
    .line 647
    move-wide/from16 v40, v12

    .line 648
    .line 649
    invoke-virtual {v0}, Lfda;->h()V

    .line 650
    .line 651
    .line 652
    :goto_d
    invoke-virtual {v0}, Lfda;->n()Z

    .line 653
    .line 654
    .line 655
    move-result v3

    .line 656
    if-eqz v3, :cond_26

    .line 657
    .line 658
    sget-object v3, Lfck;->c:Lbyj;

    .line 659
    .line 660
    invoke-virtual {v0, v3}, Lfda;->q(Lbyj;)I

    .line 661
    .line 662
    .line 663
    move-result v3

    .line 664
    if-eqz v3, :cond_25

    .line 665
    .line 666
    if-eq v3, v8, :cond_1a

    .line 667
    .line 668
    invoke-virtual {v0}, Lfda;->l()V

    .line 669
    .line 670
    .line 671
    invoke-virtual {v0}, Lfda;->m()V

    .line 672
    .line 673
    .line 674
    goto :goto_d

    .line 675
    :cond_1a
    invoke-virtual {v0}, Lfda;->g()V

    .line 676
    .line 677
    .line 678
    invoke-virtual {v0}, Lfda;->n()Z

    .line 679
    .line 680
    .line 681
    move-result v3

    .line 682
    if-eqz v3, :cond_22

    .line 683
    .line 684
    sget-object v3, Lfbu;->a:Lbyj;

    .line 685
    .line 686
    invoke-virtual {v0}, Lfda;->h()V

    .line 687
    .line 688
    .line 689
    const/16 v34, 0x0

    .line 690
    .line 691
    :goto_e
    invoke-virtual {v0}, Lfda;->n()Z

    .line 692
    .line 693
    .line 694
    move-result v3

    .line 695
    if-eqz v3, :cond_21

    .line 696
    .line 697
    sget-object v3, Lfbu;->a:Lbyj;

    .line 698
    .line 699
    invoke-virtual {v0, v3}, Lfda;->q(Lbyj;)I

    .line 700
    .line 701
    .line 702
    move-result v3

    .line 703
    if-eqz v3, :cond_1b

    .line 704
    .line 705
    invoke-virtual {v0}, Lfda;->l()V

    .line 706
    .line 707
    .line 708
    invoke-virtual {v0}, Lfda;->m()V

    .line 709
    .line 710
    .line 711
    goto :goto_e

    .line 712
    :cond_1b
    invoke-virtual {v0}, Lfda;->h()V

    .line 713
    .line 714
    .line 715
    const/4 v3, 0x0

    .line 716
    const/4 v4, 0x0

    .line 717
    const/4 v12, 0x0

    .line 718
    const/4 v13, 0x0

    .line 719
    :goto_f
    invoke-virtual {v0}, Lfda;->n()Z

    .line 720
    .line 721
    .line 722
    move-result v34

    .line 723
    if-eqz v34, :cond_20

    .line 724
    .line 725
    sget-object v11, Lfbu;->b:Lbyj;

    .line 726
    .line 727
    invoke-virtual {v0, v11}, Lfda;->q(Lbyj;)I

    .line 728
    .line 729
    .line 730
    move-result v11

    .line 731
    if-eqz v11, :cond_1f

    .line 732
    .line 733
    if-eq v11, v8, :cond_1e

    .line 734
    .line 735
    const/4 v8, 0x2

    .line 736
    if-eq v11, v8, :cond_1d

    .line 737
    .line 738
    if-eq v11, v2, :cond_1c

    .line 739
    .line 740
    invoke-virtual {v0}, Lfda;->l()V

    .line 741
    .line 742
    .line 743
    invoke-virtual {v0}, Lfda;->m()V

    .line 744
    .line 745
    .line 746
    goto :goto_10

    .line 747
    :cond_1c
    invoke-static/range {p0 .. p1}, Lbhl;->H(Lfda;Lexc;)Lfac;

    .line 748
    .line 749
    .line 750
    move-result-object v13

    .line 751
    goto :goto_10

    .line 752
    :cond_1d
    invoke-static/range {p0 .. p1}, Lbhl;->H(Lfda;Lexc;)Lfac;

    .line 753
    .line 754
    .line 755
    move-result-object v12

    .line 756
    goto :goto_10

    .line 757
    :cond_1e
    const/4 v8, 0x2

    .line 758
    invoke-static/range {p0 .. p1}, Lbhl;->G(Lfda;Lexc;)Lfab;

    .line 759
    .line 760
    .line 761
    move-result-object v4

    .line 762
    goto :goto_10

    .line 763
    :cond_1f
    const/4 v8, 0x2

    .line 764
    invoke-static/range {p0 .. p1}, Lbhl;->G(Lfda;Lexc;)Lfab;

    .line 765
    .line 766
    .line 767
    move-result-object v3

    .line 768
    :goto_10
    const/4 v8, 0x1

    .line 769
    const/4 v11, 0x0

    .line 770
    goto :goto_f

    .line 771
    :cond_20
    const/4 v8, 0x2

    .line 772
    invoke-virtual {v0}, Lfda;->j()V

    .line 773
    .line 774
    .line 775
    new-instance v11, Ljsq;

    .line 776
    .line 777
    invoke-direct {v11, v3, v4, v12, v13}, Ljsq;-><init>(Lfab;Lfab;Lfac;Lfac;)V

    .line 778
    .line 779
    .line 780
    move-object/from16 v34, v11

    .line 781
    .line 782
    const/4 v8, 0x1

    .line 783
    const/4 v11, 0x0

    .line 784
    goto :goto_e

    .line 785
    :cond_21
    const/4 v8, 0x2

    .line 786
    invoke-virtual {v0}, Lfda;->j()V

    .line 787
    .line 788
    .line 789
    if-nez v34, :cond_23

    .line 790
    .line 791
    new-instance v3, Ljsq;

    .line 792
    .line 793
    const/4 v4, 0x0

    .line 794
    invoke-direct {v3, v4, v4, v4, v4}, Ljsq;-><init>(Lfab;Lfab;Lfac;Lfac;)V

    .line 795
    .line 796
    .line 797
    move-object/from16 v34, v3

    .line 798
    .line 799
    goto :goto_11

    .line 800
    :cond_22
    const/4 v8, 0x2

    .line 801
    :cond_23
    :goto_11
    invoke-virtual {v0}, Lfda;->n()Z

    .line 802
    .line 803
    .line 804
    move-result v3

    .line 805
    if-eqz v3, :cond_24

    .line 806
    .line 807
    invoke-virtual {v0}, Lfda;->m()V

    .line 808
    .line 809
    .line 810
    goto :goto_11

    .line 811
    :cond_24
    invoke-virtual {v0}, Lfda;->i()V

    .line 812
    .line 813
    .line 814
    goto :goto_12

    .line 815
    :cond_25
    const/4 v8, 0x2

    .line 816
    new-instance v3, Lfak;

    .line 817
    .line 818
    invoke-static {}, Lfdn;->a()F

    .line 819
    .line 820
    .line 821
    move-result v4

    .line 822
    sget-object v11, Lfbz;->a:Lfbz;

    .line 823
    .line 824
    invoke-static {v0, v4, v1, v11}, Lbhl;->O(Lfda;FLexc;Lfcx;)Ljava/util/List;

    .line 825
    .line 826
    .line 827
    move-result-object v4

    .line 828
    invoke-direct {v3, v4}, Lfak;-><init>(Ljava/util/List;)V

    .line 829
    .line 830
    .line 831
    move-object/from16 v33, v3

    .line 832
    .line 833
    :goto_12
    const/4 v8, 0x1

    .line 834
    const/4 v11, 0x0

    .line 835
    goto/16 :goto_d

    .line 836
    .line 837
    :cond_26
    invoke-virtual {v0}, Lfda;->j()V

    .line 838
    .line 839
    .line 840
    goto/16 :goto_1e

    .line 841
    .line 842
    :pswitch_d
    move-object/from16 v39, v4

    .line 843
    .line 844
    move-wide/from16 v40, v12

    .line 845
    .line 846
    invoke-virtual {v0}, Lfda;->g()V

    .line 847
    .line 848
    .line 849
    :cond_27
    :goto_13
    invoke-virtual {v0}, Lfda;->n()Z

    .line 850
    .line 851
    .line 852
    move-result v2

    .line 853
    if-eqz v2, :cond_28

    .line 854
    .line 855
    invoke-static/range {p0 .. p1}, Lfby;->a(Lfda;Lexc;)Lfap;

    .line 856
    .line 857
    .line 858
    move-result-object v2

    .line 859
    if-eqz v2, :cond_27

    .line 860
    .line 861
    invoke-interface {v7, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 862
    .line 863
    .line 864
    goto :goto_13

    .line 865
    :cond_28
    invoke-virtual {v0}, Lfda;->i()V

    .line 866
    .line 867
    .line 868
    goto/16 :goto_1a

    .line 869
    .line 870
    :pswitch_e
    move-object/from16 v39, v4

    .line 871
    .line 872
    move-wide/from16 v40, v12

    .line 873
    .line 874
    const/4 v8, 0x2

    .line 875
    invoke-virtual {v0}, Lfda;->g()V

    .line 876
    .line 877
    .line 878
    :goto_14
    invoke-virtual {v0}, Lfda;->n()Z

    .line 879
    .line 880
    .line 881
    move-result v3

    .line 882
    if-eqz v3, :cond_34

    .line 883
    .line 884
    invoke-virtual {v0}, Lfda;->h()V

    .line 885
    .line 886
    .line 887
    const/4 v3, 0x0

    .line 888
    const/4 v4, 0x0

    .line 889
    const/4 v11, 0x0

    .line 890
    const/4 v13, 0x0

    .line 891
    :goto_15
    invoke-virtual {v0}, Lfda;->n()Z

    .line 892
    .line 893
    .line 894
    move-result v12

    .line 895
    if-eqz v12, :cond_33

    .line 896
    .line 897
    invoke-virtual {v0}, Lfda;->e()Ljava/lang/String;

    .line 898
    .line 899
    .line 900
    move-result-object v12

    .line 901
    invoke-virtual {v12}, Ljava/lang/String;->hashCode()I

    .line 902
    .line 903
    .line 904
    move-result v8

    .line 905
    const/16 v2, 0x6f

    .line 906
    .line 907
    if-eq v8, v2, :cond_31

    .line 908
    .line 909
    const/16 v2, 0xe04

    .line 910
    .line 911
    if-eq v8, v2, :cond_30

    .line 912
    .line 913
    const v2, 0x197f1

    .line 914
    .line 915
    .line 916
    if-eq v8, v2, :cond_2f

    .line 917
    .line 918
    const v2, 0x3339a3

    .line 919
    .line 920
    .line 921
    if-eq v8, v2, :cond_29

    .line 922
    .line 923
    goto/16 :goto_19

    .line 924
    .line 925
    :cond_29
    const-string v2, "mode"

    .line 926
    .line 927
    invoke-virtual {v12, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 928
    .line 929
    .line 930
    move-result v2

    .line 931
    if-eqz v2, :cond_32

    .line 932
    .line 933
    invoke-virtual {v0}, Lfda;->f()Ljava/lang/String;

    .line 934
    .line 935
    .line 936
    move-result-object v2

    .line 937
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 938
    .line 939
    .line 940
    move-result v8

    .line 941
    const/16 v13, 0x61

    .line 942
    .line 943
    if-eq v8, v13, :cond_2d

    .line 944
    .line 945
    const/16 v13, 0x69

    .line 946
    .line 947
    if-eq v8, v13, :cond_2c

    .line 948
    .line 949
    const/16 v13, 0x6e

    .line 950
    .line 951
    if-eq v8, v13, :cond_2b

    .line 952
    .line 953
    const/16 v13, 0x73

    .line 954
    .line 955
    if-eq v8, v13, :cond_2a

    .line 956
    .line 957
    goto :goto_17

    .line 958
    :cond_2a
    const-string v8, "s"

    .line 959
    .line 960
    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 961
    .line 962
    .line 963
    move-result v2

    .line 964
    if-eqz v2, :cond_2e

    .line 965
    .line 966
    const/4 v2, 0x3

    .line 967
    const/4 v8, 0x2

    .line 968
    const/4 v13, 0x2

    .line 969
    goto :goto_15

    .line 970
    :cond_2b
    const-string v8, "n"

    .line 971
    .line 972
    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 973
    .line 974
    .line 975
    move-result v2

    .line 976
    if-eqz v2, :cond_2e

    .line 977
    .line 978
    const/4 v2, 0x3

    .line 979
    const/4 v8, 0x2

    .line 980
    const/4 v13, 0x4

    .line 981
    goto :goto_15

    .line 982
    :cond_2c
    const-string v8, "i"

    .line 983
    .line 984
    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 985
    .line 986
    .line 987
    move-result v2

    .line 988
    if-eqz v2, :cond_2e

    .line 989
    .line 990
    const-string v2, "Animation contains intersect masks. They are not supported but will be treated like add masks."

    .line 991
    .line 992
    invoke-virtual {v1, v2}, Lexc;->e(Ljava/lang/String;)V

    .line 993
    .line 994
    .line 995
    const/4 v2, 0x3

    .line 996
    const/4 v8, 0x2

    .line 997
    const/4 v13, 0x3

    .line 998
    goto :goto_15

    .line 999
    :cond_2d
    const-string v8, "a"

    .line 1000
    .line 1001
    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1002
    .line 1003
    .line 1004
    move-result v2

    .line 1005
    if-eqz v2, :cond_2e

    .line 1006
    .line 1007
    :goto_16
    const/4 v2, 0x3

    .line 1008
    const/4 v8, 0x2

    .line 1009
    const/4 v13, 0x1

    .line 1010
    goto :goto_15

    .line 1011
    :cond_2e
    :goto_17
    const-string v2, "Unknown mask mode "

    .line 1012
    .line 1013
    const-string v8, ". Defaulting to Add."

    .line 1014
    .line 1015
    invoke-static {v12, v2, v8}, La;->dL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1016
    .line 1017
    .line 1018
    move-result-object v2

    .line 1019
    invoke-static {v2}, Lfdf;->a(Ljava/lang/String;)V

    .line 1020
    .line 1021
    .line 1022
    goto :goto_16

    .line 1023
    :cond_2f
    const-string v2, "inv"

    .line 1024
    .line 1025
    invoke-virtual {v12, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1026
    .line 1027
    .line 1028
    move-result v2

    .line 1029
    if-eqz v2, :cond_32

    .line 1030
    .line 1031
    invoke-virtual {v0}, Lfda;->o()Z

    .line 1032
    .line 1033
    .line 1034
    move-result v11

    .line 1035
    goto :goto_18

    .line 1036
    :cond_30
    const-string v2, "pt"

    .line 1037
    .line 1038
    invoke-virtual {v12, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1039
    .line 1040
    .line 1041
    move-result v2

    .line 1042
    if-eqz v2, :cond_32

    .line 1043
    .line 1044
    invoke-static/range {p0 .. p1}, Lbhl;->M(Lfda;Lexc;)Lfai;

    .line 1045
    .line 1046
    .line 1047
    move-result-object v4

    .line 1048
    :goto_18
    const/4 v2, 0x3

    .line 1049
    const/4 v8, 0x2

    .line 1050
    goto/16 :goto_15

    .line 1051
    .line 1052
    :cond_31
    const-string v2, "o"

    .line 1053
    .line 1054
    invoke-virtual {v12, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1055
    .line 1056
    .line 1057
    move-result v2

    .line 1058
    if-eqz v2, :cond_32

    .line 1059
    .line 1060
    invoke-static/range {p0 .. p1}, Lbhl;->K(Lfda;Lexc;)Lfae;

    .line 1061
    .line 1062
    .line 1063
    move-result-object v3

    .line 1064
    goto :goto_18

    .line 1065
    :cond_32
    :goto_19
    invoke-virtual {v0}, Lfda;->m()V

    .line 1066
    .line 1067
    .line 1068
    goto :goto_18

    .line 1069
    :cond_33
    invoke-virtual {v0}, Lfda;->j()V

    .line 1070
    .line 1071
    .line 1072
    new-instance v2, Lfat;

    .line 1073
    .line 1074
    invoke-direct {v2, v13, v4, v3, v11}, Lfat;-><init>(ILfai;Lfae;Z)V

    .line 1075
    .line 1076
    .line 1077
    invoke-interface {v10, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1078
    .line 1079
    .line 1080
    const/4 v2, 0x3

    .line 1081
    const/4 v8, 0x2

    .line 1082
    goto/16 :goto_14

    .line 1083
    .line 1084
    :cond_34
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 1085
    .line 1086
    .line 1087
    move-result v2

    .line 1088
    invoke-virtual {v1, v2}, Lexc;->f(I)V

    .line 1089
    .line 1090
    .line 1091
    invoke-virtual {v0}, Lfda;->i()V

    .line 1092
    .line 1093
    .line 1094
    goto :goto_1a

    .line 1095
    :pswitch_f
    move-object/from16 v39, v4

    .line 1096
    .line 1097
    move-wide/from16 v40, v12

    .line 1098
    .line 1099
    invoke-virtual {v0}, Lfda;->b()I

    .line 1100
    .line 1101
    .line 1102
    move-result v2

    .line 1103
    invoke-static {}, La;->ct()[I

    .line 1104
    .line 1105
    .line 1106
    const/4 v3, 0x6

    .line 1107
    if-lt v2, v3, :cond_35

    .line 1108
    .line 1109
    const-string v3, "Unsupported matte type: "

    .line 1110
    .line 1111
    invoke-static {v2, v3}, La;->dS(ILjava/lang/String;)Ljava/lang/String;

    .line 1112
    .line 1113
    .line 1114
    move-result-object v2

    .line 1115
    invoke-virtual {v1, v2}, Lexc;->e(Ljava/lang/String;)V

    .line 1116
    .line 1117
    .line 1118
    :goto_1a
    const/16 v38, 0x0

    .line 1119
    .line 1120
    goto/16 :goto_1e

    .line 1121
    .line 1122
    :cond_35
    invoke-static {}, La;->ct()[I

    .line 1123
    .line 1124
    .line 1125
    move-result-object v3

    .line 1126
    aget v31, v3, v2

    .line 1127
    .line 1128
    add-int/lit8 v2, v31, -0x1

    .line 1129
    .line 1130
    if-eqz v31, :cond_38

    .line 1131
    .line 1132
    const/4 v3, 0x3

    .line 1133
    if-eq v2, v3, :cond_37

    .line 1134
    .line 1135
    const/4 v3, 0x4

    .line 1136
    if-eq v2, v3, :cond_36

    .line 1137
    .line 1138
    :goto_1b
    const/4 v2, 0x1

    .line 1139
    goto :goto_1c

    .line 1140
    :cond_36
    const-string v2, "Unsupported matte type: Luma Inverted"

    .line 1141
    .line 1142
    invoke-virtual {v1, v2}, Lexc;->e(Ljava/lang/String;)V

    .line 1143
    .line 1144
    .line 1145
    goto :goto_1b

    .line 1146
    :cond_37
    const-string v2, "Unsupported matte type: Luma"

    .line 1147
    .line 1148
    invoke-virtual {v1, v2}, Lexc;->e(Ljava/lang/String;)V

    .line 1149
    .line 1150
    .line 1151
    goto :goto_1b

    .line 1152
    :goto_1c
    invoke-virtual {v1, v2}, Lexc;->f(I)V

    .line 1153
    .line 1154
    .line 1155
    move v8, v2

    .line 1156
    goto/16 :goto_1

    .line 1157
    .line 1158
    :cond_38
    const/16 v38, 0x0

    .line 1159
    .line 1160
    throw v38

    .line 1161
    :pswitch_10
    move-object/from16 v39, v4

    .line 1162
    .line 1163
    move-wide/from16 v40, v12

    .line 1164
    .line 1165
    const/16 v38, 0x0

    .line 1166
    .line 1167
    invoke-static/range {p0 .. p1}, Lfbv;->a(Lfda;Lexc;)Lfal;

    .line 1168
    .line 1169
    .line 1170
    move-result-object v19

    .line 1171
    goto/16 :goto_1d

    .line 1172
    .line 1173
    :pswitch_11
    move-object/from16 v39, v4

    .line 1174
    .line 1175
    move-wide/from16 v40, v12

    .line 1176
    .line 1177
    const/16 v38, 0x0

    .line 1178
    .line 1179
    invoke-virtual {v0}, Lfda;->f()Ljava/lang/String;

    .line 1180
    .line 1181
    .line 1182
    move-result-object v2

    .line 1183
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 1184
    .line 1185
    .line 1186
    move-result v23

    .line 1187
    goto/16 :goto_1d

    .line 1188
    .line 1189
    :pswitch_12
    move-object/from16 v39, v4

    .line 1190
    .line 1191
    move-wide/from16 v40, v12

    .line 1192
    .line 1193
    const/16 v38, 0x0

    .line 1194
    .line 1195
    invoke-virtual {v0}, Lfda;->b()I

    .line 1196
    .line 1197
    .line 1198
    move-result v2

    .line 1199
    int-to-float v2, v2

    .line 1200
    invoke-static {}, Lfdn;->a()F

    .line 1201
    .line 1202
    .line 1203
    move-result v3

    .line 1204
    mul-float/2addr v2, v3

    .line 1205
    float-to-int v2, v2

    .line 1206
    move/from16 v22, v2

    .line 1207
    .line 1208
    goto :goto_1d

    .line 1209
    :pswitch_13
    move-object/from16 v39, v4

    .line 1210
    .line 1211
    move-wide/from16 v40, v12

    .line 1212
    .line 1213
    const/16 v38, 0x0

    .line 1214
    .line 1215
    invoke-virtual {v0}, Lfda;->b()I

    .line 1216
    .line 1217
    .line 1218
    move-result v2

    .line 1219
    int-to-float v2, v2

    .line 1220
    invoke-static {}, Lfdn;->a()F

    .line 1221
    .line 1222
    .line 1223
    move-result v3

    .line 1224
    mul-float/2addr v2, v3

    .line 1225
    float-to-int v2, v2

    .line 1226
    move/from16 v21, v2

    .line 1227
    .line 1228
    goto :goto_1d

    .line 1229
    :pswitch_14
    move-object/from16 v39, v4

    .line 1230
    .line 1231
    const/16 v38, 0x0

    .line 1232
    .line 1233
    invoke-virtual {v0}, Lfda;->b()I

    .line 1234
    .line 1235
    .line 1236
    move-result v2

    .line 1237
    int-to-long v12, v2

    .line 1238
    goto :goto_1d

    .line 1239
    :pswitch_15
    move-object/from16 v39, v4

    .line 1240
    .line 1241
    move-wide/from16 v40, v12

    .line 1242
    .line 1243
    const/16 v38, 0x0

    .line 1244
    .line 1245
    invoke-virtual {v0}, Lfda;->b()I

    .line 1246
    .line 1247
    .line 1248
    move-result v2

    .line 1249
    const/4 v3, 0x6

    .line 1250
    if-ge v2, v3, :cond_39

    .line 1251
    .line 1252
    invoke-static {}, La;->cI()[I

    .line 1253
    .line 1254
    .line 1255
    move-result-object v3

    .line 1256
    aget v20, v3, v2

    .line 1257
    .line 1258
    goto :goto_1e

    .line 1259
    :cond_39
    const/16 v20, 0x7

    .line 1260
    .line 1261
    goto :goto_1e

    .line 1262
    :pswitch_16
    move-object/from16 v39, v4

    .line 1263
    .line 1264
    move-wide/from16 v40, v12

    .line 1265
    .line 1266
    const/16 v38, 0x0

    .line 1267
    .line 1268
    invoke-virtual {v0}, Lfda;->f()Ljava/lang/String;

    .line 1269
    .line 1270
    .line 1271
    move-result-object v9

    .line 1272
    goto :goto_1d

    .line 1273
    :pswitch_17
    move-object/from16 v39, v4

    .line 1274
    .line 1275
    move-wide/from16 v40, v12

    .line 1276
    .line 1277
    const/16 v38, 0x0

    .line 1278
    .line 1279
    invoke-virtual {v0}, Lfda;->b()I

    .line 1280
    .line 1281
    .line 1282
    move-result v2

    .line 1283
    int-to-long v14, v2

    .line 1284
    goto :goto_1d

    .line 1285
    :pswitch_18
    move-object/from16 v39, v4

    .line 1286
    .line 1287
    move-wide/from16 v40, v12

    .line 1288
    .line 1289
    const/16 v38, 0x0

    .line 1290
    .line 1291
    invoke-virtual {v0}, Lfda;->f()Ljava/lang/String;

    .line 1292
    .line 1293
    .line 1294
    move-result-object v5

    .line 1295
    :goto_1d
    const/4 v3, 0x0

    .line 1296
    const/4 v8, 0x1

    .line 1297
    goto/16 :goto_0

    .line 1298
    .line 1299
    :goto_1e
    move-object/from16 v4, v39

    .line 1300
    .line 1301
    move-wide/from16 v12, v40

    .line 1302
    .line 1303
    goto :goto_1d

    .line 1304
    :cond_3a
    move-object/from16 v39, v4

    .line 1305
    .line 1306
    move-wide/from16 v40, v12

    .line 1307
    .line 1308
    const/high16 v37, 0x3f800000    # 1.0f

    .line 1309
    .line 1310
    invoke-virtual {v0}, Lfda;->j()V

    .line 1311
    .line 1312
    .line 1313
    new-instance v8, Ljava/util/ArrayList;

    .line 1314
    .line 1315
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 1316
    .line 1317
    .line 1318
    cmpl-float v0, v16, v36

    .line 1319
    .line 1320
    if-lez v0, :cond_3b

    .line 1321
    .line 1322
    new-instance v0, Lfdo;

    .line 1323
    .line 1324
    move-object v3, v5

    .line 1325
    const/4 v5, 0x0

    .line 1326
    move-object v2, v6

    .line 1327
    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1328
    .line 1329
    .line 1330
    move-result-object v6

    .line 1331
    const/4 v4, 0x0

    .line 1332
    move-object v11, v3

    .line 1333
    move-object/from16 v3, v39

    .line 1334
    .line 1335
    move-object v12, v2

    .line 1336
    move-object/from16 v2, v39

    .line 1337
    .line 1338
    invoke-direct/range {v0 .. v6}, Lfdo;-><init>(Lexc;Ljava/lang/Object;Ljava/lang/Object;Landroid/view/animation/Interpolator;FLjava/lang/Float;)V

    .line 1339
    .line 1340
    .line 1341
    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1342
    .line 1343
    .line 1344
    goto :goto_1f

    .line 1345
    :cond_3b
    move-object v11, v5

    .line 1346
    move-object v12, v6

    .line 1347
    :goto_1f
    cmpl-float v0, v17, v36

    .line 1348
    .line 1349
    if-gtz v0, :cond_3c

    .line 1350
    .line 1351
    iget v0, v1, Lexc;->k:F

    .line 1352
    .line 1353
    move/from16 v17, v0

    .line 1354
    .line 1355
    :cond_3c
    new-instance v0, Lfdo;

    .line 1356
    .line 1357
    invoke-static/range {v37 .. v37}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1358
    .line 1359
    .line 1360
    move-result-object v2

    .line 1361
    const/4 v4, 0x0

    .line 1362
    invoke-static/range {v17 .. v17}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1363
    .line 1364
    .line 1365
    move-result-object v6

    .line 1366
    move-object v3, v2

    .line 1367
    move/from16 v5, v16

    .line 1368
    .line 1369
    invoke-direct/range {v0 .. v6}, Lfdo;-><init>(Lexc;Ljava/lang/Object;Ljava/lang/Object;Landroid/view/animation/Interpolator;FLjava/lang/Float;)V

    .line 1370
    .line 1371
    .line 1372
    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1373
    .line 1374
    .line 1375
    new-instance v0, Lfdo;

    .line 1376
    .line 1377
    const v1, 0x7f7fffff    # Float.MAX_VALUE

    .line 1378
    .line 1379
    .line 1380
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1381
    .line 1382
    .line 1383
    move-result-object v6

    .line 1384
    move-object/from16 v3, v39

    .line 1385
    .line 1386
    move-object/from16 v1, p1

    .line 1387
    .line 1388
    move/from16 v5, v17

    .line 1389
    .line 1390
    move-object/from16 v2, v39

    .line 1391
    .line 1392
    invoke-direct/range {v0 .. v6}, Lfdo;-><init>(Lexc;Ljava/lang/Object;Ljava/lang/Object;Landroid/view/animation/Interpolator;FLjava/lang/Float;)V

    .line 1393
    .line 1394
    .line 1395
    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1396
    .line 1397
    .line 1398
    const-string v0, ".ai"

    .line 1399
    .line 1400
    invoke-virtual {v11, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 1401
    .line 1402
    .line 1403
    move-result v0

    .line 1404
    if-nez v0, :cond_3d

    .line 1405
    .line 1406
    const-string v0, "ai"

    .line 1407
    .line 1408
    invoke-virtual {v0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1409
    .line 1410
    .line 1411
    move-result v0

    .line 1412
    if-eqz v0, :cond_3e

    .line 1413
    .line 1414
    :cond_3d
    const-string v0, "Convert your Illustrator layers to shape layers."

    .line 1415
    .line 1416
    invoke-virtual {v1, v0}, Lexc;->e(Ljava/lang/String;)V

    .line 1417
    .line 1418
    .line 1419
    :cond_3e
    if-eqz v18, :cond_40

    .line 1420
    .line 1421
    if-nez v19, :cond_3f

    .line 1422
    .line 1423
    new-instance v0, Lfal;

    .line 1424
    .line 1425
    invoke-direct {v0}, Lfal;-><init>()V

    .line 1426
    .line 1427
    .line 1428
    goto :goto_20

    .line 1429
    :cond_3f
    move-object/from16 v0, v19

    .line 1430
    .line 1431
    :goto_20
    const/4 v2, 0x1

    .line 1432
    iput-boolean v2, v0, Lfal;->j:Z

    .line 1433
    .line 1434
    move-object/from16 v19, v0

    .line 1435
    .line 1436
    :cond_40
    new-instance v0, Lfbj;

    .line 1437
    .line 1438
    move-object v2, v1

    .line 1439
    move-object v1, v7

    .line 1440
    move-object v3, v11

    .line 1441
    move-wide v4, v14

    .line 1442
    move-object/from16 v11, v19

    .line 1443
    .line 1444
    move/from16 v6, v20

    .line 1445
    .line 1446
    move/from16 v12, v21

    .line 1447
    .line 1448
    move/from16 v13, v22

    .line 1449
    .line 1450
    move/from16 v14, v23

    .line 1451
    .line 1452
    move/from16 v17, v24

    .line 1453
    .line 1454
    move/from16 v18, v25

    .line 1455
    .line 1456
    move/from16 v15, v26

    .line 1457
    .line 1458
    move/from16 v16, v27

    .line 1459
    .line 1460
    move/from16 v24, v28

    .line 1461
    .line 1462
    move-object/from16 v25, v29

    .line 1463
    .line 1464
    move-object/from16 v26, v30

    .line 1465
    .line 1466
    move/from16 v22, v31

    .line 1467
    .line 1468
    move/from16 v27, v32

    .line 1469
    .line 1470
    move-object/from16 v19, v33

    .line 1471
    .line 1472
    move-object/from16 v20, v34

    .line 1473
    .line 1474
    move-object/from16 v23, v35

    .line 1475
    .line 1476
    move-object/from16 v21, v8

    .line 1477
    .line 1478
    move-wide/from16 v7, v40

    .line 1479
    .line 1480
    invoke-direct/range {v0 .. v27}, Lfbj;-><init>(Ljava/util/List;Lexc;Ljava/lang/String;JIJLjava/lang/String;Ljava/util/List;Lfal;IIIFFFFLfak;Ljsq;Ljava/util/List;ILfac;ZLfbr;Lrnm;I)V

    .line 1481
    .line 1482
    .line 1483
    return-object v0

    .line 1484
    nop

    .line 1485
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
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

    .line 1486
    .line 1487
    .line 1488
    .line 1489
    .line 1490
    .line 1491
    .line 1492
    .line 1493
    .line 1494
    .line 1495
    .line 1496
    .line 1497
    .line 1498
    .line 1499
    .line 1500
    .line 1501
    .line 1502
    .line 1503
    .line 1504
    .line 1505
    .line 1506
    .line 1507
    .line 1508
    .line 1509
    .line 1510
    .line 1511
    .line 1512
    .line 1513
    .line 1514
    .line 1515
    .line 1516
    .line 1517
    .line 1518
    .line 1519
    .line 1520
    .line 1521
    .line 1522
    .line 1523
    .line 1524
    .line 1525
    .line 1526
    .line 1527
    .line 1528
    .line 1529
    .line 1530
    .line 1531
    .line 1532
    .line 1533
    .line 1534
    .line 1535
    .line 1536
    .line 1537
    .line 1538
    .line 1539
    :sswitch_data_0
    .sparse-switch
        0x150bf015 -> :sswitch_4
        0x17b08feb -> :sswitch_3
        0x3e12275f -> :sswitch_2
        0x5237c863 -> :sswitch_1
        0x5279bda1 -> :sswitch_0
    .end sparse-switch
.end method
