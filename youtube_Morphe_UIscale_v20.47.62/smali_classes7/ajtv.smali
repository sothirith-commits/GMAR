.class public final Lajtv;
.super Lajuh;
.source "PG"

# interfaces
.implements Laqoa;
.implements Lbjoe;
.implements Laqnx;
.implements Laqpm;
.implements Laqvw;


# instance fields
.field private a:Lajty;

.field private c:Landroid/content/Context;

.field private final d:Lbxn;

.field private e:Z


# direct methods
.method public constructor <init>()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-direct {p0}, Lajuh;-><init>()V

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
    iput-object v0, p0, Lajtv;->d:Lbxn;

    .line 10
    .line 11
    invoke-static {}, Lxao;->c()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final A()Landroid/content/Context;
    .locals 1

    .line 1
    invoke-super {p0}, Lajuh;->A()Landroid/content/Context;

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
    invoke-virtual {p0}, Lajtv;->aS()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public final N(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 27

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lajtv;->b:Laque;

    .line 4
    .line 5
    invoke-virtual {v0}, Laque;->k()V

    .line 6
    .line 7
    .line 8
    :try_start_0
    invoke-virtual/range {p0 .. p3}, Laqpf;->be(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Lajtv;->a()Lajty;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget-object v2, Lajty;->a:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v3, v0, Lajty;->f:Lajwl;

    .line 18
    .line 19
    iget-object v3, v3, Lajwl;->c:Ljava/lang/String;

    .line 20
    .line 21
    const-string v4, "Editing video with url: "

    .line 22
    .line 23
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-static {v2, v3}, Labqx;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const v2, 0x7f0e01ff

    .line 35
    .line 36
    .line 37
    const/4 v3, 0x0

    .line 38
    move-object/from16 v4, p1

    .line 39
    .line 40
    move-object/from16 v5, p2

    .line 41
    .line 42
    invoke-virtual {v4, v2, v5, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    const v2, 0x7f0b0f4d

    .line 47
    .line 48
    .line 49
    invoke-virtual {v5, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    check-cast v2, Landroid/widget/TextView;

    .line 54
    .line 55
    iget-object v4, v0, Lajty;->o:Lpel;

    .line 56
    .line 57
    invoke-virtual {v4, v2}, Lpel;->at(Landroid/widget/TextView;)Laoby;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    iput-object v6, v0, Lajty;->j:Laoby;

    .line 62
    .line 63
    iget-object v7, v0, Lajty;->j:Laoby;

    .line 64
    .line 65
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    const v8, 0x7f14041f

    .line 70
    .line 71
    .line 72
    invoke-virtual {v6, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v8

    .line 76
    const/4 v11, 0x1

    .line 77
    const/4 v12, 0x0

    .line 78
    const/4 v9, 0x0

    .line 79
    const/16 v10, 0x24

    .line 80
    .line 81
    invoke-static/range {v7 .. v12}, Labtu;->p(Laoby;Ljava/lang/String;ZIILahlj;)V

    .line 82
    .line 83
    .line 84
    iget-object v6, v0, Lajty;->j:Laoby;

    .line 85
    .line 86
    new-instance v7, Lagvt;

    .line 87
    .line 88
    const/4 v8, 0x5

    .line 89
    invoke-direct {v7, v0, v8}, Lagvt;-><init>(Ljava/lang/Object;I)V

    .line 90
    .line 91
    .line 92
    iput-object v7, v6, Laobw;->c:Laobv;

    .line 93
    .line 94
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 95
    .line 96
    .line 97
    const v2, 0x7f0b0f4c

    .line 98
    .line 99
    .line 100
    invoke-virtual {v5, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    check-cast v2, Landroid/widget/TextView;

    .line 105
    .line 106
    invoke-virtual {v4, v2}, Lpel;->at(Landroid/widget/TextView;)Laoby;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    iput-object v4, v0, Lajty;->k:Laoby;

    .line 111
    .line 112
    iget-object v6, v0, Lajty;->k:Laoby;

    .line 113
    .line 114
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    const v7, 0x7f14041e

    .line 119
    .line 120
    .line 121
    invoke-virtual {v4, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v7

    .line 125
    const/4 v10, 0x1

    .line 126
    const/4 v11, 0x0

    .line 127
    const/4 v8, 0x0

    .line 128
    const/16 v9, 0x28

    .line 129
    .line 130
    invoke-static/range {v6 .. v11}, Labtu;->p(Laoby;Ljava/lang/String;ZIILahlj;)V

    .line 131
    .line 132
    .line 133
    iget-object v4, v0, Lajty;->k:Laoby;

    .line 134
    .line 135
    new-instance v6, Lagvt;

    .line 136
    .line 137
    const/4 v15, 0x6

    .line 138
    invoke-direct {v6, v0, v15}, Lagvt;-><init>(Ljava/lang/Object;I)V

    .line 139
    .line 140
    .line 141
    iput-object v6, v4, Laobw;->c:Laobv;

    .line 142
    .line 143
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 144
    .line 145
    .line 146
    iget-object v2, v0, Lajty;->n:Lajug;

    .line 147
    .line 148
    iget-object v4, v0, Lajty;->h:Lavuk;

    .line 149
    .line 150
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    .line 152
    .line 153
    sget-object v6, Lawzu;->b:Latru;

    .line 154
    .line 155
    invoke-static {v6}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 156
    .line 157
    .line 158
    move-result-object v6

    .line 159
    invoke-virtual {v4, v6}, Latrr;->d(Latru;)V

    .line 160
    .line 161
    .line 162
    iget-object v4, v4, Latrr;->l:Latrj;

    .line 163
    .line 164
    iget-object v7, v6, Latru;->d:Latrt;

    .line 165
    .line 166
    invoke-virtual {v4, v7}, Latrj;->l(Latrt;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v4

    .line 170
    if-nez v4, :cond_0

    .line 171
    .line 172
    iget-object v4, v6, Latru;->b:Ljava/lang/Object;

    .line 173
    .line 174
    goto :goto_0

    .line 175
    :cond_0
    invoke-virtual {v6, v4}, Latru;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v4

    .line 179
    :goto_0
    check-cast v4, Lawzu;

    .line 180
    .line 181
    iput-object v0, v2, Lajug;->t:Lajuc;

    .line 182
    .line 183
    iput-object v4, v2, Lajug;->s:Lawzu;

    .line 184
    .line 185
    invoke-static {}, Lacpl;->a()Lacpj;

    .line 186
    .line 187
    .line 188
    move-result-object v6

    .line 189
    invoke-virtual {v6, v3}, Lacpj;->f(Z)V

    .line 190
    .line 191
    .line 192
    const/high16 v7, 0x3f100000    # 0.5625f

    .line 193
    .line 194
    invoke-virtual {v6, v7}, Lacpj;->b(F)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v6}, Lacpj;->a()Lacpl;

    .line 198
    .line 199
    .line 200
    move-result-object v21

    .line 201
    const v6, 0x7f0b12fd

    .line 202
    .line 203
    .line 204
    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 205
    .line 206
    .line 207
    move-result-object v6

    .line 208
    move-object/from16 v18, v6

    .line 209
    .line 210
    check-cast v18, Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerView;

    .line 211
    .line 212
    iget-object v6, v2, Lajug;->b:Lacpb;

    .line 213
    .line 214
    iget-object v7, v2, Lajug;->C:Lcd;

    .line 215
    .line 216
    const v8, 0x7f0b12fe

    .line 217
    .line 218
    .line 219
    invoke-virtual {v5, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 220
    .line 221
    .line 222
    move-result-object v9

    .line 223
    move-object/from16 v19, v9

    .line 224
    .line 225
    check-cast v19, Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerViewContainer;

    .line 226
    .line 227
    iget-object v9, v2, Lajug;->A:Lyun;

    .line 228
    .line 229
    new-instance v23, Lacpy;

    .line 230
    .line 231
    invoke-direct/range {v23 .. v23}, Lacpy;-><init>()V

    .line 232
    .line 233
    .line 234
    invoke-static {}, Lacow;->a()Lacov;

    .line 235
    .line 236
    .line 237
    move-result-object v10

    .line 238
    const/4 v11, 0x1

    .line 239
    invoke-virtual {v10, v11}, Lacov;->d(Z)V

    .line 240
    .line 241
    .line 242
    sget-object v12, Lbizr;->f:Lbizr;

    .line 243
    .line 244
    invoke-virtual {v10, v12}, Lacov;->c(Lbizr;)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v10}, Lacov;->a()Lacow;

    .line 248
    .line 249
    .line 250
    move-result-object v24

    .line 251
    const/16 v25, 0x0

    .line 252
    .line 253
    const/16 v26, 0x0

    .line 254
    .line 255
    const/16 v20, 0x0

    .line 256
    .line 257
    move-object/from16 v16, v6

    .line 258
    .line 259
    move-object/from16 v17, v7

    .line 260
    .line 261
    move-object/from16 v22, v9

    .line 262
    .line 263
    invoke-virtual/range {v16 .. v26}, Lacpb;->x(Lcd;Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerView;Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerViewContainer;Lkbw;Lacpl;Lyun;Lacpz;Lacow;Lqv;Lacrg;)V

    .line 264
    .line 265
    .line 266
    move-object/from16 v6, v18

    .line 267
    .line 268
    iget-object v7, v2, Lajug;->h:Laddv;

    .line 269
    .line 270
    iget-object v9, v2, Lajug;->e:Lbx;

    .line 271
    .line 272
    sget-object v14, Lajug;->a:Lacab;

    .line 273
    .line 274
    const/4 v10, 0x0

    .line 275
    move-object/from16 v12, p3

    .line 276
    .line 277
    invoke-virtual {v7, v9, v12, v10, v14}, Laddv;->j(Lbxm;Landroid/os/Bundle;Lavuk;Lacab;)V

    .line 278
    .line 279
    .line 280
    iget v7, v4, Lawzu;->c:I

    .line 281
    .line 282
    and-int/lit8 v7, v7, 0x40

    .line 283
    .line 284
    if-eqz v7, :cond_1

    .line 285
    .line 286
    move v7, v11

    .line 287
    goto :goto_1

    .line 288
    :cond_1
    move v7, v3

    .line 289
    :goto_1
    iget-object v9, v2, Lajug;->x:Ladbn;

    .line 290
    .line 291
    iget-object v10, v2, Lajug;->f:Landroid/content/Context;

    .line 292
    .line 293
    iget-object v12, v6, Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerView;->c:Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerImageView;

    .line 294
    .line 295
    const v13, 0x42661

    .line 296
    .line 297
    .line 298
    invoke-virtual {v9, v10, v12, v13, v7}, Ladbn;->e(Landroid/content/Context;Landroid/widget/ImageView;IZ)Lacsr;

    .line 299
    .line 300
    .line 301
    move-result-object v9

    .line 302
    iput-object v9, v2, Lajug;->q:Lacsr;

    .line 303
    .line 304
    if-eqz v7, :cond_2

    .line 305
    .line 306
    const v7, 0x7f0b083c

    .line 307
    .line 308
    .line 309
    invoke-virtual {v5, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 310
    .line 311
    .line 312
    move-result-object v7

    .line 313
    check-cast v7, Landroid/view/ViewGroup;

    .line 314
    .line 315
    iget-object v9, v2, Lajug;->B:Lamut;

    .line 316
    .line 317
    invoke-virtual {v9, v7}, Lamut;->O(Landroid/view/ViewGroup;)Ladzm;

    .line 318
    .line 319
    .line 320
    move-result-object v7

    .line 321
    iput-object v7, v2, Lajug;->z:Ladzm;

    .line 322
    .line 323
    :cond_2
    move-object v7, v4

    .line 324
    iget-object v4, v2, Lajug;->y:Laomu;

    .line 325
    .line 326
    iget-object v9, v2, Lajug;->g:Ladby;

    .line 327
    .line 328
    move-object v10, v7

    .line 329
    iget-object v7, v2, Lajug;->q:Lacsr;

    .line 330
    .line 331
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 332
    .line 333
    .line 334
    move v12, v8

    .line 335
    iget-object v8, v2, Lajug;->i:Lblyd;

    .line 336
    .line 337
    move-object v13, v10

    .line 338
    new-instance v10, Lacpy;

    .line 339
    .line 340
    invoke-direct {v10}, Lacpy;-><init>()V

    .line 341
    .line 342
    .line 343
    new-instance v11, Lajud;

    .line 344
    .line 345
    invoke-direct {v11, v5}, Lajud;-><init>(Landroid/view/View;)V

    .line 346
    .line 347
    .line 348
    invoke-static {v11}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 349
    .line 350
    .line 351
    move-result-object v11

    .line 352
    iget-object v12, v2, Lajug;->j:Ljava/util/Map;

    .line 353
    .line 354
    invoke-interface {v12, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object v12

    .line 358
    check-cast v12, Lacsf;

    .line 359
    .line 360
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 361
    .line 362
    .line 363
    move-object v1, v9

    .line 364
    move-object v9, v5

    .line 365
    move-object v5, v1

    .line 366
    move-object v15, v6

    .line 367
    move-object v3, v13

    .line 368
    move-object/from16 v6, v16

    .line 369
    .line 370
    const v1, 0x7f0b12fe

    .line 371
    .line 372
    .line 373
    move-object v13, v12

    .line 374
    move-object v12, v11

    .line 375
    move-object/from16 v11, v21

    .line 376
    .line 377
    invoke-virtual/range {v4 .. v14}, Laomu;->i(Ladby;Lacpb;Lacsr;Lblyd;Landroid/view/View;Lacpz;Lacpl;Lj$/util/Optional;Lacsf;Lacab;)Lacns;

    .line 378
    .line 379
    .line 380
    move-result-object v4

    .line 381
    move-object v10, v6

    .line 382
    move-object v5, v9

    .line 383
    iput-object v4, v2, Lajug;->p:Lacns;

    .line 384
    .line 385
    iget-object v4, v2, Lajug;->p:Lacns;

    .line 386
    .line 387
    const/4 v8, 0x0

    .line 388
    const/4 v9, 0x0

    .line 389
    const v6, 0x2677d

    .line 390
    .line 391
    .line 392
    const/4 v7, 0x0

    .line 393
    invoke-virtual/range {v4 .. v9}, Lacns;->o(Landroid/view/View;IZZZ)V

    .line 394
    .line 395
    .line 396
    iget-object v4, v2, Lajug;->p:Lacns;

    .line 397
    .line 398
    invoke-virtual {v4}, Lacns;->p()V

    .line 399
    .line 400
    .line 401
    new-instance v4, Lajuf;

    .line 402
    .line 403
    iget-object v6, v2, Lajug;->p:Lacns;

    .line 404
    .line 405
    iget-object v7, v2, Lajug;->k:Laeos;

    .line 406
    .line 407
    iget-object v8, v2, Lajug;->z:Ladzm;

    .line 408
    .line 409
    invoke-direct {v4, v10, v6, v7, v8}, Lajuf;-><init>(Lacpb;Lacns;Laeos;Ladzm;)V

    .line 410
    .line 411
    .line 412
    iput-object v4, v2, Lajug;->v:Ladaz;

    .line 413
    .line 414
    iget-object v4, v2, Lajug;->l:Lajua;

    .line 415
    .line 416
    invoke-virtual {v5, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 417
    .line 418
    .line 419
    move-result-object v1

    .line 420
    iput-object v1, v4, Lajua;->a:Landroid/view/View;

    .line 421
    .line 422
    invoke-interface {v7, v4}, Laeos;->g(Laepr;)V

    .line 423
    .line 424
    .line 425
    iget v1, v3, Lawzu;->c:I

    .line 426
    .line 427
    and-int/lit16 v1, v1, 0x80

    .line 428
    .line 429
    if-eqz v1, :cond_5

    .line 430
    .line 431
    iget-object v1, v3, Lawzu;->j:Lbdag;

    .line 432
    .line 433
    if-nez v1, :cond_3

    .line 434
    .line 435
    sget-object v1, Lbdag;->a:Lbdag;

    .line 436
    .line 437
    :cond_3
    sget-object v4, Lawjl;->a:Latru;

    .line 438
    .line 439
    invoke-static {v4}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 440
    .line 441
    .line 442
    move-result-object v4

    .line 443
    invoke-virtual {v1, v4}, Latrr;->d(Latru;)V

    .line 444
    .line 445
    .line 446
    iget-object v1, v1, Latrr;->l:Latrj;

    .line 447
    .line 448
    iget-object v6, v4, Latru;->d:Latrt;

    .line 449
    .line 450
    invoke-virtual {v1, v6}, Latrj;->l(Latrt;)Ljava/lang/Object;

    .line 451
    .line 452
    .line 453
    move-result-object v1

    .line 454
    if-nez v1, :cond_4

    .line 455
    .line 456
    iget-object v1, v4, Latru;->b:Ljava/lang/Object;

    .line 457
    .line 458
    goto :goto_2

    .line 459
    :cond_4
    invoke-virtual {v4, v1}, Latru;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 460
    .line 461
    .line 462
    move-result-object v1

    .line 463
    :goto_2
    check-cast v1, Lawjk;

    .line 464
    .line 465
    iget-object v4, v2, Lajug;->q:Lacsr;

    .line 466
    .line 467
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 468
    .line 469
    .line 470
    invoke-virtual {v4, v1}, Lacsr;->a(Lawjk;)V

    .line 471
    .line 472
    .line 473
    iget-object v4, v2, Lajug;->p:Lacns;

    .line 474
    .line 475
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 476
    .line 477
    .line 478
    invoke-virtual {v4, v1}, Lacns;->n(Lawjk;)V

    .line 479
    .line 480
    .line 481
    :cond_5
    iget-object v1, v2, Lajug;->z:Ladzm;

    .line 482
    .line 483
    if-eqz v1, :cond_8

    .line 484
    .line 485
    iget-object v1, v3, Lawzu;->i:Lbdag;

    .line 486
    .line 487
    if-nez v1, :cond_6

    .line 488
    .line 489
    sget-object v1, Lbdag;->a:Lbdag;

    .line 490
    .line 491
    :cond_6
    sget-object v4, Lawjh;->a:Latru;

    .line 492
    .line 493
    invoke-static {v4}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 494
    .line 495
    .line 496
    move-result-object v4

    .line 497
    invoke-virtual {v1, v4}, Latrr;->d(Latru;)V

    .line 498
    .line 499
    .line 500
    iget-object v1, v1, Latrr;->l:Latrj;

    .line 501
    .line 502
    iget-object v6, v4, Latru;->d:Latrt;

    .line 503
    .line 504
    invoke-virtual {v1, v6}, Latrj;->l(Latrt;)Ljava/lang/Object;

    .line 505
    .line 506
    .line 507
    move-result-object v1

    .line 508
    if-nez v1, :cond_7

    .line 509
    .line 510
    iget-object v1, v4, Latru;->b:Ljava/lang/Object;

    .line 511
    .line 512
    goto :goto_3

    .line 513
    :cond_7
    invoke-virtual {v4, v1}, Latru;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 514
    .line 515
    .line 516
    move-result-object v1

    .line 517
    :goto_3
    check-cast v1, Lawjg;

    .line 518
    .line 519
    iget-object v4, v2, Lajug;->p:Lacns;

    .line 520
    .line 521
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 522
    .line 523
    .line 524
    invoke-virtual {v4, v1}, Lacns;->m(Lawjg;)V

    .line 525
    .line 526
    .line 527
    iget-object v4, v2, Lajug;->z:Ladzm;

    .line 528
    .line 529
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 530
    .line 531
    .line 532
    invoke-virtual {v4, v1}, Ladzm;->o(Lawjg;)V

    .line 533
    .line 534
    .line 535
    iget-object v1, v2, Lajug;->p:Lacns;

    .line 536
    .line 537
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 538
    .line 539
    .line 540
    iget-object v4, v15, Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerView;->p:Lblxj;

    .line 541
    .line 542
    iget-object v6, v2, Lajug;->z:Ladzm;

    .line 543
    .line 544
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 545
    .line 546
    .line 547
    new-instance v7, Lajsx;

    .line 548
    .line 549
    const/4 v8, 0x6

    .line 550
    invoke-direct {v7, v6, v8}, Lajsx;-><init>(Ljava/lang/Object;I)V

    .line 551
    .line 552
    .line 553
    invoke-virtual {v4, v7}, Lbksa;->aG(Lbkts;)Lbksx;

    .line 554
    .line 555
    .line 556
    move-result-object v4

    .line 557
    invoke-virtual {v1, v4}, Lacns;->a(Lbksx;)V

    .line 558
    .line 559
    .line 560
    :cond_8
    iget v1, v3, Lawzu;->c:I

    .line 561
    .line 562
    and-int/lit8 v1, v1, 0x4

    .line 563
    .line 564
    if-eqz v1, :cond_f

    .line 565
    .line 566
    iget-object v1, v3, Lawzu;->f:Lbamo;

    .line 567
    .line 568
    if-nez v1, :cond_9

    .line 569
    .line 570
    sget-object v1, Lbamo;->a:Lbamo;

    .line 571
    .line 572
    :cond_9
    sget-object v4, Latwj;->a:Latwj;

    .line 573
    .line 574
    invoke-virtual {v4}, Latrw;->createBuilder()Latro;

    .line 575
    .line 576
    .line 577
    move-result-object v4

    .line 578
    iget v6, v1, Lbamo;->b:I

    .line 579
    .line 580
    const/4 v7, 0x1

    .line 581
    and-int/2addr v6, v7

    .line 582
    if-eqz v6, :cond_a

    .line 583
    .line 584
    iget v6, v1, Lbamo;->c:I

    .line 585
    .line 586
    invoke-virtual {v4}, Latro;->copyOnWrite()V

    .line 587
    .line 588
    .line 589
    iget-object v8, v4, Latro;->instance:Latrw;

    .line 590
    .line 591
    check-cast v8, Latwj;

    .line 592
    .line 593
    iget v9, v8, Latwj;->b:I

    .line 594
    .line 595
    or-int/2addr v9, v7

    .line 596
    iput v9, v8, Latwj;->b:I

    .line 597
    .line 598
    iput v6, v8, Latwj;->c:I

    .line 599
    .line 600
    :cond_a
    iget v6, v1, Lbamo;->b:I

    .line 601
    .line 602
    const/4 v8, 0x2

    .line 603
    and-int/2addr v6, v8

    .line 604
    if-eqz v6, :cond_b

    .line 605
    .line 606
    iget v6, v1, Lbamo;->d:I

    .line 607
    .line 608
    invoke-virtual {v4}, Latro;->copyOnWrite()V

    .line 609
    .line 610
    .line 611
    iget-object v9, v4, Latro;->instance:Latrw;

    .line 612
    .line 613
    check-cast v9, Latwj;

    .line 614
    .line 615
    iget v10, v9, Latwj;->b:I

    .line 616
    .line 617
    or-int/2addr v10, v8

    .line 618
    iput v10, v9, Latwj;->b:I

    .line 619
    .line 620
    iput v6, v9, Latwj;->d:I

    .line 621
    .line 622
    :cond_b
    iget-object v6, v1, Lbamo;->e:Latsd;

    .line 623
    .line 624
    invoke-virtual {v4, v6}, Latro;->bE(Ljava/lang/Iterable;)V

    .line 625
    .line 626
    .line 627
    iget v6, v1, Lbamo;->b:I

    .line 628
    .line 629
    and-int/lit8 v6, v6, 0x4

    .line 630
    .line 631
    if-eqz v6, :cond_e

    .line 632
    .line 633
    iget v1, v1, Lbamo;->f:I

    .line 634
    .line 635
    invoke-static {v1}, La;->cx(I)I

    .line 636
    .line 637
    .line 638
    move-result v1

    .line 639
    if-nez v1, :cond_c

    .line 640
    .line 641
    goto :goto_4

    .line 642
    :cond_c
    if-ne v1, v8, :cond_d

    .line 643
    .line 644
    invoke-virtual {v4}, Latro;->copyOnWrite()V

    .line 645
    .line 646
    .line 647
    iget-object v1, v4, Latro;->instance:Latrw;

    .line 648
    .line 649
    check-cast v1, Latwj;

    .line 650
    .line 651
    iput v7, v1, Latwj;->f:I

    .line 652
    .line 653
    iget v6, v1, Latwj;->b:I

    .line 654
    .line 655
    or-int/lit8 v6, v6, 0x4

    .line 656
    .line 657
    iput v6, v1, Latwj;->b:I

    .line 658
    .line 659
    goto :goto_5

    .line 660
    :cond_d
    :goto_4
    invoke-virtual {v4}, Latro;->copyOnWrite()V

    .line 661
    .line 662
    .line 663
    iget-object v1, v4, Latro;->instance:Latrw;

    .line 664
    .line 665
    check-cast v1, Latwj;

    .line 666
    .line 667
    const/4 v6, 0x0

    .line 668
    iput v6, v1, Latwj;->f:I

    .line 669
    .line 670
    iget v6, v1, Latwj;->b:I

    .line 671
    .line 672
    or-int/lit8 v6, v6, 0x4

    .line 673
    .line 674
    iput v6, v1, Latwj;->b:I

    .line 675
    .line 676
    :cond_e
    :goto_5
    invoke-virtual {v4}, Latro;->build()Latrw;

    .line 677
    .line 678
    .line 679
    move-result-object v1

    .line 680
    check-cast v1, Latwj;

    .line 681
    .line 682
    invoke-static {v1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 683
    .line 684
    .line 685
    move-result-object v1

    .line 686
    goto :goto_6

    .line 687
    :cond_f
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 688
    .line 689
    .line 690
    move-result-object v1

    .line 691
    :goto_6
    new-instance v4, Laeor;

    .line 692
    .line 693
    invoke-direct {v4, v3, v1}, Laeor;-><init>(Ljava/lang/Object;Lj$/util/Optional;)V

    .line 694
    .line 695
    .line 696
    iput-object v4, v2, Lajug;->u:Laeor;

    .line 697
    .line 698
    iget-object v1, v0, Lajty;->g:Lblyd;

    .line 699
    .line 700
    invoke-interface {v1}, Lblyd;->lD()Ljava/lang/Object;

    .line 701
    .line 702
    .line 703
    move-result-object v1

    .line 704
    check-cast v1, Lacfg;

    .line 705
    .line 706
    invoke-virtual {v1}, Lacfg;->m()V

    .line 707
    .line 708
    .line 709
    const/4 v6, 0x0

    .line 710
    invoke-virtual {v1, v6}, Lacfg;->d(Z)V

    .line 711
    .line 712
    .line 713
    new-instance v2, Lajll;

    .line 714
    .line 715
    const/16 v3, 0xe

    .line 716
    .line 717
    invoke-direct {v2, v0, v3}, Lajll;-><init>(Ljava/lang/Object;I)V

    .line 718
    .line 719
    .line 720
    invoke-virtual {v1, v2}, Lacfg;->f(Ljava/lang/Runnable;)V

    .line 721
    .line 722
    .line 723
    iget-object v2, v0, Lajty;->c:Lbx;

    .line 724
    .line 725
    invoke-virtual {v2}, Lbx;->ht()Landroid/content/Context;

    .line 726
    .line 727
    .line 728
    move-result-object v2

    .line 729
    const v3, 0x7f140ade

    .line 730
    .line 731
    .line 732
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 733
    .line 734
    .line 735
    move-result-object v2

    .line 736
    invoke-virtual {v1, v2}, Lacfg;->e(Ljava/lang/String;)V

    .line 737
    .line 738
    .line 739
    iput-object v1, v0, Lajty;->m:Lacfg;

    .line 740
    .line 741
    iget-object v1, v0, Lajty;->f:Lajwl;

    .line 742
    .line 743
    iget v1, v1, Lajwl;->b:I

    .line 744
    .line 745
    and-int/lit16 v1, v1, 0x200

    .line 746
    .line 747
    if-nez v1, :cond_10

    .line 748
    .line 749
    invoke-virtual {v0}, Lajty;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 750
    .line 751
    .line 752
    :cond_10
    invoke-static {}, Laquk;->p()V

    .line 753
    .line 754
    .line 755
    return-object v5

    .line 756
    :catchall_0
    move-exception v0

    .line 757
    move-object v1, v0

    .line 758
    :try_start_1
    invoke-static {}, Laquk;->p()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 759
    .line 760
    .line 761
    goto :goto_7

    .line 762
    :catchall_1
    move-exception v0

    .line 763
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 764
    .line 765
    .line 766
    :goto_7
    throw v1
.end method

.method public final a()Lajty;
    .locals 2

    .line 1
    iget-object v0, p0, Lajtv;->a:Lajty;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-boolean v1, p0, Lajtv;->e:Z

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
    invoke-super {p0, p1}, Lajuh;->aP(Landroid/content/Intent;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final aS()Landroid/content/Context;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lajtv;->c:Landroid/content/Context;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Laqpn;

    .line 6
    .line 7
    invoke-super {p0}, Lajuh;->A()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, p0, v1}, Laqpn;-><init>(Lbx;Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lajtv;->c:Landroid/content/Context;

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lajtv;->c:Landroid/content/Context;

    .line 17
    .line 18
    return-object v0
.end method

.method public final aV()Laqxh;
    .locals 1

    .line 1
    iget-object v0, p0, Lajtv;->b:Laque;

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
    const-class v0, Lajty;

    .line 2
    .line 3
    return-object v0
.end method

.method public final bridge synthetic aX()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lajtv;->a()Lajty;

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
    iget-object v0, p0, Lajtv;->b:Laque;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Laque;->d(Laqxh;Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final ae(Landroid/app/Activity;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lajtv;->b:Laque;

    .line 2
    .line 3
    invoke-virtual {v0}, Laque;->k()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-super {p0, p1}, Lajuh;->ae(Landroid/app/Activity;)V
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

.method public final ah()V
    .locals 3

    .line 1
    iget-object v0, p0, Lajtv;->b:Laque;

    .line 2
    .line 3
    invoke-virtual {v0}, Laque;->k()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-virtual {p0}, Laqpf;->aT()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lajtv;->a()Lajty;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, v0, Lajty;->l:Lbksx;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    check-cast v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 18
    .line 19
    invoke-static {v1}, Lbkuc;->d(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object v1, v0, Lajty;->m:Lacfg;

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    invoke-virtual {v1}, Lacfg;->b()V

    .line 27
    .line 28
    .line 29
    :cond_1
    iget-object v0, v0, Lajty;->n:Lajug;

    .line 30
    .line 31
    iget-object v1, v0, Lajug;->w:Lacpt;

    .line 32
    .line 33
    iget-object v2, v0, Lajug;->v:Ladaz;

    .line 34
    .line 35
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v2}, Lacpt;->u(Ladaz;)V

    .line 39
    .line 40
    .line 41
    iget-object v1, v0, Lajug;->p:Lacns;

    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Lacns;->i()V

    .line 47
    .line 48
    .line 49
    iget-object v1, v0, Lajug;->r:Lbksx;

    .line 50
    .line 51
    if-eqz v1, :cond_2

    .line 52
    .line 53
    check-cast v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 54
    .line 55
    invoke-static {v1}, Lbkuc;->d(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 56
    .line 57
    .line 58
    const/4 v1, 0x0

    .line 59
    iput-object v1, v0, Lajug;->r:Lbksx;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    .line 61
    :cond_2
    invoke-static {}, Laquk;->p()V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :catchall_0
    move-exception v0

    .line 66
    :try_start_1
    invoke-static {}, Laquk;->p()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :catchall_1
    move-exception v1

    .line 71
    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 72
    .line 73
    .line 74
    :goto_0
    throw v0
.end method

.method public final aj()V
    .locals 7

    .line 1
    iget-object v0, p0, Lajtv;->b:Laque;

    .line 2
    .line 3
    invoke-virtual {v0}, Laque;->b()Laqwa;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    invoke-virtual {p0}, Laqpf;->aU()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lajtv;->a()Lajty;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v2, v1, Lajty;->n:Lajug;

    .line 15
    .line 16
    iget-object v3, v2, Lajug;->w:Lacpt;

    .line 17
    .line 18
    invoke-virtual {v3}, Lacpt;->j()Lbksa;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    new-instance v5, Laied;

    .line 23
    .line 24
    const/16 v6, 0x9

    .line 25
    .line 26
    invoke-direct {v5, v6}, Laied;-><init>(I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v4, v5}, Lbksa;->N(Lbktz;)Lbksa;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    invoke-virtual {v4}, Lbksa;->aW()Lbksa;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    iget-object v5, v2, Lajug;->m:Lbksk;

    .line 38
    .line 39
    invoke-virtual {v4, v5}, Lbksa;->ad(Lbksk;)Lbksa;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    new-instance v5, Lajsx;

    .line 44
    .line 45
    const/4 v6, 0x5

    .line 46
    invoke-direct {v5, v2, v6}, Lajsx;-><init>(Ljava/lang/Object;I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v4, v5}, Lbksa;->aG(Lbkts;)Lbksx;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    iput-object v4, v2, Lajug;->r:Lbksx;

    .line 54
    .line 55
    iget-object v4, v2, Lajug;->v:Ladaz;

    .line 56
    .line 57
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3, v4}, Lacpt;->s(Ladaz;)V

    .line 61
    .line 62
    .line 63
    iget-object v2, v2, Lajug;->p:Lacns;

    .line 64
    .line 65
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2}, Lacns;->j()V

    .line 69
    .line 70
    .line 71
    iget-object v2, v1, Lajty;->f:Lajwl;

    .line 72
    .line 73
    iget v2, v2, Lajwl;->b:I

    .line 74
    .line 75
    and-int/lit16 v2, v2, 0x200

    .line 76
    .line 77
    const/4 v3, 0x0

    .line 78
    if-eqz v2, :cond_0

    .line 79
    .line 80
    invoke-virtual {v1, v3}, Lajty;->a(Z)V

    .line 81
    .line 82
    .line 83
    iget-object v2, v1, Lajty;->m:Lacfg;

    .line 84
    .line 85
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2}, Lacfg;->i()V

    .line 89
    .line 90
    .line 91
    iget-object v2, v1, Lajty;->d:Lafmn;

    .line 92
    .line 93
    iget-object v3, v1, Lajty;->f:Lajwl;

    .line 94
    .line 95
    iget-object v3, v3, Lajwl;->l:Ljava/lang/String;

    .line 96
    .line 97
    invoke-interface {v2, v3}, Lafmn;->k(Ljava/lang/String;)Lbksa;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    new-instance v3, Laied;

    .line 102
    .line 103
    const/16 v4, 0x8

    .line 104
    .line 105
    invoke-direct {v3, v4}, Laied;-><init>(I)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v2, v3}, Lbksa;->N(Lbktz;)Lbksa;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    new-instance v3, Lahdu;

    .line 113
    .line 114
    const/16 v4, 0xe

    .line 115
    .line 116
    invoke-direct {v3, v4}, Lahdu;-><init>(I)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v2, v3}, Lbksa;->Z(Lbkty;)Lbksa;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    const-class v3, Lbfkc;

    .line 124
    .line 125
    invoke-virtual {v2, v3}, Lbksa;->l(Ljava/lang/Class;)Lbksa;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    iget-object v3, v1, Lajty;->e:Lbksk;

    .line 130
    .line 131
    invoke-virtual {v2, v3}, Lbksa;->ad(Lbksk;)Lbksa;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    new-instance v3, Lajsx;

    .line 136
    .line 137
    const/4 v4, 0x4

    .line 138
    invoke-direct {v3, v1, v4}, Lajsx;-><init>(Ljava/lang/Object;I)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v2, v3}, Lbksa;->aG(Lbkts;)Lbksx;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    iput-object v2, v1, Lajty;->l:Lbksx;

    .line 146
    .line 147
    goto :goto_0

    .line 148
    :cond_0
    iget-object v2, v1, Lajty;->m:Lacfg;

    .line 149
    .line 150
    if-eqz v2, :cond_1

    .line 151
    .line 152
    invoke-virtual {v1, v3}, Lajty;->a(Z)V

    .line 153
    .line 154
    .line 155
    iget-object v2, v1, Lajty;->m:Lacfg;

    .line 156
    .line 157
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v2}, Lacfg;->i()V

    .line 161
    .line 162
    .line 163
    iget-object v1, v1, Lajty;->m:Lacfg;

    .line 164
    .line 165
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 166
    .line 167
    .line 168
    const/4 v2, 0x1

    .line 169
    invoke-virtual {v1, v2}, Lacfg;->d(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 170
    .line 171
    .line 172
    :cond_1
    :goto_0
    invoke-interface {v0}, Laqwa;->close()V

    .line 173
    .line 174
    .line 175
    return-void

    .line 176
    :catchall_0
    move-exception v1

    .line 177
    :try_start_1
    invoke-interface {v0}, Laqwa;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 178
    .line 179
    .line 180
    goto :goto_1

    .line 181
    :catchall_1
    move-exception v0

    .line 182
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 183
    .line 184
    .line 185
    :goto_1
    throw v1
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
    invoke-super {p0, p1}, Lajuh;->ap(Landroid/os/Bundle;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method protected final bridge synthetic b()Laqqc;
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

.method public final ba(Laqxh;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lajtv;->b:Laque;

    .line 2
    .line 3
    iput-object p1, v0, Laque;->c:Laqxh;

    .line 4
    .line 5
    return-void
.end method

.method public final getDefaultViewModelCreationExtras()Lbze;
    .locals 3

    .line 1
    new-instance v0, Lbzf;

    .line 2
    .line 3
    invoke-super {p0}, Lajuh;->getDefaultViewModelCreationExtras()Lbze;

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
    iget-object v0, p0, Lajtv;->d:Lbxn;

    .line 2
    .line 3
    return-object v0
.end method

.method public final hQ()V
    .locals 2

    .line 1
    iget-object v0, p0, Lajtv;->b:Laque;

    .line 2
    .line 3
    invoke-virtual {v0}, Laque;->a()Laqwa;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    invoke-virtual {p0}, Laqpf;->u()V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    iput-boolean v1, p0, Lajtv;->e:Z
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

.method public final ig(Landroid/os/Bundle;)Landroid/view/LayoutInflater;
    .locals 1

    .line 1
    iget-object p1, p0, Lajtv;->b:Laque;

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

.method public final ki(Landroid/content/Context;)V
    .locals 37

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v0, "TIKTOK_FRAGMENT_ARGUMENT"

    .line 4
    .line 5
    const-class v2, Lajtv;

    .line 6
    .line 7
    iget-object v3, v1, Lajtv;->b:Laque;

    .line 8
    .line 9
    invoke-virtual {v3}, Laque;->k()V

    .line 10
    .line 11
    .line 12
    :try_start_0
    iget-boolean v3, v1, Lajtv;->e:Z

    .line 13
    .line 14
    if-nez v3, :cond_1

    .line 15
    .line 16
    invoke-super/range {p0 .. p1}, Lajuh;->ki(Landroid/content/Context;)V

    .line 17
    .line 18
    .line 19
    iget-object v3, v1, Lajtv;->a:Lajty;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    .line 20
    .line 21
    if-nez v3, :cond_0

    .line 22
    .line 23
    :try_start_1
    const-string v3, "CreateComponent"

    .line 24
    .line 25
    const/16 v4, 0xe3

    .line 26
    .line 27
    invoke-static {v4, v2, v3}, Laqxo;->d(ILjava/lang/Class;Ljava/lang/String;)Laqvi;

    .line 28
    .line 29
    .line 30
    move-result-object v3
    :try_end_1
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    .line 31
    :try_start_2
    invoke-virtual {v1}, Lajuh;->ib()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 35
    :try_start_3
    invoke-virtual {v3}, Laqvi;->close()V
    :try_end_3
    .catch Ljava/lang/ClassCastException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_5

    .line 36
    .line 37
    .line 38
    :try_start_4
    const-string v3, "CreatePeer"

    .line 39
    .line 40
    const/16 v5, 0xe4

    .line 41
    .line 42
    invoke-static {v5, v2, v3}, Laqxo;->d(ILjava/lang/Class;Ljava/lang/String;)Laqvi;

    .line 43
    .line 44
    .line 45
    move-result-object v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    .line 46
    :try_start_5
    move-object v3, v4

    .line 47
    check-cast v3, Lgxt;

    .line 48
    .line 49
    iget-object v3, v3, Lgxt;->b:Lgwj;

    .line 50
    .line 51
    iget-object v5, v3, Lgwj;->t:Lbjoo;

    .line 52
    .line 53
    invoke-interface {v5}, Lbjoo;->lD()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    move-object v7, v5

    .line 58
    check-cast v7, Lca;

    .line 59
    .line 60
    move-object v5, v4

    .line 61
    check-cast v5, Lgxt;

    .line 62
    .line 63
    iget-object v5, v5, Lgxt;->c:Lbjoo;

    .line 64
    .line 65
    check-cast v5, Lbjol;

    .line 66
    .line 67
    iget-object v5, v5, Lbjol;->a:Ljava/lang/Object;

    .line 68
    .line 69
    move-object v8, v5

    .line 70
    check-cast v8, Lbx;

    .line 71
    .line 72
    move-object v5, v4

    .line 73
    check-cast v5, Lgxt;

    .line 74
    .line 75
    iget-object v5, v5, Lgxt;->lq:Lhbr;

    .line 76
    .line 77
    iget-object v5, v5, Lhbr;->d:Lbjoo;

    .line 78
    .line 79
    invoke-interface {v5}, Lbjoo;->lD()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    move-object v9, v5

    .line 84
    check-cast v9, Lakcp;

    .line 85
    .line 86
    move-object v5, v4

    .line 87
    check-cast v5, Lgxt;

    .line 88
    .line 89
    iget-object v5, v5, Lgxt;->a:Lgzi;

    .line 90
    .line 91
    iget-object v6, v5, Lgzi;->cw:Lbjoo;

    .line 92
    .line 93
    invoke-interface {v6}, Lbjoo;->lD()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v6

    .line 97
    move-object v10, v6

    .line 98
    check-cast v10, Lafkh;

    .line 99
    .line 100
    iget-object v6, v5, Lgzi;->gw:Lbjoo;

    .line 101
    .line 102
    invoke-interface {v6}, Lbjoo;->lD()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v6

    .line 106
    move-object v11, v6

    .line 107
    check-cast v11, Lbksk;

    .line 108
    .line 109
    move-object v6, v4

    .line 110
    check-cast v6, Lgxt;

    .line 111
    .line 112
    iget-object v6, v6, Lgxt;->S:Lbjoo;

    .line 113
    .line 114
    invoke-interface {v6}, Lbjoo;->lD()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v6

    .line 118
    move-object v12, v6

    .line 119
    check-cast v12, Lpel;

    .line 120
    .line 121
    iget-object v13, v3, Lgwj;->ha:Lbjoo;

    .line 122
    .line 123
    move-object v6, v4

    .line 124
    check-cast v6, Lgxt;

    .line 125
    .line 126
    iget-object v6, v6, Lgxt;->jM:Lbjoo;

    .line 127
    .line 128
    invoke-interface {v6}, Lbjoo;->lD()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v6

    .line 132
    move-object v15, v6

    .line 133
    check-cast v15, Lacpb;

    .line 134
    .line 135
    move-object v6, v4

    .line 136
    check-cast v6, Lgxt;

    .line 137
    .line 138
    iget-object v6, v6, Lgxt;->jL:Lbjoo;

    .line 139
    .line 140
    invoke-interface {v6}, Lbjoo;->lD()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v6

    .line 144
    move-object/from16 v16, v6

    .line 145
    .line 146
    check-cast v16, Ladvz;

    .line 147
    .line 148
    move-object v6, v4

    .line 149
    check-cast v6, Lgxt;

    .line 150
    .line 151
    iget-object v6, v6, Lgxt;->bI:Lbjoo;

    .line 152
    .line 153
    invoke-interface {v6}, Lbjoo;->lD()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v6

    .line 157
    move-object/from16 v17, v6

    .line 158
    .line 159
    check-cast v17, Lyun;

    .line 160
    .line 161
    move-object v6, v4

    .line 162
    check-cast v6, Lgxt;

    .line 163
    .line 164
    iget-object v6, v6, Lgxt;->t:Lbjoo;

    .line 165
    .line 166
    invoke-interface {v6}, Lbjoo;->lD()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v6

    .line 170
    move-object/from16 v18, v6

    .line 171
    .line 172
    check-cast v18, Lcd;

    .line 173
    .line 174
    invoke-virtual {v3}, Lgwj;->ay()Ladve;

    .line 175
    .line 176
    .line 177
    move-result-object v19

    .line 178
    move-object v6, v4

    .line 179
    check-cast v6, Lgxt;

    .line 180
    .line 181
    iget-object v6, v6, Lgxt;->c:Lbjoo;

    .line 182
    .line 183
    check-cast v6, Lbjol;

    .line 184
    .line 185
    iget-object v6, v6, Lbjol;->a:Ljava/lang/Object;

    .line 186
    .line 187
    move-object/from16 v20, v6

    .line 188
    .line 189
    check-cast v20, Lbx;

    .line 190
    .line 191
    iget-object v6, v3, Lgwj;->c:Lbjoo;

    .line 192
    .line 193
    invoke-interface {v6}, Lbjoo;->lD()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v6

    .line 197
    move-object/from16 v21, v6

    .line 198
    .line 199
    check-cast v21, Landroid/content/Context;

    .line 200
    .line 201
    move-object v6, v4

    .line 202
    check-cast v6, Lgxt;

    .line 203
    .line 204
    iget-object v6, v6, Lgxt;->gb:Lbjoo;

    .line 205
    .line 206
    invoke-interface {v6}, Lbjoo;->lD()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v6

    .line 210
    move-object/from16 v22, v6

    .line 211
    .line 212
    check-cast v22, Laomu;

    .line 213
    .line 214
    move-object v6, v4

    .line 215
    check-cast v6, Lgxt;

    .line 216
    .line 217
    iget-object v6, v6, Lgxt;->jN:Lbjoo;

    .line 218
    .line 219
    invoke-interface {v6}, Lbjoo;->lD()Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v6

    .line 223
    move-object/from16 v23, v6

    .line 224
    .line 225
    check-cast v23, Ladby;

    .line 226
    .line 227
    iget-object v6, v3, Lgwj;->fV:Lbjoo;

    .line 228
    .line 229
    invoke-interface {v6}, Lbjoo;->lD()Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v6

    .line 233
    move-object/from16 v24, v6

    .line 234
    .line 235
    check-cast v24, Laddv;

    .line 236
    .line 237
    move-object v6, v4

    .line 238
    check-cast v6, Lgxt;

    .line 239
    .line 240
    iget-object v6, v6, Lgxt;->fP:Lbjoo;

    .line 241
    .line 242
    invoke-interface {v6}, Lbjoo;->lD()Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v6

    .line 246
    move-object/from16 v25, v6

    .line 247
    .line 248
    check-cast v25, Ladbn;

    .line 249
    .line 250
    move-object v6, v4

    .line 251
    check-cast v6, Lgxt;

    .line 252
    .line 253
    invoke-virtual {v6}, Lgxt;->cf()Lamut;

    .line 254
    .line 255
    .line 256
    move-result-object v26

    .line 257
    move-object v6, v4

    .line 258
    check-cast v6, Lgxt;

    .line 259
    .line 260
    iget-object v6, v6, Lgxt;->jO:Lbjoo;

    .line 261
    .line 262
    move-object v14, v4

    .line 263
    check-cast v14, Lgxt;

    .line 264
    .line 265
    iget-object v14, v14, Lgxt;->dp:Lbjoo;

    .line 266
    .line 267
    invoke-interface {v14}, Lbjoo;->lD()Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v14

    .line 271
    move-object/from16 v28, v14

    .line 272
    .line 273
    check-cast v28, Lacpt;

    .line 274
    .line 275
    move-object v14, v4

    .line 276
    check-cast v14, Lgxt;

    .line 277
    .line 278
    iget-object v14, v14, Lgxt;->gq:Lbjoo;

    .line 279
    .line 280
    invoke-interface {v14}, Lbjoo;->lD()Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v14

    .line 284
    move-object/from16 v29, v14

    .line 285
    .line 286
    check-cast v29, Ljava/util/Map;

    .line 287
    .line 288
    move-object v14, v4

    .line 289
    check-cast v14, Lgxt;

    .line 290
    .line 291
    iget-object v14, v14, Lgxt;->ed:Lbjoo;

    .line 292
    .line 293
    invoke-interface {v14}, Lbjoo;->lD()Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v14

    .line 297
    move-object/from16 v30, v14

    .line 298
    .line 299
    check-cast v30, Laeos;

    .line 300
    .line 301
    iget-object v14, v3, Lgwj;->t:Lbjoo;

    .line 302
    .line 303
    invoke-interface {v14}, Lbjoo;->lD()Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v14

    .line 307
    move-object/from16 v32, v14

    .line 308
    .line 309
    check-cast v32, Lca;

    .line 310
    .line 311
    move-object v14, v4

    .line 312
    check-cast v14, Lgxt;

    .line 313
    .line 314
    iget-object v14, v14, Lgxt;->dp:Lbjoo;

    .line 315
    .line 316
    invoke-interface {v14}, Lbjoo;->lD()Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v14

    .line 320
    move-object/from16 v33, v14

    .line 321
    .line 322
    check-cast v33, Lacpt;

    .line 323
    .line 324
    move-object v14, v4

    .line 325
    check-cast v14, Lgxt;

    .line 326
    .line 327
    iget-object v14, v14, Lgxt;->dP:Lbjoo;

    .line 328
    .line 329
    invoke-interface {v14}, Lbjoo;->lD()Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v14

    .line 333
    move-object/from16 v34, v14

    .line 334
    .line 335
    check-cast v34, Laemm;

    .line 336
    .line 337
    move-object v14, v4

    .line 338
    check-cast v14, Lgxt;

    .line 339
    .line 340
    iget-object v14, v14, Lgxt;->dp:Lbjoo;

    .line 341
    .line 342
    invoke-interface {v14}, Lbjoo;->lD()Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object v14

    .line 346
    check-cast v14, Lacpt;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 347
    .line 348
    move-object/from16 p1, v2

    .line 349
    .line 350
    :try_start_6
    new-instance v2, Lamqz;

    .line 351
    .line 352
    invoke-direct {v2, v14}, Lamqz;-><init>(Ljava/lang/Object;)V

    .line 353
    .line 354
    .line 355
    move-object v14, v4

    .line 356
    check-cast v14, Lgxt;

    .line 357
    .line 358
    invoke-virtual {v14}, Lgxt;->aa()Laepf;

    .line 359
    .line 360
    .line 361
    move-result-object v36

    .line 362
    new-instance v31, Lajua;

    .line 363
    .line 364
    move-object/from16 v35, v2

    .line 365
    .line 366
    invoke-direct/range {v31 .. v36}, Lajua;-><init>(Lca;Lacpt;Laemm;Lamqz;Laepf;)V

    .line 367
    .line 368
    .line 369
    iget-object v2, v5, Lgzi;->gw:Lbjoo;

    .line 370
    .line 371
    invoke-interface {v2}, Lbjoo;->lD()Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    move-result-object v2

    .line 375
    move-object/from16 v32, v2

    .line 376
    .line 377
    check-cast v32, Lbksk;

    .line 378
    .line 379
    iget-object v2, v5, Lgzi;->oq:Lbjoo;

    .line 380
    .line 381
    invoke-interface {v2}, Lbjoo;->lD()Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    move-result-object v2

    .line 385
    move-object/from16 v33, v2

    .line 386
    .line 387
    check-cast v33, Ltrp;

    .line 388
    .line 389
    new-instance v14, Lajug;

    .line 390
    .line 391
    move-object/from16 v27, v6

    .line 392
    .line 393
    invoke-direct/range {v14 .. v33}, Lajug;-><init>(Lacpb;Ladvz;Lyun;Lcd;Ladve;Lbx;Landroid/content/Context;Laomu;Ladby;Laddv;Ladbn;Lamut;Lblyd;Lacpt;Ljava/util/Map;Laeos;Lajua;Lbksk;Ltrp;)V

    .line 394
    .line 395
    .line 396
    iget-object v2, v3, Lgwj;->gX:Lbjoo;

    .line 397
    .line 398
    invoke-interface {v2}, Lbjoo;->lD()Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    move-result-object v2

    .line 402
    move-object v15, v2

    .line 403
    check-cast v15, Laepc;

    .line 404
    .line 405
    move-object v2, v4

    .line 406
    check-cast v2, Lgxt;

    .line 407
    .line 408
    iget-object v2, v2, Lgxt;->ed:Lbjoo;

    .line 409
    .line 410
    invoke-interface {v2}, Lbjoo;->lD()Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    move-result-object v2

    .line 414
    move-object/from16 v16, v2

    .line 415
    .line 416
    check-cast v16, Laeos;

    .line 417
    .line 418
    check-cast v4, Lgxt;

    .line 419
    .line 420
    invoke-virtual {v4}, Lgxt;->a()Landroid/os/Bundle;

    .line 421
    .line 422
    .line 423
    move-result-object v2

    .line 424
    iget-object v4, v5, Lgzi;->a:Lgzo;

    .line 425
    .line 426
    iget-object v4, v4, Lgzo;->oc:Lbjoo;

    .line 427
    .line 428
    invoke-interface {v4}, Lbjoo;->lD()Ljava/lang/Object;

    .line 429
    .line 430
    .line 431
    move-result-object v4

    .line 432
    check-cast v4, Lcom/google/protobuf/ExtensionRegistryLite;

    .line 433
    .line 434
    invoke-virtual {v2, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 435
    .line 436
    .line 437
    move-result v5

    .line 438
    const-string v6, "Proto @Argument for Fragment could not be found. @Arguments must be provided using the Fragment#create(MessageLite argument) overload."

    .line 439
    .line 440
    invoke-static {v5, v6}, Lathv;->J(ZLjava/lang/Object;)V

    .line 441
    .line 442
    .line 443
    sget-object v5, Lajul;->a:Lajul;

    .line 444
    .line 445
    invoke-static {v2, v0, v5, v4}, Latik;->h(Landroid/os/Bundle;Ljava/lang/String;Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    .line 446
    .line 447
    .line 448
    move-result-object v0

    .line 449
    move-object/from16 v17, v0

    .line 450
    .line 451
    check-cast v17, Lajul;

    .line 452
    .line 453
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 454
    .line 455
    .line 456
    invoke-virtual {v3}, Lgwj;->ey()Laqfx;

    .line 457
    .line 458
    .line 459
    move-result-object v18

    .line 460
    new-instance v6, Lajty;

    .line 461
    .line 462
    invoke-direct/range {v6 .. v18}, Lajty;-><init>(Lca;Lbx;Lakcp;Lafkh;Lbksk;Lpel;Lblyd;Lajug;Laepc;Laeos;Lajul;Laqfx;)V

    .line 463
    .line 464
    .line 465
    iput-object v6, v1, Lajtv;->a:Lajty;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 466
    .line 467
    :try_start_7
    invoke-virtual/range {p1 .. p1}, Laqvi;->close()V

    .line 468
    .line 469
    .line 470
    iget-object v0, v1, Lbx;->aa:Lbxn;

    .line 471
    .line 472
    new-instance v2, Laqpi;

    .line 473
    .line 474
    iget-object v3, v1, Lajtv;->b:Laque;

    .line 475
    .line 476
    iget-object v4, v1, Lajtv;->d:Lbxn;

    .line 477
    .line 478
    invoke-direct {v2, v3, v4}, Laqpi;-><init>(Laque;Lbxn;)V

    .line 479
    .line 480
    .line 481
    invoke-virtual {v0, v2}, Lbxg;->b(Lbxl;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    .line 482
    .line 483
    .line 484
    goto :goto_3

    .line 485
    :catchall_0
    move-exception v0

    .line 486
    goto :goto_0

    .line 487
    :catchall_1
    move-exception v0

    .line 488
    move-object/from16 p1, v2

    .line 489
    .line 490
    :goto_0
    move-object v2, v0

    .line 491
    :try_start_8
    invoke-virtual/range {p1 .. p1}, Laqvi;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 492
    .line 493
    .line 494
    goto :goto_1

    .line 495
    :catchall_2
    move-exception v0

    .line 496
    :try_start_9
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 497
    .line 498
    .line 499
    :goto_1
    throw v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    .line 500
    :catchall_3
    move-exception v0

    .line 501
    move-object v2, v0

    .line 502
    :try_start_a
    invoke-virtual {v3}, Laqvi;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 503
    .line 504
    .line 505
    goto :goto_2

    .line 506
    :catchall_4
    move-exception v0

    .line 507
    :try_start_b
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 508
    .line 509
    .line 510
    :goto_2
    throw v2
    :try_end_b
    .catch Ljava/lang/ClassCastException; {:try_start_b .. :try_end_b} :catch_0
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    .line 511
    :catch_0
    move-exception v0

    .line 512
    :try_start_c
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 513
    .line 514
    const-string v3, "Missing entry point. If you\'re in a test with explicit entry points specified in your @TestRoot, check that you\'re not missing the one for this class."

    .line 515
    .line 516
    invoke-direct {v2, v3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 517
    .line 518
    .line 519
    throw v2
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    .line 520
    :cond_0
    :goto_3
    invoke-static {}, Laquk;->p()V

    .line 521
    .line 522
    .line 523
    return-void

    .line 524
    :cond_1
    :try_start_d
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 525
    .line 526
    const-string v2, "A Fragment cannot be attached more than once. Instead, create a new Fragment instance."

    .line 527
    .line 528
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 529
    .line 530
    .line 531
    throw v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    .line 532
    :catchall_5
    move-exception v0

    .line 533
    move-object v2, v0

    .line 534
    :try_start_e
    invoke-static {}, Laquk;->p()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_6

    .line 535
    .line 536
    .line 537
    goto :goto_4

    .line 538
    :catchall_6
    move-exception v0

    .line 539
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 540
    .line 541
    .line 542
    :goto_4
    throw v2
.end method

.method public final lH()V
    .locals 5

    .line 1
    iget-object v0, p0, Lajtv;->b:Laque;

    .line 2
    .line 3
    invoke-virtual {v0}, Laque;->b()Laqwa;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    invoke-virtual {p0}, Laqpf;->t()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lajtv;->a()Lajty;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v2, v1, Lajty;->n:Lajug;

    .line 15
    .line 16
    iget-object v3, v2, Lajug;->b:Lacpb;

    .line 17
    .line 18
    invoke-virtual {v3}, Lacpb;->e()V

    .line 19
    .line 20
    .line 21
    iget-object v3, v2, Lajug;->p:Lacns;

    .line 22
    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    invoke-virtual {v3}, Lacns;->b()V

    .line 26
    .line 27
    .line 28
    :cond_0
    const/4 v3, 0x0

    .line 29
    iput-object v3, v2, Lajug;->p:Lacns;

    .line 30
    .line 31
    iput-object v3, v2, Lajug;->q:Lacsr;

    .line 32
    .line 33
    iput-object v3, v2, Lajug;->z:Ladzm;

    .line 34
    .line 35
    iput-object v3, v2, Lajug;->o:Lajue;

    .line 36
    .line 37
    iget-object v4, v2, Lajug;->r:Lbksx;

    .line 38
    .line 39
    if-eqz v4, :cond_1

    .line 40
    .line 41
    check-cast v4, Ljava/util/concurrent/atomic/AtomicReference;

    .line 42
    .line 43
    invoke-static {v4}, Lbkuc;->d(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 44
    .line 45
    .line 46
    iput-object v3, v2, Lajug;->r:Lbksx;

    .line 47
    .line 48
    :cond_1
    iget-object v2, v1, Lajty;->m:Lacfg;

    .line 49
    .line 50
    if-eqz v2, :cond_2

    .line 51
    .line 52
    invoke-virtual {v2}, Lacfg;->a()V

    .line 53
    .line 54
    .line 55
    iput-object v3, v1, Lajty;->m:Lacfg;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    .line 57
    :cond_2
    invoke-interface {v0}, Laqwa;->close()V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :catchall_0
    move-exception v1

    .line 62
    :try_start_1
    invoke-interface {v0}, Laqwa;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :catchall_1
    move-exception v0

    .line 67
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 68
    .line 69
    .line 70
    :goto_0
    throw v1
.end method
