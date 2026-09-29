.class public final synthetic Laltt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Laltu;

.field public final synthetic b:Lbueo;


# direct methods
.method public synthetic constructor <init>(Laltu;Lbueo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laltt;->a:Laltu;

    .line 5
    .line 6
    iput-object p2, p0, Laltt;->b:Lbueo;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Laltt;->a:Laltu;

    .line 4
    .line 5
    iget-object v2, v1, Laltu;->v:Laltp;

    .line 6
    .line 7
    iget-object v2, v2, Laltp;->a:Lcom/google/android/libraries/youtube/creation/geo/LocationSearchView;

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    invoke-virtual {v2, v3}, Lcom/google/android/libraries/youtube/creation/geo/LocationSearchView;->b(Z)V

    .line 11
    .line 12
    .line 13
    iget-object v2, v0, Laltt;->b:Lbueo;

    .line 14
    .line 15
    iget-object v1, v1, Laltu;->u:Laltm;

    .line 16
    .line 17
    iget-object v1, v1, Laltm;->d:Laltj;

    .line 18
    .line 19
    new-instance v4, Laltx;

    .line 20
    .line 21
    iget-object v5, v2, Lbueo;->c:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v2, v2, Lbueo;->d:Lbpsx;

    .line 24
    .line 25
    if-nez v2, :cond_0

    .line 26
    .line 27
    sget-object v2, Lbpsx;->a:Lbpsx;

    .line 28
    .line 29
    :cond_0
    invoke-static {v2}, Lbasd;->b(Lbpsx;)Landroid/text/Spanned;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-direct {v4, v5, v2}, Laltx;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    check-cast v1, Lamck;

    .line 41
    .line 42
    iget-object v2, v1, Lamck;->g:Lamcz;

    .line 43
    .line 44
    iget-object v5, v1, Lamck;->p:Lbxzo;

    .line 45
    .line 46
    iget-object v6, v1, Lamck;->o:Ldb;

    .line 47
    .line 48
    invoke-virtual {v2, v5, v6}, Lamcz;->b(Lbxzo;Lbqt;)V

    .line 49
    .line 50
    .line 51
    iget-object v2, v1, Lamck;->m:Lcom/google/android/libraries/youtube/creation/geo/LocationSearchView;

    .line 52
    .line 53
    const/16 v5, 0x8

    .line 54
    .line 55
    invoke-virtual {v2, v5}, Lcom/google/android/libraries/youtube/creation/geo/LocationSearchView;->setVisibility(I)V

    .line 56
    .line 57
    .line 58
    iget-object v2, v1, Lamck;->r:Lambo;

    .line 59
    .line 60
    invoke-virtual {v2}, Lambo;->a()V

    .line 61
    .line 62
    .line 63
    iget-object v2, v1, Lamck;->k:Laqnz;

    .line 64
    .line 65
    new-instance v6, Laqnw;

    .line 66
    .line 67
    const v7, 0xffac

    .line 68
    .line 69
    .line 70
    invoke-static {v7}, Laqpc;->b(I)Laqpd;

    .line 71
    .line 72
    .line 73
    move-result-object v7

    .line 74
    invoke-direct {v6, v7}, Laqnw;-><init>(Laqpd;)V

    .line 75
    .line 76
    .line 77
    invoke-interface {v2, v6}, Laqnz;->l(Laqpa;)V

    .line 78
    .line 79
    .line 80
    sget-object v2, Lcfna;->a:Lcfna;

    .line 81
    .line 82
    invoke-virtual {v2}, Lbknt;->createBuilder()Lbknm;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    check-cast v6, Lcfmx;

    .line 87
    .line 88
    new-instance v7, Ljava/util/ArrayList;

    .line 89
    .line 90
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 91
    .line 92
    .line 93
    sget-object v8, Lcfnc;->b:Lcfnc;

    .line 94
    .line 95
    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    sget-object v8, Lcfnc;->c:Lcfnc;

    .line 99
    .line 100
    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    sget-object v8, Lcfmz;->a:Lcfmz;

    .line 104
    .line 105
    invoke-virtual {v8}, Lbknt;->createBuilder()Lbknm;

    .line 106
    .line 107
    .line 108
    move-result-object v9

    .line 109
    check-cast v9, Lcfmy;

    .line 110
    .line 111
    invoke-virtual {v9}, Lbknm;->copyOnWrite()V

    .line 112
    .line 113
    .line 114
    iget-object v10, v9, Lcfmy;->instance:Lbknt;

    .line 115
    .line 116
    check-cast v10, Lcfmz;

    .line 117
    .line 118
    iget-object v11, v10, Lcfmz;->d:Lbkob;

    .line 119
    .line 120
    invoke-interface {v11}, Lbkob;->c()Z

    .line 121
    .line 122
    .line 123
    move-result v12

    .line 124
    if-nez v12, :cond_1

    .line 125
    .line 126
    invoke-static {v11}, Lbknt;->mutableCopy(Lbkob;)Lbkob;

    .line 127
    .line 128
    .line 129
    move-result-object v11

    .line 130
    iput-object v11, v10, Lcfmz;->d:Lbkob;

    .line 131
    .line 132
    :cond_1
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 133
    .line 134
    .line 135
    move-result-object v7

    .line 136
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 137
    .line 138
    .line 139
    move-result v11

    .line 140
    if-eqz v11, :cond_2

    .line 141
    .line 142
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v11

    .line 146
    check-cast v11, Lcfnc;

    .line 147
    .line 148
    iget-object v12, v10, Lcfmz;->d:Lbkob;

    .line 149
    .line 150
    iget v11, v11, Lcfnc;->d:I

    .line 151
    .line 152
    invoke-interface {v12, v11}, Lbkob;->i(I)V

    .line 153
    .line 154
    .line 155
    goto :goto_0

    .line 156
    :cond_2
    sget-object v7, Lamck;->b:Lcfnc;

    .line 157
    .line 158
    invoke-virtual {v9}, Lbknm;->copyOnWrite()V

    .line 159
    .line 160
    .line 161
    iget-object v10, v9, Lcfmy;->instance:Lbknt;

    .line 162
    .line 163
    check-cast v10, Lcfmz;

    .line 164
    .line 165
    iget v11, v7, Lcfnc;->d:I

    .line 166
    .line 167
    iput v11, v10, Lcfmz;->c:I

    .line 168
    .line 169
    iget v12, v10, Lcfmz;->b:I

    .line 170
    .line 171
    or-int/2addr v12, v3

    .line 172
    iput v12, v10, Lcfmz;->b:I

    .line 173
    .line 174
    invoke-virtual {v6}, Lbknm;->copyOnWrite()V

    .line 175
    .line 176
    .line 177
    iget-object v10, v6, Lcfmx;->instance:Lbknt;

    .line 178
    .line 179
    check-cast v10, Lcfna;

    .line 180
    .line 181
    invoke-virtual {v9}, Lbknm;->build()Lbknt;

    .line 182
    .line 183
    .line 184
    move-result-object v9

    .line 185
    check-cast v9, Lcfmz;

    .line 186
    .line 187
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 188
    .line 189
    .line 190
    iput-object v9, v10, Lcfna;->f:Lcfmz;

    .line 191
    .line 192
    iget v9, v10, Lcfna;->b:I

    .line 193
    .line 194
    or-int/2addr v9, v5

    .line 195
    iput v9, v10, Lcfna;->b:I

    .line 196
    .line 197
    sget-object v9, Lcfng;->a:Lcfng;

    .line 198
    .line 199
    invoke-virtual {v9}, Lbknt;->createBuilder()Lbknm;

    .line 200
    .line 201
    .line 202
    move-result-object v9

    .line 203
    check-cast v9, Lcfnf;

    .line 204
    .line 205
    sget-object v10, Lcfne;->a:Lcfne;

    .line 206
    .line 207
    invoke-virtual {v10}, Lbknt;->createBuilder()Lbknm;

    .line 208
    .line 209
    .line 210
    move-result-object v12

    .line 211
    check-cast v12, Lcfnd;

    .line 212
    .line 213
    iget-boolean v13, v1, Lamck;->q:Z

    .line 214
    .line 215
    invoke-virtual {v12}, Lbknm;->copyOnWrite()V

    .line 216
    .line 217
    .line 218
    iget-object v14, v12, Lcfnd;->instance:Lbknt;

    .line 219
    .line 220
    check-cast v14, Lcfne;

    .line 221
    .line 222
    iget v15, v14, Lcfne;->b:I

    .line 223
    .line 224
    or-int/2addr v15, v3

    .line 225
    iput v15, v14, Lcfne;->b:I

    .line 226
    .line 227
    iput-boolean v13, v14, Lcfne;->e:Z

    .line 228
    .line 229
    invoke-virtual {v12}, Lbknm;->copyOnWrite()V

    .line 230
    .line 231
    .line 232
    iget-object v13, v12, Lcfnd;->instance:Lbknt;

    .line 233
    .line 234
    check-cast v13, Lcfne;

    .line 235
    .line 236
    invoke-virtual {v6}, Lbknm;->build()Lbknt;

    .line 237
    .line 238
    .line 239
    move-result-object v6

    .line 240
    check-cast v6, Lcfna;

    .line 241
    .line 242
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 243
    .line 244
    .line 245
    iput-object v6, v13, Lcfne;->d:Ljava/lang/Object;

    .line 246
    .line 247
    const/4 v6, 0x3

    .line 248
    iput v6, v13, Lcfne;->c:I

    .line 249
    .line 250
    iget-object v13, v1, Lamck;->j:Lamlu;

    .line 251
    .line 252
    invoke-virtual {v13}, Lamlu;->a()Z

    .line 253
    .line 254
    .line 255
    move-result v13

    .line 256
    invoke-virtual {v12}, Lbknm;->copyOnWrite()V

    .line 257
    .line 258
    .line 259
    iget-object v14, v12, Lcfnd;->instance:Lbknt;

    .line 260
    .line 261
    check-cast v14, Lcfne;

    .line 262
    .line 263
    iget v15, v14, Lcfne;->b:I

    .line 264
    .line 265
    or-int/lit8 v15, v15, 0x2

    .line 266
    .line 267
    iput v15, v14, Lcfne;->b:I

    .line 268
    .line 269
    iput-boolean v13, v14, Lcfne;->f:Z

    .line 270
    .line 271
    invoke-virtual {v9}, Lbknm;->copyOnWrite()V

    .line 272
    .line 273
    .line 274
    iget-object v13, v9, Lcfnf;->instance:Lbknt;

    .line 275
    .line 276
    check-cast v13, Lcfng;

    .line 277
    .line 278
    invoke-virtual {v12}, Lbknm;->build()Lbknt;

    .line 279
    .line 280
    .line 281
    move-result-object v12

    .line 282
    check-cast v12, Lcfne;

    .line 283
    .line 284
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 285
    .line 286
    .line 287
    iput-object v12, v13, Lcfng;->e:Lcfne;

    .line 288
    .line 289
    iget v12, v13, Lcfng;->b:I

    .line 290
    .line 291
    or-int/lit8 v12, v12, 0x4

    .line 292
    .line 293
    iput v12, v13, Lcfng;->b:I

    .line 294
    .line 295
    iget-object v12, v9, Lcfnf;->instance:Lbknt;

    .line 296
    .line 297
    check-cast v12, Lcfng;

    .line 298
    .line 299
    iget-object v12, v12, Lcfng;->e:Lcfne;

    .line 300
    .line 301
    if-nez v12, :cond_3

    .line 302
    .line 303
    move-object v12, v10

    .line 304
    :cond_3
    invoke-virtual {v12}, Lbknt;->toBuilder()Lbknm;

    .line 305
    .line 306
    .line 307
    move-result-object v12

    .line 308
    check-cast v12, Lcfnd;

    .line 309
    .line 310
    iget-object v13, v9, Lcfnf;->instance:Lbknt;

    .line 311
    .line 312
    check-cast v13, Lcfng;

    .line 313
    .line 314
    iget-object v13, v13, Lcfng;->e:Lcfne;

    .line 315
    .line 316
    if-nez v13, :cond_4

    .line 317
    .line 318
    move-object v13, v10

    .line 319
    :cond_4
    iget v14, v13, Lcfne;->c:I

    .line 320
    .line 321
    if-ne v14, v6, :cond_5

    .line 322
    .line 323
    iget-object v13, v13, Lcfne;->d:Ljava/lang/Object;

    .line 324
    .line 325
    check-cast v13, Lcfna;

    .line 326
    .line 327
    goto :goto_1

    .line 328
    :cond_5
    move-object v13, v2

    .line 329
    :goto_1
    invoke-virtual {v13}, Lbknt;->toBuilder()Lbknm;

    .line 330
    .line 331
    .line 332
    move-result-object v13

    .line 333
    check-cast v13, Lcfmx;

    .line 334
    .line 335
    iget-object v14, v4, Laltx;->a:Ljava/lang/String;

    .line 336
    .line 337
    invoke-virtual {v13}, Lbknm;->copyOnWrite()V

    .line 338
    .line 339
    .line 340
    iget-object v15, v13, Lcfmx;->instance:Lbknt;

    .line 341
    .line 342
    check-cast v15, Lcfna;

    .line 343
    .line 344
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 345
    .line 346
    .line 347
    move/from16 p1, v3

    .line 348
    .line 349
    iget v3, v15, Lcfna;->b:I

    .line 350
    .line 351
    or-int/lit8 v3, v3, 0x2

    .line 352
    .line 353
    iput v3, v15, Lcfna;->b:I

    .line 354
    .line 355
    iput-object v14, v15, Lcfna;->d:Ljava/lang/String;

    .line 356
    .line 357
    iget-object v3, v4, Laltx;->b:Ljava/lang/String;

    .line 358
    .line 359
    invoke-virtual {v13}, Lbknm;->copyOnWrite()V

    .line 360
    .line 361
    .line 362
    iget-object v4, v13, Lcfmx;->instance:Lbknt;

    .line 363
    .line 364
    check-cast v4, Lcfna;

    .line 365
    .line 366
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 367
    .line 368
    .line 369
    iget v14, v4, Lcfna;->b:I

    .line 370
    .line 371
    or-int/lit8 v14, v14, 0x4

    .line 372
    .line 373
    iput v14, v4, Lcfna;->b:I

    .line 374
    .line 375
    iput-object v3, v4, Lcfna;->e:Ljava/lang/String;

    .line 376
    .line 377
    iget-object v4, v9, Lcfnf;->instance:Lbknt;

    .line 378
    .line 379
    check-cast v4, Lcfng;

    .line 380
    .line 381
    iget-object v4, v4, Lcfng;->e:Lcfne;

    .line 382
    .line 383
    if-nez v4, :cond_6

    .line 384
    .line 385
    goto :goto_2

    .line 386
    :cond_6
    move-object v10, v4

    .line 387
    :goto_2
    iget v4, v10, Lcfne;->c:I

    .line 388
    .line 389
    if-ne v4, v6, :cond_7

    .line 390
    .line 391
    iget-object v2, v10, Lcfne;->d:Ljava/lang/Object;

    .line 392
    .line 393
    check-cast v2, Lcfna;

    .line 394
    .line 395
    :cond_7
    iget-object v2, v2, Lcfna;->f:Lcfmz;

    .line 396
    .line 397
    if-nez v2, :cond_8

    .line 398
    .line 399
    goto :goto_3

    .line 400
    :cond_8
    move-object v8, v2

    .line 401
    :goto_3
    invoke-virtual {v8}, Lbknt;->toBuilder()Lbknm;

    .line 402
    .line 403
    .line 404
    move-result-object v2

    .line 405
    check-cast v2, Lcfmy;

    .line 406
    .line 407
    invoke-virtual {v2}, Lbknm;->copyOnWrite()V

    .line 408
    .line 409
    .line 410
    iget-object v4, v2, Lcfmy;->instance:Lbknt;

    .line 411
    .line 412
    check-cast v4, Lcfmz;

    .line 413
    .line 414
    iput v11, v4, Lcfmz;->c:I

    .line 415
    .line 416
    iget v8, v4, Lcfmz;->b:I

    .line 417
    .line 418
    or-int/lit8 v8, v8, 0x1

    .line 419
    .line 420
    iput v8, v4, Lcfmz;->b:I

    .line 421
    .line 422
    invoke-virtual {v13}, Lbknm;->copyOnWrite()V

    .line 423
    .line 424
    .line 425
    iget-object v4, v13, Lcfmx;->instance:Lbknt;

    .line 426
    .line 427
    check-cast v4, Lcfna;

    .line 428
    .line 429
    invoke-virtual {v2}, Lbknm;->build()Lbknt;

    .line 430
    .line 431
    .line 432
    move-result-object v2

    .line 433
    check-cast v2, Lcfmz;

    .line 434
    .line 435
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 436
    .line 437
    .line 438
    iput-object v2, v4, Lcfna;->f:Lcfmz;

    .line 439
    .line 440
    iget v2, v4, Lcfna;->b:I

    .line 441
    .line 442
    or-int/2addr v2, v5

    .line 443
    iput v2, v4, Lcfna;->b:I

    .line 444
    .line 445
    invoke-virtual {v12}, Lbknm;->copyOnWrite()V

    .line 446
    .line 447
    .line 448
    iget-object v2, v12, Lcfnd;->instance:Lbknt;

    .line 449
    .line 450
    check-cast v2, Lcfne;

    .line 451
    .line 452
    invoke-virtual {v13}, Lbknm;->build()Lbknt;

    .line 453
    .line 454
    .line 455
    move-result-object v4

    .line 456
    check-cast v4, Lcfna;

    .line 457
    .line 458
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459
    .line 460
    .line 461
    iput-object v4, v2, Lcfne;->d:Ljava/lang/Object;

    .line 462
    .line 463
    iput v6, v2, Lcfne;->c:I

    .line 464
    .line 465
    invoke-virtual {v9}, Lbknm;->copyOnWrite()V

    .line 466
    .line 467
    .line 468
    iget-object v2, v9, Lcfnf;->instance:Lbknt;

    .line 469
    .line 470
    check-cast v2, Lcfng;

    .line 471
    .line 472
    invoke-virtual {v12}, Lbknm;->build()Lbknt;

    .line 473
    .line 474
    .line 475
    move-result-object v4

    .line 476
    check-cast v4, Lcfne;

    .line 477
    .line 478
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 479
    .line 480
    .line 481
    iput-object v4, v2, Lcfng;->e:Lcfne;

    .line 482
    .line 483
    iget v4, v2, Lcfng;->b:I

    .line 484
    .line 485
    or-int/lit8 v4, v4, 0x4

    .line 486
    .line 487
    iput v4, v2, Lcfng;->b:I

    .line 488
    .line 489
    sget-object v2, Lamck;->a:Lbhoa;

    .line 490
    .line 491
    invoke-virtual {v2, v7}, Lbhoa;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 492
    .line 493
    .line 494
    move-result-object v2

    .line 495
    check-cast v2, Ljava/lang/Integer;

    .line 496
    .line 497
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 498
    .line 499
    .line 500
    move-result v2

    .line 501
    iget-object v4, v1, Lamck;->d:Landroid/app/Activity;

    .line 502
    .line 503
    new-instance v5, Landroid/view/ContextThemeWrapper;

    .line 504
    .line 505
    invoke-direct {v5, v4, v2}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 506
    .line 507
    .line 508
    invoke-static {v5}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 509
    .line 510
    .line 511
    move-result-object v2

    .line 512
    new-instance v5, Landroid/widget/FrameLayout;

    .line 513
    .line 514
    invoke-direct {v5, v4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 515
    .line 516
    .line 517
    const v6, 0x7f0e0217

    .line 518
    .line 519
    .line 520
    invoke-virtual {v2, v6, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 521
    .line 522
    .line 523
    move-result-object v2

    .line 524
    const v5, 0x7f0b0c9f

    .line 525
    .line 526
    .line 527
    invoke-virtual {v2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 528
    .line 529
    .line 530
    move-result-object v5

    .line 531
    check-cast v5, Landroid/widget/TextView;

    .line 532
    .line 533
    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 534
    .line 535
    .line 536
    iget-object v3, v1, Lamck;->h:Lalsw;

    .line 537
    .line 538
    new-instance v5, Lamcj;

    .line 539
    .line 540
    invoke-direct {v5, v1}, Lamcj;-><init>(Lamck;)V

    .line 541
    .line 542
    .line 543
    invoke-static {v4, v3, v2, v9, v5}, Lamfi;->c(Landroid/app/Activity;Lalsw;Landroid/view/View;Lcfnf;Lamfh;)V

    .line 544
    .line 545
    .line 546
    return-void
.end method
