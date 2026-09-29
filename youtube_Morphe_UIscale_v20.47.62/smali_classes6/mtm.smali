.class final Lmtm;
.super Lakfg;
.source "PG"


# instance fields
.field final synthetic a:Z

.field final synthetic b:Laokz;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lmtt;


# direct methods
.method public constructor <init>(Lmtt;ZLaokz;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-boolean p2, p0, Lmtm;->a:Z

    .line 2
    .line 3
    iput-object p3, p0, Lmtm;->b:Laokz;

    .line 4
    .line 5
    iput-object p4, p0, Lmtm;->c:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p1, p0, Lmtm;->d:Lmtt;

    .line 8
    .line 9
    invoke-direct {p0}, Lakfg;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final bridge synthetic nR(Ljava/lang/Object;)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lmtm;->d:Lmtt;

    .line 4
    .line 5
    move-object/from16 v2, p1

    .line 6
    .line 7
    check-cast v2, Lcom/google/android/libraries/youtube/innertube/model/SearchResponseModel;

    .line 8
    .line 9
    iget-object v3, v1, Lmtt;->R:Lafgj;

    .line 10
    .line 11
    invoke-static {v3}, Libn;->E(Lafgj;)Z

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    const/16 v5, 0x30

    .line 16
    .line 17
    if-eqz v4, :cond_0

    .line 18
    .line 19
    iget-object v4, v1, Lmtt;->x:Lahni;

    .line 20
    .line 21
    invoke-interface {v4}, Lahni;->x()Z

    .line 22
    .line 23
    .line 24
    move-result v6

    .line 25
    if-eqz v6, :cond_0

    .line 26
    .line 27
    const-string v6, "sr_r"

    .line 28
    .line 29
    invoke-interface {v4, v6, v5}, Lahni;->v(Ljava/lang/String;I)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iget-object v4, v1, Lmtt;->K:Lspg;

    .line 34
    .line 35
    sget-object v6, Laaug;->aT:Laaug;

    .line 36
    .line 37
    invoke-virtual {v4, v6}, Lspg;->d(Laaug;)V

    .line 38
    .line 39
    .line 40
    iget-object v4, v1, Lmtt;->c:Lanuw;

    .line 41
    .line 42
    iget-object v4, v4, Lanuw;->z:Landroid/view/View;

    .line 43
    .line 44
    if-eqz v4, :cond_1

    .line 45
    .line 46
    check-cast v4, Landroid/support/v7/widget/RecyclerView;

    .line 47
    .line 48
    invoke-virtual {v4}, Landroid/support/v7/widget/RecyclerView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    new-instance v6, Lmtl;

    .line 53
    .line 54
    invoke-direct {v6, v0}, Lmtl;-><init>(Lmtm;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v4, v6}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 58
    .line 59
    .line 60
    :cond_1
    :goto_0
    iget-boolean v4, v0, Lmtm;->a:Z

    .line 61
    .line 62
    if-eqz v4, :cond_2

    .line 63
    .line 64
    iget-object v6, v1, Lmtt;->c:Lanuw;

    .line 65
    .line 66
    iget-object v6, v6, Lanuw;->F:Lanuu;

    .line 67
    .line 68
    invoke-virtual {v6}, Lanuu;->d()V

    .line 69
    .line 70
    .line 71
    :cond_2
    const/4 v6, 0x0

    .line 72
    iput-object v6, v1, Lmtt;->V:Layzs;

    .line 73
    .line 74
    iget-object v6, v1, Lmtt;->M:Laswf;

    .line 75
    .line 76
    invoke-virtual {v6}, Laswf;->I()V

    .line 77
    .line 78
    .line 79
    if-nez v4, :cond_3

    .line 80
    .line 81
    invoke-virtual {v1}, Lmtt;->p()V

    .line 82
    .line 83
    .line 84
    :cond_3
    iget-object v6, v2, Lcom/google/android/libraries/youtube/innertube/model/SearchResponseModel;->a:Layzi;

    .line 85
    .line 86
    iget-object v7, v6, Layzi;->e:Layzj;

    .line 87
    .line 88
    if-nez v7, :cond_4

    .line 89
    .line 90
    sget-object v7, Layzj;->a:Layzj;

    .line 91
    .line 92
    :cond_4
    iget v7, v7, Layzj;->b:I

    .line 93
    .line 94
    const/4 v8, 0x0

    .line 95
    const v9, 0x2f1c7f5

    .line 96
    .line 97
    .line 98
    if-ne v7, v9, :cond_19

    .line 99
    .line 100
    iget-object v7, v6, Layzi;->e:Layzj;

    .line 101
    .line 102
    if-nez v7, :cond_5

    .line 103
    .line 104
    sget-object v7, Layzj;->a:Layzj;

    .line 105
    .line 106
    :cond_5
    iget v10, v7, Layzj;->b:I

    .line 107
    .line 108
    if-ne v10, v9, :cond_6

    .line 109
    .line 110
    iget-object v7, v7, Layzj;->c:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v7, Lbdgu;

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_6
    sget-object v7, Lbdgu;->a:Lbdgu;

    .line 116
    .line 117
    :goto_1
    iget-object v7, v7, Lbdgu;->f:Latsn;

    .line 118
    .line 119
    invoke-interface {v7}, Latsn;->size()I

    .line 120
    .line 121
    .line 122
    move-result v7

    .line 123
    if-nez v7, :cond_7

    .line 124
    .line 125
    goto/16 :goto_9

    .line 126
    .line 127
    :cond_7
    iget-object v7, v6, Layzi;->e:Layzj;

    .line 128
    .line 129
    if-nez v7, :cond_8

    .line 130
    .line 131
    sget-object v7, Layzj;->a:Layzj;

    .line 132
    .line 133
    :cond_8
    iget v10, v7, Layzj;->b:I

    .line 134
    .line 135
    if-ne v10, v9, :cond_9

    .line 136
    .line 137
    iget-object v7, v7, Layzj;->c:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast v7, Lbdgu;

    .line 140
    .line 141
    goto :goto_2

    .line 142
    :cond_9
    sget-object v7, Lbdgu;->a:Lbdgu;

    .line 143
    .line 144
    :goto_2
    iget-object v7, v7, Lbdgu;->f:Latsn;

    .line 145
    .line 146
    invoke-interface {v7, v8}, Latsn;->get(I)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v7

    .line 150
    check-cast v7, Lbdhd;

    .line 151
    .line 152
    iget-object v7, v7, Lbdhd;->m:Lazob;

    .line 153
    .line 154
    if-nez v7, :cond_a

    .line 155
    .line 156
    sget-object v7, Lazob;->a:Lazob;

    .line 157
    .line 158
    :cond_a
    iget-object v7, v7, Lazob;->e:Latsn;

    .line 159
    .line 160
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 161
    .line 162
    .line 163
    move-result-object v7

    .line 164
    :cond_b
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 165
    .line 166
    .line 167
    move-result v10

    .line 168
    if-eqz v10, :cond_19

    .line 169
    .line 170
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v10

    .line 174
    check-cast v10, Lazoe;

    .line 175
    .line 176
    iget v10, v10, Lazoe;->k:I

    .line 177
    .line 178
    const/high16 v11, 0x400000

    .line 179
    .line 180
    and-int/2addr v10, v11

    .line 181
    if-eqz v10, :cond_b

    .line 182
    .line 183
    iget-object v2, v6, Layzi;->e:Layzj;

    .line 184
    .line 185
    if-nez v2, :cond_c

    .line 186
    .line 187
    sget-object v2, Layzj;->a:Layzj;

    .line 188
    .line 189
    :cond_c
    iget v7, v2, Layzj;->b:I

    .line 190
    .line 191
    if-ne v7, v9, :cond_d

    .line 192
    .line 193
    iget-object v2, v2, Layzj;->c:Ljava/lang/Object;

    .line 194
    .line 195
    check-cast v2, Lbdgu;

    .line 196
    .line 197
    goto :goto_3

    .line 198
    :cond_d
    sget-object v2, Lbdgu;->a:Lbdgu;

    .line 199
    .line 200
    :goto_3
    iget-object v2, v2, Lbdgu;->f:Latsn;

    .line 201
    .line 202
    invoke-interface {v2, v8}, Latsn;->get(I)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    check-cast v2, Lbdhd;

    .line 207
    .line 208
    iget-object v2, v2, Lbdhd;->m:Lazob;

    .line 209
    .line 210
    if-nez v2, :cond_e

    .line 211
    .line 212
    sget-object v2, Lazob;->a:Lazob;

    .line 213
    .line 214
    :cond_e
    iget-object v7, v2, Lazob;->e:Latsn;

    .line 215
    .line 216
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 217
    .line 218
    .line 219
    move-result-object v7

    .line 220
    move v10, v8

    .line 221
    :goto_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 222
    .line 223
    .line 224
    move-result v12

    .line 225
    if-eqz v12, :cond_1a

    .line 226
    .line 227
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v12

    .line 231
    check-cast v12, Lazoe;

    .line 232
    .line 233
    iget v13, v12, Lazoe;->k:I

    .line 234
    .line 235
    and-int/2addr v13, v11

    .line 236
    if-eqz v13, :cond_18

    .line 237
    .line 238
    iget-object v12, v12, Lazoe;->fm:Lavpe;

    .line 239
    .line 240
    if-nez v12, :cond_f

    .line 241
    .line 242
    sget-object v12, Lavpe;->a:Lavpe;

    .line 243
    .line 244
    :cond_f
    iput-object v12, v1, Lmtt;->e:Lavpe;

    .line 245
    .line 246
    iget-object v12, v2, Lazob;->e:Latsn;

    .line 247
    .line 248
    invoke-interface {v12}, Latsn;->size()I

    .line 249
    .line 250
    .line 251
    move-result v12

    .line 252
    const/4 v13, 0x1

    .line 253
    if-ne v12, v13, :cond_12

    .line 254
    .line 255
    iget-object v12, v6, Layzi;->e:Layzj;

    .line 256
    .line 257
    if-nez v12, :cond_10

    .line 258
    .line 259
    sget-object v12, Layzj;->a:Layzj;

    .line 260
    .line 261
    :cond_10
    iget v13, v12, Layzj;->b:I

    .line 262
    .line 263
    if-ne v13, v9, :cond_11

    .line 264
    .line 265
    iget-object v12, v12, Layzj;->c:Ljava/lang/Object;

    .line 266
    .line 267
    check-cast v12, Lbdgu;

    .line 268
    .line 269
    goto :goto_5

    .line 270
    :cond_11
    sget-object v12, Lbdgu;->a:Lbdgu;

    .line 271
    .line 272
    :goto_5
    invoke-virtual {v12}, Latrw;->toBuilder()Latro;

    .line 273
    .line 274
    .line 275
    move-result-object v12

    .line 276
    invoke-virtual {v12}, Latro;->copyOnWrite()V

    .line 277
    .line 278
    .line 279
    iget-object v13, v12, Latro;->instance:Latrw;

    .line 280
    .line 281
    check-cast v13, Lbdgu;

    .line 282
    .line 283
    invoke-virtual {v13}, Lbdgu;->a()V

    .line 284
    .line 285
    .line 286
    iget-object v13, v13, Lbdgu;->f:Latsn;

    .line 287
    .line 288
    invoke-interface {v13, v8}, Latsn;->remove(I)Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    invoke-virtual {v12}, Latro;->build()Latrw;

    .line 292
    .line 293
    .line 294
    move-result-object v12

    .line 295
    check-cast v12, Lbdgu;

    .line 296
    .line 297
    goto/16 :goto_8

    .line 298
    .line 299
    :cond_12
    invoke-virtual {v2}, Latrw;->toBuilder()Latro;

    .line 300
    .line 301
    .line 302
    move-result-object v12

    .line 303
    check-cast v12, Latrq;

    .line 304
    .line 305
    invoke-virtual {v12}, Latro;->copyOnWrite()V

    .line 306
    .line 307
    .line 308
    iget-object v13, v12, Latrq;->instance:Latrw;

    .line 309
    .line 310
    check-cast v13, Lazob;

    .line 311
    .line 312
    invoke-virtual {v13}, Lazob;->e()V

    .line 313
    .line 314
    .line 315
    iget-object v13, v13, Lazob;->e:Latsn;

    .line 316
    .line 317
    invoke-interface {v13, v10}, Latsn;->remove(I)Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    invoke-virtual {v12}, Latro;->build()Latrw;

    .line 321
    .line 322
    .line 323
    move-result-object v12

    .line 324
    check-cast v12, Lazob;

    .line 325
    .line 326
    iget-object v13, v6, Layzi;->e:Layzj;

    .line 327
    .line 328
    if-nez v13, :cond_13

    .line 329
    .line 330
    sget-object v13, Layzj;->a:Layzj;

    .line 331
    .line 332
    :cond_13
    iget v14, v13, Layzj;->b:I

    .line 333
    .line 334
    if-ne v14, v9, :cond_14

    .line 335
    .line 336
    iget-object v13, v13, Layzj;->c:Ljava/lang/Object;

    .line 337
    .line 338
    check-cast v13, Lbdgu;

    .line 339
    .line 340
    goto :goto_6

    .line 341
    :cond_14
    sget-object v13, Lbdgu;->a:Lbdgu;

    .line 342
    .line 343
    :goto_6
    iget-object v13, v13, Lbdgu;->f:Latsn;

    .line 344
    .line 345
    invoke-interface {v13, v8}, Latsn;->get(I)Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object v13

    .line 349
    check-cast v13, Lbdhd;

    .line 350
    .line 351
    invoke-virtual {v13}, Latrw;->toBuilder()Latro;

    .line 352
    .line 353
    .line 354
    move-result-object v13

    .line 355
    invoke-virtual {v13}, Latro;->copyOnWrite()V

    .line 356
    .line 357
    .line 358
    iget-object v14, v13, Latro;->instance:Latrw;

    .line 359
    .line 360
    check-cast v14, Lbdhd;

    .line 361
    .line 362
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 363
    .line 364
    .line 365
    iput-object v12, v14, Lbdhd;->m:Lazob;

    .line 366
    .line 367
    iget v12, v14, Lbdhd;->b:I

    .line 368
    .line 369
    or-int/lit8 v12, v12, 0x20

    .line 370
    .line 371
    iput v12, v14, Lbdhd;->b:I

    .line 372
    .line 373
    invoke-virtual {v13}, Latro;->build()Latrw;

    .line 374
    .line 375
    .line 376
    move-result-object v12

    .line 377
    check-cast v12, Lbdhd;

    .line 378
    .line 379
    iget-object v13, v6, Layzi;->e:Layzj;

    .line 380
    .line 381
    if-nez v13, :cond_15

    .line 382
    .line 383
    sget-object v13, Layzj;->a:Layzj;

    .line 384
    .line 385
    :cond_15
    iget v14, v13, Layzj;->b:I

    .line 386
    .line 387
    if-ne v14, v9, :cond_16

    .line 388
    .line 389
    iget-object v13, v13, Layzj;->c:Ljava/lang/Object;

    .line 390
    .line 391
    check-cast v13, Lbdgu;

    .line 392
    .line 393
    goto :goto_7

    .line 394
    :cond_16
    sget-object v13, Lbdgu;->a:Lbdgu;

    .line 395
    .line 396
    :goto_7
    invoke-virtual {v13}, Latrw;->toBuilder()Latro;

    .line 397
    .line 398
    .line 399
    move-result-object v13

    .line 400
    invoke-virtual {v13}, Latro;->copyOnWrite()V

    .line 401
    .line 402
    .line 403
    iget-object v14, v13, Latro;->instance:Latrw;

    .line 404
    .line 405
    check-cast v14, Lbdgu;

    .line 406
    .line 407
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 408
    .line 409
    .line 410
    invoke-virtual {v14}, Lbdgu;->a()V

    .line 411
    .line 412
    .line 413
    iget-object v14, v14, Lbdgu;->f:Latsn;

    .line 414
    .line 415
    invoke-interface {v14, v8, v12}, Latsn;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 416
    .line 417
    .line 418
    invoke-virtual {v13}, Latro;->build()Latrw;

    .line 419
    .line 420
    .line 421
    move-result-object v12

    .line 422
    check-cast v12, Lbdgu;

    .line 423
    .line 424
    :goto_8
    iget-object v13, v6, Layzi;->e:Layzj;

    .line 425
    .line 426
    if-nez v13, :cond_17

    .line 427
    .line 428
    sget-object v13, Layzj;->a:Layzj;

    .line 429
    .line 430
    :cond_17
    invoke-virtual {v13}, Latrw;->toBuilder()Latro;

    .line 431
    .line 432
    .line 433
    move-result-object v13

    .line 434
    invoke-virtual {v13}, Latro;->copyOnWrite()V

    .line 435
    .line 436
    .line 437
    iget-object v14, v13, Latro;->instance:Latrw;

    .line 438
    .line 439
    check-cast v14, Layzj;

    .line 440
    .line 441
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 442
    .line 443
    .line 444
    iput-object v12, v14, Layzj;->c:Ljava/lang/Object;

    .line 445
    .line 446
    iput v9, v14, Layzj;->b:I

    .line 447
    .line 448
    invoke-virtual {v13}, Latro;->build()Latrw;

    .line 449
    .line 450
    .line 451
    move-result-object v12

    .line 452
    check-cast v12, Layzj;

    .line 453
    .line 454
    invoke-virtual {v6}, Latrw;->toBuilder()Latro;

    .line 455
    .line 456
    .line 457
    move-result-object v13

    .line 458
    invoke-virtual {v13}, Latro;->copyOnWrite()V

    .line 459
    .line 460
    .line 461
    iget-object v14, v13, Latro;->instance:Latrw;

    .line 462
    .line 463
    check-cast v14, Layzi;

    .line 464
    .line 465
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 466
    .line 467
    .line 468
    iput-object v12, v14, Layzi;->e:Layzj;

    .line 469
    .line 470
    iget v12, v14, Layzi;->b:I

    .line 471
    .line 472
    or-int/lit8 v12, v12, 0x8

    .line 473
    .line 474
    iput v12, v14, Layzi;->b:I

    .line 475
    .line 476
    invoke-virtual {v13}, Latro;->build()Latrw;

    .line 477
    .line 478
    .line 479
    move-result-object v12

    .line 480
    check-cast v12, Layzi;

    .line 481
    .line 482
    iput-object v12, v1, Lmtt;->T:Layzi;

    .line 483
    .line 484
    invoke-virtual {v1}, Lmtt;->q()V

    .line 485
    .line 486
    .line 487
    new-instance v12, Lcom/google/android/libraries/youtube/innertube/model/SearchResponseModel;

    .line 488
    .line 489
    iget-object v13, v1, Lmtt;->T:Layzi;

    .line 490
    .line 491
    invoke-direct {v12, v13}, Lcom/google/android/libraries/youtube/innertube/model/SearchResponseModel;-><init>(Layzi;)V

    .line 492
    .line 493
    .line 494
    iput-object v12, v1, Lmtt;->d:Lcom/google/android/libraries/youtube/innertube/model/SearchResponseModel;

    .line 495
    .line 496
    :cond_18
    add-int/lit8 v10, v10, 0x1

    .line 497
    .line 498
    goto/16 :goto_4

    .line 499
    .line 500
    :cond_19
    :goto_9
    iput-object v6, v1, Lmtt;->T:Layzi;

    .line 501
    .line 502
    iput-object v2, v1, Lmtt;->d:Lcom/google/android/libraries/youtube/innertube/model/SearchResponseModel;

    .line 503
    .line 504
    invoke-virtual {v1}, Lmtt;->q()V

    .line 505
    .line 506
    .line 507
    :cond_1a
    iget-object v2, v1, Lmtt;->N:Lrnm;

    .line 508
    .line 509
    iget-object v7, v0, Lmtm;->b:Laokz;

    .line 510
    .line 511
    iget-boolean v7, v7, Laokz;->a:Z

    .line 512
    .line 513
    invoke-virtual {v2, v7}, Lrnm;->q(Z)Laomj;

    .line 514
    .line 515
    .line 516
    move-result-object v2

    .line 517
    iget-object v7, v2, Laomj;->a:Laolw;

    .line 518
    .line 519
    invoke-virtual {v7}, Laolw;->f()Z

    .line 520
    .line 521
    .line 522
    move-result v9

    .line 523
    if-eqz v9, :cond_1b

    .line 524
    .line 525
    iget-object v9, v2, Laomj;->d:Ljava/util/concurrent/ScheduledExecutorService;

    .line 526
    .line 527
    new-instance v10, Landd;

    .line 528
    .line 529
    const/16 v11, 0xc

    .line 530
    .line 531
    invoke-direct {v10, v2, v11}, Landd;-><init>(Ljava/lang/Object;I)V

    .line 532
    .line 533
    .line 534
    iget-wide v11, v7, Laolw;->j:J

    .line 535
    .line 536
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 537
    .line 538
    invoke-interface {v9, v10, v11, v12, v2}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 539
    .line 540
    .line 541
    :cond_1b
    iget-object v2, v1, Lmtt;->H:Lbiup;

    .line 542
    .line 543
    iget-object v7, v0, Lmtm;->c:Ljava/lang/String;

    .line 544
    .line 545
    if-nez v7, :cond_1c

    .line 546
    .line 547
    invoke-virtual {v2}, Lbiup;->a()V

    .line 548
    .line 549
    .line 550
    goto :goto_a

    .line 551
    :cond_1c
    sget-object v9, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 552
    .line 553
    invoke-static {v7, v9}, Lj$/net/URLEncoder;->encode(Ljava/lang/String;Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 554
    .line 555
    .line 556
    move-result-object v9

    .line 557
    iput-object v9, v2, Lbiup;->b:Ljava/lang/Object;

    .line 558
    .line 559
    iget-object v9, v2, Lbiup;->c:Ljava/lang/Object;

    .line 560
    .line 561
    invoke-interface {v9}, Lsak;->f()Lj$/time/Instant;

    .line 562
    .line 563
    .line 564
    move-result-object v9

    .line 565
    invoke-virtual {v9}, Lj$/time/Instant;->toEpochMilli()J

    .line 566
    .line 567
    .line 568
    move-result-wide v9

    .line 569
    iput-wide v9, v2, Lbiup;->a:J

    .line 570
    .line 571
    :goto_a
    iget-object v2, v1, Lmtt;->T:Layzi;

    .line 572
    .line 573
    if-eqz v2, :cond_1f

    .line 574
    .line 575
    iget-object v9, v1, Lmtt;->h:Laolt;

    .line 576
    .line 577
    iget-object v2, v2, Layzi;->m:Latsn;

    .line 578
    .line 579
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 580
    .line 581
    .line 582
    move-result v10

    .line 583
    if-nez v10, :cond_1e

    .line 584
    .line 585
    if-eqz v2, :cond_1e

    .line 586
    .line 587
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 588
    .line 589
    .line 590
    move-result v10

    .line 591
    if-eqz v10, :cond_1d

    .line 592
    .line 593
    goto :goto_b

    .line 594
    :cond_1d
    iput-object v7, v9, Laolt;->a:Ljava/lang/Object;

    .line 595
    .line 596
    new-instance v10, Ljava/util/ArrayList;

    .line 597
    .line 598
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 599
    .line 600
    .line 601
    invoke-interface {v10, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 602
    .line 603
    .line 604
    iput-object v10, v9, Laolt;->b:Ljava/lang/Object;

    .line 605
    .line 606
    goto :goto_c

    .line 607
    :cond_1e
    :goto_b
    invoke-virtual {v9}, Laolt;->a()V

    .line 608
    .line 609
    .line 610
    :cond_1f
    :goto_c
    iget-object v2, v1, Lmtt;->Q:Lahli;

    .line 611
    .line 612
    invoke-interface {v2}, Lahli;->fp()Lahlj;

    .line 613
    .line 614
    .line 615
    move-result-object v2

    .line 616
    new-instance v9, Lahlh;

    .line 617
    .line 618
    iget-object v10, v1, Lmtt;->d:Lcom/google/android/libraries/youtube/innertube/model/SearchResponseModel;

    .line 619
    .line 620
    invoke-virtual {v10}, Lcom/google/android/libraries/youtube/innertube/model/SearchResponseModel;->e()[B

    .line 621
    .line 622
    .line 623
    move-result-object v10

    .line 624
    invoke-direct {v9, v10}, Lahlh;-><init>([B)V

    .line 625
    .line 626
    .line 627
    invoke-interface {v2, v9}, Lahlj;->e(Lahlu;)Lahms;

    .line 628
    .line 629
    .line 630
    iget-object v2, v1, Lmtt;->d:Lcom/google/android/libraries/youtube/innertube/model/SearchResponseModel;

    .line 631
    .line 632
    iget-object v2, v2, Lcom/google/android/libraries/youtube/innertube/model/SearchResponseModel;->a:Layzi;

    .line 633
    .line 634
    invoke-virtual {v1, v2}, Lmtt;->v(Layzi;)V

    .line 635
    .line 636
    .line 637
    iget-object v2, v1, Lmtt;->d:Lcom/google/android/libraries/youtube/innertube/model/SearchResponseModel;

    .line 638
    .line 639
    invoke-virtual {v1, v2, v4}, Lmtt;->n(Lcom/google/android/libraries/youtube/innertube/model/SearchResponseModel;Z)V

    .line 640
    .line 641
    .line 642
    invoke-static {v3}, Libn;->E(Lafgj;)Z

    .line 643
    .line 644
    .line 645
    move-result v2

    .line 646
    if-eqz v2, :cond_20

    .line 647
    .line 648
    iget-object v2, v1, Lmtt;->x:Lahni;

    .line 649
    .line 650
    invoke-interface {v2}, Lahni;->x()Z

    .line 651
    .line 652
    .line 653
    move-result v3

    .line 654
    if-eqz v3, :cond_20

    .line 655
    .line 656
    const-string v3, "sr_p"

    .line 657
    .line 658
    invoke-interface {v2, v3, v5}, Lahni;->w(Ljava/lang/String;I)V

    .line 659
    .line 660
    .line 661
    goto :goto_d

    .line 662
    :cond_20
    iget-object v2, v1, Lmtt;->K:Lspg;

    .line 663
    .line 664
    sget-object v3, Laaug;->aL:Laaug;

    .line 665
    .line 666
    invoke-virtual {v2, v3}, Lspg;->d(Laaug;)V

    .line 667
    .line 668
    .line 669
    :goto_d
    iget-object v2, v1, Lmtt;->ae:Lafge;

    .line 670
    .line 671
    invoke-static {v2}, Libn;->X(Lafge;)Lbahq;

    .line 672
    .line 673
    .line 674
    move-result-object v3

    .line 675
    iget-boolean v3, v3, Lbahq;->l:Z

    .line 676
    .line 677
    if-eqz v3, :cond_21

    .line 678
    .line 679
    invoke-virtual {v1}, Lmtt;->w()V

    .line 680
    .line 681
    .line 682
    invoke-static {v2}, Libn;->X(Lafge;)Lbahq;

    .line 683
    .line 684
    .line 685
    move-result-object v3

    .line 686
    iget v12, v3, Lbahq;->m:I

    .line 687
    .line 688
    invoke-static {v2}, Libn;->X(Lafge;)Lbahq;

    .line 689
    .line 690
    .line 691
    move-result-object v3

    .line 692
    iget-boolean v14, v3, Lbahq;->T:Z

    .line 693
    .line 694
    iget-object v9, v1, Lmtt;->i:Laaxp;

    .line 695
    .line 696
    iget-object v10, v1, Lmtt;->l:Lanml;

    .line 697
    .line 698
    iget-object v15, v1, Lmtt;->x:Lahni;

    .line 699
    .line 700
    iget-object v3, v1, Lmtt;->b:Laozr;

    .line 701
    .line 702
    invoke-static {v2}, Libn;->ac(Lafge;)Z

    .line 703
    .line 704
    .line 705
    move-result v16

    .line 706
    invoke-static {v2}, Libn;->ad(Lafge;)Z

    .line 707
    .line 708
    .line 709
    move-result v17

    .line 710
    const/16 v20, 0x0

    .line 711
    .line 712
    const/16 v21, 0x0

    .line 713
    .line 714
    const/4 v11, 0x2

    .line 715
    const/4 v13, 0x0

    .line 716
    const/16 v19, 0x0

    .line 717
    .line 718
    move-object/from16 v18, v3

    .line 719
    .line 720
    invoke-static/range {v9 .. v21}, Lanpb;->b(Laaxp;Lanml;IIIZLahni;ZZLaozr;Lbjyq;Laozj;Labkf;)Lanpb;

    .line 721
    .line 722
    .line 723
    move-result-object v2

    .line 724
    iput-object v2, v1, Lmtt;->w:Lanpb;

    .line 725
    .line 726
    :cond_21
    iget-object v2, v1, Lmtt;->I:Lbjys;

    .line 727
    .line 728
    invoke-virtual {v2}, Lbjys;->dL()Z

    .line 729
    .line 730
    .line 731
    move-result v3

    .line 732
    if-eqz v3, :cond_22

    .line 733
    .line 734
    iget-object v3, v1, Lmtt;->r:Lmtq;

    .line 735
    .line 736
    iput-boolean v8, v3, Lmtq;->a:Z

    .line 737
    .line 738
    iget-object v4, v1, Lmtt;->l:Lanml;

    .line 739
    .line 740
    invoke-interface {v4, v3}, Lanml;->c(Lanmj;)V

    .line 741
    .line 742
    .line 743
    :cond_22
    iget-object v3, v1, Lmtt;->k:Lbjmq;

    .line 744
    .line 745
    invoke-interface {v3}, Lbjmq;->lD()Ljava/lang/Object;

    .line 746
    .line 747
    .line 748
    move-result-object v3

    .line 749
    check-cast v3, Laoyd;

    .line 750
    .line 751
    const-string v4, "search_landing_cache_key"

    .line 752
    .line 753
    invoke-virtual {v3, v4}, Laoyd;->H(Ljava/lang/String;)V

    .line 754
    .line 755
    .line 756
    iget-object v3, v1, Lmtt;->d:Lcom/google/android/libraries/youtube/innertube/model/SearchResponseModel;

    .line 757
    .line 758
    iget-object v3, v3, Lcom/google/android/libraries/youtube/innertube/model/SearchResponseModel;->a:Layzi;

    .line 759
    .line 760
    iget v4, v3, Layzi;->b:I

    .line 761
    .line 762
    and-int/lit16 v4, v4, 0x2000

    .line 763
    .line 764
    if-eqz v4, :cond_25

    .line 765
    .line 766
    iget-object v4, v1, Lmtt;->m:Laffp;

    .line 767
    .line 768
    iget-object v3, v3, Layzi;->l:Layyw;

    .line 769
    .line 770
    if-nez v3, :cond_23

    .line 771
    .line 772
    sget-object v3, Layyw;->a:Layyw;

    .line 773
    .line 774
    :cond_23
    iget-object v3, v3, Layyw;->b:Lavuk;

    .line 775
    .line 776
    if-nez v3, :cond_24

    .line 777
    .line 778
    sget-object v3, Lavuk;->a:Lavuk;

    .line 779
    .line 780
    :cond_24
    invoke-interface {v4, v3}, Laffp;->a(Lavuk;)V

    .line 781
    .line 782
    .line 783
    :cond_25
    iget-object v3, v1, Lmtt;->q:Labij;

    .line 784
    .line 785
    invoke-interface {v3}, Labij;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 786
    .line 787
    .line 788
    move-result-object v3

    .line 789
    new-instance v4, Lmti;

    .line 790
    .line 791
    invoke-direct {v4, v0}, Lmti;-><init>(Lmtm;)V

    .line 792
    .line 793
    .line 794
    invoke-static {v3, v4}, Laatm;->i(Lcom/google/common/util/concurrent/ListenableFuture;Laatl;)V

    .line 795
    .line 796
    .line 797
    iget-boolean v3, v1, Lmtt;->t:Z

    .line 798
    .line 799
    if-eqz v3, :cond_27

    .line 800
    .line 801
    invoke-virtual {v2}, Lbjys;->dJ()Z

    .line 802
    .line 803
    .line 804
    move-result v2

    .line 805
    if-nez v2, :cond_27

    .line 806
    .line 807
    iget-wide v2, v6, Layzi;->d:J

    .line 808
    .line 809
    const-wide/16 v4, 0x0

    .line 810
    .line 811
    cmp-long v2, v2, v4

    .line 812
    .line 813
    if-lez v2, :cond_27

    .line 814
    .line 815
    iget v2, v6, Layzi;->b:I

    .line 816
    .line 817
    and-int/lit16 v2, v2, 0x2000

    .line 818
    .line 819
    if-eqz v2, :cond_26

    .line 820
    .line 821
    goto :goto_e

    .line 822
    :cond_26
    iget-boolean v2, v1, Lmtt;->u:Z

    .line 823
    .line 824
    if-nez v2, :cond_27

    .line 825
    .line 826
    iget-boolean v2, v1, Lmtt;->o:Z

    .line 827
    .line 828
    if-nez v2, :cond_27

    .line 829
    .line 830
    iget-boolean v2, v1, Lmtt;->s:Z

    .line 831
    .line 832
    if-nez v2, :cond_27

    .line 833
    .line 834
    iget-object v1, v1, Lmtt;->G:Laouf;

    .line 835
    .line 836
    invoke-virtual {v1}, Laouf;->d()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 837
    .line 838
    .line 839
    move-result-object v1

    .line 840
    sget-object v2, Lashg;->a:Lashg;

    .line 841
    .line 842
    new-instance v3, Lmtj;

    .line 843
    .line 844
    invoke-direct {v3, v0, v7}, Lmtj;-><init>(Lmtm;Ljava/lang/String;)V

    .line 845
    .line 846
    .line 847
    new-instance v4, Lmtk;

    .line 848
    .line 849
    invoke-direct {v4, v0, v7}, Lmtk;-><init>(Lmtm;Ljava/lang/String;)V

    .line 850
    .line 851
    .line 852
    invoke-static {v1, v2, v3, v4}, Laatm;->k(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Laati;Laatl;)V

    .line 853
    .line 854
    .line 855
    :cond_27
    :goto_e
    return-void
.end method

.method public final nY(Labhg;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lmtm;->d:Lmtt;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-object v1, v0, Lmtt;->V:Layzs;

    .line 5
    .line 6
    iget-object v1, v0, Lmtt;->M:Laswf;

    .line 7
    .line 8
    invoke-virtual {v1}, Laswf;->I()V

    .line 9
    .line 10
    .line 11
    iget-object v1, v0, Lmtt;->j:Labmq;

    .line 12
    .line 13
    invoke-interface {v1, p1}, Labmq;->a(Ljava/lang/Throwable;)Labqs;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-object v1, p1, Labqs;->b:Ljava/lang/Object;

    .line 18
    .line 19
    iget-object v2, v0, Lmtt;->P:Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

    .line 20
    .line 21
    const/4 v3, 0x1

    .line 22
    invoke-virtual {v2, v1, v3}, Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;->b(Ljava/lang/CharSequence;Z)V

    .line 23
    .line 24
    .line 25
    iget-boolean v1, p0, Lmtm;->a:Z

    .line 26
    .line 27
    if-nez v1, :cond_0

    .line 28
    .line 29
    invoke-virtual {v0}, Lmtt;->p()V

    .line 30
    .line 31
    .line 32
    :cond_0
    iget-object v1, v0, Lmtt;->Q:Lahli;

    .line 33
    .line 34
    iget-object p1, p1, Labqs;->c:Ljava/lang/Object;

    .line 35
    .line 36
    invoke-interface {v1}, Lahli;->fp()Lahlj;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast p1, Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {v1, p1}, Lfyo;->aB(Lahlj;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iget-object p1, v0, Lmtt;->K:Lspg;

    .line 46
    .line 47
    sget-object v1, Laaug;->aK:Laaug;

    .line 48
    .line 49
    invoke-virtual {p1, v1}, Lspg;->d(Laaug;)V

    .line 50
    .line 51
    .line 52
    iget-object p1, v0, Lmtt;->I:Lbjys;

    .line 53
    .line 54
    invoke-virtual {p1}, Lbjys;->dL()Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-eqz p1, :cond_1

    .line 59
    .line 60
    invoke-virtual {v0}, Lmtt;->u()V

    .line 61
    .line 62
    .line 63
    :cond_1
    return-void
.end method
