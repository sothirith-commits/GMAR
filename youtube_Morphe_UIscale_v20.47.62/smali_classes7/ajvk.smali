.class public final Lajvk;
.super Lajwe;
.source "PG"

# interfaces
.implements Laqoa;
.implements Lbjoe;
.implements Laqnx;
.implements Laqpm;
.implements Laqvw;


# instance fields
.field private a:Lajvm;

.field private c:Landroid/content/Context;

.field private final d:Lbxn;

.field private e:Z


# direct methods
.method public constructor <init>()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-direct {p0}, Lajwe;-><init>()V

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
    iput-object v0, p0, Lajvk;->d:Lbxn;

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
    invoke-super {p0}, Lajwe;->A()Landroid/content/Context;

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
    invoke-virtual {p0}, Lajvk;->aS()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public final N(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 23

    .line 1
    const-string v0, "frame_selector_thumbnail_producer_fragment_tag"

    .line 2
    .line 3
    move-object/from16 v1, p0

    .line 4
    .line 5
    iget-object v2, v1, Lajvk;->b:Laque;

    .line 6
    .line 7
    invoke-virtual {v2}, Laque;->k()V

    .line 8
    .line 9
    .line 10
    :try_start_0
    invoke-virtual/range {p0 .. p3}, Laqpf;->be(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Lajvk;->a()Lajvm;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    iget-object v3, v2, Lajvm;->j:Lajwl;

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
    invoke-static {v3}, Labqx;->h(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const v3, 0x7f0e06c5

    .line 35
    .line 36
    .line 37
    const/4 v4, 0x0

    .line 38
    move-object/from16 v5, p1

    .line 39
    .line 40
    move-object/from16 v6, p2

    .line 41
    .line 42
    invoke-virtual {v5, v3, v6, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    const v3, 0x7f0b1700

    .line 47
    .line 48
    .line 49
    invoke-virtual {v6, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    check-cast v3, Landroid/widget/SeekBar;

    .line 54
    .line 55
    iget-object v5, v2, Lajvm;->j:Lajwl;

    .line 56
    .line 57
    iget-wide v7, v5, Lajwl;->g:J

    .line 58
    .line 59
    long-to-int v5, v7

    .line 60
    invoke-virtual {v3, v5}, Landroid/widget/SeekBar;->setMax(I)V

    .line 61
    .line 62
    .line 63
    new-instance v5, Lkos;

    .line 64
    .line 65
    const/16 v7, 0x8

    .line 66
    .line 67
    invoke-direct {v5, v2, v7}, Lkos;-><init>(Ljava/lang/Object;I)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v3, v5}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 71
    .line 72
    .line 73
    const v3, 0x7f0b067a

    .line 74
    .line 75
    .line 76
    invoke-virtual {v6, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    check-cast v3, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;

    .line 81
    .line 82
    new-instance v5, Laihs;

    .line 83
    .line 84
    const/16 v7, 0x9

    .line 85
    .line 86
    invoke-direct {v5, v2, v7}, Laihs;-><init>(Ljava/lang/Object;I)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v3, v5}, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 90
    .line 91
    .line 92
    const v3, 0x7f0b067b

    .line 93
    .line 94
    .line 95
    invoke-virtual {v6, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    new-instance v5, Laihs;

    .line 100
    .line 101
    const/16 v7, 0xa

    .line 102
    .line 103
    invoke-direct {v5, v2, v7}, Laihs;-><init>(Ljava/lang/Object;I)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v3, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 107
    .line 108
    .line 109
    const v3, 0x7f0b11ba

    .line 110
    .line 111
    .line 112
    invoke-virtual {v6, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    check-cast v3, Lcom/google/android/libraries/youtube/common/ui/RoundedFrameLayout;

    .line 117
    .line 118
    const/16 v5, 0x10

    .line 119
    .line 120
    invoke-virtual {v3, v5}, Lcom/google/android/libraries/youtube/common/ui/RoundedFrameLayout;->a(I)V

    .line 121
    .line 122
    .line 123
    iget-object v3, v2, Lajvm;->a:Lbx;

    .line 124
    .line 125
    invoke-virtual {v3}, Lbx;->hA()Lct;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    iget-object v11, v2, Lajvm;->s:Lajvw;

    .line 130
    .line 131
    invoke-static {}, Lacpl;->a()Lacpj;

    .line 132
    .line 133
    .line 134
    move-result-object v5

    .line 135
    invoke-virtual {v5, v4}, Lacpj;->f(Z)V

    .line 136
    .line 137
    .line 138
    const/high16 v7, 0x3f100000    # 0.5625f

    .line 139
    .line 140
    invoke-virtual {v5, v7}, Lacpj;->b(F)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v5}, Lacpj;->a()Lacpl;

    .line 144
    .line 145
    .line 146
    move-result-object v12

    .line 147
    const v5, 0x7f0b12fd

    .line 148
    .line 149
    .line 150
    invoke-virtual {v6, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 151
    .line 152
    .line 153
    move-result-object v5

    .line 154
    move-object v14, v5

    .line 155
    check-cast v14, Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerView;

    .line 156
    .line 157
    iget-object v7, v11, Lajvw;->f:Lacpb;

    .line 158
    .line 159
    iget-object v13, v11, Lajvw;->r:Lcd;

    .line 160
    .line 161
    const v5, 0x7f0b12fe

    .line 162
    .line 163
    .line 164
    invoke-virtual {v6, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 165
    .line 166
    .line 167
    move-result-object v5

    .line 168
    move-object v15, v5

    .line 169
    check-cast v15, Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerViewContainer;

    .line 170
    .line 171
    iget-object v5, v11, Lajvw;->q:Lyun;

    .line 172
    .line 173
    new-instance v19, Lacpy;

    .line 174
    .line 175
    invoke-direct/range {v19 .. v19}, Lacpy;-><init>()V

    .line 176
    .line 177
    .line 178
    invoke-static {}, Lacow;->a()Lacov;

    .line 179
    .line 180
    .line 181
    move-result-object v8

    .line 182
    sget-object v9, Lbizr;->f:Lbizr;

    .line 183
    .line 184
    invoke-virtual {v8, v9}, Lacov;->c(Lbizr;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v8, v4}, Lacov;->d(Z)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v8}, Lacov;->a()Lacow;

    .line 191
    .line 192
    .line 193
    move-result-object v20

    .line 194
    const/16 v21, 0x0

    .line 195
    .line 196
    const/16 v22, 0x0

    .line 197
    .line 198
    const/16 v16, 0x0

    .line 199
    .line 200
    move-object/from16 v18, v5

    .line 201
    .line 202
    move-object/from16 v17, v12

    .line 203
    .line 204
    move-object v12, v7

    .line 205
    invoke-virtual/range {v12 .. v22}, Lacpb;->x(Lcd;Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerView;Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerViewContainer;Lkbw;Lacpl;Lyun;Lacpz;Lacow;Lqv;Lacrg;)V

    .line 206
    .line 207
    .line 208
    move-object v13, v12

    .line 209
    move-object/from16 v12, v17

    .line 210
    .line 211
    iget-object v5, v11, Lajvw;->c:Laddv;

    .line 212
    .line 213
    iget-object v15, v11, Lajvw;->b:Lbx;

    .line 214
    .line 215
    sget-object v7, Lajvw;->a:Lacab;

    .line 216
    .line 217
    const/4 v8, 0x0

    .line 218
    move-object/from16 v9, p3

    .line 219
    .line 220
    invoke-virtual {v5, v15, v9, v8, v7}, Laddv;->j(Lbxm;Landroid/os/Bundle;Lavuk;Lacab;)V

    .line 221
    .line 222
    .line 223
    iget-object v5, v11, Lajvw;->e:Lajvt;

    .line 224
    .line 225
    const v9, 0x7f0b066d

    .line 226
    .line 227
    .line 228
    invoke-virtual {v6, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 229
    .line 230
    .line 231
    move-result-object v9

    .line 232
    const v10, 0x7f0b1310

    .line 233
    .line 234
    .line 235
    invoke-virtual {v6, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 236
    .line 237
    .line 238
    move-result-object v10

    .line 239
    const v8, 0x7f0b12f6

    .line 240
    .line 241
    .line 242
    invoke-virtual {v6, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 243
    .line 244
    .line 245
    move-result-object v8

    .line 246
    invoke-static {v10, v8}, Larnr;->r(Ljava/lang/Object;Ljava/lang/Object;)Larnr;

    .line 247
    .line 248
    .line 249
    move-result-object v8

    .line 250
    iput-object v9, v5, Lajvt;->a:Landroid/view/View;

    .line 251
    .line 252
    iget-object v10, v5, Lajvt;->c:Lacrd;

    .line 253
    .line 254
    new-array v4, v4, [Landroid/view/View;

    .line 255
    .line 256
    invoke-interface {v8, v4}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v4

    .line 260
    move-object v8, v4

    .line 261
    check-cast v8, [Landroid/view/View;

    .line 262
    .line 263
    iget-object v4, v5, Lajvt;->d:Lamut;

    .line 264
    .line 265
    const-string v1, "add_text_sticker_in_thumbnail_editor"

    .line 266
    .line 267
    invoke-virtual {v4, v1}, Lamut;->J(Ljava/lang/String;)Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    move-object/from16 v16, v5

    .line 272
    .line 273
    const-string v5, "add_effect_in_thumbnail_editor"

    .line 274
    .line 275
    move-object/from16 p2, v6

    .line 276
    .line 277
    const/4 v6, 0x0

    .line 278
    invoke-virtual {v4, v6, v5}, Lamut;->G(Lahlx;Ljava/lang/String;)Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;

    .line 279
    .line 280
    .line 281
    move-result-object v4

    .line 282
    invoke-static {v1, v4}, Larnr;->r(Ljava/lang/Object;Ljava/lang/Object;)Larnr;

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    move-object v5, v10

    .line 287
    const/4 v10, 0x5

    .line 288
    move-object/from16 v17, v12

    .line 289
    .line 290
    move-object/from16 v4, v16

    .line 291
    .line 292
    move-object v12, v6

    .line 293
    move-object v6, v9

    .line 294
    move-object v9, v1

    .line 295
    move-object v1, v7

    .line 296
    move-object/from16 v7, p2

    .line 297
    .line 298
    invoke-virtual/range {v5 .. v10}, Lacrd;->b(Landroid/view/View;Landroid/view/View;[Landroid/view/View;Ljava/util/List;I)Lacif;

    .line 299
    .line 300
    .line 301
    move-result-object v5

    .line 302
    move-object v6, v7

    .line 303
    invoke-virtual {v5}, Lacif;->v()V

    .line 304
    .line 305
    .line 306
    iput-object v5, v4, Lajvt;->b:Lacif;

    .line 307
    .line 308
    iget-object v5, v14, Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerView;->c:Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerImageView;

    .line 309
    .line 310
    iget-object v7, v11, Lajvw;->p:Laomu;

    .line 311
    .line 312
    iget-object v8, v11, Lajvw;->o:Ladbn;

    .line 313
    .line 314
    invoke-virtual {v15}, Lbx;->hu()Landroid/content/res/Resources;

    .line 315
    .line 316
    .line 317
    move-result-object v9

    .line 318
    const v10, 0x7f060bb3

    .line 319
    .line 320
    .line 321
    invoke-virtual {v9, v10, v12}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 322
    .line 323
    .line 324
    move-result v9

    .line 325
    invoke-virtual {v15}, Lbx;->hu()Landroid/content/res/Resources;

    .line 326
    .line 327
    .line 328
    move-result-object v10

    .line 329
    const v14, 0x7f060bb4

    .line 330
    .line 331
    .line 332
    invoke-virtual {v10, v14, v12}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 333
    .line 334
    .line 335
    move-result v10

    .line 336
    const v12, 0x201c8

    .line 337
    .line 338
    .line 339
    invoke-virtual {v8, v5, v9, v10, v12}, Ladbn;->d(Landroid/widget/ImageView;III)Lacsr;

    .line 340
    .line 341
    .line 342
    move-result-object v8

    .line 343
    iget-object v9, v11, Lajvw;->d:Lblyd;

    .line 344
    .line 345
    new-instance v5, Lacpy;

    .line 346
    .line 347
    invoke-direct {v5}, Lacpy;-><init>()V

    .line 348
    .line 349
    .line 350
    move-object v12, v13

    .line 351
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 352
    .line 353
    .line 354
    move-result-object v13

    .line 355
    iget-object v10, v11, Lajvw;->j:Ljava/util/Map;

    .line 356
    .line 357
    invoke-interface {v10, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object v10

    .line 361
    move-object v14, v10

    .line 362
    check-cast v14, Lacsf;

    .line 363
    .line 364
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 365
    .line 366
    .line 367
    move-object v15, v1

    .line 368
    move-object v10, v6

    .line 369
    move-object v1, v11

    .line 370
    move-object v6, v4

    .line 371
    move-object v11, v5

    .line 372
    move-object v5, v7

    .line 373
    move-object v7, v12

    .line 374
    move-object/from16 v12, v17

    .line 375
    .line 376
    invoke-virtual/range {v5 .. v15}, Laomu;->i(Ladby;Lacpb;Lacsr;Lblyd;Landroid/view/View;Lacpz;Lacpl;Lj$/util/Optional;Lacsf;Lacab;)Lacns;

    .line 377
    .line 378
    .line 379
    move-result-object v4

    .line 380
    move-object v12, v7

    .line 381
    move-object v6, v10

    .line 382
    iput-object v4, v1, Lajvw;->k:Lacns;

    .line 383
    .line 384
    iget-object v5, v1, Lajvw;->k:Lacns;

    .line 385
    .line 386
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 387
    .line 388
    .line 389
    const/4 v9, 0x0

    .line 390
    const/4 v10, 0x1

    .line 391
    const v7, 0x2677d

    .line 392
    .line 393
    .line 394
    const/4 v8, 0x0

    .line 395
    invoke-virtual/range {v5 .. v10}, Lacns;->o(Landroid/view/View;IZZZ)V

    .line 396
    .line 397
    .line 398
    new-instance v4, Lajvu;

    .line 399
    .line 400
    iget-object v5, v1, Lajvw;->k:Lacns;

    .line 401
    .line 402
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 403
    .line 404
    .line 405
    invoke-direct {v4, v12, v5}, Lajvu;-><init>(Lacpb;Lacns;)V

    .line 406
    .line 407
    .line 408
    iput-object v4, v1, Lajvw;->m:Ladaz;

    .line 409
    .line 410
    iget-object v1, v1, Lajvw;->i:Ljava/util/Map;

    .line 411
    .line 412
    new-instance v4, Laelq;

    .line 413
    .line 414
    const/4 v5, 0x4

    .line 415
    invoke-direct {v4, v5}, Laelq;-><init>(I)V

    .line 416
    .line 417
    .line 418
    invoke-static {v1, v15, v4}, Lj$/util/Map$-EL;->getOrDefault(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 419
    .line 420
    .line 421
    move-result-object v1

    .line 422
    check-cast v1, Lblyd;

    .line 423
    .line 424
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 425
    .line 426
    .line 427
    invoke-interface {v1}, Lblyd;->lD()Ljava/lang/Object;

    .line 428
    .line 429
    .line 430
    move-result-object v1

    .line 431
    check-cast v1, Larnr;

    .line 432
    .line 433
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 434
    .line 435
    .line 436
    new-instance v4, Lajhl;

    .line 437
    .line 438
    const/4 v5, 0x6

    .line 439
    invoke-direct {v4, v5}, Lajhl;-><init>(I)V

    .line 440
    .line 441
    .line 442
    invoke-static {v1, v4}, Lj$/lang/Iterable$-EL;->forEach(Ljava/lang/Iterable;Ljava/util/function/Consumer;)V

    .line 443
    .line 444
    .line 445
    invoke-virtual {v3, v0}, Lct;->f(Ljava/lang/String;)Lbx;

    .line 446
    .line 447
    .line 448
    move-result-object v1

    .line 449
    check-cast v1, Lyqd;

    .line 450
    .line 451
    if-nez v1, :cond_0

    .line 452
    .line 453
    new-instance v1, Lyqd;

    .line 454
    .line 455
    invoke-direct {v1}, Lyqd;-><init>()V

    .line 456
    .line 457
    .line 458
    new-instance v4, Law;

    .line 459
    .line 460
    invoke-direct {v4, v3}, Law;-><init>(Lct;)V

    .line 461
    .line 462
    .line 463
    invoke-virtual {v4, v1, v0}, Ldb;->t(Lbx;Ljava/lang/String;)V

    .line 464
    .line 465
    .line 466
    invoke-virtual {v4}, Ldb;->e()V

    .line 467
    .line 468
    .line 469
    :cond_0
    sget-object v0, Lxpj;->a:Lxpj;

    .line 470
    .line 471
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 472
    .line 473
    .line 474
    move-result-object v3

    .line 475
    invoke-virtual {v1, v0, v3}, Lyqd;->e(Lxpj;Lj$/util/Optional;)V

    .line 476
    .line 477
    .line 478
    const/4 v0, 0x1

    .line 479
    invoke-virtual {v1, v0}, Lyqd;->b(Z)V

    .line 480
    .line 481
    .line 482
    iget-object v0, v2, Lajvm;->j:Lajwl;

    .line 483
    .line 484
    iget v0, v0, Lajwl;->b:I

    .line 485
    .line 486
    and-int/lit16 v0, v0, 0x200

    .line 487
    .line 488
    if-nez v0, :cond_1

    .line 489
    .line 490
    invoke-virtual {v2, v6}, Lajvm;->a(Landroid/view/View;)V

    .line 491
    .line 492
    .line 493
    :cond_1
    iget-object v0, v2, Lajvm;->i:Ljava/util/function/Supplier;

    .line 494
    .line 495
    invoke-static {v0}, La$$ExternalSyntheticApiModelOutline3;->m(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 496
    .line 497
    .line 498
    move-result-object v0

    .line 499
    check-cast v0, Lajvr;

    .line 500
    .line 501
    const v1, 0x27bd8

    .line 502
    .line 503
    .line 504
    invoke-static {v1}, Lahlw;->b(I)Lahlx;

    .line 505
    .line 506
    .line 507
    move-result-object v1

    .line 508
    iget-object v2, v2, Lajvm;->h:Ljava/util/function/Supplier;

    .line 509
    .line 510
    invoke-static {v2}, La$$ExternalSyntheticApiModelOutline3;->m(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 511
    .line 512
    .line 513
    move-result-object v2

    .line 514
    check-cast v2, Lavuk;

    .line 515
    .line 516
    invoke-interface {v0, v1, v2}, Lajvr;->j(Lahlx;Lavuk;)V

    .line 517
    .line 518
    .line 519
    new-instance v1, Lahlh;

    .line 520
    .line 521
    const v2, 0x27c2c

    .line 522
    .line 523
    .line 524
    invoke-static {v2}, Lahlw;->c(I)Lahlx;

    .line 525
    .line 526
    .line 527
    move-result-object v2

    .line 528
    invoke-direct {v1, v2}, Lahlh;-><init>(Lahlx;)V

    .line 529
    .line 530
    .line 531
    invoke-interface {v0, v1}, Lajvr;->b(Lahlu;)V

    .line 532
    .line 533
    .line 534
    new-instance v1, Lahlh;

    .line 535
    .line 536
    const v2, 0x27c2b

    .line 537
    .line 538
    .line 539
    invoke-static {v2}, Lahlw;->c(I)Lahlx;

    .line 540
    .line 541
    .line 542
    move-result-object v2

    .line 543
    invoke-direct {v1, v2}, Lahlh;-><init>(Lahlx;)V

    .line 544
    .line 545
    .line 546
    invoke-interface {v0, v1}, Lajvr;->a(Lahlu;)V

    .line 547
    .line 548
    .line 549
    new-instance v1, Lahlh;

    .line 550
    .line 551
    const v2, 0x27c2d

    .line 552
    .line 553
    .line 554
    invoke-static {v2}, Lahlw;->c(I)Lahlx;

    .line 555
    .line 556
    .line 557
    move-result-object v2

    .line 558
    invoke-direct {v1, v2}, Lahlh;-><init>(Lahlx;)V

    .line 559
    .line 560
    .line 561
    invoke-interface {v0, v1}, Lajvr;->a(Lahlu;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 562
    .line 563
    .line 564
    invoke-static {}, Laquk;->p()V

    .line 565
    .line 566
    .line 567
    return-object v6

    .line 568
    :catchall_0
    move-exception v0

    .line 569
    move-object v1, v0

    .line 570
    :try_start_1
    invoke-static {}, Laquk;->p()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 571
    .line 572
    .line 573
    goto :goto_0

    .line 574
    :catchall_1
    move-exception v0

    .line 575
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 576
    .line 577
    .line 578
    :goto_0
    throw v1
.end method

.method public final a()Lajvm;
    .locals 2

    .line 1
    iget-object v0, p0, Lajvk;->a:Lajvm;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-boolean v1, p0, Lajvk;->e:Z

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
    invoke-super {p0, p1}, Lajwe;->aP(Landroid/content/Intent;)V

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
    iget-object v0, p0, Lajvk;->c:Landroid/content/Context;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Laqpn;

    .line 6
    .line 7
    invoke-super {p0}, Lajwe;->A()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, p0, v1}, Laqpn;-><init>(Lbx;Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lajvk;->c:Landroid/content/Context;

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lajvk;->c:Landroid/content/Context;

    .line 17
    .line 18
    return-object v0
.end method

.method public final aV()Laqxh;
    .locals 1

    .line 1
    iget-object v0, p0, Lajvk;->b:Laque;

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
    const-class v0, Lajvm;

    .line 2
    .line 3
    return-object v0
.end method

.method public final bridge synthetic aX()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lajvk;->a()Lajvm;

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
    iget-object v0, p0, Lajvk;->b:Laque;

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
    iget-object v0, p0, Lajvk;->b:Laque;

    .line 2
    .line 3
    invoke-virtual {v0}, Laque;->k()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-super {p0, p1}, Lajwe;->ae(Landroid/app/Activity;)V
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
    .locals 4

    .line 1
    iget-object v0, p0, Lajvk;->b:Laque;

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
    invoke-virtual {p0}, Lajvk;->a()Lajvm;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, v0, Lajvm;->s:Lajvw;

    .line 14
    .line 15
    iget-object v2, v1, Lajvw;->m:Ladaz;

    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    iget-object v3, v1, Lajvw;->n:Lacpt;

    .line 21
    .line 22
    invoke-virtual {v3, v2}, Lacpt;->u(Ladaz;)V

    .line 23
    .line 24
    .line 25
    iget-object v1, v1, Lajvw;->k:Lacns;

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Lacns;->i()V

    .line 31
    .line 32
    .line 33
    iget-object v1, v0, Lajvm;->k:Lbksx;

    .line 34
    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    check-cast v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 38
    .line 39
    invoke-static {v1}, Lbkuc;->d(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 40
    .line 41
    .line 42
    :cond_0
    iget-object v1, v0, Lajvm;->r:Lacfg;

    .line 43
    .line 44
    if-eqz v1, :cond_1

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Lajvm;->e(Lacfg;)V

    .line 47
    .line 48
    .line 49
    iget-object v1, v0, Lajvm;->r:Lacfg;

    .line 50
    .line 51
    invoke-virtual {v1}, Lacfg;->a()V

    .line 52
    .line 53
    .line 54
    const/4 v1, 0x0

    .line 55
    iput-object v1, v0, Lajvm;->r:Lacfg;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    .line 57
    :cond_1
    invoke-static {}, Laquk;->p()V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :catchall_0
    move-exception v0

    .line 62
    :try_start_1
    invoke-static {}, Laquk;->p()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :catchall_1
    move-exception v1

    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 68
    .line 69
    .line 70
    :goto_0
    throw v0
.end method

.method public final aj()V
    .locals 10

    .line 1
    iget-object v0, p0, Lajvk;->b:Laque;

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
    invoke-virtual {p0}, Lajvk;->a()Lajvm;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v2, v1, Lajvm;->a:Lbx;

    .line 15
    .line 16
    invoke-virtual {v2}, Lbx;->hf()Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    iget-object v4, v1, Lajvm;->s:Lajvw;

    .line 21
    .line 22
    iget-object v5, v4, Lajvw;->m:Ladaz;

    .line 23
    .line 24
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    iget-object v6, v4, Lajvw;->n:Lacpt;

    .line 28
    .line 29
    invoke-virtual {v6, v5}, Lacpt;->s(Ladaz;)V

    .line 30
    .line 31
    .line 32
    iget-object v4, v4, Lajvw;->k:Lacns;

    .line 33
    .line 34
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v4}, Lacns;->j()V

    .line 38
    .line 39
    .line 40
    const/4 v4, 0x1

    .line 41
    invoke-static {v3, v4}, Lajvm;->h(Landroid/view/View;Z)V

    .line 42
    .line 43
    .line 44
    iget-object v5, v1, Lajvm;->q:Lblxj;

    .line 45
    .line 46
    const/4 v6, 0x0

    .line 47
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    invoke-virtual {v5, v7}, Lblxj;->ph(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    const v5, 0x7f0b1339

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    check-cast v5, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;

    .line 62
    .line 63
    iget-object v7, v1, Lajvm;->j:Lajwl;

    .line 64
    .line 65
    iget v7, v7, Lajwl;->b:I

    .line 66
    .line 67
    and-int/lit16 v7, v7, 0x200

    .line 68
    .line 69
    if-eqz v7, :cond_0

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_0
    iget-boolean v7, v1, Lajvm;->p:Z

    .line 73
    .line 74
    if-nez v7, :cond_1

    .line 75
    .line 76
    invoke-virtual {v5}, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->X()Z

    .line 77
    .line 78
    .line 79
    move-result v5

    .line 80
    if-eqz v5, :cond_1

    .line 81
    .line 82
    :goto_0
    iget-object v5, v1, Lajvm;->d:Lblyd;

    .line 83
    .line 84
    invoke-interface {v5}, Lblyd;->lD()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    check-cast v5, Lacfg;

    .line 89
    .line 90
    invoke-virtual {v5}, Lacfg;->m()V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v5, v6}, Lacfg;->d(Z)V

    .line 94
    .line 95
    .line 96
    iget-object v7, v1, Lajvm;->t:Lamut;

    .line 97
    .line 98
    new-instance v8, Lajll;

    .line 99
    .line 100
    const/16 v9, 0xf

    .line 101
    .line 102
    invoke-direct {v8, v7, v9}, Lajll;-><init>(Ljava/lang/Object;I)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v5, v8}, Lacfg;->f(Ljava/lang/Runnable;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v2}, Lbx;->ht()Landroid/content/Context;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    const v7, 0x7f140ade

    .line 113
    .line 114
    .line 115
    invoke-virtual {v2, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    invoke-virtual {v5, v2}, Lacfg;->e(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    iput-object v5, v1, Lajvm;->r:Lacfg;

    .line 123
    .line 124
    iget-object v2, v1, Lajvm;->r:Lacfg;

    .line 125
    .line 126
    invoke-virtual {v2}, Lacfg;->i()V

    .line 127
    .line 128
    .line 129
    iget-object v2, v1, Lajvm;->i:Ljava/util/function/Supplier;

    .line 130
    .line 131
    invoke-static {v2}, La$$ExternalSyntheticApiModelOutline3;->m(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    check-cast v2, Lajvr;

    .line 136
    .line 137
    new-instance v5, Lahlh;

    .line 138
    .line 139
    const v7, 0x27c2d

    .line 140
    .line 141
    .line 142
    invoke-static {v7}, Lahlw;->c(I)Lahlx;

    .line 143
    .line 144
    .line 145
    move-result-object v7

    .line 146
    invoke-direct {v5, v7}, Lahlh;-><init>(Lahlx;)V

    .line 147
    .line 148
    .line 149
    invoke-interface {v2, v5}, Lajvr;->n(Lahlu;)V

    .line 150
    .line 151
    .line 152
    invoke-static {v3, v6}, Lajvm;->h(Landroid/view/View;Z)V

    .line 153
    .line 154
    .line 155
    const/4 v2, 0x4

    .line 156
    invoke-virtual {v1, v3, v2}, Lajvm;->d(Landroid/view/View;I)V

    .line 157
    .line 158
    .line 159
    :cond_1
    iget-object v2, v1, Lajvm;->j:Lajwl;

    .line 160
    .line 161
    iget v5, v2, Lajwl;->b:I

    .line 162
    .line 163
    and-int/lit16 v5, v5, 0x200

    .line 164
    .line 165
    if-eqz v5, :cond_2

    .line 166
    .line 167
    iget-object v4, v1, Lajvm;->b:Lafmn;

    .line 168
    .line 169
    iget-object v2, v2, Lajwl;->l:Ljava/lang/String;

    .line 170
    .line 171
    invoke-interface {v4, v2}, Lafmn;->k(Ljava/lang/String;)Lbksa;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    new-instance v4, Laied;

    .line 176
    .line 177
    const/16 v5, 0xc

    .line 178
    .line 179
    invoke-direct {v4, v5}, Laied;-><init>(I)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v2, v4}, Lbksa;->N(Lbktz;)Lbksa;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    new-instance v4, Lahdu;

    .line 187
    .line 188
    const/16 v5, 0x14

    .line 189
    .line 190
    invoke-direct {v4, v5}, Lahdu;-><init>(I)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v2, v4}, Lbksa;->Z(Lbkty;)Lbksa;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    const-class v4, Lbfkc;

    .line 198
    .line 199
    invoke-virtual {v2, v4}, Lbksa;->l(Ljava/lang/Class;)Lbksa;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    iget-object v4, v1, Lajvm;->c:Lbksk;

    .line 204
    .line 205
    invoke-virtual {v2, v4}, Lbksa;->ad(Lbksk;)Lbksa;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    new-instance v4, Lajvl;

    .line 210
    .line 211
    const/4 v5, 0x2

    .line 212
    invoke-direct {v4, v1, v3, v5}, Lajvl;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v2, v4}, Lbksa;->aG(Lbkts;)Lbksx;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    iput-object v2, v1, Lajvm;->k:Lbksx;

    .line 220
    .line 221
    goto :goto_1

    .line 222
    :cond_2
    iget-object v1, v1, Lajvm;->r:Lacfg;

    .line 223
    .line 224
    if-eqz v1, :cond_3

    .line 225
    .line 226
    invoke-virtual {v1, v4}, Lacfg;->d(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 227
    .line 228
    .line 229
    :cond_3
    :goto_1
    invoke-interface {v0}, Laqwa;->close()V

    .line 230
    .line 231
    .line 232
    return-void

    .line 233
    :catchall_0
    move-exception v1

    .line 234
    :try_start_1
    invoke-interface {v0}, Laqwa;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 235
    .line 236
    .line 237
    goto :goto_2

    .line 238
    :catchall_1
    move-exception v0

    .line 239
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 240
    .line 241
    .line 242
    :goto_2
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
    invoke-super {p0, p1}, Lajwe;->ap(Landroid/os/Bundle;)V

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
    iget-object v0, p0, Lajvk;->b:Laque;

    .line 2
    .line 3
    iput-object p1, v0, Laque;->c:Laqxh;

    .line 4
    .line 5
    return-void
.end method

.method public final getLifecycle()Lbxg;
    .locals 1

    .line 1
    iget-object v0, p0, Lajvk;->d:Lbxn;

    .line 2
    .line 3
    return-object v0
.end method

.method public final hQ()V
    .locals 2

    .line 1
    iget-object v0, p0, Lajvk;->b:Laque;

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
    iput-boolean v1, p0, Lajvk;->e:Z
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
    iget-object p1, p0, Lajvk;->b:Laque;

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
    .locals 34

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-class v0, Lajvk;

    .line 4
    .line 5
    iget-object v2, v1, Lajvk;->b:Laque;

    .line 6
    .line 7
    invoke-virtual {v2}, Laque;->k()V

    .line 8
    .line 9
    .line 10
    :try_start_0
    iget-boolean v2, v1, Lajvk;->e:Z

    .line 11
    .line 12
    if-nez v2, :cond_1

    .line 13
    .line 14
    invoke-super/range {p0 .. p1}, Lajwe;->ki(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    iget-object v2, v1, Lajvk;->a:Lajvm;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    .line 18
    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    :try_start_1
    const-string v2, "CreateComponent"

    .line 22
    .line 23
    const/16 v3, 0xe9

    .line 24
    .line 25
    invoke-static {v3, v0, v2}, Laqxo;->d(ILjava/lang/Class;Ljava/lang/String;)Laqvi;

    .line 26
    .line 27
    .line 28
    move-result-object v2
    :try_end_1
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    .line 29
    :try_start_2
    invoke-virtual {v1}, Lajwe;->ib()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 33
    :try_start_3
    invoke-virtual {v2}, Laqvi;->close()V
    :try_end_3
    .catch Ljava/lang/ClassCastException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_5

    .line 34
    .line 35
    .line 36
    :try_start_4
    const-string v2, "CreatePeer"

    .line 37
    .line 38
    const/16 v4, 0xea

    .line 39
    .line 40
    invoke-static {v4, v0, v2}, Laqxo;->d(ILjava/lang/Class;Ljava/lang/String;)Laqvi;

    .line 41
    .line 42
    .line 43
    move-result-object v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    .line 44
    :try_start_5
    move-object v0, v3

    .line 45
    check-cast v0, Lgxt;

    .line 46
    .line 47
    iget-object v0, v0, Lgxt;->c:Lbjoo;

    .line 48
    .line 49
    check-cast v0, Lbjol;

    .line 50
    .line 51
    iget-object v0, v0, Lbjol;->a:Ljava/lang/Object;

    .line 52
    .line 53
    move-object v5, v0

    .line 54
    check-cast v5, Lbx;

    .line 55
    .line 56
    move-object v0, v3

    .line 57
    check-cast v0, Lgxt;

    .line 58
    .line 59
    iget-object v0, v0, Lgxt;->b:Lgwj;

    .line 60
    .line 61
    invoke-virtual {v0}, Lgwj;->eg()Lamut;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    move-object v4, v3

    .line 66
    check-cast v4, Lgxt;

    .line 67
    .line 68
    iget-object v4, v4, Lgxt;->lq:Lhbr;

    .line 69
    .line 70
    iget-object v7, v4, Lhbr;->d:Lbjoo;

    .line 71
    .line 72
    invoke-interface {v7}, Lbjoo;->lD()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v7

    .line 76
    check-cast v7, Lakcp;

    .line 77
    .line 78
    move-object v8, v3

    .line 79
    check-cast v8, Lgxt;

    .line 80
    .line 81
    iget-object v8, v8, Lgxt;->a:Lgzi;

    .line 82
    .line 83
    iget-object v9, v8, Lgzi;->cw:Lbjoo;

    .line 84
    .line 85
    invoke-interface {v9}, Lbjoo;->lD()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v10

    .line 89
    check-cast v10, Lafkh;

    .line 90
    .line 91
    iget-object v11, v8, Lgzi;->gw:Lbjoo;

    .line 92
    .line 93
    invoke-interface {v11}, Lbjoo;->lD()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v11

    .line 97
    check-cast v11, Lbksk;

    .line 98
    .line 99
    move-object v12, v10

    .line 100
    iget-object v10, v0, Lgwj;->ha:Lbjoo;

    .line 101
    .line 102
    iget-object v13, v8, Lgzi;->e:Lbjoo;

    .line 103
    .line 104
    invoke-interface {v13}, Lbjoo;->lD()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v13

    .line 108
    check-cast v13, Lsak;

    .line 109
    .line 110
    iget-object v14, v8, Lgzi;->gv:Lbjoo;

    .line 111
    .line 112
    invoke-interface {v14}, Lbjoo;->lD()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v14

    .line 116
    check-cast v14, Lasiq;

    .line 117
    .line 118
    move-object v15, v9

    .line 119
    move-object v9, v11

    .line 120
    move-object v11, v13

    .line 121
    invoke-virtual {v0}, Lgwj;->ct()Ljava/util/function/Supplier;

    .line 122
    .line 123
    .line 124
    move-result-object v13
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 125
    move-object/from16 p1, v2

    .line 126
    .line 127
    :try_start_6
    move-object v2, v3

    .line 128
    check-cast v2, Lgxt;

    .line 129
    .line 130
    iget-object v2, v2, Lgxt;->di:Lbjoo;

    .line 131
    .line 132
    invoke-interface {v2}, Lbjoo;->lD()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    check-cast v2, Lacou;

    .line 137
    .line 138
    move-object/from16 v16, v15

    .line 139
    .line 140
    invoke-virtual {v0}, Lgwj;->cu()Ljava/util/function/Supplier;

    .line 141
    .line 142
    .line 143
    move-result-object v15

    .line 144
    move-object/from16 v17, v2

    .line 145
    .line 146
    move-object v2, v3

    .line 147
    check-cast v2, Lgxt;

    .line 148
    .line 149
    iget-object v2, v2, Lgxt;->c:Lbjoo;

    .line 150
    .line 151
    check-cast v2, Lbjol;

    .line 152
    .line 153
    iget-object v2, v2, Lbjol;->a:Ljava/lang/Object;

    .line 154
    .line 155
    move-object/from16 v19, v2

    .line 156
    .line 157
    check-cast v19, Lbx;

    .line 158
    .line 159
    move-object v2, v3

    .line 160
    check-cast v2, Lgxt;

    .line 161
    .line 162
    iget-object v2, v2, Lgxt;->gb:Lbjoo;

    .line 163
    .line 164
    invoke-interface {v2}, Lbjoo;->lD()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    move-object/from16 v20, v2

    .line 169
    .line 170
    check-cast v20, Laomu;

    .line 171
    .line 172
    move-object v2, v3

    .line 173
    check-cast v2, Lgxt;

    .line 174
    .line 175
    iget-object v2, v2, Lgxt;->jQ:Lbjoo;

    .line 176
    .line 177
    invoke-interface {v2}, Lbjoo;->lD()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    move-object/from16 v21, v2

    .line 182
    .line 183
    check-cast v21, Lacpb;

    .line 184
    .line 185
    move-object v2, v3

    .line 186
    check-cast v2, Lgxt;

    .line 187
    .line 188
    iget-object v2, v2, Lgxt;->jP:Lbjoo;

    .line 189
    .line 190
    invoke-interface {v2}, Lbjoo;->lD()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    move-object/from16 v22, v2

    .line 195
    .line 196
    check-cast v22, Ladvz;

    .line 197
    .line 198
    iget-object v2, v0, Lgwj;->fV:Lbjoo;

    .line 199
    .line 200
    invoke-interface {v2}, Lbjoo;->lD()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    move-object/from16 v23, v2

    .line 205
    .line 206
    check-cast v23, Laddv;

    .line 207
    .line 208
    move-object v2, v3

    .line 209
    check-cast v2, Lgxt;

    .line 210
    .line 211
    iget-object v2, v2, Lgxt;->fP:Lbjoo;

    .line 212
    .line 213
    invoke-interface {v2}, Lbjoo;->lD()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    move-object/from16 v24, v2

    .line 218
    .line 219
    check-cast v24, Ladbn;

    .line 220
    .line 221
    move-object v2, v3

    .line 222
    check-cast v2, Lgxt;

    .line 223
    .line 224
    iget-object v2, v2, Lgxt;->jR:Lbjoo;

    .line 225
    .line 226
    move-object/from16 v25, v2

    .line 227
    .line 228
    move-object v2, v3

    .line 229
    check-cast v2, Lgxt;

    .line 230
    .line 231
    iget-object v2, v2, Lgxt;->gr:Lbjoo;

    .line 232
    .line 233
    invoke-interface {v2}, Lbjoo;->lD()Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v2

    .line 237
    check-cast v2, Lacrd;

    .line 238
    .line 239
    move-object/from16 v18, v3

    .line 240
    .line 241
    check-cast v18, Lgxt;

    .line 242
    .line 243
    move-object/from16 v26, v3

    .line 244
    .line 245
    invoke-virtual/range {v18 .. v18}, Lgxt;->cd()Lamut;

    .line 246
    .line 247
    .line 248
    move-result-object v3

    .line 249
    move-object/from16 v33, v5

    .line 250
    .line 251
    new-instance v5, Lajvt;

    .line 252
    .line 253
    invoke-direct {v5, v2, v3}, Lajvt;-><init>(Lacrd;Lamut;)V

    .line 254
    .line 255
    .line 256
    move-object/from16 v3, v26

    .line 257
    .line 258
    check-cast v3, Lgxt;

    .line 259
    .line 260
    iget-object v2, v3, Lgxt;->bI:Lbjoo;

    .line 261
    .line 262
    invoke-interface {v2}, Lbjoo;->lD()Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v2

    .line 266
    move-object/from16 v27, v2

    .line 267
    .line 268
    check-cast v27, Lyun;

    .line 269
    .line 270
    move-object/from16 v3, v26

    .line 271
    .line 272
    check-cast v3, Lgxt;

    .line 273
    .line 274
    iget-object v2, v3, Lgxt;->t:Lbjoo;

    .line 275
    .line 276
    invoke-interface {v2}, Lbjoo;->lD()Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v2

    .line 280
    move-object/from16 v28, v2

    .line 281
    .line 282
    check-cast v28, Lcd;

    .line 283
    .line 284
    invoke-virtual {v0}, Lgwj;->ay()Ladve;

    .line 285
    .line 286
    .line 287
    move-result-object v29

    .line 288
    move-object/from16 v3, v26

    .line 289
    .line 290
    check-cast v3, Lgxt;

    .line 291
    .line 292
    iget-object v2, v3, Lgxt;->dp:Lbjoo;

    .line 293
    .line 294
    invoke-interface {v2}, Lbjoo;->lD()Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v2

    .line 298
    move-object/from16 v30, v2

    .line 299
    .line 300
    check-cast v30, Lacpt;

    .line 301
    .line 302
    move-object/from16 v3, v26

    .line 303
    .line 304
    check-cast v3, Lgxt;

    .line 305
    .line 306
    iget-object v2, v3, Lgxt;->gq:Lbjoo;

    .line 307
    .line 308
    invoke-interface {v2}, Lbjoo;->lD()Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v2

    .line 312
    move-object/from16 v31, v2

    .line 313
    .line 314
    check-cast v31, Ljava/util/Map;

    .line 315
    .line 316
    move-object/from16 v3, v26

    .line 317
    .line 318
    check-cast v3, Lgxt;

    .line 319
    .line 320
    invoke-virtual {v3}, Lgxt;->aI()Ljava/util/Map;

    .line 321
    .line 322
    .line 323
    move-result-object v32

    .line 324
    new-instance v18, Lajvw;

    .line 325
    .line 326
    move-object/from16 v26, v5

    .line 327
    .line 328
    invoke-direct/range {v18 .. v32}, Lajvw;-><init>(Lbx;Laomu;Lacpb;Ladvz;Laddv;Ladbn;Lblyd;Lajvt;Lyun;Lcd;Ladve;Lacpt;Ljava/util/Map;Ljava/util/Map;)V

    .line 329
    .line 330
    .line 331
    iget-object v2, v8, Lgzi;->c:Lbjoo;

    .line 332
    .line 333
    invoke-interface {v2}, Lbjoo;->lD()Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object v2

    .line 337
    move-object/from16 v20, v2

    .line 338
    .line 339
    check-cast v20, Landroid/content/Context;

    .line 340
    .line 341
    iget-object v2, v8, Lgzi;->g:Lbjoo;

    .line 342
    .line 343
    invoke-interface {v2}, Lbjoo;->lD()Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object v2

    .line 347
    move-object/from16 v21, v2

    .line 348
    .line 349
    check-cast v21, Ljava/util/concurrent/Executor;

    .line 350
    .line 351
    iget-object v2, v8, Lgzi;->u:Lbjoo;

    .line 352
    .line 353
    invoke-interface {v2}, Lbjoo;->lD()Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object v2

    .line 357
    move-object/from16 v22, v2

    .line 358
    .line 359
    check-cast v22, Ljava/util/concurrent/Executor;

    .line 360
    .line 361
    iget-object v2, v4, Lhbr;->d:Lbjoo;

    .line 362
    .line 363
    invoke-interface {v2}, Lbjoo;->lD()Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object v2

    .line 367
    move-object/from16 v23, v2

    .line 368
    .line 369
    check-cast v23, Lakcp;

    .line 370
    .line 371
    invoke-interface/range {v16 .. v16}, Lbjoo;->lD()Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    move-result-object v2

    .line 375
    move-object/from16 v24, v2

    .line 376
    .line 377
    check-cast v24, Lafkh;

    .line 378
    .line 379
    invoke-virtual {v0}, Lgwj;->dU()Lajoe;

    .line 380
    .line 381
    .line 382
    move-result-object v25

    .line 383
    iget-object v2, v8, Lgzi;->rY:Lbjoo;

    .line 384
    .line 385
    invoke-interface {v2}, Lbjoo;->lD()Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    move-result-object v2

    .line 389
    check-cast v2, Lanml;

    .line 390
    .line 391
    iget-object v3, v8, Lgzi;->u:Lbjoo;

    .line 392
    .line 393
    invoke-interface {v3}, Lbjoo;->lD()Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    move-result-object v3

    .line 397
    check-cast v3, Ljava/util/concurrent/Executor;

    .line 398
    .line 399
    new-instance v4, Lajoe;

    .line 400
    .line 401
    invoke-direct {v4, v2, v3}, Lajoe;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 402
    .line 403
    .line 404
    new-instance v19, Laksx;

    .line 405
    .line 406
    move-object/from16 v26, v4

    .line 407
    .line 408
    invoke-direct/range {v19 .. v26}, Laksx;-><init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lakcp;Lafkh;Lajoe;Lajoe;)V

    .line 409
    .line 410
    .line 411
    iget-object v0, v0, Lgwj;->ar:Lbjoo;

    .line 412
    .line 413
    invoke-interface {v0}, Lbjoo;->lD()Ljava/lang/Object;

    .line 414
    .line 415
    .line 416
    move-result-object v0

    .line 417
    check-cast v0, Laqos;

    .line 418
    .line 419
    new-instance v4, Lajvm;

    .line 420
    .line 421
    move-object v8, v12

    .line 422
    move-object v12, v14

    .line 423
    move-object/from16 v14, v17

    .line 424
    .line 425
    move-object/from16 v16, v18

    .line 426
    .line 427
    move-object/from16 v17, v19

    .line 428
    .line 429
    move-object/from16 v5, v33

    .line 430
    .line 431
    move-object/from16 v18, v0

    .line 432
    .line 433
    invoke-direct/range {v4 .. v18}, Lajvm;-><init>(Lbx;Lamut;Lakcp;Lafkh;Lbksk;Lblyd;Lsak;Lasiq;Ljava/util/function/Supplier;Lacou;Ljava/util/function/Supplier;Lajvw;Laksx;Laqos;)V

    .line 434
    .line 435
    .line 436
    iput-object v4, v1, Lajvk;->a:Lajvm;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 437
    .line 438
    :try_start_7
    invoke-virtual/range {p1 .. p1}, Laqvi;->close()V

    .line 439
    .line 440
    .line 441
    iget-object v0, v1, Lbx;->aa:Lbxn;

    .line 442
    .line 443
    new-instance v2, Laqpi;

    .line 444
    .line 445
    iget-object v3, v1, Lajvk;->b:Laque;

    .line 446
    .line 447
    iget-object v4, v1, Lajvk;->d:Lbxn;

    .line 448
    .line 449
    invoke-direct {v2, v3, v4}, Laqpi;-><init>(Laque;Lbxn;)V

    .line 450
    .line 451
    .line 452
    invoke-virtual {v0, v2}, Lbxg;->b(Lbxl;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    .line 453
    .line 454
    .line 455
    goto :goto_3

    .line 456
    :catchall_0
    move-exception v0

    .line 457
    goto :goto_0

    .line 458
    :catchall_1
    move-exception v0

    .line 459
    move-object/from16 p1, v2

    .line 460
    .line 461
    :goto_0
    move-object v2, v0

    .line 462
    :try_start_8
    invoke-virtual/range {p1 .. p1}, Laqvi;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 463
    .line 464
    .line 465
    goto :goto_1

    .line 466
    :catchall_2
    move-exception v0

    .line 467
    :try_start_9
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 468
    .line 469
    .line 470
    :goto_1
    throw v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    .line 471
    :catchall_3
    move-exception v0

    .line 472
    move-object v3, v0

    .line 473
    :try_start_a
    invoke-virtual {v2}, Laqvi;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 474
    .line 475
    .line 476
    goto :goto_2

    .line 477
    :catchall_4
    move-exception v0

    .line 478
    :try_start_b
    invoke-virtual {v3, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 479
    .line 480
    .line 481
    :goto_2
    throw v3
    :try_end_b
    .catch Ljava/lang/ClassCastException; {:try_start_b .. :try_end_b} :catch_0
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    .line 482
    :catch_0
    move-exception v0

    .line 483
    :try_start_c
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 484
    .line 485
    const-string v3, "Missing entry point. If you\'re in a test with explicit entry points specified in your @TestRoot, check that you\'re not missing the one for this class."

    .line 486
    .line 487
    invoke-direct {v2, v3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 488
    .line 489
    .line 490
    throw v2
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    .line 491
    :cond_0
    :goto_3
    invoke-static {}, Laquk;->p()V

    .line 492
    .line 493
    .line 494
    return-void

    .line 495
    :cond_1
    :try_start_d
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 496
    .line 497
    const-string v2, "A Fragment cannot be attached more than once. Instead, create a new Fragment instance."

    .line 498
    .line 499
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 500
    .line 501
    .line 502
    throw v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    .line 503
    :catchall_5
    move-exception v0

    .line 504
    move-object v2, v0

    .line 505
    :try_start_e
    invoke-static {}, Laquk;->p()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_6

    .line 506
    .line 507
    .line 508
    goto :goto_4

    .line 509
    :catchall_6
    move-exception v0

    .line 510
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 511
    .line 512
    .line 513
    :goto_4
    throw v2
.end method

.method public final lH()V
    .locals 5

    .line 1
    iget-object v0, p0, Lajvk;->b:Laque;

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
    invoke-virtual {p0}, Lajvk;->a()Lajvm;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v2, v1, Lajvm;->s:Lajvw;

    .line 15
    .line 16
    iget-object v3, v2, Lajvw;->f:Lacpb;

    .line 17
    .line 18
    invoke-virtual {v3}, Lacpb;->e()V

    .line 19
    .line 20
    .line 21
    iget-object v3, v2, Lajvw;->k:Lacns;

    .line 22
    .line 23
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v3}, Lacns;->b()V

    .line 27
    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    iput-object v3, v2, Lajvw;->k:Lacns;

    .line 31
    .line 32
    iput-object v3, v2, Lajvw;->l:Lajvv;

    .line 33
    .line 34
    iget-object v2, v1, Lajvm;->n:Ljava/util/concurrent/Future;

    .line 35
    .line 36
    if-eqz v2, :cond_0

    .line 37
    .line 38
    const/4 v4, 0x0

    .line 39
    invoke-interface {v2, v4}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 40
    .line 41
    .line 42
    iput-object v3, v1, Lajvm;->n:Ljava/util/concurrent/Future;

    .line 43
    .line 44
    :cond_0
    iget-object v2, v1, Lajvm;->l:Lbksx;

    .line 45
    .line 46
    if-eqz v2, :cond_1

    .line 47
    .line 48
    check-cast v2, Ljava/util/concurrent/atomic/AtomicReference;

    .line 49
    .line 50
    invoke-static {v2}, Lbkuc;->d(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 51
    .line 52
    .line 53
    :cond_1
    iget-object v2, v1, Lajvm;->m:Lbksx;

    .line 54
    .line 55
    if-eqz v2, :cond_2

    .line 56
    .line 57
    check-cast v2, Ljava/util/concurrent/atomic/AtomicReference;

    .line 58
    .line 59
    invoke-static {v2}, Lbkuc;->d(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 60
    .line 61
    .line 62
    :cond_2
    iget-object v2, v1, Lajvm;->a:Lbx;

    .line 63
    .line 64
    invoke-virtual {v2}, Lbx;->hf()Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    const v4, 0x7f0b1339

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    check-cast v2, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;

    .line 76
    .line 77
    invoke-virtual {v2}, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->D()V

    .line 78
    .line 79
    .line 80
    iput-object v3, v1, Lajvm;->o:Lajvy;

    .line 81
    .line 82
    iget-object v1, v1, Lajvm;->i:Ljava/util/function/Supplier;

    .line 83
    .line 84
    invoke-static {v1}, La$$ExternalSyntheticApiModelOutline3;->m(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    check-cast v1, Lajvr;

    .line 89
    .line 90
    invoke-interface {v1}, Lajvr;->m()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 91
    .line 92
    .line 93
    invoke-interface {v0}, Laqwa;->close()V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :catchall_0
    move-exception v1

    .line 98
    :try_start_1
    invoke-interface {v0}, Laqwa;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :catchall_1
    move-exception v0

    .line 103
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 104
    .line 105
    .line 106
    :goto_0
    throw v1
.end method
