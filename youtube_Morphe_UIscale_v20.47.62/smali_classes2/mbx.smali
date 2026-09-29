.class public final synthetic Lmbx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmib;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    .line 2
    iput p2, p0, Lmbx;->b:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    iput-object p1, p0, Lmbx;->a:Ljava/lang/Object;

    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I[B)V
    .locals 0

    .line 9
    iput p2, p0, Lmbx;->b:I

    iput-object p1, p0, Lmbx;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 12

    .line 1
    .line 2
    iget v0, p0, Lmbx;->b:I

    .line 3
    .line 4
    .line 5
    const v1, 0x7f0b159b

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x3

    .line 8
    .line 9
    const/16 v4, 0x8

    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v6, 0x1

    .line 12
    .line 13
    if-eqz v0, :cond_b

    .line 14
    .line 15
    if-eq v0, v6, :cond_a

    .line 16
    .line 17
    const/16 v7, 0xd

    .line 18
    const/4 v8, 0x2

    .line 19
    .line 20
    if-eq v0, v8, :cond_4

    .line 21
    .line 22
    if-eq v0, v3, :cond_2

    .line 23
    const/4 v1, 0x4

    .line 24
    .line 25
    if-eq v0, v1, :cond_0

    .line 26
    .line 27
    .line 28
    const v0, 0x7f0b0fde

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 32
    move-result-object v0

    .line 33
    .line 34
    check-cast v0, Landroid/widget/FrameLayout;

    .line 35
    .line 36
    .line 37
    const v2, 0x7f0b0fdf

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 41
    move-result-object p1

    .line 42
    .line 43
    check-cast p1, Landroid/view/ViewGroup;

    .line 44
    .line 45
    iget-object v2, p0, Lmbx;->a:Ljava/lang/Object;

    .line 46
    move-object v3, v2

    .line 47
    .line 48
    check-cast v3, Lmhm;

    .line 49
    .line 50
    iput-object p1, v3, Lmhm;->m:Landroid/view/ViewGroup;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3, v5}, Lmhm;->g(Z)V

    .line 54
    .line 55
    new-instance p1, Lbcq;

    .line 56
    .line 57
    .line 58
    invoke-direct {p1, v2, v7}, Lbcq;-><init>(Ljava/lang/Object;I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 62
    .line 63
    new-instance p1, Labll;

    .line 64
    .line 65
    iget-wide v6, v3, Lmhm;->f:J

    .line 66
    .line 67
    .line 68
    invoke-direct {p1, v0, v6, v7, v4}, Labll;-><init>(Landroid/view/View;JI)V

    .line 69
    .line 70
    iput-object p1, v3, Lmhm;->s:Labll;

    .line 71
    .line 72
    iget-object p1, v3, Lmhm;->s:Labll;

    .line 73
    .line 74
    new-instance v0, Lkgg;

    .line 75
    .line 76
    .line 77
    invoke-direct {v0, v2, v1}, Lkgg;-><init>(Ljava/lang/Object;I)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1, v0}, Labll;->g(Labnz;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v3, v5}, Lmhm;->H(Z)V

    .line 84
    return-void

    .line 85
    .line 86
    :cond_0
    iget-object v0, p0, Lmbx;->a:Ljava/lang/Object;

    .line 87
    move-object v1, v0

    .line 88
    .line 89
    check-cast v1, Lmec;

    .line 90
    .line 91
    iget-object v2, v1, Lmec;->b:Landroid/widget/ImageView;

    .line 92
    .line 93
    if-eqz v2, :cond_1

    .line 94
    .line 95
    goto/16 :goto_3

    .line 96
    .line 97
    .line 98
    :cond_1
    const v2, 0x7f0b08ae

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 102
    move-result-object p1

    .line 103
    .line 104
    check-cast p1, Landroid/widget/ImageView;

    .line 105
    .line 106
    iput-object p1, v1, Lmec;->b:Landroid/widget/ImageView;

    .line 107
    .line 108
    iget-object p1, v1, Lmec;->b:Landroid/widget/ImageView;

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 112
    return-void

    .line 113
    .line 114
    :cond_2
    iget-object v0, p0, Lmbx;->a:Ljava/lang/Object;

    .line 115
    move-object v2, v0

    .line 116
    .line 117
    check-cast v2, Lmeb;

    .line 118
    .line 119
    iget-object v3, v2, Lmeb;->i:Labll;

    .line 120
    .line 121
    if-eqz v3, :cond_3

    .line 122
    .line 123
    goto/16 :goto_3

    .line 124
    .line 125
    .line 126
    :cond_3
    const v3, 0x7f0b08a2

    .line 127
    .line 128
    .line 129
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 130
    move-result-object v3

    .line 131
    .line 132
    check-cast v3, Landroid/view/ViewStub;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v3}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 136
    move-result-object v3

    .line 137
    .line 138
    .line 139
    const v4, 0x7f0b08a1

    .line 140
    .line 141
    .line 142
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 143
    move-result-object v3

    .line 144
    .line 145
    check-cast v3, Lcom/google/android/libraries/youtube/player/features/markers/HeatMarkerView;

    .line 146
    .line 147
    iget-object v4, v2, Lmeb;->j:Lbjyq;

    .line 148
    .line 149
    .line 150
    const-wide/32 v6, 0x2b874dc

    .line 151
    .line 152
    .line 153
    invoke-virtual {v4, v6, v7, v5}, Lafgi;->r(JZ)Z

    .line 154
    move-result v4

    .line 155
    .line 156
    iput-boolean v4, v3, Lcom/google/android/libraries/youtube/player/features/markers/HeatMarkerView;->h:Z

    .line 157
    .line 158
    new-instance v4, Labll;

    .line 159
    .line 160
    .line 161
    invoke-direct {v4, v3}, Labll;-><init>(Landroid/view/View;)V

    .line 162
    .line 163
    iput-object v4, v2, Lmeb;->i:Labll;

    .line 164
    .line 165
    iget-object v4, v2, Lmeb;->b:Lblyd;

    .line 166
    .line 167
    .line 168
    invoke-interface {v4}, Lblyd;->lD()Ljava/lang/Object;

    .line 169
    move-result-object v4

    .line 170
    .line 171
    .line 172
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 173
    .line 174
    new-instance v5, Llya;

    .line 175
    .line 176
    const/16 v6, 0xa

    .line 177
    .line 178
    .line 179
    invoke-direct {v5, v3, v6}, Llya;-><init>(Ljava/lang/Object;I)V

    .line 180
    .line 181
    check-cast v4, Lj$/util/Optional;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v4, v5}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 185
    .line 186
    iput-object v2, v3, Lcom/google/android/libraries/youtube/player/features/markers/HeatMarkerView;->i:Lmeb;

    .line 187
    .line 188
    iget-object v4, v2, Lmeb;->c:Lblyd;

    .line 189
    .line 190
    iput-object v4, v3, Lcom/google/android/libraries/youtube/player/features/markers/HeatMarkerView;->c:Lblyd;

    .line 191
    .line 192
    .line 193
    invoke-virtual {v3}, Lcom/google/android/libraries/youtube/player/features/markers/HeatMarkerView;->invalidate()V

    .line 194
    .line 195
    iget-object v4, v2, Lmeb;->d:Lblyd;

    .line 196
    .line 197
    iput-object v4, v3, Lcom/google/android/libraries/youtube/player/features/markers/HeatMarkerView;->d:Lblyd;

    .line 198
    .line 199
    .line 200
    invoke-virtual {v3}, Lcom/google/android/libraries/youtube/player/features/markers/HeatMarkerView;->invalidate()V

    .line 201
    .line 202
    .line 203
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 204
    move-result-object p1

    .line 205
    .line 206
    .line 207
    invoke-static {p1}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 208
    move-result-object p1

    .line 209
    .line 210
    iput-object p1, v2, Lmeb;->f:Lj$/util/Optional;

    .line 211
    .line 212
    iget-object p1, v2, Lmeb;->f:Lj$/util/Optional;

    .line 213
    .line 214
    new-instance v1, Llya;

    .line 215
    .line 216
    const/16 v3, 0xb

    .line 217
    .line 218
    .line 219
    invoke-direct {v1, v0, v3}, Llya;-><init>(Ljava/lang/Object;I)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {p1, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 223
    .line 224
    iget-object p1, v2, Lmeb;->a:Lahlj;

    .line 225
    .line 226
    new-instance v0, Lahlh;

    .line 227
    .line 228
    .line 229
    const v1, 0x22159

    .line 230
    .line 231
    .line 232
    invoke-static {v1}, Lahlw;->c(I)Lahlx;

    .line 233
    move-result-object v1

    .line 234
    .line 235
    .line 236
    invoke-direct {v0, v1}, Lahlh;-><init>(Lahlx;)V

    .line 237
    .line 238
    .line 239
    invoke-interface {p1, v0}, Lahlj;->e(Lahlu;)Lahms;

    .line 240
    return-void

    .line 241
    .line 242
    :cond_4
    iget-object v0, p0, Lmbx;->a:Ljava/lang/Object;

    .line 243
    move-object v1, v0

    .line 244
    .line 245
    check-cast v1, Lmdl;

    .line 246
    .line 247
    iget-object v9, v1, Lmdl;->d:Lj$/util/Optional;

    .line 248
    .line 249
    .line 250
    invoke-virtual {v9}, Lj$/util/Optional;->isPresent()Z

    .line 251
    move-result v9

    .line 252
    .line 253
    if-eqz v9, :cond_5

    .line 254
    .line 255
    goto/16 :goto_3

    .line 256
    .line 257
    .line 258
    :cond_5
    const v9, 0x7f0b080e

    .line 259
    .line 260
    .line 261
    invoke-virtual {p1, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 262
    move-result-object p1

    invoke-static {p1}, Lapp/morphe/extension/youtube/patches/LegacyPlayerControlsPatch;->setFullscreenCloseButton(Landroid/view/View;)V

    .line 263
    .line 264
    check-cast p1, Landroid/widget/ImageView;

    invoke-static {p1}, Lapp/morphe/extension/youtube/patches/HidePlayerOverlayButtonsPatch;->hideFullscreenButton(Landroid/widget/ImageView;)Landroid/widget/ImageView;

    move-result-object p1

    if-nez p1, :cond_6

    return-void

    .line 265
    .line 266
    .line 267
    :cond_6
    invoke-virtual {p1}, Landroid/widget/ImageView;->getResources()Landroid/content/res/Resources;

    .line 268
    move-result-object v9

    .line 269
    .line 270
    .line 271
    const v10, 0x7f0c0037

    .line 272
    .line 273
    .line 274
    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getInteger(I)I

    .line 275
    move-result v9

    .line 276
    int-to-long v9, v9

    .line 277
    .line 278
    new-instance v11, Labll;

    .line 279
    .line 280
    .line 281
    invoke-direct {v11, p1, v9, v10, v4}, Labll;-><init>(Landroid/view/View;JI)V

    .line 282
    .line 283
    new-instance v4, Lkgg;

    .line 284
    .line 285
    .line 286
    invoke-direct {v4, v0, v3}, Lkgg;-><init>(Ljava/lang/Object;I)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v11, v4}, Labll;->g(Labnz;)V

    .line 290
    .line 291
    .line 292
    invoke-static {v11}, Lyyh;->af(Labll;)V

    .line 293
    .line 294
    iget-object v0, v1, Lmdl;->g:Lbjys;

    .line 295
    .line 296
    .line 297
    const-wide/32 v9, 0x2b50b76

    .line 298
    .line 299
    .line 300
    invoke-virtual {v0, v9, v10, v5}, Lafgi;->r(JZ)Z

    .line 301
    move-result v0

    .line 302
    .line 303
    if-eqz v0, :cond_7

    .line 304
    .line 305
    iget-object v0, v1, Lmdl;->c:Landroid/content/Context;

    .line 306
    .line 307
    .line 308
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 309
    move-result-object v4

    .line 310
    .line 311
    .line 312
    const v9, 0x7f070408

    .line 313
    .line 314
    .line 315
    invoke-virtual {v4, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 316
    move-result v4

    .line 317
    .line 318
    .line 319
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 320
    move-result-object v0

    .line 321
    .line 322
    .line 323
    const v9, 0x7f070407

    .line 324
    .line 325
    .line 326
    invoke-virtual {v0, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 327
    move-result v0

    .line 328
    .line 329
    new-instance v9, Labss;

    .line 330
    .line 331
    .line 332
    invoke-direct {v9, v4, v6}, Labss;-><init>(II)V

    .line 333
    .line 334
    const-class v6, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 335
    .line 336
    .line 337
    invoke-static {p1, v9, v6}, Lyts;->bi(Landroid/view/View;Labsm;Ljava/lang/Class;)V

    .line 338
    .line 339
    new-instance v6, Labss;

    .line 340
    .line 341
    .line 342
    invoke-direct {v6, v4, v5}, Labss;-><init>(II)V

    .line 343
    .line 344
    const-class v4, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 345
    .line 346
    .line 347
    invoke-static {p1, v6, v4}, Lyts;->bi(Landroid/view/View;Labsm;Ljava/lang/Class;)V

    .line 348
    .line 349
    .line 350
    invoke-virtual {p1, v0, v0, v0, v0}, Landroid/widget/ImageView;->setPadding(IIII)V

    .line 351
    .line 352
    .line 353
    :cond_7
    invoke-virtual {v1}, Lmdl;->a()V

    .line 354
    .line 355
    .line 356
    invoke-static {v11}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 357
    move-result-object v0

    .line 358
    .line 359
    iput-object v0, v1, Lmdl;->d:Lj$/util/Optional;

    .line 360
    .line 361
    iget-object v0, v1, Lmdl;->b:Lmdi;

    .line 362
    .line 363
    .line 364
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 365
    .line 366
    new-instance v1, Lmdh;

    .line 367
    .line 368
    .line 369
    invoke-direct {v1}, Lmdh;-><init>()V

    .line 370
    .line 371
    .line 372
    invoke-static {p1, v1}, Lbns;->p(Landroid/view/View;Lblu;)V

    .line 373
    .line 374
    new-instance v1, Llsr;

    .line 375
    .line 376
    .line 377
    invoke-direct {v1, v0, v7}, Llsr;-><init>(Ljava/lang/Object;I)V

    .line 378
    .line 379
    .line 380
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 381
    .line 382
    iget-object v1, v0, Lmdi;->a:Lblxj;

    .line 383
    .line 384
    .line 385
    invoke-virtual {v1}, Lbksa;->C()Lbksa;

    .line 386
    move-result-object v4

    .line 387
    .line 388
    new-instance v5, Lloo;

    .line 389
    .line 390
    const/16 v6, 0xf

    .line 391
    .line 392
    .line 393
    invoke-direct {v5, v0, p1, v6, v2}, Lloo;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 394
    .line 395
    .line 396
    invoke-virtual {v4, v5}, Lbksa;->aG(Lbkts;)Lbksx;

    .line 397
    move-result-object v2

    .line 398
    .line 399
    iget-object v4, v0, Lmdi;->e:Lbksw;

    .line 400
    .line 401
    .line 402
    invoke-virtual {v4, v2}, Lbksw;->e(Lbksx;)Z

    .line 403
    .line 404
    iget-boolean v2, v0, Lmdi;->h:Z

    .line 405
    .line 406
    if-nez v2, :cond_9

    .line 407
    .line 408
    iget-boolean v2, v0, Lmdi;->j:Z

    .line 409
    .line 410
    if-eqz v2, :cond_8

    .line 411
    goto :goto_0

    .line 412
    .line 413
    :cond_8
    iget-object v2, v0, Lmdi;->b:Lblxj;

    .line 414
    .line 415
    new-instance v5, Lmdb;

    .line 416
    .line 417
    .line 418
    invoke-direct {v5, v3}, Lmdb;-><init>(I)V

    .line 419
    .line 420
    .line 421
    invoke-static {v1, v2, v5}, Lbksa;->m(Lbksd;Lbksd;Lbktp;)Lbksa;

    .line 422
    move-result-object v1

    .line 423
    .line 424
    .line 425
    invoke-virtual {v1}, Lbksa;->C()Lbksa;

    .line 426
    move-result-object v1

    .line 427
    .line 428
    new-instance v2, Lmcv;

    .line 429
    const/4 v3, 0x6

    .line 430
    .line 431
    .line 432
    invoke-direct {v2, p1, v3}, Lmcv;-><init>(Ljava/lang/Object;I)V

    .line 433
    .line 434
    .line 435
    invoke-virtual {v1, v2}, Lbksa;->aG(Lbkts;)Lbksx;

    .line 436
    move-result-object p1

    .line 437
    .line 438
    .line 439
    invoke-virtual {v4, p1}, Lbksw;->e(Lbksx;)Z

    .line 440
    goto :goto_1

    .line 441
    .line 442
    :cond_9
    :goto_0
    iget-object v2, v0, Lmdi;->b:Lblxj;

    .line 443
    .line 444
    new-instance v3, Liam;

    .line 445
    .line 446
    .line 447
    invoke-direct {v3, v0, p1, v8}, Liam;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 448
    .line 449
    .line 450
    invoke-static {v1, v2, v3}, Lbksa;->m(Lbksd;Lbksd;Lbktp;)Lbksa;

    .line 451
    move-result-object v1

    .line 452
    .line 453
    .line 454
    invoke-virtual {v1}, Lbksa;->C()Lbksa;

    .line 455
    move-result-object v1

    .line 456
    .line 457
    new-instance v2, Lmcv;

    .line 458
    const/4 v3, 0x5

    .line 459
    .line 460
    .line 461
    invoke-direct {v2, p1, v3}, Lmcv;-><init>(Ljava/lang/Object;I)V

    .line 462
    .line 463
    .line 464
    invoke-virtual {v1, v2}, Lbksa;->aG(Lbkts;)Lbksx;

    .line 465
    move-result-object p1

    .line 466
    .line 467
    .line 468
    invoke-virtual {v4, p1}, Lbksw;->e(Lbksx;)Z

    .line 469
    .line 470
    :goto_1
    iget-object p1, v0, Lmdi;->d:Lmch;

    .line 471
    .line 472
    .line 473
    invoke-virtual {p1, v0}, Lmch;->a(Lmcf;)V

    .line 474
    return-void

    .line 475
    .line 476
    :cond_a
    new-instance v0, Lmki;

    .line 477
    .line 478
    iget-object v1, p0, Lmbx;->a:Ljava/lang/Object;

    .line 479
    .line 480
    .line 481
    invoke-direct {v0, v1, p1, v6, v2}, Lmki;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 482
    .line 483
    .line 484
    invoke-static {v0}, Laqxf;->h(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 485
    move-result-object p1

    .line 486
    .line 487
    check-cast v1, Lmbw;

    .line 488
    .line 489
    iget-object v0, v1, Lmbw;->h:Ljava/util/concurrent/Executor;

    .line 490
    .line 491
    .line 492
    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 493
    return-void

    .line 494
    .line 495
    :cond_b
    iget-object v0, p0, Lmbx;->a:Ljava/lang/Object;

    .line 496
    move-object v7, v0

    .line 497
    .line 498
    check-cast v7, Lmbz;

    .line 499
    .line 500
    iget-object v8, v7, Lmbz;->p:Labll;

    .line 501
    .line 502
    if-eqz v8, :cond_c

    .line 503
    .line 504
    iget-object v8, v7, Lmbz;->a:Landroid/view/View;

    .line 505
    .line 506
    if-nez v8, :cond_13

    .line 507
    .line 508
    .line 509
    :cond_c
    const v8, 0x7f0b17bb

    .line 510
    .line 511
    .line 512
    invoke-virtual {p1, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 513
    move-result-object v8

    .line 514
    .line 515
    .line 516
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 517
    .line 518
    iput-object v8, v7, Lmbz;->a:Landroid/view/View;

    .line 519
    .line 520
    new-instance v8, Labll;

    .line 521
    .line 522
    .line 523
    const v9, 0x7f0b024c

    .line 524
    .line 525
    .line 526
    invoke-virtual {p1, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 527
    move-result-object p1

    .line 528
    .line 529
    check-cast p1, Landroid/view/ViewGroup;

    .line 530
    .line 531
    iget v9, v7, Lmbz;->n:I

    .line 532
    int-to-long v9, v9

    .line 533
    .line 534
    .line 535
    invoke-direct {v8, p1, v9, v10, v4}, Labll;-><init>(Landroid/view/View;JI)V

    .line 536
    .line 537
    iput-object v8, v7, Lmbz;->p:Labll;

    .line 538
    .line 539
    new-instance p1, Labll;

    .line 540
    .line 541
    iget-object v8, v7, Lmbz;->a:Landroid/view/View;

    .line 542
    .line 543
    .line 544
    const v9, 0x7f0b14bf

    .line 545
    .line 546
    .line 547
    invoke-virtual {v8, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 548
    move-result-object v8

    .line 549
    .line 550
    check-cast v8, Landroid/view/ViewGroup;

    .line 551
    .line 552
    iget v9, v7, Lmbz;->n:I

    .line 553
    int-to-long v9, v9

    .line 554
    .line 555
    .line 556
    invoke-direct {p1, v8, v9, v10, v4}, Labll;-><init>(Landroid/view/View;JI)V

    .line 557
    .line 558
    iput-object p1, v7, Lmbz;->q:Labll;

    .line 559
    .line 560
    new-instance p1, Labll;

    .line 561
    .line 562
    iget-object v8, v7, Lmbz;->a:Landroid/view/View;

    .line 563
    .line 564
    .line 565
    const v9, 0x7f0b0c70

    .line 566
    .line 567
    .line 568
    invoke-virtual {v8, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 569
    move-result-object v8

    .line 570
    .line 571
    check-cast v8, Landroid/widget/FrameLayout;

    .line 572
    .line 573
    iget v9, v7, Lmbz;->n:I

    .line 574
    int-to-long v9, v9

    .line 575
    .line 576
    .line 577
    invoke-direct {p1, v8, v9, v10, v4}, Labll;-><init>(Landroid/view/View;JI)V

    .line 578
    .line 579
    iput-object p1, v7, Lmbz;->r:Labll;

    .line 580
    .line 581
    iget-object p1, v7, Lmbz;->l:Lmgi;

    .line 582
    .line 583
    iget-object v4, v7, Lmbz;->r:Labll;

    .line 584
    .line 585
    iput-object v4, p1, Lmgi;->b:Labll;

    .line 586
    .line 587
    iget-object v4, p1, Lmgi;->c:Ladrl;

    .line 588
    .line 589
    if-eqz v4, :cond_d

    .line 590
    .line 591
    .line 592
    invoke-virtual {p1, v4}, Lmgi;->b(Ladrl;)V

    .line 593
    .line 594
    :cond_d
    iget-object p1, v7, Lmbz;->a:Landroid/view/View;

    .line 595
    .line 596
    .line 597
    const v4, 0x7f0b15bf

    .line 598
    .line 599
    .line 600
    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 601
    move-result-object p1

    .line 602
    .line 603
    iput-object p1, v7, Lmbz;->c:Landroid/view/View;

    .line 604
    .line 605
    iget-object p1, v7, Lmbz;->a:Landroid/view/View;

    .line 606
    .line 607
    .line 608
    const v4, 0x7f0b1592

    .line 609
    .line 610
    .line 611
    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 612
    move-result-object p1

    .line 613
    .line 614
    check-cast p1, Landroid/widget/TextView;

    .line 615
    .line 616
    iput-object p1, v7, Lmbz;->d:Landroid/widget/TextView;

    .line 617
    .line 618
    .line 619
    invoke-virtual {v7}, Lmbz;->i()V

    .line 620
    .line 621
    iget-object p1, v7, Lmbz;->a:Landroid/view/View;

    .line 622
    .line 623
    new-instance v4, Labsq;

    .line 624
    .line 625
    .line 626
    const v8, 0x7f0b0345

    .line 627
    .line 628
    .line 629
    invoke-direct {v4, v3, v8}, Labsq;-><init>(II)V

    .line 630
    .line 631
    const-class v3, Landroid/widget/RelativeLayout$LayoutParams;

    .line 632
    .line 633
    .line 634
    invoke-static {p1, v4, v3}, Lyts;->bi(Landroid/view/View;Labsm;Ljava/lang/Class;)V

    .line 635
    .line 636
    iget-object p1, v7, Lmbz;->a:Landroid/view/View;

    .line 637
    .line 638
    .line 639
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 640
    move-result-object p1

    .line 641
    .line 642
    iput-object p1, v7, Lmbz;->b:Landroid/view/View;

    .line 643
    .line 644
    iget-object p1, v7, Lmbz;->k:Lbksw;

    .line 645
    .line 646
    iget-object v1, v7, Lmbz;->g:Lblws;

    .line 647
    .line 648
    new-instance v3, Llyy;

    .line 649
    .line 650
    const/16 v4, 0x11

    .line 651
    .line 652
    .line 653
    invoke-direct {v3, v0, v4}, Llyy;-><init>(Ljava/lang/Object;I)V

    .line 654
    .line 655
    .line 656
    invoke-virtual {v1, v3}, Lbkrp;->aC(Lbkts;)Lbksx;

    .line 657
    move-result-object v1

    .line 658
    .line 659
    .line 660
    invoke-virtual {p1, v1}, Lbksw;->e(Lbksx;)Z

    .line 661
    .line 662
    iget-object v1, v7, Lmbz;->h:Lblxj;

    .line 663
    .line 664
    new-instance v3, Llyy;

    .line 665
    .line 666
    const/16 v4, 0x12

    .line 667
    .line 668
    .line 669
    invoke-direct {v3, v0, v4}, Llyy;-><init>(Ljava/lang/Object;I)V

    .line 670
    .line 671
    .line 672
    invoke-virtual {v1, v3}, Lbksa;->aG(Lbkts;)Lbksx;

    .line 673
    move-result-object v0

    .line 674
    .line 675
    .line 676
    invoke-virtual {p1, v0}, Lbksw;->e(Lbksx;)Z

    .line 677
    .line 678
    iget-object v0, v7, Lmbz;->i:Lblxj;

    .line 679
    .line 680
    iget-object v1, v7, Lmbz;->a:Landroid/view/View;

    .line 681
    .line 682
    .line 683
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 684
    .line 685
    new-instance v3, Llyy;

    .line 686
    .line 687
    const/16 v4, 0x13

    .line 688
    .line 689
    .line 690
    invoke-direct {v3, v1, v4}, Llyy;-><init>(Ljava/lang/Object;I)V

    .line 691
    .line 692
    .line 693
    invoke-virtual {v0, v3}, Lbksa;->aG(Lbkts;)Lbksx;

    .line 694
    move-result-object v0

    .line 695
    .line 696
    .line 697
    invoke-virtual {p1, v0}, Lbksw;->e(Lbksx;)Z

    .line 698
    .line 699
    iget-object p1, v7, Lmbz;->j:Ljava/util/Set;

    .line 700
    .line 701
    .line 702
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 703
    move-result-object v0

    .line 704
    .line 705
    .line 706
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 707
    move-result v1

    .line 708
    .line 709
    if-eqz v1, :cond_e

    .line 710
    .line 711
    .line 712
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 713
    move-result-object v1

    .line 714
    .line 715
    check-cast v1, Landroid/view/View;

    .line 716
    .line 717
    .line 718
    invoke-virtual {v7, v1}, Lmbz;->a(Landroid/view/View;)V

    .line 719
    goto :goto_2

    .line 720
    .line 721
    .line 722
    :cond_e
    invoke-interface {p1}, Ljava/util/Set;->clear()V

    .line 723
    .line 724
    iget-object p1, v7, Lmbz;->t:Lbjyq;

    .line 725
    .line 726
    .line 727
    invoke-virtual {p1}, Lbjyq;->eH()Z

    .line 728
    move-result v0

    .line 729
    .line 730
    const/16 v1, 0x24

    .line 731
    .line 732
    if-eqz v0, :cond_10

    .line 733
    .line 734
    iget-object v0, v7, Lmbz;->e:Lmdl;

    .line 735
    .line 736
    iget-object v0, v0, Lmdl;->d:Lj$/util/Optional;

    .line 737
    .line 738
    .line 739
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 740
    move-result v3

    .line 741
    .line 742
    if-eqz v3, :cond_f

    .line 743
    .line 744
    .line 745
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 746
    move-result-object v0

    .line 747
    .line 748
    check-cast v0, Labll;

    .line 749
    .line 750
    iget-object v0, v0, Labll;->a:Landroid/view/View;

    .line 751
    .line 752
    iget-object v3, v7, Lmbz;->m:Lbjmq;

    .line 753
    .line 754
    .line 755
    invoke-interface {v3}, Lbjmq;->lD()Ljava/lang/Object;

    .line 756
    move-result-object v3

    .line 757
    .line 758
    check-cast v3, Lmdg;

    .line 759
    .line 760
    .line 761
    invoke-virtual {v3, v5}, Lmdg;->a(Z)Landroid/graphics/drawable/Drawable;

    .line 762
    move-result-object v3

    .line 763
    .line 764
    .line 765
    invoke-virtual {v0, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 766
    .line 767
    :cond_f
    iget-object v0, v7, Lmbz;->d:Landroid/widget/TextView;

    .line 768
    .line 769
    .line 770
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 771
    .line 772
    .line 773
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 774
    .line 775
    iget-object v0, v7, Lmbz;->d:Landroid/widget/TextView;

    .line 776
    .line 777
    .line 778
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 779
    .line 780
    .line 781
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setHorizontalFadingEdgeEnabled(Z)V

    .line 782
    .line 783
    iget-object v0, v7, Lmbz;->d:Landroid/widget/TextView;

    .line 784
    .line 785
    .line 786
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 787
    .line 788
    .line 789
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setFadingEdgeLength(I)V

    .line 790
    .line 791
    iget-object v0, v7, Lmbz;->d:Landroid/widget/TextView;

    .line 792
    .line 793
    .line 794
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 795
    .line 796
    .line 797
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 798
    .line 799
    .line 800
    :cond_10
    invoke-virtual {p1}, Lbjyq;->ef()Z

    .line 801
    move-result v0

    .line 802
    .line 803
    if-eqz v0, :cond_11

    .line 804
    .line 805
    iget-object v0, v7, Lmbz;->d:Landroid/widget/TextView;

    .line 806
    .line 807
    .line 808
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 809
    .line 810
    .line 811
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 812
    .line 813
    iget-object v0, v7, Lmbz;->d:Landroid/widget/TextView;

    .line 814
    .line 815
    .line 816
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 817
    .line 818
    .line 819
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setHorizontalFadingEdgeEnabled(Z)V

    .line 820
    .line 821
    iget-object v0, v7, Lmbz;->d:Landroid/widget/TextView;

    .line 822
    .line 823
    .line 824
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 825
    .line 826
    .line 827
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setFadingEdgeLength(I)V

    .line 828
    .line 829
    iget-object v0, v7, Lmbz;->d:Landroid/widget/TextView;

    .line 830
    .line 831
    .line 832
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 833
    .line 834
    .line 835
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 836
    .line 837
    .line 838
    :cond_11
    invoke-virtual {p1}, Lbjyq;->eO()Z

    .line 839
    move-result v0

    .line 840
    .line 841
    if-eqz v0, :cond_13

    .line 842
    .line 843
    .line 844
    invoke-virtual {p1}, Lbjyq;->eg()Z

    .line 845
    move-result p1

    .line 846
    .line 847
    if-eqz p1, :cond_13

    .line 848
    .line 849
    iget-object p1, v7, Lmbz;->d:Landroid/widget/TextView;

    .line 850
    .line 851
    .line 852
    const v0, 0x7f080cc8

    .line 853
    .line 854
    .line 855
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 856
    .line 857
    iget-object p1, v7, Lmbz;->c:Landroid/view/View;

    .line 858
    .line 859
    .line 860
    const v1, 0x7f0b15c0

    .line 861
    .line 862
    .line 863
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 864
    move-result-object p1

    .line 865
    .line 866
    check-cast p1, Landroid/view/ViewGroup;

    .line 867
    .line 868
    if-eqz p1, :cond_12

    .line 869
    .line 870
    .line 871
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setBackgroundResource(I)V

    .line 872
    .line 873
    :cond_12
    iget-object p1, v7, Lmbz;->a:Landroid/view/View;

    .line 874
    .line 875
    .line 876
    const v1, 0x7f0b159d

    .line 877
    .line 878
    .line 879
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 880
    move-result-object p1

    .line 881
    .line 882
    if-eqz p1, :cond_13

    .line 883
    .line 884
    .line 885
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 886
    :cond_13
    :goto_3
    return-void
.end method
