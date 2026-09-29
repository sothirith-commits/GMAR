.class public final synthetic Lzxa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbimc;


# instance fields
.field public final synthetic a:Lzxg;

.field public final synthetic b:Lzjl;

.field public final synthetic c:Lzkj;

.field public final synthetic d:Lbimc;


# direct methods
.method public synthetic constructor <init>(Lzxg;Lzjl;Lzkj;Lbimc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzxa;->a:Lzxg;

    .line 5
    .line 6
    iput-object p2, p0, Lzxa;->b:Lzjl;

    .line 7
    .line 8
    iput-object p3, p0, Lzxa;->c:Lzkj;

    .line 9
    .line 10
    iput-object p4, p0, Lzxa;->d:Lbimc;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 22

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v2, "MDDManager"

    .line 4
    .line 5
    const-string v3, "%s %s"

    .line 6
    .line 7
    move-object/from16 v0, p1

    .line 8
    .line 9
    check-cast v0, Ljava/lang/Void;

    .line 10
    .line 11
    iget-object v0, v1, Lzxa;->b:Lzjl;

    .line 12
    .line 13
    iget-object v4, v0, Lzjl;->d:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    iget-object v5, v1, Lzxa;->a:Lzxg;

    .line 20
    .line 21
    iget-object v6, v1, Lzxa;->d:Lbimc;

    .line 22
    .line 23
    const-string v7, "DataFileGroupValidator"

    .line 24
    .line 25
    const/4 v8, 0x0

    .line 26
    if-eqz v4, :cond_1

    .line 27
    .line 28
    const-string v2, "%s Group name missing in added group"

    .line 29
    .line 30
    invoke-static {v2, v7}, Laadt;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    :goto_0
    move/from16 v19, v8

    .line 34
    .line 35
    goto/16 :goto_11

    .line 36
    .line 37
    :cond_1
    iget-object v4, v0, Lzjl;->d:Ljava/lang/String;

    .line 38
    .line 39
    const-string v9, "|"

    .line 40
    .line 41
    invoke-virtual {v4, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    if-eqz v4, :cond_2

    .line 46
    .line 47
    iget-object v2, v0, Lzjl;->d:Ljava/lang/String;

    .line 48
    .line 49
    const-string v3, "%s Group name = %s contains \'|\'"

    .line 50
    .line 51
    invoke-static {v3, v7, v2}, Laadt;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    iget-object v4, v0, Lzjl;->e:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {v4, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    if-eqz v4, :cond_3

    .line 62
    .line 63
    iget-object v2, v0, Lzjl;->e:Ljava/lang/String;

    .line 64
    .line 65
    const-string v3, "%s Owner package = %s contains \'|\'"

    .line 66
    .line 67
    invoke-static {v3, v7, v2}, Laadt;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_3
    iget-object v4, v0, Lzjl;->o:Lbkok;

    .line 72
    .line 73
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 78
    .line 79
    .line 80
    move-result v10

    .line 81
    const/4 v14, 0x2

    .line 82
    if-eqz v10, :cond_20

    .line 83
    .line 84
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v10

    .line 88
    check-cast v10, Lzje;

    .line 89
    .line 90
    const-wide/16 v16, 0x0

    .line 91
    .line 92
    iget-object v11, v10, Lzje;->c:Ljava/lang/String;

    .line 93
    .line 94
    invoke-virtual {v11}, Ljava/lang/String;->isEmpty()Z

    .line 95
    .line 96
    .line 97
    move-result v11

    .line 98
    if-nez v11, :cond_1f

    .line 99
    .line 100
    iget-object v11, v10, Lzje;->c:Ljava/lang/String;

    .line 101
    .line 102
    invoke-virtual {v11, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 103
    .line 104
    .line 105
    move-result v11

    .line 106
    if-nez v11, :cond_1f

    .line 107
    .line 108
    invoke-static {v10}, Laafr;->g(Lzje;)Z

    .line 109
    .line 110
    .line 111
    move-result v11

    .line 112
    if-eqz v11, :cond_4

    .line 113
    .line 114
    iget v11, v10, Lzje;->b:I

    .line 115
    .line 116
    and-int/lit8 v11, v11, 0x40

    .line 117
    .line 118
    if-eqz v11, :cond_5

    .line 119
    .line 120
    iget-object v11, v10, Lzje;->i:Ljava/lang/String;

    .line 121
    .line 122
    invoke-virtual {v11}, Ljava/lang/String;->isEmpty()Z

    .line 123
    .line 124
    .line 125
    move-result v11

    .line 126
    if-nez v11, :cond_5

    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_4
    iget v11, v10, Lzje;->b:I

    .line 130
    .line 131
    and-int/lit8 v11, v11, 0x10

    .line 132
    .line 133
    if-eqz v11, :cond_5

    .line 134
    .line 135
    iget-object v11, v10, Lzje;->g:Ljava/lang/String;

    .line 136
    .line 137
    invoke-virtual {v11}, Ljava/lang/String;->isEmpty()Z

    .line 138
    .line 139
    .line 140
    move-result v11

    .line 141
    if-nez v11, :cond_5

    .line 142
    .line 143
    :goto_2
    const/4 v11, 0x1

    .line 144
    goto :goto_3

    .line 145
    :cond_5
    move v11, v8

    .line 146
    :goto_3
    iget v12, v10, Lzje;->f:I

    .line 147
    .line 148
    invoke-static {v12}, Lzjd;->a(I)I

    .line 149
    .line 150
    .line 151
    move-result v12

    .line 152
    if-nez v12, :cond_6

    .line 153
    .line 154
    const/4 v12, 0x1

    .line 155
    :cond_6
    add-int/lit8 v12, v12, -0x1

    .line 156
    .line 157
    if-eqz v12, :cond_8

    .line 158
    .line 159
    if-nez v11, :cond_7

    .line 160
    .line 161
    const/4 v12, 0x1

    .line 162
    goto :goto_4

    .line 163
    :cond_7
    move v12, v8

    .line 164
    goto :goto_4

    .line 165
    :cond_8
    move v12, v11

    .line 166
    :goto_4
    invoke-static {v10}, Laafr;->g(Lzje;)Z

    .line 167
    .line 168
    .line 169
    move-result v18

    .line 170
    if-eqz v18, :cond_9

    .line 171
    .line 172
    if-nez v11, :cond_9

    .line 173
    .line 174
    const/4 v11, 0x1

    .line 175
    goto :goto_5

    .line 176
    :cond_9
    move v11, v8

    .line 177
    :goto_5
    or-int/2addr v11, v12

    .line 178
    iget v12, v10, Lzje;->n:I

    .line 179
    .line 180
    invoke-static {v12}, Lziy;->a(I)I

    .line 181
    .line 182
    .line 183
    move-result v12

    .line 184
    if-nez v12, :cond_b

    .line 185
    .line 186
    :cond_a
    :goto_6
    const/16 p1, 0x3

    .line 187
    .line 188
    const/4 v12, 0x1

    .line 189
    goto :goto_7

    .line 190
    :cond_b
    if-ne v12, v14, :cond_a

    .line 191
    .line 192
    iget-object v12, v10, Lzje;->o:Ljava/lang/String;

    .line 193
    .line 194
    invoke-virtual {v12}, Ljava/lang/String;->isEmpty()Z

    .line 195
    .line 196
    .line 197
    move-result v12

    .line 198
    if-nez v12, :cond_c

    .line 199
    .line 200
    goto :goto_6

    .line 201
    :cond_c
    move v12, v8

    .line 202
    const/16 p1, 0x3

    .line 203
    .line 204
    :goto_7
    iget-object v13, v10, Lzje;->d:Ljava/lang/String;

    .line 205
    .line 206
    invoke-virtual {v13}, Ljava/lang/String;->isEmpty()Z

    .line 207
    .line 208
    .line 209
    move-result v13

    .line 210
    if-nez v13, :cond_1e

    .line 211
    .line 212
    iget-object v13, v10, Lzje;->d:Ljava/lang/String;

    .line 213
    .line 214
    invoke-virtual {v13, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 215
    .line 216
    .line 217
    move-result v13

    .line 218
    if-nez v13, :cond_1e

    .line 219
    .line 220
    iget-wide v14, v10, Lzje;->e:J

    .line 221
    .line 222
    cmp-long v14, v14, v16

    .line 223
    .line 224
    if-ltz v14, :cond_1e

    .line 225
    .line 226
    if-eqz v11, :cond_1e

    .line 227
    .line 228
    if-eqz v12, :cond_1e

    .line 229
    .line 230
    invoke-static {v10}, Laafr;->e(Lzje;)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v11

    .line 234
    invoke-virtual {v11, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 235
    .line 236
    .line 237
    move-result v11

    .line 238
    if-nez v11, :cond_1e

    .line 239
    .line 240
    iget-object v11, v5, Lzxg;->o:Lzir;

    .line 241
    .line 242
    iget v12, v10, Lzje;->b:I

    .line 243
    .line 244
    and-int/lit8 v12, v12, 0x20

    .line 245
    .line 246
    const/4 v14, 0x4

    .line 247
    if-eqz v12, :cond_15

    .line 248
    .line 249
    iget-object v12, v10, Lzje;->h:Lcfio;

    .line 250
    .line 251
    if-nez v12, :cond_d

    .line 252
    .line 253
    sget-object v12, Lcfio;->a:Lcfio;

    .line 254
    .line 255
    :cond_d
    invoke-static {v12}, Lzoe;->a(Lcfio;)Z

    .line 256
    .line 257
    .line 258
    move-result v12

    .line 259
    if-eqz v12, :cond_0

    .line 260
    .line 261
    iget-object v12, v0, Lzjl;->d:Ljava/lang/String;

    .line 262
    .line 263
    invoke-static {v10}, Laafr;->g(Lzje;)Z

    .line 264
    .line 265
    .line 266
    move-result v15

    .line 267
    if-eqz v15, :cond_12

    .line 268
    .line 269
    invoke-interface {v11}, Lzir;->n()V

    .line 270
    .line 271
    .line 272
    iget-object v15, v10, Lzje;->h:Lcfio;

    .line 273
    .line 274
    if-nez v15, :cond_e

    .line 275
    .line 276
    sget-object v15, Lcfio;->a:Lcfio;

    .line 277
    .line 278
    :cond_e
    iget-object v15, v15, Lcfio;->b:Lbkok;

    .line 279
    .line 280
    invoke-interface {v15}, Lbkok;->size()I

    .line 281
    .line 282
    .line 283
    move-result v15

    .line 284
    const/4 v13, 0x1

    .line 285
    if-le v15, v13, :cond_f

    .line 286
    .line 287
    iget-object v2, v10, Lzje;->c:Ljava/lang/String;

    .line 288
    .line 289
    const-string v3, "Download zip folder transform cannot not be applied with other transforms. Group = %s, file id = %s"

    .line 290
    .line 291
    invoke-static {v3, v12, v2}, Laadt;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 292
    .line 293
    .line 294
    goto/16 :goto_0

    .line 295
    .line 296
    :cond_f
    iget-object v13, v10, Lzje;->h:Lcfio;

    .line 297
    .line 298
    if-nez v13, :cond_10

    .line 299
    .line 300
    sget-object v13, Lcfio;->a:Lcfio;

    .line 301
    .line 302
    :cond_10
    iget-object v13, v13, Lcfio;->b:Lbkok;

    .line 303
    .line 304
    invoke-interface {v13, v8}, Lbkok;->get(I)Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v13

    .line 308
    check-cast v13, Lcfim;

    .line 309
    .line 310
    iget v15, v13, Lcfim;->b:I

    .line 311
    .line 312
    if-ne v15, v14, :cond_11

    .line 313
    .line 314
    iget-object v13, v13, Lcfim;->c:Ljava/lang/Object;

    .line 315
    .line 316
    check-cast v13, Lcfiq;

    .line 317
    .line 318
    goto :goto_8

    .line 319
    :cond_11
    sget-object v13, Lcfiq;->a:Lcfiq;

    .line 320
    .line 321
    :goto_8
    const-string v15, "*"

    .line 322
    .line 323
    iget-object v13, v13, Lcfiq;->c:Ljava/lang/String;

    .line 324
    .line 325
    invoke-virtual {v15, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 326
    .line 327
    .line 328
    move-result v13

    .line 329
    if-nez v13, :cond_12

    .line 330
    .line 331
    iget-object v2, v10, Lzje;->c:Ljava/lang/String;

    .line 332
    .line 333
    const-string v3, "Download zip folder transform can only have * as target. Group = %s, file id = %s"

    .line 334
    .line 335
    invoke-static {v3, v12, v2}, Laadt;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 336
    .line 337
    .line 338
    goto/16 :goto_0

    .line 339
    .line 340
    :cond_12
    iget v12, v10, Lzje;->f:I

    .line 341
    .line 342
    invoke-static {v12}, Lzjd;->a(I)I

    .line 343
    .line 344
    .line 345
    move-result v12

    .line 346
    if-nez v12, :cond_13

    .line 347
    .line 348
    goto :goto_9

    .line 349
    :cond_13
    const/4 v13, 0x2

    .line 350
    if-eq v12, v13, :cond_15

    .line 351
    .line 352
    :goto_9
    iget v12, v10, Lzje;->b:I

    .line 353
    .line 354
    and-int/lit8 v12, v12, 0x40

    .line 355
    .line 356
    if-eqz v12, :cond_14

    .line 357
    .line 358
    goto :goto_a

    .line 359
    :cond_14
    iget-object v2, v0, Lzjl;->d:Ljava/lang/String;

    .line 360
    .line 361
    iget-object v3, v10, Lzje;->c:Ljava/lang/String;

    .line 362
    .line 363
    const-string v4, "Download checksum must be provided. Group = %s, file id = %s"

    .line 364
    .line 365
    invoke-static {v4, v2, v3}, Laadt;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 366
    .line 367
    .line 368
    goto/16 :goto_0

    .line 369
    .line 370
    :cond_15
    :goto_a
    iget v12, v10, Lzje;->b:I

    .line 371
    .line 372
    and-int/lit16 v12, v12, 0x100

    .line 373
    .line 374
    if-eqz v12, :cond_17

    .line 375
    .line 376
    iget-object v12, v10, Lzje;->k:Lcfio;

    .line 377
    .line 378
    if-nez v12, :cond_16

    .line 379
    .line 380
    sget-object v12, Lcfio;->a:Lcfio;

    .line 381
    .line 382
    :cond_16
    invoke-static {v12}, Lzoe;->a(Lcfio;)Z

    .line 383
    .line 384
    .line 385
    move-result v12

    .line 386
    if-eqz v12, :cond_0

    .line 387
    .line 388
    :cond_17
    iget-object v12, v0, Lzjl;->d:Ljava/lang/String;

    .line 389
    .line 390
    iget-object v15, v10, Lzje;->l:Lbkok;

    .line 391
    .line 392
    invoke-interface {v15}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 393
    .line 394
    .line 395
    move-result-object v15

    .line 396
    :goto_b
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 397
    .line 398
    .line 399
    move-result v19

    .line 400
    if-eqz v19, :cond_1c

    .line 401
    .line 402
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    move-result-object v19

    .line 406
    move-object/from16 v13, v19

    .line 407
    .line 408
    check-cast v13, Lzjp;

    .line 409
    .line 410
    move/from16 v19, v8

    .line 411
    .line 412
    iget-object v8, v13, Lzjp;->c:Ljava/lang/String;

    .line 413
    .line 414
    invoke-virtual {v8}, Ljava/lang/String;->isEmpty()Z

    .line 415
    .line 416
    .line 417
    move-result v8

    .line 418
    if-nez v8, :cond_1b

    .line 419
    .line 420
    iget-object v8, v13, Lzjp;->c:Ljava/lang/String;

    .line 421
    .line 422
    invoke-virtual {v8, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 423
    .line 424
    .line 425
    move-result v8

    .line 426
    if-nez v8, :cond_1b

    .line 427
    .line 428
    iget v8, v13, Lzjp;->b:I

    .line 429
    .line 430
    const/16 v20, 0x2

    .line 431
    .line 432
    and-int/lit8 v8, v8, 0x2

    .line 433
    .line 434
    if-eqz v8, :cond_1b

    .line 435
    .line 436
    move-object/from16 v21, v15

    .line 437
    .line 438
    iget-wide v14, v13, Lzjp;->d:J

    .line 439
    .line 440
    cmp-long v14, v14, v16

    .line 441
    .line 442
    if-ltz v14, :cond_1b

    .line 443
    .line 444
    iget-object v14, v13, Lzjp;->e:Ljava/lang/String;

    .line 445
    .line 446
    invoke-virtual {v14}, Ljava/lang/String;->isEmpty()Z

    .line 447
    .line 448
    .line 449
    move-result v14

    .line 450
    if-nez v14, :cond_1b

    .line 451
    .line 452
    iget-object v14, v13, Lzjp;->e:Ljava/lang/String;

    .line 453
    .line 454
    invoke-virtual {v14, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 455
    .line 456
    .line 457
    move-result v14

    .line 458
    if-nez v14, :cond_1b

    .line 459
    .line 460
    iget v14, v13, Lzjp;->b:I

    .line 461
    .line 462
    and-int/lit8 v15, v14, 0x8

    .line 463
    .line 464
    if-eqz v15, :cond_1b

    .line 465
    .line 466
    iget v15, v13, Lzjp;->f:I

    .line 467
    .line 468
    invoke-static {v15}, Lzjo;->a(I)I

    .line 469
    .line 470
    .line 471
    move-result v15

    .line 472
    if-nez v15, :cond_18

    .line 473
    .line 474
    goto :goto_c

    .line 475
    :cond_18
    const/4 v8, 0x1

    .line 476
    if-eq v15, v8, :cond_1b

    .line 477
    .line 478
    and-int/lit8 v8, v14, 0x10

    .line 479
    .line 480
    if-eqz v8, :cond_1b

    .line 481
    .line 482
    iget-object v8, v13, Lzjp;->g:Lziw;

    .line 483
    .line 484
    if-nez v8, :cond_19

    .line 485
    .line 486
    sget-object v8, Lziw;->a:Lziw;

    .line 487
    .line 488
    :cond_19
    iget-object v8, v8, Lziw;->b:Ljava/lang/String;

    .line 489
    .line 490
    invoke-virtual {v8}, Ljava/lang/String;->isEmpty()Z

    .line 491
    .line 492
    .line 493
    move-result v8

    .line 494
    if-nez v8, :cond_1b

    .line 495
    .line 496
    iget-object v8, v13, Lzjp;->g:Lziw;

    .line 497
    .line 498
    if-nez v8, :cond_1a

    .line 499
    .line 500
    sget-object v8, Lziw;->a:Lziw;

    .line 501
    .line 502
    :cond_1a
    iget-object v8, v8, Lziw;->b:Ljava/lang/String;

    .line 503
    .line 504
    invoke-virtual {v8, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 505
    .line 506
    .line 507
    move-result v8

    .line 508
    if-nez v8, :cond_1b

    .line 509
    .line 510
    move/from16 v8, v19

    .line 511
    .line 512
    move-object/from16 v15, v21

    .line 513
    .line 514
    const/4 v14, 0x4

    .line 515
    goto :goto_b

    .line 516
    :cond_1b
    :goto_c
    iget-object v2, v10, Lzje;->c:Ljava/lang/String;

    .line 517
    .line 518
    iget-object v3, v13, Lzjp;->c:Ljava/lang/String;

    .line 519
    .line 520
    const/4 v8, 0x4

    .line 521
    new-array v4, v8, [Ljava/lang/Object;

    .line 522
    .line 523
    aput-object v7, v4, v19

    .line 524
    .line 525
    const/16 v18, 0x1

    .line 526
    .line 527
    aput-object v12, v4, v18

    .line 528
    .line 529
    const/4 v13, 0x2

    .line 530
    aput-object v2, v4, v13

    .line 531
    .line 532
    aput-object v3, v4, p1

    .line 533
    .line 534
    const-string v2, "%s Delta File of Datafile details missing in added group = %s, file id = %s, delta file UrlToDownload = %s."

    .line 535
    .line 536
    invoke-static {v2, v4}, Laadt;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 537
    .line 538
    .line 539
    goto/16 :goto_11

    .line 540
    .line 541
    :cond_1c
    move/from16 v19, v8

    .line 542
    .line 543
    invoke-static {v10}, Laafr;->k(Lzje;)Z

    .line 544
    .line 545
    .line 546
    move-result v12

    .line 547
    if-eqz v12, :cond_1d

    .line 548
    .line 549
    invoke-interface {v11}, Lzir;->m()V

    .line 550
    .line 551
    .line 552
    iget-object v2, v0, Lzjl;->d:Ljava/lang/String;

    .line 553
    .line 554
    iget-object v3, v10, Lzje;->c:Ljava/lang/String;

    .line 555
    .line 556
    iget-object v4, v10, Lzje;->d:Ljava/lang/String;

    .line 557
    .line 558
    const/4 v8, 0x4

    .line 559
    new-array v6, v8, [Ljava/lang/Object;

    .line 560
    .line 561
    aput-object v7, v6, v19

    .line 562
    .line 563
    const/16 v18, 0x1

    .line 564
    .line 565
    aput-object v2, v6, v18

    .line 566
    .line 567
    const/4 v13, 0x2

    .line 568
    aput-object v3, v6, v13

    .line 569
    .line 570
    aput-object v4, v6, p1

    .line 571
    .line 572
    const-string v2, "%s File detected as sideloaded, but sideloading is not enabled. group = %s, file id = %s, file url = %s"

    .line 573
    .line 574
    invoke-static {v2, v6}, Laadt;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 575
    .line 576
    .line 577
    goto/16 :goto_11

    .line 578
    .line 579
    :cond_1d
    move/from16 v8, v19

    .line 580
    .line 581
    goto/16 :goto_1

    .line 582
    .line 583
    :cond_1e
    move/from16 v19, v8

    .line 584
    .line 585
    goto :goto_d

    .line 586
    :cond_1f
    move/from16 v19, v8

    .line 587
    .line 588
    const/16 p1, 0x3

    .line 589
    .line 590
    :goto_d
    iget-object v2, v0, Lzjl;->d:Ljava/lang/String;

    .line 591
    .line 592
    iget-object v3, v10, Lzje;->c:Ljava/lang/String;

    .line 593
    .line 594
    move/from16 v4, p1

    .line 595
    .line 596
    new-array v4, v4, [Ljava/lang/Object;

    .line 597
    .line 598
    aput-object v7, v4, v19

    .line 599
    .line 600
    const/16 v18, 0x1

    .line 601
    .line 602
    aput-object v2, v4, v18

    .line 603
    .line 604
    const/4 v13, 0x2

    .line 605
    aput-object v3, v4, v13

    .line 606
    .line 607
    const-string v2, "%s File details missing in added group = %s, file id = %s"

    .line 608
    .line 609
    invoke-static {v2, v4}, Laadt;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 610
    .line 611
    .line 612
    goto/16 :goto_11

    .line 613
    .line 614
    :cond_20
    move/from16 v19, v8

    .line 615
    .line 616
    const-wide/16 v16, 0x0

    .line 617
    .line 618
    move/from16 v4, v19

    .line 619
    .line 620
    :goto_e
    iget-object v8, v0, Lzjl;->o:Lbkok;

    .line 621
    .line 622
    invoke-interface {v8}, Lbkok;->size()I

    .line 623
    .line 624
    .line 625
    move-result v8

    .line 626
    if-ge v4, v8, :cond_23

    .line 627
    .line 628
    add-int/lit8 v8, v4, 0x1

    .line 629
    .line 630
    move v9, v8

    .line 631
    :goto_f
    iget-object v10, v0, Lzjl;->o:Lbkok;

    .line 632
    .line 633
    invoke-interface {v10}, Lbkok;->size()I

    .line 634
    .line 635
    .line 636
    move-result v10

    .line 637
    if-ge v9, v10, :cond_22

    .line 638
    .line 639
    iget-object v10, v0, Lzjl;->o:Lbkok;

    .line 640
    .line 641
    invoke-interface {v10, v4}, Lbkok;->get(I)Ljava/lang/Object;

    .line 642
    .line 643
    .line 644
    move-result-object v10

    .line 645
    check-cast v10, Lzje;

    .line 646
    .line 647
    iget-object v10, v10, Lzje;->c:Ljava/lang/String;

    .line 648
    .line 649
    iget-object v11, v0, Lzjl;->o:Lbkok;

    .line 650
    .line 651
    invoke-interface {v11, v9}, Lbkok;->get(I)Ljava/lang/Object;

    .line 652
    .line 653
    .line 654
    move-result-object v11

    .line 655
    check-cast v11, Lzje;

    .line 656
    .line 657
    iget-object v11, v11, Lzje;->c:Ljava/lang/String;

    .line 658
    .line 659
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 660
    .line 661
    .line 662
    move-result v10

    .line 663
    if-eqz v10, :cond_21

    .line 664
    .line 665
    iget-object v2, v0, Lzjl;->d:Ljava/lang/String;

    .line 666
    .line 667
    iget-object v3, v0, Lzjl;->o:Lbkok;

    .line 668
    .line 669
    invoke-interface {v3, v4}, Lbkok;->get(I)Ljava/lang/Object;

    .line 670
    .line 671
    .line 672
    move-result-object v3

    .line 673
    check-cast v3, Lzje;

    .line 674
    .line 675
    iget-object v3, v3, Lzje;->c:Ljava/lang/String;

    .line 676
    .line 677
    const/4 v4, 0x3

    .line 678
    new-array v4, v4, [Ljava/lang/Object;

    .line 679
    .line 680
    aput-object v7, v4, v19

    .line 681
    .line 682
    const/16 v18, 0x1

    .line 683
    .line 684
    aput-object v2, v4, v18

    .line 685
    .line 686
    const/4 v13, 0x2

    .line 687
    aput-object v3, v4, v13

    .line 688
    .line 689
    const-string v2, "%s Repeated file id in added group = %s, file id = %s"

    .line 690
    .line 691
    invoke-static {v2, v4}, Laadt;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 692
    .line 693
    .line 694
    goto :goto_11

    .line 695
    :cond_21
    add-int/lit8 v9, v9, 0x1

    .line 696
    .line 697
    goto :goto_f

    .line 698
    :cond_22
    move v4, v8

    .line 699
    goto :goto_e

    .line 700
    :cond_23
    iget-object v4, v0, Lzjl;->m:Lzjx;

    .line 701
    .line 702
    if-nez v4, :cond_24

    .line 703
    .line 704
    sget-object v4, Lzjx;->a:Lzjx;

    .line 705
    .line 706
    :cond_24
    iget v4, v4, Lzjx;->d:I

    .line 707
    .line 708
    invoke-static {v4}, Lzju;->a(I)I

    .line 709
    .line 710
    .line 711
    move-result v4

    .line 712
    if-nez v4, :cond_25

    .line 713
    .line 714
    goto :goto_10

    .line 715
    :cond_25
    const/4 v8, 0x3

    .line 716
    if-ne v4, v8, :cond_27

    .line 717
    .line 718
    iget-object v4, v0, Lzjl;->m:Lzjx;

    .line 719
    .line 720
    if-nez v4, :cond_26

    .line 721
    .line 722
    sget-object v4, Lzjx;->a:Lzjx;

    .line 723
    .line 724
    :cond_26
    iget-wide v8, v4, Lzjx;->e:J

    .line 725
    .line 726
    cmp-long v4, v8, v16

    .line 727
    .line 728
    if-gtz v4, :cond_27

    .line 729
    .line 730
    const-string v2, "%s For DOWNLOAD_FIRST_ON_WIFI_THEN_ON_ANY_NETWORK policy, the download_first_on_wifi_period_secs must be > 0"

    .line 731
    .line 732
    invoke-static {v2, v7}, Laadt;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 733
    .line 734
    .line 735
    goto :goto_11

    .line 736
    :cond_27
    :goto_10
    iget-object v4, v5, Lzxg;->b:Landroid/content/Context;

    .line 737
    .line 738
    invoke-static {v4}, Lzvj;->b(Landroid/content/Context;)Z

    .line 739
    .line 740
    .line 741
    move-result v4

    .line 742
    if-nez v4, :cond_29

    .line 743
    .line 744
    iget v4, v0, Lzjl;->j:I

    .line 745
    .line 746
    invoke-static {v4}, Lzji;->a(I)I

    .line 747
    .line 748
    .line 749
    move-result v4

    .line 750
    if-nez v4, :cond_28

    .line 751
    .line 752
    goto :goto_12

    .line 753
    :cond_28
    const/4 v8, 0x3

    .line 754
    if-ne v4, v8, :cond_29

    .line 755
    .line 756
    const-string v2, "%s For AllowedReaders ALL_APPS policy, the device should be migrated to new key"

    .line 757
    .line 758
    invoke-static {v2, v7}, Laadt;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 759
    .line 760
    .line 761
    :goto_11
    iget-object v8, v5, Lzxg;->c:Laadk;

    .line 762
    .line 763
    iget-object v10, v0, Lzjl;->d:Ljava/lang/String;

    .line 764
    .line 765
    iget v11, v0, Lzjl;->f:I

    .line 766
    .line 767
    iget-wide v12, v0, Lzjl;->s:J

    .line 768
    .line 769
    iget-object v14, v0, Lzjl;->t:Ljava/lang/String;

    .line 770
    .line 771
    const/16 v9, 0x3fc

    .line 772
    .line 773
    invoke-interface/range {v8 .. v14}, Laadk;->k(ILjava/lang/String;IJLjava/lang/String;)V

    .line 774
    .line 775
    .line 776
    invoke-static/range {v19 .. v19}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 777
    .line 778
    .line 779
    move-result-object v0

    .line 780
    invoke-static {v0}, Lbiob;->j(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 781
    .line 782
    .line 783
    move-result-object v0

    .line 784
    return-object v0

    .line 785
    :cond_29
    :goto_12
    iget-object v4, v0, Lzjl;->o:Lbkok;

    .line 786
    .line 787
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 788
    .line 789
    .line 790
    move-result-object v7

    .line 791
    :goto_13
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 792
    .line 793
    .line 794
    move-result v8

    .line 795
    if-eqz v8, :cond_30

    .line 796
    .line 797
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 798
    .line 799
    .line 800
    move-result-object v8

    .line 801
    check-cast v8, Lzje;

    .line 802
    .line 803
    iget v8, v8, Lzje;->f:I

    .line 804
    .line 805
    invoke-static {v8}, Lzjd;->a(I)I

    .line 806
    .line 807
    .line 808
    move-result v8

    .line 809
    if-eqz v8, :cond_2f

    .line 810
    .line 811
    const/4 v13, 0x2

    .line 812
    if-ne v8, v13, :cond_2f

    .line 813
    .line 814
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 815
    .line 816
    .line 817
    move-result v7

    .line 818
    invoke-static {v7}, Lbhnq;->f(I)Lbhnl;

    .line 819
    .line 820
    .line 821
    move-result-object v7

    .line 822
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 823
    .line 824
    .line 825
    move-result-object v4

    .line 826
    :goto_14
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 827
    .line 828
    .line 829
    move-result v8

    .line 830
    if-eqz v8, :cond_2e

    .line 831
    .line 832
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 833
    .line 834
    .line 835
    move-result-object v8

    .line 836
    check-cast v8, Lzje;

    .line 837
    .line 838
    iget v9, v8, Lzje;->f:I

    .line 839
    .line 840
    invoke-static {v9}, Lzjd;->a(I)I

    .line 841
    .line 842
    .line 843
    move-result v9

    .line 844
    if-nez v9, :cond_2a

    .line 845
    .line 846
    const/4 v9, 0x1

    .line 847
    :cond_2a
    add-int/lit8 v9, v9, -0x1

    .line 848
    .line 849
    if-eqz v9, :cond_2d

    .line 850
    .line 851
    invoke-virtual {v8}, Lbknt;->toBuilder()Lbknm;

    .line 852
    .line 853
    .line 854
    move-result-object v9

    .line 855
    check-cast v9, Lzjb;

    .line 856
    .line 857
    iget-object v10, v8, Lzje;->d:Ljava/lang/String;

    .line 858
    .line 859
    invoke-static {}, Laact;->e()Ljava/security/MessageDigest;

    .line 860
    .line 861
    .line 862
    move-result-object v11

    .line 863
    if-nez v11, :cond_2b

    .line 864
    .line 865
    const-string v10, ""

    .line 866
    .line 867
    goto :goto_15

    .line 868
    :cond_2b
    invoke-virtual {v10}, Ljava/lang/String;->getBytes()[B

    .line 869
    .line 870
    .line 871
    move-result-object v10

    .line 872
    array-length v12, v10

    .line 873
    move/from16 v14, v19

    .line 874
    .line 875
    invoke-virtual {v11, v10, v14, v12}, Ljava/security/MessageDigest;->update([BII)V

    .line 876
    .line 877
    .line 878
    invoke-virtual {v11}, Ljava/security/MessageDigest;->digest()[B

    .line 879
    .line 880
    .line 881
    move-result-object v10

    .line 882
    invoke-static {v10}, Laact;->a([B)Ljava/lang/String;

    .line 883
    .line 884
    .line 885
    move-result-object v10

    .line 886
    :goto_15
    invoke-static {v8}, Laafr;->g(Lzje;)Z

    .line 887
    .line 888
    .line 889
    move-result v8

    .line 890
    if-eqz v8, :cond_2c

    .line 891
    .line 892
    invoke-virtual {v9}, Lbknm;->copyOnWrite()V

    .line 893
    .line 894
    .line 895
    iget-object v8, v9, Lzjb;->instance:Lbknt;

    .line 896
    .line 897
    check-cast v8, Lzje;

    .line 898
    .line 899
    iget v11, v8, Lzje;->b:I

    .line 900
    .line 901
    or-int/lit8 v11, v11, 0x40

    .line 902
    .line 903
    iput v11, v8, Lzje;->b:I

    .line 904
    .line 905
    iput-object v10, v8, Lzje;->i:Ljava/lang/String;

    .line 906
    .line 907
    goto :goto_16

    .line 908
    :cond_2c
    invoke-virtual {v9}, Lbknm;->copyOnWrite()V

    .line 909
    .line 910
    .line 911
    iget-object v8, v9, Lzjb;->instance:Lbknt;

    .line 912
    .line 913
    check-cast v8, Lzje;

    .line 914
    .line 915
    iget v11, v8, Lzje;->b:I

    .line 916
    .line 917
    or-int/lit8 v11, v11, 0x10

    .line 918
    .line 919
    iput v11, v8, Lzje;->b:I

    .line 920
    .line 921
    iput-object v10, v8, Lzje;->g:Ljava/lang/String;

    .line 922
    .line 923
    :goto_16
    iget-object v8, v9, Lzjb;->instance:Lbknt;

    .line 924
    .line 925
    check-cast v8, Lzje;

    .line 926
    .line 927
    iget-object v10, v8, Lzje;->c:Ljava/lang/String;

    .line 928
    .line 929
    iget-object v8, v8, Lzje;->g:Ljava/lang/String;

    .line 930
    .line 931
    sget v8, Laadt;->a:I

    .line 932
    .line 933
    invoke-virtual {v9}, Lbknm;->build()Lbknt;

    .line 934
    .line 935
    .line 936
    move-result-object v8

    .line 937
    check-cast v8, Lzje;

    .line 938
    .line 939
    invoke-virtual {v7, v8}, Lbhnl;->h(Ljava/lang/Object;)V

    .line 940
    .line 941
    .line 942
    goto :goto_17

    .line 943
    :cond_2d
    invoke-virtual {v7, v8}, Lbhnl;->h(Ljava/lang/Object;)V

    .line 944
    .line 945
    .line 946
    :goto_17
    const/16 v19, 0x0

    .line 947
    .line 948
    goto :goto_14

    .line 949
    :cond_2e
    invoke-virtual {v7}, Lbhnl;->g()Lbhnq;

    .line 950
    .line 951
    .line 952
    move-result-object v4

    .line 953
    goto :goto_18

    .line 954
    :cond_2f
    const/16 v19, 0x0

    .line 955
    .line 956
    goto/16 :goto_13

    .line 957
    .line 958
    :cond_30
    invoke-static {v4}, Lbhnq;->n(Ljava/util/Collection;)Lbhnq;

    .line 959
    .line 960
    .line 961
    move-result-object v4

    .line 962
    :goto_18
    invoke-virtual {v0}, Lbknt;->toBuilder()Lbknm;

    .line 963
    .line 964
    .line 965
    move-result-object v0

    .line 966
    check-cast v0, Lzjj;

    .line 967
    .line 968
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 969
    .line 970
    .line 971
    iget-object v7, v0, Lzjj;->instance:Lbknt;

    .line 972
    .line 973
    check-cast v7, Lzjl;

    .line 974
    .line 975
    invoke-static {}, Lzjl;->emptyProtobufList()Lbkok;

    .line 976
    .line 977
    .line 978
    move-result-object v8

    .line 979
    iput-object v8, v7, Lzjl;->o:Lbkok;

    .line 980
    .line 981
    invoke-virtual {v0, v4}, Lzjj;->a(Ljava/lang/Iterable;)V

    .line 982
    .line 983
    .line 984
    invoke-virtual {v0}, Lbknm;->build()Lbknt;

    .line 985
    .line 986
    .line 987
    move-result-object v0

    .line 988
    check-cast v0, Lzjl;

    .line 989
    .line 990
    :try_start_0
    iget-object v4, v5, Lzxg;->d:Lztf;

    .line 991
    .line 992
    iget-object v7, v4, Lztf;->k:Lzod;

    .line 993
    .line 994
    invoke-static {v0}, Laafr;->a(Lzjl;)J

    .line 995
    .line 996
    .line 997
    move-result-wide v8

    .line 998
    invoke-static {v8, v9, v7}, Laafr;->l(JLzod;)Z

    .line 999
    .line 1000
    .line 1001
    move-result v7
    :try_end_0
    .catch Lzpd; {:try_start_0 .. :try_end_0} :catch_3
    .catch Laaao; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lzoc; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1002
    iget-object v8, v1, Lzxa;->c:Lzkj;

    .line 1003
    .line 1004
    const-string v9, "FileGroupManager"

    .line 1005
    .line 1006
    if-nez v7, :cond_35

    .line 1007
    .line 1008
    :try_start_1
    iget-object v7, v8, Lzkj;->d:Ljava/lang/String;

    .line 1009
    .line 1010
    invoke-virtual {v4, v7}, Lztf;->t(Ljava/lang/String;)Z

    .line 1011
    .line 1012
    .line 1013
    move-result v7

    .line 1014
    if-eqz v7, :cond_34

    .line 1015
    .line 1016
    const/4 v7, 0x0

    .line 1017
    invoke-static {v7}, Lbiob;->j(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1018
    .line 1019
    .line 1020
    move-result-object v7

    .line 1021
    iget-object v9, v4, Lztf;->i:Lzir;

    .line 1022
    .line 1023
    invoke-interface {v9}, Lzir;->x()V

    .line 1024
    .line 1025
    .line 1026
    iget-object v9, v0, Lzjl;->m:Lzjx;

    .line 1027
    .line 1028
    if-nez v9, :cond_31

    .line 1029
    .line 1030
    sget-object v9, Lzjx;->a:Lzjx;

    .line 1031
    .line 1032
    :cond_31
    iget v9, v9, Lzjx;->f:I

    .line 1033
    .line 1034
    invoke-static {v9}, Lzjr;->a(I)I

    .line 1035
    .line 1036
    .line 1037
    move-result v9

    .line 1038
    if-nez v9, :cond_32

    .line 1039
    .line 1040
    goto :goto_19

    .line 1041
    :cond_32
    const/4 v13, 0x2

    .line 1042
    if-ne v9, v13, :cond_33

    .line 1043
    .line 1044
    iget-object v7, v4, Lztf;->c:Lztg;

    .line 1045
    .line 1046
    invoke-interface {v7, v8}, Lztg;->h(Lzkj;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1047
    .line 1048
    .line 1049
    move-result-object v7

    .line 1050
    new-instance v9, Lzrt;

    .line 1051
    .line 1052
    invoke-direct {v9, v4, v8, v0}, Lzrt;-><init>(Lztf;Lzkj;Lzjl;)V

    .line 1053
    .line 1054
    .line 1055
    invoke-virtual {v4, v7, v9}, Lztf;->q(Lcom/google/common/util/concurrent/ListenableFuture;Lbimc;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1056
    .line 1057
    .line 1058
    move-result-object v7

    .line 1059
    :cond_33
    :goto_19
    invoke-static {v7}, Laahg;->d(Lcom/google/common/util/concurrent/ListenableFuture;)Laahg;

    .line 1060
    .line 1061
    .line 1062
    move-result-object v7

    .line 1063
    new-instance v9, Lzru;

    .line 1064
    .line 1065
    invoke-direct {v9, v4, v8, v0}, Lzru;-><init>(Lztf;Lzkj;Lzjl;)V

    .line 1066
    .line 1067
    .line 1068
    iget-object v10, v4, Lztf;->f:Ljava/util/concurrent/Executor;

    .line 1069
    .line 1070
    invoke-virtual {v7, v9, v10}, Laahg;->f(Lbimc;Ljava/util/concurrent/Executor;)Laahg;

    .line 1071
    .line 1072
    .line 1073
    move-result-object v7

    .line 1074
    new-instance v9, Lzrv;

    .line 1075
    .line 1076
    invoke-direct {v9, v4, v8, v0}, Lzrv;-><init>(Lztf;Lzkj;Lzjl;)V

    .line 1077
    .line 1078
    .line 1079
    invoke-virtual {v7, v9, v10}, Laahg;->f(Lbimc;Ljava/util/concurrent/Executor;)Laahg;

    .line 1080
    .line 1081
    .line 1082
    move-result-object v0

    .line 1083
    invoke-static {v0}, Laahg;->d(Lcom/google/common/util/concurrent/ListenableFuture;)Laahg;

    .line 1084
    .line 1085
    .line 1086
    move-result-object v0

    .line 1087
    new-instance v4, Lzvq;

    .line 1088
    .line 1089
    invoke-direct {v4, v5, v8, v6}, Lzvq;-><init>(Lzxg;Lzkj;Lbimc;)V

    .line 1090
    .line 1091
    .line 1092
    iget-object v5, v5, Lzxg;->m:Ljava/util/concurrent/Executor;

    .line 1093
    .line 1094
    invoke-virtual {v0, v4, v5}, Laahg;->f(Lbimc;Ljava/util/concurrent/Executor;)Laahg;

    .line 1095
    .line 1096
    .line 1097
    move-result-object v0

    .line 1098
    new-instance v4, Lzvr;

    .line 1099
    .line 1100
    invoke-direct {v4}, Lzvr;-><init>()V

    .line 1101
    .line 1102
    .line 1103
    invoke-virtual {v0, v4, v5}, Laahg;->e(Lbhgf;Ljava/util/concurrent/Executor;)Laahg;

    .line 1104
    .line 1105
    .line 1106
    move-result-object v0

    .line 1107
    return-object v0

    .line 1108
    :cond_34
    const-string v5, "%s: Trying to add group %s for uninstalled app %s."

    .line 1109
    .line 1110
    iget-object v6, v8, Lzkj;->c:Ljava/lang/String;

    .line 1111
    .line 1112
    iget-object v7, v8, Lzkj;->d:Ljava/lang/String;

    .line 1113
    .line 1114
    const/4 v8, 0x3

    .line 1115
    new-array v8, v8, [Ljava/lang/Object;

    .line 1116
    .line 1117
    const/16 v19, 0x0

    .line 1118
    .line 1119
    aput-object v9, v8, v19

    .line 1120
    .line 1121
    const/16 v18, 0x1

    .line 1122
    .line 1123
    aput-object v6, v8, v18

    .line 1124
    .line 1125
    const/4 v13, 0x2

    .line 1126
    aput-object v7, v8, v13

    .line 1127
    .line 1128
    invoke-static {v5, v8}, Laadt;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1129
    .line 1130
    .line 1131
    iget-object v4, v4, Lztf;->b:Laadk;

    .line 1132
    .line 1133
    const/16 v5, 0x412

    .line 1134
    .line 1135
    invoke-static {v5, v4, v0}, Lztf;->B(ILaadk;Lzjl;)V

    .line 1136
    .line 1137
    .line 1138
    new-instance v0, Laaao;

    .line 1139
    .line 1140
    invoke-direct {v0}, Laaao;-><init>()V

    .line 1141
    .line 1142
    .line 1143
    throw v0

    .line 1144
    :cond_35
    const-string v5, "%s: Trying to add expired group %s."

    .line 1145
    .line 1146
    iget-object v6, v8, Lzkj;->c:Ljava/lang/String;

    .line 1147
    .line 1148
    invoke-static {v5, v9, v6}, Laadt;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1149
    .line 1150
    .line 1151
    iget-object v4, v4, Lztf;->b:Laadk;

    .line 1152
    .line 1153
    const/16 v5, 0x418

    .line 1154
    .line 1155
    invoke-static {v5, v4, v0}, Lztf;->B(ILaadk;Lzjl;)V

    .line 1156
    .line 1157
    .line 1158
    new-instance v0, Lzpd;

    .line 1159
    .line 1160
    invoke-direct {v0}, Lzpd;-><init>()V

    .line 1161
    .line 1162
    .line 1163
    throw v0
    :try_end_1
    .catch Lzpd; {:try_start_1 .. :try_end_1} :catch_3
    .catch Laaao; {:try_start_1 .. :try_end_1} :catch_2
    .catch Lzoc; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 1164
    :catch_0
    move-exception v0

    .line 1165
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1166
    .line 1167
    .line 1168
    move-result-object v4

    .line 1169
    invoke-static {v3, v2, v4}, Laadt;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1170
    .line 1171
    .line 1172
    invoke-static {v0}, Lbiob;->i(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1173
    .line 1174
    .line 1175
    move-result-object v0

    .line 1176
    goto :goto_1b

    .line 1177
    :catch_1
    move-exception v0

    .line 1178
    goto :goto_1a

    .line 1179
    :catch_2
    move-exception v0

    .line 1180
    goto :goto_1a

    .line 1181
    :catch_3
    move-exception v0

    .line 1182
    :goto_1a
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1183
    .line 1184
    .line 1185
    move-result-object v4

    .line 1186
    invoke-static {v3, v2, v4}, Laadt;->i(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1187
    .line 1188
    .line 1189
    invoke-static {v0}, Lbiob;->i(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1190
    .line 1191
    .line 1192
    move-result-object v0

    .line 1193
    :goto_1b
    return-object v0
.end method
