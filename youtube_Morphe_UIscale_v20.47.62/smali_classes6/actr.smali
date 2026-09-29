.class public final synthetic Lactr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Labqn;


# instance fields
.field public final synthetic a:Lactv;


# direct methods
.method public synthetic constructor <init>(Lactv;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lactr;->a:Lactv;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v2, v1, Lactr;->a:Lactv;

    .line 4
    .line 5
    move-object/from16 v0, p1

    .line 6
    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    const/16 v4, 0x116

    .line 11
    .line 12
    const/16 v5, 0x46

    .line 13
    .line 14
    if-eqz v0, :cond_c

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_c

    .line 21
    .line 22
    sget v0, Larnr;->d:I

    .line 23
    .line 24
    new-instance v6, Larnm;

    .line 25
    .line 26
    invoke-direct {v6}, Larnm;-><init>()V

    .line 27
    .line 28
    .line 29
    iget-object v0, v2, Lactv;->g:Lacuz;

    .line 30
    .line 31
    iget-object v0, v0, Lacuz;->c:Latsn;

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object v7

    .line 37
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_b

    .line 42
    .line 43
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    move-object v8, v0

    .line 48
    check-cast v8, Lacva;

    .line 49
    .line 50
    iget-object v0, v8, Lacva;->c:Ljava/lang/String;

    .line 51
    .line 52
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 53
    .line 54
    .line 55
    move-result-object v9

    .line 56
    sget-object v0, Lacvb;->a:Lacvb;

    .line 57
    .line 58
    invoke-virtual {v0}, Latrw;->createBuilder()Latro;

    .line 59
    .line 60
    .line 61
    move-result-object v10

    .line 62
    invoke-virtual {v9}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v10}, Latro;->copyOnWrite()V

    .line 67
    .line 68
    .line 69
    iget-object v11, v10, Latro;->instance:Latrw;

    .line 70
    .line 71
    check-cast v11, Lacvb;

    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    iput-object v0, v11, Lacvb;->c:Ljava/lang/String;

    .line 77
    .line 78
    iget-object v0, v2, Lactv;->e:Lactc;

    .line 79
    .line 80
    invoke-virtual {v0, v9}, Lactc;->a(Landroid/net/Uri;)Ladvj;

    .line 81
    .line 82
    .line 83
    move-result-object v11

    .line 84
    if-eqz v11, :cond_8

    .line 85
    .line 86
    invoke-virtual {v11}, Ladvj;->q()Ljava/io/File;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    const/4 v12, 0x1

    .line 91
    if-eqz v0, :cond_4

    .line 92
    .line 93
    iget-object v0, v2, Lactv;->a:Lactn;

    .line 94
    .line 95
    invoke-virtual {v0}, Lactn;->hz()Lca;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    iget-object v13, v11, Ladvj;->r:Ladvi;

    .line 100
    .line 101
    if-nez v13, :cond_0

    .line 102
    .line 103
    iget-object v0, v11, Ladvj;->s:Lahjl;

    .line 104
    .line 105
    invoke-static {}, Lakbt;->a()Lakbs;

    .line 106
    .line 107
    .line 108
    move-result-object v13

    .line 109
    sget-object v14, Lavqy;->d:Lavqy;

    .line 110
    .line 111
    invoke-virtual {v13, v14}, Lakbs;->d(Lavqy;)V

    .line 112
    .line 113
    .line 114
    iput v5, v13, Lakbs;->j:I

    .line 115
    .line 116
    iput v4, v13, Lakbs;->i:I

    .line 117
    .line 118
    const-string v14, "ImageProjectState: commitFinalOutputs called without staging state"

    .line 119
    .line 120
    invoke-virtual {v13, v14}, Lakbs;->e(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v13}, Lakbs;->a()Lakbt;

    .line 124
    .line 125
    .line 126
    move-result-object v13

    .line 127
    invoke-virtual {v0, v13}, Lahjl;->a(Lakbt;)V

    .line 128
    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_0
    invoke-virtual {v11}, Ladvj;->r()Ljava/io/File;

    .line 132
    .line 133
    .line 134
    move-result-object v13

    .line 135
    invoke-virtual {v11}, Ladvj;->n()Ljava/io/File;

    .line 136
    .line 137
    .line 138
    move-result-object v14

    .line 139
    invoke-virtual {v13, v14}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 140
    .line 141
    .line 142
    move-result v13

    .line 143
    const/16 v14, 0x4b

    .line 144
    .line 145
    if-nez v13, :cond_1

    .line 146
    .line 147
    iget-object v0, v11, Ladvj;->s:Lahjl;

    .line 148
    .line 149
    invoke-static {}, Lakbt;->a()Lakbs;

    .line 150
    .line 151
    .line 152
    move-result-object v13

    .line 153
    sget-object v15, Lavqy;->d:Lavqy;

    .line 154
    .line 155
    invoke-virtual {v13, v15}, Lakbs;->d(Lavqy;)V

    .line 156
    .line 157
    .line 158
    iput v5, v13, Lakbs;->j:I

    .line 159
    .line 160
    iput v14, v13, Lakbs;->i:I

    .line 161
    .line 162
    const-string v14, "ImageProjectState: commitFinalOutputs failed to rename staging file"

    .line 163
    .line 164
    invoke-virtual {v13, v14}, Lakbs;->e(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v13}, Lakbs;->a()Lakbt;

    .line 168
    .line 169
    .line 170
    move-result-object v13

    .line 171
    invoke-virtual {v0, v13}, Lahjl;->a(Lakbt;)V

    .line 172
    .line 173
    .line 174
    :goto_1
    iget-object v0, v2, Lactv;->x:Lahjl;

    .line 175
    .line 176
    invoke-static {}, Lakbt;->a()Lakbs;

    .line 177
    .line 178
    .line 179
    move-result-object v13

    .line 180
    sget-object v14, Lavqy;->d:Lavqy;

    .line 181
    .line 182
    invoke-virtual {v13, v14}, Lakbs;->d(Lavqy;)V

    .line 183
    .line 184
    .line 185
    iput v5, v13, Lakbs;->j:I

    .line 186
    .line 187
    iput v4, v13, Lakbs;->i:I

    .line 188
    .line 189
    const-string v14, "Error committing final outputs"

    .line 190
    .line 191
    invoke-virtual {v13, v14}, Lakbs;->e(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v13}, Lakbs;->a()Lakbt;

    .line 195
    .line 196
    .line 197
    move-result-object v13

    .line 198
    invoke-virtual {v0, v13}, Lahjl;->a(Lakbt;)V

    .line 199
    .line 200
    .line 201
    goto/16 :goto_3

    .line 202
    .line 203
    :cond_1
    iget-object v13, v11, Ladvj;->t:Lbjyp;

    .line 204
    .line 205
    invoke-virtual {v13}, Lbjyp;->dF()Z

    .line 206
    .line 207
    .line 208
    move-result v13

    .line 209
    if-eqz v13, :cond_2

    .line 210
    .line 211
    invoke-virtual {v11}, Ladvj;->x()Z

    .line 212
    .line 213
    .line 214
    move-result v13

    .line 215
    if-eqz v13, :cond_2

    .line 216
    .line 217
    iget-object v13, v11, Ladvj;->b:Lcom/google/android/libraries/video/editablevideo/EditableVideo;

    .line 218
    .line 219
    if-eqz v13, :cond_2

    .line 220
    .line 221
    iput-boolean v3, v11, Ladvj;->p:Z

    .line 222
    .line 223
    :try_start_0
    invoke-virtual {v11}, Ladvj;->n()Ljava/io/File;

    .line 224
    .line 225
    .line 226
    move-result-object v15

    .line 227
    invoke-virtual {v15}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v15

    .line 231
    invoke-static {v15}, Lyts;->aH(Ljava/lang/String;)Landroid/net/Uri;

    .line 232
    .line 233
    .line 234
    move-result-object v15

    .line 235
    invoke-virtual {v11, v0, v15, v3}, Ladvj;->d(Landroid/content/Context;Landroid/net/Uri;Z)Lcom/google/android/libraries/video/media/VideoMetaData;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    new-instance v15, Lcom/google/android/libraries/video/editablevideo/EditableVideo;

    .line 240
    .line 241
    iget-object v13, v13, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->a:Lcom/google/android/libraries/video/editablevideo/EditableVideoEdits;

    .line 242
    .line 243
    invoke-direct {v15, v13, v0}, Lcom/google/android/libraries/video/editablevideo/EditableVideo;-><init>(Lcom/google/android/libraries/video/editablevideo/EditableVideoEdits;Lcom/google/android/libraries/video/media/VideoMetaData;)V

    .line 244
    .line 245
    .line 246
    iput-object v15, v11, Ladvj;->b:Lcom/google/android/libraries/video/editablevideo/EditableVideo;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 247
    .line 248
    goto :goto_2

    .line 249
    :catch_0
    move-exception v0

    .line 250
    iget-object v13, v11, Ladvj;->s:Lahjl;

    .line 251
    .line 252
    invoke-static {}, Lakbt;->a()Lakbs;

    .line 253
    .line 254
    .line 255
    move-result-object v15

    .line 256
    sget-object v3, Lavqy;->d:Lavqy;

    .line 257
    .line 258
    invoke-virtual {v15, v3}, Lakbs;->d(Lavqy;)V

    .line 259
    .line 260
    .line 261
    iput v5, v15, Lakbs;->j:I

    .line 262
    .line 263
    iput v14, v15, Lakbs;->i:I

    .line 264
    .line 265
    const-string v3, "ImageProjectState: commitFinalOutputs failed to get metadata of image"

    .line 266
    .line 267
    invoke-virtual {v15, v3}, Lakbs;->e(Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v15, v0}, Lakbs;->g(Ljava/lang/Throwable;)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v15}, Lakbs;->a()Lakbt;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    invoke-virtual {v13, v0}, Lahjl;->a(Lakbt;)V

    .line 278
    .line 279
    .line 280
    :cond_2
    :goto_2
    iget-object v0, v11, Ladvj;->r:Ladvi;

    .line 281
    .line 282
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 283
    .line 284
    .line 285
    iget-object v0, v0, Ladvi;->a:Laxbm;

    .line 286
    .line 287
    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    iput-object v0, v11, Ladvj;->j:Lj$/util/Optional;

    .line 292
    .line 293
    iget-object v0, v11, Ladvj;->r:Ladvi;

    .line 294
    .line 295
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 296
    .line 297
    .line 298
    iget-object v3, v0, Ladvi;->c:Lbcje;

    .line 299
    .line 300
    iput-object v3, v11, Ladvj;->k:Lbcje;

    .line 301
    .line 302
    iget-object v3, v11, Ladvj;->b:Lcom/google/android/libraries/video/editablevideo/EditableVideo;

    .line 303
    .line 304
    if-eqz v3, :cond_3

    .line 305
    .line 306
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 307
    .line 308
    .line 309
    iget-object v0, v0, Ladvi;->b:Lacnw;

    .line 310
    .line 311
    iget v13, v0, Lacnw;->b:F

    .line 312
    .line 313
    float-to-double v13, v13

    .line 314
    iget v15, v0, Lacnw;->d:F

    .line 315
    .line 316
    float-to-double v4, v15

    .line 317
    invoke-virtual {v3, v13, v14, v4, v5}, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->F(DD)V

    .line 318
    .line 319
    .line 320
    iget-object v3, v11, Ladvj;->b:Lcom/google/android/libraries/video/editablevideo/EditableVideo;

    .line 321
    .line 322
    iget v4, v0, Lacnw;->a:F

    .line 323
    .line 324
    float-to-double v4, v4

    .line 325
    iget v0, v0, Lacnw;->c:F

    .line 326
    .line 327
    float-to-double v13, v0

    .line 328
    invoke-virtual {v3, v4, v5, v13, v14}, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->E(DD)V

    .line 329
    .line 330
    .line 331
    :cond_3
    const/4 v0, 0x0

    .line 332
    iput-object v0, v11, Ladvj;->r:Ladvi;

    .line 333
    .line 334
    iget-object v0, v2, Lactv;->a:Lactn;

    .line 335
    .line 336
    invoke-virtual {v0}, Lactn;->hz()Lca;

    .line 337
    .line 338
    .line 339
    move-result-object v3

    .line 340
    invoke-virtual {v0}, Lactn;->hz()Lca;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    invoke-static {v0}, Lyyh;->Y(Landroid/content/Context;)Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    invoke-virtual {v11}, Ladvj;->n()Ljava/io/File;

    .line 349
    .line 350
    .line 351
    move-result-object v4

    .line 352
    invoke-static {v3, v0, v4}, Lbjc;->a(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    invoke-virtual {v10}, Latro;->copyOnWrite()V

    .line 361
    .line 362
    .line 363
    iget-object v3, v10, Latro;->instance:Latrw;

    .line 364
    .line 365
    check-cast v3, Lacvb;

    .line 366
    .line 367
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 368
    .line 369
    .line 370
    iput-object v0, v3, Lacvb;->d:Ljava/lang/String;

    .line 371
    .line 372
    invoke-virtual {v10}, Latro;->copyOnWrite()V

    .line 373
    .line 374
    .line 375
    iget-object v0, v10, Latro;->instance:Latrw;

    .line 376
    .line 377
    check-cast v0, Lacvb;

    .line 378
    .line 379
    iput-boolean v12, v0, Lacvb;->h:Z

    .line 380
    .line 381
    iget-object v0, v2, Lactv;->y:Lbjyp;

    .line 382
    .line 383
    invoke-virtual {v0}, Lbjyp;->dH()Z

    .line 384
    .line 385
    .line 386
    move-result v0

    .line 387
    if-eqz v0, :cond_4

    .line 388
    .line 389
    invoke-virtual {v2, v11}, Lactv;->c(Ladvj;)V

    .line 390
    .line 391
    .line 392
    :cond_4
    :goto_3
    iget-object v0, v11, Ladvj;->j:Lj$/util/Optional;

    .line 393
    .line 394
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 395
    .line 396
    .line 397
    move-result v0

    .line 398
    if-eqz v0, :cond_5

    .line 399
    .line 400
    iget-object v0, v11, Ladvj;->j:Lj$/util/Optional;

    .line 401
    .line 402
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    invoke-virtual {v10}, Latro;->copyOnWrite()V

    .line 407
    .line 408
    .line 409
    iget-object v3, v10, Latro;->instance:Latrw;

    .line 410
    .line 411
    check-cast v3, Lacvb;

    .line 412
    .line 413
    check-cast v0, Laxbm;

    .line 414
    .line 415
    iput-object v0, v3, Lacvb;->f:Laxbm;

    .line 416
    .line 417
    iget v0, v3, Lacvb;->b:I

    .line 418
    .line 419
    or-int/lit8 v0, v0, 0x2

    .line 420
    .line 421
    iput v0, v3, Lacvb;->b:I

    .line 422
    .line 423
    :cond_5
    iget-object v0, v11, Ladvj;->b:Lcom/google/android/libraries/video/editablevideo/EditableVideo;

    .line 424
    .line 425
    if-eqz v0, :cond_6

    .line 426
    .line 427
    sget v3, Lacpd;->a:I

    .line 428
    .line 429
    new-instance v3, Lacnv;

    .line 430
    .line 431
    invoke-direct {v3}, Lacnv;-><init>()V

    .line 432
    .line 433
    .line 434
    invoke-virtual {v0}, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->b()D

    .line 435
    .line 436
    .line 437
    move-result-wide v4

    .line 438
    double-to-float v4, v4

    .line 439
    invoke-virtual {v3, v4}, Lacnv;->c(F)V

    .line 440
    .line 441
    .line 442
    invoke-virtual {v0}, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->d()D

    .line 443
    .line 444
    .line 445
    move-result-wide v4

    .line 446
    double-to-float v4, v4

    .line 447
    invoke-virtual {v3, v4}, Lacnv;->e(F)V

    .line 448
    .line 449
    .line 450
    invoke-virtual {v0}, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->c()D

    .line 451
    .line 452
    .line 453
    move-result-wide v4

    .line 454
    double-to-float v4, v4

    .line 455
    invoke-virtual {v3, v4}, Lacnv;->d(F)V

    .line 456
    .line 457
    .line 458
    invoke-virtual {v0}, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->a()D

    .line 459
    .line 460
    .line 461
    move-result-wide v4

    .line 462
    double-to-float v0, v4

    .line 463
    invoke-virtual {v3, v0}, Lacnv;->b(F)V

    .line 464
    .line 465
    .line 466
    invoke-virtual {v3}, Lacnv;->a()Lacnw;

    .line 467
    .line 468
    .line 469
    move-result-object v0

    .line 470
    invoke-static {v0}, Lacpd;->b(Lacnw;)Laybl;

    .line 471
    .line 472
    .line 473
    move-result-object v0

    .line 474
    invoke-virtual {v10}, Latro;->copyOnWrite()V

    .line 475
    .line 476
    .line 477
    iget-object v3, v10, Latro;->instance:Latrw;

    .line 478
    .line 479
    check-cast v3, Lacvb;

    .line 480
    .line 481
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 482
    .line 483
    .line 484
    iput-object v0, v3, Lacvb;->e:Laybl;

    .line 485
    .line 486
    iget v0, v3, Lacvb;->b:I

    .line 487
    .line 488
    or-int/2addr v0, v12

    .line 489
    iput v0, v3, Lacvb;->b:I

    .line 490
    .line 491
    :cond_6
    iget-object v0, v11, Ladvj;->k:Lbcje;

    .line 492
    .line 493
    if-eqz v0, :cond_7

    .line 494
    .line 495
    invoke-virtual {v10}, Latro;->copyOnWrite()V

    .line 496
    .line 497
    .line 498
    iget-object v3, v10, Latro;->instance:Latrw;

    .line 499
    .line 500
    check-cast v3, Lacvb;

    .line 501
    .line 502
    iput-object v0, v3, Lacvb;->g:Lbcje;

    .line 503
    .line 504
    iget v0, v3, Lacvb;->b:I

    .line 505
    .line 506
    or-int/lit8 v0, v0, 0x4

    .line 507
    .line 508
    iput v0, v3, Lacvb;->b:I

    .line 509
    .line 510
    :cond_7
    invoke-virtual {v11}, Ladvj;->i()Latqt;

    .line 511
    .line 512
    .line 513
    move-result-object v0

    .line 514
    if-eqz v0, :cond_8

    .line 515
    .line 516
    invoke-virtual {v11}, Ladvj;->i()Latqt;

    .line 517
    .line 518
    .line 519
    move-result-object v0

    .line 520
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 521
    .line 522
    .line 523
    invoke-virtual {v10}, Latro;->copyOnWrite()V

    .line 524
    .line 525
    .line 526
    iget-object v3, v10, Latro;->instance:Latrw;

    .line 527
    .line 528
    check-cast v3, Lacvb;

    .line 529
    .line 530
    iget v4, v3, Lacvb;->b:I

    .line 531
    .line 532
    or-int/lit8 v4, v4, 0x8

    .line 533
    .line 534
    iput v4, v3, Lacvb;->b:I

    .line 535
    .line 536
    iput-object v0, v3, Lacvb;->i:Latqt;

    .line 537
    .line 538
    :cond_8
    iget-object v0, v10, Latro;->instance:Latrw;

    .line 539
    .line 540
    check-cast v0, Lacvb;

    .line 541
    .line 542
    iget-object v0, v0, Lacvb;->d:Ljava/lang/String;

    .line 543
    .line 544
    invoke-static {v0}, La;->aF(Ljava/lang/String;)Z

    .line 545
    .line 546
    .line 547
    move-result v0

    .line 548
    if-eqz v0, :cond_a

    .line 549
    .line 550
    iget-object v0, v8, Lacva;->d:Ljava/lang/String;

    .line 551
    .line 552
    invoke-static {v0}, La;->aF(Ljava/lang/String;)Z

    .line 553
    .line 554
    .line 555
    move-result v0

    .line 556
    if-eqz v0, :cond_9

    .line 557
    .line 558
    invoke-virtual {v9}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 559
    .line 560
    .line 561
    move-result-object v0

    .line 562
    goto :goto_4

    .line 563
    :cond_9
    iget-object v0, v8, Lacva;->d:Ljava/lang/String;

    .line 564
    .line 565
    :goto_4
    invoke-virtual {v10}, Latro;->copyOnWrite()V

    .line 566
    .line 567
    .line 568
    iget-object v3, v10, Latro;->instance:Latrw;

    .line 569
    .line 570
    check-cast v3, Lacvb;

    .line 571
    .line 572
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 573
    .line 574
    .line 575
    iput-object v0, v3, Lacvb;->d:Ljava/lang/String;

    .line 576
    .line 577
    :cond_a
    invoke-virtual {v10}, Latro;->build()Latrw;

    .line 578
    .line 579
    .line 580
    move-result-object v0

    .line 581
    check-cast v0, Lacvb;

    .line 582
    .line 583
    invoke-virtual {v6, v0}, Larnm;->h(Ljava/lang/Object;)V

    .line 584
    .line 585
    .line 586
    const/4 v3, 0x0

    .line 587
    const/16 v4, 0x116

    .line 588
    .line 589
    const/16 v5, 0x46

    .line 590
    .line 591
    goto/16 :goto_0

    .line 592
    .line 593
    :cond_b
    iget-object v0, v2, Lactv;->t:Lactu;

    .line 594
    .line 595
    if-eqz v0, :cond_d

    .line 596
    .line 597
    invoke-virtual {v6}, Larnm;->g()Larnr;

    .line 598
    .line 599
    .line 600
    move-result-object v3

    .line 601
    invoke-interface {v0, v3}, Lactu;->b(Larnr;)V

    .line 602
    .line 603
    .line 604
    goto :goto_5

    .line 605
    :cond_c
    iget-object v0, v2, Lactv;->x:Lahjl;

    .line 606
    .line 607
    invoke-static {}, Lakbt;->a()Lakbs;

    .line 608
    .line 609
    .line 610
    move-result-object v3

    .line 611
    sget-object v4, Lavqy;->d:Lavqy;

    .line 612
    .line 613
    invoke-virtual {v3, v4}, Lakbs;->d(Lavqy;)V

    .line 614
    .line 615
    .line 616
    const/16 v4, 0x46

    .line 617
    .line 618
    iput v4, v3, Lakbs;->j:I

    .line 619
    .line 620
    const/16 v4, 0x116

    .line 621
    .line 622
    iput v4, v3, Lakbs;->i:I

    .line 623
    .line 624
    const-string v4, "Error saving edits"

    .line 625
    .line 626
    invoke-virtual {v3, v4}, Lakbs;->e(Ljava/lang/String;)V

    .line 627
    .line 628
    .line 629
    invoke-virtual {v3}, Lakbs;->a()Lakbt;

    .line 630
    .line 631
    .line 632
    move-result-object v3

    .line 633
    invoke-virtual {v0, v3}, Lahjl;->a(Lakbt;)V

    .line 634
    .line 635
    .line 636
    :cond_d
    :goto_5
    const/4 v3, 0x0

    .line 637
    iput-boolean v3, v2, Lactv;->p:Z

    .line 638
    .line 639
    return-void
.end method
