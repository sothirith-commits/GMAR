.class final Leit;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field final a:Leip;

.field final b:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Leip;Landroid/view/ViewGroup;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Leit;->a:Leip;

    .line 5
    .line 6
    iput-object p2, p0, Leit;->b:Landroid/view/ViewGroup;

    .line 7
    .line 8
    return-void
.end method

.method private final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Leit;->b:Landroid/view/ViewGroup;

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
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-direct {v0}, Leit;->a()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Leiu;->a:Ljava/util/ArrayList;

    .line 7
    .line 8
    iget-object v3, v0, Leit;->b:Landroid/view/ViewGroup;

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
    move v11, v8

    .line 18
    goto/16 :goto_11

    .line 19
    .line 20
    :cond_0
    invoke-static {}, Leiu;->a()Lbdu;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1, v3}, Lbej;->get(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {v1, v3, v2}, Lbej;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-object v6, v0, Leit;->a:Leip;

    .line 54
    .line 55
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    new-instance v2, Leis;

    .line 59
    .line 60
    invoke-direct {v2, v0, v1}, Leis;-><init>(Leit;Lbdu;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v6, v2}, Leip;->I(Leim;)V

    .line 64
    .line 65
    .line 66
    const/4 v1, 0x0

    .line 67
    invoke-virtual {v6, v3, v1}, Leip;->r(Landroid/view/ViewGroup;Z)V

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
    check-cast v9, Leip;

    .line 84
    .line 85
    invoke-virtual {v9, v3}, Leip;->y(Landroid/view/View;)V

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
    iput-object v2, v6, Leip;->k:Ljava/util/ArrayList;

    .line 97
    .line 98
    new-instance v2, Ljava/util/ArrayList;

    .line 99
    .line 100
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 101
    .line 102
    .line 103
    iput-object v2, v6, Leip;->l:Ljava/util/ArrayList;

    .line 104
    .line 105
    iget-object v2, v6, Leip;->x:Ljsq;

    .line 106
    .line 107
    iget-object v5, v6, Leip;->y:Ljsq;

    .line 108
    .line 109
    new-instance v7, Lbdu;

    .line 110
    .line 111
    iget-object v9, v2, Ljsq;->d:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v9, Lbej;

    .line 114
    .line 115
    invoke-direct {v7, v9}, Lbdu;-><init>(Lbej;)V

    .line 116
    .line 117
    .line 118
    new-instance v9, Lbdu;

    .line 119
    .line 120
    iget-object v10, v5, Ljsq;->d:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v10, Lbej;

    .line 123
    .line 124
    invoke-direct {v9, v10}, Lbdu;-><init>(Lbej;)V

    .line 125
    .line 126
    .line 127
    move v10, v1

    .line 128
    :goto_2
    iget-object v11, v6, Leip;->j:[I

    .line 129
    .line 130
    array-length v12, v11

    .line 131
    const/4 v13, 0x2

    .line 132
    if-ge v10, v12, :cond_f

    .line 133
    .line 134
    aget v11, v11, v10

    .line 135
    .line 136
    if-eq v11, v8, :cond_c

    .line 137
    .line 138
    if-eq v11, v13, :cond_a

    .line 139
    .line 140
    const/4 v12, 0x3

    .line 141
    if-eq v11, v12, :cond_8

    .line 142
    .line 143
    const/4 v12, 0x4

    .line 144
    if-eq v11, v12, :cond_5

    .line 145
    .line 146
    :cond_4
    move-object v4, v5

    .line 147
    goto/16 :goto_8

    .line 148
    .line 149
    :cond_5
    iget-object v11, v2, Ljsq;->a:Ljava/lang/Object;

    .line 150
    .line 151
    iget-object v12, v5, Ljsq;->a:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast v11, Lbee;

    .line 154
    .line 155
    invoke-virtual {v11}, Lbee;->c()I

    .line 156
    .line 157
    .line 158
    move-result v13

    .line 159
    move v14, v1

    .line 160
    :goto_3
    if-ge v14, v13, :cond_4

    .line 161
    .line 162
    invoke-virtual {v11, v14}, Lbee;->g(I)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v15

    .line 166
    check-cast v15, Landroid/view/View;

    .line 167
    .line 168
    if-eqz v15, :cond_6

    .line 169
    .line 170
    invoke-virtual {v6, v15}, Leip;->H(Landroid/view/View;)Z

    .line 171
    .line 172
    .line 173
    move-result v16

    .line 174
    if-eqz v16, :cond_6

    .line 175
    .line 176
    move-object/from16 v17, v5

    .line 177
    .line 178
    invoke-virtual {v11, v14}, Lbee;->d(I)J

    .line 179
    .line 180
    .line 181
    move-result-wide v4

    .line 182
    move-object v1, v12

    .line 183
    check-cast v1, Lbee;

    .line 184
    .line 185
    invoke-virtual {v1, v4, v5}, Lbee;->e(J)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    check-cast v1, Landroid/view/View;

    .line 190
    .line 191
    if-eqz v1, :cond_7

    .line 192
    .line 193
    invoke-virtual {v6, v1}, Leip;->H(Landroid/view/View;)Z

    .line 194
    .line 195
    .line 196
    move-result v4

    .line 197
    if-eqz v4, :cond_7

    .line 198
    .line 199
    invoke-virtual {v7, v15}, Lbej;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v4

    .line 203
    check-cast v4, Lejb;

    .line 204
    .line 205
    invoke-virtual {v9, v1}, Lbej;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v5

    .line 209
    check-cast v5, Lejb;

    .line 210
    .line 211
    if-eqz v4, :cond_7

    .line 212
    .line 213
    if-eqz v5, :cond_7

    .line 214
    .line 215
    iget-object v8, v6, Leip;->k:Ljava/util/ArrayList;

    .line 216
    .line 217
    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    iget-object v4, v6, Leip;->l:Ljava/util/ArrayList;

    .line 221
    .line 222
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    invoke-virtual {v7, v15}, Lbej;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    invoke-virtual {v9, v1}, Lbej;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    goto :goto_4

    .line 232
    :cond_6
    move-object/from16 v17, v5

    .line 233
    .line 234
    :cond_7
    :goto_4
    add-int/lit8 v14, v14, 0x1

    .line 235
    .line 236
    move-object/from16 v5, v17

    .line 237
    .line 238
    const/4 v1, 0x0

    .line 239
    const/4 v8, 0x1

    .line 240
    goto :goto_3

    .line 241
    :cond_8
    move-object/from16 v17, v5

    .line 242
    .line 243
    iget-object v1, v2, Ljsq;->c:Ljava/lang/Object;

    .line 244
    .line 245
    move-object/from16 v4, v17

    .line 246
    .line 247
    iget-object v5, v4, Ljsq;->c:Ljava/lang/Object;

    .line 248
    .line 249
    check-cast v1, Landroid/util/SparseArray;

    .line 250
    .line 251
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 252
    .line 253
    .line 254
    move-result v8

    .line 255
    const/4 v11, 0x0

    .line 256
    :goto_5
    if-ge v11, v8, :cond_e

    .line 257
    .line 258
    invoke-virtual {v1, v11}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v12

    .line 262
    check-cast v12, Landroid/view/View;

    .line 263
    .line 264
    if-eqz v12, :cond_9

    .line 265
    .line 266
    invoke-virtual {v6, v12}, Leip;->H(Landroid/view/View;)Z

    .line 267
    .line 268
    .line 269
    move-result v13

    .line 270
    if-eqz v13, :cond_9

    .line 271
    .line 272
    invoke-virtual {v1, v11}, Landroid/util/SparseArray;->keyAt(I)I

    .line 273
    .line 274
    .line 275
    move-result v13

    .line 276
    move-object v14, v5

    .line 277
    check-cast v14, Landroid/util/SparseArray;

    .line 278
    .line 279
    invoke-virtual {v14, v13}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v13

    .line 283
    check-cast v13, Landroid/view/View;

    .line 284
    .line 285
    if-eqz v13, :cond_9

    .line 286
    .line 287
    invoke-virtual {v6, v13}, Leip;->H(Landroid/view/View;)Z

    .line 288
    .line 289
    .line 290
    move-result v14

    .line 291
    if-eqz v14, :cond_9

    .line 292
    .line 293
    invoke-virtual {v7, v12}, Lbej;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v14

    .line 297
    check-cast v14, Lejb;

    .line 298
    .line 299
    invoke-virtual {v9, v13}, Lbej;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v15

    .line 303
    check-cast v15, Lejb;

    .line 304
    .line 305
    if-eqz v14, :cond_9

    .line 306
    .line 307
    if-eqz v15, :cond_9

    .line 308
    .line 309
    iget-object v0, v6, Leip;->k:Ljava/util/ArrayList;

    .line 310
    .line 311
    invoke-virtual {v0, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 312
    .line 313
    .line 314
    iget-object v0, v6, Leip;->l:Ljava/util/ArrayList;

    .line 315
    .line 316
    invoke-virtual {v0, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 317
    .line 318
    .line 319
    invoke-virtual {v7, v12}, Lbej;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    invoke-virtual {v9, v13}, Lbej;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    :cond_9
    add-int/lit8 v11, v11, 0x1

    .line 326
    .line 327
    move-object/from16 v0, p0

    .line 328
    .line 329
    goto :goto_5

    .line 330
    :cond_a
    move-object v4, v5

    .line 331
    iget-object v0, v2, Ljsq;->b:Ljava/lang/Object;

    .line 332
    .line 333
    iget-object v1, v4, Ljsq;->b:Ljava/lang/Object;

    .line 334
    .line 335
    check-cast v0, Lbej;

    .line 336
    .line 337
    iget v5, v0, Lbej;->d:I

    .line 338
    .line 339
    const/4 v8, 0x0

    .line 340
    :goto_6
    if-ge v8, v5, :cond_e

    .line 341
    .line 342
    invoke-virtual {v0, v8}, Lbej;->g(I)Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object v11

    .line 346
    check-cast v11, Landroid/view/View;

    .line 347
    .line 348
    if-eqz v11, :cond_b

    .line 349
    .line 350
    invoke-virtual {v6, v11}, Leip;->H(Landroid/view/View;)Z

    .line 351
    .line 352
    .line 353
    move-result v12

    .line 354
    if-eqz v12, :cond_b

    .line 355
    .line 356
    invoke-virtual {v0, v8}, Lbej;->d(I)Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object v12

    .line 360
    check-cast v12, Ljava/lang/String;

    .line 361
    .line 362
    move-object v13, v1

    .line 363
    check-cast v13, Lbej;

    .line 364
    .line 365
    invoke-virtual {v13, v12}, Lbej;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object v12

    .line 369
    check-cast v12, Landroid/view/View;

    .line 370
    .line 371
    if-eqz v12, :cond_b

    .line 372
    .line 373
    invoke-virtual {v6, v12}, Leip;->H(Landroid/view/View;)Z

    .line 374
    .line 375
    .line 376
    move-result v13

    .line 377
    if-eqz v13, :cond_b

    .line 378
    .line 379
    invoke-virtual {v7, v11}, Lbej;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    move-result-object v13

    .line 383
    check-cast v13, Lejb;

    .line 384
    .line 385
    invoke-virtual {v9, v12}, Lbej;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    move-result-object v14

    .line 389
    check-cast v14, Lejb;

    .line 390
    .line 391
    if-eqz v13, :cond_b

    .line 392
    .line 393
    if-eqz v14, :cond_b

    .line 394
    .line 395
    iget-object v15, v6, Leip;->k:Ljava/util/ArrayList;

    .line 396
    .line 397
    invoke-virtual {v15, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 398
    .line 399
    .line 400
    iget-object v13, v6, Leip;->l:Ljava/util/ArrayList;

    .line 401
    .line 402
    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 403
    .line 404
    .line 405
    invoke-virtual {v7, v11}, Lbej;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    invoke-virtual {v9, v12}, Lbej;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    :cond_b
    add-int/lit8 v8, v8, 0x1

    .line 412
    .line 413
    goto :goto_6

    .line 414
    :cond_c
    move-object v4, v5

    .line 415
    iget v0, v7, Lbej;->d:I

    .line 416
    .line 417
    :goto_7
    add-int/lit8 v0, v0, -0x1

    .line 418
    .line 419
    if-ltz v0, :cond_e

    .line 420
    .line 421
    invoke-virtual {v7, v0}, Lbej;->d(I)Ljava/lang/Object;

    .line 422
    .line 423
    .line 424
    move-result-object v1

    .line 425
    check-cast v1, Landroid/view/View;

    .line 426
    .line 427
    if-eqz v1, :cond_d

    .line 428
    .line 429
    invoke-virtual {v6, v1}, Leip;->H(Landroid/view/View;)Z

    .line 430
    .line 431
    .line 432
    move-result v5

    .line 433
    if-eqz v5, :cond_d

    .line 434
    .line 435
    invoke-virtual {v9, v1}, Lbej;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 436
    .line 437
    .line 438
    move-result-object v1

    .line 439
    check-cast v1, Lejb;

    .line 440
    .line 441
    if-eqz v1, :cond_d

    .line 442
    .line 443
    iget-object v5, v1, Lejb;->b:Landroid/view/View;

    .line 444
    .line 445
    invoke-virtual {v6, v5}, Leip;->H(Landroid/view/View;)Z

    .line 446
    .line 447
    .line 448
    move-result v5

    .line 449
    if-eqz v5, :cond_d

    .line 450
    .line 451
    invoke-virtual {v7, v0}, Lbej;->e(I)Ljava/lang/Object;

    .line 452
    .line 453
    .line 454
    move-result-object v5

    .line 455
    check-cast v5, Lejb;

    .line 456
    .line 457
    iget-object v8, v6, Leip;->k:Ljava/util/ArrayList;

    .line 458
    .line 459
    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 460
    .line 461
    .line 462
    iget-object v5, v6, Leip;->l:Ljava/util/ArrayList;

    .line 463
    .line 464
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 465
    .line 466
    .line 467
    :cond_d
    goto :goto_7

    .line 468
    :cond_e
    :goto_8
    add-int/lit8 v10, v10, 0x1

    .line 469
    .line 470
    move-object/from16 v0, p0

    .line 471
    .line 472
    move-object v5, v4

    .line 473
    const/4 v1, 0x0

    .line 474
    const/4 v8, 0x1

    .line 475
    goto/16 :goto_2

    .line 476
    .line 477
    :cond_f
    const/4 v0, 0x0

    .line 478
    :goto_9
    iget v1, v7, Lbej;->d:I

    .line 479
    .line 480
    if-ge v0, v1, :cond_11

    .line 481
    .line 482
    invoke-virtual {v7, v0}, Lbej;->g(I)Ljava/lang/Object;

    .line 483
    .line 484
    .line 485
    move-result-object v1

    .line 486
    check-cast v1, Lejb;

    .line 487
    .line 488
    iget-object v2, v1, Lejb;->b:Landroid/view/View;

    .line 489
    .line 490
    invoke-virtual {v6, v2}, Leip;->H(Landroid/view/View;)Z

    .line 491
    .line 492
    .line 493
    move-result v2

    .line 494
    if-eqz v2, :cond_10

    .line 495
    .line 496
    iget-object v2, v6, Leip;->k:Ljava/util/ArrayList;

    .line 497
    .line 498
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 499
    .line 500
    .line 501
    iget-object v1, v6, Leip;->l:Ljava/util/ArrayList;

    .line 502
    .line 503
    const/4 v2, 0x0

    .line 504
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 505
    .line 506
    .line 507
    :cond_10
    add-int/lit8 v0, v0, 0x1

    .line 508
    .line 509
    goto :goto_9

    .line 510
    :cond_11
    const/4 v0, 0x0

    .line 511
    :goto_a
    iget v1, v9, Lbej;->d:I

    .line 512
    .line 513
    if-ge v0, v1, :cond_13

    .line 514
    .line 515
    invoke-virtual {v9, v0}, Lbej;->g(I)Ljava/lang/Object;

    .line 516
    .line 517
    .line 518
    move-result-object v1

    .line 519
    check-cast v1, Lejb;

    .line 520
    .line 521
    iget-object v2, v1, Lejb;->b:Landroid/view/View;

    .line 522
    .line 523
    invoke-virtual {v6, v2}, Leip;->H(Landroid/view/View;)Z

    .line 524
    .line 525
    .line 526
    move-result v2

    .line 527
    if-eqz v2, :cond_12

    .line 528
    .line 529
    iget-object v2, v6, Leip;->l:Ljava/util/ArrayList;

    .line 530
    .line 531
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 532
    .line 533
    .line 534
    iget-object v1, v6, Leip;->k:Ljava/util/ArrayList;

    .line 535
    .line 536
    const/4 v2, 0x0

    .line 537
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 538
    .line 539
    .line 540
    goto :goto_b

    .line 541
    :cond_12
    const/4 v2, 0x0

    .line 542
    :goto_b
    add-int/lit8 v0, v0, 0x1

    .line 543
    .line 544
    goto :goto_a

    .line 545
    :cond_13
    invoke-static {}, Leip;->j()Lbdu;

    .line 546
    .line 547
    .line 548
    move-result-object v0

    .line 549
    iget v1, v0, Lbej;->d:I

    .line 550
    .line 551
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getWindowId()Landroid/view/WindowId;

    .line 552
    .line 553
    .line 554
    move-result-object v2

    .line 555
    new-instance v4, Ljava/util/ArrayList;

    .line 556
    .line 557
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 558
    .line 559
    .line 560
    :goto_c
    add-int/lit8 v1, v1, -0x1

    .line 561
    .line 562
    if-ltz v1, :cond_1a

    .line 563
    .line 564
    invoke-virtual {v0, v1}, Lbej;->d(I)Ljava/lang/Object;

    .line 565
    .line 566
    .line 567
    move-result-object v5

    .line 568
    check-cast v5, Landroid/animation/Animator;

    .line 569
    .line 570
    if-eqz v5, :cond_19

    .line 571
    .line 572
    invoke-virtual {v0, v5}, Lbej;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 573
    .line 574
    .line 575
    move-result-object v7

    .line 576
    check-cast v7, Lenl;

    .line 577
    .line 578
    if-eqz v7, :cond_19

    .line 579
    .line 580
    iget-object v8, v7, Lenl;->d:Ljava/lang/Object;

    .line 581
    .line 582
    if-eqz v8, :cond_19

    .line 583
    .line 584
    iget-object v9, v7, Lenl;->c:Ljava/lang/Object;

    .line 585
    .line 586
    invoke-static {v2, v9}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 587
    .line 588
    .line 589
    move-result v9

    .line 590
    if-eqz v9, :cond_19

    .line 591
    .line 592
    iget-object v9, v7, Lenl;->a:Ljava/lang/Object;

    .line 593
    .line 594
    move-object v10, v8

    .line 595
    check-cast v10, Landroid/view/View;

    .line 596
    .line 597
    const/4 v11, 0x1

    .line 598
    invoke-virtual {v6, v10, v11}, Leip;->n(Landroid/view/View;Z)Lejb;

    .line 599
    .line 600
    .line 601
    move-result-object v12

    .line 602
    invoke-virtual {v6, v10, v11}, Leip;->m(Landroid/view/View;Z)Lejb;

    .line 603
    .line 604
    .line 605
    move-result-object v10

    .line 606
    if-nez v12, :cond_14

    .line 607
    .line 608
    if-nez v10, :cond_14

    .line 609
    .line 610
    iget-object v10, v6, Leip;->y:Ljsq;

    .line 611
    .line 612
    iget-object v10, v10, Ljsq;->d:Ljava/lang/Object;

    .line 613
    .line 614
    check-cast v10, Lbej;

    .line 615
    .line 616
    invoke-virtual {v10, v8}, Lbej;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 617
    .line 618
    .line 619
    move-result-object v8

    .line 620
    move-object v10, v8

    .line 621
    check-cast v10, Lejb;

    .line 622
    .line 623
    :cond_14
    if-nez v12, :cond_15

    .line 624
    .line 625
    if-eqz v10, :cond_19

    .line 626
    .line 627
    :cond_15
    iget-object v7, v7, Lenl;->b:Ljava/lang/Object;

    .line 628
    .line 629
    move-object v8, v7

    .line 630
    check-cast v8, Leip;

    .line 631
    .line 632
    check-cast v9, Lejb;

    .line 633
    .line 634
    invoke-virtual {v8, v9, v10}, Leip;->G(Lejb;Lejb;)Z

    .line 635
    .line 636
    .line 637
    move-result v9

    .line 638
    if-eqz v9, :cond_19

    .line 639
    .line 640
    invoke-virtual {v8}, Leip;->l()Leip;

    .line 641
    .line 642
    .line 643
    move-result-object v9

    .line 644
    iget-object v9, v9, Leip;->v:Leil;

    .line 645
    .line 646
    if-eqz v9, :cond_16

    .line 647
    .line 648
    invoke-virtual {v5}, Landroid/animation/Animator;->cancel()V

    .line 649
    .line 650
    .line 651
    iget-object v9, v8, Leip;->m:Ljava/util/ArrayList;

    .line 652
    .line 653
    invoke-virtual {v9, v5}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 654
    .line 655
    .line 656
    invoke-virtual {v0, v1}, Lbej;->e(I)Ljava/lang/Object;

    .line 657
    .line 658
    .line 659
    iget-object v5, v8, Leip;->m:Ljava/util/ArrayList;

    .line 660
    .line 661
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 662
    .line 663
    .line 664
    move-result v5

    .line 665
    if-nez v5, :cond_19

    .line 666
    .line 667
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 668
    .line 669
    .line 670
    goto :goto_e

    .line 671
    :cond_16
    invoke-virtual {v5}, Landroid/animation/Animator;->isRunning()Z

    .line 672
    .line 673
    .line 674
    move-result v7

    .line 675
    if-nez v7, :cond_18

    .line 676
    .line 677
    invoke-virtual {v5}, Landroid/animation/Animator;->isStarted()Z

    .line 678
    .line 679
    .line 680
    move-result v7

    .line 681
    if-eqz v7, :cond_17

    .line 682
    .line 683
    goto :goto_d

    .line 684
    :cond_17
    invoke-virtual {v0, v1}, Lbej;->e(I)Ljava/lang/Object;

    .line 685
    .line 686
    .line 687
    goto :goto_e

    .line 688
    :cond_18
    :goto_d
    invoke-virtual {v5}, Landroid/animation/Animator;->cancel()V

    .line 689
    .line 690
    .line 691
    :cond_19
    :goto_e
    goto/16 :goto_c

    .line 692
    .line 693
    :cond_1a
    const/4 v0, 0x0

    .line 694
    :goto_f
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 695
    .line 696
    .line 697
    move-result v1

    .line 698
    if-ge v0, v1, :cond_1c

    .line 699
    .line 700
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 701
    .line 702
    .line 703
    move-result-object v1

    .line 704
    check-cast v1, Leip;

    .line 705
    .line 706
    sget-object v2, Leio;->c:Leio;

    .line 707
    .line 708
    const/4 v5, 0x0

    .line 709
    invoke-virtual {v1, v1, v2, v5}, Leip;->v(Leip;Leio;Z)V

    .line 710
    .line 711
    .line 712
    iget-boolean v2, v1, Leip;->o:Z

    .line 713
    .line 714
    if-nez v2, :cond_1b

    .line 715
    .line 716
    const/4 v11, 0x1

    .line 717
    iput-boolean v11, v1, Leip;->o:Z

    .line 718
    .line 719
    sget-object v2, Leio;->b:Leio;

    .line 720
    .line 721
    invoke-virtual {v1, v1, v2, v5}, Leip;->v(Leip;Leio;Z)V

    .line 722
    .line 723
    .line 724
    :cond_1b
    add-int/lit8 v0, v0, 0x1

    .line 725
    .line 726
    goto :goto_f

    .line 727
    :cond_1c
    iget-object v4, v6, Leip;->x:Ljsq;

    .line 728
    .line 729
    iget-object v5, v6, Leip;->y:Ljsq;

    .line 730
    .line 731
    iget-object v0, v6, Leip;->k:Ljava/util/ArrayList;

    .line 732
    .line 733
    iget-object v7, v6, Leip;->l:Ljava/util/ArrayList;

    .line 734
    .line 735
    move-object v2, v6

    .line 736
    move-object v6, v0

    .line 737
    invoke-virtual/range {v2 .. v7}, Leip;->V(Landroid/view/ViewGroup;Ljsq;Ljsq;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 738
    .line 739
    .line 740
    iget-object v0, v2, Leip;->v:Leil;

    .line 741
    .line 742
    if-nez v0, :cond_1d

    .line 743
    .line 744
    invoke-virtual {v2}, Leip;->z()V

    .line 745
    .line 746
    .line 747
    goto :goto_10

    .line 748
    :cond_1d
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 749
    .line 750
    const/16 v1, 0x22

    .line 751
    .line 752
    if-lt v0, v1, :cond_20

    .line 753
    .line 754
    invoke-virtual {v2}, Leip;->x()V

    .line 755
    .line 756
    .line 757
    iget-object v0, v2, Leip;->v:Leil;

    .line 758
    .line 759
    invoke-virtual {v0}, Leil;->h()J

    .line 760
    .line 761
    .line 762
    move-result-wide v3

    .line 763
    iget-object v1, v0, Leil;->g:Leip;

    .line 764
    .line 765
    iget-wide v5, v0, Leil;->a:J

    .line 766
    .line 767
    const-wide/16 v7, 0x0

    .line 768
    .line 769
    cmp-long v3, v3, v7

    .line 770
    .line 771
    if-nez v3, :cond_1e

    .line 772
    .line 773
    const-wide/16 v7, 0x1

    .line 774
    .line 775
    :cond_1e
    invoke-virtual {v1, v7, v8, v5, v6}, Leip;->A(JJ)V

    .line 776
    .line 777
    .line 778
    iput-wide v7, v0, Leil;->a:J

    .line 779
    .line 780
    iget-object v0, v2, Leip;->v:Leil;

    .line 781
    .line 782
    const/4 v11, 0x1

    .line 783
    iput-boolean v11, v0, Leil;->b:Z

    .line 784
    .line 785
    iget v1, v0, Leil;->d:I

    .line 786
    .line 787
    if-ne v1, v11, :cond_1f

    .line 788
    .line 789
    const/4 v5, 0x0

    .line 790
    iput v5, v0, Leil;->d:I

    .line 791
    .line 792
    invoke-virtual {v0}, Leil;->i()V

    .line 793
    .line 794
    .line 795
    goto :goto_11

    .line 796
    :cond_1f
    const/4 v5, 0x0

    .line 797
    if-ne v1, v13, :cond_21

    .line 798
    .line 799
    iput v5, v0, Leil;->d:I

    .line 800
    .line 801
    iget-object v1, v0, Leil;->f:Ljava/lang/Runnable;

    .line 802
    .line 803
    invoke-virtual {v0, v1}, Leil;->j(Ljava/lang/Runnable;)V

    .line 804
    .line 805
    .line 806
    goto :goto_11

    .line 807
    :cond_20
    :goto_10
    const/4 v11, 0x1

    .line 808
    :cond_21
    :goto_11
    return v11
.end method

.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Leit;->a()V

    .line 2
    .line 3
    .line 4
    sget-object p1, Leiu;->a:Ljava/util/ArrayList;

    .line 5
    .line 6
    iget-object v0, p0, Leit;->b:Landroid/view/ViewGroup;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    invoke-static {}, Leiu;->a()Lbdu;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1, v0}, Lbej;->get(Ljava/lang/Object;)Ljava/lang/Object;

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
    check-cast v3, Leip;

    .line 41
    .line 42
    invoke-virtual {v3, v0}, Leip;->y(Landroid/view/View;)V

    .line 43
    .line 44
    .line 45
    add-int/lit8 v2, v2, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    iget-object p1, p0, Leit;->a:Leip;

    .line 49
    .line 50
    const/4 v0, 0x1

    .line 51
    invoke-virtual {p1, v0}, Leip;->s(Z)V

    .line 52
    .line 53
    .line 54
    return-void
.end method
