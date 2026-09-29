.class public final Lecs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lean;


# instance fields
.field private final a:Lcbv;

.field private final b:Lecj;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcbv;

    .line 5
    .line 6
    invoke-direct {v0}, Lcbv;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lecs;->a:Lcbv;

    .line 10
    .line 11
    new-instance v0, Lecj;

    .line 12
    .line 13
    invoke-direct {v0}, Lecj;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lecs;->b:Lecj;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final synthetic b([BII)Leaa;
    .locals 0

    .line 1
    invoke-static {p0, p1, p3}, Leaj;->a(Lean;[BI)Leaa;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final c([BIILeam;Lcar;)V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v0, p2

    .line 4
    .line 5
    add-int v2, v0, p3

    .line 6
    .line 7
    iget-object v3, v1, Lecs;->a:Lcbv;

    .line 8
    .line 9
    move-object/from16 v4, p1

    .line 10
    .line 11
    invoke-virtual {v3, v4, v2}, Lcbv;->N([BI)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v3, v0}, Lcbv;->P(I)V

    .line 15
    .line 16
    .line 17
    new-instance v0, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    :try_start_0
    sget v2, Lect;->a:I

    .line 23
    .line 24
    iget v2, v3, Lcbv;->b:I

    .line 25
    .line 26
    invoke-virtual {v3}, Lcbv;->y()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    const/4 v6, 0x1

    .line 31
    if-eqz v4, :cond_38

    .line 32
    .line 33
    const-string v7, "WEBVTT"

    .line 34
    .line 35
    invoke-virtual {v4, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 36
    .line 37
    .line 38
    move-result v4
    :try_end_0
    .catch Lbxo; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    if-eqz v4, :cond_38

    .line 40
    .line 41
    :goto_0
    invoke-virtual {v3}, Lcbv;->y()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_37

    .line 50
    .line 51
    new-instance v2, Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 54
    .line 55
    .line 56
    const/4 v4, -0x1

    .line 57
    const/4 v7, 0x0

    .line 58
    :goto_1
    move v8, v4

    .line 59
    move v9, v7

    .line 60
    :goto_2
    const/4 v11, 0x2

    .line 61
    if-ne v8, v4, :cond_3

    .line 62
    .line 63
    iget v9, v3, Lcbv;->b:I

    .line 64
    .line 65
    invoke-virtual {v3}, Lcbv;->y()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v8

    .line 69
    if-nez v8, :cond_0

    .line 70
    .line 71
    move v8, v7

    .line 72
    goto :goto_2

    .line 73
    :cond_0
    const-string v12, "STYLE"

    .line 74
    .line 75
    invoke-virtual {v12, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v12

    .line 79
    if-eqz v12, :cond_1

    .line 80
    .line 81
    move v8, v11

    .line 82
    goto :goto_2

    .line 83
    :cond_1
    const-string v11, "NOTE"

    .line 84
    .line 85
    invoke-virtual {v8, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 86
    .line 87
    .line 88
    move-result v8

    .line 89
    if-eqz v8, :cond_2

    .line 90
    .line 91
    move v8, v6

    .line 92
    goto :goto_2

    .line 93
    :cond_2
    const/4 v8, 0x3

    .line 94
    goto :goto_2

    .line 95
    :cond_3
    invoke-virtual {v3, v9}, Lcbv;->P(I)V

    .line 96
    .line 97
    .line 98
    if-eqz v8, :cond_36

    .line 99
    .line 100
    if-ne v8, v6, :cond_5

    .line 101
    .line 102
    :cond_4
    invoke-virtual {v3}, Lcbv;->y()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v8

    .line 106
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 107
    .line 108
    .line 109
    move-result v8

    .line 110
    if-eqz v8, :cond_4

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_5
    if-ne v8, v11, :cond_34

    .line 114
    .line 115
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 116
    .line 117
    .line 118
    move-result v8

    .line 119
    if-eqz v8, :cond_33

    .line 120
    .line 121
    invoke-virtual {v3}, Lcbv;->y()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    iget-object v8, v1, Lecs;->b:Lecj;

    .line 125
    .line 126
    iget-object v9, v8, Lecj;->d:Ljava/lang/StringBuilder;

    .line 127
    .line 128
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 129
    .line 130
    .line 131
    iget v12, v3, Lcbv;->b:I

    .line 132
    .line 133
    :goto_3
    invoke-virtual {v3}, Lcbv;->y()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v13

    .line 137
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 138
    .line 139
    .line 140
    move-result v13

    .line 141
    if-eqz v13, :cond_32

    .line 142
    .line 143
    iget-object v8, v8, Lecj;->c:Lcbv;

    .line 144
    .line 145
    iget-object v13, v3, Lcbv;->a:[B

    .line 146
    .line 147
    iget v14, v3, Lcbv;->b:I

    .line 148
    .line 149
    invoke-virtual {v8, v13, v14}, Lcbv;->N([BI)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v8, v12}, Lcbv;->P(I)V

    .line 153
    .line 154
    .line 155
    new-instance v12, Ljava/util/ArrayList;

    .line 156
    .line 157
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 158
    .line 159
    .line 160
    :goto_4
    invoke-static {v8}, Lecj;->c(Lcbv;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v8}, Lcbv;->c()I

    .line 164
    .line 165
    .line 166
    move-result v13

    .line 167
    const-string v14, "{"

    .line 168
    .line 169
    const/4 v15, 0x5

    .line 170
    if-ge v13, v15, :cond_6

    .line 171
    .line 172
    :goto_5
    const/4 v13, 0x0

    .line 173
    goto/16 :goto_9

    .line 174
    .line 175
    :cond_6
    invoke-virtual {v8, v15}, Lcbv;->C(I)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v13

    .line 179
    const-string v15, "::cue"

    .line 180
    .line 181
    invoke-virtual {v15, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result v13

    .line 185
    if-nez v13, :cond_7

    .line 186
    .line 187
    goto :goto_5

    .line 188
    :cond_7
    iget v13, v8, Lcbv;->b:I

    .line 189
    .line 190
    invoke-static {v8, v9}, Lecj;->b(Lcbv;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v15

    .line 194
    if-nez v15, :cond_8

    .line 195
    .line 196
    goto :goto_5

    .line 197
    :cond_8
    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    move-result v16

    .line 201
    if-eqz v16, :cond_9

    .line 202
    .line 203
    invoke-virtual {v8, v13}, Lcbv;->P(I)V

    .line 204
    .line 205
    .line 206
    const-string v13, ""

    .line 207
    .line 208
    goto :goto_9

    .line 209
    :cond_9
    const-string v13, "("

    .line 210
    .line 211
    invoke-virtual {v13, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    move-result v13

    .line 215
    if-eqz v13, :cond_c

    .line 216
    .line 217
    iget v13, v8, Lcbv;->b:I

    .line 218
    .line 219
    iget v15, v8, Lcbv;->c:I

    .line 220
    .line 221
    move/from16 v16, v7

    .line 222
    .line 223
    :goto_6
    if-ge v13, v15, :cond_b

    .line 224
    .line 225
    if-nez v16, :cond_b

    .line 226
    .line 227
    iget-object v5, v8, Lcbv;->a:[B

    .line 228
    .line 229
    add-int/lit8 v16, v13, 0x1

    .line 230
    .line 231
    aget-byte v5, v5, v13

    .line 232
    .line 233
    int-to-char v5, v5

    .line 234
    const/16 v13, 0x29

    .line 235
    .line 236
    if-ne v5, v13, :cond_a

    .line 237
    .line 238
    move v5, v6

    .line 239
    goto :goto_7

    .line 240
    :cond_a
    move v5, v7

    .line 241
    :goto_7
    move/from16 v13, v16

    .line 242
    .line 243
    move/from16 v16, v5

    .line 244
    .line 245
    goto :goto_6

    .line 246
    :cond_b
    add-int/lit8 v13, v13, -0x1

    .line 247
    .line 248
    iget v5, v8, Lcbv;->b:I

    .line 249
    .line 250
    sub-int/2addr v13, v5

    .line 251
    invoke-virtual {v8, v13}, Lcbv;->C(I)Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v5

    .line 255
    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v5

    .line 259
    move-object v13, v5

    .line 260
    goto :goto_8

    .line 261
    :cond_c
    const/4 v13, 0x0

    .line 262
    :goto_8
    invoke-static {v8, v9}, Lecj;->b(Lcbv;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v5

    .line 266
    const-string v15, ")"

    .line 267
    .line 268
    invoke-virtual {v15, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 269
    .line 270
    .line 271
    move-result v5

    .line 272
    if-nez v5, :cond_d

    .line 273
    .line 274
    goto :goto_5

    .line 275
    :cond_d
    :goto_9
    if-eqz v13, :cond_31

    .line 276
    .line 277
    invoke-static {v8, v9}, Lecj;->b(Lcbv;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v5

    .line 281
    invoke-virtual {v14, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 282
    .line 283
    .line 284
    move-result v5

    .line 285
    if-nez v5, :cond_e

    .line 286
    .line 287
    goto/16 :goto_1b

    .line 288
    .line 289
    :cond_e
    new-instance v5, Leck;

    .line 290
    .line 291
    invoke-direct {v5}, Leck;-><init>()V

    .line 292
    .line 293
    .line 294
    invoke-virtual {v13}, Ljava/lang/String;->isEmpty()Z

    .line 295
    .line 296
    .line 297
    move-result v14

    .line 298
    if-eqz v14, :cond_10

    .line 299
    .line 300
    :cond_f
    :goto_a
    move v10, v7

    .line 301
    const/4 v13, 0x0

    .line 302
    goto :goto_c

    .line 303
    :cond_10
    const/16 v14, 0x5b

    .line 304
    .line 305
    invoke-virtual {v13, v14}, Ljava/lang/String;->indexOf(I)I

    .line 306
    .line 307
    .line 308
    move-result v14

    .line 309
    if-eq v14, v4, :cond_12

    .line 310
    .line 311
    sget-object v15, Lecj;->a:Ljava/util/regex/Pattern;

    .line 312
    .line 313
    invoke-virtual {v13, v14}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v10

    .line 317
    invoke-virtual {v15, v10}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 318
    .line 319
    .line 320
    move-result-object v10

    .line 321
    invoke-virtual {v10}, Ljava/util/regex/Matcher;->matches()Z

    .line 322
    .line 323
    .line 324
    move-result v15

    .line 325
    if-eqz v15, :cond_11

    .line 326
    .line 327
    invoke-virtual {v10, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object v10

    .line 331
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 332
    .line 333
    .line 334
    iput-object v10, v5, Leck;->d:Ljava/lang/String;

    .line 335
    .line 336
    :cond_11
    invoke-virtual {v13, v7, v14}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object v13

    .line 340
    :cond_12
    const-string v10, "\\."

    .line 341
    .line 342
    invoke-static {v13, v10}, Lccp;->am(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v10

    .line 346
    aget-object v13, v10, v7

    .line 347
    .line 348
    const/16 v14, 0x23

    .line 349
    .line 350
    invoke-virtual {v13, v14}, Ljava/lang/String;->indexOf(I)I

    .line 351
    .line 352
    .line 353
    move-result v14

    .line 354
    if-eq v14, v4, :cond_13

    .line 355
    .line 356
    invoke-virtual {v13, v7, v14}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object v15

    .line 360
    iput-object v15, v5, Leck;->b:Ljava/lang/String;

    .line 361
    .line 362
    add-int/lit8 v14, v14, 0x1

    .line 363
    .line 364
    invoke-virtual {v13, v14}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object v13

    .line 368
    iput-object v13, v5, Leck;->a:Ljava/lang/String;

    .line 369
    .line 370
    goto :goto_b

    .line 371
    :cond_13
    iput-object v13, v5, Leck;->b:Ljava/lang/String;

    .line 372
    .line 373
    :goto_b
    array-length v13, v10

    .line 374
    if-le v13, v6, :cond_f

    .line 375
    .line 376
    invoke-static {v6}, Lbhgw;->a(Z)V

    .line 377
    .line 378
    .line 379
    invoke-static {v6}, Lbhgw;->a(Z)V

    .line 380
    .line 381
    .line 382
    invoke-static {v10, v6, v13}, Ljava/util/Arrays;->copyOfRange([Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    move-result-object v10

    .line 386
    check-cast v10, [Ljava/lang/String;

    .line 387
    .line 388
    new-instance v13, Ljava/util/HashSet;

    .line 389
    .line 390
    invoke-static {v10}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 391
    .line 392
    .line 393
    move-result-object v10

    .line 394
    invoke-direct {v13, v10}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 395
    .line 396
    .line 397
    iput-object v13, v5, Leck;->c:Ljava/util/Set;

    .line 398
    .line 399
    goto :goto_a

    .line 400
    :goto_c
    const-string v14, "}"

    .line 401
    .line 402
    if-nez v10, :cond_2f

    .line 403
    .line 404
    iget v10, v8, Lcbv;->b:I

    .line 405
    .line 406
    invoke-static {v8, v9}, Lecj;->b(Lcbv;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 407
    .line 408
    .line 409
    move-result-object v13

    .line 410
    if-eqz v13, :cond_15

    .line 411
    .line 412
    invoke-virtual {v14, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 413
    .line 414
    .line 415
    move-result v15

    .line 416
    if-eqz v15, :cond_14

    .line 417
    .line 418
    goto :goto_d

    .line 419
    :cond_14
    move v15, v7

    .line 420
    goto :goto_e

    .line 421
    :cond_15
    :goto_d
    move v15, v6

    .line 422
    :goto_e
    if-nez v15, :cond_2e

    .line 423
    .line 424
    invoke-virtual {v8, v10}, Lcbv;->P(I)V

    .line 425
    .line 426
    .line 427
    invoke-static {v8}, Lecj;->c(Lcbv;)V

    .line 428
    .line 429
    .line 430
    invoke-static {v8, v9}, Lecj;->a(Lcbv;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 431
    .line 432
    .line 433
    move-result-object v10

    .line 434
    invoke-virtual {v10}, Ljava/lang/String;->isEmpty()Z

    .line 435
    .line 436
    .line 437
    move-result v16

    .line 438
    if-eqz v16, :cond_16

    .line 439
    .line 440
    goto/16 :goto_18

    .line 441
    .line 442
    :cond_16
    invoke-static {v8, v9}, Lecj;->b(Lcbv;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 443
    .line 444
    .line 445
    move-result-object v4

    .line 446
    const-string v7, ":"

    .line 447
    .line 448
    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 449
    .line 450
    .line 451
    move-result v4

    .line 452
    if-nez v4, :cond_17

    .line 453
    .line 454
    goto/16 :goto_18

    .line 455
    .line 456
    :cond_17
    invoke-static {v8}, Lecj;->c(Lcbv;)V

    .line 457
    .line 458
    .line 459
    new-instance v4, Ljava/lang/StringBuilder;

    .line 460
    .line 461
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 462
    .line 463
    .line 464
    const/4 v7, 0x0

    .line 465
    :goto_f
    const-string v11, ";"

    .line 466
    .line 467
    if-nez v7, :cond_1b

    .line 468
    .line 469
    iget v6, v8, Lcbv;->b:I

    .line 470
    .line 471
    invoke-static {v8, v9}, Lecj;->b(Lcbv;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 472
    .line 473
    .line 474
    move-result-object v1

    .line 475
    if-nez v1, :cond_18

    .line 476
    .line 477
    const/4 v1, 0x0

    .line 478
    goto :goto_11

    .line 479
    :cond_18
    invoke-virtual {v14, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 480
    .line 481
    .line 482
    move-result v17

    .line 483
    if-nez v17, :cond_1a

    .line 484
    .line 485
    invoke-virtual {v11, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 486
    .line 487
    .line 488
    move-result v11

    .line 489
    if-eqz v11, :cond_19

    .line 490
    .line 491
    goto :goto_10

    .line 492
    :cond_19
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 493
    .line 494
    .line 495
    move-object/from16 v1, p0

    .line 496
    .line 497
    const/4 v6, 0x1

    .line 498
    goto :goto_f

    .line 499
    :cond_1a
    :goto_10
    invoke-virtual {v8, v6}, Lcbv;->P(I)V

    .line 500
    .line 501
    .line 502
    move-object/from16 v1, p0

    .line 503
    .line 504
    const/4 v6, 0x1

    .line 505
    const/4 v7, 0x1

    .line 506
    goto :goto_f

    .line 507
    :cond_1b
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 508
    .line 509
    .line 510
    move-result-object v1

    .line 511
    :goto_11
    if-eqz v1, :cond_2d

    .line 512
    .line 513
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 514
    .line 515
    .line 516
    move-result v4

    .line 517
    if-eqz v4, :cond_1c

    .line 518
    .line 519
    goto/16 :goto_17

    .line 520
    .line 521
    :cond_1c
    iget v4, v8, Lcbv;->b:I

    .line 522
    .line 523
    invoke-static {v8, v9}, Lecj;->b(Lcbv;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 524
    .line 525
    .line 526
    move-result-object v6

    .line 527
    invoke-virtual {v11, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 528
    .line 529
    .line 530
    move-result v7

    .line 531
    if-eqz v7, :cond_1d

    .line 532
    .line 533
    goto :goto_12

    .line 534
    :cond_1d
    invoke-virtual {v14, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 535
    .line 536
    .line 537
    move-result v6

    .line 538
    if-eqz v6, :cond_2d

    .line 539
    .line 540
    invoke-virtual {v8, v4}, Lcbv;->P(I)V

    .line 541
    .line 542
    .line 543
    :goto_12
    const-string v4, "color"

    .line 544
    .line 545
    invoke-virtual {v4, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 546
    .line 547
    .line 548
    move-result v4

    .line 549
    if-eqz v4, :cond_1e

    .line 550
    .line 551
    invoke-static {v1}, Lcap;->a(Ljava/lang/String;)I

    .line 552
    .line 553
    .line 554
    move-result v1

    .line 555
    iput v1, v5, Leck;->f:I

    .line 556
    .line 557
    const/4 v4, 0x1

    .line 558
    iput-boolean v4, v5, Leck;->g:Z

    .line 559
    .line 560
    goto/16 :goto_17

    .line 561
    .line 562
    :cond_1e
    const/4 v4, 0x1

    .line 563
    const-string v6, "background-color"

    .line 564
    .line 565
    invoke-virtual {v6, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 566
    .line 567
    .line 568
    move-result v6

    .line 569
    if-eqz v6, :cond_1f

    .line 570
    .line 571
    invoke-static {v1}, Lcap;->a(Ljava/lang/String;)I

    .line 572
    .line 573
    .line 574
    move-result v1

    .line 575
    iput v1, v5, Leck;->h:I

    .line 576
    .line 577
    iput-boolean v4, v5, Leck;->i:Z

    .line 578
    .line 579
    goto/16 :goto_17

    .line 580
    .line 581
    :cond_1f
    const-string v6, "ruby-position"

    .line 582
    .line 583
    invoke-virtual {v6, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 584
    .line 585
    .line 586
    move-result v6

    .line 587
    if-eqz v6, :cond_21

    .line 588
    .line 589
    const-string v6, "over"

    .line 590
    .line 591
    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 592
    .line 593
    .line 594
    move-result v6

    .line 595
    if-eqz v6, :cond_20

    .line 596
    .line 597
    iput v4, v5, Leck;->o:I

    .line 598
    .line 599
    goto/16 :goto_17

    .line 600
    .line 601
    :cond_20
    const-string v4, "under"

    .line 602
    .line 603
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 604
    .line 605
    .line 606
    move-result v1

    .line 607
    if-eqz v1, :cond_2d

    .line 608
    .line 609
    const/4 v1, 0x2

    .line 610
    iput v1, v5, Leck;->o:I

    .line 611
    .line 612
    goto/16 :goto_19

    .line 613
    .line 614
    :cond_21
    const-string v4, "text-combine-upright"

    .line 615
    .line 616
    invoke-virtual {v4, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 617
    .line 618
    .line 619
    move-result v4

    .line 620
    if-eqz v4, :cond_24

    .line 621
    .line 622
    const-string v4, "all"

    .line 623
    .line 624
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 625
    .line 626
    .line 627
    move-result v4

    .line 628
    if-nez v4, :cond_23

    .line 629
    .line 630
    const-string v4, "digits"

    .line 631
    .line 632
    invoke-virtual {v1, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 633
    .line 634
    .line 635
    move-result v1

    .line 636
    if-eqz v1, :cond_22

    .line 637
    .line 638
    goto :goto_13

    .line 639
    :cond_22
    const/4 v1, 0x0

    .line 640
    goto :goto_14

    .line 641
    :cond_23
    :goto_13
    const/4 v1, 0x1

    .line 642
    :goto_14
    iput-boolean v1, v5, Leck;->p:Z

    .line 643
    .line 644
    goto/16 :goto_17

    .line 645
    .line 646
    :cond_24
    const-string v4, "text-decoration"

    .line 647
    .line 648
    invoke-virtual {v4, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 649
    .line 650
    .line 651
    move-result v4

    .line 652
    if-eqz v4, :cond_25

    .line 653
    .line 654
    const-string v4, "underline"

    .line 655
    .line 656
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 657
    .line 658
    .line 659
    move-result v1

    .line 660
    if-eqz v1, :cond_2d

    .line 661
    .line 662
    const/4 v4, 0x1

    .line 663
    iput v4, v5, Leck;->j:I

    .line 664
    .line 665
    goto/16 :goto_17

    .line 666
    .line 667
    :cond_25
    const-string v4, "font-family"

    .line 668
    .line 669
    invoke-virtual {v4, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 670
    .line 671
    .line 672
    move-result v4

    .line 673
    if-eqz v4, :cond_26

    .line 674
    .line 675
    invoke-static {v1}, Lbhfk;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 676
    .line 677
    .line 678
    move-result-object v1

    .line 679
    iput-object v1, v5, Leck;->e:Ljava/lang/String;

    .line 680
    .line 681
    goto/16 :goto_17

    .line 682
    .line 683
    :cond_26
    const-string v4, "font-weight"

    .line 684
    .line 685
    invoke-virtual {v4, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 686
    .line 687
    .line 688
    move-result v4

    .line 689
    if-eqz v4, :cond_27

    .line 690
    .line 691
    const-string v4, "bold"

    .line 692
    .line 693
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 694
    .line 695
    .line 696
    move-result v1

    .line 697
    if-eqz v1, :cond_2d

    .line 698
    .line 699
    const/4 v4, 0x1

    .line 700
    iput v4, v5, Leck;->k:I

    .line 701
    .line 702
    goto/16 :goto_17

    .line 703
    .line 704
    :cond_27
    const/4 v4, 0x1

    .line 705
    const-string v6, "font-style"

    .line 706
    .line 707
    invoke-virtual {v6, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 708
    .line 709
    .line 710
    move-result v6

    .line 711
    if-eqz v6, :cond_28

    .line 712
    .line 713
    const-string v6, "italic"

    .line 714
    .line 715
    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 716
    .line 717
    .line 718
    move-result v1

    .line 719
    if-eqz v1, :cond_2d

    .line 720
    .line 721
    iput v4, v5, Leck;->l:I

    .line 722
    .line 723
    goto/16 :goto_17

    .line 724
    .line 725
    :cond_28
    const-string v4, "font-size"

    .line 726
    .line 727
    invoke-virtual {v4, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 728
    .line 729
    .line 730
    move-result v4

    .line 731
    if-eqz v4, :cond_2d

    .line 732
    .line 733
    sget-object v4, Lecj;->b:Ljava/util/regex/Pattern;

    .line 734
    .line 735
    invoke-static {v1}, Lbhfk;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 736
    .line 737
    .line 738
    move-result-object v6

    .line 739
    invoke-virtual {v4, v6}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 740
    .line 741
    .line 742
    move-result-object v4

    .line 743
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->matches()Z

    .line 744
    .line 745
    .line 746
    move-result v6

    .line 747
    if-nez v6, :cond_29

    .line 748
    .line 749
    const-string v4, "Invalid font-size: \'"

    .line 750
    .line 751
    const-string v6, "\'."

    .line 752
    .line 753
    invoke-static {v1, v4, v6}, La;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 754
    .line 755
    .line 756
    move-result-object v1

    .line 757
    const-string v4, "WebvttCssParser"

    .line 758
    .line 759
    invoke-static {v4, v1}, Lcbj;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 760
    .line 761
    .line 762
    goto :goto_17

    .line 763
    :cond_29
    const/4 v1, 0x2

    .line 764
    invoke-virtual {v4, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 765
    .line 766
    .line 767
    move-result-object v6

    .line 768
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 769
    .line 770
    .line 771
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    .line 772
    .line 773
    .line 774
    move-result v1

    .line 775
    const/16 v7, 0x25

    .line 776
    .line 777
    if-eq v1, v7, :cond_2b

    .line 778
    .line 779
    const/16 v7, 0xca8

    .line 780
    .line 781
    if-eq v1, v7, :cond_2a

    .line 782
    .line 783
    const/16 v7, 0xe08

    .line 784
    .line 785
    if-ne v1, v7, :cond_2c

    .line 786
    .line 787
    const-string v1, "px"

    .line 788
    .line 789
    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 790
    .line 791
    .line 792
    move-result v1

    .line 793
    if-eqz v1, :cond_2c

    .line 794
    .line 795
    const/4 v1, 0x1

    .line 796
    iput v1, v5, Leck;->m:I

    .line 797
    .line 798
    move v7, v1

    .line 799
    const/4 v1, 0x2

    .line 800
    const/4 v6, 0x3

    .line 801
    goto :goto_16

    .line 802
    :cond_2a
    const-string v1, "em"

    .line 803
    .line 804
    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 805
    .line 806
    .line 807
    move-result v1

    .line 808
    if-eqz v1, :cond_2c

    .line 809
    .line 810
    const/4 v1, 0x2

    .line 811
    iput v1, v5, Leck;->m:I

    .line 812
    .line 813
    const/4 v6, 0x3

    .line 814
    :goto_15
    const/4 v7, 0x1

    .line 815
    goto :goto_16

    .line 816
    :cond_2b
    const/4 v1, 0x2

    .line 817
    const-string v7, "%"

    .line 818
    .line 819
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 820
    .line 821
    .line 822
    move-result v6

    .line 823
    if-eqz v6, :cond_2c

    .line 824
    .line 825
    const/4 v6, 0x3

    .line 826
    iput v6, v5, Leck;->m:I

    .line 827
    .line 828
    goto :goto_15

    .line 829
    :goto_16
    invoke-virtual {v4, v7}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 830
    .line 831
    .line 832
    move-result-object v4

    .line 833
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 834
    .line 835
    .line 836
    invoke-static {v4}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 837
    .line 838
    .line 839
    move-result v4

    .line 840
    iput v4, v5, Leck;->n:F

    .line 841
    .line 842
    goto :goto_1a

    .line 843
    :cond_2c
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 844
    .line 845
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 846
    .line 847
    .line 848
    throw v0

    .line 849
    :cond_2d
    :goto_17
    const/4 v1, 0x2

    .line 850
    goto :goto_19

    .line 851
    :cond_2e
    :goto_18
    move v1, v11

    .line 852
    :goto_19
    const/4 v6, 0x3

    .line 853
    :goto_1a
    move v11, v1

    .line 854
    move v10, v15

    .line 855
    const/4 v4, -0x1

    .line 856
    const/4 v6, 0x1

    .line 857
    const/4 v7, 0x0

    .line 858
    move-object/from16 v1, p0

    .line 859
    .line 860
    goto/16 :goto_c

    .line 861
    .line 862
    :cond_2f
    move v1, v11

    .line 863
    const/4 v6, 0x3

    .line 864
    invoke-virtual {v14, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 865
    .line 866
    .line 867
    move-result v4

    .line 868
    if-eqz v4, :cond_30

    .line 869
    .line 870
    invoke-interface {v12, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 871
    .line 872
    .line 873
    :cond_30
    move v11, v1

    .line 874
    const/4 v4, -0x1

    .line 875
    const/4 v6, 0x1

    .line 876
    const/4 v7, 0x0

    .line 877
    move-object/from16 v1, p0

    .line 878
    .line 879
    goto/16 :goto_4

    .line 880
    .line 881
    :cond_31
    :goto_1b
    invoke-interface {v0, v12}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 882
    .line 883
    .line 884
    goto :goto_1c

    .line 885
    :cond_32
    move-object/from16 v1, p0

    .line 886
    .line 887
    const/4 v6, 0x1

    .line 888
    goto/16 :goto_3

    .line 889
    .line 890
    :cond_33
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 891
    .line 892
    const-string v1, "A style block was found after the first cue."

    .line 893
    .line 894
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 895
    .line 896
    .line 897
    throw v0

    .line 898
    :cond_34
    invoke-static {v3, v0}, Lecr;->b(Lcbv;Ljava/util/List;)Lecl;

    .line 899
    .line 900
    .line 901
    move-result-object v1

    .line 902
    if-eqz v1, :cond_35

    .line 903
    .line 904
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 905
    .line 906
    .line 907
    :cond_35
    :goto_1c
    move-object/from16 v1, p0

    .line 908
    .line 909
    const/4 v4, -0x1

    .line 910
    const/4 v6, 0x1

    .line 911
    const/4 v7, 0x0

    .line 912
    const/4 v8, -0x1

    .line 913
    const/4 v9, 0x0

    .line 914
    goto/16 :goto_2

    .line 915
    .line 916
    :cond_36
    new-instance v0, Lecv;

    .line 917
    .line 918
    invoke-direct {v0, v2}, Lecv;-><init>(Ljava/util/List;)V

    .line 919
    .line 920
    .line 921
    move-object/from16 v1, p4

    .line 922
    .line 923
    move-object/from16 v4, p5

    .line 924
    .line 925
    invoke-static {v0, v1, v4}, Ldzx;->a(Leaa;Leam;Lcar;)V

    .line 926
    .line 927
    .line 928
    return-void

    .line 929
    :cond_37
    move-object/from16 v1, p4

    .line 930
    .line 931
    move-object/from16 v4, p5

    .line 932
    .line 933
    move-object/from16 v1, p0

    .line 934
    .line 935
    goto/16 :goto_0

    .line 936
    .line 937
    :cond_38
    :try_start_1
    invoke-virtual {v3, v2}, Lcbv;->P(I)V

    .line 938
    .line 939
    .line 940
    invoke-virtual {v3}, Lcbv;->y()Ljava/lang/String;

    .line 941
    .line 942
    .line 943
    move-result-object v0

    .line 944
    const-string v1, "Expected WEBVTT. Got "

    .line 945
    .line 946
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 947
    .line 948
    .line 949
    move-result-object v0

    .line 950
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 951
    .line 952
    .line 953
    move-result-object v0

    .line 954
    new-instance v1, Lbxo;

    .line 955
    .line 956
    const/4 v2, 0x0

    .line 957
    const/4 v4, 0x1

    .line 958
    invoke-direct {v1, v0, v2, v4, v4}, Lbxo;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZI)V

    .line 959
    .line 960
    .line 961
    throw v1
    :try_end_1
    .catch Lbxo; {:try_start_1 .. :try_end_1} :catch_0

    .line 962
    :catch_0
    move-exception v0

    .line 963
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 964
    .line 965
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    .line 966
    .line 967
    .line 968
    throw v1
.end method

.method public final synthetic d()V
    .locals 0

    .line 1
    return-void
.end method
