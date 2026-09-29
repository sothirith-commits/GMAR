.class public final Lul;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final A:Lwc;

.field private final B:Lwc;

.field private final C:Ldbb;

.field public final a:Labp;

.field public final b:Z

.field public c:Laua;

.field public final d:Lya;

.field public final e:Laaj;

.field public final f:Lamxt;

.field private final g:Larx;

.field private final h:Laos;

.field private final i:Ljava/lang/String;

.field private final j:I

.field private final k:Ljava/util/List;

.field private final l:Ljava/util/List;

.field private final m:Ljava/util/List;

.field private final n:Ljava/util/List;

.field private final o:Ljava/util/List;

.field private final p:Ljava/util/List;

.field private final q:Ljava/util/Map;

.field private final r:Ljava/util/List;

.field private final s:Ljava/util/List;

.field private t:Z

.field private u:Z

.field private final v:Z

.field private final w:Z

.field private x:Z

.field private y:Z

.field private final z:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/content/Context;Labp;Larx;Laos;)V
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v1, v0, Lul;->a:Labp;

    .line 9
    .line 10
    move-object/from16 v2, p3

    .line 11
    .line 12
    iput-object v2, v0, Lul;->g:Larx;

    .line 13
    .line 14
    move-object/from16 v2, p4

    .line 15
    .line 16
    iput-object v2, v0, Lul;->h:Laos;

    .line 17
    .line 18
    invoke-interface {v1}, Labp;->e()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    iput-object v2, v0, Lul;->i:Ljava/lang/String;

    .line 23
    .line 24
    sget-object v3, Landroid/hardware/camera2/CameraCharacteristics;->INFO_SUPPORTED_HARDWARE_LEVEL:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 25
    .line 26
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    invoke-interface {v1, v3}, Labp;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    check-cast v3, Ljava/lang/Integer;

    .line 34
    .line 35
    const/4 v4, 0x2

    .line 36
    if-eqz v3, :cond_0

    .line 37
    .line 38
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    move v3, v4

    .line 44
    :goto_0
    iput v3, v0, Lul;->j:I

    .line 45
    .line 46
    new-instance v5, Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object v5, v0, Lul;->k:Ljava/util/List;

    .line 52
    .line 53
    new-instance v6, Ljava/util/ArrayList;

    .line 54
    .line 55
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 56
    .line 57
    .line 58
    iput-object v6, v0, Lul;->l:Ljava/util/List;

    .line 59
    .line 60
    new-instance v7, Ljava/util/ArrayList;

    .line 61
    .line 62
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 63
    .line 64
    .line 65
    iput-object v7, v0, Lul;->m:Ljava/util/List;

    .line 66
    .line 67
    new-instance v8, Ljava/util/ArrayList;

    .line 68
    .line 69
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 70
    .line 71
    .line 72
    iput-object v8, v0, Lul;->n:Ljava/util/List;

    .line 73
    .line 74
    new-instance v9, Ljava/util/ArrayList;

    .line 75
    .line 76
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 77
    .line 78
    .line 79
    iput-object v9, v0, Lul;->o:Ljava/util/List;

    .line 80
    .line 81
    new-instance v10, Ljava/util/ArrayList;

    .line 82
    .line 83
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 84
    .line 85
    .line 86
    iput-object v10, v0, Lul;->p:Ljava/util/List;

    .line 87
    .line 88
    new-instance v10, Ljava/util/LinkedHashMap;

    .line 89
    .line 90
    invoke-direct {v10}, Ljava/util/LinkedHashMap;-><init>()V

    .line 91
    .line 92
    .line 93
    iput-object v10, v0, Lul;->q:Ljava/util/Map;

    .line 94
    .line 95
    new-instance v10, Ljava/util/ArrayList;

    .line 96
    .line 97
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 98
    .line 99
    .line 100
    iput-object v10, v0, Lul;->r:Ljava/util/List;

    .line 101
    .line 102
    new-instance v11, Ljava/util/ArrayList;

    .line 103
    .line 104
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 105
    .line 106
    .line 107
    iput-object v11, v0, Lul;->s:Ljava/util/List;

    .line 108
    .line 109
    sget v11, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 110
    .line 111
    const/16 v12, 0x21

    .line 112
    .line 113
    if-lt v11, v12, :cond_2

    .line 114
    .line 115
    sget-object v11, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AVAILABLE_VIDEO_STABILIZATION_MODES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 116
    .line 117
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    invoke-interface {v1, v11}, Labp;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v11

    .line 124
    check-cast v11, [I

    .line 125
    .line 126
    if-nez v11, :cond_1

    .line 127
    .line 128
    sget-object v11, Labo;->b:[I

    .line 129
    .line 130
    :cond_1
    invoke-static {v11, v4}, Latid;->ah([II)Z

    .line 131
    .line 132
    .line 133
    move-result v11

    .line 134
    goto :goto_1

    .line 135
    :cond_2
    const/4 v11, 0x0

    .line 136
    :goto_1
    iput-boolean v11, v0, Lul;->b:Z

    .line 137
    .line 138
    new-instance v14, Ljava/util/ArrayList;

    .line 139
    .line 140
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 141
    .line 142
    .line 143
    iput-object v14, v0, Lul;->z:Ljava/util/List;

    .line 144
    .line 145
    invoke-direct {v0}, Lul;->v()Ldbb;

    .line 146
    .line 147
    .line 148
    move-result-object v14

    .line 149
    iput-object v14, v0, Lul;->C:Ldbb;

    .line 150
    .line 151
    new-instance v14, Lwc;

    .line 152
    .line 153
    const/4 v15, 0x0

    .line 154
    invoke-direct {v14, v15, v15}, Lwc;-><init>([C[B)V

    .line 155
    .line 156
    .line 157
    iput-object v14, v0, Lul;->B:Lwc;

    .line 158
    .line 159
    move/from16 p3, v4

    .line 160
    .line 161
    sget-object v4, Lya;->e:Lsh;

    .line 162
    .line 163
    move-object/from16 v13, p1

    .line 164
    .line 165
    const/16 p4, 0x0

    .line 166
    .line 167
    invoke-virtual {v4, v13}, Lsh;->r(Landroid/content/Context;)Lya;

    .line 168
    .line 169
    .line 170
    move-result-object v4

    .line 171
    iput-object v4, v0, Lul;->d:Lya;

    .line 172
    .line 173
    new-instance v4, Lwc;

    .line 174
    .line 175
    invoke-direct {v4}, Lwc;-><init>()V

    .line 176
    .line 177
    .line 178
    iput-object v4, v0, Lul;->A:Lwc;

    .line 179
    .line 180
    new-instance v4, Lamxt;

    .line 181
    .line 182
    invoke-direct {v4, v1}, Lamxt;-><init>(Labp;)V

    .line 183
    .line 184
    .line 185
    iput-object v4, v0, Lul;->f:Lamxt;

    .line 186
    .line 187
    new-instance v12, Laaj;

    .line 188
    .line 189
    invoke-direct {v12, v1}, Laaj;-><init>(Labp;)V

    .line 190
    .line 191
    .line 192
    iput-object v12, v0, Lul;->e:Laaj;

    .line 193
    .line 194
    sget-object v12, Landroid/hardware/camera2/CameraCharacteristics;->REQUEST_AVAILABLE_CAPABILITIES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 195
    .line 196
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 197
    .line 198
    .line 199
    invoke-interface {v1, v12}, Labp;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v12

    .line 203
    check-cast v12, [I

    .line 204
    .line 205
    const/4 v15, 0x3

    .line 206
    move/from16 v18, v11

    .line 207
    .line 208
    if-eqz v12, :cond_3

    .line 209
    .line 210
    invoke-static {v12, v15}, Latid;->ah([II)Z

    .line 211
    .line 212
    .line 213
    move-result v11

    .line 214
    iput-boolean v11, v0, Lul;->t:Z

    .line 215
    .line 216
    const/4 v11, 0x6

    .line 217
    invoke-static {v12, v11}, Latid;->ah([II)Z

    .line 218
    .line 219
    .line 220
    move-result v15

    .line 221
    iput-boolean v15, v0, Lul;->u:Z

    .line 222
    .line 223
    const/16 v11, 0x10

    .line 224
    .line 225
    invoke-static {v12, v11}, Latid;->ah([II)Z

    .line 226
    .line 227
    .line 228
    move-result v11

    .line 229
    iput-boolean v11, v0, Lul;->x:Z

    .line 230
    .line 231
    const/4 v11, 0x1

    .line 232
    invoke-static {v12, v11}, Latid;->ah([II)Z

    .line 233
    .line 234
    .line 235
    move-result v12

    .line 236
    iput-boolean v12, v0, Lul;->y:Z

    .line 237
    .line 238
    :cond_3
    iget-boolean v11, v0, Lul;->t:Z

    .line 239
    .line 240
    iget-boolean v12, v0, Lul;->u:Z

    .line 241
    .line 242
    new-instance v15, Ljava/util/ArrayList;

    .line 243
    .line 244
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 245
    .line 246
    .line 247
    move/from16 v21, v11

    .line 248
    .line 249
    new-instance v11, Ljava/util/ArrayList;

    .line 250
    .line 251
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 252
    .line 253
    .line 254
    move/from16 v22, v12

    .line 255
    .line 256
    new-instance v12, Lwc;

    .line 257
    .line 258
    const/4 v13, 0x0

    .line 259
    invoke-direct {v12, v13}, Lwc;-><init>([I)V

    .line 260
    .line 261
    .line 262
    sget-object v16, Latz;->a:Latw;

    .line 263
    .line 264
    sget-object v13, Laty;->a:Laty;

    .line 265
    .line 266
    move-object/from16 v23, v7

    .line 267
    .line 268
    sget-object v7, Latx;->k:Latx;

    .line 269
    .line 270
    invoke-static {v13, v7}, Lmz;->S(Laty;Latx;)Latz;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    invoke-virtual {v12, v1}, Lwc;->i(Latz;)V

    .line 275
    .line 276
    .line 277
    invoke-interface {v11, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 278
    .line 279
    .line 280
    new-instance v1, Lwc;

    .line 281
    .line 282
    const/4 v12, 0x0

    .line 283
    invoke-direct {v1, v12}, Lwc;-><init>([I)V

    .line 284
    .line 285
    .line 286
    sget-object v12, Laty;->c:Laty;

    .line 287
    .line 288
    move-object/from16 v24, v9

    .line 289
    .line 290
    invoke-static {v12, v7}, Lmz;->S(Laty;Latx;)Latz;

    .line 291
    .line 292
    .line 293
    move-result-object v9

    .line 294
    invoke-virtual {v1, v9}, Lwc;->i(Latz;)V

    .line 295
    .line 296
    .line 297
    invoke-interface {v11, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 298
    .line 299
    .line 300
    new-instance v1, Lwc;

    .line 301
    .line 302
    const/4 v9, 0x0

    .line 303
    invoke-direct {v1, v9}, Lwc;-><init>([I)V

    .line 304
    .line 305
    .line 306
    sget-object v9, Laty;->b:Laty;

    .line 307
    .line 308
    move-object/from16 v25, v10

    .line 309
    .line 310
    invoke-static {v9, v7}, Lmz;->S(Laty;Latx;)Latz;

    .line 311
    .line 312
    .line 313
    move-result-object v10

    .line 314
    invoke-virtual {v1, v10}, Lwc;->i(Latz;)V

    .line 315
    .line 316
    .line 317
    invoke-interface {v11, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 318
    .line 319
    .line 320
    new-instance v1, Lwc;

    .line 321
    .line 322
    const/4 v10, 0x0

    .line 323
    invoke-direct {v1, v10}, Lwc;-><init>([I)V

    .line 324
    .line 325
    .line 326
    sget-object v10, Latx;->d:Latx;

    .line 327
    .line 328
    move-object/from16 v26, v4

    .line 329
    .line 330
    invoke-static {v13, v10}, Lmz;->S(Laty;Latx;)Latz;

    .line 331
    .line 332
    .line 333
    move-result-object v4

    .line 334
    invoke-virtual {v1, v4}, Lwc;->i(Latz;)V

    .line 335
    .line 336
    .line 337
    invoke-static {v12, v7}, Lmz;->S(Laty;Latx;)Latz;

    .line 338
    .line 339
    .line 340
    move-result-object v4

    .line 341
    invoke-virtual {v1, v4}, Lwc;->i(Latz;)V

    .line 342
    .line 343
    .line 344
    invoke-interface {v11, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 345
    .line 346
    .line 347
    new-instance v1, Lwc;

    .line 348
    .line 349
    const/4 v4, 0x0

    .line 350
    invoke-direct {v1, v4}, Lwc;-><init>([I)V

    .line 351
    .line 352
    .line 353
    invoke-static {v9, v10}, Lmz;->S(Laty;Latx;)Latz;

    .line 354
    .line 355
    .line 356
    move-result-object v4

    .line 357
    invoke-virtual {v1, v4}, Lwc;->i(Latz;)V

    .line 358
    .line 359
    .line 360
    invoke-static {v12, v7}, Lmz;->S(Laty;Latx;)Latz;

    .line 361
    .line 362
    .line 363
    move-result-object v4

    .line 364
    invoke-virtual {v1, v4}, Lwc;->i(Latz;)V

    .line 365
    .line 366
    .line 367
    invoke-interface {v11, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 368
    .line 369
    .line 370
    new-instance v1, Lwc;

    .line 371
    .line 372
    const/4 v4, 0x0

    .line 373
    invoke-direct {v1, v4}, Lwc;-><init>([I)V

    .line 374
    .line 375
    .line 376
    invoke-static {v13, v10}, Lmz;->S(Laty;Latx;)Latz;

    .line 377
    .line 378
    .line 379
    move-result-object v4

    .line 380
    invoke-virtual {v1, v4}, Lwc;->i(Latz;)V

    .line 381
    .line 382
    .line 383
    invoke-static {v13, v10}, Lmz;->S(Laty;Latx;)Latz;

    .line 384
    .line 385
    .line 386
    move-result-object v4

    .line 387
    invoke-virtual {v1, v4}, Lwc;->i(Latz;)V

    .line 388
    .line 389
    .line 390
    invoke-interface {v11, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 391
    .line 392
    .line 393
    new-instance v1, Lwc;

    .line 394
    .line 395
    const/4 v4, 0x0

    .line 396
    invoke-direct {v1, v4}, Lwc;-><init>([I)V

    .line 397
    .line 398
    .line 399
    invoke-static {v13, v10}, Lmz;->S(Laty;Latx;)Latz;

    .line 400
    .line 401
    .line 402
    move-result-object v4

    .line 403
    invoke-virtual {v1, v4}, Lwc;->i(Latz;)V

    .line 404
    .line 405
    .line 406
    invoke-static {v9, v10}, Lmz;->S(Laty;Latx;)Latz;

    .line 407
    .line 408
    .line 409
    move-result-object v4

    .line 410
    invoke-virtual {v1, v4}, Lwc;->i(Latz;)V

    .line 411
    .line 412
    .line 413
    invoke-interface {v11, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 414
    .line 415
    .line 416
    new-instance v1, Lwc;

    .line 417
    .line 418
    const/4 v4, 0x0

    .line 419
    invoke-direct {v1, v4}, Lwc;-><init>([I)V

    .line 420
    .line 421
    .line 422
    invoke-static {v13, v10}, Lmz;->S(Laty;Latx;)Latz;

    .line 423
    .line 424
    .line 425
    move-result-object v4

    .line 426
    invoke-virtual {v1, v4}, Lwc;->i(Latz;)V

    .line 427
    .line 428
    .line 429
    invoke-static {v9, v10}, Lmz;->S(Laty;Latx;)Latz;

    .line 430
    .line 431
    .line 432
    move-result-object v4

    .line 433
    invoke-virtual {v1, v4}, Lwc;->i(Latz;)V

    .line 434
    .line 435
    .line 436
    invoke-static {v12, v7}, Lmz;->S(Laty;Latx;)Latz;

    .line 437
    .line 438
    .line 439
    move-result-object v4

    .line 440
    invoke-virtual {v1, v4}, Lwc;->i(Latz;)V

    .line 441
    .line 442
    .line 443
    invoke-interface {v11, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 444
    .line 445
    .line 446
    invoke-interface {v15, v11}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 447
    .line 448
    .line 449
    const/4 v1, 0x4

    .line 450
    if-eqz v3, :cond_4

    .line 451
    .line 452
    const/4 v11, 0x1

    .line 453
    if-eq v3, v11, :cond_4

    .line 454
    .line 455
    const/4 v4, 0x3

    .line 456
    if-eq v3, v4, :cond_4

    .line 457
    .line 458
    if-eq v3, v1, :cond_4

    .line 459
    .line 460
    move/from16 v27, v1

    .line 461
    .line 462
    move-object/from16 v28, v5

    .line 463
    .line 464
    :goto_2
    const/4 v11, 0x1

    .line 465
    goto/16 :goto_3

    .line 466
    .line 467
    :cond_4
    new-instance v4, Ljava/util/ArrayList;

    .line 468
    .line 469
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 470
    .line 471
    .line 472
    new-instance v11, Lwc;

    .line 473
    .line 474
    move/from16 v27, v1

    .line 475
    .line 476
    const/4 v1, 0x0

    .line 477
    invoke-direct {v11, v1}, Lwc;-><init>([I)V

    .line 478
    .line 479
    .line 480
    invoke-static {v13, v10}, Lmz;->S(Laty;Latx;)Latz;

    .line 481
    .line 482
    .line 483
    move-result-object v1

    .line 484
    invoke-virtual {v11, v1}, Lwc;->i(Latz;)V

    .line 485
    .line 486
    .line 487
    sget-object v1, Latx;->j:Latx;

    .line 488
    .line 489
    move-object/from16 v28, v5

    .line 490
    .line 491
    invoke-static {v13, v1}, Lmz;->S(Laty;Latx;)Latz;

    .line 492
    .line 493
    .line 494
    move-result-object v5

    .line 495
    invoke-virtual {v11, v5}, Lwc;->i(Latz;)V

    .line 496
    .line 497
    .line 498
    invoke-interface {v4, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 499
    .line 500
    .line 501
    new-instance v5, Lwc;

    .line 502
    .line 503
    const/4 v11, 0x0

    .line 504
    invoke-direct {v5, v11}, Lwc;-><init>([I)V

    .line 505
    .line 506
    .line 507
    invoke-static {v13, v10}, Lmz;->S(Laty;Latx;)Latz;

    .line 508
    .line 509
    .line 510
    move-result-object v11

    .line 511
    invoke-virtual {v5, v11}, Lwc;->i(Latz;)V

    .line 512
    .line 513
    .line 514
    invoke-static {v9, v1}, Lmz;->S(Laty;Latx;)Latz;

    .line 515
    .line 516
    .line 517
    move-result-object v11

    .line 518
    invoke-virtual {v5, v11}, Lwc;->i(Latz;)V

    .line 519
    .line 520
    .line 521
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 522
    .line 523
    .line 524
    new-instance v5, Lwc;

    .line 525
    .line 526
    const/4 v11, 0x0

    .line 527
    invoke-direct {v5, v11}, Lwc;-><init>([I)V

    .line 528
    .line 529
    .line 530
    invoke-static {v9, v10}, Lmz;->S(Laty;Latx;)Latz;

    .line 531
    .line 532
    .line 533
    move-result-object v11

    .line 534
    invoke-virtual {v5, v11}, Lwc;->i(Latz;)V

    .line 535
    .line 536
    .line 537
    invoke-static {v9, v1}, Lmz;->S(Laty;Latx;)Latz;

    .line 538
    .line 539
    .line 540
    move-result-object v11

    .line 541
    invoke-virtual {v5, v11}, Lwc;->i(Latz;)V

    .line 542
    .line 543
    .line 544
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 545
    .line 546
    .line 547
    new-instance v5, Lwc;

    .line 548
    .line 549
    const/4 v11, 0x0

    .line 550
    invoke-direct {v5, v11}, Lwc;-><init>([I)V

    .line 551
    .line 552
    .line 553
    invoke-static {v13, v10}, Lmz;->S(Laty;Latx;)Latz;

    .line 554
    .line 555
    .line 556
    move-result-object v11

    .line 557
    invoke-virtual {v5, v11}, Lwc;->i(Latz;)V

    .line 558
    .line 559
    .line 560
    invoke-static {v13, v1}, Lmz;->S(Laty;Latx;)Latz;

    .line 561
    .line 562
    .line 563
    move-result-object v11

    .line 564
    invoke-virtual {v5, v11}, Lwc;->i(Latz;)V

    .line 565
    .line 566
    .line 567
    invoke-static {v12, v1}, Lmz;->S(Laty;Latx;)Latz;

    .line 568
    .line 569
    .line 570
    move-result-object v11

    .line 571
    invoke-virtual {v5, v11}, Lwc;->i(Latz;)V

    .line 572
    .line 573
    .line 574
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 575
    .line 576
    .line 577
    new-instance v5, Lwc;

    .line 578
    .line 579
    const/4 v11, 0x0

    .line 580
    invoke-direct {v5, v11}, Lwc;-><init>([I)V

    .line 581
    .line 582
    .line 583
    invoke-static {v13, v10}, Lmz;->S(Laty;Latx;)Latz;

    .line 584
    .line 585
    .line 586
    move-result-object v11

    .line 587
    invoke-virtual {v5, v11}, Lwc;->i(Latz;)V

    .line 588
    .line 589
    .line 590
    invoke-static {v9, v1}, Lmz;->S(Laty;Latx;)Latz;

    .line 591
    .line 592
    .line 593
    move-result-object v11

    .line 594
    invoke-virtual {v5, v11}, Lwc;->i(Latz;)V

    .line 595
    .line 596
    .line 597
    invoke-static {v12, v1}, Lmz;->S(Laty;Latx;)Latz;

    .line 598
    .line 599
    .line 600
    move-result-object v1

    .line 601
    invoke-virtual {v5, v1}, Lwc;->i(Latz;)V

    .line 602
    .line 603
    .line 604
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 605
    .line 606
    .line 607
    new-instance v1, Lwc;

    .line 608
    .line 609
    const/4 v11, 0x0

    .line 610
    invoke-direct {v1, v11}, Lwc;-><init>([I)V

    .line 611
    .line 612
    .line 613
    invoke-static {v9, v10}, Lmz;->S(Laty;Latx;)Latz;

    .line 614
    .line 615
    .line 616
    move-result-object v5

    .line 617
    invoke-virtual {v1, v5}, Lwc;->i(Latz;)V

    .line 618
    .line 619
    .line 620
    invoke-static {v9, v10}, Lmz;->S(Laty;Latx;)Latz;

    .line 621
    .line 622
    .line 623
    move-result-object v5

    .line 624
    invoke-virtual {v1, v5}, Lwc;->i(Latz;)V

    .line 625
    .line 626
    .line 627
    invoke-static {v12, v7}, Lmz;->S(Laty;Latx;)Latz;

    .line 628
    .line 629
    .line 630
    move-result-object v5

    .line 631
    invoke-virtual {v1, v5}, Lwc;->i(Latz;)V

    .line 632
    .line 633
    .line 634
    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 635
    .line 636
    .line 637
    invoke-interface {v15, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 638
    .line 639
    .line 640
    goto/16 :goto_2

    .line 641
    .line 642
    :goto_3
    if-eq v3, v11, :cond_5

    .line 643
    .line 644
    const/4 v4, 0x3

    .line 645
    if-eq v3, v4, :cond_5

    .line 646
    .line 647
    goto/16 :goto_4

    .line 648
    .line 649
    :cond_5
    new-instance v1, Ljava/util/ArrayList;

    .line 650
    .line 651
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 652
    .line 653
    .line 654
    new-instance v4, Lwc;

    .line 655
    .line 656
    const/4 v11, 0x0

    .line 657
    invoke-direct {v4, v11}, Lwc;-><init>([I)V

    .line 658
    .line 659
    .line 660
    invoke-static {v13, v10}, Lmz;->S(Laty;Latx;)Latz;

    .line 661
    .line 662
    .line 663
    move-result-object v5

    .line 664
    invoke-virtual {v4, v5}, Lwc;->i(Latz;)V

    .line 665
    .line 666
    .line 667
    invoke-static {v13, v7}, Lmz;->S(Laty;Latx;)Latz;

    .line 668
    .line 669
    .line 670
    move-result-object v5

    .line 671
    invoke-virtual {v4, v5}, Lwc;->i(Latz;)V

    .line 672
    .line 673
    .line 674
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 675
    .line 676
    .line 677
    new-instance v4, Lwc;

    .line 678
    .line 679
    invoke-direct {v4, v11}, Lwc;-><init>([I)V

    .line 680
    .line 681
    .line 682
    invoke-static {v13, v10}, Lmz;->S(Laty;Latx;)Latz;

    .line 683
    .line 684
    .line 685
    move-result-object v5

    .line 686
    invoke-virtual {v4, v5}, Lwc;->i(Latz;)V

    .line 687
    .line 688
    .line 689
    invoke-static {v9, v7}, Lmz;->S(Laty;Latx;)Latz;

    .line 690
    .line 691
    .line 692
    move-result-object v5

    .line 693
    invoke-virtual {v4, v5}, Lwc;->i(Latz;)V

    .line 694
    .line 695
    .line 696
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 697
    .line 698
    .line 699
    new-instance v4, Lwc;

    .line 700
    .line 701
    invoke-direct {v4, v11}, Lwc;-><init>([I)V

    .line 702
    .line 703
    .line 704
    invoke-static {v9, v10}, Lmz;->S(Laty;Latx;)Latz;

    .line 705
    .line 706
    .line 707
    move-result-object v5

    .line 708
    invoke-virtual {v4, v5}, Lwc;->i(Latz;)V

    .line 709
    .line 710
    .line 711
    invoke-static {v9, v7}, Lmz;->S(Laty;Latx;)Latz;

    .line 712
    .line 713
    .line 714
    move-result-object v5

    .line 715
    invoke-virtual {v4, v5}, Lwc;->i(Latz;)V

    .line 716
    .line 717
    .line 718
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 719
    .line 720
    .line 721
    new-instance v4, Lwc;

    .line 722
    .line 723
    invoke-direct {v4, v11}, Lwc;-><init>([I)V

    .line 724
    .line 725
    .line 726
    invoke-static {v13, v10}, Lmz;->S(Laty;Latx;)Latz;

    .line 727
    .line 728
    .line 729
    move-result-object v5

    .line 730
    invoke-virtual {v4, v5}, Lwc;->i(Latz;)V

    .line 731
    .line 732
    .line 733
    invoke-static {v13, v10}, Lmz;->S(Laty;Latx;)Latz;

    .line 734
    .line 735
    .line 736
    move-result-object v5

    .line 737
    invoke-virtual {v4, v5}, Lwc;->i(Latz;)V

    .line 738
    .line 739
    .line 740
    invoke-static {v12, v7}, Lmz;->S(Laty;Latx;)Latz;

    .line 741
    .line 742
    .line 743
    move-result-object v5

    .line 744
    invoke-virtual {v4, v5}, Lwc;->i(Latz;)V

    .line 745
    .line 746
    .line 747
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 748
    .line 749
    .line 750
    new-instance v4, Lwc;

    .line 751
    .line 752
    invoke-direct {v4, v11}, Lwc;-><init>([I)V

    .line 753
    .line 754
    .line 755
    sget-object v5, Latx;->a:Latx;

    .line 756
    .line 757
    invoke-static {v9, v5}, Lmz;->S(Laty;Latx;)Latz;

    .line 758
    .line 759
    .line 760
    move-result-object v11

    .line 761
    invoke-virtual {v4, v11}, Lwc;->i(Latz;)V

    .line 762
    .line 763
    .line 764
    invoke-static {v13, v10}, Lmz;->S(Laty;Latx;)Latz;

    .line 765
    .line 766
    .line 767
    move-result-object v11

    .line 768
    invoke-virtual {v4, v11}, Lwc;->i(Latz;)V

    .line 769
    .line 770
    .line 771
    invoke-static {v9, v7}, Lmz;->S(Laty;Latx;)Latz;

    .line 772
    .line 773
    .line 774
    move-result-object v11

    .line 775
    invoke-virtual {v4, v11}, Lwc;->i(Latz;)V

    .line 776
    .line 777
    .line 778
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 779
    .line 780
    .line 781
    new-instance v4, Lwc;

    .line 782
    .line 783
    const/4 v11, 0x0

    .line 784
    invoke-direct {v4, v11}, Lwc;-><init>([I)V

    .line 785
    .line 786
    .line 787
    invoke-static {v9, v5}, Lmz;->S(Laty;Latx;)Latz;

    .line 788
    .line 789
    .line 790
    move-result-object v5

    .line 791
    invoke-virtual {v4, v5}, Lwc;->i(Latz;)V

    .line 792
    .line 793
    .line 794
    invoke-static {v9, v10}, Lmz;->S(Laty;Latx;)Latz;

    .line 795
    .line 796
    .line 797
    move-result-object v5

    .line 798
    invoke-virtual {v4, v5}, Lwc;->i(Latz;)V

    .line 799
    .line 800
    .line 801
    invoke-static {v9, v7}, Lmz;->S(Laty;Latx;)Latz;

    .line 802
    .line 803
    .line 804
    move-result-object v5

    .line 805
    invoke-virtual {v4, v5}, Lwc;->i(Latz;)V

    .line 806
    .line 807
    .line 808
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 809
    .line 810
    .line 811
    invoke-interface {v15, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 812
    .line 813
    .line 814
    :goto_4
    if-eqz v21, :cond_6

    .line 815
    .line 816
    new-instance v1, Ljava/util/ArrayList;

    .line 817
    .line 818
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 819
    .line 820
    .line 821
    new-instance v4, Lwc;

    .line 822
    .line 823
    const/4 v11, 0x0

    .line 824
    invoke-direct {v4, v11}, Lwc;-><init>([I)V

    .line 825
    .line 826
    .line 827
    sget-object v5, Laty;->e:Laty;

    .line 828
    .line 829
    invoke-static {v5, v7}, Lmz;->S(Laty;Latx;)Latz;

    .line 830
    .line 831
    .line 832
    move-result-object v11

    .line 833
    invoke-virtual {v4, v11}, Lwc;->i(Latz;)V

    .line 834
    .line 835
    .line 836
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 837
    .line 838
    .line 839
    new-instance v4, Lwc;

    .line 840
    .line 841
    const/4 v11, 0x0

    .line 842
    invoke-direct {v4, v11}, Lwc;-><init>([I)V

    .line 843
    .line 844
    .line 845
    invoke-static {v13, v10}, Lmz;->S(Laty;Latx;)Latz;

    .line 846
    .line 847
    .line 848
    move-result-object v11

    .line 849
    invoke-virtual {v4, v11}, Lwc;->i(Latz;)V

    .line 850
    .line 851
    .line 852
    invoke-static {v5, v7}, Lmz;->S(Laty;Latx;)Latz;

    .line 853
    .line 854
    .line 855
    move-result-object v11

    .line 856
    invoke-virtual {v4, v11}, Lwc;->i(Latz;)V

    .line 857
    .line 858
    .line 859
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 860
    .line 861
    .line 862
    new-instance v4, Lwc;

    .line 863
    .line 864
    const/4 v11, 0x0

    .line 865
    invoke-direct {v4, v11}, Lwc;-><init>([I)V

    .line 866
    .line 867
    .line 868
    invoke-static {v9, v10}, Lmz;->S(Laty;Latx;)Latz;

    .line 869
    .line 870
    .line 871
    move-result-object v11

    .line 872
    invoke-virtual {v4, v11}, Lwc;->i(Latz;)V

    .line 873
    .line 874
    .line 875
    invoke-static {v5, v7}, Lmz;->S(Laty;Latx;)Latz;

    .line 876
    .line 877
    .line 878
    move-result-object v11

    .line 879
    invoke-virtual {v4, v11}, Lwc;->i(Latz;)V

    .line 880
    .line 881
    .line 882
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 883
    .line 884
    .line 885
    new-instance v4, Lwc;

    .line 886
    .line 887
    const/4 v11, 0x0

    .line 888
    invoke-direct {v4, v11}, Lwc;-><init>([I)V

    .line 889
    .line 890
    .line 891
    invoke-static {v13, v10}, Lmz;->S(Laty;Latx;)Latz;

    .line 892
    .line 893
    .line 894
    move-result-object v11

    .line 895
    invoke-virtual {v4, v11}, Lwc;->i(Latz;)V

    .line 896
    .line 897
    .line 898
    invoke-static {v13, v10}, Lmz;->S(Laty;Latx;)Latz;

    .line 899
    .line 900
    .line 901
    move-result-object v11

    .line 902
    invoke-virtual {v4, v11}, Lwc;->i(Latz;)V

    .line 903
    .line 904
    .line 905
    invoke-static {v5, v7}, Lmz;->S(Laty;Latx;)Latz;

    .line 906
    .line 907
    .line 908
    move-result-object v11

    .line 909
    invoke-virtual {v4, v11}, Lwc;->i(Latz;)V

    .line 910
    .line 911
    .line 912
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 913
    .line 914
    .line 915
    new-instance v4, Lwc;

    .line 916
    .line 917
    const/4 v11, 0x0

    .line 918
    invoke-direct {v4, v11}, Lwc;-><init>([I)V

    .line 919
    .line 920
    .line 921
    invoke-static {v13, v10}, Lmz;->S(Laty;Latx;)Latz;

    .line 922
    .line 923
    .line 924
    move-result-object v11

    .line 925
    invoke-virtual {v4, v11}, Lwc;->i(Latz;)V

    .line 926
    .line 927
    .line 928
    invoke-static {v9, v10}, Lmz;->S(Laty;Latx;)Latz;

    .line 929
    .line 930
    .line 931
    move-result-object v11

    .line 932
    invoke-virtual {v4, v11}, Lwc;->i(Latz;)V

    .line 933
    .line 934
    .line 935
    invoke-static {v5, v7}, Lmz;->S(Laty;Latx;)Latz;

    .line 936
    .line 937
    .line 938
    move-result-object v11

    .line 939
    invoke-virtual {v4, v11}, Lwc;->i(Latz;)V

    .line 940
    .line 941
    .line 942
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 943
    .line 944
    .line 945
    new-instance v4, Lwc;

    .line 946
    .line 947
    const/4 v11, 0x0

    .line 948
    invoke-direct {v4, v11}, Lwc;-><init>([I)V

    .line 949
    .line 950
    .line 951
    invoke-static {v9, v10}, Lmz;->S(Laty;Latx;)Latz;

    .line 952
    .line 953
    .line 954
    move-result-object v11

    .line 955
    invoke-virtual {v4, v11}, Lwc;->i(Latz;)V

    .line 956
    .line 957
    .line 958
    invoke-static {v9, v10}, Lmz;->S(Laty;Latx;)Latz;

    .line 959
    .line 960
    .line 961
    move-result-object v11

    .line 962
    invoke-virtual {v4, v11}, Lwc;->i(Latz;)V

    .line 963
    .line 964
    .line 965
    invoke-static {v5, v7}, Lmz;->S(Laty;Latx;)Latz;

    .line 966
    .line 967
    .line 968
    move-result-object v11

    .line 969
    invoke-virtual {v4, v11}, Lwc;->i(Latz;)V

    .line 970
    .line 971
    .line 972
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 973
    .line 974
    .line 975
    new-instance v4, Lwc;

    .line 976
    .line 977
    const/4 v11, 0x0

    .line 978
    invoke-direct {v4, v11}, Lwc;-><init>([I)V

    .line 979
    .line 980
    .line 981
    invoke-static {v13, v10}, Lmz;->S(Laty;Latx;)Latz;

    .line 982
    .line 983
    .line 984
    move-result-object v11

    .line 985
    invoke-virtual {v4, v11}, Lwc;->i(Latz;)V

    .line 986
    .line 987
    .line 988
    invoke-static {v12, v7}, Lmz;->S(Laty;Latx;)Latz;

    .line 989
    .line 990
    .line 991
    move-result-object v11

    .line 992
    invoke-virtual {v4, v11}, Lwc;->i(Latz;)V

    .line 993
    .line 994
    .line 995
    invoke-static {v5, v7}, Lmz;->S(Laty;Latx;)Latz;

    .line 996
    .line 997
    .line 998
    move-result-object v11

    .line 999
    invoke-virtual {v4, v11}, Lwc;->i(Latz;)V

    .line 1000
    .line 1001
    .line 1002
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1003
    .line 1004
    .line 1005
    new-instance v4, Lwc;

    .line 1006
    .line 1007
    const/4 v11, 0x0

    .line 1008
    invoke-direct {v4, v11}, Lwc;-><init>([I)V

    .line 1009
    .line 1010
    .line 1011
    invoke-static {v9, v10}, Lmz;->S(Laty;Latx;)Latz;

    .line 1012
    .line 1013
    .line 1014
    move-result-object v11

    .line 1015
    invoke-virtual {v4, v11}, Lwc;->i(Latz;)V

    .line 1016
    .line 1017
    .line 1018
    invoke-static {v12, v7}, Lmz;->S(Laty;Latx;)Latz;

    .line 1019
    .line 1020
    .line 1021
    move-result-object v11

    .line 1022
    invoke-virtual {v4, v11}, Lwc;->i(Latz;)V

    .line 1023
    .line 1024
    .line 1025
    invoke-static {v5, v7}, Lmz;->S(Laty;Latx;)Latz;

    .line 1026
    .line 1027
    .line 1028
    move-result-object v5

    .line 1029
    invoke-virtual {v4, v5}, Lwc;->i(Latz;)V

    .line 1030
    .line 1031
    .line 1032
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1033
    .line 1034
    .line 1035
    invoke-interface {v15, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 1036
    .line 1037
    .line 1038
    :cond_6
    if-eqz v22, :cond_7

    .line 1039
    .line 1040
    if-nez v3, :cond_7

    .line 1041
    .line 1042
    new-instance v1, Ljava/util/ArrayList;

    .line 1043
    .line 1044
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1045
    .line 1046
    .line 1047
    new-instance v3, Lwc;

    .line 1048
    .line 1049
    const/4 v11, 0x0

    .line 1050
    invoke-direct {v3, v11}, Lwc;-><init>([I)V

    .line 1051
    .line 1052
    .line 1053
    invoke-static {v13, v10}, Lmz;->S(Laty;Latx;)Latz;

    .line 1054
    .line 1055
    .line 1056
    move-result-object v4

    .line 1057
    invoke-virtual {v3, v4}, Lwc;->i(Latz;)V

    .line 1058
    .line 1059
    .line 1060
    invoke-static {v13, v7}, Lmz;->S(Laty;Latx;)Latz;

    .line 1061
    .line 1062
    .line 1063
    move-result-object v4

    .line 1064
    invoke-virtual {v3, v4}, Lwc;->i(Latz;)V

    .line 1065
    .line 1066
    .line 1067
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1068
    .line 1069
    .line 1070
    new-instance v3, Lwc;

    .line 1071
    .line 1072
    invoke-direct {v3, v11}, Lwc;-><init>([I)V

    .line 1073
    .line 1074
    .line 1075
    invoke-static {v13, v10}, Lmz;->S(Laty;Latx;)Latz;

    .line 1076
    .line 1077
    .line 1078
    move-result-object v4

    .line 1079
    invoke-virtual {v3, v4}, Lwc;->i(Latz;)V

    .line 1080
    .line 1081
    .line 1082
    invoke-static {v9, v7}, Lmz;->S(Laty;Latx;)Latz;

    .line 1083
    .line 1084
    .line 1085
    move-result-object v4

    .line 1086
    invoke-virtual {v3, v4}, Lwc;->i(Latz;)V

    .line 1087
    .line 1088
    .line 1089
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1090
    .line 1091
    .line 1092
    new-instance v3, Lwc;

    .line 1093
    .line 1094
    invoke-direct {v3, v11}, Lwc;-><init>([I)V

    .line 1095
    .line 1096
    .line 1097
    invoke-static {v9, v10}, Lmz;->S(Laty;Latx;)Latz;

    .line 1098
    .line 1099
    .line 1100
    move-result-object v4

    .line 1101
    invoke-virtual {v3, v4}, Lwc;->i(Latz;)V

    .line 1102
    .line 1103
    .line 1104
    invoke-static {v9, v7}, Lmz;->S(Laty;Latx;)Latz;

    .line 1105
    .line 1106
    .line 1107
    move-result-object v4

    .line 1108
    invoke-virtual {v3, v4}, Lwc;->i(Latz;)V

    .line 1109
    .line 1110
    .line 1111
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1112
    .line 1113
    .line 1114
    invoke-interface {v15, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 1115
    .line 1116
    .line 1117
    goto :goto_5

    .line 1118
    :cond_7
    const/4 v4, 0x3

    .line 1119
    if-ne v3, v4, :cond_8

    .line 1120
    .line 1121
    new-instance v1, Ljava/util/ArrayList;

    .line 1122
    .line 1123
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1124
    .line 1125
    .line 1126
    new-instance v3, Lwc;

    .line 1127
    .line 1128
    const/4 v11, 0x0

    .line 1129
    invoke-direct {v3, v11}, Lwc;-><init>([I)V

    .line 1130
    .line 1131
    .line 1132
    invoke-static {v13, v10}, Lmz;->S(Laty;Latx;)Latz;

    .line 1133
    .line 1134
    .line 1135
    move-result-object v4

    .line 1136
    invoke-virtual {v3, v4}, Lwc;->i(Latz;)V

    .line 1137
    .line 1138
    .line 1139
    sget-object v4, Latx;->a:Latx;

    .line 1140
    .line 1141
    invoke-static {v13, v4}, Lmz;->S(Laty;Latx;)Latz;

    .line 1142
    .line 1143
    .line 1144
    move-result-object v5

    .line 1145
    invoke-virtual {v3, v5}, Lwc;->i(Latz;)V

    .line 1146
    .line 1147
    .line 1148
    invoke-static {v9, v7}, Lmz;->S(Laty;Latx;)Latz;

    .line 1149
    .line 1150
    .line 1151
    move-result-object v5

    .line 1152
    invoke-virtual {v3, v5}, Lwc;->i(Latz;)V

    .line 1153
    .line 1154
    .line 1155
    sget-object v5, Laty;->e:Laty;

    .line 1156
    .line 1157
    invoke-static {v5, v7}, Lmz;->S(Laty;Latx;)Latz;

    .line 1158
    .line 1159
    .line 1160
    move-result-object v11

    .line 1161
    invoke-virtual {v3, v11}, Lwc;->i(Latz;)V

    .line 1162
    .line 1163
    .line 1164
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1165
    .line 1166
    .line 1167
    new-instance v3, Lwc;

    .line 1168
    .line 1169
    const/4 v11, 0x0

    .line 1170
    invoke-direct {v3, v11}, Lwc;-><init>([I)V

    .line 1171
    .line 1172
    .line 1173
    invoke-static {v13, v10}, Lmz;->S(Laty;Latx;)Latz;

    .line 1174
    .line 1175
    .line 1176
    move-result-object v11

    .line 1177
    invoke-virtual {v3, v11}, Lwc;->i(Latz;)V

    .line 1178
    .line 1179
    .line 1180
    invoke-static {v13, v4}, Lmz;->S(Laty;Latx;)Latz;

    .line 1181
    .line 1182
    .line 1183
    move-result-object v4

    .line 1184
    invoke-virtual {v3, v4}, Lwc;->i(Latz;)V

    .line 1185
    .line 1186
    .line 1187
    invoke-static {v12, v7}, Lmz;->S(Laty;Latx;)Latz;

    .line 1188
    .line 1189
    .line 1190
    move-result-object v4

    .line 1191
    invoke-virtual {v3, v4}, Lwc;->i(Latz;)V

    .line 1192
    .line 1193
    .line 1194
    invoke-static {v5, v7}, Lmz;->S(Laty;Latx;)Latz;

    .line 1195
    .line 1196
    .line 1197
    move-result-object v4

    .line 1198
    invoke-virtual {v3, v4}, Lwc;->i(Latz;)V

    .line 1199
    .line 1200
    .line 1201
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1202
    .line 1203
    .line 1204
    invoke-interface {v15, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 1205
    .line 1206
    .line 1207
    :cond_8
    :goto_5
    invoke-interface {v6, v15}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 1208
    .line 1209
    .line 1210
    iget-object v1, v14, Lwc;->a:Ljava/lang/Object;

    .line 1211
    .line 1212
    if-eqz v1, :cond_b

    .line 1213
    .line 1214
    invoke-static {}, Lmz;->q()Z

    .line 1215
    .line 1216
    .line 1217
    move-result v1

    .line 1218
    if-eqz v1, :cond_9

    .line 1219
    .line 1220
    new-instance v1, Ljava/util/ArrayList;

    .line 1221
    .line 1222
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1223
    .line 1224
    .line 1225
    const-string v3, "1"

    .line 1226
    .line 1227
    invoke-static {v2, v3}, Lbmdb;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1228
    .line 1229
    .line 1230
    move-result v2

    .line 1231
    if-eqz v2, :cond_c

    .line 1232
    .line 1233
    sget-object v2, Landroidx/camera/camera2/compat/quirk/ExtraSupportedSurfaceCombinationsQuirk;->c:Lwc;

    .line 1234
    .line 1235
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1236
    .line 1237
    .line 1238
    goto :goto_6

    .line 1239
    :cond_9
    invoke-static {}, Lmz;->r()Z

    .line 1240
    .line 1241
    .line 1242
    move-result v1

    .line 1243
    if-nez v1, :cond_a

    .line 1244
    .line 1245
    invoke-static {}, Lmz;->s()Z

    .line 1246
    .line 1247
    .line 1248
    move-result v1

    .line 1249
    if-eqz v1, :cond_b

    .line 1250
    .line 1251
    :cond_a
    sget-object v1, Landroidx/camera/camera2/compat/quirk/ExtraSupportedSurfaceCombinationsQuirk;->d:Lwc;

    .line 1252
    .line 1253
    invoke-static {v1}, Lblzk;->z(Ljava/lang/Object;)Ljava/util/List;

    .line 1254
    .line 1255
    .line 1256
    move-result-object v1

    .line 1257
    goto :goto_6

    .line 1258
    :cond_b
    sget-object v1, Lblzm;->a:Lblzm;

    .line 1259
    .line 1260
    :cond_c
    :goto_6
    invoke-interface {v6, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 1261
    .line 1262
    .line 1263
    iget-boolean v1, v0, Lul;->x:Z

    .line 1264
    .line 1265
    if-eqz v1, :cond_d

    .line 1266
    .line 1267
    new-instance v1, Ljava/util/ArrayList;

    .line 1268
    .line 1269
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1270
    .line 1271
    .line 1272
    new-instance v2, Lwc;

    .line 1273
    .line 1274
    const/4 v11, 0x0

    .line 1275
    invoke-direct {v2, v11}, Lwc;-><init>([I)V

    .line 1276
    .line 1277
    .line 1278
    sget-object v3, Latx;->n:Latx;

    .line 1279
    .line 1280
    invoke-static {v9, v3}, Lmz;->S(Laty;Latx;)Latz;

    .line 1281
    .line 1282
    .line 1283
    move-result-object v4

    .line 1284
    invoke-virtual {v2, v4}, Lwc;->i(Latz;)V

    .line 1285
    .line 1286
    .line 1287
    invoke-static {v13, v10}, Lmz;->S(Laty;Latx;)Latz;

    .line 1288
    .line 1289
    .line 1290
    move-result-object v4

    .line 1291
    invoke-virtual {v2, v4}, Lwc;->i(Latz;)V

    .line 1292
    .line 1293
    .line 1294
    sget-object v4, Latx;->j:Latx;

    .line 1295
    .line 1296
    invoke-static {v13, v4}, Lmz;->S(Laty;Latx;)Latz;

    .line 1297
    .line 1298
    .line 1299
    move-result-object v5

    .line 1300
    invoke-virtual {v2, v5}, Lwc;->i(Latz;)V

    .line 1301
    .line 1302
    .line 1303
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1304
    .line 1305
    .line 1306
    new-instance v2, Lwc;

    .line 1307
    .line 1308
    invoke-direct {v2, v11}, Lwc;-><init>([I)V

    .line 1309
    .line 1310
    .line 1311
    invoke-static {v12, v3}, Lmz;->S(Laty;Latx;)Latz;

    .line 1312
    .line 1313
    .line 1314
    move-result-object v5

    .line 1315
    invoke-virtual {v2, v5}, Lwc;->i(Latz;)V

    .line 1316
    .line 1317
    .line 1318
    invoke-static {v13, v10}, Lmz;->S(Laty;Latx;)Latz;

    .line 1319
    .line 1320
    .line 1321
    move-result-object v5

    .line 1322
    invoke-virtual {v2, v5}, Lwc;->i(Latz;)V

    .line 1323
    .line 1324
    .line 1325
    invoke-static {v13, v4}, Lmz;->S(Laty;Latx;)Latz;

    .line 1326
    .line 1327
    .line 1328
    move-result-object v5

    .line 1329
    invoke-virtual {v2, v5}, Lwc;->i(Latz;)V

    .line 1330
    .line 1331
    .line 1332
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1333
    .line 1334
    .line 1335
    new-instance v2, Lwc;

    .line 1336
    .line 1337
    invoke-direct {v2, v11}, Lwc;-><init>([I)V

    .line 1338
    .line 1339
    .line 1340
    sget-object v5, Laty;->e:Laty;

    .line 1341
    .line 1342
    invoke-static {v5, v3}, Lmz;->S(Laty;Latx;)Latz;

    .line 1343
    .line 1344
    .line 1345
    move-result-object v6

    .line 1346
    invoke-virtual {v2, v6}, Lwc;->i(Latz;)V

    .line 1347
    .line 1348
    .line 1349
    invoke-static {v13, v10}, Lmz;->S(Laty;Latx;)Latz;

    .line 1350
    .line 1351
    .line 1352
    move-result-object v6

    .line 1353
    invoke-virtual {v2, v6}, Lwc;->i(Latz;)V

    .line 1354
    .line 1355
    .line 1356
    invoke-static {v13, v4}, Lmz;->S(Laty;Latx;)Latz;

    .line 1357
    .line 1358
    .line 1359
    move-result-object v4

    .line 1360
    invoke-virtual {v2, v4}, Lwc;->i(Latz;)V

    .line 1361
    .line 1362
    .line 1363
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1364
    .line 1365
    .line 1366
    new-instance v2, Lwc;

    .line 1367
    .line 1368
    invoke-direct {v2, v11}, Lwc;-><init>([I)V

    .line 1369
    .line 1370
    .line 1371
    invoke-static {v9, v3}, Lmz;->S(Laty;Latx;)Latz;

    .line 1372
    .line 1373
    .line 1374
    move-result-object v4

    .line 1375
    invoke-virtual {v2, v4}, Lwc;->i(Latz;)V

    .line 1376
    .line 1377
    .line 1378
    invoke-static {v13, v10}, Lmz;->S(Laty;Latx;)Latz;

    .line 1379
    .line 1380
    .line 1381
    move-result-object v4

    .line 1382
    invoke-virtual {v2, v4}, Lwc;->i(Latz;)V

    .line 1383
    .line 1384
    .line 1385
    invoke-static {v12, v7}, Lmz;->S(Laty;Latx;)Latz;

    .line 1386
    .line 1387
    .line 1388
    move-result-object v4

    .line 1389
    invoke-virtual {v2, v4}, Lwc;->i(Latz;)V

    .line 1390
    .line 1391
    .line 1392
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1393
    .line 1394
    .line 1395
    new-instance v2, Lwc;

    .line 1396
    .line 1397
    invoke-direct {v2, v11}, Lwc;-><init>([I)V

    .line 1398
    .line 1399
    .line 1400
    invoke-static {v12, v3}, Lmz;->S(Laty;Latx;)Latz;

    .line 1401
    .line 1402
    .line 1403
    move-result-object v4

    .line 1404
    invoke-virtual {v2, v4}, Lwc;->i(Latz;)V

    .line 1405
    .line 1406
    .line 1407
    invoke-static {v13, v10}, Lmz;->S(Laty;Latx;)Latz;

    .line 1408
    .line 1409
    .line 1410
    move-result-object v4

    .line 1411
    invoke-virtual {v2, v4}, Lwc;->i(Latz;)V

    .line 1412
    .line 1413
    .line 1414
    invoke-static {v12, v7}, Lmz;->S(Laty;Latx;)Latz;

    .line 1415
    .line 1416
    .line 1417
    move-result-object v4

    .line 1418
    invoke-virtual {v2, v4}, Lwc;->i(Latz;)V

    .line 1419
    .line 1420
    .line 1421
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1422
    .line 1423
    .line 1424
    new-instance v2, Lwc;

    .line 1425
    .line 1426
    invoke-direct {v2, v11}, Lwc;-><init>([I)V

    .line 1427
    .line 1428
    .line 1429
    invoke-static {v5, v3}, Lmz;->S(Laty;Latx;)Latz;

    .line 1430
    .line 1431
    .line 1432
    move-result-object v4

    .line 1433
    invoke-virtual {v2, v4}, Lwc;->i(Latz;)V

    .line 1434
    .line 1435
    .line 1436
    invoke-static {v13, v10}, Lmz;->S(Laty;Latx;)Latz;

    .line 1437
    .line 1438
    .line 1439
    move-result-object v4

    .line 1440
    invoke-virtual {v2, v4}, Lwc;->i(Latz;)V

    .line 1441
    .line 1442
    .line 1443
    invoke-static {v12, v7}, Lmz;->S(Laty;Latx;)Latz;

    .line 1444
    .line 1445
    .line 1446
    move-result-object v4

    .line 1447
    invoke-virtual {v2, v4}, Lwc;->i(Latz;)V

    .line 1448
    .line 1449
    .line 1450
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1451
    .line 1452
    .line 1453
    new-instance v2, Lwc;

    .line 1454
    .line 1455
    invoke-direct {v2, v11}, Lwc;-><init>([I)V

    .line 1456
    .line 1457
    .line 1458
    invoke-static {v9, v3}, Lmz;->S(Laty;Latx;)Latz;

    .line 1459
    .line 1460
    .line 1461
    move-result-object v4

    .line 1462
    invoke-virtual {v2, v4}, Lwc;->i(Latz;)V

    .line 1463
    .line 1464
    .line 1465
    invoke-static {v13, v10}, Lmz;->S(Laty;Latx;)Latz;

    .line 1466
    .line 1467
    .line 1468
    move-result-object v4

    .line 1469
    invoke-virtual {v2, v4}, Lwc;->i(Latz;)V

    .line 1470
    .line 1471
    .line 1472
    invoke-static {v9, v7}, Lmz;->S(Laty;Latx;)Latz;

    .line 1473
    .line 1474
    .line 1475
    move-result-object v4

    .line 1476
    invoke-virtual {v2, v4}, Lwc;->i(Latz;)V

    .line 1477
    .line 1478
    .line 1479
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1480
    .line 1481
    .line 1482
    new-instance v2, Lwc;

    .line 1483
    .line 1484
    invoke-direct {v2, v11}, Lwc;-><init>([I)V

    .line 1485
    .line 1486
    .line 1487
    invoke-static {v12, v3}, Lmz;->S(Laty;Latx;)Latz;

    .line 1488
    .line 1489
    .line 1490
    move-result-object v4

    .line 1491
    invoke-virtual {v2, v4}, Lwc;->i(Latz;)V

    .line 1492
    .line 1493
    .line 1494
    invoke-static {v13, v10}, Lmz;->S(Laty;Latx;)Latz;

    .line 1495
    .line 1496
    .line 1497
    move-result-object v4

    .line 1498
    invoke-virtual {v2, v4}, Lwc;->i(Latz;)V

    .line 1499
    .line 1500
    .line 1501
    invoke-static {v9, v7}, Lmz;->S(Laty;Latx;)Latz;

    .line 1502
    .line 1503
    .line 1504
    move-result-object v4

    .line 1505
    invoke-virtual {v2, v4}, Lwc;->i(Latz;)V

    .line 1506
    .line 1507
    .line 1508
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1509
    .line 1510
    .line 1511
    new-instance v2, Lwc;

    .line 1512
    .line 1513
    invoke-direct {v2, v11}, Lwc;-><init>([I)V

    .line 1514
    .line 1515
    .line 1516
    invoke-static {v5, v3}, Lmz;->S(Laty;Latx;)Latz;

    .line 1517
    .line 1518
    .line 1519
    move-result-object v4

    .line 1520
    invoke-virtual {v2, v4}, Lwc;->i(Latz;)V

    .line 1521
    .line 1522
    .line 1523
    invoke-static {v13, v10}, Lmz;->S(Laty;Latx;)Latz;

    .line 1524
    .line 1525
    .line 1526
    move-result-object v4

    .line 1527
    invoke-virtual {v2, v4}, Lwc;->i(Latz;)V

    .line 1528
    .line 1529
    .line 1530
    invoke-static {v9, v7}, Lmz;->S(Laty;Latx;)Latz;

    .line 1531
    .line 1532
    .line 1533
    move-result-object v4

    .line 1534
    invoke-virtual {v2, v4}, Lwc;->i(Latz;)V

    .line 1535
    .line 1536
    .line 1537
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1538
    .line 1539
    .line 1540
    new-instance v2, Lwc;

    .line 1541
    .line 1542
    invoke-direct {v2, v11}, Lwc;-><init>([I)V

    .line 1543
    .line 1544
    .line 1545
    invoke-static {v9, v3}, Lmz;->S(Laty;Latx;)Latz;

    .line 1546
    .line 1547
    .line 1548
    move-result-object v4

    .line 1549
    invoke-virtual {v2, v4}, Lwc;->i(Latz;)V

    .line 1550
    .line 1551
    .line 1552
    invoke-static {v13, v10}, Lmz;->S(Laty;Latx;)Latz;

    .line 1553
    .line 1554
    .line 1555
    move-result-object v4

    .line 1556
    invoke-virtual {v2, v4}, Lwc;->i(Latz;)V

    .line 1557
    .line 1558
    .line 1559
    invoke-static {v5, v7}, Lmz;->S(Laty;Latx;)Latz;

    .line 1560
    .line 1561
    .line 1562
    move-result-object v4

    .line 1563
    invoke-virtual {v2, v4}, Lwc;->i(Latz;)V

    .line 1564
    .line 1565
    .line 1566
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1567
    .line 1568
    .line 1569
    new-instance v2, Lwc;

    .line 1570
    .line 1571
    invoke-direct {v2, v11}, Lwc;-><init>([I)V

    .line 1572
    .line 1573
    .line 1574
    invoke-static {v12, v3}, Lmz;->S(Laty;Latx;)Latz;

    .line 1575
    .line 1576
    .line 1577
    move-result-object v4

    .line 1578
    invoke-virtual {v2, v4}, Lwc;->i(Latz;)V

    .line 1579
    .line 1580
    .line 1581
    invoke-static {v13, v10}, Lmz;->S(Laty;Latx;)Latz;

    .line 1582
    .line 1583
    .line 1584
    move-result-object v4

    .line 1585
    invoke-virtual {v2, v4}, Lwc;->i(Latz;)V

    .line 1586
    .line 1587
    .line 1588
    invoke-static {v5, v7}, Lmz;->S(Laty;Latx;)Latz;

    .line 1589
    .line 1590
    .line 1591
    move-result-object v4

    .line 1592
    invoke-virtual {v2, v4}, Lwc;->i(Latz;)V

    .line 1593
    .line 1594
    .line 1595
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1596
    .line 1597
    .line 1598
    new-instance v2, Lwc;

    .line 1599
    .line 1600
    invoke-direct {v2, v11}, Lwc;-><init>([I)V

    .line 1601
    .line 1602
    .line 1603
    invoke-static {v5, v3}, Lmz;->S(Laty;Latx;)Latz;

    .line 1604
    .line 1605
    .line 1606
    move-result-object v3

    .line 1607
    invoke-virtual {v2, v3}, Lwc;->i(Latz;)V

    .line 1608
    .line 1609
    .line 1610
    invoke-static {v13, v10}, Lmz;->S(Laty;Latx;)Latz;

    .line 1611
    .line 1612
    .line 1613
    move-result-object v3

    .line 1614
    invoke-virtual {v2, v3}, Lwc;->i(Latz;)V

    .line 1615
    .line 1616
    .line 1617
    invoke-static {v5, v7}, Lmz;->S(Laty;Latx;)Latz;

    .line 1618
    .line 1619
    .line 1620
    move-result-object v3

    .line 1621
    invoke-virtual {v2, v3}, Lwc;->i(Latz;)V

    .line 1622
    .line 1623
    .line 1624
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1625
    .line 1626
    .line 1627
    invoke-interface {v8, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 1628
    .line 1629
    .line 1630
    :cond_d
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 1631
    .line 1632
    .line 1633
    move-result-object v1

    .line 1634
    const-string v2, "android.hardware.camera.concurrent"

    .line 1635
    .line 1636
    invoke-virtual {v1, v2}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 1637
    .line 1638
    .line 1639
    move-result v1

    .line 1640
    iput-boolean v1, v0, Lul;->v:Z

    .line 1641
    .line 1642
    if-eqz v1, :cond_e

    .line 1643
    .line 1644
    new-instance v1, Ljava/util/ArrayList;

    .line 1645
    .line 1646
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1647
    .line 1648
    .line 1649
    new-instance v2, Lwc;

    .line 1650
    .line 1651
    const/4 v11, 0x0

    .line 1652
    invoke-direct {v2, v11}, Lwc;-><init>([I)V

    .line 1653
    .line 1654
    .line 1655
    sget-object v3, Latx;->g:Latx;

    .line 1656
    .line 1657
    invoke-static {v9, v3}, Lmz;->S(Laty;Latx;)Latz;

    .line 1658
    .line 1659
    .line 1660
    move-result-object v4

    .line 1661
    invoke-virtual {v2, v4}, Lwc;->i(Latz;)V

    .line 1662
    .line 1663
    .line 1664
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1665
    .line 1666
    .line 1667
    new-instance v2, Lwc;

    .line 1668
    .line 1669
    invoke-direct {v2, v11}, Lwc;-><init>([I)V

    .line 1670
    .line 1671
    .line 1672
    invoke-static {v13, v3}, Lmz;->S(Laty;Latx;)Latz;

    .line 1673
    .line 1674
    .line 1675
    move-result-object v4

    .line 1676
    invoke-virtual {v2, v4}, Lwc;->i(Latz;)V

    .line 1677
    .line 1678
    .line 1679
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1680
    .line 1681
    .line 1682
    new-instance v2, Lwc;

    .line 1683
    .line 1684
    invoke-direct {v2, v11}, Lwc;-><init>([I)V

    .line 1685
    .line 1686
    .line 1687
    invoke-static {v12, v3}, Lmz;->S(Laty;Latx;)Latz;

    .line 1688
    .line 1689
    .line 1690
    move-result-object v4

    .line 1691
    invoke-virtual {v2, v4}, Lwc;->i(Latz;)V

    .line 1692
    .line 1693
    .line 1694
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1695
    .line 1696
    .line 1697
    new-instance v2, Lwc;

    .line 1698
    .line 1699
    invoke-direct {v2, v11}, Lwc;-><init>([I)V

    .line 1700
    .line 1701
    .line 1702
    sget-object v4, Latx;->c:Latx;

    .line 1703
    .line 1704
    invoke-static {v9, v4}, Lmz;->S(Laty;Latx;)Latz;

    .line 1705
    .line 1706
    .line 1707
    move-result-object v5

    .line 1708
    invoke-virtual {v2, v5}, Lwc;->i(Latz;)V

    .line 1709
    .line 1710
    .line 1711
    invoke-static {v12, v3}, Lmz;->S(Laty;Latx;)Latz;

    .line 1712
    .line 1713
    .line 1714
    move-result-object v5

    .line 1715
    invoke-virtual {v2, v5}, Lwc;->i(Latz;)V

    .line 1716
    .line 1717
    .line 1718
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1719
    .line 1720
    .line 1721
    new-instance v2, Lwc;

    .line 1722
    .line 1723
    invoke-direct {v2, v11}, Lwc;-><init>([I)V

    .line 1724
    .line 1725
    .line 1726
    invoke-static {v13, v4}, Lmz;->S(Laty;Latx;)Latz;

    .line 1727
    .line 1728
    .line 1729
    move-result-object v5

    .line 1730
    invoke-virtual {v2, v5}, Lwc;->i(Latz;)V

    .line 1731
    .line 1732
    .line 1733
    invoke-static {v12, v3}, Lmz;->S(Laty;Latx;)Latz;

    .line 1734
    .line 1735
    .line 1736
    move-result-object v5

    .line 1737
    invoke-virtual {v2, v5}, Lwc;->i(Latz;)V

    .line 1738
    .line 1739
    .line 1740
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1741
    .line 1742
    .line 1743
    new-instance v2, Lwc;

    .line 1744
    .line 1745
    invoke-direct {v2, v11}, Lwc;-><init>([I)V

    .line 1746
    .line 1747
    .line 1748
    invoke-static {v9, v4}, Lmz;->S(Laty;Latx;)Latz;

    .line 1749
    .line 1750
    .line 1751
    move-result-object v5

    .line 1752
    invoke-virtual {v2, v5}, Lwc;->i(Latz;)V

    .line 1753
    .line 1754
    .line 1755
    invoke-static {v9, v3}, Lmz;->S(Laty;Latx;)Latz;

    .line 1756
    .line 1757
    .line 1758
    move-result-object v5

    .line 1759
    invoke-virtual {v2, v5}, Lwc;->i(Latz;)V

    .line 1760
    .line 1761
    .line 1762
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1763
    .line 1764
    .line 1765
    new-instance v2, Lwc;

    .line 1766
    .line 1767
    invoke-direct {v2, v11}, Lwc;-><init>([I)V

    .line 1768
    .line 1769
    .line 1770
    invoke-static {v9, v4}, Lmz;->S(Laty;Latx;)Latz;

    .line 1771
    .line 1772
    .line 1773
    move-result-object v5

    .line 1774
    invoke-virtual {v2, v5}, Lwc;->i(Latz;)V

    .line 1775
    .line 1776
    .line 1777
    invoke-static {v13, v3}, Lmz;->S(Laty;Latx;)Latz;

    .line 1778
    .line 1779
    .line 1780
    move-result-object v5

    .line 1781
    invoke-virtual {v2, v5}, Lwc;->i(Latz;)V

    .line 1782
    .line 1783
    .line 1784
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1785
    .line 1786
    .line 1787
    new-instance v2, Lwc;

    .line 1788
    .line 1789
    invoke-direct {v2, v11}, Lwc;-><init>([I)V

    .line 1790
    .line 1791
    .line 1792
    invoke-static {v13, v4}, Lmz;->S(Laty;Latx;)Latz;

    .line 1793
    .line 1794
    .line 1795
    move-result-object v5

    .line 1796
    invoke-virtual {v2, v5}, Lwc;->i(Latz;)V

    .line 1797
    .line 1798
    .line 1799
    invoke-static {v9, v3}, Lmz;->S(Laty;Latx;)Latz;

    .line 1800
    .line 1801
    .line 1802
    move-result-object v5

    .line 1803
    invoke-virtual {v2, v5}, Lwc;->i(Latz;)V

    .line 1804
    .line 1805
    .line 1806
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1807
    .line 1808
    .line 1809
    new-instance v2, Lwc;

    .line 1810
    .line 1811
    invoke-direct {v2, v11}, Lwc;-><init>([I)V

    .line 1812
    .line 1813
    .line 1814
    invoke-static {v13, v4}, Lmz;->S(Laty;Latx;)Latz;

    .line 1815
    .line 1816
    .line 1817
    move-result-object v4

    .line 1818
    invoke-virtual {v2, v4}, Lwc;->i(Latz;)V

    .line 1819
    .line 1820
    .line 1821
    invoke-static {v13, v3}, Lmz;->S(Laty;Latx;)Latz;

    .line 1822
    .line 1823
    .line 1824
    move-result-object v3

    .line 1825
    invoke-virtual {v2, v3}, Lwc;->i(Latz;)V

    .line 1826
    .line 1827
    .line 1828
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1829
    .line 1830
    .line 1831
    move-object/from16 v2, v28

    .line 1832
    .line 1833
    invoke-interface {v2, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 1834
    .line 1835
    .line 1836
    :cond_e
    move-object/from16 v1, v26

    .line 1837
    .line 1838
    iget-boolean v1, v1, Lamxt;->a:Z

    .line 1839
    .line 1840
    const/4 v2, 0x7

    .line 1841
    const/4 v3, 0x5

    .line 1842
    const/16 v4, 0x8

    .line 1843
    .line 1844
    if-eqz v1, :cond_f

    .line 1845
    .line 1846
    new-array v1, v4, [Lwc;

    .line 1847
    .line 1848
    new-instance v5, Lwc;

    .line 1849
    .line 1850
    const/4 v11, 0x0

    .line 1851
    invoke-direct {v5, v11}, Lwc;-><init>([I)V

    .line 1852
    .line 1853
    .line 1854
    invoke-static {v13, v7}, Lmz;->S(Laty;Latx;)Latz;

    .line 1855
    .line 1856
    .line 1857
    move-result-object v6

    .line 1858
    invoke-virtual {v5, v6}, Lwc;->i(Latz;)V

    .line 1859
    .line 1860
    .line 1861
    aput-object v5, v1, p4

    .line 1862
    .line 1863
    new-instance v5, Lwc;

    .line 1864
    .line 1865
    invoke-direct {v5, v11}, Lwc;-><init>([I)V

    .line 1866
    .line 1867
    .line 1868
    invoke-static {v9, v7}, Lmz;->S(Laty;Latx;)Latz;

    .line 1869
    .line 1870
    .line 1871
    move-result-object v6

    .line 1872
    invoke-virtual {v5, v6}, Lwc;->i(Latz;)V

    .line 1873
    .line 1874
    .line 1875
    const/16 v19, 0x1

    .line 1876
    .line 1877
    aput-object v5, v1, v19

    .line 1878
    .line 1879
    new-instance v5, Lwc;

    .line 1880
    .line 1881
    invoke-direct {v5, v11}, Lwc;-><init>([I)V

    .line 1882
    .line 1883
    .line 1884
    invoke-static {v13, v10}, Lmz;->S(Laty;Latx;)Latz;

    .line 1885
    .line 1886
    .line 1887
    move-result-object v6

    .line 1888
    invoke-virtual {v5, v6}, Lwc;->i(Latz;)V

    .line 1889
    .line 1890
    .line 1891
    invoke-static {v12, v7}, Lmz;->S(Laty;Latx;)Latz;

    .line 1892
    .line 1893
    .line 1894
    move-result-object v6

    .line 1895
    invoke-virtual {v5, v6}, Lwc;->i(Latz;)V

    .line 1896
    .line 1897
    .line 1898
    aput-object v5, v1, p3

    .line 1899
    .line 1900
    new-instance v5, Lwc;

    .line 1901
    .line 1902
    invoke-direct {v5, v11}, Lwc;-><init>([I)V

    .line 1903
    .line 1904
    .line 1905
    invoke-static {v13, v10}, Lmz;->S(Laty;Latx;)Latz;

    .line 1906
    .line 1907
    .line 1908
    move-result-object v6

    .line 1909
    invoke-virtual {v5, v6}, Lwc;->i(Latz;)V

    .line 1910
    .line 1911
    .line 1912
    invoke-static {v9, v7}, Lmz;->S(Laty;Latx;)Latz;

    .line 1913
    .line 1914
    .line 1915
    move-result-object v6

    .line 1916
    invoke-virtual {v5, v6}, Lwc;->i(Latz;)V

    .line 1917
    .line 1918
    .line 1919
    const/16 v20, 0x3

    .line 1920
    .line 1921
    aput-object v5, v1, v20

    .line 1922
    .line 1923
    new-instance v5, Lwc;

    .line 1924
    .line 1925
    invoke-direct {v5, v11}, Lwc;-><init>([I)V

    .line 1926
    .line 1927
    .line 1928
    invoke-static {v9, v10}, Lmz;->S(Laty;Latx;)Latz;

    .line 1929
    .line 1930
    .line 1931
    move-result-object v6

    .line 1932
    invoke-virtual {v5, v6}, Lwc;->i(Latz;)V

    .line 1933
    .line 1934
    .line 1935
    invoke-static {v9, v7}, Lmz;->S(Laty;Latx;)Latz;

    .line 1936
    .line 1937
    .line 1938
    move-result-object v6

    .line 1939
    invoke-virtual {v5, v6}, Lwc;->i(Latz;)V

    .line 1940
    .line 1941
    .line 1942
    aput-object v5, v1, v27

    .line 1943
    .line 1944
    new-instance v5, Lwc;

    .line 1945
    .line 1946
    invoke-direct {v5, v11}, Lwc;-><init>([I)V

    .line 1947
    .line 1948
    .line 1949
    invoke-static {v13, v10}, Lmz;->S(Laty;Latx;)Latz;

    .line 1950
    .line 1951
    .line 1952
    move-result-object v6

    .line 1953
    invoke-virtual {v5, v6}, Lwc;->i(Latz;)V

    .line 1954
    .line 1955
    .line 1956
    sget-object v6, Latx;->j:Latx;

    .line 1957
    .line 1958
    invoke-static {v13, v6}, Lmz;->S(Laty;Latx;)Latz;

    .line 1959
    .line 1960
    .line 1961
    move-result-object v8

    .line 1962
    invoke-virtual {v5, v8}, Lwc;->i(Latz;)V

    .line 1963
    .line 1964
    .line 1965
    aput-object v5, v1, v3

    .line 1966
    .line 1967
    new-instance v5, Lwc;

    .line 1968
    .line 1969
    invoke-direct {v5, v11}, Lwc;-><init>([I)V

    .line 1970
    .line 1971
    .line 1972
    invoke-static {v13, v10}, Lmz;->S(Laty;Latx;)Latz;

    .line 1973
    .line 1974
    .line 1975
    move-result-object v8

    .line 1976
    invoke-virtual {v5, v8}, Lwc;->i(Latz;)V

    .line 1977
    .line 1978
    .line 1979
    invoke-static {v13, v6}, Lmz;->S(Laty;Latx;)Latz;

    .line 1980
    .line 1981
    .line 1982
    move-result-object v8

    .line 1983
    invoke-virtual {v5, v8}, Lwc;->i(Latz;)V

    .line 1984
    .line 1985
    .line 1986
    invoke-static {v9, v6}, Lmz;->S(Laty;Latx;)Latz;

    .line 1987
    .line 1988
    .line 1989
    move-result-object v8

    .line 1990
    invoke-virtual {v5, v8}, Lwc;->i(Latz;)V

    .line 1991
    .line 1992
    .line 1993
    const/16 v17, 0x6

    .line 1994
    .line 1995
    aput-object v5, v1, v17

    .line 1996
    .line 1997
    new-instance v5, Lwc;

    .line 1998
    .line 1999
    invoke-direct {v5, v11}, Lwc;-><init>([I)V

    .line 2000
    .line 2001
    .line 2002
    invoke-static {v13, v10}, Lmz;->S(Laty;Latx;)Latz;

    .line 2003
    .line 2004
    .line 2005
    move-result-object v8

    .line 2006
    invoke-virtual {v5, v8}, Lwc;->i(Latz;)V

    .line 2007
    .line 2008
    .line 2009
    invoke-static {v13, v6}, Lmz;->S(Laty;Latx;)Latz;

    .line 2010
    .line 2011
    .line 2012
    move-result-object v8

    .line 2013
    invoke-virtual {v5, v8}, Lwc;->i(Latz;)V

    .line 2014
    .line 2015
    .line 2016
    invoke-static {v12, v6}, Lmz;->S(Laty;Latx;)Latz;

    .line 2017
    .line 2018
    .line 2019
    move-result-object v6

    .line 2020
    invoke-virtual {v5, v6}, Lwc;->i(Latz;)V

    .line 2021
    .line 2022
    .line 2023
    aput-object v5, v1, v2

    .line 2024
    .line 2025
    invoke-static {v1}, Latid;->U([Ljava/lang/Object;)Ljava/util/List;

    .line 2026
    .line 2027
    .line 2028
    move-result-object v1

    .line 2029
    move-object/from16 v5, v25

    .line 2030
    .line 2031
    invoke-interface {v5, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 2032
    .line 2033
    .line 2034
    :cond_f
    if-eqz v18, :cond_10

    .line 2035
    .line 2036
    new-instance v1, Ljava/util/ArrayList;

    .line 2037
    .line 2038
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 2039
    .line 2040
    .line 2041
    new-instance v5, Lwc;

    .line 2042
    .line 2043
    const/4 v11, 0x0

    .line 2044
    invoke-direct {v5, v11}, Lwc;-><init>([I)V

    .line 2045
    .line 2046
    .line 2047
    sget-object v6, Latx;->g:Latx;

    .line 2048
    .line 2049
    invoke-static {v13, v6}, Lmz;->S(Laty;Latx;)Latz;

    .line 2050
    .line 2051
    .line 2052
    move-result-object v8

    .line 2053
    invoke-virtual {v5, v8}, Lwc;->i(Latz;)V

    .line 2054
    .line 2055
    .line 2056
    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2057
    .line 2058
    .line 2059
    new-instance v5, Lwc;

    .line 2060
    .line 2061
    invoke-direct {v5, v11}, Lwc;-><init>([I)V

    .line 2062
    .line 2063
    .line 2064
    invoke-static {v9, v6}, Lmz;->S(Laty;Latx;)Latz;

    .line 2065
    .line 2066
    .line 2067
    move-result-object v8

    .line 2068
    invoke-virtual {v5, v8}, Lwc;->i(Latz;)V

    .line 2069
    .line 2070
    .line 2071
    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2072
    .line 2073
    .line 2074
    new-instance v5, Lwc;

    .line 2075
    .line 2076
    invoke-direct {v5, v11}, Lwc;-><init>([I)V

    .line 2077
    .line 2078
    .line 2079
    invoke-static {v13, v6}, Lmz;->S(Laty;Latx;)Latz;

    .line 2080
    .line 2081
    .line 2082
    move-result-object v8

    .line 2083
    invoke-virtual {v5, v8}, Lwc;->i(Latz;)V

    .line 2084
    .line 2085
    .line 2086
    invoke-static {v12, v7}, Lmz;->S(Laty;Latx;)Latz;

    .line 2087
    .line 2088
    .line 2089
    move-result-object v8

    .line 2090
    invoke-virtual {v5, v8}, Lwc;->i(Latz;)V

    .line 2091
    .line 2092
    .line 2093
    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2094
    .line 2095
    .line 2096
    new-instance v5, Lwc;

    .line 2097
    .line 2098
    invoke-direct {v5, v11}, Lwc;-><init>([I)V

    .line 2099
    .line 2100
    .line 2101
    invoke-static {v9, v6}, Lmz;->S(Laty;Latx;)Latz;

    .line 2102
    .line 2103
    .line 2104
    move-result-object v8

    .line 2105
    invoke-virtual {v5, v8}, Lwc;->i(Latz;)V

    .line 2106
    .line 2107
    .line 2108
    invoke-static {v12, v7}, Lmz;->S(Laty;Latx;)Latz;

    .line 2109
    .line 2110
    .line 2111
    move-result-object v8

    .line 2112
    invoke-virtual {v5, v8}, Lwc;->i(Latz;)V

    .line 2113
    .line 2114
    .line 2115
    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2116
    .line 2117
    .line 2118
    new-instance v5, Lwc;

    .line 2119
    .line 2120
    invoke-direct {v5, v11}, Lwc;-><init>([I)V

    .line 2121
    .line 2122
    .line 2123
    invoke-static {v13, v6}, Lmz;->S(Laty;Latx;)Latz;

    .line 2124
    .line 2125
    .line 2126
    move-result-object v8

    .line 2127
    invoke-virtual {v5, v8}, Lwc;->i(Latz;)V

    .line 2128
    .line 2129
    .line 2130
    invoke-static {v9, v7}, Lmz;->S(Laty;Latx;)Latz;

    .line 2131
    .line 2132
    .line 2133
    move-result-object v8

    .line 2134
    invoke-virtual {v5, v8}, Lwc;->i(Latz;)V

    .line 2135
    .line 2136
    .line 2137
    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2138
    .line 2139
    .line 2140
    new-instance v5, Lwc;

    .line 2141
    .line 2142
    invoke-direct {v5, v11}, Lwc;-><init>([I)V

    .line 2143
    .line 2144
    .line 2145
    invoke-static {v9, v6}, Lmz;->S(Laty;Latx;)Latz;

    .line 2146
    .line 2147
    .line 2148
    move-result-object v8

    .line 2149
    invoke-virtual {v5, v8}, Lwc;->i(Latz;)V

    .line 2150
    .line 2151
    .line 2152
    invoke-static {v9, v7}, Lmz;->S(Laty;Latx;)Latz;

    .line 2153
    .line 2154
    .line 2155
    move-result-object v8

    .line 2156
    invoke-virtual {v5, v8}, Lwc;->i(Latz;)V

    .line 2157
    .line 2158
    .line 2159
    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2160
    .line 2161
    .line 2162
    new-instance v5, Lwc;

    .line 2163
    .line 2164
    invoke-direct {v5, v11}, Lwc;-><init>([I)V

    .line 2165
    .line 2166
    .line 2167
    invoke-static {v13, v10}, Lmz;->S(Laty;Latx;)Latz;

    .line 2168
    .line 2169
    .line 2170
    move-result-object v8

    .line 2171
    invoke-virtual {v5, v8}, Lwc;->i(Latz;)V

    .line 2172
    .line 2173
    .line 2174
    invoke-static {v13, v6}, Lmz;->S(Laty;Latx;)Latz;

    .line 2175
    .line 2176
    .line 2177
    move-result-object v8

    .line 2178
    invoke-virtual {v5, v8}, Lwc;->i(Latz;)V

    .line 2179
    .line 2180
    .line 2181
    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2182
    .line 2183
    .line 2184
    new-instance v5, Lwc;

    .line 2185
    .line 2186
    invoke-direct {v5, v11}, Lwc;-><init>([I)V

    .line 2187
    .line 2188
    .line 2189
    invoke-static {v9, v10}, Lmz;->S(Laty;Latx;)Latz;

    .line 2190
    .line 2191
    .line 2192
    move-result-object v8

    .line 2193
    invoke-virtual {v5, v8}, Lwc;->i(Latz;)V

    .line 2194
    .line 2195
    .line 2196
    invoke-static {v13, v6}, Lmz;->S(Laty;Latx;)Latz;

    .line 2197
    .line 2198
    .line 2199
    move-result-object v8

    .line 2200
    invoke-virtual {v5, v8}, Lwc;->i(Latz;)V

    .line 2201
    .line 2202
    .line 2203
    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2204
    .line 2205
    .line 2206
    new-instance v5, Lwc;

    .line 2207
    .line 2208
    invoke-direct {v5, v11}, Lwc;-><init>([I)V

    .line 2209
    .line 2210
    .line 2211
    invoke-static {v13, v10}, Lmz;->S(Laty;Latx;)Latz;

    .line 2212
    .line 2213
    .line 2214
    move-result-object v8

    .line 2215
    invoke-virtual {v5, v8}, Lwc;->i(Latz;)V

    .line 2216
    .line 2217
    .line 2218
    invoke-static {v9, v6}, Lmz;->S(Laty;Latx;)Latz;

    .line 2219
    .line 2220
    .line 2221
    move-result-object v8

    .line 2222
    invoke-virtual {v5, v8}, Lwc;->i(Latz;)V

    .line 2223
    .line 2224
    .line 2225
    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2226
    .line 2227
    .line 2228
    new-instance v5, Lwc;

    .line 2229
    .line 2230
    invoke-direct {v5, v11}, Lwc;-><init>([I)V

    .line 2231
    .line 2232
    .line 2233
    invoke-static {v9, v10}, Lmz;->S(Laty;Latx;)Latz;

    .line 2234
    .line 2235
    .line 2236
    move-result-object v8

    .line 2237
    invoke-virtual {v5, v8}, Lwc;->i(Latz;)V

    .line 2238
    .line 2239
    .line 2240
    invoke-static {v9, v6}, Lmz;->S(Laty;Latx;)Latz;

    .line 2241
    .line 2242
    .line 2243
    move-result-object v6

    .line 2244
    invoke-virtual {v5, v6}, Lwc;->i(Latz;)V

    .line 2245
    .line 2246
    .line 2247
    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2248
    .line 2249
    .line 2250
    move-object/from16 v5, v24

    .line 2251
    .line 2252
    invoke-interface {v5, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 2253
    .line 2254
    .line 2255
    :cond_10
    sget-object v1, Laak;->a:Laro;

    .line 2256
    .line 2257
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2258
    .line 2259
    const/16 v5, 0x21

    .line 2260
    .line 2261
    if-ge v1, v5, :cond_12

    .line 2262
    .line 2263
    :cond_11
    :goto_7
    move/from16 v11, p4

    .line 2264
    .line 2265
    goto :goto_8

    .line 2266
    :cond_12
    invoke-static {}, Ld$$ExternalSyntheticApiModelOutline0;->m$2()Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 2267
    .line 2268
    .line 2269
    move-result-object v1

    .line 2270
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2271
    .line 2272
    .line 2273
    move-object/from16 v5, p2

    .line 2274
    .line 2275
    invoke-interface {v5, v1}, Labp;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 2276
    .line 2277
    .line 2278
    move-result-object v1

    .line 2279
    check-cast v1, [J

    .line 2280
    .line 2281
    if-eqz v1, :cond_11

    .line 2282
    .line 2283
    array-length v1, v1

    .line 2284
    if-nez v1, :cond_13

    .line 2285
    .line 2286
    goto :goto_7

    .line 2287
    :cond_13
    const/4 v11, 0x1

    .line 2288
    :goto_8
    iput-boolean v11, v0, Lul;->w:Z

    .line 2289
    .line 2290
    if-eqz v11, :cond_14

    .line 2291
    .line 2292
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2293
    .line 2294
    const/16 v5, 0x21

    .line 2295
    .line 2296
    if-lt v1, v5, :cond_14

    .line 2297
    .line 2298
    const/16 v1, 0xe

    .line 2299
    .line 2300
    new-array v1, v1, [Lwc;

    .line 2301
    .line 2302
    new-instance v5, Lwc;

    .line 2303
    .line 2304
    const/4 v11, 0x0

    .line 2305
    invoke-direct {v5, v11}, Lwc;-><init>([I)V

    .line 2306
    .line 2307
    .line 2308
    sget-object v6, Latx;->g:Latx;

    .line 2309
    .line 2310
    sget-object v8, Latw;->f:Latw;

    .line 2311
    .line 2312
    invoke-static {v13, v6, v8}, Lmz;->Q(Laty;Latx;Latw;)Latz;

    .line 2313
    .line 2314
    .line 2315
    move-result-object v14

    .line 2316
    invoke-virtual {v5, v14}, Lwc;->i(Latz;)V

    .line 2317
    .line 2318
    .line 2319
    aput-object v5, v1, p4

    .line 2320
    .line 2321
    new-instance v5, Lwc;

    .line 2322
    .line 2323
    invoke-direct {v5, v11}, Lwc;-><init>([I)V

    .line 2324
    .line 2325
    .line 2326
    invoke-static {v9, v6, v8}, Lmz;->Q(Laty;Latx;Latw;)Latz;

    .line 2327
    .line 2328
    .line 2329
    move-result-object v6

    .line 2330
    invoke-virtual {v5, v6}, Lwc;->i(Latz;)V

    .line 2331
    .line 2332
    .line 2333
    const/16 v19, 0x1

    .line 2334
    .line 2335
    aput-object v5, v1, v19

    .line 2336
    .line 2337
    new-instance v5, Lwc;

    .line 2338
    .line 2339
    invoke-direct {v5, v11}, Lwc;-><init>([I)V

    .line 2340
    .line 2341
    .line 2342
    sget-object v6, Latx;->j:Latx;

    .line 2343
    .line 2344
    sget-object v8, Latw;->c:Latw;

    .line 2345
    .line 2346
    invoke-static {v13, v6, v8}, Lmz;->Q(Laty;Latx;Latw;)Latz;

    .line 2347
    .line 2348
    .line 2349
    move-result-object v14

    .line 2350
    invoke-virtual {v5, v14}, Lwc;->i(Latz;)V

    .line 2351
    .line 2352
    .line 2353
    aput-object v5, v1, p3

    .line 2354
    .line 2355
    new-instance v5, Lwc;

    .line 2356
    .line 2357
    invoke-direct {v5, v11}, Lwc;-><init>([I)V

    .line 2358
    .line 2359
    .line 2360
    invoke-static {v9, v6, v8}, Lmz;->Q(Laty;Latx;Latw;)Latz;

    .line 2361
    .line 2362
    .line 2363
    move-result-object v14

    .line 2364
    invoke-virtual {v5, v14}, Lwc;->i(Latz;)V

    .line 2365
    .line 2366
    .line 2367
    const/16 v20, 0x3

    .line 2368
    .line 2369
    aput-object v5, v1, v20

    .line 2370
    .line 2371
    new-instance v5, Lwc;

    .line 2372
    .line 2373
    invoke-direct {v5, v11}, Lwc;-><init>([I)V

    .line 2374
    .line 2375
    .line 2376
    sget-object v14, Latw;->d:Latw;

    .line 2377
    .line 2378
    invoke-static {v12, v7, v14}, Lmz;->Q(Laty;Latx;Latw;)Latz;

    .line 2379
    .line 2380
    .line 2381
    move-result-object v15

    .line 2382
    invoke-virtual {v5, v15}, Lwc;->i(Latz;)V

    .line 2383
    .line 2384
    .line 2385
    aput-object v5, v1, v27

    .line 2386
    .line 2387
    new-instance v5, Lwc;

    .line 2388
    .line 2389
    invoke-direct {v5, v11}, Lwc;-><init>([I)V

    .line 2390
    .line 2391
    .line 2392
    invoke-static {v9, v7, v14}, Lmz;->Q(Laty;Latx;Latw;)Latz;

    .line 2393
    .line 2394
    .line 2395
    move-result-object v15

    .line 2396
    invoke-virtual {v5, v15}, Lwc;->i(Latz;)V

    .line 2397
    .line 2398
    .line 2399
    aput-object v5, v1, v3

    .line 2400
    .line 2401
    new-instance v3, Lwc;

    .line 2402
    .line 2403
    invoke-direct {v3, v11}, Lwc;-><init>([I)V

    .line 2404
    .line 2405
    .line 2406
    sget-object v5, Latw;->b:Latw;

    .line 2407
    .line 2408
    invoke-static {v13, v10, v5}, Lmz;->Q(Laty;Latx;Latw;)Latz;

    .line 2409
    .line 2410
    .line 2411
    move-result-object v15

    .line 2412
    invoke-virtual {v3, v15}, Lwc;->i(Latz;)V

    .line 2413
    .line 2414
    .line 2415
    invoke-static {v12, v7, v14}, Lmz;->Q(Laty;Latx;Latw;)Latz;

    .line 2416
    .line 2417
    .line 2418
    move-result-object v15

    .line 2419
    invoke-virtual {v3, v15}, Lwc;->i(Latz;)V

    .line 2420
    .line 2421
    .line 2422
    const/16 v17, 0x6

    .line 2423
    .line 2424
    aput-object v3, v1, v17

    .line 2425
    .line 2426
    new-instance v3, Lwc;

    .line 2427
    .line 2428
    invoke-direct {v3, v11}, Lwc;-><init>([I)V

    .line 2429
    .line 2430
    .line 2431
    invoke-static {v13, v10, v5}, Lmz;->Q(Laty;Latx;Latw;)Latz;

    .line 2432
    .line 2433
    .line 2434
    move-result-object v15

    .line 2435
    invoke-virtual {v3, v15}, Lwc;->i(Latz;)V

    .line 2436
    .line 2437
    .line 2438
    invoke-static {v9, v7, v14}, Lmz;->Q(Laty;Latx;Latw;)Latz;

    .line 2439
    .line 2440
    .line 2441
    move-result-object v15

    .line 2442
    invoke-virtual {v3, v15}, Lwc;->i(Latz;)V

    .line 2443
    .line 2444
    .line 2445
    aput-object v3, v1, v2

    .line 2446
    .line 2447
    new-instance v2, Lwc;

    .line 2448
    .line 2449
    invoke-direct {v2, v11}, Lwc;-><init>([I)V

    .line 2450
    .line 2451
    .line 2452
    invoke-static {v13, v10, v5}, Lmz;->Q(Laty;Latx;Latw;)Latz;

    .line 2453
    .line 2454
    .line 2455
    move-result-object v3

    .line 2456
    invoke-virtual {v2, v3}, Lwc;->i(Latz;)V

    .line 2457
    .line 2458
    .line 2459
    invoke-static {v13, v6, v8}, Lmz;->Q(Laty;Latx;Latw;)Latz;

    .line 2460
    .line 2461
    .line 2462
    move-result-object v3

    .line 2463
    invoke-virtual {v2, v3}, Lwc;->i(Latz;)V

    .line 2464
    .line 2465
    .line 2466
    aput-object v2, v1, v4

    .line 2467
    .line 2468
    new-instance v2, Lwc;

    .line 2469
    .line 2470
    invoke-direct {v2, v11}, Lwc;-><init>([I)V

    .line 2471
    .line 2472
    .line 2473
    invoke-static {v13, v10, v5}, Lmz;->Q(Laty;Latx;Latw;)Latz;

    .line 2474
    .line 2475
    .line 2476
    move-result-object v3

    .line 2477
    invoke-virtual {v2, v3}, Lwc;->i(Latz;)V

    .line 2478
    .line 2479
    .line 2480
    invoke-static {v9, v6, v8}, Lmz;->Q(Laty;Latx;Latw;)Latz;

    .line 2481
    .line 2482
    .line 2483
    move-result-object v3

    .line 2484
    invoke-virtual {v2, v3}, Lwc;->i(Latz;)V

    .line 2485
    .line 2486
    .line 2487
    const/16 v3, 0x9

    .line 2488
    .line 2489
    aput-object v2, v1, v3

    .line 2490
    .line 2491
    new-instance v2, Lwc;

    .line 2492
    .line 2493
    invoke-direct {v2, v11}, Lwc;-><init>([I)V

    .line 2494
    .line 2495
    .line 2496
    invoke-static {v13, v10, v5}, Lmz;->Q(Laty;Latx;Latw;)Latz;

    .line 2497
    .line 2498
    .line 2499
    move-result-object v3

    .line 2500
    invoke-virtual {v2, v3}, Lwc;->i(Latz;)V

    .line 2501
    .line 2502
    .line 2503
    invoke-static {v9, v10, v5}, Lmz;->Q(Laty;Latx;Latw;)Latz;

    .line 2504
    .line 2505
    .line 2506
    move-result-object v3

    .line 2507
    invoke-virtual {v2, v3}, Lwc;->i(Latz;)V

    .line 2508
    .line 2509
    .line 2510
    const/16 v3, 0xa

    .line 2511
    .line 2512
    aput-object v2, v1, v3

    .line 2513
    .line 2514
    new-instance v2, Lwc;

    .line 2515
    .line 2516
    invoke-direct {v2, v11}, Lwc;-><init>([I)V

    .line 2517
    .line 2518
    .line 2519
    invoke-static {v13, v10, v5}, Lmz;->Q(Laty;Latx;Latw;)Latz;

    .line 2520
    .line 2521
    .line 2522
    move-result-object v3

    .line 2523
    invoke-virtual {v2, v3}, Lwc;->i(Latz;)V

    .line 2524
    .line 2525
    .line 2526
    invoke-static {v13, v6, v8}, Lmz;->Q(Laty;Latx;Latw;)Latz;

    .line 2527
    .line 2528
    .line 2529
    move-result-object v3

    .line 2530
    invoke-virtual {v2, v3}, Lwc;->i(Latz;)V

    .line 2531
    .line 2532
    .line 2533
    invoke-static {v12, v6, v14}, Lmz;->Q(Laty;Latx;Latw;)Latz;

    .line 2534
    .line 2535
    .line 2536
    move-result-object v3

    .line 2537
    invoke-virtual {v2, v3}, Lwc;->i(Latz;)V

    .line 2538
    .line 2539
    .line 2540
    const/16 v3, 0xb

    .line 2541
    .line 2542
    aput-object v2, v1, v3

    .line 2543
    .line 2544
    new-instance v2, Lwc;

    .line 2545
    .line 2546
    invoke-direct {v2, v11}, Lwc;-><init>([I)V

    .line 2547
    .line 2548
    .line 2549
    invoke-static {v13, v10, v5}, Lmz;->Q(Laty;Latx;Latw;)Latz;

    .line 2550
    .line 2551
    .line 2552
    move-result-object v3

    .line 2553
    invoke-virtual {v2, v3}, Lwc;->i(Latz;)V

    .line 2554
    .line 2555
    .line 2556
    invoke-static {v9, v6, v8}, Lmz;->Q(Laty;Latx;Latw;)Latz;

    .line 2557
    .line 2558
    .line 2559
    move-result-object v3

    .line 2560
    invoke-virtual {v2, v3}, Lwc;->i(Latz;)V

    .line 2561
    .line 2562
    .line 2563
    invoke-static {v12, v6, v14}, Lmz;->Q(Laty;Latx;Latw;)Latz;

    .line 2564
    .line 2565
    .line 2566
    move-result-object v3

    .line 2567
    invoke-virtual {v2, v3}, Lwc;->i(Latz;)V

    .line 2568
    .line 2569
    .line 2570
    const/16 v3, 0xc

    .line 2571
    .line 2572
    aput-object v2, v1, v3

    .line 2573
    .line 2574
    new-instance v2, Lwc;

    .line 2575
    .line 2576
    invoke-direct {v2, v11}, Lwc;-><init>([I)V

    .line 2577
    .line 2578
    .line 2579
    invoke-static {v13, v10, v5}, Lmz;->Q(Laty;Latx;Latw;)Latz;

    .line 2580
    .line 2581
    .line 2582
    move-result-object v3

    .line 2583
    invoke-virtual {v2, v3}, Lwc;->i(Latz;)V

    .line 2584
    .line 2585
    .line 2586
    invoke-static {v9, v10, v5}, Lmz;->Q(Laty;Latx;Latw;)Latz;

    .line 2587
    .line 2588
    .line 2589
    move-result-object v3

    .line 2590
    invoke-virtual {v2, v3}, Lwc;->i(Latz;)V

    .line 2591
    .line 2592
    .line 2593
    invoke-static {v12, v7, v14}, Lmz;->Q(Laty;Latx;Latw;)Latz;

    .line 2594
    .line 2595
    .line 2596
    move-result-object v3

    .line 2597
    invoke-virtual {v2, v3}, Lwc;->i(Latz;)V

    .line 2598
    .line 2599
    .line 2600
    const/16 v3, 0xd

    .line 2601
    .line 2602
    aput-object v2, v1, v3

    .line 2603
    .line 2604
    invoke-static {v1}, Latid;->U([Ljava/lang/Object;)Ljava/util/List;

    .line 2605
    .line 2606
    .line 2607
    move-result-object v1

    .line 2608
    move-object/from16 v2, v23

    .line 2609
    .line 2610
    invoke-interface {v2, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 2611
    .line 2612
    .line 2613
    :cond_14
    invoke-virtual {v0}, Lul;->c()V

    .line 2614
    .line 2615
    .line 2616
    return-void
.end method

.method public static synthetic e(Lul;Luk;Ljava/util/List;)Z
    .locals 6

    .line 1
    sget-object v3, Lblzn;->a:Lblzn;

    .line 2
    .line 3
    sget-object v4, Lblzm;->a:Lblzm;

    .line 4
    .line 5
    move-object v5, v4

    .line 6
    move-object v0, p0

    .line 7
    move-object v1, p1

    .line 8
    move-object v2, p2

    .line 9
    invoke-virtual/range {v0 .. v5}, Lul;->d(Luk;Ljava/util/List;Ljava/util/Map;Ljava/util/List;Ljava/util/List;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public static final f(ZLjava/lang/Boolean;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p1, p0}, Lbmdb;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    const-string p1, "All isStrictFpsRequired should be the same"

    .line 17
    .line 18
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p0

    .line 22
    :cond_1
    :goto_0
    return-void
.end method

.method public static final g(Landroid/hardware/camera2/params/StreamConfigurationMap;IZLandroid/util/Rational;)Landroid/util/Size;
    .locals 9

    .line 1
    const/16 v0, 0x22

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    .line 6
    if-eqz p0, :cond_1

    .line 7
    .line 8
    :try_start_0
    const-class v0, Landroid/graphics/SurfaceTexture;

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getOutputSizes(Ljava/lang/Class;)[Landroid/util/Size;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    if-eqz p0, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getOutputSizes(I)[Landroid/util/Size;

    .line 18
    .line 19
    .line 20
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    invoke-static {v0}, Latid;->av(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    move-object v0, v1

    .line 29
    :goto_0
    instance-of v2, v0, Lblym;

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-ne v3, v2, :cond_2

    .line 33
    .line 34
    move-object v0, v1

    .line 35
    :cond_2
    check-cast v0, [Landroid/util/Size;

    .line 36
    .line 37
    const/4 v2, 0x0

    .line 38
    if-eqz v0, :cond_5

    .line 39
    .line 40
    if-eqz p3, :cond_6

    .line 41
    .line 42
    new-instance v4, Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 45
    .line 46
    .line 47
    array-length v5, v0

    .line 48
    move v6, v2

    .line 49
    :goto_1
    if-ge v6, v5, :cond_4

    .line 50
    .line 51
    aget-object v7, v0, v6

    .line 52
    .line 53
    invoke-static {v7, p3}, Laum;->a(Landroid/util/Size;Landroid/util/Rational;)Z

    .line 54
    .line 55
    .line 56
    move-result v8

    .line 57
    if-eqz v8, :cond_3

    .line 58
    .line 59
    invoke-interface {v4, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    :cond_3
    add-int/lit8 v6, v6, 0x1

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_4
    new-array p3, v2, [Landroid/util/Size;

    .line 66
    .line 67
    invoke-interface {v4, p3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p3

    .line 71
    move-object v0, p3

    .line 72
    check-cast v0, [Landroid/util/Size;

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_5
    move-object v0, v1

    .line 76
    :cond_6
    :goto_2
    if-eqz v0, :cond_b

    .line 77
    .line 78
    array-length p3, v0

    .line 79
    if-nez p3, :cond_7

    .line 80
    .line 81
    goto :goto_4

    .line 82
    :cond_7
    new-instance p3, Lauo;

    .line 83
    .line 84
    invoke-direct {p3}, Lauo;-><init>()V

    .line 85
    .line 86
    .line 87
    invoke-static {v0}, Latid;->U([Ljava/lang/Object;)Ljava/util/List;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-static {v0, p3}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    check-cast v0, Landroid/util/Size;

    .line 96
    .line 97
    sget-object v4, Lawq;->a:Landroid/util/Size;

    .line 98
    .line 99
    if-eqz p2, :cond_a

    .line 100
    .line 101
    if-eqz p0, :cond_8

    .line 102
    .line 103
    invoke-virtual {p0, p1}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getHighResolutionOutputSizes(I)[Landroid/util/Size;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    :cond_8
    if-eqz v1, :cond_a

    .line 108
    .line 109
    array-length p0, v1

    .line 110
    if-nez p0, :cond_9

    .line 111
    .line 112
    goto :goto_3

    .line 113
    :cond_9
    invoke-static {v1}, Latid;->U([Ljava/lang/Object;)Ljava/util/List;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    invoke-static {p0, p3}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    move-object v4, p0

    .line 122
    check-cast v4, Landroid/util/Size;

    .line 123
    .line 124
    :cond_a
    :goto_3
    const/4 p0, 0x2

    .line 125
    new-array p0, p0, [Landroid/util/Size;

    .line 126
    .line 127
    aput-object v0, p0, v2

    .line 128
    .line 129
    aput-object v4, p0, v3

    .line 130
    .line 131
    invoke-static {p0}, Latid;->U([Ljava/lang/Object;)Ljava/util/List;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    invoke-static {p0, p3}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    check-cast p0, Landroid/util/Size;

    .line 140
    .line 141
    return-object p0

    .line 142
    :cond_b
    :goto_4
    return-object v1
.end method

.method public static final h(Landroid/util/Range;Landroid/util/Range;Z)Landroid/util/Range;
    .locals 2

    .line 1
    sget-object v0, Latv;->a:Landroid/util/Range;

    .line 2
    .line 3
    invoke-static {p1, v0}, Lbmdb;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    invoke-static {p0, v0}, Lbmdb;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    sget-object p0, Latv;->a:Landroid/util/Range;

    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_1
    :goto_0
    invoke-static {p1, v0}, Lbmdb;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_2

    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_2
    invoke-static {p0, v0}, Lbmdb;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_3

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_3
    if-eqz p2, :cond_4

    .line 37
    .line 38
    invoke-static {p0, p1}, Lbmdb;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    const-string p2, "All targetFrameRate should be the same if strict fps is required"

    .line 43
    .line 44
    invoke-static {p1, p2}, Lbnk;->j(ZLjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    return-object p0

    .line 48
    :cond_4
    :try_start_0
    invoke-virtual {p1, p0}, Landroid/util/Range;->intersect(Landroid/util/Range;)Landroid/util/Range;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    .line 54
    .line 55
    return-object p0

    .line 56
    :catch_0
    :goto_1
    return-object p1
.end method

.method public static synthetic k(Landroid/hardware/camera2/params/StreamConfigurationMap;IZ)Landroid/util/Size;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, p1, p2, v0}, Lul;->g(Landroid/hardware/camera2/params/StreamConfigurationMap;IZLandroid/util/Rational;)Landroid/util/Size;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method private final m(IILandroid/util/Size;ZI)I
    .locals 0

    .line 1
    invoke-direct {p0, p2, p3, p4, p5}, Lul;->n(ILandroid/util/Size;ZI)I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method private final n(ILandroid/util/Size;ZI)I
    .locals 6

    .line 1
    const-string v0, "CXCP"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz p3, :cond_6

    .line 5
    .line 6
    const/16 p3, 0x22

    .line 7
    .line 8
    if-ne p1, p3, :cond_5

    .line 9
    .line 10
    iget-object p1, p0, Lul;->e:Laaj;

    .line 11
    .line 12
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p2}, Laaj;->a(Landroid/util/Size;)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const/4 p3, 0x1

    .line 20
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-ne p3, v0, :cond_0

    .line 25
    .line 26
    const/4 p1, 0x0

    .line 27
    :cond_0
    if-nez p1, :cond_1

    .line 28
    .line 29
    invoke-static {p2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    const-string p2, "No supported high speed  fps for "

    .line 37
    .line 38
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    const-string p2, "HighSpeedResolver"

    .line 43
    .line 44
    invoke-static {p2, p1}, Lang;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    goto/16 :goto_2

    .line 48
    .line 49
    :cond_1
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result p2

    .line 57
    if-eqz p2, :cond_4

    .line 58
    .line 59
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    check-cast p2, Landroid/util/Range;

    .line 64
    .line 65
    invoke-virtual {p2}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    check-cast p2, Ljava/lang/Integer;

    .line 70
    .line 71
    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    .line 73
    .line 74
    move-result p3

    .line 75
    if-eqz p3, :cond_3

    .line 76
    .line 77
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p3

    .line 81
    check-cast p3, Landroid/util/Range;

    .line 82
    .line 83
    invoke-virtual {p3}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 84
    .line 85
    .line 86
    move-result-object p3

    .line 87
    check-cast p3, Ljava/lang/Integer;

    .line 88
    .line 89
    invoke-interface {p2, p3}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-gez v0, :cond_2

    .line 94
    .line 95
    move-object p2, p3

    .line 96
    goto :goto_0

    .line 97
    :cond_3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    goto/16 :goto_2

    .line 105
    .line 106
    :cond_4
    new-instance p1, Ljava/util/NoSuchElementException;

    .line 107
    .line 108
    invoke-direct {p1}, Ljava/util/NoSuchElementException;-><init>()V

    .line 109
    .line 110
    .line 111
    throw p1

    .line 112
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 113
    .line 114
    const-string p2, "Check failed."

    .line 115
    .line 116
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    throw p1

    .line 120
    :cond_6
    invoke-direct {p0}, Lul;->v()Ldbb;

    .line 121
    .line 122
    .line 123
    move-result-object p3

    .line 124
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    const-wide/16 v2, 0x0

    .line 128
    .line 129
    :try_start_0
    iget-object p3, p3, Ldbb;->b:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast p3, Lwc;

    .line 132
    .line 133
    iget-object p3, p3, Lwc;->a:Ljava/lang/Object;

    .line 134
    .line 135
    if-eqz p3, :cond_7

    .line 136
    .line 137
    check-cast p3, Landroid/hardware/camera2/params/StreamConfigurationMap;

    .line 138
    .line 139
    invoke-virtual {p3, p1, p2}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getOutputMinFrameDuration(ILandroid/util/Size;)J

    .line 140
    .line 141
    .line 142
    move-result-wide v4
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 143
    goto :goto_1

    .line 144
    :catch_0
    move-exception p3

    .line 145
    invoke-static {}, Lang;->i()Z

    .line 146
    .line 147
    .line 148
    move-result v4

    .line 149
    if-eqz v4, :cond_7

    .line 150
    .line 151
    new-instance v4, Ljava/lang/StringBuilder;

    .line 152
    .line 153
    const-string v5, "Unable to get min frame duration for format = "

    .line 154
    .line 155
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    const-string v5, " and size = "

    .line 162
    .line 163
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v4

    .line 173
    invoke-static {v0, v4, p3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 174
    .line 175
    .line 176
    :cond_7
    move-wide v4, v2

    .line 177
    :goto_1
    cmp-long p3, v4, v2

    .line 178
    .line 179
    if-gtz p3, :cond_9

    .line 180
    .line 181
    iget-boolean p3, p0, Lul;->y:Z

    .line 182
    .line 183
    if-eqz p3, :cond_8

    .line 184
    .line 185
    invoke-static {}, Lang;->i()Z

    .line 186
    .line 187
    .line 188
    move-result p3

    .line 189
    if-eqz p3, :cond_a

    .line 190
    .line 191
    new-instance p3, Ljava/lang/StringBuilder;

    .line 192
    .line 193
    const-string v2, "minFrameDuration: "

    .line 194
    .line 195
    invoke-direct {p3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {p3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    const-string v2, " is invalid for imageFormat = "

    .line 202
    .line 203
    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    const-string p1, ", size = "

    .line 210
    .line 211
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 222
    .line 223
    .line 224
    goto :goto_2

    .line 225
    :cond_8
    const v1, 0x7fffffff

    .line 226
    .line 227
    .line 228
    goto :goto_2

    .line 229
    :cond_9
    const-wide p1, 0x41cdcd6500000000L    # 1.0E9

    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    long-to-double v0, v4

    .line 235
    div-double/2addr p1, v0

    .line 236
    double-to-int v1, p1

    .line 237
    :cond_a
    :goto_2
    invoke-static {p4, v1}, Ljava/lang/Math;->min(II)I

    .line 238
    .line 239
    .line 240
    move-result p1

    .line 241
    return p1
.end method

.method private final o(Luk;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;)Ljava/util/List;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    move-object/from16 v3, p4

    .line 8
    .line 9
    sget-object v4, Laak;->a:Laro;

    .line 10
    .line 11
    iget v4, v1, Luk;->b:I

    .line 12
    .line 13
    const/16 v5, 0x8

    .line 14
    .line 15
    const/4 v6, 0x0

    .line 16
    if-ne v4, v5, :cond_7

    .line 17
    .line 18
    iget-boolean v1, v1, Luk;->e:Z

    .line 19
    .line 20
    if-nez v1, :cond_7

    .line 21
    .line 22
    iget-object v1, v0, Lul;->m:Ljava/util/List;

    .line 23
    .line 24
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-eqz v4, :cond_7

    .line 33
    .line 34
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    check-cast v4, Lwc;

    .line 39
    .line 40
    move-object/from16 v5, p2

    .line 41
    .line 42
    invoke-virtual {v4, v5}, Lwc;->h(Ljava/util/List;)Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    if-eqz v4, :cond_0

    .line 47
    .line 48
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    .line 49
    .line 50
    .line 51
    move-result v7

    .line 52
    const/4 v8, 0x0

    .line 53
    move v9, v8

    .line 54
    :goto_0
    const/4 v10, 0x1

    .line 55
    if-ge v9, v7, :cond_6

    .line 56
    .line 57
    invoke-interface {v4, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v11

    .line 61
    check-cast v11, Latz;

    .line 62
    .line 63
    iget-object v11, v11, Latz;->f:Latw;

    .line 64
    .line 65
    iget-wide v11, v11, Latw;->h:J

    .line 66
    .line 67
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    .line 69
    .line 70
    move-result-object v13

    .line 71
    invoke-interface {v2, v13}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v14

    .line 75
    if-eqz v14, :cond_2

    .line 76
    .line 77
    invoke-interface {v2, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v13

    .line 81
    check-cast v13, Laqb;

    .line 82
    .line 83
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    iget-object v13, v13, Laqb;->e:Ljava/util/List;

    .line 87
    .line 88
    invoke-interface {v13}, Ljava/util/List;->size()I

    .line 89
    .line 90
    .line 91
    move-result v14

    .line 92
    if-ne v14, v10, :cond_1

    .line 93
    .line 94
    invoke-interface {v13, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v14

    .line 98
    check-cast v14, Laui;

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_1
    sget-object v14, Laui;->e:Laui;

    .line 102
    .line 103
    :goto_1
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    invoke-static {v14, v11, v12, v13}, Laak;->b(Laui;JLjava/util/List;)Z

    .line 107
    .line 108
    .line 109
    move-result v11

    .line 110
    if-nez v11, :cond_4

    .line 111
    .line 112
    goto :goto_3

    .line 113
    :cond_2
    invoke-interface {v3, v13}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v14

    .line 117
    if-eqz v14, :cond_5

    .line 118
    .line 119
    invoke-interface {v3, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v13

    .line 123
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    check-cast v13, Laug;

    .line 127
    .line 128
    invoke-interface {v13}, Laug;->m()Laui;

    .line 129
    .line 130
    .line 131
    move-result-object v14

    .line 132
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    .line 134
    .line 135
    invoke-interface {v13}, Laug;->m()Laui;

    .line 136
    .line 137
    .line 138
    move-result-object v15

    .line 139
    sget-object v8, Laui;->e:Laui;

    .line 140
    .line 141
    if-ne v15, v8, :cond_3

    .line 142
    .line 143
    check-cast v13, Layl;

    .line 144
    .line 145
    invoke-virtual {v13}, Layl;->G()Ljava/util/List;

    .line 146
    .line 147
    .line 148
    move-result-object v8

    .line 149
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    .line 151
    .line 152
    goto :goto_2

    .line 153
    :cond_3
    sget-object v8, Lblzm;->a:Lblzm;

    .line 154
    .line 155
    :goto_2
    invoke-static {v14, v11, v12, v8}, Laak;->b(Laui;JLjava/util/List;)Z

    .line 156
    .line 157
    .line 158
    move-result v8

    .line 159
    if-nez v8, :cond_4

    .line 160
    .line 161
    const/4 v8, 0x0

    .line 162
    goto :goto_3

    .line 163
    :cond_4
    add-int/lit8 v9, v9, 0x1

    .line 164
    .line 165
    const/4 v8, 0x0

    .line 166
    goto :goto_0

    .line 167
    :cond_5
    new-instance v1, Ljava/lang/AssertionError;

    .line 168
    .line 169
    const-string v2, "SurfaceConfig does not map to any use case"

    .line 170
    .line 171
    invoke-direct {v1, v2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    throw v1

    .line 175
    :cond_6
    move v8, v10

    .line 176
    :goto_3
    new-instance v7, Lzx;

    .line 177
    .line 178
    invoke-direct {v7, v0, v4, v10, v6}, Lzx;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 179
    .line 180
    .line 181
    new-instance v9, Lblyp;

    .line 182
    .line 183
    invoke-direct {v9, v7}, Lblyp;-><init>(Lbmbt;)V

    .line 184
    .line 185
    .line 186
    if-eqz v8, :cond_0

    .line 187
    .line 188
    invoke-interface {v9}, Lblyi;->a()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v7

    .line 192
    check-cast v7, Ljava/lang/Boolean;

    .line 193
    .line 194
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 195
    .line 196
    .line 197
    move-result v7

    .line 198
    if-eqz v7, :cond_0

    .line 199
    .line 200
    return-object v4

    .line 201
    :cond_7
    return-object v6
.end method

.method private final p(Ljava/util/Map;ILandroid/util/Rational;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lul;->C:Ldbb;

    .line 2
    .line 3
    invoke-virtual {v0}, Ldbb;->h()Landroid/hardware/camera2/params/StreamConfigurationMap;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-static {v0, p2, v1, p3}, Lul;->g(Landroid/hardware/camera2/params/StreamConfigurationMap;IZLandroid/util/Rational;)Landroid/util/Size;

    .line 9
    .line 10
    .line 11
    move-result-object p3

    .line 12
    if-eqz p3, :cond_0

    .line 13
    .line 14
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    invoke-interface {p1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method private final q(Ljava/util/Map;Landroid/util/Size;I)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lul;->v:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lul;->C:Ldbb;

    .line 7
    .line 8
    invoke-virtual {v0}, Ldbb;->h()Landroid/hardware/camera2/params/StreamConfigurationMap;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-static {v0, p3, v1}, Lul;->k(Landroid/hardware/camera2/params/StreamConfigurationMap;IZ)Landroid/util/Size;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object p3

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    const/4 v2, 0x2

    .line 24
    new-array v2, v2, [Landroid/util/Size;

    .line 25
    .line 26
    aput-object p2, v2, v1

    .line 27
    .line 28
    const/4 p2, 0x1

    .line 29
    aput-object v0, v2, p2

    .line 30
    .line 31
    invoke-static {v2}, Latid;->U([Ljava/lang/Object;)Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    new-instance v0, Lauo;

    .line 36
    .line 37
    invoke-direct {v0}, Lauo;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-static {p2, v0}, Ljava/util/Collections;->min(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    check-cast p2, Landroid/util/Size;

    .line 45
    .line 46
    :cond_1
    invoke-interface {p1, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method private static final r(Landroid/util/Range;Landroid/util/Range;)I
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Landroid/util/Range;->contains(Ljava/lang/Comparable;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p0, v0}, Landroid/util/Range;->contains(Ljava/lang/Comparable;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Ljava/lang/Number;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-virtual {p1}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Ljava/lang/Number;

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-le v0, v1, :cond_0

    .line 42
    .line 43
    invoke-virtual {p0}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    check-cast p0, Ljava/lang/Number;

    .line 48
    .line 49
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    invoke-virtual {p1}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    check-cast p1, Ljava/lang/Number;

    .line 61
    .line 62
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    sub-int/2addr p0, p1

    .line 67
    return p0

    .line 68
    :cond_0
    invoke-virtual {p1}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    check-cast p1, Ljava/lang/Number;

    .line 73
    .line 74
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    invoke-virtual {p0}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    check-cast p0, Ljava/lang/Number;

    .line 86
    .line 87
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 88
    .line 89
    .line 90
    move-result p0

    .line 91
    sub-int/2addr p1, p0

    .line 92
    return p1

    .line 93
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 94
    .line 95
    const-string p1, "Ranges must not intersect"

    .line 96
    .line 97
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    throw p0
.end method

.method private static final s(Landroid/util/Range;)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ljava/lang/Number;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p0}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    check-cast p0, Ljava/lang/Number;

    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    sub-int/2addr v0, p0

    .line 25
    add-int/lit8 v0, v0, 0x1

    .line 26
    .line 27
    return v0
.end method

.method private static final t(Landroid/util/Range;I[Landroid/util/Range;)Landroid/util/Range;
    .locals 19

    .line 1
    move/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    sget-object v2, Latv;->a:Landroid/util/Range;

    .line 6
    .line 7
    move-object/from16 v3, p0

    .line 8
    .line 9
    invoke-static {v3, v2}, Lbmdb;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    if-eqz v4, :cond_0

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    return-object v2

    .line 19
    :cond_0
    if-nez v1, :cond_1

    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    return-object v2

    .line 25
    :cond_1
    new-instance v4, Landroid/util/Range;

    .line 26
    .line 27
    invoke-virtual {v3}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    check-cast v5, Ljava/lang/Number;

    .line 35
    .line 36
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    invoke-static {v5, v0}, Ljava/lang/Math;->min(II)I

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    invoke-virtual {v3}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    check-cast v3, Ljava/lang/Number;

    .line 56
    .line 57
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    invoke-static {v3, v0}, Ljava/lang/Math;->min(II)I

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    invoke-direct {v4, v5, v3}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    .line 70
    .line 71
    .line 72
    const/4 v3, 0x0

    .line 73
    move-object v6, v2

    .line 74
    move v5, v3

    .line 75
    :goto_0
    array-length v7, v1

    .line 76
    if-ge v3, v7, :cond_d

    .line 77
    .line 78
    aget-object v7, v1, v3

    .line 79
    .line 80
    invoke-virtual {v7}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    .line 81
    .line 82
    .line 83
    move-result-object v8

    .line 84
    check-cast v8, Ljava/lang/Number;

    .line 85
    .line 86
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 87
    .line 88
    .line 89
    move-result v8

    .line 90
    if-lt v0, v8, :cond_c

    .line 91
    .line 92
    invoke-static {v6, v2}, Lbmdb;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v8

    .line 96
    const/4 v9, 0x1

    .line 97
    if-ne v9, v8, :cond_2

    .line 98
    .line 99
    move-object v6, v7

    .line 100
    :cond_2
    invoke-static {v7, v4}, Lbmdb;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v8

    .line 104
    if-eqz v8, :cond_3

    .line 105
    .line 106
    move-object v6, v7

    .line 107
    goto/16 :goto_4

    .line 108
    .line 109
    :cond_3
    :try_start_0
    invoke-virtual {v7, v4}, Landroid/util/Range;->intersect(Landroid/util/Range;)Landroid/util/Range;

    .line 110
    .line 111
    .line 112
    move-result-object v8

    .line 113
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    invoke-static {v8}, Lul;->s(Landroid/util/Range;)I

    .line 117
    .line 118
    .line 119
    move-result v8

    .line 120
    if-nez v5, :cond_4

    .line 121
    .line 122
    move-object v6, v7

    .line 123
    move v5, v8

    .line 124
    goto/16 :goto_3

    .line 125
    .line 126
    :cond_4
    if-lt v8, v5, :cond_c

    .line 127
    .line 128
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v6, v4}, Landroid/util/Range;->intersect(Landroid/util/Range;)Landroid/util/Range;

    .line 132
    .line 133
    .line 134
    move-result-object v8

    .line 135
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    .line 137
    .line 138
    invoke-static {v8}, Lul;->s(Landroid/util/Range;)I

    .line 139
    .line 140
    .line 141
    move-result v8

    .line 142
    int-to-double v8, v8

    .line 143
    invoke-virtual {v7, v4}, Landroid/util/Range;->intersect(Landroid/util/Range;)Landroid/util/Range;

    .line 144
    .line 145
    .line 146
    move-result-object v10

    .line 147
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    .line 149
    .line 150
    invoke-static {v10}, Lul;->s(Landroid/util/Range;)I

    .line 151
    .line 152
    .line 153
    move-result v10

    .line 154
    int-to-double v10, v10

    .line 155
    invoke-static {v7}, Lul;->s(Landroid/util/Range;)I

    .line 156
    .line 157
    .line 158
    move-result v12

    .line 159
    int-to-double v12, v12

    .line 160
    div-double v12, v10, v12

    .line 161
    .line 162
    invoke-static {v6}, Lul;->s(Landroid/util/Range;)I

    .line 163
    .line 164
    .line 165
    move-result v14

    .line 166
    int-to-double v14, v14

    .line 167
    div-double v14, v8, v14

    .line 168
    .line 169
    cmpl-double v16, v10, v8

    .line 170
    .line 171
    const-wide/high16 v17, 0x3fe0000000000000L    # 0.5

    .line 172
    .line 173
    if-lez v16, :cond_5

    .line 174
    .line 175
    cmpl-double v8, v12, v17

    .line 176
    .line 177
    if-gez v8, :cond_8

    .line 178
    .line 179
    cmpl-double v8, v12, v14

    .line 180
    .line 181
    if-ltz v8, :cond_9

    .line 182
    .line 183
    goto :goto_1

    .line 184
    :cond_5
    cmpg-double v8, v10, v8

    .line 185
    .line 186
    if-nez v8, :cond_7

    .line 187
    .line 188
    cmpl-double v8, v12, v14

    .line 189
    .line 190
    if-lez v8, :cond_6

    .line 191
    .line 192
    goto :goto_1

    .line 193
    :cond_6
    cmpg-double v8, v12, v14

    .line 194
    .line 195
    if-nez v8, :cond_9

    .line 196
    .line 197
    invoke-virtual {v7}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    .line 198
    .line 199
    .line 200
    move-result-object v8

    .line 201
    check-cast v8, Ljava/lang/Number;

    .line 202
    .line 203
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 204
    .line 205
    .line 206
    move-result v8

    .line 207
    invoke-virtual {v6}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    .line 208
    .line 209
    .line 210
    move-result-object v9

    .line 211
    check-cast v9, Ljava/lang/Number;

    .line 212
    .line 213
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 214
    .line 215
    .line 216
    move-result v9

    .line 217
    if-le v8, v9, :cond_9

    .line 218
    .line 219
    goto :goto_1

    .line 220
    :cond_7
    cmpg-double v8, v14, v17

    .line 221
    .line 222
    if-gez v8, :cond_9

    .line 223
    .line 224
    cmpl-double v8, v12, v14

    .line 225
    .line 226
    if-lez v8, :cond_9

    .line 227
    .line 228
    :cond_8
    :goto_1
    move-object v6, v7

    .line 229
    :cond_9
    invoke-virtual {v4, v6}, Landroid/util/Range;->intersect(Landroid/util/Range;)Landroid/util/Range;

    .line 230
    .line 231
    .line 232
    move-result-object v8

    .line 233
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 234
    .line 235
    .line 236
    invoke-static {v8}, Lul;->s(Landroid/util/Range;)I

    .line 237
    .line 238
    .line 239
    move-result v5
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 240
    goto :goto_3

    .line 241
    :catch_0
    if-nez v5, :cond_c

    .line 242
    .line 243
    invoke-static {v7, v4}, Lul;->r(Landroid/util/Range;Landroid/util/Range;)I

    .line 244
    .line 245
    .line 246
    move-result v8

    .line 247
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 248
    .line 249
    .line 250
    invoke-static {v6, v4}, Lul;->r(Landroid/util/Range;Landroid/util/Range;)I

    .line 251
    .line 252
    .line 253
    move-result v9

    .line 254
    if-ge v8, v9, :cond_a

    .line 255
    .line 256
    goto :goto_2

    .line 257
    :cond_a
    invoke-static {v7, v4}, Lul;->r(Landroid/util/Range;Landroid/util/Range;)I

    .line 258
    .line 259
    .line 260
    move-result v8

    .line 261
    invoke-static {v6, v4}, Lul;->r(Landroid/util/Range;Landroid/util/Range;)I

    .line 262
    .line 263
    .line 264
    move-result v9

    .line 265
    if-ne v8, v9, :cond_c

    .line 266
    .line 267
    invoke-virtual {v7}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    .line 268
    .line 269
    .line 270
    move-result-object v8

    .line 271
    check-cast v8, Ljava/lang/Number;

    .line 272
    .line 273
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 274
    .line 275
    .line 276
    move-result v8

    .line 277
    invoke-virtual {v6}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 278
    .line 279
    .line 280
    move-result-object v9

    .line 281
    check-cast v9, Ljava/lang/Number;

    .line 282
    .line 283
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 284
    .line 285
    .line 286
    move-result v9

    .line 287
    if-le v8, v9, :cond_b

    .line 288
    .line 289
    goto :goto_2

    .line 290
    :cond_b
    invoke-static {v7}, Lul;->s(Landroid/util/Range;)I

    .line 291
    .line 292
    .line 293
    move-result v8

    .line 294
    invoke-static {v6}, Lul;->s(Landroid/util/Range;)I

    .line 295
    .line 296
    .line 297
    move-result v9

    .line 298
    if-ge v8, v9, :cond_c

    .line 299
    .line 300
    :goto_2
    move-object v6, v7

    .line 301
    :cond_c
    :goto_3
    add-int/lit8 v3, v3, 0x1

    .line 302
    .line 303
    goto/16 :goto_0

    .line 304
    .line 305
    :cond_d
    :goto_4
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 306
    .line 307
    .line 308
    return-object v6
.end method

.method private final u(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Z)Ljava/util/List;
    .locals 6

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Laqb;

    .line 21
    .line 22
    iget-object v2, v1, Laqb;->a:Latz;

    .line 23
    .line 24
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    add-int/lit8 v2, v2, -0x1

    .line 32
    .line 33
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-interface {p5, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    const/4 p2, 0x0

    .line 46
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result p5

    .line 50
    if-eqz p5, :cond_2

    .line 51
    .line 52
    add-int/lit8 p5, p2, 0x1

    .line 53
    .line 54
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    check-cast v1, Landroid/util/Size;

    .line 59
    .line 60
    invoke-interface {p4, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    check-cast p2, Ljava/lang/Number;

    .line 65
    .line 66
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 67
    .line 68
    .line 69
    move-result p2

    .line 70
    invoke-interface {p3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    check-cast p2, Laug;

    .line 75
    .line 76
    invoke-interface {p2}, Laug;->b()I

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    invoke-interface {p2}, Laug;->l()Latw;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    sget-object v4, Latz;->a:Latw;

    .line 85
    .line 86
    invoke-virtual {p0, v2}, Lul;->b(I)Laua;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    const/4 v5, 0x1

    .line 91
    if-eq v5, p7, :cond_1

    .line 92
    .line 93
    const/4 v5, 0x2

    .line 94
    :cond_1
    invoke-static {v2, v1, v4, v5, v3}, Lmz;->T(ILandroid/util/Size;Laua;ILatw;)Latz;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    add-int/lit8 v1, v1, -0x1

    .line 106
    .line 107
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-interface {p6, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move p2, p5

    .line 115
    goto :goto_1

    .line 116
    :cond_2
    return-object v0
.end method

.method private final v()Ldbb;
    .locals 4

    .line 1
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->SCALER_STREAM_CONFIGURATION_MAP:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lul;->a:Labp;

    .line 7
    .line 8
    invoke-interface {v1, v0}, Labp;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroid/hardware/camera2/params/StreamConfigurationMap;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    new-instance v2, Ldbb;

    .line 17
    .line 18
    new-instance v3, Ldbb;

    .line 19
    .line 20
    invoke-direct {v3, v1}, Ldbb;-><init>(Labp;)V

    .line 21
    .line 22
    .line 23
    invoke-direct {v2, v0, v3}, Ldbb;-><init>(Landroid/hardware/camera2/params/StreamConfigurationMap;Ldbb;)V

    .line 24
    .line 25
    .line 26
    return-object v2

    .line 27
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 28
    .line 29
    const-string v1, "Cannot retrieve SCALER_STREAM_CONFIGURATION_MAP"

    .line 30
    .line 31
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw v0
.end method


# virtual methods
.method public final a()Laua;
    .locals 1

    .line 1
    iget-object v0, p0, Lul;->c:Laua;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "surfaceSizeDefinition"

    .line 7
    .line 8
    invoke-static {v0}, Lbmdb;->b(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final b(I)Laua;
    .locals 5

    .line 1
    iget-object v0, p0, Lul;->z:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-nez v2, :cond_2

    .line 12
    .line 13
    invoke-virtual {p0}, Lul;->a()Laua;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    iget-object v2, v2, Laua;->b:Ljava/util/Map;

    .line 18
    .line 19
    sget-object v3, Lawq;->e:Landroid/util/Size;

    .line 20
    .line 21
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-direct {p0, v2, v3, p1}, Lul;->q(Ljava/util/Map;Landroid/util/Size;I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lul;->a()Laua;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    iget-object v2, v2, Laua;->d:Ljava/util/Map;

    .line 32
    .line 33
    sget-object v3, Lawq;->g:Landroid/util/Size;

    .line 34
    .line 35
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    invoke-direct {p0, v2, v3, p1}, Lul;->q(Ljava/util/Map;Landroid/util/Size;I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Lul;->a()Laua;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    iget-object v2, v2, Laua;->f:Ljava/util/Map;

    .line 46
    .line 47
    const/4 v3, 0x0

    .line 48
    invoke-direct {p0, v2, p1, v3}, Lul;->p(Ljava/util/Map;ILandroid/util/Rational;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Lul;->a()Laua;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    iget-object v2, v2, Laua;->g:Ljava/util/Map;

    .line 56
    .line 57
    sget-object v3, Laum;->a:Landroid/util/Rational;

    .line 58
    .line 59
    invoke-direct {p0, v2, p1, v3}, Lul;->p(Ljava/util/Map;ILandroid/util/Rational;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Lul;->a()Laua;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    iget-object v2, v2, Laua;->h:Ljava/util/Map;

    .line 67
    .line 68
    sget-object v3, Laum;->c:Landroid/util/Rational;

    .line 69
    .line 70
    invoke-direct {p0, v2, p1, v3}, Lul;->p(Ljava/util/Map;ILandroid/util/Rational;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0}, Lul;->a()Laua;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    iget-object v2, v2, Laua;->i:Ljava/util/Map;

    .line 78
    .line 79
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 80
    .line 81
    const/16 v4, 0x1f

    .line 82
    .line 83
    if-lt v3, v4, :cond_1

    .line 84
    .line 85
    iget-boolean v3, p0, Lul;->x:Z

    .line 86
    .line 87
    if-nez v3, :cond_0

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_0
    iget-object v3, p0, Lul;->a:Labp;

    .line 91
    .line 92
    invoke-static {}, Ldm$$ExternalSyntheticApiModelOutline0;->m()Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    invoke-interface {v3, v4}, Labp;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    check-cast v3, Landroid/hardware/camera2/params/StreamConfigurationMap;

    .line 104
    .line 105
    if-eqz v3, :cond_1

    .line 106
    .line 107
    const/4 v4, 0x1

    .line 108
    invoke-static {v3, p1, v4}, Lul;->k(Landroid/hardware/camera2/params/StreamConfigurationMap;IZ)Landroid/util/Size;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    if-eqz p1, :cond_1

    .line 113
    .line 114
    invoke-interface {v2, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    :cond_1
    :goto_0
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    :cond_2
    invoke-virtual {p0}, Lul;->a()Laua;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    return-object p1
.end method

.method public final c()V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lul;->d:Lya;

    .line 4
    .line 5
    invoke-virtual {v0}, Lya;->b()Landroid/util/Size;

    .line 6
    .line 7
    .line 8
    move-result-object v5

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x1

    .line 12
    :try_start_0
    iget-object v0, v1, Lul;->i:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 15
    .line 16
    .line 17
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const/16 v6, 0xd

    .line 22
    .line 23
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    const/16 v7, 0xa

    .line 28
    .line 29
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v7

    .line 33
    const/16 v8, 0x8

    .line 34
    .line 35
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v9

    .line 39
    const/16 v10, 0xc

    .line 40
    .line 41
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v10

    .line 45
    const/4 v11, 0x6

    .line 46
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object v12

    .line 50
    const/4 v13, 0x5

    .line 51
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object v14

    .line 55
    const/4 v15, 0x4

    .line 56
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object v16

    .line 60
    new-array v8, v8, [Ljava/lang/Integer;

    .line 61
    .line 62
    aput-object v0, v8, v2

    .line 63
    .line 64
    aput-object v6, v8, v4

    .line 65
    .line 66
    const/4 v0, 0x2

    .line 67
    aput-object v7, v8, v0

    .line 68
    .line 69
    const/4 v0, 0x3

    .line 70
    aput-object v9, v8, v0

    .line 71
    .line 72
    aput-object v10, v8, v15

    .line 73
    .line 74
    aput-object v12, v8, v13

    .line 75
    .line 76
    aput-object v14, v8, v11

    .line 77
    .line 78
    const/4 v0, 0x7

    .line 79
    aput-object v16, v8, v0

    .line 80
    .line 81
    invoke-static {v8}, Latid;->U([Ljava/lang/Object;)Ljava/util/List;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 90
    .line 91
    .line 92
    move-result v6

    .line 93
    if-eqz v6, :cond_1

    .line 94
    .line 95
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v6

    .line 99
    check-cast v6, Ljava/lang/Number;

    .line 100
    .line 101
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 102
    .line 103
    .line 104
    move-result v6

    .line 105
    iget-object v7, v1, Lul;->g:Larx;

    .line 106
    .line 107
    invoke-interface {v7, v6}, Larx;->b(I)Z

    .line 108
    .line 109
    .line 110
    move-result v8

    .line 111
    if-eqz v8, :cond_0

    .line 112
    .line 113
    invoke-interface {v7, v6}, Larx;->a(I)Lasb;

    .line 114
    .line 115
    .line 116
    move-result-object v6

    .line 117
    if-eqz v6, :cond_0

    .line 118
    .line 119
    invoke-interface {v6}, Lasb;->e()Ljava/util/List;

    .line 120
    .line 121
    .line 122
    move-result-object v7

    .line 123
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    .line 124
    .line 125
    .line 126
    move-result v7

    .line 127
    if-nez v7, :cond_0

    .line 128
    .line 129
    invoke-interface {v6}, Lasb;->e()Ljava/util/List;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    .line 139
    .line 140
    check-cast v0, Lasa;

    .line 141
    .line 142
    invoke-virtual {v0}, Lasa;->a()Landroid/util/Size;

    .line 143
    .line 144
    .line 145
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 146
    goto :goto_0

    .line 147
    :cond_1
    move-object v0, v3

    .line 148
    :goto_0
    if-eqz v0, :cond_2

    .line 149
    .line 150
    goto :goto_4

    .line 151
    :catch_0
    :cond_2
    iget-object v0, v1, Lul;->C:Ldbb;

    .line 152
    .line 153
    invoke-virtual {v0}, Ldbb;->h()Landroid/hardware/camera2/params/StreamConfigurationMap;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    if-eqz v0, :cond_3

    .line 158
    .line 159
    :try_start_1
    const-class v6, Landroid/media/MediaRecorder;

    .line 160
    .line 161
    invoke-virtual {v0, v6}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getOutputSizes(Ljava/lang/Class;)[Landroid/util/Size;

    .line 162
    .line 163
    .line 164
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 165
    goto :goto_1

    .line 166
    :catchall_0
    move-exception v0

    .line 167
    invoke-static {v0}, Latid;->av(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    goto :goto_1

    .line 172
    :cond_3
    move-object v0, v3

    .line 173
    :goto_1
    instance-of v6, v0, Lblym;

    .line 174
    .line 175
    if-ne v4, v6, :cond_4

    .line 176
    .line 177
    move-object v0, v3

    .line 178
    :cond_4
    check-cast v0, [Landroid/util/Size;

    .line 179
    .line 180
    if-nez v0, :cond_5

    .line 181
    .line 182
    goto :goto_3

    .line 183
    :cond_5
    new-instance v6, Lauo;

    .line 184
    .line 185
    invoke-direct {v6, v4}, Lauo;-><init>(Z)V

    .line 186
    .line 187
    .line 188
    invoke-static {v0, v6}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 189
    .line 190
    .line 191
    :goto_2
    array-length v4, v0

    .line 192
    if-ge v2, v4, :cond_7

    .line 193
    .line 194
    aget-object v4, v0, v2

    .line 195
    .line 196
    invoke-virtual {v4}, Landroid/util/Size;->getWidth()I

    .line 197
    .line 198
    .line 199
    move-result v6

    .line 200
    sget-object v7, Lawq;->f:Landroid/util/Size;

    .line 201
    .line 202
    invoke-virtual {v7}, Landroid/util/Size;->getWidth()I

    .line 203
    .line 204
    .line 205
    move-result v8

    .line 206
    if-gt v6, v8, :cond_6

    .line 207
    .line 208
    invoke-virtual {v4}, Landroid/util/Size;->getHeight()I

    .line 209
    .line 210
    .line 211
    move-result v6

    .line 212
    invoke-virtual {v7}, Landroid/util/Size;->getHeight()I

    .line 213
    .line 214
    .line 215
    move-result v7

    .line 216
    if-gt v6, v7, :cond_6

    .line 217
    .line 218
    move-object v3, v4

    .line 219
    goto :goto_3

    .line 220
    :cond_6
    add-int/lit8 v2, v2, 0x1

    .line 221
    .line 222
    goto :goto_2

    .line 223
    :cond_7
    :goto_3
    if-nez v3, :cond_8

    .line 224
    .line 225
    sget-object v0, Lawq;->d:Landroid/util/Size;

    .line 226
    .line 227
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 228
    .line 229
    .line 230
    :goto_4
    move-object v7, v0

    .line 231
    goto :goto_5

    .line 232
    :cond_8
    move-object v7, v3

    .line 233
    :goto_5
    sget-object v3, Lawq;->c:Landroid/util/Size;

    .line 234
    .line 235
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 236
    .line 237
    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 238
    .line 239
    .line 240
    new-instance v6, Ljava/util/LinkedHashMap;

    .line 241
    .line 242
    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    .line 243
    .line 244
    .line 245
    new-instance v8, Ljava/util/LinkedHashMap;

    .line 246
    .line 247
    invoke-direct {v8}, Ljava/util/LinkedHashMap;-><init>()V

    .line 248
    .line 249
    .line 250
    new-instance v9, Ljava/util/LinkedHashMap;

    .line 251
    .line 252
    invoke-direct {v9}, Ljava/util/LinkedHashMap;-><init>()V

    .line 253
    .line 254
    .line 255
    new-instance v10, Ljava/util/LinkedHashMap;

    .line 256
    .line 257
    invoke-direct {v10}, Ljava/util/LinkedHashMap;-><init>()V

    .line 258
    .line 259
    .line 260
    new-instance v11, Ljava/util/LinkedHashMap;

    .line 261
    .line 262
    invoke-direct {v11}, Ljava/util/LinkedHashMap;-><init>()V

    .line 263
    .line 264
    .line 265
    new-instance v2, Laua;

    .line 266
    .line 267
    invoke-direct/range {v2 .. v11}, Laua;-><init>(Landroid/util/Size;Ljava/util/Map;Landroid/util/Size;Ljava/util/Map;Landroid/util/Size;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    .line 268
    .line 269
    .line 270
    iput-object v2, v1, Lul;->c:Laua;

    .line 271
    .line 272
    return-void
.end method

.method public final d(Luk;Ljava/util/List;Ljava/util/Map;Ljava/util/List;Ljava/util/List;)Z
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p4

    .line 1
    iget-object v4, v0, Lul;->q:Ljava/util/Map;

    invoke-interface {v4, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    const-string v6, "Required value was null."

    const/4 v7, 0x2

    const/4 v8, 0x3

    const/4 v9, 0x4

    const/4 v10, 0x0

    if-eqz v5, :cond_0

    .line 2
    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 3
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    check-cast v4, Ljava/util/List;

    goto/16 :goto_4

    .line 5
    :cond_0
    new-instance v5, Ljava/util/ArrayList;

    .line 6
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iget-boolean v11, v1, Luk;->g:Z

    if-eqz v11, :cond_4

    iget-object v11, v0, Lul;->a:Labp;

    iget v12, v1, Luk;->j:I

    new-instance v13, Ljava/util/ArrayList;

    .line 7
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    sget v14, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v15, 0x23

    if-lt v14, v15, :cond_3

    .line 8
    invoke-static {}, Lst$$ExternalSyntheticApiModelOutline7;->m()Landroid/hardware/camera2/CameraCharacteristics$Key;

    move-result-object v14

    .line 9
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    invoke-interface {v11, v14}, Labp;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v11

    if-eqz v11, :cond_2

    .line 11
    check-cast v11, Ljava/lang/Number;

    .line 12
    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    move-result v11

    if-lt v11, v15, :cond_1

    if-eq v12, v8, :cond_1

    sget-object v14, Lue;->a:Lblyi;

    .line 13
    invoke-interface {v14}, Lblyi;->a()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/util/List;

    .line 14
    invoke-interface {v13, v14}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_1
    const/16 v14, 0x24

    if-lt v11, v14, :cond_3

    if-eq v12, v9, :cond_3

    sget-object v11, Lue;->b:Lblyi;

    .line 15
    invoke-interface {v11}, Lblyi;->a()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    .line 16
    invoke-interface {v13, v11}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    .line 17
    :cond_2
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 18
    invoke-direct {v1, v6}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 19
    :cond_3
    :goto_0
    invoke-interface {v5, v13}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto/16 :goto_3

    .line 20
    :cond_4
    iget-boolean v11, v1, Luk;->d:Z

    if-eqz v11, :cond_6

    iget-object v11, v0, Lul;->s:Ljava/util/List;

    .line 21
    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    move-result v12

    if-eqz v12, :cond_5

    new-instance v12, Ljava/util/ArrayList;

    .line 22
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    new-instance v13, Lwc;

    .line 23
    invoke-direct {v13, v10}, Lwc;-><init>([I)V

    .line 24
    sget-object v14, Latz;->a:Latw;

    sget-object v14, Laty;->d:Laty;

    sget-object v15, Latx;->k:Latx;

    invoke-static {v14, v15}, Lmz;->S(Laty;Latx;)Latz;

    move-result-object v8

    invoke-virtual {v13, v8}, Lwc;->i(Latz;)V

    .line 25
    invoke-interface {v12, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v8, Lwc;

    .line 26
    invoke-direct {v8, v10}, Lwc;-><init>([I)V

    sget-object v13, Laty;->a:Laty;

    sget-object v9, Latx;->d:Latx;

    .line 27
    invoke-static {v13, v9}, Lmz;->S(Laty;Latx;)Latz;

    move-result-object v9

    invoke-virtual {v8, v9}, Lwc;->i(Latz;)V

    .line 28
    invoke-static {v14, v15}, Lmz;->S(Laty;Latx;)Latz;

    move-result-object v9

    invoke-virtual {v8, v9}, Lwc;->i(Latz;)V

    .line 29
    invoke-interface {v12, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 30
    invoke-interface {v11, v12}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 31
    :cond_5
    invoke-interface {v5, v11}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto/16 :goto_3

    :cond_6
    iget-boolean v8, v1, Luk;->e:Z

    if-eqz v8, :cond_9

    iget-object v8, v0, Lul;->p:Ljava/util/List;

    .line 32
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_8

    iget-object v9, v0, Lul;->e:Laaj;

    .line 33
    invoke-virtual {v9}, Laaj;->c()Z

    move-result v11

    if-nez v11, :cond_7

    goto :goto_1

    .line 34
    :cond_7
    invoke-interface {v8}, Ljava/util/List;->clear()V

    iget-object v9, v9, Laaj;->c:Lblyi;

    .line 35
    invoke-interface {v9}, Lblyi;->a()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/util/Size;

    if-eqz v9, :cond_8

    const/16 v11, 0x22

    .line 36
    invoke-virtual {v0, v11}, Lul;->b(I)Laua;

    move-result-object v12

    .line 37
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v13, Ljava/util/ArrayList;

    .line 38
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 39
    sget-object v14, Latz;->a:Latw;

    .line 40
    invoke-static {v11, v9, v12, v7, v14}, Lmz;->T(ILandroid/util/Size;Laua;ILatw;)Latz;

    move-result-object v9

    new-instance v11, Lwc;

    .line 41
    invoke-direct {v11, v10}, Lwc;-><init>([I)V

    .line 42
    invoke-virtual {v11, v9}, Lwc;->i(Latz;)V

    .line 43
    invoke-interface {v13, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v11, Lwc;

    .line 44
    invoke-direct {v11, v10}, Lwc;-><init>([I)V

    .line 45
    invoke-virtual {v11, v9}, Lwc;->i(Latz;)V

    .line 46
    invoke-virtual {v11, v9}, Lwc;->i(Latz;)V

    .line 47
    invoke-interface {v13, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 48
    invoke-interface {v8, v13}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 49
    :cond_8
    :goto_1
    invoke-interface {v5, v8}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_3

    .line 50
    :cond_9
    iget v8, v1, Luk;->b:I

    const/16 v9, 0x8

    if-ne v8, v9, :cond_b

    iget v8, v1, Luk;->j:I

    const/4 v9, 0x4

    if-ne v8, v9, :cond_a

    iget-object v8, v0, Lul;->o:Ljava/util/List;

    goto :goto_2

    .line 51
    :cond_a
    iget-object v8, v0, Lul;->l:Ljava/util/List;

    :goto_2
    invoke-interface {v5, v8}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_3

    :cond_b
    const/16 v9, 0xa

    if-ne v8, v9, :cond_c

    .line 52
    iget-object v8, v0, Lul;->r:Ljava/util/List;

    .line 53
    invoke-interface {v5, v8}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 54
    :cond_c
    :goto_3
    invoke-interface {v4, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v4, v5

    .line 55
    :goto_4
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    const/4 v8, 0x0

    if-eqz v5, :cond_e

    :cond_d
    move v4, v8

    goto :goto_5

    .line 56
    :cond_e
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_f
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_d

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lwc;

    .line 57
    invoke-virtual {v5, v2}, Lwc;->h(Ljava/util/List;)Ljava/util/List;

    move-result-object v5

    if-eqz v5, :cond_f

    const/4 v4, 0x1

    :goto_5
    if-eqz v4, :cond_1f

    .line 58
    iget-boolean v5, v1, Luk;->g:Z

    if-eqz v5, :cond_1f

    new-instance v4, Lato;

    .line 59
    invoke-direct {v4}, Lato;-><init>()V

    .line 60
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_1d

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    add-int/lit8 v12, v8, 0x1

    if-gez v8, :cond_10

    invoke-static {}, Lblzk;->F()V

    :cond_10
    check-cast v11, Latz;

    iget v13, v11, Latz;->g:I

    .line 61
    invoke-virtual {v0, v13}, Lul;->b(I)Laua;

    move-result-object v14

    .line 62
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v15, v11, Latz;->e:Latx;

    .line 63
    invoke-virtual {v15}, Latx;->ordinal()I

    move-result v10

    const/4 v7, 0x3

    if-eq v10, v7, :cond_11

    packed-switch v10, :pswitch_data_0

    iget-object v7, v15, Latx;->q:Landroid/util/Size;

    goto :goto_7

    .line 64
    :pswitch_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Not supported config size"

    .line 65
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 66
    :pswitch_1
    invoke-virtual {v14, v13}, Laua;->b(I)Landroid/util/Size;

    move-result-object v7

    goto :goto_7

    .line 67
    :pswitch_2
    iget-object v7, v14, Laua;->f:Ljava/util/Map;

    .line 68
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v7, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/util/Size;

    goto :goto_7

    .line 69
    :pswitch_3
    iget-object v7, v14, Laua;->f:Ljava/util/Map;

    .line 70
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v7, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/util/Size;

    goto :goto_7

    .line 71
    :pswitch_4
    invoke-virtual {v14, v13}, Laua;->a(I)Landroid/util/Size;

    move-result-object v7

    goto :goto_7

    .line 72
    :pswitch_5
    iget-object v7, v14, Laua;->e:Landroid/util/Size;

    goto :goto_7

    :cond_11
    iget-object v7, v14, Laua;->c:Landroid/util/Size;

    .line 73
    :goto_7
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v10, p5

    .line 74
    invoke-interface {v10, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v8

    invoke-interface {v3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Laug;

    move-object/from16 v13, p3

    .line 75
    invoke-interface {v13, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    if-eqz v14, :cond_1c

    check-cast v14, Lama;

    .line 76
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    invoke-interface {v8}, Laug;->b()I

    move-result v15

    new-instance v9, Laor;

    invoke-direct {v9, v7, v15}, Laor;-><init>(Landroid/util/Size;I)V

    .line 78
    sget-object v15, Laot;->a:Laot;

    .line 79
    invoke-interface {v8}, Laug;->m()Laui;

    move-result-object v15

    sget v16, Laov;->a:I

    invoke-virtual {v15}, Laui;->ordinal()I

    move-result v15

    if-eqz v15, :cond_15

    move-object/from16 v16, v5

    const/4 v5, 0x1

    if-eq v15, v5, :cond_14

    const/4 v5, 0x3

    if-eq v15, v5, :cond_13

    const/4 v5, 0x4

    if-eq v15, v5, :cond_12

    sget-object v5, Laot;->e:Laot;

    goto :goto_8

    .line 80
    :cond_12
    sget-object v5, Laot;->d:Laot;

    goto :goto_8

    :cond_13
    sget-object v5, Laot;->c:Laot;

    goto :goto_8

    :cond_14
    sget-object v5, Laot;->a:Laot;

    goto :goto_8

    :cond_15
    move-object/from16 v16, v5

    sget-object v5, Laot;->b:Laot;

    .line 81
    :goto_8
    iget-object v5, v5, Laot;->f:Ljava/lang/Class;

    if-eqz v5, :cond_16

    iput-object v5, v9, Larv;->n:Ljava/lang/Class;

    .line 82
    :cond_16
    invoke-static {v8, v7}, Lati;->b(Laug;Landroid/util/Size;)Lati;

    move-result-object v5

    .line 83
    invoke-virtual {v5, v9, v14}, Lati;->q(Larv;Lama;)V

    iget-object v7, v1, Luk;->h:Landroid/util/Range;

    .line 84
    sget-object v9, Latv;->a:Landroid/util/Range;

    invoke-static {v7, v9}, Lbmdb;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    const/4 v14, 0x1

    xor-int/2addr v9, v14

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v15

    .line 85
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eq v14, v9, :cond_17

    const/4 v7, 0x0

    :cond_17
    if-nez v7, :cond_18

    .line 86
    sget-object v7, Laow;->a:Landroid/util/Range;

    .line 87
    :cond_18
    invoke-virtual {v5, v7}, Lati;->m(Landroid/util/Range;)V

    iget v7, v1, Luk;->j:I

    const/4 v9, 0x4

    if-ne v7, v9, :cond_19

    const/4 v15, 0x2

    .line 88
    invoke-virtual {v5, v15}, Lati;->n(I)V

    const/4 v9, 0x3

    goto :goto_9

    :cond_19
    const/4 v9, 0x3

    const/4 v15, 0x2

    if-ne v7, v9, :cond_1a

    .line 89
    invoke-virtual {v5, v15}, Lati;->p(I)V

    .line 90
    :cond_1a
    :goto_9
    invoke-virtual {v5}, Lati;->a()Latp;

    move-result-object v5

    invoke-virtual {v4, v5}, Lato;->u(Latp;)V

    invoke-virtual {v4}, Lato;->v()Z

    move-result v5

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v9, "Cannot create a combined SessionConfig for feature combo after adding "

    .line 91
    invoke-direct {v7, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v8, " with "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v8, " due to ["

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v8, v4, Lato;->k:Z

    if-nez v8, :cond_1b

    const-string v8, "Template is not set"

    goto :goto_a

    .line 92
    :cond_1b
    iget-object v8, v4, Lato;->j:Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 93
    :goto_a
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "]; surfaceConfigList = "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v8, ", featureSettings = "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v8, ", newUseCaseConfigs = "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 94
    invoke-static {v5, v7}, Lbnk;->j(ZLjava/lang/String;)V

    move v8, v12

    move v7, v15

    move-object/from16 v5, v16

    const/4 v10, 0x0

    goto/16 :goto_6

    .line 95
    :cond_1c
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v6}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 96
    :cond_1d
    invoke-virtual {v4}, Lati;->a()Latp;

    move-result-object v1

    iget-object v2, v0, Lul;->h:Laos;

    .line 97
    invoke-interface {v2, v1}, Laos;->a(Latp;)Z

    move-result v2

    .line 98
    invoke-virtual {v1}, Latp;->g()Ljava/util/List;

    move-result-object v1

    .line 99
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Larv;

    .line 101
    invoke-virtual {v3}, Larv;->d()V

    goto :goto_b

    :cond_1e
    return v2

    :cond_1f
    return v4

    nop

    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final i(Luk;Ljava/util/List;Ljava/util/Map;Ljava/util/List;Ljava/util/List;Ljava/util/Map;)Laub;
    .locals 35

    move-object/from16 v0, p0

    move-object/from16 v8, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    move-object/from16 v9, p6

    .line 1
    const-string v10, "CXCP"

    invoke-static {v10}, Lang;->e(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v8}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    :cond_0
    iget-boolean v11, v8, Luk;->f:Z

    const-string v12, ". New configs: "

    const-string v13, "No supported surface combination is found for camera device - Id : "

    if-nez v11, :cond_5

    new-instance v5, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Laqb;

    iget-object v7, v7, Laqb;->a:Latz;

    .line 4
    invoke-interface {v5, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance v6, Lauo;

    invoke-direct {v6}, Lauo;-><init>()V

    .line 5
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_3

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Laug;

    .line 6
    invoke-interface {v2, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v14, v16

    check-cast v14, Ljava/util/List;

    if-eqz v14, :cond_2

    .line 7
    invoke-interface {v14}, Ljava/util/Collection;->isEmpty()Z

    move-result v16

    if-nez v16, :cond_2

    .line 8
    invoke-static {v14, v6}, Ljava/util/Collections;->min(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroid/util/Size;

    .line 9
    invoke-interface {v15}, Laug;->b()I

    move-result v4

    .line 10
    invoke-interface {v15}, Laug;->l()Latw;

    move-result-object v15

    .line 11
    sget-object v17, Latz;->a:Latw;

    .line 12
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v17, v6

    .line 13
    invoke-virtual {v0, v4}, Lul;->b(I)Laua;

    move-result-object v6

    move-object/from16 v18, v7

    const/4 v7, 0x2

    .line 14
    invoke-static {v4, v14, v6, v7, v15}, Lmz;->T(ILandroid/util/Size;Laua;ILatw;)Latz;

    move-result-object v4

    .line 15
    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v6, v17

    move-object/from16 v7, v18

    goto :goto_1

    .line 16
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "No available output size is found for "

    .line 17
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v2, 0x2e

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 18
    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_3
    const/4 v7, 0x2

    .line 19
    invoke-static {v0, v8, v5}, Lul;->e(Lul;Luk;Ljava/util/List;)Z

    move-result v4

    if-eqz v4, :cond_4

    goto :goto_2

    .line 20
    :cond_4
    new-instance v2, Ljava/lang/StringBuilder;

    .line 21
    invoke-direct {v2, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v0, Lul;->i:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ". May be attempting to bind too many use cases. Existing surfaces: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ". GroupableFeature settings: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x2e

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 22
    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_5
    const/4 v7, 0x2

    .line 23
    :goto_2
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 24
    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 25
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_c

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Laug;

    new-instance v7, Ljava/util/ArrayList;

    .line 26
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    new-instance v14, Ljava/util/LinkedHashMap;

    .line 27
    invoke-direct {v14}, Ljava/util/LinkedHashMap;-><init>()V

    .line 28
    invoke-interface {v2, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v18

    .line 29
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    check-cast v18, Ljava/util/List;

    invoke-interface/range {v18 .. v18}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v18

    :goto_4
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v19

    if-eqz v19, :cond_b

    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v19

    move-object/from16 v15, v19

    check-cast v15, Landroid/util/Size;

    .line 31
    invoke-interface {v6}, Laug;->b()I

    move-result v1

    .line 32
    invoke-interface {v6, v15}, Laug;->a(Landroid/util/Size;)I

    move-result v2

    move-object/from16 v19, v5

    .line 33
    invoke-interface {v6}, Laug;->l()Latw;

    move-result-object v5

    .line 34
    sget-object v21, Latz;->a:Latw;

    move-object/from16 v21, v10

    .line 35
    invoke-virtual {v0, v1}, Lul;->b(I)Laua;

    move-result-object v10

    move/from16 v22, v11

    iget-boolean v11, v8, Luk;->g:Z

    move-object/from16 v23, v12

    const/4 v12, 0x1

    if-eq v12, v11, :cond_6

    const/4 v11, 0x2

    goto :goto_5

    :cond_6
    move v11, v12

    .line 36
    :goto_5
    invoke-static {v1, v15, v10, v11, v5}, Lmz;->T(ILandroid/util/Size;Laua;ILatw;)Latz;

    move-result-object v5

    iget-object v5, v5, Latz;->e:Latx;

    iget-object v10, v8, Luk;->h:Landroid/util/Range;

    .line 37
    sget-object v11, Latv;->a:Landroid/util/Range;

    invoke-static {v10, v11}, Lbmdb;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_7

    const v1, 0x7fffffff

    goto :goto_6

    .line 38
    :cond_7
    iget-boolean v12, v8, Luk;->e:Z

    .line 39
    invoke-direct {v0, v1, v15, v12, v2}, Lul;->n(ILandroid/util/Size;ZI)I

    move-result v1

    :goto_6
    if-eqz v22, :cond_9

    .line 40
    sget-object v2, Latx;->o:Latx;

    if-eq v5, v2, :cond_8

    .line 41
    invoke-static {v10, v11}, Lbmdb;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    .line 42
    invoke-virtual {v10}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    if-lt v1, v2, :cond_8

    goto :goto_8

    :cond_8
    :goto_7
    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v5, v19

    move-object/from16 v10, v21

    move/from16 v11, v22

    move-object/from16 v12, v23

    goto :goto_4

    .line 43
    :cond_9
    :goto_8
    invoke-interface {v14, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Set;

    if-nez v2, :cond_a

    new-instance v2, Ljava/util/LinkedHashSet;

    .line 44
    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    .line 45
    invoke-interface {v14, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    :cond_a
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_8

    .line 47
    invoke-interface {v7, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 48
    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_b
    move-object/from16 v19, v5

    move-object/from16 v21, v10

    move/from16 v22, v11

    move-object/from16 v23, v12

    .line 49
    invoke-interface {v4, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    const/4 v7, 0x2

    goto/16 :goto_3

    :cond_c
    move-object/from16 v21, v10

    move/from16 v22, v11

    move-object/from16 v23, v12

    new-instance v1, Ljava/util/ArrayList;

    .line 50
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 51
    invoke-interface/range {p5 .. p5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v11, 0x0

    if-eqz v5, :cond_16

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    .line 52
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v4, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    .line 53
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    check-cast v6, Ljava/util/List;

    .line 55
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Laug;

    invoke-interface {v5}, Laug;->b()I

    move-result v5

    iget-object v7, v0, Lul;->a:Labp;

    iget-object v12, v0, Lul;->C:Ldbb;

    new-instance v14, Layd;

    .line 56
    invoke-direct {v14, v7, v12}, Layd;-><init>(Labp;Ldbb;)V

    .line 57
    sget-object v7, Lvf;->a:Lwc;

    const-class v7, Landroidx/camera/camera2/compat/quirk/Nexus4AndroidLTargetAspectRatioQuirk;

    invoke-static {v7}, Lvf;->a(Ljava/lang/Class;)Lata;

    move-result-object v7

    .line 58
    check-cast v7, Landroidx/camera/camera2/compat/quirk/Nexus4AndroidLTargetAspectRatioQuirk;

    if-eqz v7, :cond_d

    goto :goto_a

    .line 59
    :cond_d
    invoke-virtual {v14}, Layd;->p()Lwc;

    move-result-object v7

    const-class v12, Landroidx/camera/camera2/compat/quirk/AspectRatioLegacyApi21Quirk;

    invoke-virtual {v7, v12}, Lwc;->j(Ljava/lang/Class;)Lata;

    move-result-object v7

    .line 60
    check-cast v7, Landroidx/camera/camera2/compat/quirk/AspectRatioLegacyApi21Quirk;

    if-nez v7, :cond_e

    goto :goto_b

    :cond_e
    :goto_a
    const/16 v7, 0x100

    .line 61
    invoke-virtual {v0, v7}, Lul;->b(I)Laua;

    move-result-object v12

    .line 62
    invoke-virtual {v12, v7}, Laua;->a(I)Landroid/util/Size;

    move-result-object v7

    if-eqz v7, :cond_f

    .line 63
    new-instance v10, Landroid/util/Rational;

    invoke-virtual {v7}, Landroid/util/Size;->getWidth()I

    move-result v12

    invoke-virtual {v7}, Landroid/util/Size;->getHeight()I

    move-result v7

    invoke-direct {v10, v12, v7}, Landroid/util/Rational;-><init>(II)V

    goto :goto_c

    :cond_f
    :goto_b
    const/4 v10, 0x0

    :goto_c
    if-nez v10, :cond_10

    .line 64
    invoke-static {v6}, Lblzk;->aV(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v6

    goto :goto_e

    .line 65
    :cond_10
    new-instance v7, Ljava/util/ArrayList;

    .line 66
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    new-instance v12, Ljava/util/ArrayList;

    .line 67
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 68
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_d
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_12

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroid/util/Size;

    .line 69
    invoke-static {v14, v10}, Laum;->a(Landroid/util/Size;Landroid/util/Rational;)Z

    move-result v15

    if-eqz v15, :cond_11

    .line 70
    invoke-interface {v7, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_d

    .line 71
    :cond_11
    invoke-interface {v12, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_d

    .line 72
    :cond_12
    invoke-interface {v12, v11, v7}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    move-object v6, v12

    .line 73
    :goto_e
    iget-object v7, v0, Lul;->A:Lwc;

    .line 74
    sget-object v10, Latz;->a:Latw;

    invoke-static {v5}, Lmz;->R(I)Laty;

    move-result-object v5

    .line 75
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v7, v7, Lwc;->a:Ljava/lang/Object;

    if-eqz v7, :cond_15

    .line 76
    invoke-static {v5}, Landroidx/camera/camera2/compat/quirk/ExtraCroppingQuirk;->a(Laty;)Landroid/util/Size;

    move-result-object v5

    if-eqz v5, :cond_15

    new-instance v7, Ljava/util/ArrayList;

    .line 77
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 78
    invoke-interface {v7, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 79
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_13
    :goto_f
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_14

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/util/Size;

    .line 80
    invoke-static {v10, v5}, Lbmdb;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_13

    .line 81
    invoke-interface {v7, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_f

    :cond_14
    move-object v6, v7

    .line 82
    :cond_15
    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_9

    .line 83
    :cond_16
    new-instance v5, Ljava/util/LinkedHashMap;

    .line 84
    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v6, Ljava/util/LinkedHashMap;

    .line 85
    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    iget-boolean v12, v8, Luk;->e:Z

    if-eqz v12, :cond_1a

    .line 86
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_17

    sget-object v1, Lblzm;->a:Lblzm;

    move-object/from16 v24, v1

    :goto_10
    move-object/from16 v18, v5

    goto/16 :goto_17

    .line 87
    :cond_17
    invoke-static {v1}, Laaj;->e(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    new-instance v4, Ljava/util/ArrayList;

    .line 88
    invoke-static {v2}, Lblzk;->H(Ljava/lang/Iterable;)I

    move-result v7

    invoke-direct {v4, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 89
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_11
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_19

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 90
    check-cast v7, Landroid/util/Size;

    .line 91
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v14

    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15, v14}, Ljava/util/ArrayList;-><init>(I)V

    move v10, v11

    :goto_12
    if-ge v10, v14, :cond_18

    invoke-virtual {v15, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v10, v10, 0x1

    goto :goto_12

    .line 92
    :cond_18
    invoke-interface {v4, v15}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_11

    :cond_19
    move-object/from16 v24, v4

    goto :goto_10

    .line 93
    :cond_1a
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v4, 0x1

    :goto_13
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 94
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    mul-int/2addr v4, v7

    goto :goto_13

    :cond_1b
    if-eqz v4, :cond_66

    new-instance v2, Ljava/util/ArrayList;

    .line 95
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    move v7, v11

    :goto_14
    if-ge v7, v4, :cond_1c

    new-instance v10, Ljava/util/ArrayList;

    .line 96
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 97
    invoke-interface {v2, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_14

    .line 98
    :cond_1c
    invoke-interface {v1, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    div-int v7, v4, v7

    .line 99
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v10

    move v15, v4

    move v14, v11

    :goto_15
    if-ge v14, v10, :cond_1f

    add-int/lit8 v11, v14, 0x1

    .line 100
    invoke-interface {v1, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v18

    move-object/from16 v3, v18

    check-cast v3, Ljava/util/List;

    move-object/from16 v18, v5

    const/4 v5, 0x0

    :goto_16
    if-ge v5, v4, :cond_1d

    .line 101
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v19

    move-object/from16 v24, v2

    move-object/from16 v2, v19

    check-cast v2, Ljava/util/List;

    .line 102
    rem-int v19, v5, v15

    move/from16 v25, v4

    div-int v4, v19, v7

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    move-object/from16 v2, v24

    move/from16 v4, v25

    goto :goto_16

    :cond_1d
    move-object/from16 v24, v2

    move/from16 v25, v4

    .line 103
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-ge v14, v2, :cond_1e

    .line 104
    invoke-interface {v1, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    div-int v2, v7, v2

    move v15, v7

    move v7, v2

    :cond_1e
    move-object/from16 v3, p4

    move v14, v11

    move-object/from16 v5, v18

    move-object/from16 v2, v24

    move/from16 v4, v25

    const/4 v11, 0x0

    goto :goto_15

    :cond_1f
    move-object/from16 v24, v2

    goto/16 :goto_10

    .line 105
    :goto_17
    sget-object v1, Laak;->a:Laro;

    .line 106
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_20
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_21

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laqb;

    iget-object v3, v2, Laqb;->e:Ljava/util/List;

    const/4 v10, 0x0

    .line 107
    invoke-interface {v3, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Laui;

    iget-object v2, v2, Laqb;->f:Larq;

    .line 108
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    invoke-static {v2, v3}, Laak;->c(Larq;Laui;)Z

    move-result v2

    if-eqz v2, :cond_20

    :goto_18
    const/4 v1, 0x1

    goto :goto_19

    :cond_21
    const/4 v10, 0x0

    .line 110
    invoke-interface/range {p4 .. p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_22
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_23

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laug;

    .line 111
    invoke-interface {v2}, Laug;->m()Laui;

    move-result-object v3

    .line 112
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    invoke-static {v2, v3}, Laak;->c(Larq;Laui;)Z

    move-result v2

    if-eqz v2, :cond_22

    goto :goto_18

    :cond_23
    move v1, v10

    .line 114
    :goto_19
    iget-boolean v2, v0, Lul;->w:Z

    if-eqz v2, :cond_27

    if-nez v1, :cond_27

    .line 115
    invoke-interface/range {v24 .. v24}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    const/4 v1, 0x0

    :goto_1a
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_24

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljava/util/List;

    const/4 v7, 0x0

    move-object/from16 v1, p2

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    move-object/from16 v5, v18

    .line 116
    invoke-direct/range {v0 .. v7}, Lul;->u(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Z)Ljava/util/List;

    move-result-object v2

    move-object v14, v5

    move-object v15, v6

    .line 117
    invoke-direct {v0, v8, v2, v14, v15}, Lul;->o(Luk;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;)Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_25

    .line 118
    invoke-interface {v14}, Ljava/util/Map;->clear()V

    .line 119
    invoke-interface {v15}, Ljava/util/Map;->clear()V

    move-object/from16 v18, v14

    move-object v6, v15

    goto :goto_1a

    :cond_24
    move-object v15, v6

    move-object/from16 v14, v18

    :cond_25
    invoke-static/range {v21 .. v21}, Lang;->e(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_26

    .line 120
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    :cond_26
    move-object v11, v1

    goto :goto_1b

    :cond_27
    move-object v15, v6

    move-object/from16 v14, v18

    const/4 v11, 0x0

    .line 121
    :goto_1b
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const v1, 0x7fffffff

    :goto_1c
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_28

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laqb;

    iget v3, v2, Laqb;->b:I

    move v4, v3

    iget-object v3, v2, Laqb;->c:Landroid/util/Size;

    iget v5, v2, Laqb;->j:I

    move v2, v4

    move v4, v12

    .line 122
    invoke-direct/range {v0 .. v5}, Lul;->m(IILandroid/util/Size;ZI)I

    move-result v1

    move-object/from16 v0, p0

    goto :goto_1c

    .line 123
    :cond_28
    invoke-interface/range {v24 .. v24}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    move/from16 v19, v10

    move/from16 v24, v19

    const v0, 0x7fffffff

    const v2, 0x7fffffff

    const/16 v18, 0x0

    const/16 v25, 0x0

    :goto_1d
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const-string v4, "Required value was null."

    if-eqz v3, :cond_37

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    new-instance v5, Ljava/util/LinkedHashMap;

    .line 124
    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v6, Ljava/util/LinkedHashMap;

    .line 125
    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    iget-boolean v7, v8, Luk;->g:Z

    move v10, v0

    move/from16 v26, v12

    move-object/from16 v27, v13

    move-object/from16 v28, v15

    move-object/from16 v0, p0

    move v13, v1

    move v12, v2

    move-object v2, v3

    move-object v15, v4

    move-object/from16 v1, p2

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    .line 126
    invoke-direct/range {v0 .. v7}, Lul;->u(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Z)Ljava/util/List;

    move-result-object v7

    move-object/from16 v29, v2

    move-object v0, v4

    move-object v1, v6

    move-object v6, v3

    .line 127
    invoke-interface/range {v29 .. v29}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v30

    move-object v2, v1

    move v1, v13

    const/4 v3, 0x0

    :goto_1e
    invoke-interface/range {v30 .. v30}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_29

    add-int/lit8 v31, v3, 0x1

    invoke-interface/range {v30 .. v30}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/util/Size;

    .line 128
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Laug;

    move-object/from16 v32, v2

    .line 129
    invoke-interface {v3}, Laug;->b()I

    move-result v2

    .line 130
    invoke-interface {v3, v4}, Laug;->a(Landroid/util/Size;)I

    move-result v3

    move-object v0, v5

    move v5, v3

    move-object v3, v4

    move/from16 v4, v26

    move-object/from16 v26, v7

    move-object v7, v0

    move-object/from16 v0, v32

    move-object/from16 v32, v14

    move-object v14, v0

    move-object/from16 v0, p0

    .line 131
    invoke-direct/range {v0 .. v5}, Lul;->m(IILandroid/util/Size;ZI)I

    move-result v1

    move-object/from16 v0, p5

    move-object v5, v7

    move-object v2, v14

    move-object/from16 v7, v26

    move/from16 v3, v31

    move-object/from16 v14, v32

    move/from16 v26, v4

    goto :goto_1e

    :cond_29
    move v0, v1

    move-object/from16 v32, v14

    move/from16 v4, v26

    move-object v14, v2

    move-object/from16 v26, v7

    move-object v7, v5

    iget-object v1, v8, Luk;->h:Landroid/util/Range;

    .line 132
    sget-object v2, Latv;->a:Landroid/util/Range;

    invoke-static {v1, v2}, Lbmdb;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2a

    if-ge v0, v13, :cond_2a

    .line 133
    invoke-virtual {v1}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-ge v0, v1, :cond_2a

    move v1, v4

    const/16 v30, 0x0

    goto :goto_1f

    :cond_2a
    move v1, v4

    const/16 v30, 0x1

    :goto_1f
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 134
    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 135
    invoke-interface/range {v26 .. v26}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    :goto_20
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v31, v3, 0x1

    if-gez v3, :cond_2b

    invoke-static {}, Lblzk;->F()V

    :cond_2b
    check-cast v5, Latz;

    .line 136
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v7, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v33

    move/from16 v34, v0

    move-object/from16 v0, v33

    check-cast v0, Laqb;

    if-eqz v0, :cond_2c

    iget-object v0, v0, Laqb;->d:Lama;

    goto :goto_21

    .line 137
    :cond_2c
    invoke-interface {v14, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v9, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2d

    check-cast v0, Lama;

    .line 138
    :goto_21
    invoke-interface {v4, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move/from16 v3, v31

    move/from16 v0, v34

    goto :goto_20

    .line 139
    :cond_2d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v15}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2e
    move/from16 v34, v0

    new-instance v0, Lui;

    move-object v5, v6

    move-object v2, v8

    move-object/from16 v3, v26

    move/from16 v8, v34

    move-object/from16 v6, p5

    move/from16 v26, v13

    move v13, v1

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v6}, Lui;-><init>(Lul;Luk;Ljava/util/List;Ljava/util/Map;Ljava/util/List;Ljava/util/List;)V

    move-object v4, v5

    move-object v5, v0

    move-object v0, v1

    move-object v1, v3

    move-object v3, v4

    move-object v4, v6

    const/4 v6, 0x3

    .line 140
    invoke-static {v6, v5}, Latid;->ax(ILbmbt;)Lblyi;

    move-result-object v5

    if-nez v19, :cond_32

    .line 141
    invoke-interface {v5}, Lblyi;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_32

    const v5, 0x7fffffff

    if-ne v10, v5, :cond_2f

    goto :goto_22

    :cond_2f
    if-ge v10, v8, :cond_30

    :goto_22
    move v10, v8

    move-object/from16 v18, v29

    :cond_30
    if-eqz v30, :cond_32

    if-eqz v24, :cond_31

    move v10, v8

    move-object/from16 v5, v25

    move-object/from16 v1, v29

    goto/16 :goto_25

    :cond_31
    move v10, v8

    move-object/from16 v18, v29

    const/4 v5, 0x0

    const/16 v19, 0x1

    goto :goto_23

    :cond_32
    move/from16 v5, v24

    :goto_23
    if-eqz v11, :cond_36

    if-nez v5, :cond_36

    .line 142
    invoke-direct {v0, v2, v1, v7, v14}, Lul;->o(Luk;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_36

    const v5, 0x7fffffff

    if-ne v12, v5, :cond_33

    goto :goto_24

    :cond_33
    if-ge v12, v8, :cond_34

    :goto_24
    move v12, v8

    move-object/from16 v25, v29

    :cond_34
    if-eqz v30, :cond_36

    if-eqz v19, :cond_35

    move v12, v8

    move-object/from16 v1, v18

    move-object/from16 v5, v29

    goto :goto_25

    :cond_35
    move v0, v8

    move-object v8, v2

    move v2, v0

    move v0, v10

    move v12, v13

    move/from16 v1, v26

    move-object/from16 v13, v27

    move-object/from16 v15, v28

    move-object/from16 v25, v29

    move-object/from16 v14, v32

    const/4 v10, 0x0

    const/16 v24, 0x1

    goto/16 :goto_1d

    :cond_36
    move-object v8, v2

    move v0, v10

    move v2, v12

    move v12, v13

    move/from16 v1, v26

    move-object/from16 v13, v27

    move-object/from16 v15, v28

    move-object/from16 v14, v32

    const/4 v10, 0x0

    goto/16 :goto_1d

    :cond_37
    move-object/from16 v3, p4

    move v10, v0

    move-object/from16 v27, v13

    move-object/from16 v32, v14

    move-object/from16 v28, v15

    move-object/from16 v0, p0

    move-object v15, v4

    move v13, v12

    move-object/from16 v4, p5

    move v12, v2

    move-object v2, v8

    move-object/from16 v1, v18

    move-object/from16 v5, v25

    :goto_25
    if-nez v1, :cond_39

    :cond_38
    :goto_26
    const/4 v10, 0x0

    goto :goto_27

    :cond_39
    if-eqz v22, :cond_3a

    .line 143
    iget-object v6, v2, Luk;->h:Landroid/util/Range;

    .line 144
    sget-object v7, Latv;->a:Landroid/util/Range;

    invoke-static {v6, v7}, Lbmdb;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_3a

    const v7, 0x7fffffff

    if-eq v10, v7, :cond_38

    .line 145
    invoke-virtual {v6}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    if-ge v10, v6, :cond_3a

    goto :goto_26

    :cond_3a
    new-instance v6, Luj;

    invoke-direct {v6, v1, v5, v10, v12}, Luj;-><init>(Ljava/util/List;Ljava/util/List;II)V

    move-object v10, v6

    :goto_27
    if-eqz v10, :cond_65

    .line 146
    invoke-static/range {v21 .. v21}, Lang;->e(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3b

    .line 147
    invoke-static {v10}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    :cond_3b
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 148
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    iget-object v5, v2, Luk;->h:Landroid/util/Range;

    .line 149
    sget-object v6, Latv;->a:Landroid/util/Range;

    .line 150
    invoke-static {v5, v6}, Lbmdb;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_3f

    if-eqz v13, :cond_3c

    iget-object v7, v0, Lul;->e:Laaj;

    iget-object v8, v10, Luj;->a:Ljava/util/List;

    .line 151
    invoke-virtual {v7, v8}, Laaj;->d(Ljava/util/List;)[Landroid/util/Range;

    move-result-object v7

    goto :goto_28

    .line 152
    :cond_3c
    iget-object v7, v0, Lul;->a:Labp;

    .line 153
    sget-object v8, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AE_AVAILABLE_TARGET_FPS_RANGES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 154
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 155
    invoke-interface {v7, v8}, Labp;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [Landroid/util/Range;

    .line 156
    :goto_28
    iget v8, v10, Luj;->c:I

    .line 157
    invoke-static {v5, v8, v7}, Lul;->t(Landroid/util/Range;I[Landroid/util/Range;)Landroid/util/Range;

    move-result-object v12

    if-nez v22, :cond_3d

    iget-boolean v14, v2, Luk;->i:Z

    if-eqz v14, :cond_41

    .line 158
    :cond_3d
    invoke-static {v12, v5}, Lbmdb;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_3e

    goto :goto_29

    .line 159
    :cond_3e
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Target FPS range "

    .line 160
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " is not supported. Max FPS supported by the calculated best combination: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ". Calculated best FPS range for device: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ". Device supported FPS ranges: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    invoke-static {v7}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 162
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 163
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x2e

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 164
    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_3f
    if-eqz v13, :cond_40

    .line 165
    iget-object v5, v0, Lul;->e:Laaj;

    iget-object v7, v10, Luj;->a:Ljava/util/List;

    iget v8, v10, Luj;->c:I

    .line 166
    invoke-virtual {v5, v7}, Laaj;->d(Ljava/util/List;)[Landroid/util/Range;

    move-result-object v5

    sget-object v7, Laaj;->a:Landroid/util/Range;

    .line 167
    invoke-static {v7, v8, v5}, Lul;->t(Landroid/util/Range;I[Landroid/util/Range;)Landroid/util/Range;

    move-result-object v12

    goto :goto_29

    :cond_40
    move-object v12, v6

    .line 168
    :cond_41
    :goto_29
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v5, 0x0

    :goto_2a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_48

    add-int/lit8 v7, v5, 0x1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Laug;

    iget-object v14, v10, Luj;->a:Ljava/util/List;

    .line 169
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v5

    invoke-interface {v14, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    .line 170
    check-cast v5, Landroid/util/Size;

    .line 171
    invoke-static {v5}, Latv;->a(Landroid/util/Size;)Latu;

    move-result-object v5

    .line 172
    invoke-virtual {v5, v13}, Latu;->e(I)V

    .line 173
    invoke-interface {v9, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    if-eqz v14, :cond_47

    check-cast v14, Lama;

    iput-object v14, v5, Latu;->c:Ljava/lang/Object;

    .line 174
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 175
    invoke-static {}, Lasv;->a()Lasv;

    move-result-object v14

    move-object/from16 p3, v3

    .line 176
    sget-object v3, Lwj;->e:Laro;

    invoke-interface {v8, v3}, Laug;->u(Laro;)Z

    move-result v16

    if-eqz v16, :cond_42

    .line 177
    invoke-interface {v8, v3}, Laug;->n(Laro;)Ljava/lang/Object;

    move-result-object v4

    .line 178
    invoke-virtual {v14, v3, v4}, Lasv;->c(Laro;Ljava/lang/Object;)V

    :cond_42
    sget-object v3, Laug;->y:Laro;

    .line 179
    invoke-interface {v8, v3}, Laug;->u(Laro;)Z

    move-result v4

    if-eqz v4, :cond_43

    .line 180
    invoke-interface {v8, v3}, Laug;->n(Laro;)Ljava/lang/Object;

    move-result-object v4

    .line 181
    invoke-virtual {v14, v3, v4}, Lasv;->c(Laro;Ljava/lang/Object;)V

    .line 182
    :cond_43
    sget-object v3, Lash;->a:Laro;

    invoke-interface {v8, v3}, Laug;->u(Laro;)Z

    move-result v4

    if-eqz v4, :cond_44

    .line 183
    invoke-interface {v8, v3}, Laug;->n(Laro;)Ljava/lang/Object;

    move-result-object v4

    .line 184
    invoke-virtual {v14, v3, v4}, Lasv;->c(Laro;Ljava/lang/Object;)V

    :cond_44
    sget-object v3, Laug;->m:Laro;

    .line 185
    invoke-interface {v8, v3}, Laug;->u(Laro;)Z

    move-result v4

    if-eqz v4, :cond_45

    .line 186
    invoke-interface {v8, v3}, Laug;->n(Laro;)Ljava/lang/Object;

    move-result-object v4

    .line 187
    invoke-virtual {v14, v3, v4}, Lasv;->c(Laro;Ljava/lang/Object;)V

    :cond_45
    new-instance v3, Lwj;

    invoke-direct {v3, v14}, Lwj;-><init>(Larq;)V

    iput-object v3, v5, Latu;->f:Ljava/lang/Object;

    iget-boolean v3, v2, Luk;->c:Z

    .line 188
    invoke-virtual {v5, v3}, Latu;->f(Z)V

    .line 189
    invoke-static {v12, v6}, Lbmdb;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_46

    .line 190
    invoke-virtual {v5, v12}, Latu;->b(Landroid/util/Range;)V

    .line 191
    :cond_46
    invoke-virtual {v5}, Latu;->a()Latv;

    move-result-object v3

    invoke-interface {v1, v8, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v3, p3

    move-object/from16 v4, p5

    move v5, v7

    goto/16 :goto_2a

    .line 192
    :cond_47
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v15}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 193
    :cond_48
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 194
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    if-eqz v11, :cond_64

    iget v3, v10, Luj;->c:I

    iget v4, v10, Luj;->d:I

    if-ne v3, v4, :cond_64

    iget-object v3, v10, Luj;->a:Ljava/util/List;

    iget-object v4, v10, Luj;->b:Ljava/util/List;

    .line 195
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    .line 196
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 197
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v6

    if-ne v5, v6, :cond_64

    .line 198
    invoke-static {v3, v4}, Lblzk;->aW(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v3

    .line 199
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_49

    goto :goto_2b

    .line 200
    :cond_49
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_4a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lblyl;

    iget-object v5, v4, Lblyl;->a:Ljava/lang/Object;

    iget-object v4, v4, Lblyl;->b:Ljava/lang/Object;

    .line 201
    invoke-static {v5, v4}, Lbmdb;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4a

    goto/16 :goto_39

    .line 202
    :cond_4b
    :goto_2b
    iget-object v3, v0, Lul;->a:Labp;

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x21

    if-ge v4, v5, :cond_4c

    goto/16 :goto_36

    .line 203
    :cond_4c
    new-instance v4, Ljava/util/ArrayList;

    .line 204
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 205
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2c
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4e

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Laqb;

    iget-object v6, v6, Laqb;->f:Larq;

    if-eqz v6, :cond_4d

    goto :goto_2c

    :cond_4d
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 206
    invoke-direct {v1, v15}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 207
    :cond_4e
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2d
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_50

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Laug;

    .line 208
    invoke-interface {v1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_4f

    check-cast v6, Latv;

    iget-object v6, v6, Latv;->g:Larq;

    if-eqz v6, :cond_4f

    goto :goto_2d

    :cond_4f
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v15}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 209
    :cond_50
    invoke-static {}, Ld$$ExternalSyntheticApiModelOutline0;->m$2()Landroid/hardware/camera2/CameraCharacteristics$Key;

    move-result-object v5

    .line 210
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 211
    invoke-interface {v3, v5}, Labp;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v3

    .line 212
    check-cast v3, [J

    if-eqz v3, :cond_5f

    array-length v5, v3

    if-eqz v5, :cond_5f

    new-instance v6, Ljava/util/HashSet;

    .line 213
    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    const/4 v7, 0x0

    :goto_2e
    if-ge v7, v5, :cond_51

    .line 214
    aget-wide v8, v3, v7

    .line 215
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-interface {v6, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_2e

    :cond_51
    new-instance v3, Ljava/util/LinkedHashSet;

    .line 216
    invoke-direct {v3}, Ljava/util/LinkedHashSet;-><init>()V

    .line 217
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    const-wide/16 v8, 0x0

    if-eqz v7, :cond_54

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Laqb;

    iget-object v5, v5, Laqb;->f:Larq;

    .line 218
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 219
    sget-object v7, Lwj;->e:Laro;

    .line 220
    invoke-interface {v5, v7}, Larq;->u(Laro;)Z

    move-result v10

    if-nez v10, :cond_52

    :goto_2f
    const/4 v5, 0x1

    goto :goto_30

    .line 221
    :cond_52
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 222
    invoke-interface {v5, v7}, Larq;->n(Laro;)Ljava/lang/Object;

    move-result-object v5

    .line 223
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 224
    check-cast v5, Ljava/lang/Number;

    .line 225
    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    move-result-wide v12

    cmp-long v5, v12, v8

    if-nez v5, :cond_53

    goto :goto_2f

    :cond_53
    const/4 v5, 0x0

    const/4 v7, 0x1

    goto :goto_31

    :cond_54
    const/4 v5, 0x0

    :goto_30
    const/4 v7, 0x0

    .line 226
    :goto_31
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_32
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_59

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Laug;

    .line 227
    sget-object v13, Lwj;->e:Laro;

    invoke-interface {v12, v13}, Laug;->u(Laro;)Z

    move-result v14

    if-nez v14, :cond_56

    if-eqz v7, :cond_55

    .line 228
    invoke-static {}, Laak;->d()V

    :cond_55
    :goto_33
    const/4 v5, 0x1

    goto :goto_32

    .line 229
    :cond_56
    invoke-interface {v12, v13}, Laug;->n(Laro;)Ljava/lang/Object;

    move-result-object v12

    .line 230
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 231
    check-cast v12, Ljava/lang/Number;

    .line 232
    invoke-virtual {v12}, Ljava/lang/Number;->longValue()J

    move-result-wide v12

    cmp-long v14, v12, v8

    if-nez v14, :cond_57

    if-eqz v7, :cond_55

    .line 233
    invoke-static {}, Laak;->d()V

    goto :goto_33

    :cond_57
    if-eqz v5, :cond_58

    .line 234
    invoke-static {}, Laak;->d()V

    .line 235
    :cond_58
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-interface {v3, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const/4 v7, 0x1

    goto :goto_32

    :cond_59
    if-nez v5, :cond_5f

    .line 236
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_5a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    .line 237
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-interface {v6, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_5a

    goto :goto_36

    .line 238
    :cond_5b
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_5c
    :goto_34
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5d

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Laqb;

    iget-object v6, v5, Laqb;->f:Larq;

    .line 239
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 240
    sget-object v7, Lwj;->e:Laro;

    .line 241
    invoke-interface {v6, v7}, Larq;->n(Laro;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    .line 242
    invoke-static {v6, v7}, Laak;->a(Larq;Ljava/lang/Long;)Larq;

    move-result-object v6

    if-eqz v6, :cond_5c

    .line 243
    invoke-virtual {v5, v6}, Laqb;->a(Larq;)Latv;

    move-result-object v6

    invoke-interface {v2, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_34

    .line 244
    :cond_5d
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_5e
    :goto_35
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_64

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Laug;

    .line 245
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Latv;

    .line 246
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, v5, Latv;->g:Larq;

    .line 247
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Lwj;->e:Laro;

    .line 248
    invoke-static {v6, v7}, Lmz;->V(Latg;Laro;)Ljava/lang/Object;

    move-result-object v7

    .line 249
    check-cast v7, Ljava/lang/Long;

    .line 250
    invoke-static {v6, v7}, Laak;->a(Larq;Ljava/lang/Long;)Larq;

    move-result-object v6

    if-eqz v6, :cond_5e

    new-instance v7, Latu;

    .line 251
    invoke-direct {v7, v5}, Latu;-><init>(Latv;)V

    iput-object v6, v7, Latu;->f:Ljava/lang/Object;

    .line 252
    invoke-virtual {v7}, Latu;->a()Latv;

    move-result-object v5

    invoke-interface {v1, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_35

    .line 253
    :cond_5f
    :goto_36
    invoke-interface {v11}, Ljava/util/Collection;->size()I

    move-result v3

    const/4 v4, 0x0

    :goto_37
    if-ge v4, v3, :cond_64

    .line 254
    invoke-interface {v11, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Latz;

    iget-object v5, v5, Latz;->f:Latw;

    iget-wide v5, v5, Latw;->h:J

    .line 255
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    move-object/from16 v14, v32

    invoke-interface {v14, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_61

    .line 256
    invoke-interface {v14, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Laqb;

    .line 257
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v8, v7, Laqb;->f:Larq;

    .line 258
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 259
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    .line 260
    invoke-static {v8, v5}, Laak;->a(Larq;Ljava/lang/Long;)Larq;

    move-result-object v5

    if-eqz v5, :cond_60

    .line 261
    invoke-virtual {v7, v5}, Laqb;->a(Larq;)Latv;

    move-result-object v5

    invoke-interface {v2, v7, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_60
    move-object/from16 v15, v28

    goto :goto_38

    :cond_61
    move-object/from16 v15, v28

    .line 262
    invoke-interface {v15, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_63

    .line 263
    invoke-interface {v15, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    .line 264
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 265
    check-cast v7, Laug;

    .line 266
    invoke-interface {v1, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Latv;

    .line 267
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v9, v8, Latv;->g:Larq;

    .line 268
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 269
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    .line 270
    invoke-static {v9, v5}, Laak;->a(Larq;Ljava/lang/Long;)Larq;

    move-result-object v5

    if-eqz v5, :cond_62

    new-instance v6, Latu;

    .line 271
    invoke-direct {v6, v8}, Latu;-><init>(Latv;)V

    iput-object v5, v6, Latu;->f:Ljava/lang/Object;

    .line 272
    invoke-virtual {v6}, Latu;->a()Latv;

    move-result-object v5

    .line 273
    invoke-interface {v1, v7, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_62
    :goto_38
    add-int/lit8 v4, v4, 0x1

    move-object/from16 v32, v14

    move-object/from16 v28, v15

    goto :goto_37

    .line 274
    :cond_63
    new-instance v1, Ljava/lang/AssertionError;

    const-string v2, "SurfaceConfig does not map to any use case"

    .line 275
    invoke-direct {v1, v2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1

    .line 276
    :cond_64
    :goto_39
    new-instance v3, Laub;

    invoke-direct {v3, v1, v2}, Laub;-><init>(Ljava/util/Map;Ljava/util/Map;)V

    return-object v3

    .line 277
    :cond_65
    new-instance v1, Ljava/lang/StringBuilder;

    move-object/from16 v2, v27

    .line 278
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v0, Lul;->i:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " and Hardware level: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v0, Lul;->j:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ". May be the specified resolution is too large and not supported. Existing surfaces: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v2, p2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-object/from16 v2, v23

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v2, 0x2e

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 279
    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 280
    :cond_66
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Failed to find supported resolutions."

    .line 281
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final j(Luk;)V
    .locals 1

    .line 1
    iget-boolean v0, p1, Luk;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-boolean p1, p1, Luk;->f:Z

    .line 6
    .line 7
    if-nez p1, :cond_1

    .line 8
    .line 9
    iget-object p1, p0, Lul;->e:Laaj;

    .line 10
    .line 11
    invoke-virtual {p1}, Laaj;->c()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 19
    .line 20
    const-string v0, "High-speed session is not supported on this device."

    .line 21
    .line 22
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p1

    .line 26
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 27
    .line 28
    const-string v0, "High-speed session is not supported with feature combination"

    .line 29
    .line 30
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw p1

    .line 34
    :cond_2
    :goto_0
    return-void
.end method

.method public final l(ILandroid/util/Size;Latw;)Latz;
    .locals 2

    .line 1
    sget-object v0, Latz;->a:Latw;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lul;->b(I)Laua;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x2

    .line 8
    invoke-static {p1, p2, v0, v1, p3}, Lmz;->T(ILandroid/util/Size;Laua;ILatw;)Latz;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method
