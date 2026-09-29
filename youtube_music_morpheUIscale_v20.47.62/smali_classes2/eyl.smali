.class final Leyl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field final a:Leyi;

.field final b:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Leyi;Landroid/view/ViewGroup;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Leyl;->a:Leyi;

    .line 5
    .line 6
    iput-object p2, p0, Leyl;->b:Landroid/view/ViewGroup;

    .line 7
    .line 8
    return-void
.end method

.method private final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Leyl;->b:Landroid/view/ViewGroup;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final onPreDraw()Z
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-direct {v0}, Leyl;->a()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Leym;->a:Ljava/util/ArrayList;

    .line 7
    .line 8
    iget-object v3, v0, Leyl;->b:Landroid/view/ViewGroup;

    .line 9
    .line 10
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v8, 0x1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    move v10, v8

    .line 18
    goto/16 :goto_11

    .line 19
    .line 20
    :cond_0
    invoke-static {}, Leym;->a()Lapa;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1, v3}, Lapx;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Ljava/util/ArrayList;

    .line 29
    .line 30
    if-nez v2, :cond_2

    .line 31
    .line 32
    new-instance v2, Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v3, v2}, Lapx;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    :cond_1
    const/4 v5, 0x0

    .line 41
    goto :goto_0

    .line 42
    :cond_2
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    if-lez v5, :cond_1

    .line 47
    .line 48
    new-instance v5, Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-direct {v5, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 51
    .line 52
    .line 53
    :goto_0
    iget-object v6, v0, Leyl;->a:Leyi;

    .line 54
    .line 55
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    new-instance v2, Leyk;

    .line 59
    .line 60
    invoke-direct {v2, v0, v1}, Leyk;-><init>(Leyl;Lapa;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v6, v2}, Leyi;->F(Leyb;)V

    .line 64
    .line 65
    .line 66
    const/4 v1, 0x0

    .line 67
    invoke-virtual {v6, v3, v1}, Leyi;->p(Landroid/view/ViewGroup;Z)V

    .line 68
    .line 69
    .line 70
    if-eqz v5, :cond_3

    .line 71
    .line 72
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    move v7, v1

    .line 77
    :goto_1
    if-ge v7, v2, :cond_3

    .line 78
    .line 79
    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v9

    .line 83
    check-cast v9, Leyi;

    .line 84
    .line 85
    invoke-virtual {v9, v3}, Leyi;->w(Landroid/view/View;)V

    .line 86
    .line 87
    .line 88
    add-int/lit8 v7, v7, 0x1

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_3
    new-instance v2, Ljava/util/ArrayList;

    .line 92
    .line 93
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 94
    .line 95
    .line 96
    iput-object v2, v6, Leyi;->j:Ljava/util/ArrayList;

    .line 97
    .line 98
    new-instance v2, Ljava/util/ArrayList;

    .line 99
    .line 100
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 101
    .line 102
    .line 103
    iput-object v2, v6, Leyi;->k:Ljava/util/ArrayList;

    .line 104
    .line 105
    iget-object v2, v6, Leyi;->f:Leyt;

    .line 106
    .line 107
    iget-object v5, v6, Leyi;->g:Leyt;

    .line 108
    .line 109
    new-instance v7, Lapa;

    .line 110
    .line 111
    iget-object v9, v2, Leyt;->a:Lapa;

    .line 112
    .line 113
    invoke-direct {v7, v9}, Lapa;-><init>(Lapx;)V

    .line 114
    .line 115
    .line 116
    new-instance v9, Lapa;

    .line 117
    .line 118
    iget-object v10, v5, Leyt;->a:Lapa;

    .line 119
    .line 120
    invoke-direct {v9, v10}, Lapa;-><init>(Lapx;)V

    .line 121
    .line 122
    .line 123
    move v10, v1

    .line 124
    :goto_2
    iget-object v11, v6, Leyi;->i:[I

    .line 125
    .line 126
    const/4 v12, 0x2

    .line 127
    const/4 v13, 0x4

    .line 128
    if-ge v10, v13, :cond_f

    .line 129
    .line 130
    aget v11, v11, v10

    .line 131
    .line 132
    if-eq v11, v8, :cond_c

    .line 133
    .line 134
    if-eq v11, v12, :cond_a

    .line 135
    .line 136
    const/4 v12, 0x3

    .line 137
    if-eq v11, v12, :cond_8

    .line 138
    .line 139
    if-eq v11, v13, :cond_5

    .line 140
    .line 141
    :cond_4
    move-object v4, v5

    .line 142
    goto/16 :goto_8

    .line 143
    .line 144
    :cond_5
    iget-object v11, v2, Leyt;->c:Lapo;

    .line 145
    .line 146
    iget-object v12, v5, Leyt;->c:Lapo;

    .line 147
    .line 148
    invoke-virtual {v11}, Lapo;->c()I

    .line 149
    .line 150
    .line 151
    move-result v13

    .line 152
    move v14, v1

    .line 153
    :goto_3
    if-ge v14, v13, :cond_4

    .line 154
    .line 155
    invoke-virtual {v11, v14}, Lapo;->g(I)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v15

    .line 159
    check-cast v15, Landroid/view/View;

    .line 160
    .line 161
    if-eqz v15, :cond_6

    .line 162
    .line 163
    invoke-virtual {v6, v15}, Leyi;->E(Landroid/view/View;)Z

    .line 164
    .line 165
    .line 166
    move-result v16

    .line 167
    if-eqz v16, :cond_6

    .line 168
    .line 169
    move-object/from16 v17, v5

    .line 170
    .line 171
    invoke-virtual {v11, v14}, Lapo;->d(I)J

    .line 172
    .line 173
    .line 174
    move-result-wide v4

    .line 175
    invoke-virtual {v12, v4, v5}, Lapo;->e(J)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v4

    .line 179
    check-cast v4, Landroid/view/View;

    .line 180
    .line 181
    if-eqz v4, :cond_7

    .line 182
    .line 183
    invoke-virtual {v6, v4}, Leyi;->E(Landroid/view/View;)Z

    .line 184
    .line 185
    .line 186
    move-result v5

    .line 187
    if-eqz v5, :cond_7

    .line 188
    .line 189
    invoke-virtual {v7, v15}, Lapx;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v5

    .line 193
    check-cast v5, Leys;

    .line 194
    .line 195
    invoke-virtual {v9, v4}, Lapx;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v18

    .line 199
    move-object/from16 v1, v18

    .line 200
    .line 201
    check-cast v1, Leys;

    .line 202
    .line 203
    if-eqz v5, :cond_7

    .line 204
    .line 205
    if-eqz v1, :cond_7

    .line 206
    .line 207
    iget-object v8, v6, Leyi;->j:Ljava/util/ArrayList;

    .line 208
    .line 209
    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    iget-object v5, v6, Leyi;->k:Ljava/util/ArrayList;

    .line 213
    .line 214
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    invoke-virtual {v7, v15}, Lapx;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    invoke-virtual {v9, v4}, Lapx;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    goto :goto_4

    .line 224
    :cond_6
    move-object/from16 v17, v5

    .line 225
    .line 226
    :cond_7
    :goto_4
    add-int/lit8 v14, v14, 0x1

    .line 227
    .line 228
    move-object/from16 v5, v17

    .line 229
    .line 230
    const/4 v1, 0x0

    .line 231
    const/4 v8, 0x1

    .line 232
    goto :goto_3

    .line 233
    :cond_8
    move-object/from16 v17, v5

    .line 234
    .line 235
    iget-object v1, v2, Leyt;->b:Landroid/util/SparseArray;

    .line 236
    .line 237
    move-object/from16 v4, v17

    .line 238
    .line 239
    iget-object v5, v4, Leyt;->b:Landroid/util/SparseArray;

    .line 240
    .line 241
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 242
    .line 243
    .line 244
    move-result v8

    .line 245
    const/4 v11, 0x0

    .line 246
    :goto_5
    if-ge v11, v8, :cond_e

    .line 247
    .line 248
    invoke-virtual {v1, v11}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v12

    .line 252
    check-cast v12, Landroid/view/View;

    .line 253
    .line 254
    if-eqz v12, :cond_9

    .line 255
    .line 256
    invoke-virtual {v6, v12}, Leyi;->E(Landroid/view/View;)Z

    .line 257
    .line 258
    .line 259
    move-result v13

    .line 260
    if-eqz v13, :cond_9

    .line 261
    .line 262
    invoke-virtual {v1, v11}, Landroid/util/SparseArray;->keyAt(I)I

    .line 263
    .line 264
    .line 265
    move-result v13

    .line 266
    invoke-virtual {v5, v13}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v13

    .line 270
    check-cast v13, Landroid/view/View;

    .line 271
    .line 272
    if-eqz v13, :cond_9

    .line 273
    .line 274
    invoke-virtual {v6, v13}, Leyi;->E(Landroid/view/View;)Z

    .line 275
    .line 276
    .line 277
    move-result v14

    .line 278
    if-eqz v14, :cond_9

    .line 279
    .line 280
    invoke-virtual {v7, v12}, Lapx;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v14

    .line 284
    check-cast v14, Leys;

    .line 285
    .line 286
    invoke-virtual {v9, v13}, Lapx;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v15

    .line 290
    check-cast v15, Leys;

    .line 291
    .line 292
    if-eqz v14, :cond_9

    .line 293
    .line 294
    if-eqz v15, :cond_9

    .line 295
    .line 296
    iget-object v0, v6, Leyi;->j:Ljava/util/ArrayList;

    .line 297
    .line 298
    invoke-virtual {v0, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 299
    .line 300
    .line 301
    iget-object v0, v6, Leyi;->k:Ljava/util/ArrayList;

    .line 302
    .line 303
    invoke-virtual {v0, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 304
    .line 305
    .line 306
    invoke-virtual {v7, v12}, Lapx;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    invoke-virtual {v9, v13}, Lapx;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    :cond_9
    add-int/lit8 v11, v11, 0x1

    .line 313
    .line 314
    move-object/from16 v0, p0

    .line 315
    .line 316
    goto :goto_5

    .line 317
    :cond_a
    move-object v4, v5

    .line 318
    iget-object v0, v2, Leyt;->d:Lapa;

    .line 319
    .line 320
    iget-object v1, v4, Leyt;->d:Lapa;

    .line 321
    .line 322
    iget v5, v0, Lapx;->d:I

    .line 323
    .line 324
    const/4 v8, 0x0

    .line 325
    :goto_6
    if-ge v8, v5, :cond_e

    .line 326
    .line 327
    invoke-virtual {v0, v8}, Lapx;->g(I)Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v11

    .line 331
    check-cast v11, Landroid/view/View;

    .line 332
    .line 333
    if-eqz v11, :cond_b

    .line 334
    .line 335
    invoke-virtual {v6, v11}, Leyi;->E(Landroid/view/View;)Z

    .line 336
    .line 337
    .line 338
    move-result v12

    .line 339
    if-eqz v12, :cond_b

    .line 340
    .line 341
    invoke-virtual {v0, v8}, Lapx;->d(I)Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object v12

    .line 345
    check-cast v12, Ljava/lang/String;

    .line 346
    .line 347
    invoke-virtual {v1, v12}, Lapx;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object v12

    .line 351
    check-cast v12, Landroid/view/View;

    .line 352
    .line 353
    if-eqz v12, :cond_b

    .line 354
    .line 355
    invoke-virtual {v6, v12}, Leyi;->E(Landroid/view/View;)Z

    .line 356
    .line 357
    .line 358
    move-result v13

    .line 359
    if-eqz v13, :cond_b

    .line 360
    .line 361
    invoke-virtual {v7, v11}, Lapx;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-result-object v13

    .line 365
    check-cast v13, Leys;

    .line 366
    .line 367
    invoke-virtual {v9, v12}, Lapx;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    move-result-object v14

    .line 371
    check-cast v14, Leys;

    .line 372
    .line 373
    if-eqz v13, :cond_b

    .line 374
    .line 375
    if-eqz v14, :cond_b

    .line 376
    .line 377
    iget-object v15, v6, Leyi;->j:Ljava/util/ArrayList;

    .line 378
    .line 379
    invoke-virtual {v15, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 380
    .line 381
    .line 382
    iget-object v13, v6, Leyi;->k:Ljava/util/ArrayList;

    .line 383
    .line 384
    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 385
    .line 386
    .line 387
    invoke-virtual {v7, v11}, Lapx;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    invoke-virtual {v9, v12}, Lapx;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    :cond_b
    add-int/lit8 v8, v8, 0x1

    .line 394
    .line 395
    goto :goto_6

    .line 396
    :cond_c
    move-object v4, v5

    .line 397
    iget v0, v7, Lapx;->d:I

    .line 398
    .line 399
    :goto_7
    add-int/lit8 v0, v0, -0x1

    .line 400
    .line 401
    if-ltz v0, :cond_e

    .line 402
    .line 403
    invoke-virtual {v7, v0}, Lapx;->d(I)Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    move-result-object v1

    .line 407
    check-cast v1, Landroid/view/View;

    .line 408
    .line 409
    if-eqz v1, :cond_d

    .line 410
    .line 411
    invoke-virtual {v6, v1}, Leyi;->E(Landroid/view/View;)Z

    .line 412
    .line 413
    .line 414
    move-result v5

    .line 415
    if-eqz v5, :cond_d

    .line 416
    .line 417
    invoke-virtual {v9, v1}, Lapx;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 418
    .line 419
    .line 420
    move-result-object v1

    .line 421
    check-cast v1, Leys;

    .line 422
    .line 423
    if-eqz v1, :cond_d

    .line 424
    .line 425
    iget-object v5, v1, Leys;->b:Landroid/view/View;

    .line 426
    .line 427
    invoke-virtual {v6, v5}, Leyi;->E(Landroid/view/View;)Z

    .line 428
    .line 429
    .line 430
    move-result v5

    .line 431
    if-eqz v5, :cond_d

    .line 432
    .line 433
    invoke-virtual {v7, v0}, Lapx;->e(I)Ljava/lang/Object;

    .line 434
    .line 435
    .line 436
    move-result-object v5

    .line 437
    check-cast v5, Leys;

    .line 438
    .line 439
    iget-object v8, v6, Leyi;->j:Ljava/util/ArrayList;

    .line 440
    .line 441
    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 442
    .line 443
    .line 444
    iget-object v5, v6, Leyi;->k:Ljava/util/ArrayList;

    .line 445
    .line 446
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 447
    .line 448
    .line 449
    :cond_d
    goto :goto_7

    .line 450
    :cond_e
    :goto_8
    add-int/lit8 v10, v10, 0x1

    .line 451
    .line 452
    move-object/from16 v0, p0

    .line 453
    .line 454
    move-object v5, v4

    .line 455
    const/4 v1, 0x0

    .line 456
    const/4 v8, 0x1

    .line 457
    goto/16 :goto_2

    .line 458
    .line 459
    :cond_f
    const/4 v0, 0x0

    .line 460
    :goto_9
    iget v1, v7, Lapx;->d:I

    .line 461
    .line 462
    if-ge v0, v1, :cond_11

    .line 463
    .line 464
    invoke-virtual {v7, v0}, Lapx;->g(I)Ljava/lang/Object;

    .line 465
    .line 466
    .line 467
    move-result-object v1

    .line 468
    check-cast v1, Leys;

    .line 469
    .line 470
    iget-object v2, v1, Leys;->b:Landroid/view/View;

    .line 471
    .line 472
    invoke-virtual {v6, v2}, Leyi;->E(Landroid/view/View;)Z

    .line 473
    .line 474
    .line 475
    move-result v2

    .line 476
    if-eqz v2, :cond_10

    .line 477
    .line 478
    iget-object v2, v6, Leyi;->j:Ljava/util/ArrayList;

    .line 479
    .line 480
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 481
    .line 482
    .line 483
    iget-object v1, v6, Leyi;->k:Ljava/util/ArrayList;

    .line 484
    .line 485
    const/4 v2, 0x0

    .line 486
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 487
    .line 488
    .line 489
    :cond_10
    add-int/lit8 v0, v0, 0x1

    .line 490
    .line 491
    goto :goto_9

    .line 492
    :cond_11
    const/4 v0, 0x0

    .line 493
    :goto_a
    iget v1, v9, Lapx;->d:I

    .line 494
    .line 495
    if-ge v0, v1, :cond_13

    .line 496
    .line 497
    invoke-virtual {v9, v0}, Lapx;->g(I)Ljava/lang/Object;

    .line 498
    .line 499
    .line 500
    move-result-object v1

    .line 501
    check-cast v1, Leys;

    .line 502
    .line 503
    iget-object v2, v1, Leys;->b:Landroid/view/View;

    .line 504
    .line 505
    invoke-virtual {v6, v2}, Leyi;->E(Landroid/view/View;)Z

    .line 506
    .line 507
    .line 508
    move-result v2

    .line 509
    if-eqz v2, :cond_12

    .line 510
    .line 511
    iget-object v2, v6, Leyi;->k:Ljava/util/ArrayList;

    .line 512
    .line 513
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 514
    .line 515
    .line 516
    iget-object v1, v6, Leyi;->j:Ljava/util/ArrayList;

    .line 517
    .line 518
    const/4 v2, 0x0

    .line 519
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 520
    .line 521
    .line 522
    goto :goto_b

    .line 523
    :cond_12
    const/4 v2, 0x0

    .line 524
    :goto_b
    add-int/lit8 v0, v0, 0x1

    .line 525
    .line 526
    goto :goto_a

    .line 527
    :cond_13
    invoke-static {}, Leyi;->h()Lapa;

    .line 528
    .line 529
    .line 530
    move-result-object v0

    .line 531
    iget v1, v0, Lapx;->d:I

    .line 532
    .line 533
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getWindowId()Landroid/view/WindowId;

    .line 534
    .line 535
    .line 536
    move-result-object v2

    .line 537
    new-instance v4, Ljava/util/ArrayList;

    .line 538
    .line 539
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 540
    .line 541
    .line 542
    :goto_c
    add-int/lit8 v1, v1, -0x1

    .line 543
    .line 544
    if-ltz v1, :cond_1a

    .line 545
    .line 546
    invoke-virtual {v0, v1}, Lapx;->d(I)Ljava/lang/Object;

    .line 547
    .line 548
    .line 549
    move-result-object v5

    .line 550
    check-cast v5, Landroid/animation/Animator;

    .line 551
    .line 552
    if-eqz v5, :cond_19

    .line 553
    .line 554
    invoke-virtual {v0, v5}, Lapx;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 555
    .line 556
    .line 557
    move-result-object v7

    .line 558
    check-cast v7, Lexw;

    .line 559
    .line 560
    if-eqz v7, :cond_19

    .line 561
    .line 562
    iget-object v8, v7, Lexw;->a:Landroid/view/View;

    .line 563
    .line 564
    if-eqz v8, :cond_19

    .line 565
    .line 566
    iget-object v9, v7, Lexw;->d:Landroid/view/WindowId;

    .line 567
    .line 568
    invoke-static {v2, v9}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 569
    .line 570
    .line 571
    move-result v9

    .line 572
    if-eqz v9, :cond_19

    .line 573
    .line 574
    iget-object v9, v7, Lexw;->c:Leys;

    .line 575
    .line 576
    const/4 v10, 0x1

    .line 577
    invoke-virtual {v6, v8, v10}, Leyi;->l(Landroid/view/View;Z)Leys;

    .line 578
    .line 579
    .line 580
    move-result-object v11

    .line 581
    invoke-virtual {v6, v8, v10}, Leyi;->k(Landroid/view/View;Z)Leys;

    .line 582
    .line 583
    .line 584
    move-result-object v13

    .line 585
    if-nez v11, :cond_14

    .line 586
    .line 587
    if-nez v13, :cond_14

    .line 588
    .line 589
    iget-object v10, v6, Leyi;->g:Leyt;

    .line 590
    .line 591
    iget-object v10, v10, Leyt;->a:Lapa;

    .line 592
    .line 593
    invoke-virtual {v10, v8}, Lapx;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 594
    .line 595
    .line 596
    move-result-object v8

    .line 597
    move-object v13, v8

    .line 598
    check-cast v13, Leys;

    .line 599
    .line 600
    :cond_14
    if-nez v11, :cond_15

    .line 601
    .line 602
    if-eqz v13, :cond_19

    .line 603
    .line 604
    :cond_15
    iget-object v7, v7, Lexw;->e:Leyi;

    .line 605
    .line 606
    invoke-virtual {v7, v9, v13}, Leyi;->D(Leys;Leys;)Z

    .line 607
    .line 608
    .line 609
    move-result v8

    .line 610
    if-eqz v8, :cond_19

    .line 611
    .line 612
    invoke-virtual {v7}, Leyi;->j()Leyi;

    .line 613
    .line 614
    .line 615
    move-result-object v8

    .line 616
    iget-object v8, v8, Leyi;->t:Lexz;

    .line 617
    .line 618
    if-eqz v8, :cond_16

    .line 619
    .line 620
    invoke-virtual {v5}, Landroid/animation/Animator;->cancel()V

    .line 621
    .line 622
    .line 623
    iget-object v8, v7, Leyi;->l:Ljava/util/ArrayList;

    .line 624
    .line 625
    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 626
    .line 627
    .line 628
    invoke-virtual {v0, v1}, Lapx;->e(I)Ljava/lang/Object;

    .line 629
    .line 630
    .line 631
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 632
    .line 633
    .line 634
    move-result v5

    .line 635
    if-nez v5, :cond_19

    .line 636
    .line 637
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 638
    .line 639
    .line 640
    goto :goto_e

    .line 641
    :cond_16
    invoke-virtual {v5}, Landroid/animation/Animator;->isRunning()Z

    .line 642
    .line 643
    .line 644
    move-result v7

    .line 645
    if-nez v7, :cond_18

    .line 646
    .line 647
    invoke-virtual {v5}, Landroid/animation/Animator;->isStarted()Z

    .line 648
    .line 649
    .line 650
    move-result v7

    .line 651
    if-eqz v7, :cond_17

    .line 652
    .line 653
    goto :goto_d

    .line 654
    :cond_17
    invoke-virtual {v0, v1}, Lapx;->e(I)Ljava/lang/Object;

    .line 655
    .line 656
    .line 657
    goto :goto_e

    .line 658
    :cond_18
    :goto_d
    invoke-virtual {v5}, Landroid/animation/Animator;->cancel()V

    .line 659
    .line 660
    .line 661
    :cond_19
    :goto_e
    goto :goto_c

    .line 662
    :cond_1a
    const/4 v0, 0x0

    .line 663
    :goto_f
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 664
    .line 665
    .line 666
    move-result v1

    .line 667
    if-ge v0, v1, :cond_1c

    .line 668
    .line 669
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 670
    .line 671
    .line 672
    move-result-object v1

    .line 673
    check-cast v1, Leyi;

    .line 674
    .line 675
    sget-object v2, Leyh;->c:Leyh;

    .line 676
    .line 677
    const/4 v5, 0x0

    .line 678
    invoke-virtual {v1, v1, v2, v5}, Leyi;->t(Leyi;Leyh;Z)V

    .line 679
    .line 680
    .line 681
    iget-boolean v2, v1, Leyi;->n:Z

    .line 682
    .line 683
    if-nez v2, :cond_1b

    .line 684
    .line 685
    const/4 v10, 0x1

    .line 686
    iput-boolean v10, v1, Leyi;->n:Z

    .line 687
    .line 688
    sget-object v2, Leyh;->b:Leyh;

    .line 689
    .line 690
    invoke-virtual {v1, v1, v2, v5}, Leyi;->t(Leyi;Leyh;Z)V

    .line 691
    .line 692
    .line 693
    :cond_1b
    add-int/lit8 v0, v0, 0x1

    .line 694
    .line 695
    goto :goto_f

    .line 696
    :cond_1c
    iget-object v4, v6, Leyi;->f:Leyt;

    .line 697
    .line 698
    iget-object v5, v6, Leyi;->g:Leyt;

    .line 699
    .line 700
    iget-object v0, v6, Leyi;->j:Ljava/util/ArrayList;

    .line 701
    .line 702
    iget-object v7, v6, Leyi;->k:Ljava/util/ArrayList;

    .line 703
    .line 704
    move-object v2, v6

    .line 705
    move-object v6, v0

    .line 706
    invoke-virtual/range {v2 .. v7}, Leyi;->r(Landroid/view/ViewGroup;Leyt;Leyt;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 707
    .line 708
    .line 709
    iget-object v0, v2, Leyi;->t:Lexz;

    .line 710
    .line 711
    if-nez v0, :cond_1d

    .line 712
    .line 713
    invoke-virtual {v2}, Leyi;->x()V

    .line 714
    .line 715
    .line 716
    goto :goto_10

    .line 717
    :cond_1d
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 718
    .line 719
    const/16 v1, 0x22

    .line 720
    .line 721
    if-lt v0, v1, :cond_20

    .line 722
    .line 723
    invoke-virtual {v2}, Leyi;->v()V

    .line 724
    .line 725
    .line 726
    iget-object v0, v2, Leyi;->t:Lexz;

    .line 727
    .line 728
    invoke-virtual {v0}, Lexz;->h()J

    .line 729
    .line 730
    .line 731
    move-result-wide v3

    .line 732
    iget-object v1, v0, Lexz;->h:Leyi;

    .line 733
    .line 734
    iget-wide v5, v0, Lexz;->a:J

    .line 735
    .line 736
    const-wide/16 v7, 0x0

    .line 737
    .line 738
    cmp-long v3, v3, v7

    .line 739
    .line 740
    if-nez v3, :cond_1e

    .line 741
    .line 742
    const-wide/16 v7, 0x1

    .line 743
    .line 744
    :cond_1e
    invoke-virtual {v1, v7, v8, v5, v6}, Leyi;->y(JJ)V

    .line 745
    .line 746
    .line 747
    iput-wide v7, v0, Lexz;->a:J

    .line 748
    .line 749
    iget-object v0, v2, Leyi;->t:Lexz;

    .line 750
    .line 751
    const/4 v10, 0x1

    .line 752
    iput-boolean v10, v0, Lexz;->b:Z

    .line 753
    .line 754
    iget v1, v0, Lexz;->d:I

    .line 755
    .line 756
    if-ne v1, v10, :cond_1f

    .line 757
    .line 758
    const/4 v5, 0x0

    .line 759
    iput v5, v0, Lexz;->d:I

    .line 760
    .line 761
    invoke-virtual {v0}, Lexz;->i()V

    .line 762
    .line 763
    .line 764
    goto :goto_11

    .line 765
    :cond_1f
    const/4 v5, 0x0

    .line 766
    if-ne v1, v12, :cond_21

    .line 767
    .line 768
    iput v5, v0, Lexz;->d:I

    .line 769
    .line 770
    iget-object v1, v0, Lexz;->g:Ljava/lang/Runnable;

    .line 771
    .line 772
    invoke-virtual {v0, v1}, Lexz;->j(Ljava/lang/Runnable;)V

    .line 773
    .line 774
    .line 775
    goto :goto_11

    .line 776
    :cond_20
    :goto_10
    const/4 v10, 0x1

    .line 777
    :cond_21
    :goto_11
    return v10
.end method

.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Leyl;->a()V

    .line 2
    .line 3
    .line 4
    sget-object p1, Leym;->a:Ljava/util/ArrayList;

    .line 5
    .line 6
    iget-object v0, p0, Leyl;->b:Landroid/view/ViewGroup;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    invoke-static {}, Leym;->a()Lapa;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1, v0}, Lapx;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Ljava/util/ArrayList;

    .line 20
    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-lez v1, :cond_0

    .line 28
    .line 29
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    const/4 v2, 0x0

    .line 34
    :goto_0
    if-ge v2, v1, :cond_0

    .line 35
    .line 36
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    check-cast v3, Leyi;

    .line 41
    .line 42
    invoke-virtual {v3, v0}, Leyi;->w(Landroid/view/View;)V

    .line 43
    .line 44
    .line 45
    add-int/lit8 v2, v2, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    iget-object p1, p0, Leyl;->a:Leyi;

    .line 49
    .line 50
    const/4 v0, 0x1

    .line 51
    invoke-virtual {p1, v0}, Leyi;->q(Z)V

    .line 52
    .line 53
    .line 54
    return-void
.end method
