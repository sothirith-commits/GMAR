.class public final synthetic Lhot;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbkts;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lhot;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lhot;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Lhot;->a:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 11
    iput p3, p0, Lhot;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhot;->a:Ljava/lang/Object;

    iput-object p2, p0, Lhot;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 14

    .line 1
    iget v0, p0, Lhot;->c:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    const/4 v2, 0x3

    .line 5
    const/4 v3, 0x5

    .line 6
    const/4 v4, 0x2

    .line 7
    const/4 v5, 0x0

    .line 8
    const/4 v6, 0x1

    .line 9
    const/4 v7, 0x0

    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    check-cast p1, Laxhi;

    .line 14
    .line 15
    new-instance v0, Lafsu;

    .line 16
    .line 17
    iget-object v1, p0, Lhot;->a:Ljava/lang/Object;

    .line 18
    .line 19
    invoke-direct {v0, v1, p1, v3, v5}, Lafsu;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Laqxf;->h(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iget-object v0, p0, Lhot;->b:Ljava/lang/Object;

    .line 27
    .line 28
    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :pswitch_0
    iget-object v0, p0, Lhot;->a:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p1, Ljava/lang/Float;

    .line 35
    .line 36
    sget-object v3, Laxfw;->b:Laxfw;

    .line 37
    .line 38
    check-cast v0, Laexd;

    .line 39
    .line 40
    invoke-virtual {v0}, Laexd;->c()Laewq;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    invoke-interface {v0}, Laewq;->I()Laxfw;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    :cond_0
    iget-object v0, p0, Lhot;->b:Ljava/lang/Object;

    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    check-cast v0, Lasrt;

    .line 57
    .line 58
    iget-object v0, v0, Lasrt;->b:Ljava/lang/Object;

    .line 59
    .line 60
    if-eqz v3, :cond_6

    .line 61
    .line 62
    iget v4, v3, Laxfw;->c:I

    .line 63
    .line 64
    const/high16 v5, -0x80000000

    .line 65
    .line 66
    and-int/2addr v5, v4

    .line 67
    if-eqz v5, :cond_6

    .line 68
    .line 69
    iget v5, v3, Laxfw;->K:I

    .line 70
    .line 71
    invoke-static {v5}, La;->cz(I)I

    .line 72
    .line 73
    .line 74
    move-result v8

    .line 75
    if-nez v8, :cond_1

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_1
    if-eq v8, v2, :cond_3

    .line 79
    .line 80
    :goto_0
    invoke-static {v5}, La;->cz(I)I

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    if-nez v2, :cond_2

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_2
    if-ne v2, v1, :cond_6

    .line 88
    .line 89
    :cond_3
    const/high16 p1, 0x40000000    # 2.0f

    .line 90
    .line 91
    and-int/2addr p1, v4

    .line 92
    if-eqz p1, :cond_5

    .line 93
    .line 94
    iget p1, v3, Laxfw;->J:I

    .line 95
    .line 96
    invoke-static {p1}, Laxfl;->a(I)Laxfl;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    if-nez p1, :cond_4

    .line 101
    .line 102
    sget-object p1, Laxfl;->a:Laxfl;

    .line 103
    .line 104
    :cond_4
    sget-object v1, Laxfl;->b:Laxfl;

    .line 105
    .line 106
    if-ne p1, v1, :cond_5

    .line 107
    .line 108
    check-cast v0, Labll;

    .line 109
    .line 110
    invoke-virtual {v0, v7, v7}, Labll;->m(ZZ)V

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :cond_5
    check-cast v0, Labll;

    .line 115
    .line 116
    invoke-virtual {v0, v6, v7}, Labll;->m(ZZ)V

    .line 117
    .line 118
    .line 119
    iget-object p1, v0, Labll;->a:Landroid/view/View;

    .line 120
    .line 121
    const/4 v0, 0x0

    .line 122
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 123
    .line 124
    .line 125
    return-void

    .line 126
    :cond_6
    :goto_1
    check-cast v0, Labll;

    .line 127
    .line 128
    invoke-static {v0, p1}, Lyts;->ac(Labll;F)V

    .line 129
    .line 130
    .line 131
    return-void

    .line 132
    :pswitch_1
    check-cast p1, Laxfl;

    .line 133
    .line 134
    iget-object v0, p0, Lhot;->a:Ljava/lang/Object;

    .line 135
    .line 136
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    .line 138
    .line 139
    iget-object v1, p0, Lhot;->b:Ljava/lang/Object;

    .line 140
    .line 141
    new-instance v2, Laeyu;

    .line 142
    .line 143
    check-cast v1, Laeyw;

    .line 144
    .line 145
    iget-object v1, v1, Laeyw;->h:Laexd;

    .line 146
    .line 147
    invoke-direct {v2, p1, v1}, Laeyu;-><init>(Laxfl;Laexd;)V

    .line 148
    .line 149
    .line 150
    check-cast v0, Landroid/view/View;

    .line 151
    .line 152
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 153
    .line 154
    .line 155
    return-void

    .line 156
    :pswitch_2
    iget-object p1, p0, Lhot;->a:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast p1, Laexd;

    .line 159
    .line 160
    iget-object p1, p1, Laexd;->b:Laexn;

    .line 161
    .line 162
    invoke-virtual {p1}, Laexn;->g()Larif;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    invoke-virtual {p1}, Larif;->h()Z

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    if-eqz v0, :cond_7

    .line 171
    .line 172
    iget-object v0, p0, Lhot;->b:Ljava/lang/Object;

    .line 173
    .line 174
    invoke-virtual {p1}, Larif;->c()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    check-cast p1, Lavuk;

    .line 179
    .line 180
    invoke-interface {v0, p1}, Laffp;->a(Lavuk;)V

    .line 181
    .line 182
    .line 183
    return-void

    .line 184
    :cond_7
    sget-object p1, Lakbv;->b:Lakbv;

    .line 185
    .line 186
    sget-object v0, Lakbu;->X:Lakbu;

    .line 187
    .line 188
    const-string v1, "Hide gesture was intercepted but no Command exists."

    .line 189
    .line 190
    invoke-static {p1, v0, v1}, Lakbw;->a(Lakbv;Lakbu;Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    return-void

    .line 194
    :pswitch_3
    check-cast p1, Laewb;

    .line 195
    .line 196
    iget-object v0, p1, Laewb;->a:Larif;

    .line 197
    .line 198
    invoke-virtual {v0}, Larif;->c()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    check-cast v1, Laewq;

    .line 203
    .line 204
    invoke-interface {v1}, Laewq;->ab()I

    .line 205
    .line 206
    .line 207
    move-result v1

    .line 208
    iget-boolean v2, p1, Laewb;->e:Z

    .line 209
    .line 210
    iget-object v3, p0, Lhot;->a:Ljava/lang/Object;

    .line 211
    .line 212
    move-object v5, v3

    .line 213
    check-cast v5, Landroid/widget/RelativeLayout;

    .line 214
    .line 215
    invoke-static {v5, v1, v2}, Laewc;->a(Landroid/widget/RelativeLayout;IZ)Z

    .line 216
    .line 217
    .line 218
    move-result v1

    .line 219
    iget-object v8, p0, Lhot;->b:Ljava/lang/Object;

    .line 220
    .line 221
    const/4 v9, -0x1

    .line 222
    if-eqz v1, :cond_b

    .line 223
    .line 224
    iget-object p1, p1, Laewb;->b:Landroid/graphics/Rect;

    .line 225
    .line 226
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 227
    .line 228
    .line 229
    move-result p1

    .line 230
    check-cast v8, Laewc;

    .line 231
    .line 232
    iget v0, v8, Laewc;->c:I

    .line 233
    .line 234
    iget v1, v8, Laewc;->d:I

    .line 235
    .line 236
    iget v2, v8, Laewc;->e:I

    .line 237
    .line 238
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 239
    .line 240
    .line 241
    invoke-virtual {v5}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 242
    .line 243
    .line 244
    move-result-object v4

    .line 245
    check-cast v4, Lbhn;

    .line 246
    .line 247
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 248
    .line 249
    .line 250
    invoke-virtual {v5, v7, v7, v7, v7}, Landroid/widget/RelativeLayout;->setPadding(IIII)V

    .line 251
    .line 252
    .line 253
    const v8, 0x800005

    .line 254
    .line 255
    .line 256
    iput v8, v4, Lbhn;->c:I

    .line 257
    .line 258
    invoke-virtual {v5, v4}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 259
    .line 260
    .line 261
    if-lt p1, v1, :cond_8

    .line 262
    .line 263
    move p1, v6

    .line 264
    goto :goto_2

    .line 265
    :cond_8
    move p1, v7

    .line 266
    :goto_2
    if-eqz p1, :cond_9

    .line 267
    .line 268
    invoke-virtual {v5, v7, v7, v2, v7}, Landroid/widget/RelativeLayout;->setPaddingRelative(IIII)V

    .line 269
    .line 270
    .line 271
    :cond_9
    if-eq v6, p1, :cond_a

    .line 272
    .line 273
    move v0, v9

    .line 274
    :cond_a
    invoke-static {v0, v9}, Lyts;->bh(II)Labsm;

    .line 275
    .line 276
    .line 277
    move-result-object p1

    .line 278
    check-cast v3, Landroid/view/View;

    .line 279
    .line 280
    const-class v0, Landroid/view/ViewGroup$LayoutParams;

    .line 281
    .line 282
    invoke-static {v3, p1, v0}, Lyts;->bi(Landroid/view/View;Labsm;Ljava/lang/Class;)V

    .line 283
    .line 284
    .line 285
    return-void

    .line 286
    :cond_b
    if-eqz v2, :cond_c

    .line 287
    .line 288
    check-cast v8, Laewc;

    .line 289
    .line 290
    iget v1, v8, Laewc;->b:I

    .line 291
    .line 292
    goto :goto_3

    .line 293
    :cond_c
    check-cast v8, Laewc;

    .line 294
    .line 295
    iget v1, v8, Laewc;->a:I

    .line 296
    .line 297
    :goto_3
    invoke-virtual {v5}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    .line 298
    .line 299
    .line 300
    move-result-object v6

    .line 301
    invoke-virtual {v6}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 302
    .line 303
    .line 304
    move-result-object v6

    .line 305
    iget v6, v6, Landroid/content/res/Configuration;->orientation:I

    .line 306
    .line 307
    if-ne v6, v4, :cond_d

    .line 308
    .line 309
    invoke-virtual {v0}, Larif;->c()Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    check-cast v0, Laewq;

    .line 314
    .line 315
    invoke-interface {v0}, Laewq;->z()D

    .line 316
    .line 317
    .line 318
    move-result-wide v10

    .line 319
    const-wide/16 v12, 0x0

    .line 320
    .line 321
    cmpl-double v0, v10, v12

    .line 322
    .line 323
    if-lez v0, :cond_d

    .line 324
    .line 325
    const-wide/high16 v12, 0x3ff0000000000000L    # 1.0

    .line 326
    .line 327
    cmpg-double v0, v10, v12

    .line 328
    .line 329
    if-gez v0, :cond_d

    .line 330
    .line 331
    int-to-double v0, v1

    .line 332
    mul-double/2addr v0, v10

    .line 333
    double-to-int v1, v0

    .line 334
    :cond_d
    iget v0, p1, Laewb;->c:I

    .line 335
    .line 336
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 337
    .line 338
    .line 339
    invoke-virtual {v5}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 340
    .line 341
    .line 342
    move-result-object v6

    .line 343
    check-cast v6, Lbhn;

    .line 344
    .line 345
    iput v0, v6, Lbhn;->c:I

    .line 346
    .line 347
    invoke-virtual {v5, v6}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 348
    .line 349
    .line 350
    iget-object p1, p1, Laewb;->b:Landroid/graphics/Rect;

    .line 351
    .line 352
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 353
    .line 354
    .line 355
    move-result p1

    .line 356
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 357
    .line 358
    .line 359
    invoke-virtual {v5}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    .line 368
    .line 369
    invoke-virtual {v5, v7, v7, v7, v7}, Landroid/widget/RelativeLayout;->setPadding(IIII)V

    .line 370
    .line 371
    .line 372
    if-le p1, v1, :cond_e

    .line 373
    .line 374
    if-nez v2, :cond_f

    .line 375
    .line 376
    if-eq v0, v4, :cond_f

    .line 377
    .line 378
    :cond_e
    move v1, v9

    .line 379
    :cond_f
    invoke-static {v1, v9}, Lyts;->bh(II)Labsm;

    .line 380
    .line 381
    .line 382
    move-result-object p1

    .line 383
    check-cast v3, Landroid/view/View;

    .line 384
    .line 385
    const-class v0, Landroid/view/ViewGroup$LayoutParams;

    .line 386
    .line 387
    invoke-static {v3, p1, v0}, Lyts;->bi(Landroid/view/View;Labsm;Ljava/lang/Class;)V

    .line 388
    .line 389
    .line 390
    return-void

    .line 391
    :pswitch_4
    check-cast p1, Ljava/lang/Long;

    .line 392
    .line 393
    iget-object p1, p0, Lhot;->a:Ljava/lang/Object;

    .line 394
    .line 395
    check-cast p1, Lsoi;

    .line 396
    .line 397
    iget-object v0, p1, Lsoi;->c:Lups;

    .line 398
    .line 399
    if-eqz v0, :cond_2b

    .line 400
    .line 401
    iget-object v1, p0, Lhot;->b:Ljava/lang/Object;

    .line 402
    .line 403
    iget-object v2, p1, Lsoi;->a:Ltqv;

    .line 404
    .line 405
    invoke-virtual {v0}, Lups;->P()Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    .line 406
    .line 407
    .line 408
    move-result-object v0

    .line 409
    check-cast v1, Ltqs;

    .line 410
    .line 411
    invoke-interface {v2, v0, v1}, Ltqv;->a(Lcom/google/protos/youtube/elements/CommandOuterClass$Command;Ltqs;)Lbkrj;

    .line 412
    .line 413
    .line 414
    move-result-object v0

    .line 415
    invoke-virtual {v0}, Lbkrj;->M()Lbksx;

    .line 416
    .line 417
    .line 418
    iput-boolean v6, p1, Lsoi;->b:Z

    .line 419
    .line 420
    return-void

    .line 421
    :pswitch_5
    check-cast p1, Lbnjs;

    .line 422
    .line 423
    new-instance p1, Lozt;

    .line 424
    .line 425
    invoke-direct {p1, v7}, Lozt;-><init>(I)V

    .line 426
    .line 427
    .line 428
    iget-object v0, p0, Lhot;->a:Ljava/lang/Object;

    .line 429
    .line 430
    check-cast v0, Lbkrp;

    .line 431
    .line 432
    invoke-virtual {v0, p1}, Lbkrp;->aC(Lbkts;)Lbksx;

    .line 433
    .line 434
    .line 435
    move-result-object p1

    .line 436
    iget-object v0, p0, Lhot;->b:Ljava/lang/Object;

    .line 437
    .line 438
    check-cast v0, Lbksw;

    .line 439
    .line 440
    invoke-virtual {v0, p1}, Lbksw;->e(Lbksx;)Z

    .line 441
    .line 442
    .line 443
    return-void

    .line 444
    :pswitch_6
    check-cast p1, Lalwb;

    .line 445
    .line 446
    iget-object v0, p0, Lhot;->a:Ljava/lang/Object;

    .line 447
    .line 448
    invoke-interface {v0}, Lalwf;->b()Lalwd;

    .line 449
    .line 450
    .line 451
    move-result-object v1

    .line 452
    invoke-interface {p1}, Lalwb;->c()Ljava/lang/Object;

    .line 453
    .line 454
    .line 455
    move-result-object v2

    .line 456
    invoke-interface {v1, v2}, Lalwd;->a(Ljava/lang/Object;)Lj$/util/Optional;

    .line 457
    .line 458
    .line 459
    move-result-object v1

    .line 460
    new-instance v2, Llye;

    .line 461
    .line 462
    invoke-direct {v2, v0, p1, v3, v5}, Llye;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 463
    .line 464
    .line 465
    invoke-virtual {v1, v2}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 466
    .line 467
    .line 468
    move-result-object p1

    .line 469
    new-instance v0, Loic;

    .line 470
    .line 471
    iget-object v1, p0, Lhot;->b:Ljava/lang/Object;

    .line 472
    .line 473
    const/16 v2, 0x10

    .line 474
    .line 475
    invoke-direct {v0, v1, v2}, Loic;-><init>(Ljava/lang/Object;I)V

    .line 476
    .line 477
    .line 478
    invoke-virtual {p1, v0}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 479
    .line 480
    .line 481
    return-void

    .line 482
    :pswitch_7
    check-cast p1, Lbnjs;

    .line 483
    .line 484
    iget-object p1, p0, Lhot;->a:Ljava/lang/Object;

    .line 485
    .line 486
    iget-object v0, p0, Lhot;->b:Ljava/lang/Object;

    .line 487
    .line 488
    check-cast v0, Link;

    .line 489
    .line 490
    invoke-virtual {v0, p1}, Link;->d(Lini;)V

    .line 491
    .line 492
    .line 493
    return-void

    .line 494
    :pswitch_8
    check-cast p1, Ljava/lang/Float;

    .line 495
    .line 496
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 497
    .line 498
    .line 499
    move-result v0

    .line 500
    iget-object v1, p0, Lhot;->b:Ljava/lang/Object;

    .line 501
    .line 502
    check-cast v1, Lopy;

    .line 503
    .line 504
    iput v0, v1, Lopy;->b:F

    .line 505
    .line 506
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 507
    .line 508
    .line 509
    move-result p1

    .line 510
    iget-object v0, p0, Lhot;->a:Ljava/lang/Object;

    .line 511
    .line 512
    check-cast v0, Lopk;

    .line 513
    .line 514
    invoke-virtual {v0, p1}, Lopk;->h(F)V

    .line 515
    .line 516
    .line 517
    return-void

    .line 518
    :pswitch_9
    check-cast p1, Lbnjs;

    .line 519
    .line 520
    iget-object p1, p0, Lhot;->a:Ljava/lang/Object;

    .line 521
    .line 522
    iget-object v0, p0, Lhot;->b:Ljava/lang/Object;

    .line 523
    .line 524
    check-cast v0, Lcd;

    .line 525
    .line 526
    invoke-virtual {v0, p1}, Lcd;->aa(Lozs;)V

    .line 527
    .line 528
    .line 529
    return-void

    .line 530
    :pswitch_a
    check-cast p1, Lj$/util/Optional;

    .line 531
    .line 532
    new-instance v0, Loic;

    .line 533
    .line 534
    iget-object v1, p0, Lhot;->b:Ljava/lang/Object;

    .line 535
    .line 536
    const/16 v2, 0x9

    .line 537
    .line 538
    invoke-direct {v0, v1, v2}, Loic;-><init>(Ljava/lang/Object;I)V

    .line 539
    .line 540
    .line 541
    invoke-virtual {p1, v0}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 542
    .line 543
    .line 544
    iget-object p1, p0, Lhot;->a:Ljava/lang/Object;

    .line 545
    .line 546
    check-cast p1, Lomp;

    .line 547
    .line 548
    iput-boolean v6, p1, Lomp;->k:Z

    .line 549
    .line 550
    return-void

    .line 551
    :pswitch_b
    check-cast p1, Ljava/lang/Boolean;

    .line 552
    .line 553
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 554
    .line 555
    .line 556
    move-result p1

    .line 557
    iget-object v0, p0, Lhot;->a:Ljava/lang/Object;

    .line 558
    .line 559
    if-eqz p1, :cond_10

    .line 560
    .line 561
    iget-object p1, p0, Lhot;->b:Ljava/lang/Object;

    .line 562
    .line 563
    invoke-interface {p1}, Laidq;->f()I

    .line 564
    .line 565
    .line 566
    move-result p1

    .line 567
    if-eq p1, v6, :cond_10

    .line 568
    .line 569
    check-cast v0, Labzh;

    .line 570
    .line 571
    invoke-virtual {v0}, Labzh;->a()V

    .line 572
    .line 573
    .line 574
    return-void

    .line 575
    :cond_10
    check-cast v0, Labzh;

    .line 576
    .line 577
    invoke-virtual {v0}, Labzh;->b()V

    .line 578
    .line 579
    .line 580
    return-void

    .line 581
    :pswitch_c
    check-cast p1, Ljava/lang/Boolean;

    .line 582
    .line 583
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 584
    .line 585
    .line 586
    move-result p1

    .line 587
    if-eqz p1, :cond_2b

    .line 588
    .line 589
    iget-object p1, p0, Lhot;->a:Ljava/lang/Object;

    .line 590
    .line 591
    check-cast p1, Loxj;

    .line 592
    .line 593
    iget-object v0, p1, Loxj;->f:Ljava/lang/Object;

    .line 594
    .line 595
    if-nez v0, :cond_11

    .line 596
    .line 597
    sget-object v0, Lavuk;->a:Lavuk;

    .line 598
    .line 599
    invoke-virtual {v0}, Latrw;->createBuilder()Latro;

    .line 600
    .line 601
    .line 602
    move-result-object v0

    .line 603
    check-cast v0, Latrq;

    .line 604
    .line 605
    sget-object v1, Laxct;->a:Latru;

    .line 606
    .line 607
    sget-object v2, Lcom/google/protos/youtube/elements/CommandOuterClass$Command;->a:Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    .line 608
    .line 609
    invoke-virtual {v2}, Latrw;->createBuilder()Latro;

    .line 610
    .line 611
    .line 612
    move-result-object v2

    .line 613
    check-cast v2, Latrq;

    .line 614
    .line 615
    sget-object v3, Lawro;->b:Latru;

    .line 616
    .line 617
    sget-object v4, Lawro;->a:Lawro;

    .line 618
    .line 619
    invoke-virtual {v2, v3, v4}, Latrq;->e(Latrg;Ljava/lang/Object;)V

    .line 620
    .line 621
    .line 622
    invoke-virtual {v2}, Latro;->build()Latrw;

    .line 623
    .line 624
    .line 625
    move-result-object v2

    .line 626
    check-cast v2, Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    .line 627
    .line 628
    invoke-virtual {v0, v1, v2}, Latrq;->e(Latrg;Ljava/lang/Object;)V

    .line 629
    .line 630
    .line 631
    invoke-virtual {v0}, Latro;->build()Latrw;

    .line 632
    .line 633
    .line 634
    move-result-object v0

    .line 635
    check-cast v0, Lavuk;

    .line 636
    .line 637
    iput-object v0, p1, Loxj;->f:Ljava/lang/Object;

    .line 638
    .line 639
    :cond_11
    iget-object v0, p0, Lhot;->b:Ljava/lang/Object;

    .line 640
    .line 641
    iget-object p1, p1, Loxj;->f:Ljava/lang/Object;

    .line 642
    .line 643
    check-cast p1, Lavuk;

    .line 644
    .line 645
    invoke-interface {v0, p1}, Laffp;->a(Lavuk;)V

    .line 646
    .line 647
    .line 648
    return-void

    .line 649
    :pswitch_d
    check-cast p1, Laboc;

    .line 650
    .line 651
    iget-object p1, p1, Laboc;->a:Labmu;

    .line 652
    .line 653
    iget-object v0, p1, Labmu;->a:Landroid/graphics/Rect;

    .line 654
    .line 655
    iget-object v1, p0, Lhot;->a:Ljava/lang/Object;

    .line 656
    .line 657
    iget v0, v0, Landroid/graphics/Rect;->top:I

    .line 658
    .line 659
    check-cast v1, Lnln;

    .line 660
    .line 661
    iput v0, v1, Lnln;->t:I

    .line 662
    .line 663
    iget-object v0, p0, Lhot;->b:Ljava/lang/Object;

    .line 664
    .line 665
    check-cast v0, Lanbu;

    .line 666
    .line 667
    invoke-virtual {v0}, Lanbu;->aL()Z

    .line 668
    .line 669
    .line 670
    move-result v0

    .line 671
    if-eqz v0, :cond_12

    .line 672
    .line 673
    invoke-static {p1}, Labqv;->U(Labmu;)Landroid/graphics/Rect;

    .line 674
    .line 675
    .line 676
    move-result-object p1

    .line 677
    iput-object p1, v1, Lnln;->u:Landroid/graphics/Rect;

    .line 678
    .line 679
    :cond_12
    invoke-virtual {v1}, Lnln;->ad()V

    .line 680
    .line 681
    .line 682
    return-void

    .line 683
    :pswitch_e
    check-cast p1, Laboc;

    .line 684
    .line 685
    iget-object p1, p1, Laboc;->a:Labmu;

    .line 686
    .line 687
    iget-object v0, p1, Labmu;->a:Landroid/graphics/Rect;

    .line 688
    .line 689
    iget-object v1, p0, Lhot;->a:Ljava/lang/Object;

    .line 690
    .line 691
    iget v0, v0, Landroid/graphics/Rect;->top:I

    .line 692
    .line 693
    check-cast v1, Lnln;

    .line 694
    .line 695
    iput v0, v1, Lnln;->t:I

    .line 696
    .line 697
    iget-object v0, p0, Lhot;->b:Ljava/lang/Object;

    .line 698
    .line 699
    check-cast v0, Lanbu;

    .line 700
    .line 701
    invoke-virtual {v0}, Lanbu;->aL()Z

    .line 702
    .line 703
    .line 704
    move-result v0

    .line 705
    if-eqz v0, :cond_13

    .line 706
    .line 707
    invoke-static {p1}, Labqv;->U(Labmu;)Landroid/graphics/Rect;

    .line 708
    .line 709
    .line 710
    move-result-object p1

    .line 711
    iput-object p1, v1, Lnln;->u:Landroid/graphics/Rect;

    .line 712
    .line 713
    :cond_13
    invoke-virtual {v1}, Lnln;->ad()V

    .line 714
    .line 715
    .line 716
    return-void

    .line 717
    :pswitch_f
    check-cast p1, Lakmv;

    .line 718
    .line 719
    invoke-virtual {p1}, Lakmv;->b()Lafms;

    .line 720
    .line 721
    .line 722
    move-result-object v0

    .line 723
    iget-object v1, p0, Lhot;->a:Ljava/lang/Object;

    .line 724
    .line 725
    if-eqz v0, :cond_15

    .line 726
    .line 727
    iget-object v0, v0, Lafms;->c:Lafml;

    .line 728
    .line 729
    if-eqz v0, :cond_14

    .line 730
    .line 731
    move-object p1, v1

    .line 732
    check-cast p1, Llhi;

    .line 733
    .line 734
    iget-object p1, p1, Llhi;->c:Lafkg;

    .line 735
    .line 736
    invoke-interface {p1}, Lafkg;->f()Lafmw;

    .line 737
    .line 738
    .line 739
    move-result-object p1

    .line 740
    invoke-interface {p1, v0}, Lafmw;->f(Lafml;)V

    .line 741
    .line 742
    .line 743
    invoke-interface {p1}, Lafmw;->b()Lbkrj;

    .line 744
    .line 745
    .line 746
    move-result-object p1

    .line 747
    goto :goto_4

    .line 748
    :cond_14
    move-object v0, v1

    .line 749
    check-cast v0, Llhi;

    .line 750
    .line 751
    iget-object v0, v0, Llhi;->c:Lafkg;

    .line 752
    .line 753
    invoke-interface {v0}, Lafkg;->f()Lafmw;

    .line 754
    .line 755
    .line 756
    move-result-object v0

    .line 757
    invoke-virtual {p1}, Lakmv;->a()I

    .line 758
    .line 759
    .line 760
    move-result v2

    .line 761
    invoke-virtual {p1}, Lakmv;->d()Ljava/lang/String;

    .line 762
    .line 763
    .line 764
    move-result-object p1

    .line 765
    invoke-static {v2, p1}, Lafnw;->j(ILjava/lang/String;)Ljava/lang/String;

    .line 766
    .line 767
    .line 768
    move-result-object p1

    .line 769
    invoke-interface {v0, p1}, Lafmw;->j(Ljava/lang/String;)V

    .line 770
    .line 771
    .line 772
    invoke-interface {v0}, Lafmw;->b()Lbkrj;

    .line 773
    .line 774
    .line 775
    move-result-object p1

    .line 776
    goto :goto_4

    .line 777
    :cond_15
    iget-object v0, p0, Lhot;->b:Ljava/lang/Object;

    .line 778
    .line 779
    move-object v3, v1

    .line 780
    check-cast v3, Llhi;

    .line 781
    .line 782
    iget-object v3, v3, Llhi;->b:Lakci;

    .line 783
    .line 784
    invoke-virtual {p1}, Lakmv;->d()Ljava/lang/String;

    .line 785
    .line 786
    .line 787
    move-result-object v4

    .line 788
    invoke-interface {v0, v3, v4}, Lakmx;->f(Lakci;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 789
    .line 790
    .line 791
    move-result-object v0

    .line 792
    invoke-static {v0}, Lyts;->aj(Lcom/google/common/util/concurrent/ListenableFuture;)Lbksl;

    .line 793
    .line 794
    .line 795
    move-result-object v0

    .line 796
    new-instance v3, Lktw;

    .line 797
    .line 798
    invoke-direct {v3, v1, p1, v2}, Lktw;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 799
    .line 800
    .line 801
    invoke-virtual {v0, v3}, Lbksl;->c(Lbkty;)Lbkrj;

    .line 802
    .line 803
    .line 804
    move-result-object p1

    .line 805
    :goto_4
    new-instance v0, Llhh;

    .line 806
    .line 807
    check-cast v1, Llhi;

    .line 808
    .line 809
    invoke-direct {v0, v1}, Llhh;-><init>(Llhi;)V

    .line 810
    .line 811
    .line 812
    invoke-virtual {p1, v0}, Lbkrj;->pn(Lbkrk;)V

    .line 813
    .line 814
    .line 815
    return-void

    .line 816
    :pswitch_10
    iget-object v0, p0, Lhot;->a:Ljava/lang/Object;

    .line 817
    .line 818
    check-cast v0, Lkyc;

    .line 819
    .line 820
    iget-object v0, v0, Lkyc;->b:Lavuk;

    .line 821
    .line 822
    check-cast p1, Lcom/google/android/libraries/youtube/innertube/model/BrowseResponseModel;

    .line 823
    .line 824
    invoke-static {v0}, Lipf;->r(Lavuk;)Z

    .line 825
    .line 826
    .line 827
    move-result v0

    .line 828
    if-eqz v0, :cond_2b

    .line 829
    .line 830
    iget-object v0, p0, Lhot;->b:Ljava/lang/Object;

    .line 831
    .line 832
    move-object v1, v0

    .line 833
    check-cast v1, Lkyn;

    .line 834
    .line 835
    iget-object v2, v1, Lkyn;->aO:Lafge;

    .line 836
    .line 837
    invoke-static {v2}, Libn;->al(Lafge;)Z

    .line 838
    .line 839
    .line 840
    move-result v2

    .line 841
    if-eqz v2, :cond_2b

    .line 842
    .line 843
    iget-object v1, v1, Lkyn;->cT:Labin;

    .line 844
    .line 845
    invoke-virtual {v1}, Labin;->e()Laatp;

    .line 846
    .line 847
    .line 848
    move-result-object v1

    .line 849
    iget-object v1, v1, Laatq;->e:Ljava/lang/Object;

    .line 850
    .line 851
    check-cast v1, Ljava/util/concurrent/Executor;

    .line 852
    .line 853
    new-instance v2, Lkjy;

    .line 854
    .line 855
    const/16 v3, 0xd

    .line 856
    .line 857
    invoke-direct {v2, v0, p1, v3}, Lkjy;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 858
    .line 859
    .line 860
    invoke-static {v2}, Laqxf;->h(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 861
    .line 862
    .line 863
    move-result-object p1

    .line 864
    invoke-interface {v1, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 865
    .line 866
    .line 867
    return-void

    .line 868
    :pswitch_11
    check-cast p1, Lalcc;

    .line 869
    .line 870
    iget-object v0, p0, Lhot;->b:Ljava/lang/Object;

    .line 871
    .line 872
    invoke-interface {v0}, Lbjmq;->lD()Ljava/lang/Object;

    .line 873
    .line 874
    .line 875
    move-result-object v0

    .line 876
    check-cast v0, Lamco;

    .line 877
    .line 878
    iget-object p1, p1, Lalcc;->a:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 879
    .line 880
    invoke-interface {p1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->v()Layxa;

    .line 881
    .line 882
    .line 883
    move-result-object p1

    .line 884
    iget v2, p1, Layxa;->b:I

    .line 885
    .line 886
    and-int/lit16 v2, v2, 0x800

    .line 887
    .line 888
    if-eqz v2, :cond_18

    .line 889
    .line 890
    iget-object p1, p1, Layxa;->k:Laywr;

    .line 891
    .line 892
    if-nez p1, :cond_16

    .line 893
    .line 894
    sget-object p1, Laywr;->a:Laywr;

    .line 895
    .line 896
    :cond_16
    iget v2, p1, Laywr;->b:I

    .line 897
    .line 898
    const v3, 0x3da974e

    .line 899
    .line 900
    .line 901
    if-ne v2, v3, :cond_18

    .line 902
    .line 903
    iget-object p1, p1, Laywr;->c:Ljava/lang/Object;

    .line 904
    .line 905
    check-cast p1, Lavae;

    .line 906
    .line 907
    iget v2, p1, Lavae;->b:I

    .line 908
    .line 909
    and-int/2addr v1, v2

    .line 910
    if-eqz v1, :cond_18

    .line 911
    .line 912
    iget-object p1, p1, Lavae;->e:Lavac;

    .line 913
    .line 914
    if-nez p1, :cond_17

    .line 915
    .line 916
    sget-object p1, Lavac;->b:Lavac;

    .line 917
    .line 918
    :cond_17
    invoke-static {p1}, Larif;->k(Ljava/lang/Object;)Larif;

    .line 919
    .line 920
    .line 921
    move-result-object p1

    .line 922
    goto :goto_5

    .line 923
    :cond_18
    sget-object p1, Largr;->a:Largr;

    .line 924
    .line 925
    :goto_5
    invoke-virtual {p1}, Larif;->h()Z

    .line 926
    .line 927
    .line 928
    move-result v1

    .line 929
    if-nez v1, :cond_19

    .line 930
    .line 931
    invoke-virtual {v0}, Lamco;->f()V

    .line 932
    .line 933
    .line 934
    return-void

    .line 935
    :cond_19
    invoke-virtual {p1}, Larif;->c()Ljava/lang/Object;

    .line 936
    .line 937
    .line 938
    move-result-object p1

    .line 939
    new-instance v1, Latsg;

    .line 940
    .line 941
    check-cast p1, Lavac;

    .line 942
    .line 943
    iget-object v2, p1, Lavac;->d:Latse;

    .line 944
    .line 945
    sget-object v3, Lavac;->a:Latsf;

    .line 946
    .line 947
    invoke-direct {v1, v2, v3}, Latsg;-><init>(Latse;Latsf;)V

    .line 948
    .line 949
    .line 950
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 951
    .line 952
    .line 953
    move-result v2

    .line 954
    if-nez v2, :cond_1d

    .line 955
    .line 956
    new-instance v2, Ljava/util/ArrayList;

    .line 957
    .line 958
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 959
    .line 960
    .line 961
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 962
    .line 963
    .line 964
    move-result-object v1

    .line 965
    :cond_1a
    :goto_6
    iget-object v3, p0, Lhot;->a:Ljava/lang/Object;

    .line 966
    .line 967
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 968
    .line 969
    .line 970
    move-result v7

    .line 971
    if-eqz v7, :cond_1b

    .line 972
    .line 973
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 974
    .line 975
    .line 976
    move-result-object v7

    .line 977
    check-cast v7, Lauzt;

    .line 978
    .line 979
    invoke-virtual {v7}, Lauzt;->ordinal()I

    .line 980
    .line 981
    .line 982
    move-result v7

    .line 983
    packed-switch v7, :pswitch_data_1

    .line 984
    .line 985
    .line 986
    new-instance p1, Ljava/lang/RuntimeException;

    .line 987
    .line 988
    invoke-direct {p1, v5, v5}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 989
    .line 990
    .line 991
    throw p1

    .line 992
    :pswitch_12
    check-cast v3, Lphm;

    .line 993
    .line 994
    iget-object v3, v3, Lphm;->a:Ljava/lang/Object;

    .line 995
    .line 996
    invoke-static {v3}, Larif;->k(Ljava/lang/Object;)Larif;

    .line 997
    .line 998
    .line 999
    move-result-object v3

    .line 1000
    goto :goto_7

    .line 1001
    :pswitch_13
    check-cast v3, Lphm;

    .line 1002
    .line 1003
    iget-object v3, v3, Lphm;->d:Ljava/lang/Object;

    .line 1004
    .line 1005
    invoke-static {v3}, Larif;->k(Ljava/lang/Object;)Larif;

    .line 1006
    .line 1007
    .line 1008
    move-result-object v3

    .line 1009
    goto :goto_7

    .line 1010
    :pswitch_14
    check-cast v3, Lphm;

    .line 1011
    .line 1012
    iget-object v3, v3, Lphm;->c:Ljava/lang/Object;

    .line 1013
    .line 1014
    invoke-static {v3}, Larif;->k(Ljava/lang/Object;)Larif;

    .line 1015
    .line 1016
    .line 1017
    move-result-object v3

    .line 1018
    goto :goto_7

    .line 1019
    :pswitch_15
    check-cast v3, Lphm;

    .line 1020
    .line 1021
    iget-object v3, v3, Lphm;->b:Ljava/lang/Object;

    .line 1022
    .line 1023
    invoke-static {v3}, Larif;->k(Ljava/lang/Object;)Larif;

    .line 1024
    .line 1025
    .line 1026
    move-result-object v3

    .line 1027
    goto :goto_7

    .line 1028
    :pswitch_16
    check-cast v3, Lphm;

    .line 1029
    .line 1030
    iget-object v3, v3, Lphm;->f:Ljava/lang/Object;

    .line 1031
    .line 1032
    invoke-static {v3}, Larif;->k(Ljava/lang/Object;)Larif;

    .line 1033
    .line 1034
    .line 1035
    move-result-object v3

    .line 1036
    goto :goto_7

    .line 1037
    :pswitch_17
    check-cast v3, Lphm;

    .line 1038
    .line 1039
    iget-object v3, v3, Lphm;->e:Ljava/lang/Object;

    .line 1040
    .line 1041
    invoke-static {v3}, Larif;->k(Ljava/lang/Object;)Larif;

    .line 1042
    .line 1043
    .line 1044
    move-result-object v3

    .line 1045
    goto :goto_7

    .line 1046
    :pswitch_18
    sget-object v3, Largr;->a:Largr;

    .line 1047
    .line 1048
    :goto_7
    invoke-virtual {v3}, Larif;->h()Z

    .line 1049
    .line 1050
    .line 1051
    move-result v7

    .line 1052
    if-eqz v7, :cond_1a

    .line 1053
    .line 1054
    invoke-virtual {v3}, Larif;->c()Ljava/lang/Object;

    .line 1055
    .line 1056
    .line 1057
    move-result-object v3

    .line 1058
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1059
    .line 1060
    .line 1061
    goto :goto_6

    .line 1062
    :cond_1b
    invoke-virtual {v0, v2}, Lamco;->g(Ljava/util/List;)V

    .line 1063
    .line 1064
    .line 1065
    iget v0, p1, Lavac;->c:I

    .line 1066
    .line 1067
    and-int/2addr v0, v6

    .line 1068
    if-eqz v0, :cond_1c

    .line 1069
    .line 1070
    move-object v0, v3

    .line 1071
    check-cast v0, Lphm;

    .line 1072
    .line 1073
    iget-object v0, v0, Lphm;->d:Ljava/lang/Object;

    .line 1074
    .line 1075
    iget v1, p1, Lavac;->e:I

    .line 1076
    .line 1077
    int-to-long v1, v1

    .line 1078
    invoke-static {v1, v2}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    .line 1079
    .line 1080
    .line 1081
    move-result-object v1

    .line 1082
    check-cast v0, Lhoy;

    .line 1083
    .line 1084
    iput-object v1, v0, Lhoy;->a:Lj$/time/Duration;

    .line 1085
    .line 1086
    :cond_1c
    iget v0, p1, Lavac;->c:I

    .line 1087
    .line 1088
    and-int/2addr v0, v4

    .line 1089
    if-eqz v0, :cond_2b

    .line 1090
    .line 1091
    check-cast v3, Lphm;

    .line 1092
    .line 1093
    iget-object v0, v3, Lphm;->a:Ljava/lang/Object;

    .line 1094
    .line 1095
    iget p1, p1, Lavac;->f:I

    .line 1096
    .line 1097
    int-to-long v1, p1

    .line 1098
    invoke-static {v1, v2}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    .line 1099
    .line 1100
    .line 1101
    move-result-object p1

    .line 1102
    check-cast v0, Lhoz;

    .line 1103
    .line 1104
    iput-object p1, v0, Lhoz;->a:Lj$/time/Duration;

    .line 1105
    .line 1106
    return-void

    .line 1107
    :cond_1d
    invoke-virtual {v0}, Lamco;->f()V

    .line 1108
    .line 1109
    .line 1110
    return-void

    .line 1111
    :pswitch_19
    check-cast p1, Larig;

    .line 1112
    .line 1113
    iget-object v0, p0, Lhot;->b:Ljava/lang/Object;

    .line 1114
    .line 1115
    move-object v1, v0

    .line 1116
    check-cast v1, Lhiy;

    .line 1117
    .line 1118
    iput-boolean v7, v1, Lhiy;->q:Z

    .line 1119
    .line 1120
    iget-object v2, p1, Larig;->b:Ljava/lang/Object;

    .line 1121
    .line 1122
    check-cast v2, Lafzg;

    .line 1123
    .line 1124
    iget-object p1, p1, Larig;->a:Ljava/lang/Object;

    .line 1125
    .line 1126
    check-cast p1, Lbmwd;

    .line 1127
    .line 1128
    invoke-virtual {p1}, Lbmwd;->a()Ljava/lang/Object;

    .line 1129
    .line 1130
    .line 1131
    move-result-object v3

    .line 1132
    check-cast v3, Ljava/lang/Boolean;

    .line 1133
    .line 1134
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1135
    .line 1136
    .line 1137
    move-result v3

    .line 1138
    invoke-virtual {p1}, Lbmwd;->b()Ljava/lang/Object;

    .line 1139
    .line 1140
    .line 1141
    move-result-object v5

    .line 1142
    check-cast v5, Lhit;

    .line 1143
    .line 1144
    iget-object v8, p0, Lhot;->a:Ljava/lang/Object;

    .line 1145
    .line 1146
    invoke-virtual {v1, v3, v5, v8}, Lhiy;->D(ZLhit;Lhiu;)Z

    .line 1147
    .line 1148
    .line 1149
    move-result v3

    .line 1150
    if-eqz v3, :cond_1e

    .line 1151
    .line 1152
    goto/16 :goto_c

    .line 1153
    .line 1154
    :cond_1e
    iget-object v2, v2, Lafzg;->a:Layrd;

    .line 1155
    .line 1156
    iget v3, v2, Layrd;->b:I

    .line 1157
    .line 1158
    and-int/lit16 v3, v3, 0x200

    .line 1159
    .line 1160
    if-eqz v3, :cond_2b

    .line 1161
    .line 1162
    iget-object v3, v2, Layrd;->f:Lavcq;

    .line 1163
    .line 1164
    if-nez v3, :cond_1f

    .line 1165
    .line 1166
    sget-object v3, Lavcq;->a:Lavcq;

    .line 1167
    .line 1168
    :cond_1f
    invoke-virtual {p1}, Lbmwd;->a()Ljava/lang/Object;

    .line 1169
    .line 1170
    .line 1171
    move-result-object v5

    .line 1172
    check-cast v5, Ljava/lang/Boolean;

    .line 1173
    .line 1174
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1175
    .line 1176
    .line 1177
    move-result v5

    .line 1178
    invoke-virtual {p1}, Lbmwd;->b()Ljava/lang/Object;

    .line 1179
    .line 1180
    .line 1181
    move-result-object v8

    .line 1182
    check-cast v8, Lhit;

    .line 1183
    .line 1184
    invoke-virtual {p1}, Lbmwd;->c()Ljava/lang/Object;

    .line 1185
    .line 1186
    .line 1187
    move-result-object v9

    .line 1188
    check-cast v9, Lhxw;

    .line 1189
    .line 1190
    check-cast v0, Lhis;

    .line 1191
    .line 1192
    invoke-virtual {v0, v9}, Lhis;->w(Lhxw;)Z

    .line 1193
    .line 1194
    .line 1195
    move-result v9

    .line 1196
    iget v10, v3, Lavcq;->b:I

    .line 1197
    .line 1198
    and-int/2addr v4, v10

    .line 1199
    if-eqz v4, :cond_20

    .line 1200
    .line 1201
    if-eqz v5, :cond_20

    .line 1202
    .line 1203
    invoke-static {v8}, Lhiy;->E(Lhit;)Z

    .line 1204
    .line 1205
    .line 1206
    move-result v4

    .line 1207
    if-eqz v4, :cond_20

    .line 1208
    .line 1209
    if-eqz v9, :cond_20

    .line 1210
    .line 1211
    move v4, v6

    .line 1212
    goto :goto_8

    .line 1213
    :cond_20
    move v4, v7

    .line 1214
    :goto_8
    invoke-virtual {p1}, Lbmwd;->a()Ljava/lang/Object;

    .line 1215
    .line 1216
    .line 1217
    move-result-object v5

    .line 1218
    check-cast v5, Ljava/lang/Boolean;

    .line 1219
    .line 1220
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1221
    .line 1222
    .line 1223
    move-result v5

    .line 1224
    invoke-virtual {p1}, Lbmwd;->b()Ljava/lang/Object;

    .line 1225
    .line 1226
    .line 1227
    move-result-object v8

    .line 1228
    check-cast v8, Lhit;

    .line 1229
    .line 1230
    invoke-virtual {p1}, Lbmwd;->c()Ljava/lang/Object;

    .line 1231
    .line 1232
    .line 1233
    move-result-object p1

    .line 1234
    check-cast p1, Lhxw;

    .line 1235
    .line 1236
    iget-object v9, v3, Lavcq;->c:Lavuk;

    .line 1237
    .line 1238
    if-nez v9, :cond_21

    .line 1239
    .line 1240
    sget-object v9, Lavuk;->a:Lavuk;

    .line 1241
    .line 1242
    :cond_21
    invoke-static {v9}, Lhiy;->F(Lavuk;)Z

    .line 1243
    .line 1244
    .line 1245
    move-result v9

    .line 1246
    iget v3, v3, Lavcq;->b:I

    .line 1247
    .line 1248
    and-int/2addr v3, v6

    .line 1249
    if-eqz v3, :cond_22

    .line 1250
    .line 1251
    invoke-virtual {v1, v5, v8, p1, v9}, Lhiy;->G(ZLhit;Lhxw;Z)Z

    .line 1252
    .line 1253
    .line 1254
    move-result p1

    .line 1255
    if-eqz p1, :cond_22

    .line 1256
    .line 1257
    goto :goto_9

    .line 1258
    :cond_22
    move v6, v7

    .line 1259
    :goto_9
    iget-object p1, v1, Lhiy;->t:Lbjyp;

    .line 1260
    .line 1261
    invoke-virtual {p1}, Lbjyp;->fc()Z

    .line 1262
    .line 1263
    .line 1264
    move-result p1

    .line 1265
    if-nez p1, :cond_23

    .line 1266
    .line 1267
    iget-object p1, v1, Lhiy;->s:Lbjyq;

    .line 1268
    .line 1269
    invoke-virtual {p1}, Lbjyq;->dr()Z

    .line 1270
    .line 1271
    .line 1272
    move-result p1

    .line 1273
    if-eqz p1, :cond_25

    .line 1274
    .line 1275
    :cond_23
    if-nez v6, :cond_24

    .line 1276
    .line 1277
    if-eqz v4, :cond_25

    .line 1278
    .line 1279
    :cond_24
    iget-object p1, v1, Lhiy;->n:Lahli;

    .line 1280
    .line 1281
    invoke-interface {p1}, Lahli;->fp()Lahlj;

    .line 1282
    .line 1283
    .line 1284
    move-result-object p1

    .line 1285
    new-instance v1, Lahlh;

    .line 1286
    .line 1287
    iget-object v3, v2, Layrd;->e:Latqt;

    .line 1288
    .line 1289
    invoke-direct {v1, v3}, Lahlh;-><init>(Latqt;)V

    .line 1290
    .line 1291
    .line 1292
    invoke-interface {p1, v1}, Lahlj;->e(Lahlu;)Lahms;

    .line 1293
    .line 1294
    .line 1295
    :cond_25
    iget-object p1, v2, Layrd;->f:Lavcq;

    .line 1296
    .line 1297
    if-nez p1, :cond_26

    .line 1298
    .line 1299
    sget-object v1, Lavcq;->a:Lavcq;

    .line 1300
    .line 1301
    goto :goto_a

    .line 1302
    :cond_26
    move-object v1, p1

    .line 1303
    :goto_a
    iget-object v1, v1, Lavcq;->c:Lavuk;

    .line 1304
    .line 1305
    if-nez v1, :cond_27

    .line 1306
    .line 1307
    sget-object v1, Lavuk;->a:Lavuk;

    .line 1308
    .line 1309
    :cond_27
    if-nez p1, :cond_28

    .line 1310
    .line 1311
    sget-object p1, Lavcq;->a:Lavcq;

    .line 1312
    .line 1313
    :cond_28
    iget-object p1, p1, Lavcq;->d:Lbdag;

    .line 1314
    .line 1315
    if-nez p1, :cond_29

    .line 1316
    .line 1317
    sget-object p1, Lbdag;->a:Lbdag;

    .line 1318
    .line 1319
    :cond_29
    sget-object v2, Lawdu;->a:Latru;

    .line 1320
    .line 1321
    invoke-static {v2}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 1322
    .line 1323
    .line 1324
    move-result-object v2

    .line 1325
    invoke-virtual {p1, v2}, Latrr;->d(Latru;)V

    .line 1326
    .line 1327
    .line 1328
    iget-object p1, p1, Latrr;->l:Latrj;

    .line 1329
    .line 1330
    iget-object v3, v2, Latru;->d:Latrt;

    .line 1331
    .line 1332
    invoke-virtual {p1, v3}, Latrj;->l(Latrt;)Ljava/lang/Object;

    .line 1333
    .line 1334
    .line 1335
    move-result-object p1

    .line 1336
    if-nez p1, :cond_2a

    .line 1337
    .line 1338
    iget-object p1, v2, Latru;->b:Ljava/lang/Object;

    .line 1339
    .line 1340
    goto :goto_b

    .line 1341
    :cond_2a
    invoke-virtual {v2, p1}, Latru;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1342
    .line 1343
    .line 1344
    move-result-object p1

    .line 1345
    :goto_b
    check-cast p1, Lawdt;

    .line 1346
    .line 1347
    invoke-virtual {v0, v1, p1, v4, v6}, Lhis;->l(Lavuk;Lawdt;ZZ)V

    .line 1348
    .line 1349
    .line 1350
    :cond_2b
    :goto_c
    return-void

    .line 1351
    :pswitch_1a
    check-cast p1, Laldc;

    .line 1352
    .line 1353
    iget-object p1, p0, Lhot;->a:Ljava/lang/Object;

    .line 1354
    .line 1355
    check-cast p1, Lhou;

    .line 1356
    .line 1357
    iput-object v5, p1, Lhou;->i:Lavuo;

    .line 1358
    .line 1359
    iput v6, p1, Lhou;->s:I

    .line 1360
    .line 1361
    iget-object p1, p0, Lhot;->b:Ljava/lang/Object;

    .line 1362
    .line 1363
    check-cast p1, Lpel;

    .line 1364
    .line 1365
    invoke-virtual {p1}, Lpel;->h()V

    .line 1366
    .line 1367
    .line 1368
    return-void

    .line 1369
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1a
        :pswitch_19
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
    .end packed-switch
.end method
