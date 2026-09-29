.class public final synthetic Lknr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lkoa;

.field public final synthetic b:Ladwj;

.field public final synthetic c:Landroid/net/Uri;

.field public final synthetic d:Lbfrb;

.field public final synthetic e:Lbjei;

.field public final synthetic f:I

.field public final synthetic g:Ljava/io/File;

.field public final synthetic h:Laceg;

.field public final synthetic i:Lklp;


# direct methods
.method public synthetic constructor <init>(Lkoa;Ladwj;Landroid/net/Uri;Lbfrb;Lbjei;ILjava/io/File;Laceg;Lklp;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lknr;->a:Lkoa;

    .line 5
    .line 6
    iput-object p2, p0, Lknr;->b:Ladwj;

    .line 7
    .line 8
    iput-object p3, p0, Lknr;->c:Landroid/net/Uri;

    .line 9
    .line 10
    iput-object p4, p0, Lknr;->d:Lbfrb;

    .line 11
    .line 12
    iput-object p5, p0, Lknr;->e:Lbjei;

    .line 13
    .line 14
    iput p6, p0, Lknr;->f:I

    .line 15
    .line 16
    iput-object p7, p0, Lknr;->g:Ljava/io/File;

    .line 17
    .line 18
    iput-object p8, p0, Lknr;->h:Laceg;

    .line 19
    .line 20
    iput-object p9, p0, Lknr;->i:Lklp;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lcom/google/android/libraries/video/media/VideoMetaData;

    .line 6
    .line 7
    invoke-static {v1}, Lkoa;->b(Lcom/google/android/libraries/video/media/VideoMetaData;)Lxnd;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    iget-object v2, v0, Lknr;->a:Lkoa;

    .line 12
    .line 13
    iget v4, v2, Lkoa;->k:I

    .line 14
    .line 15
    iget-object v5, v0, Lknr;->h:Laceg;

    .line 16
    .line 17
    iget-object v6, v0, Lknr;->g:Ljava/io/File;

    .line 18
    .line 19
    iget-object v7, v0, Lknr;->b:Ladwj;

    .line 20
    .line 21
    const/4 v8, 0x7

    .line 22
    const/4 v9, 0x4

    .line 23
    const/16 v10, 0x9

    .line 24
    .line 25
    const/4 v11, 0x0

    .line 26
    if-ne v4, v8, :cond_1

    .line 27
    .line 28
    iget-object v4, v2, Lkoa;->p:Lbjfc;

    .line 29
    .line 30
    if-nez v4, :cond_5

    .line 31
    .line 32
    iget-object v3, v0, Lknr;->c:Landroid/net/Uri;

    .line 33
    .line 34
    invoke-virtual {v6}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    invoke-virtual {v7, v3, v4, v9}, Ladwj;->bh(Landroid/net/Uri;Ljava/lang/String;I)V

    .line 39
    .line 40
    .line 41
    :cond_0
    :goto_0
    move-object/from16 p1, v1

    .line 42
    .line 43
    move-object v1, v2

    .line 44
    move-object/from16 v22, v5

    .line 45
    .line 46
    goto/16 :goto_9

    .line 47
    .line 48
    :cond_1
    if-ne v4, v10, :cond_5

    .line 49
    .line 50
    iget-object v4, v2, Lkoa;->p:Lbjfc;

    .line 51
    .line 52
    if-eqz v4, :cond_5

    .line 53
    .line 54
    iget v8, v4, Lbjfc;->h:I

    .line 55
    .line 56
    invoke-static {v8}, Lbjfg;->a(I)Lbjfg;

    .line 57
    .line 58
    .line 59
    move-result-object v12

    .line 60
    if-nez v12, :cond_2

    .line 61
    .line 62
    sget-object v12, Lbjfg;->a:Lbjfg;

    .line 63
    .line 64
    :cond_2
    sget-object v13, Lbjfg;->c:Lbjfg;

    .line 65
    .line 66
    if-eq v12, v13, :cond_4

    .line 67
    .line 68
    invoke-static {v8}, Lbjfg;->a(I)Lbjfg;

    .line 69
    .line 70
    .line 71
    move-result-object v8

    .line 72
    if-nez v8, :cond_3

    .line 73
    .line 74
    sget-object v8, Lbjfg;->a:Lbjfg;

    .line 75
    .line 76
    :cond_3
    sget-object v12, Lbjfg;->d:Lbjfg;

    .line 77
    .line 78
    if-ne v8, v12, :cond_5

    .line 79
    .line 80
    :cond_4
    invoke-virtual {v6}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    invoke-virtual {v7, v4, v3}, Ladwj;->aj(Lbjfc;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_5
    iget-object v8, v0, Lknr;->e:Lbjei;

    .line 89
    .line 90
    iget-object v4, v2, Lkoa;->p:Lbjfc;

    .line 91
    .line 92
    if-eqz v4, :cond_9

    .line 93
    .line 94
    iget-object v4, v2, Lkoa;->l:Lbfqt;

    .line 95
    .line 96
    if-nez v4, :cond_9

    .line 97
    .line 98
    invoke-virtual {v7}, Ladwj;->M()Ljava/io/File;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    if-nez v4, :cond_7

    .line 103
    .line 104
    invoke-virtual {v7}, Ladwj;->i()Larnr;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-virtual {v1}, Larnr;->isEmpty()Z

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    if-eqz v1, :cond_6

    .line 113
    .line 114
    iget-boolean v1, v2, Lkoa;->u:Z

    .line 115
    .line 116
    new-instance v3, Ljava/lang/StringBuilder;

    .line 117
    .line 118
    const-string v4, "pending video segment was discarded before committing:"

    .line 119
    .line 120
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    const-string v3, "[ShortsCreation][Android][VideoIngestion]"

    .line 131
    .line 132
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    sget-object v4, Lakbv;->b:Lakbv;

    .line 137
    .line 138
    sget-object v6, Lakbu;->f:Lakbu;

    .line 139
    .line 140
    invoke-static {v4, v6, v3}, Lakbw;->a(Lakbv;Lakbu;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    new-instance v3, Ljava/lang/IllegalStateException;

    .line 144
    .line 145
    invoke-direct {v3, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v2, v3, v5}, Lkoa;->l(Ljava/lang/Exception;Laceg;)V

    .line 149
    .line 150
    .line 151
    return-void

    .line 152
    :cond_6
    sget-object v1, Lakbv;->b:Lakbv;

    .line 153
    .line 154
    sget-object v2, Lakbu;->f:Lakbu;

    .line 155
    .line 156
    const-string v3, "[ShortsCreation][Android][VideoIngestion]pending video segment was already committed."

    .line 157
    .line 158
    invoke-static {v1, v2, v3}, Lakbw;->a(Lakbv;Lakbu;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    return-void

    .line 162
    :cond_7
    iget-object v12, v2, Lkoa;->p:Lbjfc;

    .line 163
    .line 164
    if-eqz v12, :cond_0

    .line 165
    .line 166
    iget-object v4, v2, Lkoa;->q:Lbdre;

    .line 167
    .line 168
    iget v6, v12, Lbjfc;->b:I

    .line 169
    .line 170
    and-int/lit8 v6, v6, 0x40

    .line 171
    .line 172
    if-eqz v6, :cond_8

    .line 173
    .line 174
    sget-object v6, Lbfvk;->e:Lbfvk;

    .line 175
    .line 176
    goto :goto_1

    .line 177
    :cond_8
    sget-object v6, Lbfvk;->d:Lbfvk;

    .line 178
    .line 179
    :goto_1
    iget-object v13, v7, Ladwj;->i:Ljava/util/List;

    .line 180
    .line 181
    invoke-interface {v13}, Ljava/util/List;->size()I

    .line 182
    .line 183
    .line 184
    move-result v13

    .line 185
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 186
    .line 187
    .line 188
    move-result-object v17

    .line 189
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 190
    .line 191
    .line 192
    move-result-object v18

    .line 193
    move-object/from16 v16, v4

    .line 194
    .line 195
    const/4 v4, 0x0

    .line 196
    move-object v14, v5

    .line 197
    const/4 v5, 0x0

    .line 198
    move-object v15, v2

    .line 199
    move-object v2, v7

    .line 200
    move-object v7, v6

    .line 201
    const/4 v6, 0x0

    .line 202
    move/from16 v19, v9

    .line 203
    .line 204
    const/4 v9, 0x0

    .line 205
    move-object/from16 v20, v11

    .line 206
    .line 207
    const/4 v11, 0x0

    .line 208
    move/from16 v21, v10

    .line 209
    .line 210
    move v10, v13

    .line 211
    const/4 v13, 0x0

    .line 212
    move-object/from16 v22, v14

    .line 213
    .line 214
    const/4 v14, 0x0

    .line 215
    move-object/from16 v23, v15

    .line 216
    .line 217
    const/4 v15, 0x0

    .line 218
    move-object/from16 p1, v1

    .line 219
    .line 220
    move-object/from16 v1, v23

    .line 221
    .line 222
    invoke-virtual/range {v2 .. v18}, Ladwj;->af(Lxnd;Lbfqs;Lbfrb;Laxbz;Lbfvk;Lbjei;Lbjfe;ILbfqt;Lbjfc;Lbfwz;Lbfqx;Lbfvj;Lbdre;Lj$/util/Optional;Lj$/util/Optional;)V

    .line 223
    .line 224
    .line 225
    goto/16 :goto_9

    .line 226
    .line 227
    :cond_9
    move-object/from16 p1, v1

    .line 228
    .line 229
    move-object v1, v2

    .line 230
    move-object/from16 v22, v5

    .line 231
    .line 232
    move-object v2, v7

    .line 233
    iget v10, v0, Lknr;->f:I

    .line 234
    .line 235
    iget-object v11, v0, Lknr;->d:Lbfrb;

    .line 236
    .line 237
    invoke-virtual {v2}, Ladwj;->i()Larnr;

    .line 238
    .line 239
    .line 240
    move-result-object v4

    .line 241
    invoke-virtual {v4}, Larnr;->size()I

    .line 242
    .line 243
    .line 244
    move-result v4

    .line 245
    if-ge v10, v4, :cond_10

    .line 246
    .line 247
    iget v4, v1, Lkoa;->k:I

    .line 248
    .line 249
    const/4 v5, 0x6

    .line 250
    if-ne v4, v5, :cond_10

    .line 251
    .line 252
    invoke-virtual {v2}, Ladwj;->i()Larnr;

    .line 253
    .line 254
    .line 255
    move-result-object v4

    .line 256
    invoke-virtual {v4, v10}, Larnr;->get(I)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v4

    .line 260
    check-cast v4, Lbjey;

    .line 261
    .line 262
    iget-object v5, v4, Lbjey;->i:Laxbz;

    .line 263
    .line 264
    if-nez v5, :cond_a

    .line 265
    .line 266
    sget-object v5, Laxbz;->a:Laxbz;

    .line 267
    .line 268
    :cond_a
    iget-object v6, v4, Lbjey;->o:Lbjfe;

    .line 269
    .line 270
    if-nez v6, :cond_b

    .line 271
    .line 272
    sget-object v6, Lbjfe;->a:Lbjfe;

    .line 273
    .line 274
    :cond_b
    iget v7, v4, Lbjey;->k:I

    .line 275
    .line 276
    invoke-static {v7}, Lbfvk;->a(I)Lbfvk;

    .line 277
    .line 278
    .line 279
    move-result-object v7

    .line 280
    if-nez v7, :cond_c

    .line 281
    .line 282
    sget-object v7, Lbfvk;->a:Lbfvk;

    .line 283
    .line 284
    :cond_c
    iget v9, v4, Lbjey;->e:I

    .line 285
    .line 286
    const/4 v12, 0x3

    .line 287
    if-ne v9, v12, :cond_d

    .line 288
    .line 289
    iget-object v9, v4, Lbjey;->f:Ljava/lang/Object;

    .line 290
    .line 291
    check-cast v9, Lbfqs;

    .line 292
    .line 293
    goto :goto_2

    .line 294
    :cond_d
    sget-object v9, Lbfqs;->a:Lbfqs;

    .line 295
    .line 296
    :goto_2
    sget-object v13, Lbfqs;->a:Lbfqs;

    .line 297
    .line 298
    invoke-virtual {v9, v13}, Latrw;->equals(Ljava/lang/Object;)Z

    .line 299
    .line 300
    .line 301
    move-result v9

    .line 302
    if-nez v9, :cond_f

    .line 303
    .line 304
    iget v9, v4, Lbjey;->e:I

    .line 305
    .line 306
    if-ne v9, v12, :cond_e

    .line 307
    .line 308
    iget-object v4, v4, Lbjey;->f:Ljava/lang/Object;

    .line 309
    .line 310
    check-cast v4, Lbfqs;

    .line 311
    .line 312
    move-object v11, v4

    .line 313
    goto :goto_3

    .line 314
    :cond_e
    move-object v11, v13

    .line 315
    :goto_3
    move-object v9, v6

    .line 316
    move-object v6, v11

    .line 317
    const/4 v4, 0x0

    .line 318
    goto :goto_4

    .line 319
    :cond_f
    move-object v9, v6

    .line 320
    move-object v4, v11

    .line 321
    const/4 v6, 0x0

    .line 322
    :goto_4
    move-object v11, v7

    .line 323
    goto :goto_5

    .line 324
    :cond_10
    move-object v4, v11

    .line 325
    const/4 v5, 0x0

    .line 326
    const/4 v6, 0x0

    .line 327
    const/4 v9, 0x0

    .line 328
    const/4 v11, 0x0

    .line 329
    :goto_5
    iget v7, v1, Lkoa;->k:I

    .line 330
    .line 331
    const/16 v12, 0xc

    .line 332
    .line 333
    if-ne v7, v12, :cond_11

    .line 334
    .line 335
    iget-object v7, v2, Ladwj;->G:Lj$/util/Optional;

    .line 336
    .line 337
    invoke-virtual {v7}, Lj$/util/Optional;->isPresent()Z

    .line 338
    .line 339
    .line 340
    move-result v7

    .line 341
    if-eqz v7, :cond_11

    .line 342
    .line 343
    sget-object v5, Laxbz;->a:Laxbz;

    .line 344
    .line 345
    invoke-virtual {v5}, Latrw;->createBuilder()Latro;

    .line 346
    .line 347
    .line 348
    move-result-object v5

    .line 349
    iget-object v7, v2, Ladwj;->G:Lj$/util/Optional;

    .line 350
    .line 351
    invoke-virtual {v7}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object v7

    .line 355
    check-cast v7, Laxbr;

    .line 356
    .line 357
    invoke-virtual {v5, v7}, Latro;->cs(Laxbr;)V

    .line 358
    .line 359
    .line 360
    invoke-virtual {v5}, Latro;->build()Latrw;

    .line 361
    .line 362
    .line 363
    move-result-object v5

    .line 364
    check-cast v5, Laxbz;

    .line 365
    .line 366
    :cond_11
    iget-object v7, v0, Lknr;->i:Lklp;

    .line 367
    .line 368
    iget-boolean v13, v7, Lklp;->c:Z

    .line 369
    .line 370
    if-nez v13, :cond_16

    .line 371
    .line 372
    if-eqz v11, :cond_12

    .line 373
    .line 374
    goto :goto_7

    .line 375
    :cond_12
    iget v11, v1, Lkoa;->k:I

    .line 376
    .line 377
    if-eq v11, v12, :cond_14

    .line 378
    .line 379
    const/16 v12, 0xe

    .line 380
    .line 381
    if-ne v11, v12, :cond_13

    .line 382
    .line 383
    goto :goto_6

    .line 384
    :cond_13
    sget-object v11, Lbfvk;->c:Lbfvk;

    .line 385
    .line 386
    goto :goto_7

    .line 387
    :cond_14
    :goto_6
    sget-object v11, Lbfvk;->g:Lbfvk;

    .line 388
    .line 389
    :goto_7
    iget-object v12, v1, Lkoa;->l:Lbfqt;

    .line 390
    .line 391
    move-object v13, v11

    .line 392
    move-object v11, v12

    .line 393
    iget-object v12, v1, Lkoa;->p:Lbjfc;

    .line 394
    .line 395
    invoke-static/range {v22 .. v22}, Liva;->W(Laceg;)Lbfvj;

    .line 396
    .line 397
    .line 398
    move-result-object v15

    .line 399
    iget-object v14, v1, Lkoa;->q:Lbdre;

    .line 400
    .line 401
    iget-object v7, v7, Lklp;->e:Lj$/util/Optional;

    .line 402
    .line 403
    iget-object v0, v1, Lkoa;->w:Lawza;

    .line 404
    .line 405
    if-nez v0, :cond_15

    .line 406
    .line 407
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 408
    .line 409
    .line 410
    move-result-object v0

    .line 411
    goto :goto_8

    .line 412
    :cond_15
    iget-boolean v0, v0, Lawza;->c:Z

    .line 413
    .line 414
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 415
    .line 416
    .line 417
    move-result-object v0

    .line 418
    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 419
    .line 420
    .line 421
    move-result-object v0

    .line 422
    :goto_8
    move-object/from16 v18, v0

    .line 423
    .line 424
    move-object/from16 v17, v7

    .line 425
    .line 426
    move-object v7, v13

    .line 427
    const/4 v13, 0x0

    .line 428
    move-object/from16 v16, v14

    .line 429
    .line 430
    const/4 v14, 0x0

    .line 431
    move-object/from16 v24, v5

    .line 432
    .line 433
    move-object v5, v4

    .line 434
    move-object v4, v6

    .line 435
    move-object/from16 v6, v24

    .line 436
    .line 437
    invoke-virtual/range {v2 .. v18}, Ladwj;->af(Lxnd;Lbfqs;Lbfrb;Laxbz;Lbfvk;Lbjei;Lbjfe;ILbfqt;Lbjfc;Lbfwz;Lbfqx;Lbfvj;Lbdre;Lj$/util/Optional;Lj$/util/Optional;)V

    .line 438
    .line 439
    .line 440
    :cond_16
    :goto_9
    iget v10, v1, Lkoa;->k:I

    .line 441
    .line 442
    const-string v0, "aft"

    .line 443
    .line 444
    const/high16 v2, 0x2000000

    .line 445
    .line 446
    const/16 v3, 0x9

    .line 447
    .line 448
    if-ne v10, v3, :cond_18

    .line 449
    .line 450
    iget-object v4, v1, Lkoa;->p:Lbjfc;

    .line 451
    .line 452
    if-eqz v4, :cond_17

    .line 453
    .line 454
    iget v4, v4, Lbjfc;->b:I

    .line 455
    .line 456
    and-int/lit8 v4, v4, 0x1

    .line 457
    .line 458
    if-eqz v4, :cond_17

    .line 459
    .line 460
    iget-object v3, v1, Lkoa;->x:Lkau;

    .line 461
    .line 462
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/libraries/video/media/VideoMetaData;->g()I

    .line 463
    .line 464
    .line 465
    move-result v4

    .line 466
    iget-object v5, v1, Lkoa;->p:Lbjfc;

    .line 467
    .line 468
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 469
    .line 470
    .line 471
    iget-object v5, v5, Lbjfc;->c:Ljava/lang/String;

    .line 472
    .line 473
    iget-object v6, v3, Lkau;->i:Lahng;

    .line 474
    .line 475
    if-eqz v6, :cond_1b

    .line 476
    .line 477
    sget-object v7, Lazrf;->a:Lazrf;

    .line 478
    .line 479
    invoke-virtual {v7}, Latrw;->createBuilder()Latro;

    .line 480
    .line 481
    .line 482
    move-result-object v7

    .line 483
    int-to-long v8, v4

    .line 484
    invoke-virtual {v7}, Latro;->copyOnWrite()V

    .line 485
    .line 486
    .line 487
    iget-object v4, v7, Latro;->instance:Latrw;

    .line 488
    .line 489
    check-cast v4, Lazrf;

    .line 490
    .line 491
    iget v10, v4, Lazrf;->c:I

    .line 492
    .line 493
    or-int/2addr v2, v10

    .line 494
    iput v2, v4, Lazrf;->c:I

    .line 495
    .line 496
    iput-wide v8, v4, Lazrf;->N:J

    .line 497
    .line 498
    iget-object v2, v3, Lkau;->s:Labad;

    .line 499
    .line 500
    invoke-virtual {v2}, Labad;->n()I

    .line 501
    .line 502
    .line 503
    move-result v2

    .line 504
    invoke-virtual {v7}, Latro;->copyOnWrite()V

    .line 505
    .line 506
    .line 507
    iget-object v4, v7, Latro;->instance:Latrw;

    .line 508
    .line 509
    check-cast v4, Lazrf;

    .line 510
    .line 511
    add-int/lit8 v2, v2, -0x1

    .line 512
    .line 513
    iput v2, v4, Lazrf;->n:I

    .line 514
    .line 515
    iget v2, v4, Lazrf;->b:I

    .line 516
    .line 517
    or-int/lit16 v2, v2, 0x1000

    .line 518
    .line 519
    iput v2, v4, Lazrf;->b:I

    .line 520
    .line 521
    invoke-virtual {v7}, Latro;->copyOnWrite()V

    .line 522
    .line 523
    .line 524
    iget-object v2, v7, Latro;->instance:Latrw;

    .line 525
    .line 526
    check-cast v2, Lazrf;

    .line 527
    .line 528
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 529
    .line 530
    .line 531
    iget v4, v2, Lazrf;->b:I

    .line 532
    .line 533
    const/high16 v8, 0x20000000

    .line 534
    .line 535
    or-int/2addr v4, v8

    .line 536
    iput v4, v2, Lazrf;->b:I

    .line 537
    .line 538
    iput-object v5, v2, Lazrf;->y:Ljava/lang/String;

    .line 539
    .line 540
    invoke-virtual {v7}, Latro;->build()Latrw;

    .line 541
    .line 542
    .line 543
    move-result-object v2

    .line 544
    check-cast v2, Lazrf;

    .line 545
    .line 546
    invoke-interface {v6, v2}, Lahng;->c(Lazrf;)V

    .line 547
    .line 548
    .line 549
    iget-object v2, v3, Lkau;->i:Lahng;

    .line 550
    .line 551
    invoke-interface {v2, v0}, Lahng;->h(Ljava/lang/String;)V

    .line 552
    .line 553
    .line 554
    const/4 v4, 0x0

    .line 555
    iput-object v4, v3, Lkau;->i:Lahng;

    .line 556
    .line 557
    goto/16 :goto_b

    .line 558
    .line 559
    :cond_17
    const/4 v4, 0x0

    .line 560
    move v10, v3

    .line 561
    goto :goto_a

    .line 562
    :cond_18
    const/4 v4, 0x0

    .line 563
    :goto_a
    if-nez v10, :cond_19

    .line 564
    .line 565
    iget-object v3, v1, Lkoa;->x:Lkau;

    .line 566
    .line 567
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/libraries/video/media/VideoMetaData;->g()I

    .line 568
    .line 569
    .line 570
    move-result v5

    .line 571
    iget-object v6, v3, Lkau;->h:Lahng;

    .line 572
    .line 573
    if-eqz v6, :cond_1b

    .line 574
    .line 575
    sget-object v7, Lazrf;->a:Lazrf;

    .line 576
    .line 577
    invoke-virtual {v7}, Latrw;->createBuilder()Latro;

    .line 578
    .line 579
    .line 580
    move-result-object v7

    .line 581
    int-to-long v8, v5

    .line 582
    invoke-virtual {v7}, Latro;->copyOnWrite()V

    .line 583
    .line 584
    .line 585
    iget-object v5, v7, Latro;->instance:Latrw;

    .line 586
    .line 587
    check-cast v5, Lazrf;

    .line 588
    .line 589
    iget v10, v5, Lazrf;->c:I

    .line 590
    .line 591
    or-int/2addr v2, v10

    .line 592
    iput v2, v5, Lazrf;->c:I

    .line 593
    .line 594
    iput-wide v8, v5, Lazrf;->N:J

    .line 595
    .line 596
    invoke-virtual {v7}, Latro;->build()Latrw;

    .line 597
    .line 598
    .line 599
    move-result-object v2

    .line 600
    check-cast v2, Lazrf;

    .line 601
    .line 602
    invoke-interface {v6, v2}, Lahng;->c(Lazrf;)V

    .line 603
    .line 604
    .line 605
    iget-object v2, v3, Lkau;->h:Lahng;

    .line 606
    .line 607
    invoke-interface {v2, v0}, Lahng;->h(Ljava/lang/String;)V

    .line 608
    .line 609
    .line 610
    iput-object v4, v3, Lkau;->h:Lahng;

    .line 611
    .line 612
    goto :goto_b

    .line 613
    :cond_19
    const/16 v3, 0xa

    .line 614
    .line 615
    if-ne v10, v3, :cond_1a

    .line 616
    .line 617
    iget-object v3, v1, Lkoa;->x:Lkau;

    .line 618
    .line 619
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/libraries/video/media/VideoMetaData;->g()I

    .line 620
    .line 621
    .line 622
    move-result v5

    .line 623
    iget-object v6, v3, Lkau;->g:Lahng;

    .line 624
    .line 625
    if-eqz v6, :cond_1b

    .line 626
    .line 627
    sget-object v7, Lazrf;->a:Lazrf;

    .line 628
    .line 629
    invoke-virtual {v7}, Latrw;->createBuilder()Latro;

    .line 630
    .line 631
    .line 632
    move-result-object v7

    .line 633
    int-to-long v8, v5

    .line 634
    invoke-virtual {v7}, Latro;->copyOnWrite()V

    .line 635
    .line 636
    .line 637
    iget-object v5, v7, Latro;->instance:Latrw;

    .line 638
    .line 639
    check-cast v5, Lazrf;

    .line 640
    .line 641
    iget v10, v5, Lazrf;->c:I

    .line 642
    .line 643
    or-int/2addr v2, v10

    .line 644
    iput v2, v5, Lazrf;->c:I

    .line 645
    .line 646
    iput-wide v8, v5, Lazrf;->N:J

    .line 647
    .line 648
    invoke-virtual {v7}, Latro;->build()Latrw;

    .line 649
    .line 650
    .line 651
    move-result-object v2

    .line 652
    check-cast v2, Lazrf;

    .line 653
    .line 654
    invoke-interface {v6, v2}, Lahng;->c(Lazrf;)V

    .line 655
    .line 656
    .line 657
    iget-object v2, v3, Lkau;->g:Lahng;

    .line 658
    .line 659
    invoke-interface {v2, v0}, Lahng;->h(Ljava/lang/String;)V

    .line 660
    .line 661
    .line 662
    iput-object v4, v3, Lkau;->g:Lahng;

    .line 663
    .line 664
    goto :goto_b

    .line 665
    :cond_1a
    iget-object v0, v1, Lkoa;->x:Lkau;

    .line 666
    .line 667
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/libraries/video/media/VideoMetaData;->g()I

    .line 668
    .line 669
    .line 670
    move-result v2

    .line 671
    iget-boolean v3, v1, Lkoa;->v:Z

    .line 672
    .line 673
    invoke-virtual {v0, v2, v3}, Lkau;->c(IZ)V

    .line 674
    .line 675
    .line 676
    :cond_1b
    :goto_b
    iget-object v0, v1, Lkoa;->z:Ladzk;

    .line 677
    .line 678
    if-eqz v0, :cond_1c

    .line 679
    .line 680
    iget-object v2, v1, Lkoa;->a:Lca;

    .line 681
    .line 682
    iget-boolean v3, v1, Lkoa;->v:Z

    .line 683
    .line 684
    invoke-static/range {v22 .. v22}, Liva;->W(Laceg;)Lbfvj;

    .line 685
    .line 686
    .line 687
    move-result-object v4

    .line 688
    const/4 v5, 0x4

    .line 689
    invoke-virtual {v0, v5, v2, v3, v4}, Ladzk;->o(ILandroid/content/Context;ZLbfvj;)V

    .line 690
    .line 691
    .line 692
    :cond_1c
    invoke-virtual {v1}, Lkoa;->h()V

    .line 693
    .line 694
    .line 695
    return-void
.end method

.method public final synthetic andThen(Ljava/util/function/Consumer;)Ljava/util/function/Consumer;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
