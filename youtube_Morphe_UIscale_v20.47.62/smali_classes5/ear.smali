.class public final Lear;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnKeyListener;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lear;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lear;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I[B)V
    .locals 0

    .line 9
    iput p2, p0, Lear;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lear;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    iget v3, v0, Lear;->b:I

    .line 8
    .line 9
    const/16 v4, 0x42

    .line 10
    .line 11
    if-eqz v3, :cond_17

    .line 12
    .line 13
    const/4 v6, -0x1

    .line 14
    const/4 v7, 0x1

    .line 15
    if-eq v3, v7, :cond_11

    .line 16
    .line 17
    const/4 v4, 0x4

    .line 18
    const/4 v8, 0x2

    .line 19
    if-eq v3, v8, :cond_d

    .line 20
    .line 21
    const/16 v3, 0x43

    .line 22
    .line 23
    if-ne v1, v3, :cond_c

    .line 24
    .line 25
    invoke-virtual {v2}, Landroid/view/KeyEvent;->getAction()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-ne v1, v7, :cond_b

    .line 30
    .line 31
    iget-object v1, v0, Lear;->a:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v1, Lacrn;

    .line 34
    .line 35
    iget-boolean v2, v1, Lacrn;->i:Z

    .line 36
    .line 37
    if-nez v2, :cond_a

    .line 38
    .line 39
    iget-object v2, v1, Lacrn;->a:Lacrl;

    .line 40
    .line 41
    iget-object v3, v1, Lacrn;->e:Lcom/google/android/libraries/youtube/creation/editor/captions/models/CaptionsSegment;

    .line 42
    .line 43
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    iget-object v9, v2, Lacrl;->b:Ljava/util/List;

    .line 47
    .line 48
    invoke-interface {v9, v3}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 49
    .line 50
    .line 51
    move-result v9

    .line 52
    add-int/2addr v9, v6

    .line 53
    if-gez v9, :cond_0

    .line 54
    .line 55
    move/from16 v16, v6

    .line 56
    .line 57
    const/16 v17, 0x0

    .line 58
    .line 59
    goto/16 :goto_3

    .line 60
    .line 61
    :cond_0
    iget-object v10, v2, Lacrl;->b:Ljava/util/List;

    .line 62
    .line 63
    invoke-interface {v10, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v10

    .line 67
    check-cast v10, Lcom/google/android/libraries/youtube/creation/editor/captions/models/CaptionsSegment;

    .line 68
    .line 69
    iget-object v11, v10, Lcom/google/android/libraries/youtube/creation/editor/captions/models/CaptionsSegment;->a:Ljava/util/List;

    .line 70
    .line 71
    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    .line 72
    .line 73
    .line 74
    move-result v12

    .line 75
    if-nez v12, :cond_8

    .line 76
    .line 77
    iget-object v12, v3, Lcom/google/android/libraries/youtube/creation/editor/captions/models/CaptionsSegment;->a:Ljava/util/List;

    .line 78
    .line 79
    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    .line 80
    .line 81
    .line 82
    move-result v13

    .line 83
    if-eqz v13, :cond_1

    .line 84
    .line 85
    goto/16 :goto_1

    .line 86
    .line 87
    :cond_1
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 88
    .line 89
    .line 90
    move-result v13

    .line 91
    add-int/2addr v13, v6

    .line 92
    invoke-static {v11, v13}, Lblzk;->aS(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 93
    .line 94
    .line 95
    move-result-object v13

    .line 96
    sget-object v14, Lbjcd;->a:Lbjcd;

    .line 97
    .line 98
    invoke-virtual {v14}, Latrw;->createBuilder()Latro;

    .line 99
    .line 100
    .line 101
    move-result-object v14

    .line 102
    invoke-static {v11}, Lblzk;->aG(Ljava/util/List;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v15

    .line 106
    check-cast v15, Lbjcd;

    .line 107
    .line 108
    iget-object v15, v15, Lbjcd;->c:Ljava/lang/String;

    .line 109
    .line 110
    invoke-static {v12}, Lblzk;->aC(Ljava/util/List;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v16

    .line 114
    move/from16 p1, v8

    .line 115
    .line 116
    move-object/from16 v8, v16

    .line 117
    .line 118
    check-cast v8, Lbjcd;

    .line 119
    .line 120
    iget-object v8, v8, Lbjcd;->c:Ljava/lang/String;

    .line 121
    .line 122
    invoke-static {v15}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v15

    .line 126
    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v8

    .line 130
    invoke-virtual {v14}, Latro;->copyOnWrite()V

    .line 131
    .line 132
    .line 133
    move/from16 v16, v6

    .line 134
    .line 135
    iget-object v6, v14, Latro;->instance:Latrw;

    .line 136
    .line 137
    check-cast v6, Lbjcd;

    .line 138
    .line 139
    const/16 v17, 0x0

    .line 140
    .line 141
    iget v5, v6, Lbjcd;->b:I

    .line 142
    .line 143
    or-int/2addr v5, v7

    .line 144
    iput v5, v6, Lbjcd;->b:I

    .line 145
    .line 146
    invoke-virtual {v15, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v5

    .line 150
    iput-object v5, v6, Lbjcd;->c:Ljava/lang/String;

    .line 151
    .line 152
    sget-object v5, Lbauy;->a:Lbauy;

    .line 153
    .line 154
    invoke-virtual {v5}, Latrw;->createBuilder()Latro;

    .line 155
    .line 156
    .line 157
    move-result-object v6

    .line 158
    invoke-static {v11}, Lblzk;->aG(Ljava/util/List;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v8

    .line 162
    check-cast v8, Lbjcd;

    .line 163
    .line 164
    iget-object v8, v8, Lbjcd;->d:Lbauy;

    .line 165
    .line 166
    if-nez v8, :cond_2

    .line 167
    .line 168
    move-object v8, v5

    .line 169
    :cond_2
    iget-object v8, v8, Lbauy;->c:Latrd;

    .line 170
    .line 171
    if-nez v8, :cond_3

    .line 172
    .line 173
    sget-object v8, Latrd;->a:Latrd;

    .line 174
    .line 175
    :cond_3
    invoke-virtual {v6}, Latro;->copyOnWrite()V

    .line 176
    .line 177
    .line 178
    iget-object v15, v6, Latro;->instance:Latrw;

    .line 179
    .line 180
    check-cast v15, Lbauy;

    .line 181
    .line 182
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 183
    .line 184
    .line 185
    iput-object v8, v15, Lbauy;->c:Latrd;

    .line 186
    .line 187
    iget v8, v15, Lbauy;->b:I

    .line 188
    .line 189
    or-int/2addr v8, v7

    .line 190
    iput v8, v15, Lbauy;->b:I

    .line 191
    .line 192
    invoke-static {v11}, Lblzk;->aG(Ljava/util/List;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v8

    .line 196
    check-cast v8, Lbjcd;

    .line 197
    .line 198
    iget-object v8, v8, Lbjcd;->d:Lbauy;

    .line 199
    .line 200
    if-nez v8, :cond_4

    .line 201
    .line 202
    move-object v8, v5

    .line 203
    :cond_4
    iget-object v8, v8, Lbauy;->d:Latrd;

    .line 204
    .line 205
    if-nez v8, :cond_5

    .line 206
    .line 207
    sget-object v8, Latrd;->a:Latrd;

    .line 208
    .line 209
    :cond_5
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 210
    .line 211
    .line 212
    invoke-static {v12}, Lblzk;->aC(Ljava/util/List;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v11

    .line 216
    check-cast v11, Lbjcd;

    .line 217
    .line 218
    iget-object v11, v11, Lbjcd;->d:Lbauy;

    .line 219
    .line 220
    if-nez v11, :cond_6

    .line 221
    .line 222
    goto :goto_0

    .line 223
    :cond_6
    move-object v5, v11

    .line 224
    :goto_0
    iget-object v5, v5, Lbauy;->d:Latrd;

    .line 225
    .line 226
    if-nez v5, :cond_7

    .line 227
    .line 228
    sget-object v5, Latrd;->a:Latrd;

    .line 229
    .line 230
    :cond_7
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 231
    .line 232
    .line 233
    invoke-virtual {v10, v8, v5}, Lcom/google/android/libraries/youtube/creation/editor/captions/models/CaptionsSegment;->b(Latrd;Latrd;)Latrd;

    .line 234
    .line 235
    .line 236
    move-result-object v5

    .line 237
    invoke-virtual {v6}, Latro;->copyOnWrite()V

    .line 238
    .line 239
    .line 240
    iget-object v8, v6, Latro;->instance:Latrw;

    .line 241
    .line 242
    check-cast v8, Lbauy;

    .line 243
    .line 244
    iput-object v5, v8, Lbauy;->d:Latrd;

    .line 245
    .line 246
    iget v5, v8, Lbauy;->b:I

    .line 247
    .line 248
    or-int/lit8 v5, v5, 0x2

    .line 249
    .line 250
    iput v5, v8, Lbauy;->b:I

    .line 251
    .line 252
    invoke-virtual {v14}, Latro;->copyOnWrite()V

    .line 253
    .line 254
    .line 255
    iget-object v5, v14, Latro;->instance:Latrw;

    .line 256
    .line 257
    check-cast v5, Lbjcd;

    .line 258
    .line 259
    invoke-virtual {v6}, Latro;->build()Latrw;

    .line 260
    .line 261
    .line 262
    move-result-object v6

    .line 263
    check-cast v6, Lbauy;

    .line 264
    .line 265
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 266
    .line 267
    .line 268
    iput-object v6, v5, Lbjcd;->d:Lbauy;

    .line 269
    .line 270
    iget v6, v5, Lbjcd;->b:I

    .line 271
    .line 272
    or-int/lit8 v6, v6, 0x2

    .line 273
    .line 274
    iput v6, v5, Lbjcd;->b:I

    .line 275
    .line 276
    invoke-virtual {v14}, Latro;->build()Latrw;

    .line 277
    .line 278
    .line 279
    move-result-object v5

    .line 280
    invoke-static {v5}, Lblzk;->z(Ljava/lang/Object;)Ljava/util/List;

    .line 281
    .line 282
    .line 283
    move-result-object v5

    .line 284
    invoke-static {v13, v5}, Lblzk;->aN(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 285
    .line 286
    .line 287
    move-result-object v5

    .line 288
    invoke-static {v12, v7}, Lblzk;->aL(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 289
    .line 290
    .line 291
    move-result-object v6

    .line 292
    invoke-static {v5, v6}, Lblzk;->aN(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 293
    .line 294
    .line 295
    move-result-object v5

    .line 296
    goto :goto_2

    .line 297
    :cond_8
    :goto_1
    move/from16 v16, v6

    .line 298
    .line 299
    move/from16 p1, v8

    .line 300
    .line 301
    const/16 v17, 0x0

    .line 302
    .line 303
    iget-object v5, v3, Lcom/google/android/libraries/youtube/creation/editor/captions/models/CaptionsSegment;->a:Ljava/util/List;

    .line 304
    .line 305
    invoke-static {v11, v5}, Lblzk;->aN(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 306
    .line 307
    .line 308
    move-result-object v5

    .line 309
    :goto_2
    new-array v4, v4, [Lbmce;

    .line 310
    .line 311
    new-instance v6, Lwee;

    .line 312
    .line 313
    const/16 v8, 0x10

    .line 314
    .line 315
    invoke-direct {v6, v8}, Lwee;-><init>(I)V

    .line 316
    .line 317
    .line 318
    aput-object v6, v4, v17

    .line 319
    .line 320
    new-instance v6, Lwee;

    .line 321
    .line 322
    const/16 v8, 0x11

    .line 323
    .line 324
    invoke-direct {v6, v8}, Lwee;-><init>(I)V

    .line 325
    .line 326
    .line 327
    aput-object v6, v4, v7

    .line 328
    .line 329
    new-instance v6, Lwee;

    .line 330
    .line 331
    const/16 v8, 0x12

    .line 332
    .line 333
    invoke-direct {v6, v8}, Lwee;-><init>(I)V

    .line 334
    .line 335
    .line 336
    aput-object v6, v4, p1

    .line 337
    .line 338
    new-instance v6, Lwee;

    .line 339
    .line 340
    const/16 v8, 0x13

    .line 341
    .line 342
    invoke-direct {v6, v8}, Lwee;-><init>(I)V

    .line 343
    .line 344
    .line 345
    const/4 v8, 0x3

    .line 346
    aput-object v6, v4, v8

    .line 347
    .line 348
    new-instance v6, Lbab;

    .line 349
    .line 350
    const/16 v8, 0xb

    .line 351
    .line 352
    invoke-direct {v6, v4, v8}, Lbab;-><init>(Ljava/lang/Object;I)V

    .line 353
    .line 354
    .line 355
    invoke-static {v5, v6}, Lblzk;->aR(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 356
    .line 357
    .line 358
    move-result-object v4

    .line 359
    new-instance v5, Lcom/google/android/libraries/youtube/creation/editor/captions/models/CaptionsSegment;

    .line 360
    .line 361
    iget-wide v10, v10, Lcom/google/android/libraries/youtube/creation/editor/captions/models/CaptionsSegment;->b:J

    .line 362
    .line 363
    invoke-direct {v5, v4, v10, v11}, Lcom/google/android/libraries/youtube/creation/editor/captions/models/CaptionsSegment;-><init>(Ljava/util/List;J)V

    .line 364
    .line 365
    .line 366
    invoke-virtual {v2}, Lacrl;->a()I

    .line 367
    .line 368
    .line 369
    move-result v4

    .line 370
    if-ge v9, v4, :cond_9

    .line 371
    .line 372
    iget-object v4, v2, Lacrl;->b:Ljava/util/List;

    .line 373
    .line 374
    invoke-static {v4}, Lblzk;->aV(Ljava/util/Collection;)Ljava/util/List;

    .line 375
    .line 376
    .line 377
    move-result-object v4

    .line 378
    invoke-interface {v4, v9, v5}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    iput-object v4, v2, Lacrl;->b:Ljava/util/List;

    .line 382
    .line 383
    invoke-virtual {v2, v3}, Lacrl;->d(Lcom/google/android/libraries/youtube/creation/editor/captions/models/CaptionsSegment;)V

    .line 384
    .line 385
    .line 386
    :goto_3
    iget-object v2, v1, Lacrn;->j:Lacqn;

    .line 387
    .line 388
    iget v3, v1, Lacrn;->c:I

    .line 389
    .line 390
    add-int/lit8 v3, v3, -0x1

    .line 391
    .line 392
    invoke-virtual {v2, v3}, Lacqn;->i(I)V

    .line 393
    .line 394
    .line 395
    move/from16 v2, v17

    .line 396
    .line 397
    goto :goto_4

    .line 398
    :cond_9
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 399
    .line 400
    const-string v2, "Failed requirement."

    .line 401
    .line 402
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 403
    .line 404
    .line 405
    throw v1

    .line 406
    :cond_a
    const/4 v2, 0x0

    .line 407
    :goto_4
    iput-boolean v2, v1, Lacrn;->i:Z

    .line 408
    .line 409
    return v7

    .line 410
    :cond_b
    const/4 v2, 0x0

    .line 411
    return v2

    .line 412
    :cond_c
    const/4 v2, 0x0

    .line 413
    return v2

    .line 414
    :cond_d
    invoke-virtual {v2}, Landroid/view/KeyEvent;->getAction()I

    .line 415
    .line 416
    .line 417
    move-result v2

    .line 418
    if-eqz v2, :cond_e

    .line 419
    .line 420
    return v7

    .line 421
    :cond_e
    if-ne v1, v4, :cond_10

    .line 422
    .line 423
    iget-object v1, v0, Lear;->a:Ljava/lang/Object;

    .line 424
    .line 425
    check-cast v1, Lroa;

    .line 426
    .line 427
    iget-object v2, v1, Lroa;->d:Landroid/webkit/WebView;

    .line 428
    .line 429
    invoke-virtual {v2}, Landroid/webkit/WebView;->canGoBack()Z

    .line 430
    .line 431
    .line 432
    move-result v2

    .line 433
    if-eqz v2, :cond_f

    .line 434
    .line 435
    iget-object v1, v1, Lroa;->d:Landroid/webkit/WebView;

    .line 436
    .line 437
    invoke-virtual {v1}, Landroid/webkit/WebView;->goBack()V

    .line 438
    .line 439
    .line 440
    return v7

    .line 441
    :cond_f
    invoke-virtual {v1}, Lroa;->a()V

    .line 442
    .line 443
    .line 444
    return v7

    .line 445
    :cond_10
    const/16 v17, 0x0

    .line 446
    .line 447
    return v17

    .line 448
    :cond_11
    move/from16 v16, v6

    .line 449
    .line 450
    const/16 v17, 0x0

    .line 451
    .line 452
    iget-object v3, v0, Lear;->a:Ljava/lang/Object;

    .line 453
    .line 454
    check-cast v3, Landroid/support/v7/widget/SearchView;

    .line 455
    .line 456
    iget-object v5, v3, Landroid/support/v7/widget/SearchView;->mSearchable:Landroid/app/SearchableInfo;

    .line 457
    .line 458
    if-nez v5, :cond_12

    .line 459
    .line 460
    return v17

    .line 461
    :cond_12
    iget-object v5, v3, Landroid/support/v7/widget/SearchView;->mSearchSrcTextView:Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    .line 462
    .line 463
    invoke-virtual {v5}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->isPopupShowing()Z

    .line 464
    .line 465
    .line 466
    move-result v5

    .line 467
    if-eqz v5, :cond_13

    .line 468
    .line 469
    iget-object v5, v3, Landroid/support/v7/widget/SearchView;->mSearchSrcTextView:Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    .line 470
    .line 471
    invoke-virtual {v5}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->getListSelection()I

    .line 472
    .line 473
    .line 474
    move-result v5

    .line 475
    move/from16 v6, v16

    .line 476
    .line 477
    if-eq v5, v6, :cond_13

    .line 478
    .line 479
    move-object/from16 v5, p1

    .line 480
    .line 481
    invoke-virtual {v3, v5, v1, v2}, Landroid/support/v7/widget/SearchView;->onSuggestionsKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z

    .line 482
    .line 483
    .line 484
    move-result v1

    .line 485
    return v1

    .line 486
    :cond_13
    move-object/from16 v5, p1

    .line 487
    .line 488
    iget-object v6, v3, Landroid/support/v7/widget/SearchView;->mSearchSrcTextView:Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    .line 489
    .line 490
    invoke-virtual {v6}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->getText()Landroid/text/Editable;

    .line 491
    .line 492
    .line 493
    move-result-object v6

    .line 494
    invoke-static {v6}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    .line 495
    .line 496
    .line 497
    move-result v6

    .line 498
    if-nez v6, :cond_14

    .line 499
    .line 500
    const/4 v6, 0x0

    .line 501
    return v6

    .line 502
    :cond_14
    const/4 v6, 0x0

    .line 503
    invoke-virtual {v2}, Landroid/view/KeyEvent;->hasNoModifiers()Z

    .line 504
    .line 505
    .line 506
    move-result v8

    .line 507
    if-eqz v8, :cond_16

    .line 508
    .line 509
    invoke-virtual {v2}, Landroid/view/KeyEvent;->getAction()I

    .line 510
    .line 511
    .line 512
    move-result v2

    .line 513
    if-ne v2, v7, :cond_16

    .line 514
    .line 515
    if-eq v1, v4, :cond_15

    .line 516
    .line 517
    return v6

    .line 518
    :cond_15
    invoke-virtual {v5}, Landroid/view/View;->cancelLongPress()V

    .line 519
    .line 520
    .line 521
    iget-object v1, v3, Landroid/support/v7/widget/SearchView;->mSearchSrcTextView:Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    .line 522
    .line 523
    invoke-virtual {v1}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->getText()Landroid/text/Editable;

    .line 524
    .line 525
    .line 526
    move-result-object v1

    .line 527
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 528
    .line 529
    .line 530
    move-result-object v1

    .line 531
    const/4 v2, 0x0

    .line 532
    invoke-virtual {v3, v6, v2, v1}, Landroid/support/v7/widget/SearchView;->launchQuerySearch(ILjava/lang/String;Ljava/lang/String;)V

    .line 533
    .line 534
    .line 535
    return v7

    .line 536
    :cond_16
    return v6

    .line 537
    :cond_17
    const/4 v6, 0x0

    .line 538
    invoke-virtual {v2}, Landroid/view/KeyEvent;->getAction()I

    .line 539
    .line 540
    .line 541
    move-result v3

    .line 542
    if-eqz v3, :cond_18

    .line 543
    .line 544
    return v6

    .line 545
    :cond_18
    iget-object v3, v0, Lear;->a:Ljava/lang/Object;

    .line 546
    .line 547
    check-cast v3, Landroidx/preference/SeekBarPreference;

    .line 548
    .line 549
    iget-boolean v5, v3, Landroidx/preference/SeekBarPreference;->e:Z

    .line 550
    .line 551
    if-nez v5, :cond_1a

    .line 552
    .line 553
    const/16 v5, 0x15

    .line 554
    .line 555
    if-eq v1, v5, :cond_19

    .line 556
    .line 557
    const/16 v5, 0x16

    .line 558
    .line 559
    if-ne v1, v5, :cond_1a

    .line 560
    .line 561
    :cond_19
    return v6

    .line 562
    :cond_1a
    const/16 v5, 0x17

    .line 563
    .line 564
    if-eq v1, v5, :cond_1d

    .line 565
    .line 566
    if-ne v1, v4, :cond_1b

    .line 567
    .line 568
    return v6

    .line 569
    :cond_1b
    iget-object v3, v3, Landroidx/preference/SeekBarPreference;->d:Landroid/widget/SeekBar;

    .line 570
    .line 571
    if-nez v3, :cond_1c

    .line 572
    .line 573
    const-string v1, "SeekBarPreference"

    .line 574
    .line 575
    const-string v2, "SeekBar view is null and hence cannot be adjusted."

    .line 576
    .line 577
    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 578
    .line 579
    .line 580
    return v6

    .line 581
    :cond_1c
    invoke-virtual {v3, v1, v2}, Landroid/widget/SeekBar;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 582
    .line 583
    .line 584
    move-result v1

    .line 585
    return v1

    .line 586
    :cond_1d
    return v6
.end method
