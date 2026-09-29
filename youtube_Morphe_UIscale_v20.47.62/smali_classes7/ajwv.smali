.class public final synthetic Lajwv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbmce;


# instance fields
.field public final synthetic a:Lajww;

.field public final synthetic b:Lajxk;

.field public final synthetic c:Lajya;

.field public final synthetic d:Lbmce;


# direct methods
.method public synthetic constructor <init>(Lajww;Lajxk;Lajya;Lbmce;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lajwv;->a:Lajww;

    .line 5
    .line 6
    iput-object p2, p0, Lajwv;->b:Lajxk;

    .line 7
    .line 8
    iput-object p3, p0, Lajwv;->c:Lajya;

    .line 9
    .line 10
    iput-object p4, p0, Lajwv;->d:Lbmce;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v6, p1

    .line 4
    .line 5
    check-cast v6, Lajwo;

    .line 6
    .line 7
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object v7, v0, Lajwv;->b:Lajxk;

    .line 11
    .line 12
    instance-of v1, v7, Lajxm;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    move-object v1, v7

    .line 17
    check-cast v1, Lajxm;

    .line 18
    .line 19
    iget-object v1, v1, Lajxm;->a:Lajwo;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    instance-of v1, v7, Lajxl;

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    move-object v1, v7

    .line 27
    check-cast v1, Lajxl;

    .line 28
    .line 29
    iget-object v1, v1, Lajxl;->a:Lajwo;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    instance-of v1, v7, Lajwt;

    .line 33
    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    move-object v1, v7

    .line 37
    check-cast v1, Lajwt;

    .line 38
    .line 39
    iget-object v1, v1, Lajwt;->a:Lajwo;

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    instance-of v1, v7, Lajxw;

    .line 43
    .line 44
    if-eqz v1, :cond_35

    .line 45
    .line 46
    const/4 v1, 0x0

    .line 47
    :goto_0
    iget-object v2, v0, Lajwv;->a:Lajww;

    .line 48
    .line 49
    iget-object v11, v0, Lajwv;->d:Lbmce;

    .line 50
    .line 51
    iget-object v8, v0, Lajwv;->c:Lajya;

    .line 52
    .line 53
    if-nez v1, :cond_3

    .line 54
    .line 55
    move-object v5, v6

    .line 56
    goto :goto_1

    .line 57
    :cond_3
    move-object v5, v1

    .line 58
    :goto_1
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    iget-object v9, v2, Lajww;->c:Laqab;

    .line 62
    .line 63
    iget-object v1, v9, Laqab;->d:Ljava/lang/Object;

    .line 64
    .line 65
    move-object v2, v1

    .line 66
    new-instance v1, Lajxz;

    .line 67
    .line 68
    move-object v3, v2

    .line 69
    new-instance v2, Lixq;

    .line 70
    .line 71
    check-cast v3, Lacrd;

    .line 72
    .line 73
    iget-object v3, v3, Lacrd;->a:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v3, Lgzq;

    .line 76
    .line 77
    iget-object v4, v3, Lgzq;->b:Lgwj;

    .line 78
    .line 79
    iget-object v12, v4, Lgwj;->b:Lgzi;

    .line 80
    .line 81
    iget-object v13, v12, Lgzi;->ng:Lbjoo;

    .line 82
    .line 83
    invoke-interface {v13}, Lbjoo;->lD()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v13

    .line 87
    check-cast v13, Lbjyp;

    .line 88
    .line 89
    iget-object v12, v12, Lgzi;->a:Lgzo;

    .line 90
    .line 91
    invoke-virtual {v12}, Lgzo;->fP()Lups;

    .line 92
    .line 93
    .line 94
    move-result-object v14

    .line 95
    iget-object v12, v12, Lgzo;->hb:Lbjoo;

    .line 96
    .line 97
    invoke-interface {v12}, Lbjoo;->lD()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v12

    .line 101
    check-cast v12, Lbjys;

    .line 102
    .line 103
    iget-object v15, v4, Lgwj;->ee:Lbjoo;

    .line 104
    .line 105
    invoke-interface {v15}, Lbjoo;->lD()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v15

    .line 109
    check-cast v15, Lfh;

    .line 110
    .line 111
    invoke-direct {v2, v13, v14, v12, v15}, Lixq;-><init>(Lbjyp;Lups;Lbjys;Lfh;)V

    .line 112
    .line 113
    .line 114
    iget-object v4, v4, Lgwj;->hX:Lbjoo;

    .line 115
    .line 116
    invoke-interface {v4}, Lbjoo;->lD()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    check-cast v4, Lamqz;

    .line 121
    .line 122
    iget-object v3, v3, Lgzq;->a:Lgzi;

    .line 123
    .line 124
    iget-object v3, v3, Lgzi;->ce:Lbjoo;

    .line 125
    .line 126
    move-object/from16 v20, v4

    .line 127
    .line 128
    move-object v4, v3

    .line 129
    move-object/from16 v3, v20

    .line 130
    .line 131
    invoke-direct/range {v1 .. v9}, Lajxz;-><init>(Lixq;Lamqz;Lblyd;Lajwo;Lajwo;Lajxk;Lajya;Laqab;)V

    .line 132
    .line 133
    .line 134
    invoke-interface {v11, v1}, Lbmce;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    iget-boolean v2, v1, Lajxz;->h:Z

    .line 138
    .line 139
    if-nez v2, :cond_34

    .line 140
    .line 141
    iget-object v2, v1, Lajxz;->g:Lbx;

    .line 142
    .line 143
    if-nez v2, :cond_7

    .line 144
    .line 145
    iget-object v2, v1, Lajxz;->l:Laqab;

    .line 146
    .line 147
    iget-object v2, v2, Laqab;->c:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast v2, Lblzi;

    .line 150
    .line 151
    invoke-virtual {v2}, Lblzi;->d()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    check-cast v2, Lasvz;

    .line 156
    .line 157
    if-nez v2, :cond_4

    .line 158
    .line 159
    :goto_2
    const/4 v2, 0x0

    .line 160
    goto :goto_3

    .line 161
    :cond_4
    iget-object v3, v1, Lajxz;->k:Lamqz;

    .line 162
    .line 163
    iget-object v4, v1, Lajxz;->d:Lajya;

    .line 164
    .line 165
    iget-object v5, v1, Lajxz;->e:Lbx;

    .line 166
    .line 167
    iget-object v6, v2, Lasvz;->a:Ljava/lang/Object;

    .line 168
    .line 169
    invoke-virtual {v3, v6, v4, v5}, Lamqz;->t(Lcom/google/android/libraries/youtube/navigation/Route;Lajya;Lbx;)Lbx;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    if-nez v3, :cond_5

    .line 174
    .line 175
    goto :goto_2

    .line 176
    :cond_5
    iget-object v2, v2, Lasvz;->c:Ljava/lang/Object;

    .line 177
    .line 178
    if-eqz v2, :cond_6

    .line 179
    .line 180
    check-cast v2, Landroid/support/v4/app/Fragment$SavedState;

    .line 181
    .line 182
    invoke-virtual {v3, v2}, Lbx;->at(Landroid/support/v4/app/Fragment$SavedState;)V

    .line 183
    .line 184
    .line 185
    :cond_6
    move-object v2, v3

    .line 186
    :goto_3
    if-eqz v2, :cond_33

    .line 187
    .line 188
    :cond_7
    iget-object v12, v1, Lajxz;->j:Lixq;

    .line 189
    .line 190
    iget-object v3, v1, Lajxz;->b:Lajwo;

    .line 191
    .line 192
    iget-object v4, v1, Lajxz;->a:Lajwo;

    .line 193
    .line 194
    iget-object v5, v1, Lajxz;->e:Lbx;

    .line 195
    .line 196
    iget-object v6, v1, Lajxz;->c:Lajxk;

    .line 197
    .line 198
    iget-object v7, v1, Lajxz;->d:Lajya;

    .line 199
    .line 200
    iget-boolean v8, v1, Lajxz;->i:Z

    .line 201
    .line 202
    const/4 v9, 0x1

    .line 203
    const/4 v11, 0x0

    .line 204
    if-nez v8, :cond_9

    .line 205
    .line 206
    invoke-static {v4, v3}, Lbmdb;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    move-result v8

    .line 210
    if-eqz v8, :cond_8

    .line 211
    .line 212
    goto :goto_4

    .line 213
    :cond_8
    move/from16 v18, v11

    .line 214
    .line 215
    goto :goto_5

    .line 216
    :cond_9
    :goto_4
    move/from16 v18, v9

    .line 217
    .line 218
    :goto_5
    iget-object v8, v3, Lajwo;->b:Lcom/google/android/libraries/youtube/navigation/Route;

    .line 219
    .line 220
    if-eqz v8, :cond_30

    .line 221
    .line 222
    invoke-static {v8}, Liva;->c(Lcom/google/android/libraries/youtube/navigation/Route;)Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;

    .line 223
    .line 224
    .line 225
    move-result-object v15

    .line 226
    if-nez v15, :cond_a

    .line 227
    .line 228
    goto/16 :goto_17

    .line 229
    .line 230
    :cond_a
    iget-object v8, v4, Lajwo;->b:Lcom/google/android/libraries/youtube/navigation/Route;

    .line 231
    .line 232
    if-eqz v8, :cond_b

    .line 233
    .line 234
    invoke-static {v8}, Liva;->c(Lcom/google/android/libraries/youtube/navigation/Route;)Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;

    .line 235
    .line 236
    .line 237
    move-result-object v8

    .line 238
    move-object v14, v8

    .line 239
    goto :goto_6

    .line 240
    :cond_b
    const/4 v14, 0x0

    .line 241
    :goto_6
    instance-of v8, v5, Lixx;

    .line 242
    .line 243
    if-eqz v8, :cond_c

    .line 244
    .line 245
    move-object v8, v5

    .line 246
    check-cast v8, Lixx;

    .line 247
    .line 248
    move-object v13, v8

    .line 249
    goto :goto_7

    .line 250
    :cond_c
    const/4 v13, 0x0

    .line 251
    :goto_7
    iget-object v4, v4, Lajwo;->a:Ljava/util/UUID;

    .line 252
    .line 253
    iget-object v3, v3, Lajwo;->a:Ljava/util/UUID;

    .line 254
    .line 255
    invoke-static {v4, v3}, Lbmdb;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    move-result v3

    .line 259
    xor-int/lit8 v4, v3, 0x1

    .line 260
    .line 261
    instance-of v8, v6, Lajxm;

    .line 262
    .line 263
    const/4 v10, 0x2

    .line 264
    if-eqz v8, :cond_11

    .line 265
    .line 266
    if-nez v3, :cond_e

    .line 267
    .line 268
    iget-object v3, v12, Lixq;->e:Lbjyp;

    .line 269
    .line 270
    invoke-virtual {v3}, Lbjyp;->fm()Z

    .line 271
    .line 272
    .line 273
    move-result v3

    .line 274
    if-nez v3, :cond_d

    .line 275
    .line 276
    goto :goto_8

    .line 277
    :cond_d
    const/4 v3, 0x3

    .line 278
    goto :goto_9

    .line 279
    :cond_e
    iget-object v3, v12, Lixq;->e:Lbjyp;

    .line 280
    .line 281
    invoke-virtual {v3}, Lbjyp;->fk()Z

    .line 282
    .line 283
    .line 284
    move-result v7

    .line 285
    if-eqz v7, :cond_10

    .line 286
    .line 287
    invoke-virtual {v3}, Lbjyp;->fm()Z

    .line 288
    .line 289
    .line 290
    move-result v3

    .line 291
    if-nez v3, :cond_f

    .line 292
    .line 293
    if-nez v18, :cond_10

    .line 294
    .line 295
    :cond_f
    move v3, v9

    .line 296
    goto :goto_9

    .line 297
    :cond_10
    :goto_8
    move v3, v11

    .line 298
    goto :goto_9

    .line 299
    :cond_11
    instance-of v3, v6, Lajxl;

    .line 300
    .line 301
    if-eqz v3, :cond_14

    .line 302
    .line 303
    instance-of v3, v7, Lajyb;

    .line 304
    .line 305
    if-eqz v3, :cond_12

    .line 306
    .line 307
    check-cast v7, Lajyb;

    .line 308
    .line 309
    iget-boolean v3, v7, Lajyb;->b:Z

    .line 310
    .line 311
    if-nez v3, :cond_10

    .line 312
    .line 313
    :cond_12
    iget-object v3, v12, Lixq;->e:Lbjyp;

    .line 314
    .line 315
    invoke-virtual {v3}, Lbjyp;->fk()Z

    .line 316
    .line 317
    .line 318
    move-result v3

    .line 319
    if-nez v3, :cond_13

    .line 320
    .line 321
    goto :goto_8

    .line 322
    :cond_13
    move v3, v10

    .line 323
    goto :goto_9

    .line 324
    :cond_14
    instance-of v3, v6, Lajwt;

    .line 325
    .line 326
    if-eqz v3, :cond_15

    .line 327
    .line 328
    const/4 v3, 0x4

    .line 329
    goto :goto_9

    .line 330
    :cond_15
    instance-of v3, v6, Lajxw;

    .line 331
    .line 332
    if-eqz v3, :cond_2f

    .line 333
    .line 334
    goto :goto_8

    .line 335
    :goto_9
    const/high16 v7, -0x40800000    # -1.0f

    .line 336
    .line 337
    if-eqz v3, :cond_1f

    .line 338
    .line 339
    invoke-virtual {v15}, Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;->d()Lavuk;

    .line 340
    .line 341
    .line 342
    move-result-object v6

    .line 343
    if-ne v3, v10, :cond_16

    .line 344
    .line 345
    if-eqz v14, :cond_16

    .line 346
    .line 347
    invoke-virtual {v14}, Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;->d()Lavuk;

    .line 348
    .line 349
    .line 350
    move-result-object v8

    .line 351
    goto :goto_a

    .line 352
    :cond_16
    const/4 v8, 0x0

    .line 353
    :goto_a
    add-int/lit8 v14, v3, -0x1

    .line 354
    .line 355
    if-eqz v14, :cond_18

    .line 356
    .line 357
    if-eq v14, v9, :cond_17

    .line 358
    .line 359
    if-eq v14, v10, :cond_18

    .line 360
    .line 361
    sget-object v3, Lixq;->b:Lajxb;

    .line 362
    .line 363
    goto/16 :goto_18

    .line 364
    .line 365
    :cond_17
    move v9, v11

    .line 366
    :cond_18
    new-instance v11, Lajxa;

    .line 367
    .line 368
    invoke-static {v6, v8, v9, v4}, Labqv;->z(Lavuk;Lavuk;ZZ)I

    .line 369
    .line 370
    .line 371
    move-result v14

    .line 372
    invoke-static {v6, v8, v9, v4}, Labqv;->A(Lavuk;Lavuk;ZZ)I

    .line 373
    .line 374
    .line 375
    move-result v4

    .line 376
    invoke-direct {v11, v14, v4}, Lajxa;-><init>(II)V

    .line 377
    .line 378
    .line 379
    iget-object v4, v12, Lixq;->e:Lbjyp;

    .line 380
    .line 381
    invoke-virtual {v4}, Lbjyp;->fb()Z

    .line 382
    .line 383
    .line 384
    move-result v6

    .line 385
    if-eqz v6, :cond_19

    .line 386
    .line 387
    invoke-virtual {v12, v11}, Lixq;->a(Lajxa;)Lajxa;

    .line 388
    .line 389
    .line 390
    move-result-object v11

    .line 391
    :cond_19
    move-object v15, v11

    .line 392
    if-eqz v9, :cond_1a

    .line 393
    .line 394
    if-eqz v13, :cond_1a

    .line 395
    .line 396
    iget-object v6, v13, Lbx;->R:Landroid/view/View;

    .line 397
    .line 398
    if-eqz v6, :cond_1a

    .line 399
    .line 400
    sget-object v8, Lbns;->a:[I

    .line 401
    .line 402
    invoke-virtual {v6, v7}, Landroid/view/View;->setTranslationZ(F)V

    .line 403
    .line 404
    .line 405
    :cond_1a
    invoke-virtual {v4}, Lbjyp;->fS()Z

    .line 406
    .line 407
    .line 408
    move-result v6

    .line 409
    if-eqz v6, :cond_1c

    .line 410
    .line 411
    iget v6, v15, Lajxa;->a:I

    .line 412
    .line 413
    if-eqz v6, :cond_1c

    .line 414
    .line 415
    if-ne v3, v10, :cond_1b

    .line 416
    .line 417
    const/16 v3, 0x2002

    .line 418
    .line 419
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 420
    .line 421
    .line 422
    move-result-object v3

    .line 423
    goto :goto_b

    .line 424
    :cond_1b
    const/16 v3, 0x1001

    .line 425
    .line 426
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 427
    .line 428
    .line 429
    move-result-object v3

    .line 430
    :goto_b
    move-object/from16 v17, v3

    .line 431
    .line 432
    goto :goto_c

    .line 433
    :cond_1c
    const/16 v17, 0x0

    .line 434
    .line 435
    :goto_c
    invoke-virtual {v4}, Lbjyp;->fi()Z

    .line 436
    .line 437
    .line 438
    move-result v3

    .line 439
    if-nez v3, :cond_1d

    .line 440
    .line 441
    iget-object v3, v12, Lixq;->d:Lbjys;

    .line 442
    .line 443
    invoke-virtual {v3}, Lbjys;->et()Z

    .line 444
    .line 445
    .line 446
    move-result v3

    .line 447
    if-eqz v3, :cond_1e

    .line 448
    .line 449
    :cond_1d
    invoke-virtual {v4}, Lbjyp;->fS()Z

    .line 450
    .line 451
    .line 452
    move-result v3

    .line 453
    if-nez v3, :cond_1e

    .line 454
    .line 455
    new-instance v10, Lixm;

    .line 456
    .line 457
    invoke-direct {v10}, Lixm;-><init>()V

    .line 458
    .line 459
    .line 460
    move-object/from16 v18, v10

    .line 461
    .line 462
    goto :goto_d

    .line 463
    :cond_1e
    const/16 v18, 0x0

    .line 464
    .line 465
    :goto_d
    new-instance v14, Lajxb;

    .line 466
    .line 467
    const/16 v16, 0x0

    .line 468
    .line 469
    const/16 v19, 0x2

    .line 470
    .line 471
    invoke-direct/range {v14 .. v19}, Lajxb;-><init>(Lajxa;Lajxa;Ljava/lang/Integer;Lajxt;I)V

    .line 472
    .line 473
    .line 474
    :goto_e
    move-object v3, v14

    .line 475
    goto/16 :goto_18

    .line 476
    .line 477
    :cond_1f
    move v3, v11

    .line 478
    new-instance v11, Lixo;

    .line 479
    .line 480
    move/from16 v16, v4

    .line 481
    .line 482
    move-object/from16 v17, v6

    .line 483
    .line 484
    invoke-direct/range {v11 .. v18}, Lixo;-><init>(Lixq;Lixx;Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;ZLajxk;Z)V

    .line 485
    .line 486
    .line 487
    iget v4, v11, Lixo;->f:I

    .line 488
    .line 489
    const/4 v6, 0x5

    .line 490
    if-ne v4, v6, :cond_20

    .line 491
    .line 492
    sget-object v3, Lixq;->b:Lajxb;

    .line 493
    .line 494
    goto/16 :goto_18

    .line 495
    .line 496
    :cond_20
    add-int/lit8 v4, v4, -0x1

    .line 497
    .line 498
    if-eqz v4, :cond_24

    .line 499
    .line 500
    if-eq v4, v9, :cond_22

    .line 501
    .line 502
    if-eq v4, v10, :cond_21

    .line 503
    .line 504
    new-instance v4, Lblyq;

    .line 505
    .line 506
    new-instance v6, Lajxa;

    .line 507
    .line 508
    invoke-direct {v6, v3, v3}, Lajxa;-><init>(II)V

    .line 509
    .line 510
    .line 511
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 512
    .line 513
    .line 514
    move-result-object v8

    .line 515
    invoke-direct {v4, v6, v8, v8}, Lblyq;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 516
    .line 517
    .line 518
    goto :goto_f

    .line 519
    :cond_21
    new-instance v4, Lblyq;

    .line 520
    .line 521
    new-instance v6, Lajxa;

    .line 522
    .line 523
    const v8, 0x7f010049

    .line 524
    .line 525
    .line 526
    const v10, 0x7f01004b

    .line 527
    .line 528
    .line 529
    invoke-direct {v6, v8, v10}, Lajxa;-><init>(II)V

    .line 530
    .line 531
    .line 532
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 533
    .line 534
    .line 535
    move-result-object v8

    .line 536
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 537
    .line 538
    .line 539
    move-result-object v10

    .line 540
    invoke-direct {v4, v6, v8, v10}, Lblyq;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 541
    .line 542
    .line 543
    goto :goto_f

    .line 544
    :cond_22
    iget-boolean v4, v11, Lixo;->d:Z

    .line 545
    .line 546
    if-eqz v4, :cond_23

    .line 547
    .line 548
    new-instance v4, Lblyq;

    .line 549
    .line 550
    new-instance v6, Lajxa;

    .line 551
    .line 552
    invoke-direct {v6, v3, v3}, Lajxa;-><init>(II)V

    .line 553
    .line 554
    .line 555
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 556
    .line 557
    .line 558
    move-result-object v8

    .line 559
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 560
    .line 561
    .line 562
    move-result-object v10

    .line 563
    invoke-direct {v4, v6, v8, v10}, Lblyq;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 564
    .line 565
    .line 566
    goto :goto_f

    .line 567
    :cond_23
    new-instance v4, Lblyq;

    .line 568
    .line 569
    new-instance v6, Lajxa;

    .line 570
    .line 571
    const v8, 0x7f01004d

    .line 572
    .line 573
    .line 574
    const v10, 0x7f01004f

    .line 575
    .line 576
    .line 577
    invoke-direct {v6, v8, v10}, Lajxa;-><init>(II)V

    .line 578
    .line 579
    .line 580
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 581
    .line 582
    .line 583
    move-result-object v8

    .line 584
    invoke-direct {v4, v6, v8, v8}, Lblyq;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 585
    .line 586
    .line 587
    goto :goto_f

    .line 588
    :cond_24
    new-instance v4, Lblyq;

    .line 589
    .line 590
    new-instance v6, Lajxa;

    .line 591
    .line 592
    invoke-direct {v6, v3, v3}, Lajxa;-><init>(II)V

    .line 593
    .line 594
    .line 595
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 596
    .line 597
    .line 598
    move-result-object v8

    .line 599
    invoke-direct {v4, v6, v8, v8}, Lblyq;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 600
    .line 601
    .line 602
    :goto_f
    iget-object v6, v4, Lblyq;->b:Ljava/lang/Object;

    .line 603
    .line 604
    iget-object v8, v4, Lblyq;->a:Ljava/lang/Object;

    .line 605
    .line 606
    check-cast v8, Lajxa;

    .line 607
    .line 608
    check-cast v6, Ljava/lang/Boolean;

    .line 609
    .line 610
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 611
    .line 612
    .line 613
    move-result v6

    .line 614
    iget-object v4, v4, Lblyq;->c:Ljava/lang/Object;

    .line 615
    .line 616
    check-cast v4, Ljava/lang/Boolean;

    .line 617
    .line 618
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 619
    .line 620
    .line 621
    move-result v4

    .line 622
    iget-object v10, v11, Lixo;->b:Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;

    .line 623
    .line 624
    if-eqz v10, :cond_25

    .line 625
    .line 626
    invoke-static {v10}, Lhpc;->Q(Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;)Z

    .line 627
    .line 628
    .line 629
    move-result v10

    .line 630
    goto :goto_10

    .line 631
    :cond_25
    move v10, v3

    .line 632
    :goto_10
    iget-object v12, v11, Lixo;->c:Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;

    .line 633
    .line 634
    invoke-static {v12}, Lhpc;->Q(Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;)Z

    .line 635
    .line 636
    .line 637
    move-result v12

    .line 638
    if-nez v10, :cond_26

    .line 639
    .line 640
    if-eqz v12, :cond_26

    .line 641
    .line 642
    if-nez v6, :cond_27

    .line 643
    .line 644
    :cond_26
    if-eqz v10, :cond_28

    .line 645
    .line 646
    if-nez v12, :cond_27

    .line 647
    .line 648
    goto :goto_12

    .line 649
    :cond_27
    :goto_11
    move v10, v9

    .line 650
    goto :goto_13

    .line 651
    :cond_28
    :goto_12
    if-eqz v10, :cond_29

    .line 652
    .line 653
    if-nez v12, :cond_29

    .line 654
    .line 655
    if-nez v6, :cond_29

    .line 656
    .line 657
    goto :goto_11

    .line 658
    :cond_29
    move v10, v3

    .line 659
    :goto_13
    iget-object v12, v11, Lixo;->e:Lixq;

    .line 660
    .line 661
    iget-object v13, v12, Lixq;->d:Lbjys;

    .line 662
    .line 663
    invoke-virtual {v13}, Lbjys;->er()Z

    .line 664
    .line 665
    .line 666
    move-result v14

    .line 667
    if-nez v14, :cond_2a

    .line 668
    .line 669
    if-eqz v10, :cond_2b

    .line 670
    .line 671
    invoke-virtual {v13}, Lbjys;->es()Z

    .line 672
    .line 673
    .line 674
    move-result v10

    .line 675
    if-eqz v10, :cond_2b

    .line 676
    .line 677
    :cond_2a
    if-eqz v4, :cond_2b

    .line 678
    .line 679
    goto :goto_14

    .line 680
    :cond_2b
    move v9, v3

    .line 681
    :goto_14
    if-eqz v9, :cond_2d

    .line 682
    .line 683
    if-eqz v6, :cond_2c

    .line 684
    .line 685
    new-instance v8, Lajxa;

    .line 686
    .line 687
    const v3, 0x7f01004e

    .line 688
    .line 689
    .line 690
    const v4, 0x7f010050

    .line 691
    .line 692
    .line 693
    invoke-direct {v8, v3, v4}, Lajxa;-><init>(II)V

    .line 694
    .line 695
    .line 696
    iget-object v3, v11, Lixo;->a:Lixx;

    .line 697
    .line 698
    if-eqz v3, :cond_2d

    .line 699
    .line 700
    iget-object v3, v3, Lbx;->R:Landroid/view/View;

    .line 701
    .line 702
    if-eqz v3, :cond_2d

    .line 703
    .line 704
    sget-object v4, Lbns;->a:[I

    .line 705
    .line 706
    invoke-virtual {v3, v7}, Landroid/view/View;->setTranslationZ(F)V

    .line 707
    .line 708
    .line 709
    goto :goto_15

    .line 710
    :cond_2c
    new-instance v8, Lajxa;

    .line 711
    .line 712
    const v3, 0x7f01004a

    .line 713
    .line 714
    .line 715
    const v4, 0x7f01004c

    .line 716
    .line 717
    .line 718
    invoke-direct {v8, v3, v4}, Lajxa;-><init>(II)V

    .line 719
    .line 720
    .line 721
    :cond_2d
    :goto_15
    invoke-virtual {v12, v8}, Lixq;->a(Lajxa;)Lajxa;

    .line 722
    .line 723
    .line 724
    move-result-object v15

    .line 725
    if-eqz v9, :cond_2e

    .line 726
    .line 727
    iget v3, v15, Lajxa;->a:I

    .line 728
    .line 729
    if-eqz v3, :cond_2e

    .line 730
    .line 731
    iget v3, v15, Lajxa;->b:I

    .line 732
    .line 733
    if-eqz v3, :cond_2e

    .line 734
    .line 735
    invoke-virtual {v13}, Lbjys;->et()Z

    .line 736
    .line 737
    .line 738
    move-result v3

    .line 739
    if-eqz v3, :cond_2e

    .line 740
    .line 741
    new-instance v10, Lixn;

    .line 742
    .line 743
    invoke-direct {v10, v11}, Lixn;-><init>(Lixo;)V

    .line 744
    .line 745
    .line 746
    move-object/from16 v18, v10

    .line 747
    .line 748
    goto :goto_16

    .line 749
    :cond_2e
    const/16 v18, 0x0

    .line 750
    .line 751
    :goto_16
    new-instance v14, Lajxb;

    .line 752
    .line 753
    const/16 v17, 0x0

    .line 754
    .line 755
    const/16 v19, 0x6

    .line 756
    .line 757
    const/16 v16, 0x0

    .line 758
    .line 759
    invoke-direct/range {v14 .. v19}, Lajxb;-><init>(Lajxa;Lajxa;Ljava/lang/Integer;Lajxt;I)V

    .line 760
    .line 761
    .line 762
    goto/16 :goto_e

    .line 763
    .line 764
    :cond_2f
    new-instance v1, Lblyj;

    .line 765
    .line 766
    invoke-direct {v1}, Lblyj;-><init>()V

    .line 767
    .line 768
    .line 769
    throw v1

    .line 770
    :cond_30
    :goto_17
    sget-object v3, Lixq;->b:Lajxb;

    .line 771
    .line 772
    :goto_18
    iget-object v4, v1, Lajxz;->l:Laqab;

    .line 773
    .line 774
    invoke-virtual {v4}, Laqab;->e()Lct;

    .line 775
    .line 776
    .line 777
    move-result-object v6

    .line 778
    new-instance v7, Law;

    .line 779
    .line 780
    invoke-direct {v7, v6}, Law;-><init>(Lct;)V

    .line 781
    .line 782
    .line 783
    iget-object v6, v3, Lajxb;->b:Ljava/lang/Integer;

    .line 784
    .line 785
    if-eqz v6, :cond_31

    .line 786
    .line 787
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 788
    .line 789
    .line 790
    move-result v6

    .line 791
    iput v6, v7, Ldb;->i:I

    .line 792
    .line 793
    :cond_31
    iget-object v6, v3, Lajxb;->a:Lajxa;

    .line 794
    .line 795
    iget v8, v6, Lajxa;->a:I

    .line 796
    .line 797
    iget v6, v6, Lajxa;->b:I

    .line 798
    .line 799
    invoke-virtual {v7, v8, v6}, Ldb;->B(II)V

    .line 800
    .line 801
    .line 802
    invoke-virtual {v4}, Laqab;->f()V

    .line 803
    .line 804
    .line 805
    const v4, 0x7f0b0d8f

    .line 806
    .line 807
    .line 808
    invoke-virtual {v7, v4, v2}, Ldb;->A(ILbx;)V

    .line 809
    .line 810
    .line 811
    iget-object v1, v1, Lajxz;->f:Lblyi;

    .line 812
    .line 813
    invoke-interface {v1}, Lblyi;->a()Ljava/lang/Object;

    .line 814
    .line 815
    .line 816
    move-result-object v1

    .line 817
    check-cast v1, Ljava/lang/Boolean;

    .line 818
    .line 819
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 820
    .line 821
    .line 822
    move-result v1

    .line 823
    if-eqz v1, :cond_32

    .line 824
    .line 825
    invoke-virtual {v7}, Ldb;->f()V

    .line 826
    .line 827
    .line 828
    goto :goto_19

    .line 829
    :cond_32
    invoke-virtual {v7}, Ldb;->e()V

    .line 830
    .line 831
    .line 832
    :goto_19
    iget-object v1, v3, Lajxb;->c:Lajxt;

    .line 833
    .line 834
    if-eqz v1, :cond_33

    .line 835
    .line 836
    invoke-interface {v1, v5, v2}, Lajxt;->a(Lbx;Lbx;)V

    .line 837
    .line 838
    .line 839
    :cond_33
    sget-object v1, Lblyx;->a:Lblyx;

    .line 840
    .line 841
    return-object v1

    .line 842
    :cond_34
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 843
    .line 844
    const-string v2, "FragmentNavigator.save() was not followed by a push() or restore()."

    .line 845
    .line 846
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 847
    .line 848
    .line 849
    throw v1

    .line 850
    :cond_35
    new-instance v1, Lblyj;

    .line 851
    .line 852
    invoke-direct {v1}, Lblyj;-><init>()V

    .line 853
    .line 854
    .line 855
    throw v1
.end method
