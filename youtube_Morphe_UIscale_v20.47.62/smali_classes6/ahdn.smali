.class public final Lahdn;
.super Lahfi;
.source "PG"

# interfaces
.implements Laqoa;
.implements Lbjoe;
.implements Laqnx;
.implements Laqpm;
.implements Laqvw;


# instance fields
.field public final a:Lbxn;

.field private b:Lahei;

.field private c:Landroid/content/Context;

.field private final d:Laque;

.field private e:Z


# direct methods
.method public constructor <init>()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-direct {p0}, Lahfi;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lbxn;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lbxn;-><init>(Lbxm;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lahdn;->a:Lbxn;

    .line 10
    .line 11
    new-instance v0, Laque;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Laque;-><init>(Lbx;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lahdn;->d:Laque;

    .line 17
    .line 18
    invoke-static {}, Lxao;->c()V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final A()Landroid/content/Context;
    .locals 1

    .line 1
    invoke-super {p0}, Lahfi;->A()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return-object v0

    .line 9
    :cond_0
    invoke-virtual {p0}, Lahdn;->aS()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public final N(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 31

    .line 1
    move-object/from16 v0, p3

    .line 2
    .line 3
    const-string v1, "STATE_WEBRTC_VIDEO_HEIGHT"

    .line 4
    .line 5
    const-string v2, "STATE_WEBRTC_VIDEO_WIDTH"

    .line 6
    .line 7
    const-string v3, "ERROR_MESSAGE_FORMATTED_STRING"

    .line 8
    .line 9
    const-string v4, "STATE_LIVE_STREAM_CONTROLLER_BUNDLE"

    .line 10
    .line 11
    const-string v5, "STATE_STREAM_RENDERER"

    .line 12
    .line 13
    const-string v6, "live_chat_fragment"

    .line 14
    .line 15
    move-object/from16 v7, p0

    .line 16
    .line 17
    iget-object v8, v7, Lahdn;->d:Laque;

    .line 18
    .line 19
    invoke-virtual {v8}, Laque;->k()V

    .line 20
    .line 21
    .line 22
    :try_start_0
    invoke-super/range {p0 .. p3}, Lahfi;->N(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v7}, Lahdn;->a()Lahei;

    .line 26
    .line 27
    .line 28
    move-result-object v8

    .line 29
    const v9, 0x7f0e033a

    .line 30
    .line 31
    .line 32
    const/4 v10, 0x0

    .line 33
    move-object/from16 v11, p1

    .line 34
    .line 35
    move-object/from16 v12, p2

    .line 36
    .line 37
    invoke-virtual {v11, v9, v12, v10}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v15

    .line 41
    iput-object v15, v8, Lahei;->W:Landroid/view/View;

    .line 42
    .line 43
    iget-object v9, v8, Lahei;->b:Lahdn;

    .line 44
    .line 45
    invoke-virtual {v9}, Lbx;->hy()Lca;

    .line 46
    .line 47
    .line 48
    move-result-object v11

    .line 49
    iget-object v12, v8, Lahei;->bj:Laqmx;

    .line 50
    .line 51
    iget-object v13, v8, Lahei;->z:Lagru;

    .line 52
    .line 53
    invoke-virtual {v13}, Lagru;->i()Lacrd;

    .line 54
    .line 55
    .line 56
    move-result-object v14

    .line 57
    invoke-virtual {v13}, Lagru;->d()Lacaj;

    .line 58
    .line 59
    .line 60
    move-result-object v13

    .line 61
    invoke-virtual {v12, v14, v13}, Laqmx;->g(Lacrd;Laqmw;)Laqai;

    .line 62
    .line 63
    .line 64
    new-instance v12, Landroid/util/TypedValue;

    .line 65
    .line 66
    invoke-direct {v12}, Landroid/util/TypedValue;-><init>()V

    .line 67
    .line 68
    .line 69
    iget v12, v12, Landroid/util/TypedValue;->data:I

    .line 70
    .line 71
    const v13, 0x7f04022b

    .line 72
    .line 73
    .line 74
    filled-new-array {v13}, [I

    .line 75
    .line 76
    .line 77
    move-result-object v13

    .line 78
    invoke-virtual {v11, v12, v13}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    .line 79
    .line 80
    .line 81
    move-result-object v12

    .line 82
    invoke-virtual {v12, v10, v10}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 83
    .line 84
    .line 85
    move-result v13

    .line 86
    iput v13, v8, Lahei;->au:I

    .line 87
    .line 88
    invoke-virtual {v12}, Landroid/content/res/TypedArray;->recycle()V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v9}, Lbx;->hy()Lca;

    .line 92
    .line 93
    .line 94
    move-result-object v12

    .line 95
    if-eqz v12, :cond_0

    .line 96
    .line 97
    const v13, 0x7f0b09f4

    .line 98
    .line 99
    .line 100
    invoke-virtual {v12, v13}, Lca;->findViewById(I)Landroid/view/View;

    .line 101
    .line 102
    .line 103
    move-result-object v12

    .line 104
    invoke-virtual {v12, v10}, Landroid/view/View;->setVisibility(I)V

    .line 105
    .line 106
    .line 107
    :cond_0
    iget-object v12, v8, Lahei;->bM:Laexd;

    .line 108
    .line 109
    if-eqz v12, :cond_1

    .line 110
    .line 111
    invoke-virtual {v12}, Laexd;->D()V

    .line 112
    .line 113
    .line 114
    :cond_1
    iget-object v13, v8, Lahei;->bi:Lbksw;

    .line 115
    .line 116
    iget-object v14, v12, Laexd;->d:Lafbz;

    .line 117
    .line 118
    iget-object v14, v14, Lafbz;->o:Lbkrp;

    .line 119
    .line 120
    new-instance v10, Lagnr;

    .line 121
    .line 122
    const/16 v7, 0x11

    .line 123
    .line 124
    invoke-direct {v10, v8, v7}, Lagnr;-><init>(Ljava/lang/Object;I)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v14, v10}, Lbkrp;->aC(Lbkts;)Lbksx;

    .line 128
    .line 129
    .line 130
    move-result-object v10

    .line 131
    invoke-virtual {v13, v10}, Lbksw;->e(Lbksx;)Z

    .line 132
    .line 133
    .line 134
    iget-object v10, v12, Laexd;->n:Lajzq;

    .line 135
    .line 136
    iget-object v12, v10, Lajzq;->c:Ljava/lang/Object;

    .line 137
    .line 138
    new-instance v14, Lagnr;

    .line 139
    .line 140
    const/16 v7, 0x12

    .line 141
    .line 142
    invoke-direct {v14, v8, v7}, Lagnr;-><init>(Ljava/lang/Object;I)V

    .line 143
    .line 144
    .line 145
    check-cast v12, Lbkrp;

    .line 146
    .line 147
    invoke-virtual {v12, v14}, Lbkrp;->aC(Lbkts;)Lbksx;

    .line 148
    .line 149
    .line 150
    move-result-object v7

    .line 151
    invoke-virtual {v13, v7}, Lbksw;->e(Lbksx;)Z

    .line 152
    .line 153
    .line 154
    invoke-virtual {v10, v8}, Lajzq;->v(Laeyr;)V

    .line 155
    .line 156
    .line 157
    iget-object v7, v8, Lahei;->h:Lahej;

    .line 158
    .line 159
    const/4 v10, 0x5

    .line 160
    invoke-interface {v7, v10}, Lahej;->bS(I)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v9}, Lbx;->hA()Lct;

    .line 164
    .line 165
    .line 166
    move-result-object v12

    .line 167
    invoke-virtual {v12, v6}, Lct;->f(Ljava/lang/String;)Lbx;

    .line 168
    .line 169
    .line 170
    move-result-object v14

    .line 171
    check-cast v14, Lahcz;

    .line 172
    .line 173
    iput-object v14, v8, Lahei;->az:Lahcz;

    .line 174
    .line 175
    iget-object v14, v8, Lahei;->az:Lahcz;

    .line 176
    .line 177
    if-nez v14, :cond_2

    .line 178
    .line 179
    new-instance v14, Lahcz;

    .line 180
    .line 181
    invoke-direct {v14}, Lahcz;-><init>()V

    .line 182
    .line 183
    .line 184
    invoke-static {v14}, Lbjnp;->e(Lbx;)V

    .line 185
    .line 186
    .line 187
    iput-object v14, v8, Lahei;->az:Lahcz;

    .line 188
    .line 189
    new-instance v14, Law;

    .line 190
    .line 191
    invoke-direct {v14, v12}, Law;-><init>(Lct;)V

    .line 192
    .line 193
    .line 194
    iget-object v12, v8, Lahei;->az:Lahcz;

    .line 195
    .line 196
    const v10, 0x7f0b0a77

    .line 197
    .line 198
    .line 199
    invoke-virtual {v14, v10, v12, v6}, Ldb;->s(ILbx;Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v14}, Ldb;->e()V

    .line 203
    .line 204
    .line 205
    :cond_2
    iget-object v6, v8, Lahei;->az:Lahcz;

    .line 206
    .line 207
    invoke-virtual {v6}, Lahcz;->f()Lahdc;

    .line 208
    .line 209
    .line 210
    move-result-object v6

    .line 211
    iget-object v10, v8, Lahei;->d:Lahlj;

    .line 212
    .line 213
    iput-object v10, v6, Lahdc;->a:Lahlj;

    .line 214
    .line 215
    iget-object v6, v8, Lahei;->az:Lahcz;

    .line 216
    .line 217
    invoke-virtual {v6}, Lahcz;->f()Lahdc;

    .line 218
    .line 219
    .line 220
    move-result-object v6

    .line 221
    iput-object v8, v6, Lahdc;->r:Lahei;

    .line 222
    .line 223
    iget-object v6, v8, Lahei;->bO:Lacar;

    .line 224
    .line 225
    invoke-virtual {v6}, Lacar;->c()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 226
    .line 227
    .line 228
    move-result-object v6

    .line 229
    new-instance v12, Lahde;

    .line 230
    .line 231
    const/4 v14, 0x2

    .line 232
    invoke-direct {v12, v14}, Lahde;-><init>(I)V

    .line 233
    .line 234
    .line 235
    new-instance v14, Lagwq;

    .line 236
    .line 237
    move-object/from16 v18, v1

    .line 238
    .line 239
    const/16 v1, 0x14

    .line 240
    .line 241
    invoke-direct {v14, v8, v1}, Lagwq;-><init>(Ljava/lang/Object;I)V

    .line 242
    .line 243
    .line 244
    invoke-static {v9, v6, v12, v14}, Laatm;->n(Lbxm;Lcom/google/common/util/concurrent/ListenableFuture;Labqn;Labqn;)V

    .line 245
    .line 246
    .line 247
    const v6, 0x7f0b0aaf

    .line 248
    .line 249
    .line 250
    invoke-virtual {v15, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 251
    .line 252
    .line 253
    move-result-object v6

    .line 254
    iput-object v6, v8, Lahei;->S:Landroid/view/View;

    .line 255
    .line 256
    iget-object v6, v8, Lahei;->aY:Lbbbb;

    .line 257
    .line 258
    const/4 v14, 0x1

    .line 259
    if-eqz v6, :cond_c

    .line 260
    .line 261
    iget-object v6, v6, Lbbbb;->p:Lbbav;

    .line 262
    .line 263
    if-nez v6, :cond_3

    .line 264
    .line 265
    sget-object v6, Lbbav;->a:Lbbav;

    .line 266
    .line 267
    :cond_3
    iget v6, v6, Lbbav;->b:I

    .line 268
    .line 269
    if-ne v6, v14, :cond_c

    .line 270
    .line 271
    iput-boolean v14, v8, Lahei;->bf:Z

    .line 272
    .line 273
    iget-object v6, v8, Lahei;->aY:Lbbbb;

    .line 274
    .line 275
    iget-object v6, v6, Lbbbb;->p:Lbbav;

    .line 276
    .line 277
    if-nez v6, :cond_4

    .line 278
    .line 279
    sget-object v6, Lbbav;->a:Lbbav;

    .line 280
    .line 281
    :cond_4
    iget v1, v6, Lbbav;->b:I

    .line 282
    .line 283
    if-ne v1, v14, :cond_5

    .line 284
    .line 285
    iget-object v1, v6, Lbbav;->c:Ljava/lang/Object;

    .line 286
    .line 287
    check-cast v1, Lbbau;

    .line 288
    .line 289
    goto :goto_0

    .line 290
    :cond_5
    sget-object v1, Lbbau;->a:Lbbau;

    .line 291
    .line 292
    :goto_0
    iget v1, v1, Lbbau;->b:I

    .line 293
    .line 294
    invoke-static {v1}, La;->cm(I)I

    .line 295
    .line 296
    .line 297
    move-result v6

    .line 298
    const v14, 0x7f0b115b

    .line 299
    .line 300
    .line 301
    if-nez v6, :cond_6

    .line 302
    .line 303
    goto :goto_1

    .line 304
    :cond_6
    const/4 v12, 0x3

    .line 305
    if-ne v6, v12, :cond_7

    .line 306
    .line 307
    invoke-virtual {v15, v14}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 308
    .line 309
    .line 310
    move-result-object v1

    .line 311
    check-cast v1, Landroid/view/ViewGroup;

    .line 312
    .line 313
    iput-object v1, v8, Lahei;->U:Landroid/view/ViewGroup;

    .line 314
    .line 315
    const v1, 0x7f0b115a

    .line 316
    .line 317
    .line 318
    invoke-virtual {v15, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 319
    .line 320
    .line 321
    move-result-object v1

    .line 322
    check-cast v1, Landroid/view/ViewGroup;

    .line 323
    .line 324
    iput-object v1, v8, Lahei;->X:Landroid/view/ViewGroup;

    .line 325
    .line 326
    goto :goto_2

    .line 327
    :cond_7
    :goto_1
    invoke-static {v1}, La;->cm(I)I

    .line 328
    .line 329
    .line 330
    move-result v1

    .line 331
    if-nez v1, :cond_8

    .line 332
    .line 333
    goto :goto_2

    .line 334
    :cond_8
    const/4 v6, 0x4

    .line 335
    if-ne v1, v6, :cond_9

    .line 336
    .line 337
    const v1, 0x7f0b115a

    .line 338
    .line 339
    .line 340
    invoke-virtual {v15, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 341
    .line 342
    .line 343
    move-result-object v1

    .line 344
    check-cast v1, Landroid/view/ViewGroup;

    .line 345
    .line 346
    iput-object v1, v8, Lahei;->U:Landroid/view/ViewGroup;

    .line 347
    .line 348
    invoke-virtual {v15, v14}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 349
    .line 350
    .line 351
    move-result-object v1

    .line 352
    check-cast v1, Landroid/view/ViewGroup;

    .line 353
    .line 354
    iput-object v1, v8, Lahei;->X:Landroid/view/ViewGroup;

    .line 355
    .line 356
    :cond_9
    :goto_2
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 357
    .line 358
    .line 359
    move-result-object v1

    .line 360
    invoke-static {v1}, Landroid/text/TextUtils;->getLayoutDirectionFromLocale(Ljava/util/Locale;)I

    .line 361
    .line 362
    .line 363
    move-result v1

    .line 364
    const/4 v6, 0x1

    .line 365
    if-ne v1, v6, :cond_a

    .line 366
    .line 367
    iget-object v1, v8, Lahei;->U:Landroid/view/ViewGroup;

    .line 368
    .line 369
    iget-object v6, v8, Lahei;->X:Landroid/view/ViewGroup;

    .line 370
    .line 371
    iput-object v6, v8, Lahei;->U:Landroid/view/ViewGroup;

    .line 372
    .line 373
    iput-object v1, v8, Lahei;->X:Landroid/view/ViewGroup;

    .line 374
    .line 375
    :cond_a
    invoke-virtual {v8}, Lahei;->aP()Z

    .line 376
    .line 377
    .line 378
    move-result v1

    .line 379
    if-eqz v1, :cond_b

    .line 380
    .line 381
    const v1, 0x7f0b115d

    .line 382
    .line 383
    .line 384
    invoke-virtual {v15, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 385
    .line 386
    .line 387
    move-result-object v1

    .line 388
    check-cast v1, Landroid/view/ViewGroup;

    .line 389
    .line 390
    iput-object v1, v8, Lahei;->U:Landroid/view/ViewGroup;

    .line 391
    .line 392
    const v1, 0x7f0b0ad3

    .line 393
    .line 394
    .line 395
    invoke-virtual {v15, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 396
    .line 397
    .line 398
    move-result-object v1

    .line 399
    check-cast v1, Landroid/view/ViewGroup;

    .line 400
    .line 401
    iput-object v1, v8, Lahei;->X:Landroid/view/ViewGroup;

    .line 402
    .line 403
    const v1, 0x7f0b09ed

    .line 404
    .line 405
    .line 406
    invoke-virtual {v15, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 407
    .line 408
    .line 409
    move-result-object v1

    .line 410
    const/4 v6, 0x0

    .line 411
    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 412
    .line 413
    .line 414
    goto :goto_3

    .line 415
    :cond_b
    const v1, 0x7f0b115c

    .line 416
    .line 417
    .line 418
    invoke-virtual {v15, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 419
    .line 420
    .line 421
    move-result-object v1

    .line 422
    check-cast v1, Landroid/view/ViewGroup;

    .line 423
    .line 424
    iput-object v1, v8, Lahei;->U:Landroid/view/ViewGroup;

    .line 425
    .line 426
    const v1, 0x7f0b0ad2

    .line 427
    .line 428
    .line 429
    invoke-virtual {v15, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 430
    .line 431
    .line 432
    move-result-object v1

    .line 433
    check-cast v1, Landroid/view/ViewGroup;

    .line 434
    .line 435
    iput-object v1, v8, Lahei;->X:Landroid/view/ViewGroup;

    .line 436
    .line 437
    const v1, 0x7f0b09ec

    .line 438
    .line 439
    .line 440
    invoke-virtual {v15, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 441
    .line 442
    .line 443
    move-result-object v1

    .line 444
    const/4 v6, 0x0

    .line 445
    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 446
    .line 447
    .line 448
    :goto_3
    const v1, 0x7f0b09eb

    .line 449
    .line 450
    .line 451
    invoke-virtual {v15, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 452
    .line 453
    .line 454
    move-result-object v1

    .line 455
    const/16 v6, 0x8

    .line 456
    .line 457
    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 458
    .line 459
    .line 460
    const v1, 0x7f0b09ee

    .line 461
    .line 462
    .line 463
    invoke-virtual {v15, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 464
    .line 465
    .line 466
    move-result-object v1

    .line 467
    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 468
    .line 469
    .line 470
    new-instance v1, Lahlh;

    .line 471
    .line 472
    const v6, 0x3042c

    .line 473
    .line 474
    .line 475
    invoke-static {v6}, Lahlw;->c(I)Lahlx;

    .line 476
    .line 477
    .line 478
    move-result-object v6

    .line 479
    invoke-direct {v1, v6}, Lahlh;-><init>(Lahlx;)V

    .line 480
    .line 481
    .line 482
    invoke-interface {v10, v1}, Lahlj;->m(Lahlu;)V

    .line 483
    .line 484
    .line 485
    :cond_c
    const v1, 0x7f0b09c8

    .line 486
    .line 487
    .line 488
    invoke-virtual {v15, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 489
    .line 490
    .line 491
    move-result-object v1

    .line 492
    check-cast v1, Landroid/view/ViewGroup;

    .line 493
    .line 494
    iput-object v1, v8, Lahei;->Y:Landroid/view/ViewGroup;

    .line 495
    .line 496
    const v1, 0x7f0b11b0

    .line 497
    .line 498
    .line 499
    invoke-virtual {v15, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 500
    .line 501
    .line 502
    move-result-object v1

    .line 503
    iput-object v1, v8, Lahei;->T:Landroid/view/View;

    .line 504
    .line 505
    const v1, 0x7f0b11b1

    .line 506
    .line 507
    .line 508
    invoke-virtual {v15, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 509
    .line 510
    .line 511
    move-result-object v1

    .line 512
    check-cast v1, Landroid/widget/TextView;

    .line 513
    .line 514
    iput-object v1, v8, Lahei;->Z:Landroid/widget/TextView;

    .line 515
    .line 516
    const v1, 0x7f0b0aa3

    .line 517
    .line 518
    .line 519
    invoke-virtual {v15, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 520
    .line 521
    .line 522
    move-result-object v1

    .line 523
    check-cast v1, Landroid/widget/TextView;

    .line 524
    .line 525
    iput-object v1, v8, Lahei;->aa:Landroid/widget/TextView;

    .line 526
    .line 527
    const v1, 0x7f0b0aad

    .line 528
    .line 529
    .line 530
    invoke-virtual {v15, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 531
    .line 532
    .line 533
    move-result-object v1

    .line 534
    iput-object v1, v8, Lahei;->ab:Landroid/view/View;

    .line 535
    .line 536
    const v1, 0x7f0b1759

    .line 537
    .line 538
    .line 539
    invoke-virtual {v15, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 540
    .line 541
    .line 542
    move-result-object v1

    .line 543
    check-cast v1, Lcom/google/android/libraries/youtube/livecreation/ui/view/WaitingIndicatorView;

    .line 544
    .line 545
    iput-object v1, v8, Lahei;->ac:Lcom/google/android/libraries/youtube/livecreation/ui/view/WaitingIndicatorView;

    .line 546
    .line 547
    const v1, 0x7f0b1758

    .line 548
    .line 549
    .line 550
    invoke-virtual {v15, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 551
    .line 552
    .line 553
    move-result-object v1

    .line 554
    check-cast v1, Landroid/widget/TextView;

    .line 555
    .line 556
    iput-object v1, v8, Lahei;->aw:Landroid/widget/TextView;

    .line 557
    .line 558
    const v1, 0x7f0b144b

    .line 559
    .line 560
    .line 561
    invoke-virtual {v15, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 562
    .line 563
    .line 564
    move-result-object v6

    .line 565
    check-cast v6, Lcom/google/android/libraries/youtube/livecreation/ui/view/StreamStatusView;

    .line 566
    .line 567
    iput-object v6, v8, Lahei;->ai:Lcom/google/android/libraries/youtube/livecreation/ui/view/StreamStatusView;

    .line 568
    .line 569
    const v6, 0x7f0b0aac

    .line 570
    .line 571
    .line 572
    invoke-virtual {v15, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 573
    .line 574
    .line 575
    move-result-object v6

    .line 576
    iput-object v6, v8, Lahei;->ad:Landroid/view/View;

    .line 577
    .line 578
    const v6, 0x7f0b15fe

    .line 579
    .line 580
    .line 581
    invoke-virtual {v15, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 582
    .line 583
    .line 584
    move-result-object v6

    .line 585
    check-cast v6, Landroid/view/ViewGroup;

    .line 586
    .line 587
    iput-object v6, v8, Lahei;->ae:Landroid/view/ViewGroup;

    .line 588
    .line 589
    const v6, 0x7f0b03fd

    .line 590
    .line 591
    .line 592
    invoke-virtual {v15, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 593
    .line 594
    .line 595
    move-result-object v6

    .line 596
    check-cast v6, Landroid/widget/ImageButton;

    .line 597
    .line 598
    iput-object v6, v8, Lahei;->aj:Landroid/widget/ImageButton;

    .line 599
    .line 600
    const v6, 0x7f0b0402

    .line 601
    .line 602
    .line 603
    invoke-virtual {v15, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 604
    .line 605
    .line 606
    move-result-object v6

    .line 607
    check-cast v6, Landroid/widget/ImageButton;

    .line 608
    .line 609
    iput-object v6, v8, Lahei;->ak:Landroid/widget/ImageButton;

    .line 610
    .line 611
    const v6, 0x7f0b04e8

    .line 612
    .line 613
    .line 614
    invoke-virtual {v15, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 615
    .line 616
    .line 617
    move-result-object v6

    .line 618
    check-cast v6, Landroid/widget/LinearLayout;

    .line 619
    .line 620
    iput-object v6, v8, Lahei;->am:Landroid/widget/LinearLayout;

    .line 621
    .line 622
    const v6, 0x7f0b0e55

    .line 623
    .line 624
    .line 625
    invoke-virtual {v15, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 626
    .line 627
    .line 628
    move-result-object v6

    .line 629
    check-cast v6, Landroid/widget/LinearLayout;

    .line 630
    .line 631
    iput-object v6, v8, Lahei;->an:Landroid/widget/LinearLayout;

    .line 632
    .line 633
    const v6, 0x7f0b04e9

    .line 634
    .line 635
    .line 636
    invoke-virtual {v15, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 637
    .line 638
    .line 639
    move-result-object v6

    .line 640
    check-cast v6, Landroid/widget/LinearLayout;

    .line 641
    .line 642
    iput-object v6, v8, Lahei;->ao:Landroid/widget/LinearLayout;

    .line 643
    .line 644
    const v6, 0x7f0b0cb0

    .line 645
    .line 646
    .line 647
    invoke-virtual {v15, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 648
    .line 649
    .line 650
    move-result-object v6

    .line 651
    check-cast v6, Lcom/google/android/libraries/youtube/livecreation/ui/view/NetworkOperationView;

    .line 652
    .line 653
    iput-object v6, v8, Lahei;->av:Lcom/google/android/libraries/youtube/livecreation/ui/view/NetworkOperationView;

    .line 654
    .line 655
    const v6, 0x7f0b089f

    .line 656
    .line 657
    .line 658
    invoke-virtual {v15, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 659
    .line 660
    .line 661
    move-result-object v6

    .line 662
    check-cast v6, Landroid/widget/LinearLayout;

    .line 663
    .line 664
    iput-object v6, v8, Lahei;->aB:Landroid/widget/LinearLayout;

    .line 665
    .line 666
    const v6, 0x7f0b03b4

    .line 667
    .line 668
    .line 669
    invoke-virtual {v15, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 670
    .line 671
    .line 672
    move-result-object v6

    .line 673
    iput-object v6, v8, Lahei;->aC:Landroid/view/View;

    .line 674
    .line 675
    const v6, 0x7f0b0f07

    .line 676
    .line 677
    .line 678
    invoke-virtual {v15, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 679
    .line 680
    .line 681
    move-result-object v6

    .line 682
    check-cast v6, Landroid/widget/TextView;

    .line 683
    .line 684
    iput-object v6, v8, Lahei;->aJ:Landroid/widget/TextView;

    .line 685
    .line 686
    const v6, 0x7f0b0614

    .line 687
    .line 688
    .line 689
    invoke-virtual {v15, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 690
    .line 691
    .line 692
    move-result-object v6

    .line 693
    iput-object v6, v8, Lahei;->aG:Landroid/view/View;

    .line 694
    .line 695
    const v6, 0x7f0b0401

    .line 696
    .line 697
    .line 698
    invoke-virtual {v15, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 699
    .line 700
    .line 701
    move-result-object v6

    .line 702
    check-cast v6, Landroid/widget/ImageButton;

    .line 703
    .line 704
    iput-object v6, v8, Lahei;->aF:Landroid/widget/ImageButton;

    .line 705
    .line 706
    const v6, 0x7f0b03ce

    .line 707
    .line 708
    .line 709
    invoke-virtual {v15, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 710
    .line 711
    .line 712
    move-result-object v6

    .line 713
    check-cast v6, Lcom/google/android/libraries/youtube/creation/effects/deprecated/picker/ChooseFilterView;

    .line 714
    .line 715
    iput-object v6, v8, Lahei;->aE:Lcom/google/android/libraries/youtube/creation/effects/deprecated/picker/ChooseFilterView;

    .line 716
    .line 717
    iget-object v6, v8, Lahei;->ai:Lcom/google/android/libraries/youtube/livecreation/ui/view/StreamStatusView;

    .line 718
    .line 719
    const v12, 0x7f0b0a99

    .line 720
    .line 721
    .line 722
    invoke-virtual {v6, v12}, Lcom/google/android/libraries/youtube/livecreation/ui/view/StreamStatusView;->findViewById(I)Landroid/view/View;

    .line 723
    .line 724
    .line 725
    move-result-object v6

    .line 726
    check-cast v6, Landroid/widget/TextView;

    .line 727
    .line 728
    iput-object v6, v8, Lahei;->aH:Landroid/widget/TextView;

    .line 729
    .line 730
    new-instance v6, Lahfm;

    .line 731
    .line 732
    iget-object v12, v8, Lahei;->ai:Lcom/google/android/libraries/youtube/livecreation/ui/view/StreamStatusView;

    .line 733
    .line 734
    iget-object v14, v8, Lahei;->aO:Lagvk;

    .line 735
    .line 736
    invoke-direct {v6, v12, v14}, Lahfm;-><init>(Landroid/view/View;Lagvk;)V

    .line 737
    .line 738
    .line 739
    iput-object v6, v8, Lahei;->C:Lahfm;

    .line 740
    .line 741
    iget-boolean v6, v8, Lahei;->bs:Z

    .line 742
    .line 743
    if-eqz v6, :cond_d

    .line 744
    .line 745
    iget-object v6, v8, Lahei;->C:Lahfm;

    .line 746
    .line 747
    invoke-virtual {v6}, Lahfm;->a()V

    .line 748
    .line 749
    .line 750
    const/4 v6, 0x1

    .line 751
    invoke-virtual {v8, v6}, Lahei;->ay(Z)V

    .line 752
    .line 753
    .line 754
    :cond_d
    iget-object v6, v8, Lahei;->ai:Lcom/google/android/libraries/youtube/livecreation/ui/view/StreamStatusView;

    .line 755
    .line 756
    const v12, 0x7f0b1440

    .line 757
    .line 758
    .line 759
    invoke-virtual {v6, v12}, Lcom/google/android/libraries/youtube/livecreation/ui/view/StreamStatusView;->findViewById(I)Landroid/view/View;

    .line 760
    .line 761
    .line 762
    move-result-object v6

    .line 763
    check-cast v6, Landroid/widget/Chronometer;

    .line 764
    .line 765
    iput-object v6, v8, Lahei;->aI:Landroid/widget/Chronometer;

    .line 766
    .line 767
    iget-object v6, v8, Lahei;->ai:Lcom/google/android/libraries/youtube/livecreation/ui/view/StreamStatusView;

    .line 768
    .line 769
    const v12, 0x7f0b144e

    .line 770
    .line 771
    .line 772
    invoke-virtual {v6, v12}, Lcom/google/android/libraries/youtube/livecreation/ui/view/StreamStatusView;->findViewById(I)Landroid/view/View;

    .line 773
    .line 774
    .line 775
    move-result-object v6

    .line 776
    check-cast v6, Landroid/widget/TextView;

    .line 777
    .line 778
    iput-object v6, v8, Lahei;->aK:Landroid/widget/TextView;

    .line 779
    .line 780
    iget-object v6, v8, Lahei;->ai:Lcom/google/android/libraries/youtube/livecreation/ui/view/StreamStatusView;

    .line 781
    .line 782
    const v12, 0x7f0b144f

    .line 783
    .line 784
    .line 785
    invoke-virtual {v6, v12}, Lcom/google/android/libraries/youtube/livecreation/ui/view/StreamStatusView;->findViewById(I)Landroid/view/View;

    .line 786
    .line 787
    .line 788
    move-result-object v6

    .line 789
    check-cast v6, Landroid/widget/ImageView;

    .line 790
    .line 791
    iput-object v6, v8, Lahei;->aL:Landroid/widget/ImageView;

    .line 792
    .line 793
    iget-object v6, v8, Lahei;->j:Lahax;

    .line 794
    .line 795
    invoke-virtual {v6}, Lahax;->c()Z

    .line 796
    .line 797
    .line 798
    move-result v12

    .line 799
    if-eqz v12, :cond_e

    .line 800
    .line 801
    iget-object v12, v8, Lahei;->aL:Landroid/widget/ImageView;

    .line 802
    .line 803
    sget-object v14, Layar;->aK:Layar;

    .line 804
    .line 805
    invoke-virtual {v6, v14}, Lahax;->b(Layar;)Lbglj;

    .line 806
    .line 807
    .line 808
    move-result-object v14

    .line 809
    invoke-virtual {v6, v11, v14}, Lahax;->d(Landroid/content/Context;Lbglj;)Landroid/graphics/drawable/Drawable;

    .line 810
    .line 811
    .line 812
    move-result-object v14

    .line 813
    invoke-virtual {v12, v14}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 814
    .line 815
    .line 816
    :cond_e
    iget-object v12, v8, Lahei;->ai:Lcom/google/android/libraries/youtube/livecreation/ui/view/StreamStatusView;

    .line 817
    .line 818
    const v14, 0x7f0b1450

    .line 819
    .line 820
    .line 821
    invoke-virtual {v12, v14}, Lcom/google/android/libraries/youtube/livecreation/ui/view/StreamStatusView;->findViewById(I)Landroid/view/View;

    .line 822
    .line 823
    .line 824
    move-result-object v12

    .line 825
    check-cast v12, Landroid/widget/TextView;

    .line 826
    .line 827
    iput-object v12, v8, Lahei;->aM:Landroid/widget/TextView;

    .line 828
    .line 829
    iget-object v12, v8, Lahei;->ai:Lcom/google/android/libraries/youtube/livecreation/ui/view/StreamStatusView;

    .line 830
    .line 831
    const v14, 0x7f0b1451

    .line 832
    .line 833
    .line 834
    invoke-virtual {v12, v14}, Lcom/google/android/libraries/youtube/livecreation/ui/view/StreamStatusView;->findViewById(I)Landroid/view/View;

    .line 835
    .line 836
    .line 837
    move-result-object v12

    .line 838
    check-cast v12, Landroid/widget/ImageView;

    .line 839
    .line 840
    iput-object v12, v8, Lahei;->aN:Landroid/widget/ImageView;

    .line 841
    .line 842
    invoke-virtual {v6}, Lahax;->c()Z

    .line 843
    .line 844
    .line 845
    move-result v12

    .line 846
    if-eqz v12, :cond_f

    .line 847
    .line 848
    iget-object v12, v8, Lahei;->aN:Landroid/widget/ImageView;

    .line 849
    .line 850
    sget-object v14, Layar;->jN:Layar;

    .line 851
    .line 852
    invoke-virtual {v6, v14}, Lahax;->b(Layar;)Lbglj;

    .line 853
    .line 854
    .line 855
    move-result-object v14

    .line 856
    invoke-virtual {v6, v11, v14}, Lahax;->d(Landroid/content/Context;Lbglj;)Landroid/graphics/drawable/Drawable;

    .line 857
    .line 858
    .line 859
    move-result-object v14

    .line 860
    invoke-virtual {v12, v14}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 861
    .line 862
    .line 863
    :cond_f
    const v12, 0x7f0b0848

    .line 864
    .line 865
    .line 866
    invoke-virtual {v15, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 867
    .line 868
    .line 869
    move-result-object v12

    .line 870
    check-cast v12, Landroid/widget/Button;

    .line 871
    .line 872
    iput-object v12, v8, Lahei;->al:Landroid/widget/Button;

    .line 873
    .line 874
    iget-object v12, v8, Lahei;->ce:Lpel;

    .line 875
    .line 876
    iget-object v14, v8, Lahei;->al:Landroid/widget/Button;

    .line 877
    .line 878
    invoke-virtual {v12, v14}, Lpel;->at(Landroid/widget/TextView;)Laoby;

    .line 879
    .line 880
    .line 881
    move-result-object v12

    .line 882
    iput-object v12, v8, Lahei;->aR:Laoby;

    .line 883
    .line 884
    const v12, 0x7f0b066d

    .line 885
    .line 886
    .line 887
    invoke-virtual {v15, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 888
    .line 889
    .line 890
    move-result-object v12

    .line 891
    iput-object v12, v8, Lahei;->V:Landroid/view/View;

    .line 892
    .line 893
    const v12, 0x7f0b051d

    .line 894
    .line 895
    .line 896
    invoke-virtual {v15, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 897
    .line 898
    .line 899
    move-result-object v12

    .line 900
    check-cast v12, Lcom/google/android/libraries/youtube/creation/common/ui/CreationFeatureDescriptionView;

    .line 901
    .line 902
    iput-object v12, v8, Lahei;->w:Lcom/google/android/libraries/youtube/creation/common/ui/CreationFeatureDescriptionView;

    .line 903
    .line 904
    const v12, 0x7f0b0bbe

    .line 905
    .line 906
    .line 907
    invoke-virtual {v15, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 908
    .line 909
    .line 910
    move-result-object v12

    .line 911
    iput-object v12, v8, Lahei;->H:Landroid/view/View;

    .line 912
    .line 913
    const v12, 0x7f0b0bbf

    .line 914
    .line 915
    .line 916
    invoke-virtual {v15, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 917
    .line 918
    .line 919
    move-result-object v12

    .line 920
    iput-object v12, v8, Lahei;->I:Landroid/view/View;

    .line 921
    .line 922
    iget-object v12, v8, Lahei;->H:Landroid/view/View;

    .line 923
    .line 924
    invoke-interface {v7, v12}, Lahej;->bQ(Landroid/view/View;)V

    .line 925
    .line 926
    .line 927
    const v12, 0x7f0b1791

    .line 928
    .line 929
    .line 930
    invoke-virtual {v15, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 931
    .line 932
    .line 933
    move-result-object v12

    .line 934
    check-cast v12, Landroid/view/ViewGroup;

    .line 935
    .line 936
    iput-object v12, v8, Lahei;->ag:Landroid/view/ViewGroup;

    .line 937
    .line 938
    const v12, 0x7f0b1790

    .line 939
    .line 940
    .line 941
    invoke-virtual {v15, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 942
    .line 943
    .line 944
    move-result-object v12

    .line 945
    check-cast v12, Landroid/view/ViewGroup;

    .line 946
    .line 947
    iput-object v12, v8, Lahei;->ah:Landroid/view/ViewGroup;

    .line 948
    .line 949
    const v12, 0x7f0b1793

    .line 950
    .line 951
    .line 952
    invoke-virtual {v15, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 953
    .line 954
    .line 955
    move-result-object v12

    .line 956
    check-cast v12, Landroid/view/ViewGroup;

    .line 957
    .line 958
    iput-object v12, v8, Lahei;->af:Landroid/view/ViewGroup;

    .line 959
    .line 960
    iget-object v12, v8, Lahei;->ai:Lcom/google/android/libraries/youtube/livecreation/ui/view/StreamStatusView;

    .line 961
    .line 962
    const v14, 0x7f0b11c3

    .line 963
    .line 964
    .line 965
    invoke-virtual {v12, v14}, Lcom/google/android/libraries/youtube/livecreation/ui/view/StreamStatusView;->findViewById(I)Landroid/view/View;

    .line 966
    .line 967
    .line 968
    move-result-object v12

    .line 969
    check-cast v12, Landroid/widget/ImageView;

    .line 970
    .line 971
    invoke-virtual {v9}, Lbx;->A()Landroid/content/Context;

    .line 972
    .line 973
    .line 974
    move-result-object v14

    .line 975
    sget-object v1, Layar;->wK:Layar;

    .line 976
    .line 977
    invoke-virtual {v6, v1}, Lahax;->a(Layar;)I

    .line 978
    .line 979
    .line 980
    move-result v1

    .line 981
    invoke-virtual {v14, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 982
    .line 983
    .line 984
    move-result-object v1

    .line 985
    invoke-virtual {v12, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 986
    .line 987
    .line 988
    const v1, 0x7f040b01

    .line 989
    .line 990
    .line 991
    invoke-static {v11, v1}, Lyts;->ao(Landroid/content/Context;I)I

    .line 992
    .line 993
    .line 994
    move-result v1

    .line 995
    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 996
    .line 997
    .line 998
    move-result-object v1

    .line 999
    invoke-virtual {v12, v1}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 1000
    .line 1001
    .line 1002
    iget-object v1, v8, Lahei;->ai:Lcom/google/android/libraries/youtube/livecreation/ui/view/StreamStatusView;

    .line 1003
    .line 1004
    const v12, 0x7f0b14cd

    .line 1005
    .line 1006
    .line 1007
    invoke-virtual {v1, v12}, Lcom/google/android/libraries/youtube/livecreation/ui/view/StreamStatusView;->findViewById(I)Landroid/view/View;

    .line 1008
    .line 1009
    .line 1010
    move-result-object v1

    .line 1011
    check-cast v1, Landroid/widget/ImageView;

    .line 1012
    .line 1013
    invoke-virtual {v6}, Lahax;->c()Z

    .line 1014
    .line 1015
    .line 1016
    move-result v12

    .line 1017
    if-eqz v12, :cond_10

    .line 1018
    .line 1019
    sget-object v12, Layar;->fS:Layar;

    .line 1020
    .line 1021
    invoke-virtual {v6, v12}, Lahax;->b(Layar;)Lbglj;

    .line 1022
    .line 1023
    .line 1024
    move-result-object v12

    .line 1025
    invoke-virtual {v6, v11, v12}, Lahax;->d(Landroid/content/Context;Lbglj;)Landroid/graphics/drawable/Drawable;

    .line 1026
    .line 1027
    .line 1028
    move-result-object v6

    .line 1029
    invoke-virtual {v1, v6}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1030
    .line 1031
    .line 1032
    :cond_10
    iget-object v1, v8, Lahei;->cd:Lajoe;

    .line 1033
    .line 1034
    invoke-virtual {v1}, Lajoe;->ad()Z

    .line 1035
    .line 1036
    .line 1037
    move-result v6

    .line 1038
    const v14, 0x7f0b144c

    .line 1039
    .line 1040
    .line 1041
    if-eqz v6, :cond_11

    .line 1042
    .line 1043
    iget-boolean v6, v8, Lahei;->bv:Z

    .line 1044
    .line 1045
    if-eqz v6, :cond_11

    .line 1046
    .line 1047
    iget-object v6, v8, Lahei;->ad:Landroid/view/View;

    .line 1048
    .line 1049
    if-eqz v6, :cond_11

    .line 1050
    .line 1051
    iget-boolean v12, v8, Lahei;->bm:Z

    .line 1052
    .line 1053
    if-nez v12, :cond_11

    .line 1054
    .line 1055
    invoke-virtual {v6, v14}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1056
    .line 1057
    .line 1058
    move-result-object v6

    .line 1059
    if-eqz v6, :cond_11

    .line 1060
    .line 1061
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1062
    .line 1063
    .line 1064
    move-result-object v12

    .line 1065
    check-cast v12, Landroid/widget/LinearLayout$LayoutParams;

    .line 1066
    .line 1067
    if-eqz v12, :cond_11

    .line 1068
    .line 1069
    invoke-virtual {v9}, Lbx;->hu()Landroid/content/res/Resources;

    .line 1070
    .line 1071
    .line 1072
    move-result-object v14

    .line 1073
    move-object/from16 v24, v7

    .line 1074
    .line 1075
    const v7, 0x7f0708df

    .line 1076
    .line 1077
    .line 1078
    invoke-virtual {v14, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 1079
    .line 1080
    .line 1081
    move-result v14

    .line 1082
    iput v14, v12, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 1083
    .line 1084
    invoke-virtual {v6, v12}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1085
    .line 1086
    .line 1087
    goto :goto_4

    .line 1088
    :cond_11
    move-object/from16 v24, v7

    .line 1089
    .line 1090
    :goto_4
    invoke-virtual {v1}, Lajoe;->aa()Z

    .line 1091
    .line 1092
    .line 1093
    move-result v6

    .line 1094
    if-eqz v6, :cond_12

    .line 1095
    .line 1096
    iget-object v6, v8, Lahei;->aR:Laoby;

    .line 1097
    .line 1098
    const/4 v7, 0x0

    .line 1099
    invoke-virtual {v6, v7}, Laoby;->e(Z)V

    .line 1100
    .line 1101
    .line 1102
    goto :goto_5

    .line 1103
    :cond_12
    const/4 v7, 0x0

    .line 1104
    iget-object v6, v8, Lahei;->al:Landroid/widget/Button;

    .line 1105
    .line 1106
    invoke-virtual {v6, v7}, Landroid/widget/Button;->setEnabled(Z)V

    .line 1107
    .line 1108
    .line 1109
    :goto_5
    invoke-virtual {v1}, Lajoe;->ad()Z

    .line 1110
    .line 1111
    .line 1112
    move-result v6

    .line 1113
    if-nez v6, :cond_17

    .line 1114
    .line 1115
    iget-boolean v6, v8, Lahei;->bm:Z

    .line 1116
    .line 1117
    if-nez v6, :cond_17

    .line 1118
    .line 1119
    sget-object v6, Ladhf;->a:Larox;

    .line 1120
    .line 1121
    sget-object v6, Ladkp;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1122
    .line 1123
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 1124
    .line 1125
    .line 1126
    move-result v6

    .line 1127
    if-nez v6, :cond_13

    .line 1128
    .line 1129
    goto :goto_6

    .line 1130
    :cond_13
    invoke-virtual {v9}, Lbx;->A()Landroid/content/Context;

    .line 1131
    .line 1132
    .line 1133
    iget-object v6, v8, Lahei;->i:Lazee;

    .line 1134
    .line 1135
    iget-boolean v6, v6, Lazee;->p:Z

    .line 1136
    .line 1137
    if-nez v6, :cond_14

    .line 1138
    .line 1139
    goto :goto_6

    .line 1140
    :cond_14
    invoke-interface/range {v24 .. v24}, Lahej;->aw()Ljava/util/ArrayList;

    .line 1141
    .line 1142
    .line 1143
    move-result-object v6

    .line 1144
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 1145
    .line 1146
    .line 1147
    move-result v7

    .line 1148
    if-eqz v7, :cond_15

    .line 1149
    .line 1150
    goto :goto_6

    .line 1151
    :cond_15
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 1152
    .line 1153
    .line 1154
    move-result v7

    .line 1155
    const/4 v12, 0x1

    .line 1156
    if-ne v7, v12, :cond_16

    .line 1157
    .line 1158
    const/4 v7, 0x0

    .line 1159
    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1160
    .line 1161
    .line 1162
    move-result-object v12

    .line 1163
    check-cast v12, Lcom/google/android/libraries/youtube/creation/effects/deprecated/model/FilterMapTable$FilterDescriptor;

    .line 1164
    .line 1165
    iget-object v7, v12, Lcom/google/android/libraries/youtube/creation/effects/deprecated/model/FilterMapTable$FilterDescriptor;->a:Ljava/lang/String;

    .line 1166
    .line 1167
    invoke-static {v7}, Lcom/google/android/libraries/youtube/creation/effects/deprecated/model/FilterMapTable$FilterDescriptor;->g(Ljava/lang/String;)Z

    .line 1168
    .line 1169
    .line 1170
    move-result v7

    .line 1171
    if-eqz v7, :cond_16

    .line 1172
    .line 1173
    goto :goto_6

    .line 1174
    :cond_16
    iget-object v7, v8, Lahei;->aE:Lcom/google/android/libraries/youtube/creation/effects/deprecated/picker/ChooseFilterView;

    .line 1175
    .line 1176
    iget-object v12, v8, Lahei;->bZ:Ladbn;

    .line 1177
    .line 1178
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 1179
    .line 1180
    .line 1181
    move-result v14

    .line 1182
    const/16 v21, 0x1

    .line 1183
    .line 1184
    xor-int/lit8 v14, v14, 0x1

    .line 1185
    .line 1186
    invoke-static {v14}, La;->bS(Z)V

    .line 1187
    .line 1188
    .line 1189
    iget-object v14, v7, Lcom/google/android/libraries/youtube/creation/effects/deprecated/picker/ChooseFilterView;->a:Ladez;

    .line 1190
    .line 1191
    move-object/from16 v24, v11

    .line 1192
    .line 1193
    iget-object v11, v7, Lcom/google/android/libraries/youtube/creation/effects/deprecated/picker/ChooseFilterView;->b:Landroid/widget/LinearLayout;

    .line 1194
    .line 1195
    move-object/from16 v27, v11

    .line 1196
    .line 1197
    iget-object v11, v7, Lcom/google/android/libraries/youtube/creation/effects/deprecated/picker/ChooseFilterView;->c:Landroid/widget/HorizontalScrollView;

    .line 1198
    .line 1199
    invoke-virtual {v12, v6}, Ladbn;->u(Ljava/util/List;)Lagal;

    .line 1200
    .line 1201
    .line 1202
    move-result-object v12

    .line 1203
    iput-object v12, v14, Ladez;->m:Lagal;

    .line 1204
    .line 1205
    const/16 v29, 0x0

    .line 1206
    .line 1207
    const/16 v30, 0x1

    .line 1208
    .line 1209
    move-object/from16 v26, v6

    .line 1210
    .line 1211
    move-object/from16 v28, v11

    .line 1212
    .line 1213
    move-object/from16 v25, v14

    .line 1214
    .line 1215
    invoke-virtual/range {v25 .. v30}, Ladez;->d(Ljava/util/List;Landroid/view/ViewGroup;Landroid/widget/HorizontalScrollView;ZZ)V

    .line 1216
    .line 1217
    .line 1218
    invoke-virtual {v7, v9}, Lcom/google/android/libraries/youtube/creation/effects/deprecated/picker/ChooseFilterView;->d(Lbxm;)V

    .line 1219
    .line 1220
    .line 1221
    const/4 v6, 0x1

    .line 1222
    goto :goto_7

    .line 1223
    :cond_17
    :goto_6
    move-object/from16 v24, v11

    .line 1224
    .line 1225
    const/4 v6, 0x0

    .line 1226
    :goto_7
    iput-boolean v6, v8, Lahei;->bu:Z

    .line 1227
    .line 1228
    iget-object v6, v8, Lahei;->bY:Lbjys;

    .line 1229
    .line 1230
    invoke-virtual {v6}, Lbjys;->eO()Z

    .line 1231
    .line 1232
    .line 1233
    move-result v6

    .line 1234
    if-eqz v6, :cond_18

    .line 1235
    .line 1236
    iget-object v6, v8, Lahei;->aG:Landroid/view/View;

    .line 1237
    .line 1238
    const/16 v7, 0x8

    .line 1239
    .line 1240
    invoke-virtual {v6, v7}, Landroid/view/View;->setVisibility(I)V

    .line 1241
    .line 1242
    .line 1243
    :cond_18
    const v6, 0x7f0b02df

    .line 1244
    .line 1245
    .line 1246
    invoke-virtual {v15, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1247
    .line 1248
    .line 1249
    move-result-object v6

    .line 1250
    check-cast v6, Landroid/widget/ImageView;

    .line 1251
    .line 1252
    iput-object v6, v8, Lahei;->ax:Landroid/widget/ImageView;

    .line 1253
    .line 1254
    const v6, 0x7f0b02e0

    .line 1255
    .line 1256
    .line 1257
    invoke-virtual {v15, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1258
    .line 1259
    .line 1260
    move-result-object v6

    .line 1261
    check-cast v6, Landroid/widget/ImageView;

    .line 1262
    .line 1263
    iput-object v6, v8, Lahei;->ay:Landroid/widget/ImageView;

    .line 1264
    .line 1265
    const v6, 0x7f0b0aa8

    .line 1266
    .line 1267
    .line 1268
    invoke-virtual {v15, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1269
    .line 1270
    .line 1271
    move-result-object v6

    .line 1272
    iput-object v6, v8, Lahei;->aA:Landroid/view/View;

    .line 1273
    .line 1274
    iget-object v6, v8, Lahei;->aF:Landroid/widget/ImageButton;

    .line 1275
    .line 1276
    invoke-virtual {v6, v8}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1277
    .line 1278
    .line 1279
    iget-boolean v6, v8, Lahei;->bu:Z

    .line 1280
    .line 1281
    const/4 v7, 0x0

    .line 1282
    if-eqz v6, :cond_19

    .line 1283
    .line 1284
    new-instance v6, Lahlh;

    .line 1285
    .line 1286
    const v11, 0x2fd38

    .line 1287
    .line 1288
    .line 1289
    invoke-static {v11}, Lahlw;->c(I)Lahlx;

    .line 1290
    .line 1291
    .line 1292
    move-result-object v11

    .line 1293
    invoke-direct {v6, v11}, Lahlh;-><init>(Lahlx;)V

    .line 1294
    .line 1295
    .line 1296
    invoke-interface {v10, v6}, Lahlj;->m(Lahlu;)V

    .line 1297
    .line 1298
    .line 1299
    iget-object v6, v8, Lahei;->aE:Lcom/google/android/libraries/youtube/creation/effects/deprecated/picker/ChooseFilterView;

    .line 1300
    .line 1301
    const/4 v11, 0x0

    .line 1302
    invoke-virtual {v6, v11}, Lcom/google/android/libraries/youtube/creation/effects/deprecated/picker/ChooseFilterView;->setVisibility(I)V

    .line 1303
    .line 1304
    .line 1305
    iget-object v6, v8, Lahei;->aE:Lcom/google/android/libraries/youtube/creation/effects/deprecated/picker/ChooseFilterView;

    .line 1306
    .line 1307
    new-instance v11, Laouf;

    .line 1308
    .line 1309
    invoke-direct {v11, v10, v7}, Laouf;-><init>(Ljava/lang/Object;[B)V

    .line 1310
    .line 1311
    .line 1312
    invoke-virtual {v6, v10, v11}, Lcom/google/android/libraries/youtube/creation/effects/deprecated/picker/ChooseFilterView;->e(Lahlj;Laouf;)V

    .line 1313
    .line 1314
    .line 1315
    iget-object v6, v8, Lahei;->k:Laozr;

    .line 1316
    .line 1317
    invoke-virtual {v9}, Lbx;->A()Landroid/content/Context;

    .line 1318
    .line 1319
    .line 1320
    move-result-object v10

    .line 1321
    invoke-static {v10}, Labqf;->f(Landroid/content/Context;)Z

    .line 1322
    .line 1323
    .line 1324
    move-result v10

    .line 1325
    iget-object v6, v6, Laozr;->h:Larjd;

    .line 1326
    .line 1327
    invoke-interface {v6}, Larjd;->lD()Ljava/lang/Object;

    .line 1328
    .line 1329
    .line 1330
    move-result-object v6

    .line 1331
    check-cast v6, Lxfg;

    .line 1332
    .line 1333
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1334
    .line 1335
    .line 1336
    move-result-object v10

    .line 1337
    const/4 v11, 0x2

    .line 1338
    new-array v12, v11, [Ljava/lang/Object;

    .line 1339
    .line 1340
    const/16 v16, 0x0

    .line 1341
    .line 1342
    aput-object v10, v12, v16

    .line 1343
    .line 1344
    const-string v10, "LIVE"

    .line 1345
    .line 1346
    const/16 v21, 0x1

    .line 1347
    .line 1348
    aput-object v10, v12, v21

    .line 1349
    .line 1350
    invoke-virtual {v6, v12}, Lxfg;->b([Ljava/lang/Object;)V

    .line 1351
    .line 1352
    .line 1353
    :cond_19
    invoke-virtual {v9}, Lbx;->hu()Landroid/content/res/Resources;

    .line 1354
    .line 1355
    .line 1356
    move-result-object v6

    .line 1357
    const-string v10, "status_bar_height"

    .line 1358
    .line 1359
    const-string v11, "dimen"

    .line 1360
    .line 1361
    const-string v12, "android"

    .line 1362
    .line 1363
    invoke-virtual {v6, v10, v11, v12}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 1364
    .line 1365
    .line 1366
    move-result v6

    .line 1367
    if-lez v6, :cond_1a

    .line 1368
    .line 1369
    iget-object v10, v8, Lahei;->ad:Landroid/view/View;

    .line 1370
    .line 1371
    if-eqz v10, :cond_1a

    .line 1372
    .line 1373
    invoke-virtual {v9}, Lbx;->hu()Landroid/content/res/Resources;

    .line 1374
    .line 1375
    .line 1376
    move-result-object v11

    .line 1377
    invoke-virtual {v11, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 1378
    .line 1379
    .line 1380
    move-result v11

    .line 1381
    new-instance v12, Labsk;

    .line 1382
    .line 1383
    const/4 v14, 0x5

    .line 1384
    invoke-direct {v12, v11, v14, v7}, Labsk;-><init>(II[B)V

    .line 1385
    .line 1386
    .line 1387
    const-class v11, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 1388
    .line 1389
    invoke-static {v10, v12, v11}, Lyts;->bi(Landroid/view/View;Labsm;Ljava/lang/Class;)V

    .line 1390
    .line 1391
    .line 1392
    :cond_1a
    invoke-virtual {v9}, Lbx;->hu()Landroid/content/res/Resources;

    .line 1393
    .line 1394
    .line 1395
    move-result-object v10

    .line 1396
    const v11, 0x7f0708df

    .line 1397
    .line 1398
    .line 1399
    invoke-virtual {v10, v11}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 1400
    .line 1401
    .line 1402
    move-result v10

    .line 1403
    invoke-virtual {v9}, Lbx;->hu()Landroid/content/res/Resources;

    .line 1404
    .line 1405
    .line 1406
    move-result-object v11

    .line 1407
    invoke-virtual {v11, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 1408
    .line 1409
    .line 1410
    move-result v6

    .line 1411
    add-int/2addr v10, v6

    .line 1412
    iput v10, v8, Lahei;->F:I

    .line 1413
    .line 1414
    iget-object v6, v8, Lahei;->av:Lcom/google/android/libraries/youtube/livecreation/ui/view/NetworkOperationView;

    .line 1415
    .line 1416
    const/4 v12, 0x1

    .line 1417
    invoke-virtual {v6, v12}, Lcom/google/android/libraries/youtube/livecreation/ui/view/NetworkOperationView;->a(I)V

    .line 1418
    .line 1419
    .line 1420
    iget-object v6, v8, Lahei;->aj:Landroid/widget/ImageButton;

    .line 1421
    .line 1422
    invoke-virtual {v6, v8}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1423
    .line 1424
    .line 1425
    iget-object v6, v8, Lahei;->ak:Landroid/widget/ImageButton;

    .line 1426
    .line 1427
    invoke-virtual {v6, v8}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1428
    .line 1429
    .line 1430
    iget-object v6, v8, Lahei;->t:Lagin;

    .line 1431
    .line 1432
    invoke-interface {v6}, Lagin;->c()Lbksa;

    .line 1433
    .line 1434
    .line 1435
    move-result-object v10

    .line 1436
    new-instance v11, Lagnr;

    .line 1437
    .line 1438
    const/16 v12, 0x13

    .line 1439
    .line 1440
    invoke-direct {v11, v8, v12}, Lagnr;-><init>(Ljava/lang/Object;I)V

    .line 1441
    .line 1442
    .line 1443
    invoke-virtual {v10, v11}, Lbksa;->aG(Lbkts;)Lbksx;

    .line 1444
    .line 1445
    .line 1446
    move-result-object v10

    .line 1447
    invoke-virtual {v13, v10}, Lbksw;->e(Lbksx;)Z

    .line 1448
    .line 1449
    .line 1450
    invoke-interface {v6}, Lagin;->d()Lbksa;

    .line 1451
    .line 1452
    .line 1453
    move-result-object v10

    .line 1454
    new-instance v11, Lagnr;

    .line 1455
    .line 1456
    const/16 v12, 0x14

    .line 1457
    .line 1458
    invoke-direct {v11, v8, v12}, Lagnr;-><init>(Ljava/lang/Object;I)V

    .line 1459
    .line 1460
    .line 1461
    invoke-virtual {v10, v11}, Lbksa;->aG(Lbkts;)Lbksx;

    .line 1462
    .line 1463
    .line 1464
    move-result-object v10

    .line 1465
    invoke-virtual {v13, v10}, Lbksw;->e(Lbksx;)Z

    .line 1466
    .line 1467
    .line 1468
    invoke-interface {v6}, Lagin;->b()Lbksa;

    .line 1469
    .line 1470
    .line 1471
    move-result-object v6

    .line 1472
    new-instance v10, Lahdy;

    .line 1473
    .line 1474
    const/4 v12, 0x1

    .line 1475
    invoke-direct {v10, v8, v12}, Lahdy;-><init>(Ljava/lang/Object;I)V

    .line 1476
    .line 1477
    .line 1478
    invoke-virtual {v6, v10}, Lbksa;->aG(Lbkts;)Lbksx;

    .line 1479
    .line 1480
    .line 1481
    move-result-object v6

    .line 1482
    invoke-virtual {v13, v6}, Lbksw;->e(Lbksx;)Z

    .line 1483
    .line 1484
    .line 1485
    iget-object v6, v1, Lajoe;->b:Ljava/lang/Object;

    .line 1486
    .line 1487
    check-cast v6, Lafgi;

    .line 1488
    .line 1489
    const-wide/32 v10, 0x2b9d255

    .line 1490
    .line 1491
    .line 1492
    const/4 v12, 0x0

    .line 1493
    invoke-virtual {v6, v10, v11, v12}, Lafgi;->m(JZ)Lbksa;

    .line 1494
    .line 1495
    .line 1496
    move-result-object v6

    .line 1497
    new-instance v10, Lahdy;

    .line 1498
    .line 1499
    invoke-direct {v10, v8, v12}, Lahdy;-><init>(Ljava/lang/Object;I)V

    .line 1500
    .line 1501
    .line 1502
    invoke-virtual {v6, v10}, Lbksa;->aG(Lbkts;)Lbksx;

    .line 1503
    .line 1504
    .line 1505
    move-result-object v6

    .line 1506
    invoke-virtual {v13, v6}, Lbksw;->e(Lbksx;)Z

    .line 1507
    .line 1508
    .line 1509
    iget-object v6, v8, Lahei;->av:Lcom/google/android/libraries/youtube/livecreation/ui/view/NetworkOperationView;

    .line 1510
    .line 1511
    new-instance v10, Lahag;

    .line 1512
    .line 1513
    const/16 v11, 0x9

    .line 1514
    .line 1515
    invoke-direct {v10, v8, v11}, Lahag;-><init>(Ljava/lang/Object;I)V

    .line 1516
    .line 1517
    .line 1518
    invoke-virtual {v6, v10}, Lcom/google/android/libraries/youtube/livecreation/ui/view/NetworkOperationView;->c(Landroid/view/View$OnClickListener;)V

    .line 1519
    .line 1520
    .line 1521
    iget-object v6, v8, Lahei;->av:Lcom/google/android/libraries/youtube/livecreation/ui/view/NetworkOperationView;

    .line 1522
    .line 1523
    new-instance v10, Lahag;

    .line 1524
    .line 1525
    const/16 v11, 0xa

    .line 1526
    .line 1527
    invoke-direct {v10, v8, v11}, Lahag;-><init>(Ljava/lang/Object;I)V

    .line 1528
    .line 1529
    .line 1530
    invoke-virtual {v6, v10}, Lcom/google/android/libraries/youtube/livecreation/ui/view/NetworkOperationView;->b(Landroid/view/View$OnClickListener;)V

    .line 1531
    .line 1532
    .line 1533
    const v6, 0x7f0b0aab

    .line 1534
    .line 1535
    .line 1536
    invoke-virtual {v15, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1537
    .line 1538
    .line 1539
    move-result-object v6

    .line 1540
    const-string v10, ""

    .line 1541
    .line 1542
    const/4 v12, -0x2

    .line 1543
    invoke-static {v6, v10, v12}, Laptc;->n(Landroid/view/View;Ljava/lang/CharSequence;I)Laptc;

    .line 1544
    .line 1545
    .line 1546
    move-result-object v6

    .line 1547
    iput-object v6, v8, Lahei;->as:Laptc;

    .line 1548
    .line 1549
    iget-object v6, v8, Lahei;->as:Laptc;

    .line 1550
    .line 1551
    iget-object v6, v6, Lapsy;->k:Lapsx;

    .line 1552
    .line 1553
    const v10, 0x7f0b1393

    .line 1554
    .line 1555
    .line 1556
    invoke-virtual {v6, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1557
    .line 1558
    .line 1559
    move-result-object v6

    .line 1560
    check-cast v6, Landroid/widget/TextView;

    .line 1561
    .line 1562
    iput-object v6, v8, Lahei;->at:Landroid/widget/TextView;

    .line 1563
    .line 1564
    iget-object v6, v8, Lahei;->at:Landroid/widget/TextView;

    .line 1565
    .line 1566
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    .line 1567
    .line 1568
    .line 1569
    move-result-object v10

    .line 1570
    invoke-virtual {v6, v10}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 1571
    .line 1572
    .line 1573
    const/4 v12, 0x1

    .line 1574
    invoke-virtual {v8, v12}, Lahei;->aw(Z)V

    .line 1575
    .line 1576
    .line 1577
    if-eqz v0, :cond_1f

    .line 1578
    .line 1579
    invoke-virtual {v0, v5}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 1580
    .line 1581
    .line 1582
    move-result v6

    .line 1583
    if-eqz v6, :cond_1b

    .line 1584
    .line 1585
    sget-object v6, Lbbbb;->a:Lbbbb;

    .line 1586
    .line 1587
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 1588
    .line 1589
    .line 1590
    move-result-object v10

    .line 1591
    invoke-static {v0, v5, v6, v10}, Latik;->h(Landroid/os/Bundle;Ljava/lang/String;Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    .line 1592
    .line 1593
    .line 1594
    move-result-object v5

    .line 1595
    check-cast v5, Lbbbb;

    .line 1596
    .line 1597
    iput-object v5, v8, Lahei;->aY:Lbbbb;

    .line 1598
    .line 1599
    :cond_1b
    const-string v5, "STATE_SUPER_CHAT_TOTAL_STRING"

    .line 1600
    .line 1601
    invoke-virtual {v0, v5, v7}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1602
    .line 1603
    .line 1604
    move-result-object v5

    .line 1605
    iput-object v5, v8, Lahei;->bb:Ljava/lang/String;

    .line 1606
    .line 1607
    const-string v5, "STATE_VIEWERS_COUNT_STRING"

    .line 1608
    .line 1609
    invoke-virtual {v0, v5, v7}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1610
    .line 1611
    .line 1612
    move-result-object v5

    .line 1613
    iput-object v5, v8, Lahei;->aZ:Ljava/lang/String;

    .line 1614
    .line 1615
    const-string v5, "STATE_THUMBSUP_COUNT_STRING"

    .line 1616
    .line 1617
    invoke-virtual {v0, v5, v7}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1618
    .line 1619
    .line 1620
    move-result-object v5

    .line 1621
    iput-object v5, v8, Lahei;->ba:Ljava/lang/String;

    .line 1622
    .line 1623
    const-string v5, "STATE_RUBIES_TOTAL_STRING"

    .line 1624
    .line 1625
    invoke-virtual {v0, v5, v7}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1626
    .line 1627
    .line 1628
    move-result-object v5

    .line 1629
    iput-object v5, v8, Lahei;->bc:Ljava/lang/String;

    .line 1630
    .line 1631
    const-string v5, "IS_MIC_ENABLED"

    .line 1632
    .line 1633
    const/4 v6, 0x0

    .line 1634
    invoke-virtual {v0, v5, v6}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 1635
    .line 1636
    .line 1637
    move-result v5

    .line 1638
    iput-boolean v5, v8, Lahei;->aS:Z

    .line 1639
    .line 1640
    const-string v5, "IS_VIDEO_CAMERA_ENABLED"

    .line 1641
    .line 1642
    const/4 v12, 0x1

    .line 1643
    invoke-virtual {v0, v5, v12}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 1644
    .line 1645
    .line 1646
    move-result v5

    .line 1647
    iput-boolean v5, v8, Lahei;->aU:Z

    .line 1648
    .line 1649
    const-string v5, "IS_RETOUCH_ENABLED"

    .line 1650
    .line 1651
    const/4 v6, 0x0

    .line 1652
    invoke-virtual {v0, v5, v6}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 1653
    .line 1654
    .line 1655
    move-result v5

    .line 1656
    iput-boolean v5, v8, Lahei;->bD:Z

    .line 1657
    .line 1658
    const-string v5, "IS_RELIGHT_ENABLED"

    .line 1659
    .line 1660
    invoke-virtual {v0, v5, v6}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 1661
    .line 1662
    .line 1663
    move-result v5

    .line 1664
    iput-boolean v5, v8, Lahei;->bE:Z

    .line 1665
    .line 1666
    const-string v5, "IS_GREENSCREEN_ENABLED"

    .line 1667
    .line 1668
    invoke-virtual {v0, v5}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 1669
    .line 1670
    .line 1671
    move-result v5

    .line 1672
    iput-boolean v5, v8, Lahei;->bF:Z

    .line 1673
    .line 1674
    const-string v5, "ENABLED_EFFECT_PICKER_ASSET_ID"

    .line 1675
    .line 1676
    invoke-virtual {v0, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1677
    .line 1678
    .line 1679
    move-result-object v5

    .line 1680
    iput-object v5, v8, Lahei;->bJ:Ljava/lang/String;

    .line 1681
    .line 1682
    const-string v5, "IS_PRACTICE_MODE"

    .line 1683
    .line 1684
    const/4 v6, 0x0

    .line 1685
    invoke-virtual {v0, v5, v6}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 1686
    .line 1687
    .line 1688
    move-result v5

    .line 1689
    iput-boolean v5, v8, Lahei;->bs:Z

    .line 1690
    .line 1691
    invoke-virtual {v0, v4}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 1692
    .line 1693
    .line 1694
    move-result v5

    .line 1695
    if-eqz v5, :cond_1f

    .line 1696
    .line 1697
    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 1698
    .line 1699
    .line 1700
    move-result-object v0

    .line 1701
    if-eqz v0, :cond_1f

    .line 1702
    .line 1703
    iget-object v4, v8, Lahei;->aO:Lagvk;

    .line 1704
    .line 1705
    const-string v5, "STATE_STREAM_URL"

    .line 1706
    .line 1707
    invoke-virtual {v0, v5, v7}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1708
    .line 1709
    .line 1710
    move-result-object v5

    .line 1711
    iput-object v5, v4, Lagvk;->x:Ljava/lang/String;

    .line 1712
    .line 1713
    const-string v5, "STATE_STREAM_KEY"

    .line 1714
    .line 1715
    invoke-virtual {v0, v5, v7}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1716
    .line 1717
    .line 1718
    move-result-object v5

    .line 1719
    iput-object v5, v4, Lagvk;->y:Ljava/lang/String;

    .line 1720
    .line 1721
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 1722
    .line 1723
    .line 1724
    move-result v5

    .line 1725
    if-eqz v5, :cond_1c

    .line 1726
    .line 1727
    sget-object v5, Laxnn;->a:Laxnn;

    .line 1728
    .line 1729
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 1730
    .line 1731
    .line 1732
    move-result-object v6

    .line 1733
    invoke-static {v0, v3, v5, v6}, Latik;->h(Landroid/os/Bundle;Ljava/lang/String;Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    .line 1734
    .line 1735
    .line 1736
    move-result-object v3

    .line 1737
    check-cast v3, Laxnn;

    .line 1738
    .line 1739
    iput-object v3, v4, Lagvk;->z:Laxnn;

    .line 1740
    .line 1741
    :cond_1c
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 1742
    .line 1743
    .line 1744
    move-result v3

    .line 1745
    if-eqz v3, :cond_1d

    .line 1746
    .line 1747
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 1748
    .line 1749
    .line 1750
    move-result-object v2

    .line 1751
    check-cast v2, Ljava/lang/Integer;

    .line 1752
    .line 1753
    iput-object v2, v4, Lagvk;->u:Ljava/lang/Integer;

    .line 1754
    .line 1755
    :cond_1d
    move-object/from16 v2, v18

    .line 1756
    .line 1757
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 1758
    .line 1759
    .line 1760
    move-result v3

    .line 1761
    if-eqz v3, :cond_1e

    .line 1762
    .line 1763
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 1764
    .line 1765
    .line 1766
    move-result-object v2

    .line 1767
    check-cast v2, Ljava/lang/Integer;

    .line 1768
    .line 1769
    iput-object v2, v4, Lagvk;->v:Ljava/lang/Integer;

    .line 1770
    .line 1771
    :cond_1e
    const-string v2, "STATE_LIVESTREAM_DONE_ERROR_MESSAGE"

    .line 1772
    .line 1773
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1774
    .line 1775
    .line 1776
    move-result-object v2

    .line 1777
    iput-object v2, v4, Lagvk;->A:Ljava/lang/String;

    .line 1778
    .line 1779
    const-string v2, "STATE_TIMER_BASE"

    .line 1780
    .line 1781
    const-wide/16 v5, 0x0

    .line 1782
    .line 1783
    invoke-virtual {v0, v2, v5, v6}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    .line 1784
    .line 1785
    .line 1786
    move-result-wide v2

    .line 1787
    iput-wide v2, v4, Lagvk;->C:J

    .line 1788
    .line 1789
    const-string v2, "STATE_TIMER_DURATION"

    .line 1790
    .line 1791
    invoke-virtual {v0, v2, v5, v6}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    .line 1792
    .line 1793
    .line 1794
    move-result-wide v2

    .line 1795
    iput-wide v2, v4, Lagvk;->D:J

    .line 1796
    .line 1797
    const-string v2, "STATE_QUALITY_LEVEL"

    .line 1798
    .line 1799
    const/4 v3, -0x1

    .line 1800
    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 1801
    .line 1802
    .line 1803
    move-result v2

    .line 1804
    iput v2, v4, Lagvk;->E:I

    .line 1805
    .line 1806
    const-string v2, "STATE_SPEED_TEST_BITRATE"

    .line 1807
    .line 1808
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    .line 1809
    .line 1810
    .line 1811
    move-result-wide v2

    .line 1812
    iput-wide v2, v4, Lagvk;->w:J

    .line 1813
    .line 1814
    const-string v2, "STATE_DID_STREAM"

    .line 1815
    .line 1816
    const/4 v6, 0x0

    .line 1817
    invoke-virtual {v0, v2, v6}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 1818
    .line 1819
    .line 1820
    move-result v2

    .line 1821
    iput-boolean v2, v4, Lagvk;->F:Z

    .line 1822
    .line 1823
    const-string v2, "STATE_CONTROLLER_BUNDLE"

    .line 1824
    .line 1825
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 1826
    .line 1827
    .line 1828
    move-result v2

    .line 1829
    if-eqz v2, :cond_1f

    .line 1830
    .line 1831
    const-string v2, "STATE_CONTROLLER_BUNDLE"

    .line 1832
    .line 1833
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 1834
    .line 1835
    .line 1836
    move-result-object v0

    .line 1837
    if-eqz v0, :cond_1f

    .line 1838
    .line 1839
    iget-object v2, v4, Lagvk;->i:Lagvp;

    .line 1840
    .line 1841
    const-string v3, "state_machine_state"

    .line 1842
    .line 1843
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 1844
    .line 1845
    .line 1846
    move-result v3

    .line 1847
    iput v3, v2, Lagvp;->a:I

    .line 1848
    .line 1849
    const-string v3, "state_machine_retry_state"

    .line 1850
    .line 1851
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 1852
    .line 1853
    .line 1854
    move-result v3

    .line 1855
    iput v3, v2, Lagvp;->c:I

    .line 1856
    .line 1857
    const-string v3, "state_machine_state_flow"

    .line 1858
    .line 1859
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 1860
    .line 1861
    .line 1862
    move-result v3

    .line 1863
    iput v3, v2, Lagvp;->b:I

    .line 1864
    .line 1865
    const-string v3, "state_machine_stream_occurred"

    .line 1866
    .line 1867
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 1868
    .line 1869
    .line 1870
    move-result v3

    .line 1871
    iput-boolean v3, v2, Lagvp;->h:Z

    .line 1872
    .line 1873
    const-string v3, "state_machine_stop_requested"

    .line 1874
    .line 1875
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 1876
    .line 1877
    .line 1878
    move-result v3

    .line 1879
    iput-boolean v3, v2, Lagvp;->f:Z

    .line 1880
    .line 1881
    const-string v3, "state_machine_stop_request_completed"

    .line 1882
    .line 1883
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 1884
    .line 1885
    .line 1886
    move-result v3

    .line 1887
    iput-boolean v3, v2, Lagvp;->e:Z

    .line 1888
    .line 1889
    const-string v3, "state_machine_error_code"

    .line 1890
    .line 1891
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 1892
    .line 1893
    .line 1894
    move-result v3

    .line 1895
    iput v3, v2, Lagvp;->d:I

    .line 1896
    .line 1897
    const-string v3, "state_machine_ingestion_failed"

    .line 1898
    .line 1899
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 1900
    .line 1901
    .line 1902
    move-result v3

    .line 1903
    iput-boolean v3, v2, Lagvp;->g:Z

    .line 1904
    .line 1905
    const-string v3, "state_machine_stream_went_live"

    .line 1906
    .line 1907
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 1908
    .line 1909
    .line 1910
    move-result v3

    .line 1911
    iput-boolean v3, v2, Lagvp;->i:Z

    .line 1912
    .line 1913
    const-string v3, "state_machine_bandwidth_check_pending"

    .line 1914
    .line 1915
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 1916
    .line 1917
    .line 1918
    move-result v0

    .line 1919
    iput-boolean v0, v2, Lagvp;->j:Z

    .line 1920
    .line 1921
    iget v0, v2, Lagvp;->a:I

    .line 1922
    .line 1923
    invoke-virtual {v2, v0}, Lagvp;->a(I)I

    .line 1924
    .line 1925
    .line 1926
    move-result v0

    .line 1927
    iput v0, v2, Lagvp;->a:I

    .line 1928
    .line 1929
    :cond_1f
    iget-object v0, v8, Lahei;->aY:Lbbbb;

    .line 1930
    .line 1931
    invoke-virtual {v8, v0}, Lahei;->aL(Lbbbb;)V

    .line 1932
    .line 1933
    .line 1934
    iget-object v0, v8, Lahei;->ai:Lcom/google/android/libraries/youtube/livecreation/ui/view/StreamStatusView;

    .line 1935
    .line 1936
    iget-object v2, v8, Lahei;->aZ:Ljava/lang/String;

    .line 1937
    .line 1938
    invoke-virtual {v0, v2}, Lcom/google/android/libraries/youtube/livecreation/ui/view/StreamStatusView;->g(Ljava/lang/String;)V

    .line 1939
    .line 1940
    .line 1941
    iget-object v0, v8, Lahei;->ai:Lcom/google/android/libraries/youtube/livecreation/ui/view/StreamStatusView;

    .line 1942
    .line 1943
    iget-object v2, v8, Lahei;->ba:Ljava/lang/String;

    .line 1944
    .line 1945
    invoke-virtual {v0, v2}, Lcom/google/android/libraries/youtube/livecreation/ui/view/StreamStatusView;->f(Ljava/lang/String;)V

    .line 1946
    .line 1947
    .line 1948
    iget-object v0, v8, Lahei;->ai:Lcom/google/android/libraries/youtube/livecreation/ui/view/StreamStatusView;

    .line 1949
    .line 1950
    iget-object v2, v8, Lahei;->bb:Ljava/lang/String;

    .line 1951
    .line 1952
    invoke-virtual {v0, v2}, Lcom/google/android/libraries/youtube/livecreation/ui/view/StreamStatusView;->e(Ljava/lang/String;)V

    .line 1953
    .line 1954
    .line 1955
    iget-object v0, v8, Lahei;->ai:Lcom/google/android/libraries/youtube/livecreation/ui/view/StreamStatusView;

    .line 1956
    .line 1957
    iget-object v2, v8, Lahei;->bc:Ljava/lang/String;

    .line 1958
    .line 1959
    invoke-virtual {v0, v2}, Lcom/google/android/libraries/youtube/livecreation/ui/view/StreamStatusView;->c(Ljava/lang/String;)V

    .line 1960
    .line 1961
    .line 1962
    iget-object v0, v8, Lahei;->aZ:Ljava/lang/String;

    .line 1963
    .line 1964
    iget-object v2, v8, Lahei;->ba:Ljava/lang/String;

    .line 1965
    .line 1966
    invoke-virtual {v8, v0, v2}, Lahei;->az(Ljava/lang/String;Ljava/lang/String;)V

    .line 1967
    .line 1968
    .line 1969
    iget-object v0, v8, Lahei;->aY:Lbbbb;

    .line 1970
    .line 1971
    if-eqz v0, :cond_23

    .line 1972
    .line 1973
    iget-object v0, v0, Lbbbb;->e:Lbbbf;

    .line 1974
    .line 1975
    if-nez v0, :cond_20

    .line 1976
    .line 1977
    sget-object v0, Lbbbf;->a:Lbbbf;

    .line 1978
    .line 1979
    :cond_20
    iget-object v0, v0, Lbbbf;->b:Lbbbe;

    .line 1980
    .line 1981
    if-nez v0, :cond_21

    .line 1982
    .line 1983
    sget-object v0, Lbbbe;->a:Lbbbe;

    .line 1984
    .line 1985
    :cond_21
    iget v0, v0, Lbbbe;->d:I

    .line 1986
    .line 1987
    invoke-static {v0}, La;->dj(I)I

    .line 1988
    .line 1989
    .line 1990
    move-result v0

    .line 1991
    if-nez v0, :cond_22

    .line 1992
    .line 1993
    goto :goto_8

    .line 1994
    :cond_22
    const/4 v2, 0x2

    .line 1995
    if-ne v0, v2, :cond_23

    .line 1996
    .line 1997
    const v0, 0x7f0b144c

    .line 1998
    .line 1999
    .line 2000
    invoke-virtual {v15, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 2001
    .line 2002
    .line 2003
    move-result-object v0

    .line 2004
    check-cast v0, Landroid/widget/LinearLayout;

    .line 2005
    .line 2006
    const v2, 0x7f0b144b

    .line 2007
    .line 2008
    .line 2009
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 2010
    .line 2011
    .line 2012
    move-result-object v3

    .line 2013
    check-cast v3, Landroid/widget/LinearLayout;

    .line 2014
    .line 2015
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 2016
    .line 2017
    .line 2018
    move-result-object v2

    .line 2019
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->removeView(Landroid/view/View;)V

    .line 2020
    .line 2021
    .line 2022
    const/16 v2, 0x11

    .line 2023
    .line 2024
    invoke-virtual {v3, v2}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 2025
    .line 2026
    .line 2027
    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 2028
    .line 2029
    .line 2030
    :cond_23
    :goto_8
    invoke-static {}, Lagup;->b()Lagup;

    .line 2031
    .line 2032
    .line 2033
    move-result-object v0

    .line 2034
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2035
    .line 2036
    const/16 v3, 0x1d

    .line 2037
    .line 2038
    const-wide/32 v4, 0xea60

    .line 2039
    .line 2040
    .line 2041
    if-lt v2, v3, :cond_24

    .line 2042
    .line 2043
    const-string v2, "power"

    .line 2044
    .line 2045
    move-object/from16 v3, v24

    .line 2046
    .line 2047
    invoke-virtual {v3, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 2048
    .line 2049
    .line 2050
    move-result-object v2

    .line 2051
    check-cast v2, Landroid/os/PowerManager;

    .line 2052
    .line 2053
    iget-object v6, v8, Lahei;->g:Lasiq;

    .line 2054
    .line 2055
    new-instance v10, Lagdl;

    .line 2056
    .line 2057
    const/16 v12, 0xd

    .line 2058
    .line 2059
    invoke-direct {v10, v8, v0, v2, v12}, Lagdl;-><init>(Lahei;Lagup;Ljava/lang/Object;I)V

    .line 2060
    .line 2061
    .line 2062
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2063
    .line 2064
    invoke-interface {v6, v10, v4, v5, v2}, Lasiq;->b(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lasio;

    .line 2065
    .line 2066
    .line 2067
    goto :goto_9

    .line 2068
    :cond_24
    move-object/from16 v3, v24

    .line 2069
    .line 2070
    :goto_9
    iget-boolean v2, v8, Lahei;->bm:Z

    .line 2071
    .line 2072
    if-eqz v2, :cond_25

    .line 2073
    .line 2074
    new-instance v2, Landroid/content/IntentFilter;

    .line 2075
    .line 2076
    const-string v6, "android.intent.action.BATTERY_CHANGED"

    .line 2077
    .line 2078
    invoke-direct {v2, v6}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 2079
    .line 2080
    .line 2081
    invoke-virtual {v3, v7, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 2082
    .line 2083
    .line 2084
    move-result-object v2

    .line 2085
    iget-object v3, v8, Lahei;->g:Lasiq;

    .line 2086
    .line 2087
    new-instance v6, Lagdl;

    .line 2088
    .line 2089
    invoke-direct {v6, v8, v0, v2, v11}, Lagdl;-><init>(Lahei;Lagup;Ljava/lang/Object;I)V

    .line 2090
    .line 2091
    .line 2092
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2093
    .line 2094
    invoke-interface {v3, v6, v4, v5, v0}, Lasiq;->b(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lasio;

    .line 2095
    .line 2096
    .line 2097
    :cond_25
    iget-boolean v0, v8, Lahei;->bm:Z

    .line 2098
    .line 2099
    if-eqz v0, :cond_26

    .line 2100
    .line 2101
    iget-boolean v0, v8, Lahei;->bf:Z

    .line 2102
    .line 2103
    if-eqz v0, :cond_26

    .line 2104
    .line 2105
    invoke-virtual {v9}, Lbx;->hu()Landroid/content/res/Resources;

    .line 2106
    .line 2107
    .line 2108
    move-result-object v0

    .line 2109
    const v2, 0x7f070927

    .line 2110
    .line 2111
    .line 2112
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 2113
    .line 2114
    .line 2115
    move-result v0

    .line 2116
    invoke-virtual {v8, v0}, Lahei;->aM(I)V

    .line 2117
    .line 2118
    .line 2119
    :cond_26
    iget-object v0, v8, Lahei;->v:Lagws;

    .line 2120
    .line 2121
    new-instance v2, Lahed;

    .line 2122
    .line 2123
    const/4 v6, 0x0

    .line 2124
    invoke-direct {v2, v8, v6}, Lahed;-><init>(Ljava/lang/Object;I)V

    .line 2125
    .line 2126
    .line 2127
    iput-object v2, v0, Lagws;->c:Lagwr;

    .line 2128
    .line 2129
    invoke-virtual {v9}, Lahdn;->a()Lahei;

    .line 2130
    .line 2131
    .line 2132
    move-result-object v2

    .line 2133
    iput-object v2, v0, Lagws;->e:Lahei;

    .line 2134
    .line 2135
    iget-object v0, v8, Lahei;->ca:Lajoe;

    .line 2136
    .line 2137
    invoke-virtual {v0}, Lajoe;->m()V

    .line 2138
    .line 2139
    .line 2140
    invoke-virtual {v1}, Lajoe;->ac()Z

    .line 2141
    .line 2142
    .line 2143
    move-result v0

    .line 2144
    if-eqz v0, :cond_27

    .line 2145
    .line 2146
    new-instance v0, Laqlp;

    .line 2147
    .line 2148
    invoke-direct {v0, v8}, Laqlp;-><init>(Lahei;)V

    .line 2149
    .line 2150
    .line 2151
    iput-object v0, v8, Lahei;->bS:Laqlp;

    .line 2152
    .line 2153
    :cond_27
    iget-object v0, v8, Lahei;->X:Landroid/view/ViewGroup;

    .line 2154
    .line 2155
    if-eqz v0, :cond_28

    .line 2156
    .line 2157
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2158
    .line 2159
    .line 2160
    move-result-object v0

    .line 2161
    iput-object v0, v8, Lahei;->L:Landroid/view/ViewGroup$LayoutParams;

    .line 2162
    .line 2163
    :cond_28
    invoke-virtual {v8, v15}, Lahei;->M(Landroid/view/View;)Landroid/view/SurfaceView;

    .line 2164
    .line 2165
    .line 2166
    move-result-object v0

    .line 2167
    if-eqz v0, :cond_29

    .line 2168
    .line 2169
    iput-object v0, v8, Lahei;->D:Landroid/view/SurfaceView;

    .line 2170
    .line 2171
    invoke-virtual {v0}, Landroid/view/SurfaceView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2172
    .line 2173
    .line 2174
    move-result-object v1

    .line 2175
    iput-object v1, v8, Lahei;->K:Landroid/view/ViewGroup$LayoutParams;

    .line 2176
    .line 2177
    :cond_29
    iget-boolean v1, v8, Lahei;->br:Z

    .line 2178
    .line 2179
    if-eqz v1, :cond_2a

    .line 2180
    .line 2181
    iget-object v1, v8, Lahei;->cc:Lajoe;

    .line 2182
    .line 2183
    invoke-virtual {v9}, Lbx;->hy()Lca;

    .line 2184
    .line 2185
    .line 2186
    move-result-object v13

    .line 2187
    invoke-virtual {v9}, Lbx;->hu()Landroid/content/res/Resources;

    .line 2188
    .line 2189
    .line 2190
    move-result-object v14

    .line 2191
    iget-object v2, v8, Lahei;->W:Landroid/view/View;

    .line 2192
    .line 2193
    iget-object v3, v8, Lahei;->ah:Landroid/view/ViewGroup;

    .line 2194
    .line 2195
    iget-object v4, v8, Lahei;->I:Landroid/view/View;

    .line 2196
    .line 2197
    iget-object v5, v8, Lahei;->H:Landroid/view/View;

    .line 2198
    .line 2199
    iget-object v6, v8, Lahei;->U:Landroid/view/ViewGroup;

    .line 2200
    .line 2201
    iget-object v7, v8, Lahei;->X:Landroid/view/ViewGroup;

    .line 2202
    .line 2203
    iget-object v9, v8, Lahei;->ad:Landroid/view/View;

    .line 2204
    .line 2205
    new-instance v11, Lalzx;

    .line 2206
    .line 2207
    iget-object v10, v1, Lajoe;->a:Ljava/lang/Object;

    .line 2208
    .line 2209
    invoke-interface {v10}, Lblyd;->lD()Ljava/lang/Object;

    .line 2210
    .line 2211
    .line 2212
    move-result-object v10

    .line 2213
    check-cast v10, Lagru;

    .line 2214
    .line 2215
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2216
    .line 2217
    .line 2218
    iget-object v1, v1, Lajoe;->b:Ljava/lang/Object;

    .line 2219
    .line 2220
    invoke-interface {v1}, Lblyd;->lD()Ljava/lang/Object;

    .line 2221
    .line 2222
    .line 2223
    move-result-object v1

    .line 2224
    move-object v12, v1

    .line 2225
    check-cast v12, Lagwx;

    .line 2226
    .line 2227
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2228
    .line 2229
    .line 2230
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2231
    .line 2232
    .line 2233
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2234
    .line 2235
    .line 2236
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2237
    .line 2238
    .line 2239
    move-object/from16 v17, v0

    .line 2240
    .line 2241
    move-object/from16 v16, v2

    .line 2242
    .line 2243
    move-object/from16 v18, v3

    .line 2244
    .line 2245
    move-object/from16 v19, v4

    .line 2246
    .line 2247
    move-object/from16 v20, v5

    .line 2248
    .line 2249
    move-object/from16 v21, v6

    .line 2250
    .line 2251
    move-object/from16 v22, v7

    .line 2252
    .line 2253
    move-object/from16 v23, v9

    .line 2254
    .line 2255
    invoke-direct/range {v11 .. v23}, Lalzx;-><init>(Lagwx;Landroid/app/Activity;Landroid/content/res/Resources;Landroid/view/View;Landroid/view/View;Landroid/view/SurfaceView;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;)V

    .line 2256
    .line 2257
    .line 2258
    iput-object v11, v8, Lahei;->bX:Lalzx;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2259
    .line 2260
    :cond_2a
    invoke-static {}, Laquk;->p()V

    .line 2261
    .line 2262
    .line 2263
    return-object v15

    .line 2264
    :catchall_0
    move-exception v0

    .line 2265
    move-object v1, v0

    .line 2266
    :try_start_1
    invoke-static {}, Laquk;->p()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 2267
    .line 2268
    .line 2269
    goto :goto_a

    .line 2270
    :catchall_1
    move-exception v0

    .line 2271
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 2272
    .line 2273
    .line 2274
    :goto_a
    throw v1
.end method

.method public final a()Lahei;
    .locals 2

    .line 1
    iget-object v0, p0, Lahdn;->b:Lahei;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-boolean v1, p0, Lahdn;->e:Z

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 11
    .line 12
    const-string v1, "peer() called after destroyed."

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw v0

    .line 18
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    const-string v1, "peer() called before initialized."

    .line 21
    .line 22
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw v0
.end method

.method public final aA(Landroid/content/Intent;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbx;->A()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {p1, v0}, Laqcf;->o(Landroid/content/Intent;Landroid/content/Context;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-static {p1}, Laqxf;->k(Landroid/content/Intent;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual {p0, p1}, Lbx;->aP(Landroid/content/Intent;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final aP(Landroid/content/Intent;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbx;->A()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {p1, v0}, Laqcf;->o(Landroid/content/Intent;Landroid/content/Context;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-static {p1}, Laqxf;->k(Landroid/content/Intent;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-super {p0, p1}, Lahfi;->aP(Landroid/content/Intent;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final aR()V
    .locals 1

    .line 1
    iget-object v0, p0, Lahdn;->d:Laque;

    .line 2
    .line 3
    invoke-virtual {v0}, Laque;->i()Laqwa;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Laqwa;->close()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final aS()Landroid/content/Context;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lahdn;->c:Landroid/content/Context;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Laqpn;

    .line 6
    .line 7
    invoke-super {p0}, Lahfi;->A()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, p0, v1}, Laqpn;-><init>(Lbx;Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lahdn;->c:Landroid/content/Context;

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lahdn;->c:Landroid/content/Context;

    .line 17
    .line 18
    return-object v0
.end method

.method public final aV()Laqxh;
    .locals 1

    .line 1
    iget-object v0, p0, Lahdn;->d:Laque;

    .line 2
    .line 3
    iget-object v0, v0, Laque;->b:Laqxh;

    .line 4
    .line 5
    return-object v0
.end method

.method public final aW()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, Lahei;

    .line 2
    .line 3
    return-object v0
.end method

.method public final bridge synthetic aX()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lahdn;->a()Lahei;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final aY()Ljava/util/Locale;
    .locals 1

    .line 1
    invoke-static {p0}, Lathv;->aY(Lbx;)Ljava/util/Locale;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final aZ(Laqxh;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lahdn;->d:Laque;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Laque;->d(Laqxh;Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final ac(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lahdn;->d:Laque;

    .line 2
    .line 3
    invoke-virtual {v0}, Laque;->k()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-super {p0, p1}, Lahfi;->ac(Landroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    .line 9
    invoke-static {}, Laquk;->p()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception p1

    .line 14
    :try_start_1
    invoke-static {}, Laquk;->p()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catchall_1
    move-exception v0

    .line 19
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    :goto_0
    throw p1
.end method

.method public final ad(IILandroid/content/Intent;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lahdn;->d:Laque;

    .line 2
    .line 3
    invoke-virtual {v0}, Laque;->e()Laqwa;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    invoke-super {p0, p1, p2, p3}, Lahfi;->ad(IILandroid/content/Intent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    invoke-interface {v0}, Laqwa;->close()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    :try_start_1
    invoke-interface {v0}, Laqwa;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catchall_1
    move-exception p2

    .line 20
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    :goto_0
    throw p1
.end method

.method public final ae(Landroid/app/Activity;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lahdn;->d:Laque;

    .line 2
    .line 3
    invoke-virtual {v0}, Laque;->k()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-super {p0, p1}, Lahfi;->ae(Landroid/app/Activity;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    .line 9
    invoke-static {}, Laquk;->p()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception p1

    .line 14
    :try_start_1
    invoke-static {}, Laquk;->p()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catchall_1
    move-exception v0

    .line 19
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    :goto_0
    throw p1
.end method

.method public final af()V
    .locals 2

    .line 1
    iget-object v0, p0, Lahdn;->d:Laque;

    .line 2
    .line 3
    invoke-virtual {v0}, Laque;->b()Laqwa;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    invoke-super {p0}, Lahfi;->af()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    invoke-interface {v0}, Laqwa;->close()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception v1

    .line 15
    :try_start_1
    invoke-interface {v0}, Laqwa;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catchall_1
    move-exception v0

    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    :goto_0
    throw v1
.end method

.method public final ah()V
    .locals 4

    .line 1
    iget-object v0, p0, Lahdn;->d:Laque;

    .line 2
    .line 3
    invoke-virtual {v0}, Laque;->k()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-super {p0}, Lahfi;->ah()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lahdn;->a()Lahei;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, v0, Lahei;->b:Lahdn;

    .line 14
    .line 15
    invoke-virtual {v1}, Lbx;->hy()Lca;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    iget-object v2, v0, Lahei;->cd:Lajoe;

    .line 22
    .line 23
    invoke-virtual {v2}, Lajoe;->ac()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    iget-object v2, v0, Lahei;->bS:Laqlp;

    .line 30
    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    invoke-virtual {v1}, Lbx;->hy()Lca;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    if-eqz v1, :cond_0

    .line 38
    .line 39
    iget-object v1, v0, Lahei;->s:Ljava/util/concurrent/Executor;

    .line 40
    .line 41
    new-instance v2, Lahdq;

    .line 42
    .line 43
    const/16 v3, 0x9

    .line 44
    .line 45
    invoke-direct {v2, v0, v3}, Lahdq;-><init>(Ljava/lang/Object;I)V

    .line 46
    .line 47
    .line 48
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 49
    .line 50
    .line 51
    :cond_0
    const/4 v1, 0x0

    .line 52
    iput-boolean v1, v0, Lahei;->bw:Z

    .line 53
    .line 54
    iput-boolean v1, v0, Lahei;->bl:Z

    .line 55
    .line 56
    iget-object v1, v0, Lahei;->M:Lbjmq;

    .line 57
    .line 58
    invoke-interface {v1}, Lbjmq;->lD()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    check-cast v1, Lagwn;

    .line 63
    .line 64
    invoke-virtual {v1}, Lagwn;->d()V

    .line 65
    .line 66
    .line 67
    iget-object v1, v0, Lahei;->cd:Lajoe;

    .line 68
    .line 69
    invoke-virtual {v1}, Lajoe;->ac()Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-eqz v1, :cond_1

    .line 74
    .line 75
    iget-object v1, v0, Lahei;->y:Lbjmq;

    .line 76
    .line 77
    invoke-interface {v1}, Lbjmq;->lD()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    check-cast v1, Lagwx;

    .line 82
    .line 83
    invoke-virtual {v1}, Lagwx;->F()Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-eqz v1, :cond_1

    .line 88
    .line 89
    iget-object v1, v0, Lahei;->O:Lbjmq;

    .line 90
    .line 91
    invoke-interface {v1}, Lbjmq;->lD()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    check-cast v1, Lagwt;

    .line 96
    .line 97
    invoke-virtual {v1}, Lagwt;->a()V

    .line 98
    .line 99
    .line 100
    :cond_1
    invoke-static {}, Lagup;->b()Lagup;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    const/16 v2, 0x1b

    .line 105
    .line 106
    invoke-virtual {v1, v2}, Lagup;->o(I)V

    .line 107
    .line 108
    .line 109
    iget-object v1, v0, Lahei;->bO:Lacar;

    .line 110
    .line 111
    invoke-virtual {v1}, Lacar;->l()V

    .line 112
    .line 113
    .line 114
    iget-object v1, v0, Lahei;->y:Lbjmq;

    .line 115
    .line 116
    invoke-interface {v1}, Lbjmq;->lD()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    check-cast v1, Lagwx;

    .line 121
    .line 122
    new-instance v2, Lahdq;

    .line 123
    .line 124
    const/4 v3, 0x1

    .line 125
    invoke-direct {v2, v0, v3}, Lahdq;-><init>(Ljava/lang/Object;I)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v1, v2}, Lagwx;->i(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 129
    .line 130
    .line 131
    invoke-static {}, Laquk;->p()V

    .line 132
    .line 133
    .line 134
    return-void

    .line 135
    :catchall_0
    move-exception v0

    .line 136
    :try_start_1
    invoke-static {}, Laquk;->p()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 137
    .line 138
    .line 139
    goto :goto_0

    .line 140
    :catchall_1
    move-exception v1

    .line 141
    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 142
    .line 143
    .line 144
    :goto_0
    throw v0
.end method

.method public final aj()V
    .locals 5

    .line 1
    iget-object v0, p0, Lahdn;->d:Laque;

    .line 2
    .line 3
    invoke-virtual {v0}, Laque;->b()Laqwa;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    invoke-super {p0}, Lahfi;->aj()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lahdn;->a()Lahei;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v2, v1, Lahei;->b:Lahdn;

    .line 15
    .line 16
    invoke-virtual {v2}, Lbx;->hy()Lca;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    if-eqz v3, :cond_1

    .line 21
    .line 22
    iget-object v3, v1, Lahei;->cd:Lajoe;

    .line 23
    .line 24
    invoke-virtual {v3}, Lajoe;->ac()Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_1

    .line 29
    .line 30
    invoke-virtual {v2}, Lbx;->hy()Lca;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    const-string v3, "audio"

    .line 35
    .line 36
    invoke-virtual {v2, v3}, Lca;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Landroid/media/AudioManager;

    .line 41
    .line 42
    invoke-virtual {v1, v2}, Lahei;->aK(Landroid/media/AudioManager;)V

    .line 43
    .line 44
    .line 45
    iget-object v2, v1, Lahei;->bS:Laqlp;

    .line 46
    .line 47
    if-nez v2, :cond_0

    .line 48
    .line 49
    new-instance v2, Laqlp;

    .line 50
    .line 51
    invoke-direct {v2, v1}, Laqlp;-><init>(Lahei;)V

    .line 52
    .line 53
    .line 54
    iput-object v2, v1, Lahei;->bS:Laqlp;

    .line 55
    .line 56
    :cond_0
    iget-object v2, v1, Lahei;->s:Ljava/util/concurrent/Executor;

    .line 57
    .line 58
    new-instance v3, Lahdq;

    .line 59
    .line 60
    const/16 v4, 0xa

    .line 61
    .line 62
    invoke-direct {v3, v1, v4}, Lahdq;-><init>(Ljava/lang/Object;I)V

    .line 63
    .line 64
    .line 65
    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 66
    .line 67
    .line 68
    :cond_1
    iget-object v2, v1, Lahei;->U:Landroid/view/ViewGroup;

    .line 69
    .line 70
    if-eqz v2, :cond_2

    .line 71
    .line 72
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getVisibility()I

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    if-eqz v2, :cond_3

    .line 77
    .line 78
    :cond_2
    iget-boolean v2, v1, Lahei;->bm:Z

    .line 79
    .line 80
    if-eqz v2, :cond_4

    .line 81
    .line 82
    :cond_3
    iget-object v2, v1, Lahei;->bI:Layfn;

    .line 83
    .line 84
    iget-boolean v2, v2, Layfn;->d:Z

    .line 85
    .line 86
    if-eqz v2, :cond_5

    .line 87
    .line 88
    iget-object v2, v1, Lahei;->D:Landroid/view/SurfaceView;

    .line 89
    .line 90
    if-eqz v2, :cond_5

    .line 91
    .line 92
    invoke-virtual {v2}, Landroid/view/SurfaceView;->getVisibility()I

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    if-nez v2, :cond_5

    .line 97
    .line 98
    :cond_4
    iget-boolean v2, v1, Lahei;->bv:Z

    .line 99
    .line 100
    xor-int/lit8 v2, v2, 0x1

    .line 101
    .line 102
    invoke-virtual {v1, v2}, Lahei;->aq(Z)V

    .line 103
    .line 104
    .line 105
    :cond_5
    invoke-virtual {v1}, Lahei;->aJ()V

    .line 106
    .line 107
    .line 108
    iget-object v2, v1, Lahei;->aa:Landroid/widget/TextView;

    .line 109
    .line 110
    invoke-virtual {v2}, Landroid/widget/TextView;->getVisibility()I

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    if-nez v2, :cond_6

    .line 115
    .line 116
    iget-object v2, v1, Lahei;->aa:Landroid/widget/TextView;

    .line 117
    .line 118
    const/16 v3, 0x8

    .line 119
    .line 120
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 121
    .line 122
    .line 123
    :cond_6
    iget-object v2, v1, Lahei;->ar:Lahfw;

    .line 124
    .line 125
    if-eqz v2, :cond_7

    .line 126
    .line 127
    iget-object v2, v1, Lahei;->h:Lahej;

    .line 128
    .line 129
    iget-boolean v3, v1, Lahei;->aU:Z

    .line 130
    .line 131
    invoke-interface {v2, v3}, Lahej;->bu(Z)V

    .line 132
    .line 133
    .line 134
    iget-object v2, v1, Lahei;->s:Ljava/util/concurrent/Executor;

    .line 135
    .line 136
    new-instance v3, Lahdq;

    .line 137
    .line 138
    const/4 v4, 0x2

    .line 139
    invoke-direct {v3, v1, v4}, Lahdq;-><init>(Ljava/lang/Object;I)V

    .line 140
    .line 141
    .line 142
    invoke-static {v3}, Laqxf;->h(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 147
    .line 148
    .line 149
    :cond_7
    iget-object v2, v1, Lahei;->x:Lavuk;

    .line 150
    .line 151
    if-eqz v2, :cond_8

    .line 152
    .line 153
    iget-object v3, v1, Lahei;->c:Laffp;

    .line 154
    .line 155
    invoke-interface {v3, v2}, Laffp;->a(Lavuk;)V

    .line 156
    .line 157
    .line 158
    :cond_8
    iget-object v2, v1, Lahei;->aY:Lbbbb;

    .line 159
    .line 160
    invoke-virtual {v1, v2}, Lahei;->ao(Lbbbb;)V

    .line 161
    .line 162
    .line 163
    iget-boolean v2, v1, Lahei;->P:Z

    .line 164
    .line 165
    const/4 v3, 0x0

    .line 166
    if-eqz v2, :cond_9

    .line 167
    .line 168
    iget-object v2, v1, Lahei;->ag:Landroid/view/ViewGroup;

    .line 169
    .line 170
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 171
    .line 172
    .line 173
    move-result v2

    .line 174
    if-lez v2, :cond_9

    .line 175
    .line 176
    iget-object v2, v1, Lahei;->bP:Laojv;

    .line 177
    .line 178
    if-eqz v2, :cond_9

    .line 179
    .line 180
    iget-object v2, v1, Lahei;->ag:Landroid/view/ViewGroup;

    .line 181
    .line 182
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    check-cast v2, Landroid/webkit/WebView;

    .line 187
    .line 188
    iget-object v4, v1, Lahei;->bP:Laojv;

    .line 189
    .line 190
    invoke-virtual {v1, v2, v4}, Lahei;->aQ(Landroid/webkit/WebView;Laojv;)V

    .line 191
    .line 192
    .line 193
    goto :goto_0

    .line 194
    :cond_9
    invoke-virtual {v1}, Lahei;->aG()V

    .line 195
    .line 196
    .line 197
    :goto_0
    iget-object v2, v1, Lahei;->ar:Lahfw;

    .line 198
    .line 199
    if-eqz v2, :cond_a

    .line 200
    .line 201
    invoke-virtual {v2, v3}, Lahfw;->j(Z)V

    .line 202
    .line 203
    .line 204
    iget-object v2, v1, Lahei;->ar:Lahfw;

    .line 205
    .line 206
    invoke-virtual {v2}, Lahfw;->l()V

    .line 207
    .line 208
    .line 209
    :cond_a
    invoke-virtual {v1}, Lahei;->ar()V

    .line 210
    .line 211
    .line 212
    invoke-static {}, Lagup;->b()Lagup;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    const/16 v2, 0x1d

    .line 217
    .line 218
    invoke-virtual {v1, v2}, Lagup;->o(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 219
    .line 220
    .line 221
    invoke-interface {v0}, Laqwa;->close()V

    .line 222
    .line 223
    .line 224
    return-void

    .line 225
    :catchall_0
    move-exception v1

    .line 226
    :try_start_1
    invoke-interface {v0}, Laqwa;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 227
    .line 228
    .line 229
    goto :goto_1

    .line 230
    :catchall_1
    move-exception v0

    .line 231
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 232
    .line 233
    .line 234
    :goto_1
    throw v1
.end method

.method public final ak(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lahdn;->d:Laque;

    .line 2
    .line 3
    invoke-virtual {p1}, Laque;->k()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-virtual {p0}, Lahdn;->a()Lahei;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-object p2, p1, Lahei;->G:Landroid/graphics/Bitmap;

    .line 11
    .line 12
    if-nez p2, :cond_0

    .line 13
    .line 14
    iget-object p2, p1, Lahei;->h:Lahej;

    .line 15
    .line 16
    const/4 v0, 0x5

    .line 17
    invoke-interface {p2, v0}, Lahej;->bS(I)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-boolean p2, p1, Lahei;->P:Z

    .line 21
    .line 22
    if-eqz p2, :cond_1

    .line 23
    .line 24
    invoke-virtual {p1}, Lahei;->Q()V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    iget-object p2, p1, Lahei;->ar:Lahfw;

    .line 29
    .line 30
    if-eqz p2, :cond_2

    .line 31
    .line 32
    invoke-virtual {p2}, Lahfw;->k()V

    .line 33
    .line 34
    .line 35
    :cond_2
    iget-boolean p2, p1, Lahei;->bm:Z

    .line 36
    .line 37
    invoke-virtual {p1, p2}, Lahei;->P(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    .line 39
    .line 40
    :goto_0
    invoke-static {}, Laquk;->p()V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :catchall_0
    move-exception p1

    .line 45
    :try_start_1
    invoke-static {}, Laquk;->p()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :catchall_1
    move-exception p2

    .line 50
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 51
    .line 52
    .line 53
    :goto_1
    throw p1
.end method

.method public final ap(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbx;->n:Landroid/os/Bundle;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    if-ne v0, p1, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v1, 0x0

    .line 10
    :cond_1
    :goto_0
    const-string v0, "Cannot overwrite fragment arguments. See - http://go/tiktok/dev/dagger/fragmentpeers.md#argument"

    .line 11
    .line 12
    invoke-static {v1, v0}, Lathv;->T(ZLjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-super {p0, p1}, Lahfi;->ap(Landroid/os/Bundle;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final b()Lahlj;
    .locals 1

    .line 1
    invoke-super {p0}, Lahfi;->b()Lahlj;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lahdn;->a()Lahei;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v0, v0, Lahei;->d:Lahlj;

    .line 9
    .line 10
    return-object v0
.end method

.method public final ba(Laqxh;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lahdn;->d:Laque;

    .line 2
    .line 3
    iput-object p1, v0, Laque;->c:Laqxh;

    .line 4
    .line 5
    return-void
.end method

.method protected final bridge synthetic e()Laqqc;
    .locals 2

    .line 1
    new-instance v0, Laqpt;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, v1}, Laqpt;-><init>(Lbx;Z)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public final getDefaultViewModelCreationExtras()Lbze;
    .locals 3

    .line 1
    new-instance v0, Lbzf;

    .line 2
    .line 3
    invoke-super {p0}, Lahfi;->getDefaultViewModelCreationExtras()Lbze;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Lbzf;-><init>(Lbze;)V

    .line 8
    .line 9
    .line 10
    sget-object v1, Lbyn;->c:Lbzd;

    .line 11
    .line 12
    new-instance v2, Landroid/os/Bundle;

    .line 13
    .line 14
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Lbzf;->b(Lbzd;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method public final getLifecycle()Lbxg;
    .locals 1

    .line 1
    iget-object v0, p0, Lahdn;->a:Lbxn;

    .line 2
    .line 3
    return-object v0
.end method

.method public final gr(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lahdn;->d:Laque;

    .line 2
    .line 3
    invoke-virtual {v0}, Laque;->k()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-super {p0, p1}, Lahfi;->gr(Landroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    .line 9
    invoke-static {}, Laquk;->p()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception p1

    .line 14
    :try_start_1
    invoke-static {}, Laquk;->p()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catchall_1
    move-exception v0

    .line 19
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    :goto_0
    throw p1
.end method

.method public final hF(IZI)Landroid/view/animation/Animation;
    .locals 0

    .line 1
    iget-object p2, p0, Lahdn;->d:Laque;

    .line 2
    .line 3
    invoke-virtual {p2, p1, p3}, Laque;->g(II)Laqwa;

    .line 4
    .line 5
    .line 6
    invoke-static {}, Laquk;->p()V

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return-object p1
.end method

.method public final hQ()V
    .locals 2

    .line 1
    iget-object v0, p0, Lahdn;->d:Laque;

    .line 2
    .line 3
    invoke-virtual {v0}, Laque;->a()Laqwa;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    invoke-super {p0}, Lahfi;->hQ()V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    iput-boolean v1, p0, Lahdn;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    invoke-interface {v0}, Laqwa;->close()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception v1

    .line 18
    :try_start_1
    invoke-interface {v0}, Laqwa;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catchall_1
    move-exception v0

    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 24
    .line 25
    .line 26
    :goto_0
    throw v1
.end method

.method protected final he()Lavuk;
    .locals 1

    .line 1
    invoke-super {p0}, Lahfi;->he()Lavuk;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lahdn;->a()Lahei;

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return-object v0
.end method

.method public final ig(Landroid/os/Bundle;)Landroid/view/LayoutInflater;
    .locals 1

    .line 1
    iget-object p1, p0, Lahdn;->d:Laque;

    .line 2
    .line 3
    invoke-virtual {p1}, Laque;->k()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-virtual {p0}, Lbx;->aK()Landroid/view/LayoutInflater;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    new-instance v0, Laqqi;

    .line 11
    .line 12
    invoke-direct {v0, p1, p0}, Laqqi;-><init>(Landroid/view/LayoutInflater;Lbx;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    new-instance v0, Laqpn;

    .line 20
    .line 21
    invoke-direct {v0, p0, p1}, Laqpn;-><init>(Lbx;Landroid/view/LayoutInflater;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v0}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 25
    .line 26
    .line 27
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    invoke-static {}, Laquk;->p()V

    .line 29
    .line 30
    .line 31
    return-object p1

    .line 32
    :catchall_0
    move-exception p1

    .line 33
    :try_start_1
    invoke-static {}, Laquk;->p()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :catchall_1
    move-exception v0

    .line 38
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 39
    .line 40
    .line 41
    :goto_0
    throw p1
.end method

.method public final jw(Landroid/os/Bundle;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lahdn;->d:Laque;

    .line 2
    .line 3
    invoke-virtual {v0}, Laque;->k()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-virtual {p0}, Lahdn;->a()Lahei;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "STATE_SUPER_CHAT_TOTAL_STRING"

    .line 11
    .line 12
    iget-object v2, v0, Lahei;->bb:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string v1, "STATE_VIEWERS_COUNT_STRING"

    .line 18
    .line 19
    iget-object v2, v0, Lahei;->aZ:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-string v1, "STATE_THUMBSUP_COUNT_STRING"

    .line 25
    .line 26
    iget-object v2, v0, Lahei;->ba:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v1, "STATE_RUBIES_TOTAL_STRING"

    .line 32
    .line 33
    iget-object v2, v0, Lahei;->bc:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const-string v1, "IS_MIC_ENABLED"

    .line 39
    .line 40
    iget-boolean v2, v0, Lahei;->aS:Z

    .line 41
    .line 42
    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 43
    .line 44
    .line 45
    const-string v1, "IS_VIDEO_CAMERA_ENABLED"

    .line 46
    .line 47
    iget-boolean v2, v0, Lahei;->aU:Z

    .line 48
    .line 49
    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 50
    .line 51
    .line 52
    const-string v1, "IS_RETOUCH_ENABLED"

    .line 53
    .line 54
    iget-boolean v2, v0, Lahei;->bD:Z

    .line 55
    .line 56
    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 57
    .line 58
    .line 59
    const-string v1, "IS_RELIGHT_ENABLED"

    .line 60
    .line 61
    iget-boolean v2, v0, Lahei;->bE:Z

    .line 62
    .line 63
    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 64
    .line 65
    .line 66
    const-string v1, "IS_GREENSCREEN_ENABLED"

    .line 67
    .line 68
    iget-boolean v2, v0, Lahei;->bF:Z

    .line 69
    .line 70
    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 71
    .line 72
    .line 73
    const-string v1, "ENABLED_EFFECT_PICKER_ASSET_ID"

    .line 74
    .line 75
    iget-object v2, v0, Lahei;->bJ:Ljava/lang/String;

    .line 76
    .line 77
    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    const-string v1, "IS_PRACTICE_MODE"

    .line 81
    .line 82
    iget-boolean v2, v0, Lahei;->bs:Z

    .line 83
    .line 84
    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 85
    .line 86
    .line 87
    new-instance v1, Landroid/os/Bundle;

    .line 88
    .line 89
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 90
    .line 91
    .line 92
    iget-object v0, v0, Lahei;->aO:Lagvk;

    .line 93
    .line 94
    const-string v2, "STATE_STREAM_URL"

    .line 95
    .line 96
    iget-object v3, v0, Lagvk;->x:Ljava/lang/String;

    .line 97
    .line 98
    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    const-string v2, "STATE_STREAM_KEY"

    .line 102
    .line 103
    iget-object v3, v0, Lagvk;->y:Ljava/lang/String;

    .line 104
    .line 105
    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    iget-object v2, v0, Lagvk;->z:Laxnn;

    .line 109
    .line 110
    if-eqz v2, :cond_0

    .line 111
    .line 112
    const-string v3, "ERROR_MESSAGE_FORMATTED_STRING"

    .line 113
    .line 114
    invoke-static {v1, v3, v2}, Latik;->l(Landroid/os/Bundle;Ljava/lang/String;Lcom/google/protobuf/MessageLite;)V

    .line 115
    .line 116
    .line 117
    :cond_0
    iget-object v2, v0, Lagvk;->u:Ljava/lang/Integer;

    .line 118
    .line 119
    if-eqz v2, :cond_1

    .line 120
    .line 121
    const-string v3, "STATE_WEBRTC_VIDEO_WIDTH"

    .line 122
    .line 123
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 124
    .line 125
    .line 126
    move-result v2

    .line 127
    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 128
    .line 129
    .line 130
    :cond_1
    iget-object v2, v0, Lagvk;->v:Ljava/lang/Integer;

    .line 131
    .line 132
    if-eqz v2, :cond_2

    .line 133
    .line 134
    const-string v3, "STATE_WEBRTC_VIDEO_HEIGHT"

    .line 135
    .line 136
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 137
    .line 138
    .line 139
    move-result v2

    .line 140
    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 141
    .line 142
    .line 143
    :cond_2
    const-string v2, "STATE_LIVESTREAM_DONE_ERROR_MESSAGE"

    .line 144
    .line 145
    iget-object v3, v0, Lagvk;->A:Ljava/lang/String;

    .line 146
    .line 147
    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    const-string v2, "STATE_TIMER_BASE"

    .line 151
    .line 152
    iget-wide v3, v0, Lagvk;->C:J

    .line 153
    .line 154
    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 155
    .line 156
    .line 157
    const-string v2, "STATE_TIMER_DURATION"

    .line 158
    .line 159
    iget-wide v3, v0, Lagvk;->D:J

    .line 160
    .line 161
    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 162
    .line 163
    .line 164
    const-string v2, "STATE_QUALITY_LEVEL"

    .line 165
    .line 166
    iget v3, v0, Lagvk;->E:I

    .line 167
    .line 168
    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 169
    .line 170
    .line 171
    const-string v2, "STATE_SPEED_TEST_BITRATE"

    .line 172
    .line 173
    iget-wide v3, v0, Lagvk;->w:J

    .line 174
    .line 175
    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 176
    .line 177
    .line 178
    const-string v2, "STATE_DID_STREAM"

    .line 179
    .line 180
    iget-boolean v3, v0, Lagvk;->F:Z

    .line 181
    .line 182
    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 183
    .line 184
    .line 185
    new-instance v2, Landroid/os/Bundle;

    .line 186
    .line 187
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 188
    .line 189
    .line 190
    iget-object v0, v0, Lagvk;->i:Lagvp;

    .line 191
    .line 192
    const-string v3, "state_machine_state"

    .line 193
    .line 194
    iget v4, v0, Lagvp;->a:I

    .line 195
    .line 196
    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 197
    .line 198
    .line 199
    const-string v3, "state_machine_retry_state"

    .line 200
    .line 201
    iget v4, v0, Lagvp;->c:I

    .line 202
    .line 203
    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 204
    .line 205
    .line 206
    const-string v3, "state_machine_state_flow"

    .line 207
    .line 208
    iget v4, v0, Lagvp;->b:I

    .line 209
    .line 210
    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 211
    .line 212
    .line 213
    const-string v3, "state_machine_error_code"

    .line 214
    .line 215
    iget v4, v0, Lagvp;->d:I

    .line 216
    .line 217
    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 218
    .line 219
    .line 220
    const-string v3, "state_machine_stream_occurred"

    .line 221
    .line 222
    iget-boolean v4, v0, Lagvp;->h:Z

    .line 223
    .line 224
    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 225
    .line 226
    .line 227
    const-string v3, "state_machine_stop_requested"

    .line 228
    .line 229
    iget-boolean v4, v0, Lagvp;->f:Z

    .line 230
    .line 231
    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 232
    .line 233
    .line 234
    const-string v3, "state_machine_stop_request_completed"

    .line 235
    .line 236
    iget-boolean v4, v0, Lagvp;->e:Z

    .line 237
    .line 238
    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 239
    .line 240
    .line 241
    const-string v3, "state_machine_ingestion_failed"

    .line 242
    .line 243
    iget-boolean v4, v0, Lagvp;->g:Z

    .line 244
    .line 245
    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 246
    .line 247
    .line 248
    const-string v3, "state_machine_stream_went_live"

    .line 249
    .line 250
    iget-boolean v4, v0, Lagvp;->i:Z

    .line 251
    .line 252
    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 253
    .line 254
    .line 255
    const-string v3, "state_machine_bandwidth_check_pending"

    .line 256
    .line 257
    iget-boolean v0, v0, Lagvp;->j:Z

    .line 258
    .line 259
    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 260
    .line 261
    .line 262
    const-string v0, "STATE_CONTROLLER_BUNDLE"

    .line 263
    .line 264
    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 265
    .line 266
    .line 267
    const-string v0, "STATE_LIVE_STREAM_CONTROLLER_BUNDLE"

    .line 268
    .line 269
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 270
    .line 271
    .line 272
    invoke-static {}, Laquk;->p()V

    .line 273
    .line 274
    .line 275
    return-void

    .line 276
    :catchall_0
    move-exception p1

    .line 277
    :try_start_1
    invoke-static {}, Laquk;->p()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 278
    .line 279
    .line 280
    goto :goto_0

    .line 281
    :catchall_1
    move-exception v0

    .line 282
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 283
    .line 284
    .line 285
    :goto_0
    throw p1
.end method

.method public final ki(Landroid/content/Context;)V
    .locals 75

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v0, "ARG_POLL_GET_BROADCAST_CONFERENCE_COMMAND"

    .line 4
    .line 5
    const-string v2, "ARG_COSTREAM_CONFIG"

    .line 6
    .line 7
    const-class v3, Lahdn;

    .line 8
    .line 9
    const-string v4, "ARG_STREAM_RENDERER"

    .line 10
    .line 11
    iget-object v5, v1, Lahdn;->d:Laque;

    .line 12
    .line 13
    invoke-virtual {v5}, Laque;->k()V

    .line 14
    .line 15
    .line 16
    :try_start_0
    iget-boolean v5, v1, Lahdn;->e:Z

    .line 17
    .line 18
    if-nez v5, :cond_15

    .line 19
    .line 20
    invoke-super/range {p0 .. p1}, Lahfi;->ki(Landroid/content/Context;)V

    .line 21
    .line 22
    .line 23
    iget-object v5, v1, Lahdn;->b:Lahei;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    .line 24
    .line 25
    if-nez v5, :cond_1

    .line 26
    .line 27
    :try_start_1
    const-string v5, "CreateComponent"

    .line 28
    .line 29
    const/16 v7, 0xd7

    .line 30
    .line 31
    invoke-static {v7, v3, v5}, Laqxo;->d(ILjava/lang/Class;Ljava/lang/String;)Laqvi;

    .line 32
    .line 33
    .line 34
    move-result-object v5
    :try_end_1
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    .line 35
    :try_start_2
    invoke-virtual {v1}, Lahfi;->ib()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 39
    :try_start_3
    invoke-virtual {v5}, Laqvi;->close()V
    :try_end_3
    .catch Ljava/lang/ClassCastException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_5

    .line 40
    .line 41
    .line 42
    :try_start_4
    const-string v5, "CreatePeer"

    .line 43
    .line 44
    const/16 v8, 0xd8

    .line 45
    .line 46
    invoke-static {v8, v3, v5}, Laqxo;->d(ILjava/lang/Class;Ljava/lang/String;)Laqvi;

    .line 47
    .line 48
    .line 49
    move-result-object v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    .line 50
    :try_start_5
    move-object v5, v7

    .line 51
    check-cast v5, Lgxt;

    .line 52
    .line 53
    iget-object v5, v5, Lgxt;->c:Lbjoo;

    .line 54
    .line 55
    check-cast v5, Lbjol;

    .line 56
    .line 57
    iget-object v5, v5, Lbjol;->a:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v5, Lbx;

    .line 60
    .line 61
    instance-of v8, v5, Lahdn;

    .line 62
    .line 63
    if-eqz v8, :cond_0

    .line 64
    .line 65
    move-object v10, v5

    .line 66
    check-cast v10, Lahdn;

    .line 67
    .line 68
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    move-object v5, v7

    .line 72
    check-cast v5, Lgxt;

    .line 73
    .line 74
    iget-object v5, v5, Lgxt;->b:Lgwj;

    .line 75
    .line 76
    iget-object v8, v5, Lgwj;->H:Lbjoo;

    .line 77
    .line 78
    invoke-interface {v8}, Lbjoo;->lD()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v8

    .line 82
    move-object v11, v8

    .line 83
    check-cast v11, Laffp;

    .line 84
    .line 85
    move-object v8, v7

    .line 86
    check-cast v8, Lgxt;

    .line 87
    .line 88
    iget-object v8, v8, Lgxt;->a:Lgzi;

    .line 89
    .line 90
    iget-object v9, v8, Lgzi;->oM:Lbjoo;

    .line 91
    .line 92
    invoke-interface {v9}, Lbjoo;->lD()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v9

    .line 96
    move-object v12, v9

    .line 97
    check-cast v12, Lahlj;

    .line 98
    .line 99
    iget-object v9, v8, Lgzi;->em:Lbjoo;

    .line 100
    .line 101
    invoke-interface {v9}, Lbjoo;->lD()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v9

    .line 105
    move-object v13, v9

    .line 106
    check-cast v13, Lahni;

    .line 107
    .line 108
    iget-object v9, v8, Lgzi;->C:Lbjoo;

    .line 109
    .line 110
    invoke-interface {v9}, Lbjoo;->lD()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v9

    .line 114
    move-object v14, v9

    .line 115
    check-cast v14, Landroid/os/Handler;

    .line 116
    .line 117
    iget-object v9, v8, Lgzi;->gv:Lbjoo;

    .line 118
    .line 119
    invoke-interface {v9}, Lbjoo;->lD()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v9

    .line 123
    move-object v15, v9

    .line 124
    check-cast v15, Lasiq;

    .line 125
    .line 126
    iget-object v9, v5, Lgwj;->l:Lbjoo;

    .line 127
    .line 128
    invoke-interface {v9}, Lbjoo;->lD()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v9

    .line 132
    check-cast v9, Laqpl;

    .line 133
    .line 134
    iget-object v9, v9, Laqpl;->a:Lca;

    .line 135
    .line 136
    const-class v6, Lahba;

    .line 137
    .line 138
    invoke-static {v9, v6}, Lbimj;->a(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v6

    .line 142
    check-cast v6, Lahba;

    .line 143
    .line 144
    invoke-interface {v6}, Lahba;->cC()Lahej;

    .line 145
    .line 146
    .line 147
    move-result-object v16

    .line 148
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    .line 150
    .line 151
    iget-object v6, v8, Lgzi;->a:Lgzo;

    .line 152
    .line 153
    invoke-virtual {v6}, Lgzo;->bi()Lazee;

    .line 154
    .line 155
    .line 156
    move-result-object v17

    .line 157
    iget-object v9, v8, Lgzi;->su:Lbjoo;

    .line 158
    .line 159
    invoke-interface {v9}, Lbjoo;->lD()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v9

    .line 163
    move-object/from16 v18, v9

    .line 164
    .line 165
    check-cast v18, Lajoe;

    .line 166
    .line 167
    iget-object v9, v6, Lgzo;->tf:Lbjoo;

    .line 168
    .line 169
    invoke-interface {v9}, Lbjoo;->lD()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v9

    .line 173
    move-object/from16 v19, v9

    .line 174
    .line 175
    check-cast v19, Lahax;

    .line 176
    .line 177
    invoke-virtual {v5}, Lgwj;->eu()Ladbn;

    .line 178
    .line 179
    .line 180
    move-result-object v20

    .line 181
    iget-object v9, v8, Lgzi;->aj:Lbjoo;

    .line 182
    .line 183
    invoke-interface {v9}, Lbjoo;->lD()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v9

    .line 187
    move-object/from16 v21, v9

    .line 188
    .line 189
    check-cast v21, Laozr;

    .line 190
    .line 191
    new-instance v22, Lagvl;

    .line 192
    .line 193
    iget-object v9, v5, Lgwj;->c:Lbjoo;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 194
    .line 195
    move-object/from16 v73, v3

    .line 196
    .line 197
    :try_start_6
    iget-object v3, v8, Lgzi;->C:Lbjoo;

    .line 198
    .line 199
    move-object/from16 v24, v3

    .line 200
    .line 201
    iget-object v3, v5, Lgwj;->ij:Lbjoo;

    .line 202
    .line 203
    move-object/from16 v25, v3

    .line 204
    .line 205
    iget-object v3, v5, Lgwj;->ik:Lbjoo;

    .line 206
    .line 207
    move-object/from16 v26, v3

    .line 208
    .line 209
    iget-object v3, v5, Lgwj;->il:Lbjoo;

    .line 210
    .line 211
    move-object/from16 v27, v3

    .line 212
    .line 213
    iget-object v3, v5, Lgwj;->im:Lbjoo;

    .line 214
    .line 215
    move-object/from16 v28, v3

    .line 216
    .line 217
    iget-object v3, v8, Lgzi;->su:Lbjoo;

    .line 218
    .line 219
    move-object/from16 v29, v3

    .line 220
    .line 221
    move-object v3, v7

    .line 222
    check-cast v3, Lgxt;

    .line 223
    .line 224
    iget-object v3, v3, Lgxt;->jD:Lbjoo;

    .line 225
    .line 226
    move-object/from16 v30, v3

    .line 227
    .line 228
    move-object v3, v7

    .line 229
    check-cast v3, Lgxt;

    .line 230
    .line 231
    iget-object v3, v3, Lgxt;->jE:Lbjoo;

    .line 232
    .line 233
    move-object/from16 v31, v3

    .line 234
    .line 235
    iget-object v3, v8, Lgzi;->e:Lbjoo;

    .line 236
    .line 237
    move-object/from16 v32, v3

    .line 238
    .line 239
    iget-object v3, v5, Lgwj;->in:Lbjoo;

    .line 240
    .line 241
    move-object/from16 v33, v3

    .line 242
    .line 243
    iget-object v3, v5, Lgwj;->gE:Lbjoo;

    .line 244
    .line 245
    move-object/from16 v34, v3

    .line 246
    .line 247
    iget-object v3, v5, Lgwj;->io:Lbjoo;

    .line 248
    .line 249
    move-object/from16 v35, v3

    .line 250
    .line 251
    iget-object v3, v5, Lgwj;->ip:Lbjoo;

    .line 252
    .line 253
    move-object/from16 v36, v3

    .line 254
    .line 255
    iget-object v3, v8, Lgzi;->ro:Lbjoo;

    .line 256
    .line 257
    move-object/from16 v37, v3

    .line 258
    .line 259
    iget-object v3, v6, Lgzo;->qL:Lbjoo;

    .line 260
    .line 261
    move-object/from16 v38, v3

    .line 262
    .line 263
    iget-object v3, v6, Lgzo;->ti:Lbjoo;

    .line 264
    .line 265
    move-object/from16 v39, v3

    .line 266
    .line 267
    move-object/from16 v23, v9

    .line 268
    .line 269
    invoke-direct/range {v22 .. v39}, Lagvl;-><init>(Lblyd;Lblyd;Lblyd;Lblyd;Lblyd;Lblyd;Lblyd;Lblyd;Lblyd;Lblyd;Lblyd;Lblyd;Lblyd;Lblyd;Lblyd;Lblyd;Lblyd;)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v5}, Lgwj;->bh()Laoir;

    .line 273
    .line 274
    .line 275
    move-result-object v23

    .line 276
    iget-object v3, v5, Lgwj;->aw:Lbjoo;

    .line 277
    .line 278
    invoke-interface {v3}, Lbjoo;->lD()Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v3

    .line 282
    move-object/from16 v24, v3

    .line 283
    .line 284
    check-cast v24, Laojd;

    .line 285
    .line 286
    iget-object v3, v8, Lgzi;->e:Lbjoo;

    .line 287
    .line 288
    invoke-interface {v3}, Lbjoo;->lD()Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v3

    .line 292
    move-object/from16 v25, v3

    .line 293
    .line 294
    check-cast v25, Lsak;

    .line 295
    .line 296
    iget-object v3, v5, Lgwj;->fO:Lbjoo;

    .line 297
    .line 298
    invoke-interface {v3}, Lbjoo;->lD()Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v3

    .line 302
    move-object/from16 v26, v3

    .line 303
    .line 304
    check-cast v26, Laexd;

    .line 305
    .line 306
    iget-object v3, v5, Lgwj;->bz:Lbjoo;

    .line 307
    .line 308
    invoke-interface {v3}, Lbjoo;->lD()Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v3

    .line 312
    move-object/from16 v27, v3

    .line 313
    .line 314
    check-cast v27, Lanex;

    .line 315
    .line 316
    iget-object v3, v8, Lgzi;->sS:Lbjoo;

    .line 317
    .line 318
    invoke-interface {v3}, Lbjoo;->lD()Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v3

    .line 322
    move-object/from16 v28, v3

    .line 323
    .line 324
    check-cast v28, Landr;

    .line 325
    .line 326
    move-object v3, v7

    .line 327
    check-cast v3, Lgxt;

    .line 328
    .line 329
    iget-object v3, v3, Lgxt;->M:Lbjoo;

    .line 330
    .line 331
    invoke-interface {v3}, Lbjoo;->lD()Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v3

    .line 335
    move-object/from16 v29, v3

    .line 336
    .line 337
    check-cast v29, Landz;

    .line 338
    .line 339
    move-object v3, v7

    .line 340
    check-cast v3, Lgxt;

    .line 341
    .line 342
    iget-object v3, v3, Lgxt;->M:Lbjoo;

    .line 343
    .line 344
    invoke-interface {v3}, Lbjoo;->lD()Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object v3

    .line 348
    move-object/from16 v30, v3

    .line 349
    .line 350
    check-cast v30, Landz;

    .line 351
    .line 352
    move-object v3, v7

    .line 353
    check-cast v3, Lgxt;

    .line 354
    .line 355
    iget-object v3, v3, Lgxt;->M:Lbjoo;

    .line 356
    .line 357
    invoke-interface {v3}, Lbjoo;->lD()Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object v3

    .line 361
    move-object/from16 v31, v3

    .line 362
    .line 363
    check-cast v31, Landz;

    .line 364
    .line 365
    iget-object v3, v8, Lgzi;->g:Lbjoo;

    .line 366
    .line 367
    invoke-interface {v3}, Lbjoo;->lD()Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    move-result-object v3

    .line 371
    move-object/from16 v32, v3

    .line 372
    .line 373
    check-cast v32, Ljava/util/concurrent/Executor;

    .line 374
    .line 375
    iget-object v3, v8, Lgzi;->gw:Lbjoo;

    .line 376
    .line 377
    invoke-interface {v3}, Lbjoo;->lD()Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    move-result-object v3

    .line 381
    move-object/from16 v33, v3

    .line 382
    .line 383
    check-cast v33, Lbksk;

    .line 384
    .line 385
    iget-object v3, v5, Lgwj;->ar:Lbjoo;

    .line 386
    .line 387
    invoke-interface {v3}, Lbjoo;->lD()Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    move-result-object v3

    .line 391
    move-object/from16 v34, v3

    .line 392
    .line 393
    check-cast v34, Laqos;

    .line 394
    .line 395
    move-object v3, v7

    .line 396
    check-cast v3, Lgxt;

    .line 397
    .line 398
    iget-object v3, v3, Lgxt;->S:Lbjoo;

    .line 399
    .line 400
    invoke-interface {v3}, Lbjoo;->lD()Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    move-result-object v3

    .line 404
    move-object/from16 v35, v3

    .line 405
    .line 406
    check-cast v35, Lpel;

    .line 407
    .line 408
    move-object v3, v7

    .line 409
    check-cast v3, Lgxt;

    .line 410
    .line 411
    iget-object v3, v3, Lgxt;->gr:Lbjoo;

    .line 412
    .line 413
    invoke-interface {v3}, Lbjoo;->lD()Ljava/lang/Object;

    .line 414
    .line 415
    .line 416
    move-result-object v3

    .line 417
    move-object/from16 v36, v3

    .line 418
    .line 419
    check-cast v36, Lacrd;

    .line 420
    .line 421
    move-object v3, v7

    .line 422
    check-cast v3, Lgxt;

    .line 423
    .line 424
    iget-object v3, v3, Lgxt;->aq:Lbjoo;

    .line 425
    .line 426
    invoke-interface {v3}, Lbjoo;->lD()Ljava/lang/Object;

    .line 427
    .line 428
    .line 429
    move-result-object v3

    .line 430
    move-object/from16 v37, v3

    .line 431
    .line 432
    check-cast v37, Laqjr;

    .line 433
    .line 434
    move-object v3, v7

    .line 435
    check-cast v3, Lgxt;

    .line 436
    .line 437
    iget-object v3, v3, Lgxt;->jF:Lbjoo;

    .line 438
    .line 439
    invoke-interface {v3}, Lbjoo;->lD()Ljava/lang/Object;

    .line 440
    .line 441
    .line 442
    move-result-object v3

    .line 443
    move-object/from16 v38, v3

    .line 444
    .line 445
    check-cast v38, Lbjys;

    .line 446
    .line 447
    move-object v3, v7

    .line 448
    check-cast v3, Lgxt;

    .line 449
    .line 450
    iget-object v3, v3, Lgxt;->jG:Lbjoo;

    .line 451
    .line 452
    invoke-interface {v3}, Lbjoo;->lD()Ljava/lang/Object;

    .line 453
    .line 454
    .line 455
    move-result-object v3

    .line 456
    move-object/from16 v39, v3

    .line 457
    .line 458
    check-cast v39, Lafgi;

    .line 459
    .line 460
    iget-object v3, v8, Lgzi;->sw:Lbjoo;

    .line 461
    .line 462
    invoke-interface {v3}, Lbjoo;->lD()Ljava/lang/Object;

    .line 463
    .line 464
    .line 465
    move-result-object v3

    .line 466
    move-object/from16 v40, v3

    .line 467
    .line 468
    check-cast v40, Laouf;

    .line 469
    .line 470
    iget-object v3, v8, Lgzi;->fn:Lbjoo;

    .line 471
    .line 472
    invoke-static {v3}, Lbjoj;->b(Lbjoo;)Lbjmq;

    .line 473
    .line 474
    .line 475
    move-result-object v41

    .line 476
    iget-object v3, v5, Lgwj;->aA:Lbjoo;

    .line 477
    .line 478
    invoke-interface {v3}, Lbjoo;->lD()Ljava/lang/Object;

    .line 479
    .line 480
    .line 481
    move-result-object v3

    .line 482
    move-object/from16 v42, v3

    .line 483
    .line 484
    check-cast v42, Laoyd;

    .line 485
    .line 486
    iget-object v3, v6, Lgzo;->qw:Lbjoo;

    .line 487
    .line 488
    invoke-interface {v3}, Lbjoo;->lD()Ljava/lang/Object;

    .line 489
    .line 490
    .line 491
    move-result-object v3

    .line 492
    check-cast v3, Ljdd;

    .line 493
    .line 494
    invoke-virtual {v5}, Lgwj;->bU()Ljava/util/Map;

    .line 495
    .line 496
    .line 497
    move-result-object v43

    .line 498
    iget-object v3, v5, Lgwj;->l:Lbjoo;

    .line 499
    .line 500
    invoke-interface {v3}, Lbjoo;->lD()Ljava/lang/Object;

    .line 501
    .line 502
    .line 503
    move-result-object v3

    .line 504
    check-cast v3, Laqpl;

    .line 505
    .line 506
    iget-object v3, v3, Laqpl;->a:Lca;

    .line 507
    .line 508
    const-class v9, Lagjh;

    .line 509
    .line 510
    invoke-static {v3, v9}, Lbimj;->a(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    .line 511
    .line 512
    .line 513
    move-result-object v3

    .line 514
    check-cast v3, Lagjh;

    .line 515
    .line 516
    invoke-interface {v3}, Lagjh;->cn()Lagin;

    .line 517
    .line 518
    .line 519
    move-result-object v44

    .line 520
    invoke-virtual/range {v44 .. v44}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 521
    .line 522
    .line 523
    move-object v3, v7

    .line 524
    check-cast v3, Lgxt;

    .line 525
    .line 526
    iget-object v3, v3, Lgxt;->lq:Lhbr;

    .line 527
    .line 528
    iget-object v9, v3, Lhbr;->m:Lbjoo;

    .line 529
    .line 530
    invoke-interface {v9}, Lbjoo;->lD()Ljava/lang/Object;

    .line 531
    .line 532
    .line 533
    move-result-object v9

    .line 534
    move-object/from16 v45, v9

    .line 535
    .line 536
    check-cast v45, Lafmn;

    .line 537
    .line 538
    move-object v9, v7

    .line 539
    check-cast v9, Lgxt;

    .line 540
    .line 541
    invoke-virtual {v9}, Lgxt;->ag()Lagws;

    .line 542
    .line 543
    .line 544
    move-result-object v46

    .line 545
    iget-object v9, v8, Lgzi;->dp:Lbjoo;

    .line 546
    .line 547
    invoke-interface {v9}, Lbjoo;->lD()Ljava/lang/Object;

    .line 548
    .line 549
    .line 550
    move-result-object v9

    .line 551
    check-cast v9, Lcom/google/android/libraries/elements/interfaces/ByteStore;

    .line 552
    .line 553
    move-object/from16 v47, v7

    .line 554
    .line 555
    new-instance v7, Lajoe;

    .line 556
    .line 557
    invoke-direct {v7, v9}, Lajoe;-><init>(Lcom/google/android/libraries/elements/interfaces/ByteStore;)V

    .line 558
    .line 559
    .line 560
    iget-object v9, v6, Lgzo;->tk:Lbjoo;

    .line 561
    .line 562
    invoke-interface {v9}, Lbjoo;->lD()Ljava/lang/Object;

    .line 563
    .line 564
    .line 565
    move-result-object v9

    .line 566
    move-object/from16 v48, v9

    .line 567
    .line 568
    check-cast v48, Lasrt;

    .line 569
    .line 570
    iget-object v9, v6, Lgzo;->qL:Lbjoo;

    .line 571
    .line 572
    invoke-interface {v9}, Lbjoo;->lD()Ljava/lang/Object;

    .line 573
    .line 574
    .line 575
    move-result-object v9

    .line 576
    move-object/from16 v49, v9

    .line 577
    .line 578
    check-cast v49, Lajld;

    .line 579
    .line 580
    move-object/from16 v9, v47

    .line 581
    .line 582
    check-cast v9, Lgxt;

    .line 583
    .line 584
    iget-object v9, v9, Lgxt;->ay:Lbjoo;

    .line 585
    .line 586
    invoke-interface {v9}, Lbjoo;->lD()Ljava/lang/Object;

    .line 587
    .line 588
    .line 589
    move-result-object v9

    .line 590
    move-object/from16 v50, v9

    .line 591
    .line 592
    check-cast v50, Laqmx;

    .line 593
    .line 594
    move-object/from16 v9, v47

    .line 595
    .line 596
    check-cast v9, Lgxt;

    .line 597
    .line 598
    iget-object v9, v9, Lgxt;->ax:Lbjoo;

    .line 599
    .line 600
    invoke-interface {v9}, Lbjoo;->lD()Ljava/lang/Object;

    .line 601
    .line 602
    .line 603
    move-result-object v9

    .line 604
    move-object/from16 v51, v9

    .line 605
    .line 606
    check-cast v51, Lacar;

    .line 607
    .line 608
    move-object/from16 v9, v47

    .line 609
    .line 610
    check-cast v9, Lgxt;

    .line 611
    .line 612
    iget-object v9, v9, Lgxt;->as:Lbjoo;

    .line 613
    .line 614
    invoke-static {v9}, Lbjoj;->b(Lbjoo;)Lbjmq;

    .line 615
    .line 616
    .line 617
    move-result-object v52

    .line 618
    move-object/from16 v9, v47

    .line 619
    .line 620
    check-cast v9, Lgxt;

    .line 621
    .line 622
    iget-object v9, v9, Lgxt;->aA:Lbjoo;

    .line 623
    .line 624
    invoke-interface {v9}, Lbjoo;->lD()Ljava/lang/Object;

    .line 625
    .line 626
    .line 627
    move-result-object v9

    .line 628
    move-object/from16 v53, v9

    .line 629
    .line 630
    check-cast v53, Lagru;

    .line 631
    .line 632
    iget-object v9, v6, Lgzo;->tj:Lbjoo;

    .line 633
    .line 634
    invoke-interface {v9}, Lbjoo;->lD()Ljava/lang/Object;

    .line 635
    .line 636
    .line 637
    move-result-object v9

    .line 638
    move-object/from16 v54, v9

    .line 639
    .line 640
    check-cast v54, Laouf;

    .line 641
    .line 642
    iget-object v9, v8, Lgzi;->ak:Lbjoo;

    .line 643
    .line 644
    invoke-interface {v9}, Lbjoo;->lD()Ljava/lang/Object;

    .line 645
    .line 646
    .line 647
    move-result-object v9

    .line 648
    move-object/from16 v55, v9

    .line 649
    .line 650
    check-cast v55, Lahjl;

    .line 651
    .line 652
    iget-object v9, v6, Lgzo;->qO:Lbjoo;

    .line 653
    .line 654
    invoke-static {v9}, Lbjoj;->b(Lbjoo;)Lbjmq;

    .line 655
    .line 656
    .line 657
    move-result-object v56

    .line 658
    iget-object v9, v6, Lgzo;->qP:Lbjoo;

    .line 659
    .line 660
    invoke-static {v9}, Lbjoj;->b(Lbjoo;)Lbjmq;

    .line 661
    .line 662
    .line 663
    move-result-object v57

    .line 664
    iget-object v9, v6, Lgzo;->qQ:Lbjoo;

    .line 665
    .line 666
    invoke-static {v9}, Lbjoj;->b(Lbjoo;)Lbjmq;

    .line 667
    .line 668
    .line 669
    move-result-object v58

    .line 670
    move-object/from16 v9, v47

    .line 671
    .line 672
    check-cast v9, Lgxt;

    .line 673
    .line 674
    iget-object v9, v9, Lgxt;->jH:Lbjoo;

    .line 675
    .line 676
    invoke-interface {v9}, Lbjoo;->lD()Ljava/lang/Object;

    .line 677
    .line 678
    .line 679
    move-result-object v9

    .line 680
    move-object/from16 v59, v9

    .line 681
    .line 682
    check-cast v59, Lacrd;

    .line 683
    .line 684
    move-object/from16 v9, v47

    .line 685
    .line 686
    check-cast v9, Lgxt;

    .line 687
    .line 688
    invoke-virtual {v9}, Lgxt;->af()Lagwo;

    .line 689
    .line 690
    .line 691
    move-result-object v60

    .line 692
    iget-object v9, v5, Lgwj;->gL:Lbjoo;

    .line 693
    .line 694
    move-object/from16 v61, v5

    .line 695
    .line 696
    iget-object v5, v8, Lgzi;->rO:Lbjoo;

    .line 697
    .line 698
    invoke-interface {v5}, Lbjoo;->lD()Ljava/lang/Object;

    .line 699
    .line 700
    .line 701
    move-result-object v5

    .line 702
    move-object/from16 v62, v5

    .line 703
    .line 704
    check-cast v62, Laqfx;

    .line 705
    .line 706
    invoke-virtual/range {v61 .. v61}, Lgwj;->ey()Laqfx;

    .line 707
    .line 708
    .line 709
    move-result-object v63

    .line 710
    iget-object v5, v6, Lgzo;->qJ:Lbjoo;

    .line 711
    .line 712
    invoke-interface {v5}, Lbjoo;->lD()Ljava/lang/Object;

    .line 713
    .line 714
    .line 715
    move-result-object v5

    .line 716
    move-object/from16 v64, v5

    .line 717
    .line 718
    check-cast v64, Lacai;

    .line 719
    .line 720
    iget-object v5, v8, Lgzi;->oq:Lbjoo;

    .line 721
    .line 722
    invoke-interface {v5}, Lbjoo;->lD()Ljava/lang/Object;

    .line 723
    .line 724
    .line 725
    move-result-object v5

    .line 726
    move-object/from16 v65, v5

    .line 727
    .line 728
    check-cast v65, Ltrp;

    .line 729
    .line 730
    invoke-virtual/range {v61 .. v61}, Lgwj;->fc()Lahww;

    .line 731
    .line 732
    .line 733
    move-result-object v66

    .line 734
    iget-object v5, v6, Lgzo;->qI:Lbjoo;

    .line 735
    .line 736
    move-object/from16 v6, v47

    .line 737
    .line 738
    check-cast v6, Lgxt;

    .line 739
    .line 740
    invoke-virtual {v6}, Lgxt;->bh()Laowc;

    .line 741
    .line 742
    .line 743
    move-result-object v68

    .line 744
    iget-object v6, v8, Lgzi;->lv:Lbjoo;

    .line 745
    .line 746
    invoke-interface {v6}, Lbjoo;->lD()Ljava/lang/Object;

    .line 747
    .line 748
    .line 749
    move-result-object v6

    .line 750
    move-object/from16 v69, v6

    .line 751
    .line 752
    check-cast v69, Laoxp;

    .line 753
    .line 754
    iget-object v6, v3, Lhbr;->w:Lbjoo;

    .line 755
    .line 756
    invoke-interface {v6}, Lbjoo;->lD()Ljava/lang/Object;

    .line 757
    .line 758
    .line 759
    move-result-object v6

    .line 760
    move-object/from16 v70, v6

    .line 761
    .line 762
    check-cast v70, Laqwf;

    .line 763
    .line 764
    iget-object v3, v3, Lhbr;->b:Lbjoo;

    .line 765
    .line 766
    invoke-interface {v3}, Lbjoo;->lD()Ljava/lang/Object;

    .line 767
    .line 768
    .line 769
    move-result-object v3

    .line 770
    move-object/from16 v71, v3

    .line 771
    .line 772
    check-cast v71, Lcom/google/apps/tiktok/account/AccountId;

    .line 773
    .line 774
    new-instance v3, Lajoe;

    .line 775
    .line 776
    move-object/from16 v6, v47

    .line 777
    .line 778
    check-cast v6, Lgxt;

    .line 779
    .line 780
    iget-object v6, v6, Lgxt;->aA:Lbjoo;

    .line 781
    .line 782
    move-object/from16 v8, v47

    .line 783
    .line 784
    check-cast v8, Lgxt;

    .line 785
    .line 786
    iget-object v8, v8, Lgxt;->as:Lbjoo;

    .line 787
    .line 788
    move-object/from16 v67, v5

    .line 789
    .line 790
    const/4 v5, 0x0

    .line 791
    invoke-direct {v3, v6, v8, v5}, Lajoe;-><init>(Ljava/lang/Object;Ljava/lang/Object;[B)V

    .line 792
    .line 793
    .line 794
    move-object/from16 v61, v9

    .line 795
    .line 796
    new-instance v9, Lahei;

    .line 797
    .line 798
    move-object/from16 v72, v3

    .line 799
    .line 800
    move-object/from16 v47, v7

    .line 801
    .line 802
    invoke-direct/range {v9 .. v72}, Lahei;-><init>(Lahdn;Laffp;Lahlj;Lahni;Landroid/os/Handler;Lasiq;Lahej;Lazee;Lajoe;Lahax;Ladbn;Laozr;Lagvl;Laoir;Laojd;Lsak;Laexd;Lanex;Landr;Landz;Landz;Landz;Ljava/util/concurrent/Executor;Lbksk;Laqos;Lpel;Lacrd;Laqjr;Lbjys;Lafgi;Laouf;Lbjmq;Laoyd;Ljava/util/Map;Lagin;Lafmn;Lagws;Lajoe;Lasrt;Lajld;Laqmx;Lacar;Lbjmq;Lagru;Laouf;Lahjl;Lbjmq;Lbjmq;Lbjmq;Lacrd;Lagwo;Lblyd;Laqfx;Laqfx;Lacai;Ltrp;Lahww;Lblyd;Laowc;Laoxp;Laqwf;Lcom/google/apps/tiktok/account/AccountId;Lajoe;)V

    .line 803
    .line 804
    .line 805
    iput-object v9, v1, Lahdn;->b:Lahei;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 806
    .line 807
    :try_start_7
    invoke-virtual/range {v73 .. v73}, Laqvi;->close()V

    .line 808
    .line 809
    .line 810
    iget-object v3, v1, Lbx;->aa:Lbxn;

    .line 811
    .line 812
    new-instance v6, Laqpi;

    .line 813
    .line 814
    iget-object v7, v1, Lahdn;->d:Laque;

    .line 815
    .line 816
    iget-object v8, v1, Lahdn;->a:Lbxn;

    .line 817
    .line 818
    invoke-direct {v6, v7, v8}, Laqpi;-><init>(Laque;Lbxn;)V

    .line 819
    .line 820
    .line 821
    invoke-virtual {v3, v6}, Lbxg;->b(Lbxl;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    .line 822
    .line 823
    .line 824
    goto :goto_3

    .line 825
    :cond_0
    move-object/from16 v73, v3

    .line 826
    .line 827
    :try_start_8
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 828
    .line 829
    const-class v2, Lahei;

    .line 830
    .line 831
    const-string v3, "Attempt to inject a Fragment wrapper of type "

    .line 832
    .line 833
    invoke-static {v5, v2, v3}, Lfdc;->e(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    .line 834
    .line 835
    .line 836
    move-result-object v2

    .line 837
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 838
    .line 839
    .line 840
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 841
    :catchall_0
    move-exception v0

    .line 842
    goto :goto_0

    .line 843
    :catchall_1
    move-exception v0

    .line 844
    move-object/from16 v73, v3

    .line 845
    .line 846
    :goto_0
    move-object v2, v0

    .line 847
    :try_start_9
    invoke-virtual/range {v73 .. v73}, Laqvi;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 848
    .line 849
    .line 850
    goto :goto_1

    .line 851
    :catchall_2
    move-exception v0

    .line 852
    :try_start_a
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 853
    .line 854
    .line 855
    :goto_1
    throw v2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    .line 856
    :catchall_3
    move-exception v0

    .line 857
    move-object v2, v0

    .line 858
    :try_start_b
    invoke-virtual {v5}, Laqvi;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 859
    .line 860
    .line 861
    goto :goto_2

    .line 862
    :catchall_4
    move-exception v0

    .line 863
    :try_start_c
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 864
    .line 865
    .line 866
    :goto_2
    throw v2
    :try_end_c
    .catch Ljava/lang/ClassCastException; {:try_start_c .. :try_end_c} :catch_0
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    .line 867
    :catch_0
    move-exception v0

    .line 868
    :try_start_d
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 869
    .line 870
    const-string v3, "Missing entry point. If you\'re in a test with explicit entry points specified in your @TestRoot, check that you\'re not missing the one for this class."

    .line 871
    .line 872
    invoke-direct {v2, v3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 873
    .line 874
    .line 875
    throw v2

    .line 876
    :cond_1
    const/4 v5, 0x0

    .line 877
    :goto_3
    iget-object v3, v1, Lahdn;->b:Lahei;

    .line 878
    .line 879
    iget-object v6, v3, Lahei;->b:Lahdn;

    .line 880
    .line 881
    iget-object v6, v6, Lbx;->n:Landroid/os/Bundle;

    .line 882
    .line 883
    const-string v7, "ARG_VIDEO_ID"

    .line 884
    .line 885
    invoke-virtual {v6, v7}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 886
    .line 887
    .line 888
    move-result-object v7

    .line 889
    iput-object v7, v3, Lahei;->aQ:Ljava/lang/String;

    .line 890
    .line 891
    const-string v7, "ARG_IS_MIC_ENABLED"

    .line 892
    .line 893
    const/4 v8, 0x0

    .line 894
    invoke-virtual {v6, v7, v8}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 895
    .line 896
    .line 897
    move-result v7

    .line 898
    iput-boolean v7, v3, Lahei;->aS:Z

    .line 899
    .line 900
    const-string v7, "ARG_IS_VIDEO_CAMERA_ENABLED"

    .line 901
    .line 902
    const/4 v9, 0x1

    .line 903
    invoke-virtual {v6, v7, v9}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 904
    .line 905
    .line 906
    move-result v7

    .line 907
    iput-boolean v7, v3, Lahei;->aU:Z

    .line 908
    .line 909
    const-string v7, "ARG_IS_RETOUCH_ENABLED"

    .line 910
    .line 911
    invoke-virtual {v6, v7, v8}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 912
    .line 913
    .line 914
    move-result v7

    .line 915
    iput-boolean v7, v3, Lahei;->bD:Z

    .line 916
    .line 917
    const-string v7, "ARG_IS_RELIGHT_ENABLED"

    .line 918
    .line 919
    invoke-virtual {v6, v7, v8}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 920
    .line 921
    .line 922
    move-result v7

    .line 923
    iput-boolean v7, v3, Lahei;->bE:Z

    .line 924
    .line 925
    const-string v7, "ARG_ENABLE_GREENSCREEN"

    .line 926
    .line 927
    invoke-virtual {v6, v7}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 928
    .line 929
    .line 930
    move-result v7

    .line 931
    iput-boolean v7, v3, Lahei;->bF:Z

    .line 932
    .line 933
    const-string v7, "ARG_ENABLED_EFFECT_PICKER_ASSET_ID"

    .line 934
    .line 935
    invoke-virtual {v6, v7}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 936
    .line 937
    .line 938
    move-result-object v7

    .line 939
    iput-object v7, v3, Lahei;->bJ:Ljava/lang/String;

    .line 940
    .line 941
    const-string v7, "ARG_IS_MIC_SUPPORTED"

    .line 942
    .line 943
    invoke-virtual {v6, v7, v8}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 944
    .line 945
    .line 946
    move-result v7

    .line 947
    iput-boolean v7, v3, Lahei;->aT:Z

    .line 948
    .line 949
    const-string v7, "ARG_LIVE_STREAM_IS_PORTRAIT"

    .line 950
    .line 951
    invoke-virtual {v6, v7}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 952
    .line 953
    .line 954
    move-result v7

    .line 955
    iput-boolean v7, v3, Lahei;->bv:Z

    .line 956
    .line 957
    const-string v7, "ARG_DID_START_BROADCAST"

    .line 958
    .line 959
    invoke-virtual {v6, v7, v8}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 960
    .line 961
    .line 962
    move-result v7

    .line 963
    iput-boolean v7, v3, Lahei;->bk:Z

    .line 964
    .line 965
    const-string v7, "ARG_IS_COSTREAM"

    .line 966
    .line 967
    invoke-virtual {v6, v7, v8}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 968
    .line 969
    .line 970
    move-result v7

    .line 971
    iput-boolean v7, v3, Lahei;->bm:Z

    .line 972
    .line 973
    const-string v7, "ARG_IS_PRACTICE_MODE"

    .line 974
    .line 975
    invoke-virtual {v6, v7, v8}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 976
    .line 977
    .line 978
    move-result v7

    .line 979
    iput-boolean v7, v3, Lahei;->bs:Z

    .line 980
    .line 981
    invoke-virtual {v6, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 982
    .line 983
    .line 984
    move-result v7
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    .line 985
    if-eqz v7, :cond_2

    .line 986
    .line 987
    :try_start_e
    sget-object v7, Layfn;->a:Layfn;

    .line 988
    .line 989
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 990
    .line 991
    .line 992
    move-result-object v10

    .line 993
    invoke-static {v6, v2, v7, v10}, Latik;->g(Landroid/os/Bundle;Ljava/lang/String;Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    .line 994
    .line 995
    .line 996
    move-result-object v2

    .line 997
    check-cast v2, Layfn;

    .line 998
    .line 999
    iput-object v2, v3, Lahei;->bI:Layfn;
    :try_end_e
    .catch Latsq; {:try_start_e .. :try_end_e} :catch_1
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    .line 1000
    .line 1001
    goto :goto_4

    .line 1002
    :catch_1
    :try_start_f
    sget-object v2, Layfn;->a:Layfn;

    .line 1003
    .line 1004
    iput-object v2, v3, Lahei;->bI:Layfn;

    .line 1005
    .line 1006
    goto :goto_4

    .line 1007
    :cond_2
    sget-object v2, Layfn;->a:Layfn;

    .line 1008
    .line 1009
    iput-object v2, v3, Lahei;->bI:Layfn;

    .line 1010
    .line 1011
    :goto_4
    const-string v2, "ARG_COSTREAM_CAMERA_PREVIEW_ASPECT_RATIO"

    .line 1012
    .line 1013
    const-wide/high16 v10, 0x3fe0000000000000L    # 0.5

    .line 1014
    .line 1015
    invoke-virtual {v6, v2, v10, v11}, Landroid/os/Bundle;->getDouble(Ljava/lang/String;D)D

    .line 1016
    .line 1017
    .line 1018
    move-result-wide v10

    .line 1019
    iput-wide v10, v3, Lahei;->bB:D

    .line 1020
    .line 1021
    const-string v2, "ARG_STREAM_URL"

    .line 1022
    .line 1023
    invoke-virtual {v6, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1024
    .line 1025
    .line 1026
    move-result-object v11

    .line 1027
    const-string v2, "ARG_STREAM_KEY"

    .line 1028
    .line 1029
    invoke-virtual {v6, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1030
    .line 1031
    .line 1032
    move-result-object v12

    .line 1033
    const-string v2, "ARG_FROM_CRASH_RECOVERY"

    .line 1034
    .line 1035
    invoke-virtual {v6, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 1036
    .line 1037
    .line 1038
    move-result v2

    .line 1039
    if-eqz v2, :cond_3

    .line 1040
    .line 1041
    iget-object v2, v3, Lahei;->bT:Lafgi;

    .line 1042
    .line 1043
    invoke-virtual {v2}, Lafgi;->cR()Z

    .line 1044
    .line 1045
    .line 1046
    move-result v2

    .line 1047
    if-eqz v2, :cond_3

    .line 1048
    .line 1049
    iget-object v2, v3, Lahei;->b:Lahdn;

    .line 1050
    .line 1051
    iget-object v7, v3, Lahei;->cg:Laouf;

    .line 1052
    .line 1053
    iget-object v7, v7, Laouf;->a:Ljava/lang/Object;

    .line 1054
    .line 1055
    check-cast v7, Lxdu;

    .line 1056
    .line 1057
    invoke-virtual {v7}, Lxdu;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1058
    .line 1059
    .line 1060
    move-result-object v7

    .line 1061
    new-instance v10, Laflj;

    .line 1062
    .line 1063
    const/16 v13, 0x14

    .line 1064
    .line 1065
    invoke-direct {v10, v13}, Laflj;-><init>(I)V

    .line 1066
    .line 1067
    .line 1068
    sget-object v13, Lashg;->a:Lashg;

    .line 1069
    .line 1070
    invoke-static {v7, v10, v13}, Lathv;->ax(Lcom/google/common/util/concurrent/ListenableFuture;Larhs;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1071
    .line 1072
    .line 1073
    move-result-object v7

    .line 1074
    new-instance v10, Lahde;

    .line 1075
    .line 1076
    const/4 v13, 0x3

    .line 1077
    invoke-direct {v10, v13}, Lahde;-><init>(I)V

    .line 1078
    .line 1079
    .line 1080
    new-instance v13, Lahde;

    .line 1081
    .line 1082
    const/4 v14, 0x4

    .line 1083
    invoke-direct {v13, v14}, Lahde;-><init>(I)V

    .line 1084
    .line 1085
    .line 1086
    invoke-static {v2, v7, v10, v13}, Laatm;->n(Lbxm;Lcom/google/common/util/concurrent/ListenableFuture;Labqn;Labqn;)V

    .line 1087
    .line 1088
    .line 1089
    :cond_3
    invoke-virtual {v6, v4}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 1090
    .line 1091
    .line 1092
    move-result v2

    .line 1093
    if-eqz v2, :cond_4

    .line 1094
    .line 1095
    sget-object v2, Lbbbb;->a:Lbbbb;

    .line 1096
    .line 1097
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 1098
    .line 1099
    .line 1100
    move-result-object v7

    .line 1101
    invoke-static {v6, v4, v2, v7}, Latik;->h(Landroid/os/Bundle;Ljava/lang/String;Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    .line 1102
    .line 1103
    .line 1104
    move-result-object v2

    .line 1105
    check-cast v2, Lbbbb;

    .line 1106
    .line 1107
    iput-object v2, v3, Lahei;->aY:Lbbbb;

    .line 1108
    .line 1109
    :cond_4
    invoke-virtual {v6, v4}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 1110
    .line 1111
    .line 1112
    const-string v2, "front"

    .line 1113
    .line 1114
    const-string v4, "ARG_CAMERA_DIRECTION"

    .line 1115
    .line 1116
    invoke-virtual {v6, v4, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1117
    .line 1118
    .line 1119
    move-result-object v2

    .line 1120
    iput-object v2, v3, Lahei;->bH:Ljava/lang/String;

    .line 1121
    .line 1122
    iget-object v2, v3, Lahei;->aY:Lbbbb;

    .line 1123
    .line 1124
    if-eqz v2, :cond_9

    .line 1125
    .line 1126
    iget-object v2, v2, Lbbbb;->j:Lavuk;

    .line 1127
    .line 1128
    if-nez v2, :cond_5

    .line 1129
    .line 1130
    sget-object v2, Lavuk;->a:Lavuk;

    .line 1131
    .line 1132
    :cond_5
    sget-object v4, Lazsv;->a:Latru;

    .line 1133
    .line 1134
    invoke-static {v4}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 1135
    .line 1136
    .line 1137
    move-result-object v4

    .line 1138
    invoke-virtual {v2, v4}, Latrr;->d(Latru;)V

    .line 1139
    .line 1140
    .line 1141
    iget-object v2, v2, Latrr;->l:Latrj;

    .line 1142
    .line 1143
    iget-object v7, v4, Latru;->d:Latrt;

    .line 1144
    .line 1145
    invoke-virtual {v2, v7}, Latrj;->l(Latrt;)Ljava/lang/Object;

    .line 1146
    .line 1147
    .line 1148
    move-result-object v2

    .line 1149
    if-nez v2, :cond_6

    .line 1150
    .line 1151
    iget-object v2, v4, Latru;->b:Ljava/lang/Object;

    .line 1152
    .line 1153
    goto :goto_5

    .line 1154
    :cond_6
    invoke-virtual {v4, v2}, Latru;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1155
    .line 1156
    .line 1157
    move-result-object v2

    .line 1158
    :goto_5
    check-cast v2, Lazsu;

    .line 1159
    .line 1160
    iget v2, v2, Lazsu;->b:I

    .line 1161
    .line 1162
    and-int/2addr v2, v9

    .line 1163
    if-eqz v2, :cond_9

    .line 1164
    .line 1165
    iget-object v2, v3, Lahei;->aY:Lbbbb;

    .line 1166
    .line 1167
    iget-object v2, v2, Lbbbb;->j:Lavuk;

    .line 1168
    .line 1169
    if-nez v2, :cond_7

    .line 1170
    .line 1171
    sget-object v2, Lavuk;->a:Lavuk;

    .line 1172
    .line 1173
    :cond_7
    sget-object v4, Lazsv;->a:Latru;

    .line 1174
    .line 1175
    invoke-static {v4}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 1176
    .line 1177
    .line 1178
    move-result-object v4

    .line 1179
    invoke-virtual {v2, v4}, Latrr;->d(Latru;)V

    .line 1180
    .line 1181
    .line 1182
    iget-object v2, v2, Latrr;->l:Latrj;

    .line 1183
    .line 1184
    iget-object v5, v4, Latru;->d:Latrt;

    .line 1185
    .line 1186
    invoke-virtual {v2, v5}, Latrj;->l(Latrt;)Ljava/lang/Object;

    .line 1187
    .line 1188
    .line 1189
    move-result-object v2

    .line 1190
    if-nez v2, :cond_8

    .line 1191
    .line 1192
    iget-object v2, v4, Latru;->b:Ljava/lang/Object;

    .line 1193
    .line 1194
    goto :goto_6

    .line 1195
    :cond_8
    invoke-virtual {v4, v2}, Latru;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1196
    .line 1197
    .line 1198
    move-result-object v2

    .line 1199
    :goto_6
    check-cast v2, Lazsu;

    .line 1200
    .line 1201
    iget-object v2, v2, Lazsu;->c:Ljava/lang/String;

    .line 1202
    .line 1203
    move-object v13, v2

    .line 1204
    goto :goto_7

    .line 1205
    :cond_9
    move-object v13, v5

    .line 1206
    :goto_7
    iget-object v2, v3, Lahei;->aY:Lbbbb;

    .line 1207
    .line 1208
    if-eqz v2, :cond_10

    .line 1209
    .line 1210
    iget-object v2, v2, Lbbbb;->d:Lbbaz;

    .line 1211
    .line 1212
    if-nez v2, :cond_a

    .line 1213
    .line 1214
    sget-object v2, Lbbaz;->a:Lbbaz;

    .line 1215
    .line 1216
    :cond_a
    iget v4, v2, Lbbaz;->b:I

    .line 1217
    .line 1218
    const v5, 0x3e22b11

    .line 1219
    .line 1220
    .line 1221
    if-ne v4, v5, :cond_b

    .line 1222
    .line 1223
    iget-object v2, v2, Lbbaz;->c:Ljava/lang/Object;

    .line 1224
    .line 1225
    check-cast v2, Lavez;

    .line 1226
    .line 1227
    goto :goto_8

    .line 1228
    :cond_b
    sget-object v2, Lavez;->a:Lavez;

    .line 1229
    .line 1230
    :goto_8
    iget-object v2, v2, Lavez;->q:Lavuk;

    .line 1231
    .line 1232
    if-nez v2, :cond_c

    .line 1233
    .line 1234
    sget-object v2, Lavuk;->a:Lavuk;

    .line 1235
    .line 1236
    :cond_c
    sget-object v4, Lawdr;->b:Latru;

    .line 1237
    .line 1238
    invoke-static {v4}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 1239
    .line 1240
    .line 1241
    move-result-object v4

    .line 1242
    invoke-virtual {v2, v4}, Latrr;->d(Latru;)V

    .line 1243
    .line 1244
    .line 1245
    iget-object v2, v2, Latrr;->l:Latrj;

    .line 1246
    .line 1247
    iget-object v4, v4, Latru;->d:Latrt;

    .line 1248
    .line 1249
    invoke-virtual {v2, v4}, Latrj;->o(Latrt;)Z

    .line 1250
    .line 1251
    .line 1252
    move-result v2

    .line 1253
    if-eqz v2, :cond_10

    .line 1254
    .line 1255
    iget-object v2, v3, Lahei;->aY:Lbbbb;

    .line 1256
    .line 1257
    iget-object v2, v2, Lbbbb;->d:Lbbaz;

    .line 1258
    .line 1259
    if-nez v2, :cond_d

    .line 1260
    .line 1261
    sget-object v2, Lbbaz;->a:Lbbaz;

    .line 1262
    .line 1263
    :cond_d
    iget v4, v2, Lbbaz;->b:I

    .line 1264
    .line 1265
    if-ne v4, v5, :cond_e

    .line 1266
    .line 1267
    iget-object v2, v2, Lbbaz;->c:Ljava/lang/Object;

    .line 1268
    .line 1269
    check-cast v2, Lavez;

    .line 1270
    .line 1271
    goto :goto_9

    .line 1272
    :cond_e
    sget-object v2, Lavez;->a:Lavez;

    .line 1273
    .line 1274
    :goto_9
    iget-object v2, v2, Lavez;->q:Lavuk;

    .line 1275
    .line 1276
    if-nez v2, :cond_f

    .line 1277
    .line 1278
    sget-object v2, Lavuk;->a:Lavuk;

    .line 1279
    .line 1280
    :cond_f
    iput-object v2, v3, Lahei;->by:Lavuk;

    .line 1281
    .line 1282
    :cond_10
    iget-object v2, v3, Lahei;->aY:Lbbbb;

    .line 1283
    .line 1284
    if-eqz v2, :cond_11

    .line 1285
    .line 1286
    iget-boolean v8, v2, Lbbbb;->n:Z

    .line 1287
    .line 1288
    :cond_11
    move/from16 v20, v8

    .line 1289
    .line 1290
    invoke-virtual {v6, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 1291
    .line 1292
    .line 1293
    move-result v2

    .line 1294
    if-eqz v2, :cond_12

    .line 1295
    .line 1296
    sget-object v2, Lavuk;->a:Lavuk;

    .line 1297
    .line 1298
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 1299
    .line 1300
    .line 1301
    move-result-object v4

    .line 1302
    invoke-static {v6, v0, v2, v4}, Latik;->h(Landroid/os/Bundle;Ljava/lang/String;Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    .line 1303
    .line 1304
    .line 1305
    move-result-object v0

    .line 1306
    check-cast v0, Lavuk;

    .line 1307
    .line 1308
    iput-object v0, v3, Lahei;->x:Lavuk;

    .line 1309
    .line 1310
    :cond_12
    const-string v0, "ARG_TIMER_START_STREAM"

    .line 1311
    .line 1312
    invoke-virtual {v6, v0}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    .line 1313
    .line 1314
    .line 1315
    move-result-wide v14

    .line 1316
    const-string v0, "ARG_TIMER_DURATION_STREAM"

    .line 1317
    .line 1318
    invoke-virtual {v6, v0}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    .line 1319
    .line 1320
    .line 1321
    move-result-wide v16

    .line 1322
    iget-object v0, v3, Lahei;->cd:Lajoe;

    .line 1323
    .line 1324
    invoke-virtual {v0}, Lajoe;->ac()Z

    .line 1325
    .line 1326
    .line 1327
    move-result v0

    .line 1328
    if-eqz v0, :cond_13

    .line 1329
    .line 1330
    iget-object v2, v3, Lahei;->l:Lagvl;

    .line 1331
    .line 1332
    iget-object v4, v3, Lahei;->aQ:Ljava/lang/String;

    .line 1333
    .line 1334
    iget-boolean v5, v3, Lahei;->bv:Z

    .line 1335
    .line 1336
    iget-boolean v6, v3, Lahei;->bk:Z

    .line 1337
    .line 1338
    iget-boolean v7, v3, Lahei;->bm:Z

    .line 1339
    .line 1340
    iget-boolean v8, v3, Lahei;->bs:Z

    .line 1341
    .line 1342
    iget-object v0, v3, Lahei;->bI:Layfn;

    .line 1343
    .line 1344
    iget-object v10, v3, Lahei;->bJ:Ljava/lang/String;

    .line 1345
    .line 1346
    iget-object v10, v3, Lahei;->y:Lbjmq;

    .line 1347
    .line 1348
    invoke-interface {v10}, Lbjmq;->lD()Ljava/lang/Object;

    .line 1349
    .line 1350
    .line 1351
    move-result-object v18

    .line 1352
    check-cast v18, Lagwx;

    .line 1353
    .line 1354
    move/from16 v18, v9

    .line 1355
    .line 1356
    const/4 v9, 0x0

    .line 1357
    move-object/from16 v19, v10

    .line 1358
    .line 1359
    const/4 v10, 0x0

    .line 1360
    move/from16 v21, v18

    .line 1361
    .line 1362
    const/16 v18, 0x1

    .line 1363
    .line 1364
    move-object/from16 v22, v19

    .line 1365
    .line 1366
    const/16 v19, 0x0

    .line 1367
    .line 1368
    move/from16 v74, v21

    .line 1369
    .line 1370
    move-object/from16 v21, v0

    .line 1371
    .line 1372
    move/from16 v0, v74

    .line 1373
    .line 1374
    invoke-virtual/range {v2 .. v21}, Lagvl;->a(Lagso;Ljava/lang/String;ZZZZLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJZZZLayfn;)Lagvk;

    .line 1375
    .line 1376
    .line 1377
    move-result-object v2

    .line 1378
    iput-object v2, v3, Lahei;->aO:Lagvk;

    .line 1379
    .line 1380
    invoke-interface/range {v22 .. v22}, Lbjmq;->lD()Ljava/lang/Object;

    .line 1381
    .line 1382
    .line 1383
    move-result-object v2

    .line 1384
    check-cast v2, Lagwx;

    .line 1385
    .line 1386
    iget-boolean v4, v3, Lahei;->aS:Z

    .line 1387
    .line 1388
    xor-int/2addr v4, v0

    .line 1389
    invoke-virtual {v2, v4}, Lagwx;->r(Z)V

    .line 1390
    .line 1391
    .line 1392
    iget-object v2, v3, Lahei;->h:Lahej;

    .line 1393
    .line 1394
    iget-boolean v3, v3, Lahei;->aS:Z

    .line 1395
    .line 1396
    invoke-interface {v2, v3}, Lahej;->br(Z)V

    .line 1397
    .line 1398
    .line 1399
    goto :goto_a

    .line 1400
    :cond_13
    move v0, v9

    .line 1401
    iget-object v2, v3, Lahei;->l:Lagvl;

    .line 1402
    .line 1403
    iget-object v4, v3, Lahei;->aQ:Ljava/lang/String;

    .line 1404
    .line 1405
    iget-boolean v5, v3, Lahei;->bv:Z

    .line 1406
    .line 1407
    iget-boolean v6, v3, Lahei;->bk:Z

    .line 1408
    .line 1409
    iget-boolean v7, v3, Lahei;->bm:Z

    .line 1410
    .line 1411
    iget-boolean v8, v3, Lahei;->bs:Z

    .line 1412
    .line 1413
    iget-boolean v9, v3, Lahei;->aS:Z

    .line 1414
    .line 1415
    iget-object v10, v3, Lahei;->bI:Layfn;

    .line 1416
    .line 1417
    iget-object v0, v3, Lahei;->bJ:Ljava/lang/String;

    .line 1418
    .line 1419
    iget-object v0, v3, Lahei;->y:Lbjmq;

    .line 1420
    .line 1421
    invoke-interface {v0}, Lbjmq;->lD()Ljava/lang/Object;

    .line 1422
    .line 1423
    .line 1424
    move-result-object v0

    .line 1425
    check-cast v0, Lagwx;

    .line 1426
    .line 1427
    move/from16 v18, v9

    .line 1428
    .line 1429
    const/4 v9, 0x0

    .line 1430
    move-object/from16 v21, v10

    .line 1431
    .line 1432
    const/4 v10, 0x0

    .line 1433
    const/16 v19, 0x0

    .line 1434
    .line 1435
    invoke-virtual/range {v2 .. v21}, Lagvl;->a(Lagso;Ljava/lang/String;ZZZZLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJZZZLayfn;)Lagvk;

    .line 1436
    .line 1437
    .line 1438
    move-result-object v0

    .line 1439
    iput-object v0, v3, Lahei;->aO:Lagvk;

    .line 1440
    .line 1441
    :goto_a
    iget-object v0, v1, Lbx;->F:Lbx;

    .line 1442
    .line 1443
    instance-of v2, v0, Laqvw;

    .line 1444
    .line 1445
    if-eqz v2, :cond_14

    .line 1446
    .line 1447
    iget-object v2, v1, Lahdn;->d:Laque;

    .line 1448
    .line 1449
    iget-object v3, v2, Laque;->b:Laqxh;

    .line 1450
    .line 1451
    if-nez v3, :cond_14

    .line 1452
    .line 1453
    check-cast v0, Laqvw;

    .line 1454
    .line 1455
    invoke-interface {v0}, Laqvw;->aV()Laqxh;

    .line 1456
    .line 1457
    .line 1458
    move-result-object v0

    .line 1459
    const/4 v3, 0x1

    .line 1460
    invoke-virtual {v2, v0, v3}, Laque;->d(Laqxh;Z)V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_5

    .line 1461
    .line 1462
    .line 1463
    :cond_14
    invoke-static {}, Laquk;->p()V

    .line 1464
    .line 1465
    .line 1466
    return-void

    .line 1467
    :cond_15
    :try_start_10
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1468
    .line 1469
    const-string v2, "A Fragment cannot be attached more than once. Instead, create a new Fragment instance."

    .line 1470
    .line 1471
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1472
    .line 1473
    .line 1474
    throw v0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_5

    .line 1475
    :catchall_5
    move-exception v0

    .line 1476
    move-object v2, v0

    .line 1477
    :try_start_11
    invoke-static {}, Laquk;->p()V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_6

    .line 1478
    .line 1479
    .line 1480
    goto :goto_b

    .line 1481
    :catchall_6
    move-exception v0

    .line 1482
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 1483
    .line 1484
    .line 1485
    :goto_b
    throw v2
.end method

.method public final kj(Landroid/os/Bundle;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lahdn;->d:Laque;

    .line 2
    .line 3
    invoke-virtual {v0}, Laque;->k()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-super {p0, p1}, Lahfi;->kj(Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lahdn;->a()Lahei;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object v0, p1, Lahei;->cb:Laqfx;

    .line 14
    .line 15
    invoke-virtual {v0}, Laqfx;->an()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p1, Lahei;->m:Lblyd;

    .line 22
    .line 23
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Laldr;

    .line 28
    .line 29
    sget-object v1, Lacil;->e:Lacil;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Laldr;->d(Lacil;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    iget-object v0, p1, Lahei;->u:Laqjr;

    .line 35
    .line 36
    iget-object v1, p1, Lahei;->bL:Laqjs;

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Laqjr;->h(Laqjs;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p1, Lahei;->bh:Ljava/util/Map;

    .line 42
    .line 43
    const-string v1, "mediaEngineEffectsAndroidEnabled"

    .line 44
    .line 45
    iget-object p1, p1, Lahei;->cd:Lajoe;

    .line 46
    .line 47
    invoke-virtual {p1}, Lajoe;->ad()Z

    .line 48
    .line 49
    .line 50
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    const/4 v3, 0x1

    .line 52
    const-string v4, "0"

    .line 53
    .line 54
    const-string v5, "1"

    .line 55
    .line 56
    if-eq v3, v2, :cond_1

    .line 57
    .line 58
    move-object v2, v4

    .line 59
    goto :goto_0

    .line 60
    :cond_1
    move-object v2, v5

    .line 61
    :goto_0
    :try_start_1
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    const-string v1, "skipGoLiveScreen"

    .line 65
    .line 66
    invoke-virtual {p1}, Lajoe;->T()Z

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    if-eq v3, p1, :cond_2

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_2
    move-object v4, v5

    .line 74
    :goto_1
    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 75
    .line 76
    .line 77
    invoke-static {}, Laquk;->p()V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :catchall_0
    move-exception p1

    .line 82
    :try_start_2
    invoke-static {}, Laquk;->p()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 83
    .line 84
    .line 85
    goto :goto_2

    .line 86
    :catchall_1
    move-exception v0

    .line 87
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 88
    .line 89
    .line 90
    :goto_2
    throw p1
.end method

.method public final l()V
    .locals 3

    .line 1
    iget-object v0, p0, Lahdn;->d:Laque;

    .line 2
    .line 3
    invoke-virtual {v0}, Laque;->k()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-super {p0}, Lahfi;->l()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lahdn;->a()Lahei;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-virtual {v0, v1}, Lahei;->au(Z)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lahei;->aw(Z)V

    .line 18
    .line 19
    .line 20
    iget-object v1, v0, Lahei;->aO:Lagvk;

    .line 21
    .line 22
    invoke-virtual {v1}, Lagvk;->m()V

    .line 23
    .line 24
    .line 25
    iget-object v1, v0, Lahei;->aY:Lbbbb;

    .line 26
    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    iget-object v1, v1, Lbbbb;->l:Lavuk;

    .line 30
    .line 31
    if-nez v1, :cond_0

    .line 32
    .line 33
    sget-object v1, Lavuk;->a:Lavuk;

    .line 34
    .line 35
    :cond_0
    sget-object v2, Lbchu;->a:Latru;

    .line 36
    .line 37
    invoke-static {v2}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v1, v2}, Latrr;->d(Latru;)V

    .line 42
    .line 43
    .line 44
    iget-object v1, v1, Latrr;->l:Latrj;

    .line 45
    .line 46
    iget-object v2, v2, Latru;->d:Latrt;

    .line 47
    .line 48
    invoke-virtual {v1, v2}, Latrj;->o(Latrt;)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_2

    .line 53
    .line 54
    iget-object v1, v0, Lahei;->c:Laffp;

    .line 55
    .line 56
    iget-object v0, v0, Lahei;->aY:Lbbbb;

    .line 57
    .line 58
    iget-object v0, v0, Lbbbb;->l:Lavuk;

    .line 59
    .line 60
    if-nez v0, :cond_1

    .line 61
    .line 62
    sget-object v0, Lavuk;->a:Lavuk;

    .line 63
    .line 64
    :cond_1
    invoke-interface {v1, v0}, Laffp;->a(Lavuk;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    .line 66
    .line 67
    :cond_2
    invoke-static {}, Laquk;->p()V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :catchall_0
    move-exception v0

    .line 72
    :try_start_1
    invoke-static {}, Laquk;->p()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :catchall_1
    move-exception v1

    .line 77
    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 78
    .line 79
    .line 80
    :goto_0
    throw v0
.end method

.method public final lH()V
    .locals 9

    .line 1
    const-string v0, "ARG_STREAM_RENDERER"

    .line 2
    .line 3
    iget-object v1, p0, Lahdn;->d:Laque;

    .line 4
    .line 5
    invoke-virtual {v1}, Laque;->b()Laqwa;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    :try_start_0
    invoke-super {p0}, Lahfi;->lH()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lahdn;->a()Lahei;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    iget-object v3, v2, Lahei;->cb:Laqfx;

    .line 17
    .line 18
    invoke-virtual {v3}, Laqfx;->an()Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_0

    .line 23
    .line 24
    iget-object v3, v2, Lahei;->m:Lblyd;

    .line 25
    .line 26
    invoke-interface {v3}, Lblyd;->lD()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    check-cast v3, Laldr;

    .line 31
    .line 32
    invoke-virtual {v3}, Laldr;->e()V

    .line 33
    .line 34
    .line 35
    :cond_0
    iget-object v3, v2, Lahei;->b:Lahdn;

    .line 36
    .line 37
    iget-object v4, v2, Lahei;->bi:Lbksw;

    .line 38
    .line 39
    invoke-virtual {v4}, Lbksw;->d()V

    .line 40
    .line 41
    .line 42
    const/4 v4, 0x1

    .line 43
    invoke-virtual {v2, v4}, Lahei;->aH(Z)V

    .line 44
    .line 45
    .line 46
    iget-object v4, v2, Lahei;->ap:Lahga;

    .line 47
    .line 48
    if-eqz v4, :cond_1

    .line 49
    .line 50
    invoke-virtual {v4}, Lahga;->a()V

    .line 51
    .line 52
    .line 53
    :cond_1
    iget-object v4, v2, Lahei;->aq:Lahga;

    .line 54
    .line 55
    if-eqz v4, :cond_2

    .line 56
    .line 57
    invoke-virtual {v4}, Lahga;->a()V

    .line 58
    .line 59
    .line 60
    :cond_2
    iget-object v4, v2, Lahei;->v:Lagws;

    .line 61
    .line 62
    const/4 v5, 0x0

    .line 63
    iput-object v5, v4, Lagws;->c:Lagwr;

    .line 64
    .line 65
    iput-object v5, v4, Lagws;->e:Lahei;

    .line 66
    .line 67
    iget-object v4, v2, Lahei;->bG:Lagsf;

    .line 68
    .line 69
    if-eqz v4, :cond_3

    .line 70
    .line 71
    invoke-static {}, Laaud;->c()V

    .line 72
    .line 73
    .line 74
    iget-object v4, v4, Lagsf;->f:Lajoe;

    .line 75
    .line 76
    invoke-virtual {v4}, Lajoe;->aE()V

    .line 77
    .line 78
    .line 79
    :cond_3
    iget-object v4, v2, Lahei;->aY:Lbbbb;

    .line 80
    .line 81
    if-eqz v4, :cond_4

    .line 82
    .line 83
    iget-object v4, v2, Lahei;->cd:Lajoe;

    .line 84
    .line 85
    iget-object v4, v4, Lajoe;->b:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v4, Lafgi;

    .line 88
    .line 89
    const-wide/32 v6, 0x2b9a466

    .line 90
    .line 91
    .line 92
    const/4 v8, 0x0

    .line 93
    invoke-virtual {v4, v6, v7, v8}, Lafgi;->m(JZ)Lbksa;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    invoke-virtual {v4}, Lbksa;->aL()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    check-cast v4, Ljava/lang/Boolean;

    .line 102
    .line 103
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 104
    .line 105
    .line 106
    move-result v4

    .line 107
    if-eqz v4, :cond_4

    .line 108
    .line 109
    iget-object v3, v3, Lbx;->n:Landroid/os/Bundle;

    .line 110
    .line 111
    if-eqz v3, :cond_4

    .line 112
    .line 113
    invoke-virtual {v3, v0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    iget-object v4, v2, Lahei;->aY:Lbbbb;

    .line 117
    .line 118
    invoke-static {v3, v0, v4}, Latik;->l(Landroid/os/Bundle;Ljava/lang/String;Lcom/google/protobuf/MessageLite;)V

    .line 119
    .line 120
    .line 121
    :cond_4
    iget-object v0, v2, Lahei;->cd:Lajoe;

    .line 122
    .line 123
    invoke-virtual {v0}, Lajoe;->Z()Z

    .line 124
    .line 125
    .line 126
    move-result v3

    .line 127
    if-eqz v3, :cond_5

    .line 128
    .line 129
    iget-object v3, v2, Lahei;->N:Lbjmq;

    .line 130
    .line 131
    invoke-interface {v3}, Lbjmq;->lD()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    check-cast v3, Lagxc;

    .line 136
    .line 137
    invoke-virtual {v3}, Lagxc;->d()V

    .line 138
    .line 139
    .line 140
    goto :goto_0

    .line 141
    :cond_5
    iget-object v3, v2, Lahei;->M:Lbjmq;

    .line 142
    .line 143
    invoke-interface {v3}, Lbjmq;->lD()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    check-cast v3, Lagwn;

    .line 148
    .line 149
    invoke-virtual {v3}, Lagwn;->h()V

    .line 150
    .line 151
    .line 152
    :goto_0
    invoke-virtual {v0}, Lajoe;->ac()Z

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    if-eqz v0, :cond_6

    .line 157
    .line 158
    iget-object v0, v2, Lahei;->O:Lbjmq;

    .line 159
    .line 160
    invoke-interface {v0}, Lbjmq;->lD()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    check-cast v0, Lagwt;

    .line 165
    .line 166
    invoke-virtual {v0}, Lagwt;->c()V

    .line 167
    .line 168
    .line 169
    :cond_6
    iput-object v5, v2, Lahei;->bX:Lalzx;

    .line 170
    .line 171
    iget-object v0, v2, Lahei;->bO:Lacar;

    .line 172
    .line 173
    invoke-virtual {v0}, Lacar;->j()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 174
    .line 175
    .line 176
    invoke-interface {v1}, Laqwa;->close()V

    .line 177
    .line 178
    .line 179
    return-void

    .line 180
    :catchall_0
    move-exception v0

    .line 181
    :try_start_1
    invoke-interface {v1}, Laqwa;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 182
    .line 183
    .line 184
    goto :goto_1

    .line 185
    :catchall_1
    move-exception v1

    .line 186
    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 187
    .line 188
    .line 189
    :goto_1
    throw v0
.end method

.method public final na()V
    .locals 2

    .line 1
    iget-object v0, p0, Lahdn;->d:Laque;

    .line 2
    .line 3
    invoke-virtual {v0}, Laque;->k()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-super {p0}, Lahfi;->na()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lahdn;->a()Lahei;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lahei;->X()V

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    invoke-virtual {v0, v1}, Lahei;->aH(Z)V

    .line 18
    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-virtual {v0, v1}, Lahei;->au(Z)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lahei;->aw(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    .line 27
    invoke-static {}, Laquk;->p()V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :catchall_0
    move-exception v0

    .line 32
    :try_start_1
    invoke-static {}, Laquk;->p()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :catchall_1
    move-exception v1

    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 38
    .line 39
    .line 40
    :goto_0
    throw v0
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 6

    .line 1
    invoke-super {p0, p1}, Lahfi;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lahdn;->a()Lahei;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v1, v0, Lahei;->cd:Lajoe;

    .line 9
    .line 10
    invoke-virtual {v1}, Lajoe;->P()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    goto :goto_2

    .line 17
    :cond_0
    iget-boolean v1, v0, Lahei;->br:Z

    .line 18
    .line 19
    const-string v2, "window"

    .line 20
    .line 21
    const/4 v3, 0x1

    .line 22
    const/4 v4, 0x2

    .line 23
    const/4 v5, 0x0

    .line 24
    if-eqz v1, :cond_4

    .line 25
    .line 26
    iget-object v1, v0, Lahei;->bX:Lalzx;

    .line 27
    .line 28
    if-eqz v1, :cond_4

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    .line 34
    .line 35
    if-ne p1, v4, :cond_1

    .line 36
    .line 37
    move v0, v5

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    move v0, v3

    .line 40
    :goto_0
    if-ne p1, v4, :cond_2

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_2
    move v3, v5

    .line 44
    :goto_1
    invoke-virtual {v1, v3, v5, v5}, Lalzx;->d(ZZZ)V

    .line 45
    .line 46
    .line 47
    iget-object p1, v1, Lalzx;->h:Ljava/lang/Object;

    .line 48
    .line 49
    if-eqz p1, :cond_3

    .line 50
    .line 51
    move-object v3, p1

    .line 52
    check-cast v3, Landroid/app/Activity;

    .line 53
    .line 54
    invoke-virtual {v3, v2}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    check-cast v2, Landroid/view/WindowManager;

    .line 62
    .line 63
    invoke-static {v2}, Laegg;->Q(Landroid/view/WindowManager;)I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    check-cast p1, Landroid/content/Context;

    .line 68
    .line 69
    invoke-static {p1, v0}, Laegg;->S(Landroid/content/Context;Z)Landroid/graphics/Point;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    iget-object v0, v1, Lalzx;->i:Ljava/lang/Object;

    .line 74
    .line 75
    iget v1, p1, Landroid/graphics/Point;->x:I

    .line 76
    .line 77
    iget p1, p1, Landroid/graphics/Point;->y:I

    .line 78
    .line 79
    check-cast v0, Lagwx;

    .line 80
    .line 81
    invoke-virtual {v0, v1, p1, v2}, Lagwx;->u(III)V

    .line 82
    .line 83
    .line 84
    :cond_3
    :goto_2
    return-void

    .line 85
    :cond_4
    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    .line 86
    .line 87
    if-ne p1, v4, :cond_5

    .line 88
    .line 89
    move v1, v5

    .line 90
    goto :goto_3

    .line 91
    :cond_5
    move v1, v3

    .line 92
    :goto_3
    if-ne p1, v4, :cond_6

    .line 93
    .line 94
    goto :goto_4

    .line 95
    :cond_6
    move v3, v5

    .line 96
    :goto_4
    invoke-virtual {v0, v3}, Lahei;->aq(Z)V

    .line 97
    .line 98
    .line 99
    iget-object p1, v0, Lahei;->b:Lahdn;

    .line 100
    .line 101
    invoke-virtual {p1}, Lbx;->A()Landroid/content/Context;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    invoke-virtual {v3, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    check-cast v2, Landroid/view/WindowManager;

    .line 110
    .line 111
    invoke-static {v2}, Laegg;->Q(Landroid/view/WindowManager;)I

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    invoke-virtual {p1}, Lbx;->A()Landroid/content/Context;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-static {p1, v1}, Laegg;->S(Landroid/content/Context;Z)Landroid/graphics/Point;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    new-instance v1, Landroid/util/Size;

    .line 124
    .line 125
    iget v3, p1, Landroid/graphics/Point;->x:I

    .line 126
    .line 127
    iget p1, p1, Landroid/graphics/Point;->y:I

    .line 128
    .line 129
    invoke-direct {v1, v3, p1}, Landroid/util/Size;-><init>(II)V

    .line 130
    .line 131
    .line 132
    iget-object p1, v0, Lahei;->y:Lbjmq;

    .line 133
    .line 134
    invoke-interface {p1}, Lbjmq;->lD()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    check-cast p1, Lagwx;

    .line 139
    .line 140
    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    invoke-virtual {p1, v0, v1, v2}, Lagwx;->u(III)V

    .line 149
    .line 150
    .line 151
    return-void
.end method

.method protected final p()Lahlx;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lahdn;->a()Lahei;

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x65fd

    .line 5
    .line 6
    invoke-static {v0}, Lahlw;->b(I)Lahlx;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public final s()Lazjh;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lahdn;->a()Lahei;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lazjh;->a:Lazjh;

    .line 6
    .line 7
    invoke-virtual {v1}, Latrw;->createBuilder()Latro;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    sget-object v2, Lazji;->a:Lazji;

    .line 12
    .line 13
    invoke-virtual {v2}, Latrw;->createBuilder()Latro;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    iget-boolean v0, v0, Lahei;->bm:Z

    .line 18
    .line 19
    const/4 v3, 0x1

    .line 20
    if-eq v3, v0, :cond_0

    .line 21
    .line 22
    move v0, v3

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v0, 0x2

    .line 25
    :goto_0
    invoke-virtual {v2}, Latro;->copyOnWrite()V

    .line 26
    .line 27
    .line 28
    iget-object v4, v2, Latro;->instance:Latrw;

    .line 29
    .line 30
    check-cast v4, Lazji;

    .line 31
    .line 32
    add-int/lit8 v0, v0, -0x1

    .line 33
    .line 34
    iput v0, v4, Lazji;->c:I

    .line 35
    .line 36
    iget v0, v4, Lazji;->b:I

    .line 37
    .line 38
    or-int/2addr v0, v3

    .line 39
    iput v0, v4, Lazji;->b:I

    .line 40
    .line 41
    invoke-virtual {v2}, Latro;->build()Latrw;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Lazji;

    .line 46
    .line 47
    invoke-virtual {v1}, Latro;->copyOnWrite()V

    .line 48
    .line 49
    .line 50
    iget-object v2, v1, Latro;->instance:Latrw;

    .line 51
    .line 52
    check-cast v2, Lazjh;

    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    iput-object v0, v2, Lazjh;->T:Lazji;

    .line 58
    .line 59
    iget v0, v2, Lazjh;->d:I

    .line 60
    .line 61
    or-int/lit16 v0, v0, 0x4000

    .line 62
    .line 63
    iput v0, v2, Lazjh;->d:I

    .line 64
    .line 65
    invoke-virtual {v1}, Latro;->build()Latrw;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, Lazjh;

    .line 70
    .line 71
    return-object v0
.end method
