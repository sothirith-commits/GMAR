.class public final synthetic Lahdz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbmbt;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lahdz;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lahdz;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lahdz;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lahdz;->a:Ljava/lang/Object;

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0

    .line 15
    :pswitch_0
    new-instance v0, Lcom/google/android/libraries/blocks/runtime/RuntimeKeyedSignal;

    .line 16
    .line 17
    sget-object v1, Lbexl;->a:Lbexl;

    .line 18
    .line 19
    invoke-virtual {v1}, Latrw;->getParserForType()Lattm;

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lahdz;->a:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v1, Lardy;

    .line 25
    .line 26
    iget-object v1, v1, Lardy;->b:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v1, Lsae;

    .line 29
    .line 30
    iget-object v1, v1, Lsae;->a:Lcom/google/android/libraries/blocks/runtime/ClientCreatorProxy;

    .line 31
    .line 32
    const v2, 0xec64d58

    .line 33
    .line 34
    .line 35
    invoke-direct {v0, v2, v1}, Lcom/google/android/libraries/blocks/runtime/RuntimeKeyedSignal;-><init>(ILcom/google/android/libraries/blocks/runtime/ClientCreatorProxy;)V

    .line 36
    .line 37
    .line 38
    return-object v0

    .line 39
    :pswitch_1
    iget-object v0, p0, Lahdz;->a:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, Landroid/content/Context;

    .line 42
    .line 43
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    new-instance v4, Landroid/widget/FrameLayout;

    .line 48
    .line 49
    invoke-direct {v4, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 50
    .line 51
    .line 52
    const v5, 0x7f0e05f3

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3, v5, v4, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v0}, Landroid/content/res/Configuration;->getLayoutDirection()I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-ne v0, v2, :cond_0

    .line 72
    .line 73
    const/high16 v0, -0x40800000    # -1.0f

    .line 74
    .line 75
    invoke-virtual {v1, v0}, Landroid/view/View;->setScaleX(F)V

    .line 76
    .line 77
    .line 78
    :cond_0
    return-object v1

    .line 79
    :pswitch_2
    iget-object v0, p0, Lahdz;->a:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v0, Lamuq;

    .line 82
    .line 83
    invoke-virtual {v0}, Lamuq;->cm()Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    xor-int/2addr v0, v2

    .line 88
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    return-object v0

    .line 93
    :pswitch_3
    iget-object v0, p0, Lahdz;->a:Ljava/lang/Object;

    .line 94
    .line 95
    move-object v2, v0

    .line 96
    check-cast v2, Lambi;

    .line 97
    .line 98
    iget-object v0, v2, Lambi;->h:Larnr;

    .line 99
    .line 100
    invoke-virtual {v0}, Larnr;->D()Lartp;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    :goto_0
    invoke-virtual {v1}, Larto;->hasNext()Z

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    if-eqz v3, :cond_1

    .line 112
    .line 113
    invoke-virtual {v1}, Larto;->next()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    check-cast v3, Lambd;

    .line 118
    .line 119
    iget-object v4, v2, Lambi;->b:Lbksk;

    .line 120
    .line 121
    new-instance v5, Laltc;

    .line 122
    .line 123
    const/16 v6, 0x9

    .line 124
    .line 125
    invoke-direct {v5, v3, v6}, Laltc;-><init>(Ljava/lang/Object;I)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v4, v5}, Lbksk;->f(Ljava/lang/Runnable;)Lbksx;

    .line 129
    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_1
    iget-object v1, v2, Lambi;->m:Lasrt;

    .line 133
    .line 134
    iget-object v3, v2, Lambi;->e:Lakci;

    .line 135
    .line 136
    iget-object v4, v2, Lambi;->l:Lafge;

    .line 137
    .line 138
    new-instance v5, Lambh;

    .line 139
    .line 140
    invoke-direct {v5, v2, v1, v3, v4}, Lambh;-><init>(Lambi;Lasrt;Lakci;Lafge;)V

    .line 141
    .line 142
    .line 143
    iget-object v1, v2, Lambi;->f:[B

    .line 144
    .line 145
    invoke-virtual {v5, v1}, Lafrv;->p([B)V

    .line 146
    .line 147
    .line 148
    iget-object v6, v2, Lambi;->i:Lahng;

    .line 149
    .line 150
    new-instance v1, Lambt;

    .line 151
    .line 152
    invoke-direct {v1, v6}, Lambt;-><init>(Lahng;)V

    .line 153
    .line 154
    .line 155
    iput-object v1, v5, Lafrv;->w:Labbd;

    .line 156
    .line 157
    iget-object v1, v2, Lambi;->d:Lalye;

    .line 158
    .line 159
    invoke-virtual {v1}, Lalye;->as()Z

    .line 160
    .line 161
    .line 162
    move-result v1

    .line 163
    if-eqz v1, :cond_2

    .line 164
    .line 165
    iget-object v1, v2, Lambi;->c:Lafgj;

    .line 166
    .line 167
    invoke-static {v1}, Lambr;->a(Lafgj;)Larif;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    goto :goto_1

    .line 172
    :cond_2
    iget-object v1, v2, Lambi;->c:Lafgj;

    .line 173
    .line 174
    invoke-static {v1}, Lamca;->f(Lafgj;)Larif;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    :goto_1
    iget-object v3, v2, Lambi;->a:Lafti;

    .line 179
    .line 180
    invoke-virtual {v3}, Lafti;->d()Lafru;

    .line 181
    .line 182
    .line 183
    move-result-object v4

    .line 184
    invoke-virtual {v4, v5}, Lafru;->c(Laftn;)V

    .line 185
    .line 186
    .line 187
    sget-object v3, Lazap;->a:Lazap;

    .line 188
    .line 189
    invoke-virtual {v4, v3}, Lafru;->b(Lcom/google/protobuf/MessageLite;)V

    .line 190
    .line 191
    .line 192
    new-instance v3, Lagft;

    .line 193
    .line 194
    const/16 v5, 0x13

    .line 195
    .line 196
    invoke-direct {v3, v5}, Lagft;-><init>(I)V

    .line 197
    .line 198
    .line 199
    iput-object v3, v4, Lafru;->b:Laarg;

    .line 200
    .line 201
    new-instance v3, Lagxi;

    .line 202
    .line 203
    const/16 v5, 0xa

    .line 204
    .line 205
    invoke-direct {v3, v5}, Lagxi;-><init>(I)V

    .line 206
    .line 207
    .line 208
    iput-object v3, v4, Lafru;->c:Laarf;

    .line 209
    .line 210
    new-instance v3, Ljava/util/ArrayList;

    .line 211
    .line 212
    invoke-static {v0}, Lblzk;->H(Ljava/lang/Iterable;)I

    .line 213
    .line 214
    .line 215
    move-result v5

    .line 216
    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 217
    .line 218
    .line 219
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 224
    .line 225
    .line 226
    move-result v5

    .line 227
    if-eqz v5, :cond_3

    .line 228
    .line 229
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v5

    .line 233
    check-cast v5, Lambd;

    .line 234
    .line 235
    iget-object v5, v5, Lambd;->b:Laftq;

    .line 236
    .line 237
    invoke-interface {v3, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    goto :goto_2

    .line 241
    :cond_3
    invoke-static {v3}, Larxe;->ao(Ljava/util/Collection;)Larox;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    invoke-virtual {v4, v0}, Lafru;->d(Ljava/util/Set;)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v1}, Larif;->h()Z

    .line 249
    .line 250
    .line 251
    move-result v0

    .line 252
    if-eqz v0, :cond_4

    .line 253
    .line 254
    invoke-virtual {v1}, Larif;->c()Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    check-cast v0, Laftm;

    .line 259
    .line 260
    iput-object v0, v4, Lafru;->d:Laftm;

    .line 261
    .line 262
    :cond_4
    iget-object v3, v2, Lambi;->g:Laiyn;

    .line 263
    .line 264
    new-instance v1, Lambg;

    .line 265
    .line 266
    invoke-virtual {v4}, Lafru;->a()Lafth;

    .line 267
    .line 268
    .line 269
    move-result-object v5

    .line 270
    invoke-direct/range {v1 .. v6}, Lambg;-><init>(Lambi;Laiyn;Lafru;Lafth;Lahng;)V

    .line 271
    .line 272
    .line 273
    return-object v1

    .line 274
    :pswitch_4
    iget-object v0, p0, Lahdz;->a:Ljava/lang/Object;

    .line 275
    .line 276
    check-cast v0, Lambd;

    .line 277
    .line 278
    invoke-virtual {v0}, Lambd;->a()Laftn;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    return-object v0

    .line 283
    :pswitch_5
    iget-object v0, p0, Lahdz;->a:Ljava/lang/Object;

    .line 284
    .line 285
    check-cast v0, Lalvd;

    .line 286
    .line 287
    iget-object v0, v0, Lalvd;->h:Landroid/widget/FrameLayout;

    .line 288
    .line 289
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    const/16 v1, 0x14

    .line 298
    .line 299
    invoke-static {v0, v1}, Labqq;->d(Landroid/util/DisplayMetrics;I)I

    .line 300
    .line 301
    .line 302
    move-result v0

    .line 303
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    return-object v0

    .line 308
    :pswitch_6
    iget-object v0, p0, Lahdz;->a:Ljava/lang/Object;

    .line 309
    .line 310
    check-cast v0, Lalvd;

    .line 311
    .line 312
    iget-object v0, v0, Lalvd;->h:Landroid/widget/FrameLayout;

    .line 313
    .line 314
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    const/16 v1, 0x1e

    .line 323
    .line 324
    invoke-static {v0, v1}, Labqq;->d(Landroid/util/DisplayMetrics;I)I

    .line 325
    .line 326
    .line 327
    move-result v0

    .line 328
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    return-object v0

    .line 333
    :pswitch_7
    iget-object v0, p0, Lahdz;->a:Ljava/lang/Object;

    .line 334
    .line 335
    check-cast v0, Lalvd;

    .line 336
    .line 337
    iget-object v0, v0, Lalvd;->h:Landroid/widget/FrameLayout;

    .line 338
    .line 339
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    const/16 v1, 0x30

    .line 348
    .line 349
    invoke-static {v0, v1}, Labqq;->d(Landroid/util/DisplayMetrics;I)I

    .line 350
    .line 351
    .line 352
    move-result v0

    .line 353
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    return-object v0

    .line 358
    :pswitch_8
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    .line 359
    .line 360
    const/high16 v1, 0x3f800000    # 1.0f

    .line 361
    .line 362
    const/4 v3, 0x0

    .line 363
    invoke-direct {v0, v1, v3}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 364
    .line 365
    .line 366
    iget-object v1, p0, Lahdz;->a:Ljava/lang/Object;

    .line 367
    .line 368
    check-cast v1, Lalvd;

    .line 369
    .line 370
    invoke-virtual {v1}, Lalvd;->f()Z

    .line 371
    .line 372
    .line 373
    move-result v1

    .line 374
    if-eqz v1, :cond_5

    .line 375
    .line 376
    sget-wide v3, Lalvd;->g:J

    .line 377
    .line 378
    goto :goto_3

    .line 379
    :cond_5
    sget-wide v3, Lalvd;->c:J

    .line 380
    .line 381
    sget-wide v5, Lalvd;->b:J

    .line 382
    .line 383
    invoke-static {v3, v4, v5, v6}, Lbmfh;->f(JJ)J

    .line 384
    .line 385
    .line 386
    move-result-wide v3

    .line 387
    :goto_3
    invoke-static {v3, v4}, Lbmfh;->b(J)J

    .line 388
    .line 389
    .line 390
    move-result-wide v3

    .line 391
    invoke-virtual {v0, v3, v4}, Landroid/view/animation/AlphaAnimation;->setStartOffset(J)V

    .line 392
    .line 393
    .line 394
    sget-wide v3, Lalvd;->a:J

    .line 395
    .line 396
    invoke-static {v3, v4}, Lbmfh;->b(J)J

    .line 397
    .line 398
    .line 399
    move-result-wide v3

    .line 400
    invoke-virtual {v0, v3, v4}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    .line 401
    .line 402
    .line 403
    invoke-virtual {v0, v2}, Landroid/view/animation/AlphaAnimation;->setFillEnabled(Z)V

    .line 404
    .line 405
    .line 406
    return-object v0

    .line 407
    :pswitch_9
    new-instance v0, Landroid/view/animation/AnimationSet;

    .line 408
    .line 409
    invoke-direct {v0, v2}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    .line 410
    .line 411
    .line 412
    iget-object v1, p0, Lahdz;->a:Ljava/lang/Object;

    .line 413
    .line 414
    check-cast v1, Lalvd;

    .line 415
    .line 416
    invoke-virtual {v1}, Lalvd;->f()Z

    .line 417
    .line 418
    .line 419
    move-result v2

    .line 420
    if-eqz v2, :cond_6

    .line 421
    .line 422
    sget-wide v2, Lalvd;->g:J

    .line 423
    .line 424
    goto :goto_4

    .line 425
    :cond_6
    sget-wide v2, Lalvd;->b:J

    .line 426
    .line 427
    sget-wide v4, Lalvd;->c:J

    .line 428
    .line 429
    invoke-static {v2, v3, v4, v5}, Lbmfh;->f(JJ)J

    .line 430
    .line 431
    .line 432
    move-result-wide v2

    .line 433
    :goto_4
    invoke-static {v2, v3}, Lbmfh;->b(J)J

    .line 434
    .line 435
    .line 436
    move-result-wide v2

    .line 437
    invoke-virtual {v0, v2, v3}, Landroid/view/animation/AnimationSet;->setDuration(J)V

    .line 438
    .line 439
    .line 440
    iget-object v2, v1, Lalvd;->j:Lblyi;

    .line 441
    .line 442
    invoke-interface {v2}, Lblyi;->a()Ljava/lang/Object;

    .line 443
    .line 444
    .line 445
    move-result-object v2

    .line 446
    check-cast v2, Landroid/view/animation/ScaleAnimation;

    .line 447
    .line 448
    invoke-virtual {v0, v2}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 449
    .line 450
    .line 451
    iget-object v2, v1, Lalvd;->k:Lblyi;

    .line 452
    .line 453
    invoke-interface {v2}, Lblyi;->a()Ljava/lang/Object;

    .line 454
    .line 455
    .line 456
    move-result-object v2

    .line 457
    check-cast v2, Landroid/view/animation/ScaleAnimation;

    .line 458
    .line 459
    invoke-virtual {v0, v2}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 460
    .line 461
    .line 462
    invoke-virtual {v1}, Lalvd;->f()Z

    .line 463
    .line 464
    .line 465
    move-result v2

    .line 466
    if-eqz v2, :cond_7

    .line 467
    .line 468
    iget-object v1, v1, Lalvd;->l:Lblyi;

    .line 469
    .line 470
    invoke-interface {v1}, Lblyi;->a()Ljava/lang/Object;

    .line 471
    .line 472
    .line 473
    move-result-object v1

    .line 474
    check-cast v1, Landroid/view/animation/AlphaAnimation;

    .line 475
    .line 476
    invoke-virtual {v0, v1}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 477
    .line 478
    .line 479
    :cond_7
    return-object v0

    .line 480
    :pswitch_a
    iget-object v0, p0, Lahdz;->a:Ljava/lang/Object;

    .line 481
    .line 482
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 483
    .line 484
    .line 485
    move-result-object v0

    .line 486
    check-cast v0, Lafgi;

    .line 487
    .line 488
    const-wide/32 v2, 0x2b9efd9

    .line 489
    .line 490
    .line 491
    invoke-virtual {v0, v2, v3, v1}, Lafgi;->r(JZ)Z

    .line 492
    .line 493
    .line 494
    move-result v0

    .line 495
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 496
    .line 497
    .line 498
    move-result-object v0

    .line 499
    return-object v0

    .line 500
    :pswitch_b
    iget-object v0, p0, Lahdz;->a:Ljava/lang/Object;

    .line 501
    .line 502
    check-cast v0, Lajww;

    .line 503
    .line 504
    iget-object v0, v0, Lajww;->a:Lblyd;

    .line 505
    .line 506
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 507
    .line 508
    .line 509
    move-result-object v0

    .line 510
    check-cast v0, Ljava/util/Collection;

    .line 511
    .line 512
    new-instance v1, Lcd;

    .line 513
    .line 514
    invoke-direct {v1, v0}, Lcd;-><init>(Ljava/util/Collection;)V

    .line 515
    .line 516
    .line 517
    return-object v1

    .line 518
    :pswitch_c
    iget-object v0, p0, Lahdz;->a:Ljava/lang/Object;

    .line 519
    .line 520
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 521
    .line 522
    .line 523
    move-result-object v0

    .line 524
    check-cast v0, Ljava/util/Collection;

    .line 525
    .line 526
    new-instance v1, Lcd;

    .line 527
    .line 528
    invoke-direct {v1, v0}, Lcd;-><init>(Ljava/util/Collection;)V

    .line 529
    .line 530
    .line 531
    return-object v1

    .line 532
    :pswitch_d
    sget-object v0, Lavuk;->a:Lavuk;

    .line 533
    .line 534
    invoke-virtual {v0}, Latrw;->createBuilder()Latro;

    .line 535
    .line 536
    .line 537
    move-result-object v0

    .line 538
    check-cast v0, Latrq;

    .line 539
    .line 540
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 541
    .line 542
    .line 543
    sget-object v1, Laxyd;->b:Latru;

    .line 544
    .line 545
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 546
    .line 547
    .line 548
    sget-object v3, Laxyd;->a:Laxyd;

    .line 549
    .line 550
    invoke-virtual {v3}, Latrw;->createBuilder()Latro;

    .line 551
    .line 552
    .line 553
    move-result-object v3

    .line 554
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 555
    .line 556
    .line 557
    invoke-virtual {v3}, Latro;->copyOnWrite()V

    .line 558
    .line 559
    .line 560
    iget-object v4, v3, Latro;->instance:Latrw;

    .line 561
    .line 562
    check-cast v4, Laxyd;

    .line 563
    .line 564
    iput v2, v4, Laxyd;->d:I

    .line 565
    .line 566
    const-string v2, "PApin_pairing"

    .line 567
    .line 568
    iput-object v2, v4, Laxyd;->e:Ljava/lang/Object;

    .line 569
    .line 570
    invoke-static {v3}, Latdj;->ac(Latro;)V

    .line 571
    .line 572
    .line 573
    invoke-static {v3}, Latdj;->ab(Latro;)Laxyd;

    .line 574
    .line 575
    .line 576
    move-result-object v2

    .line 577
    invoke-static {v1, v2, v0}, Lathv;->y(Latrg;Ljava/lang/Object;Latrq;)V

    .line 578
    .line 579
    .line 580
    invoke-static {v0}, Lathv;->w(Latrq;)Lavuk;

    .line 581
    .line 582
    .line 583
    move-result-object v0

    .line 584
    iget-object v1, p0, Lahdz;->a:Ljava/lang/Object;

    .line 585
    .line 586
    check-cast v1, Laiim;

    .line 587
    .line 588
    iget-object v1, v1, Laiim;->b:Laffp;

    .line 589
    .line 590
    invoke-interface {v1, v0}, Laffp;->a(Lavuk;)V

    .line 591
    .line 592
    .line 593
    sget-object v0, Lblyx;->a:Lblyx;

    .line 594
    .line 595
    return-object v0

    .line 596
    :pswitch_e
    new-instance v0, Laraz;

    .line 597
    .line 598
    const/4 v1, 0x3

    .line 599
    invoke-direct {v0, v1}, Laraz;-><init>(I)V

    .line 600
    .line 601
    .line 602
    iget-object v1, p0, Lahdz;->a:Ljava/lang/Object;

    .line 603
    .line 604
    check-cast v1, Ladsm;

    .line 605
    .line 606
    iget-object v1, v1, Ladsm;->c:Lcom/google/android/libraries/blocks/Container;

    .line 607
    .line 608
    invoke-virtual {v1, v0}, Lsae;->a(Lcom/google/android/libraries/blocks/runtime/ClientCreator;)Lcom/google/android/libraries/blocks/runtime/BaseClient;

    .line 609
    .line 610
    .line 611
    move-result-object v0

    .line 612
    check-cast v0, Larbh;

    .line 613
    .line 614
    return-object v0

    .line 615
    :pswitch_f
    iget-object v0, p0, Lahdz;->a:Ljava/lang/Object;

    .line 616
    .line 617
    check-cast v0, Lahei;

    .line 618
    .line 619
    invoke-virtual {v0, v1}, Lahei;->ay(Z)V

    .line 620
    .line 621
    .line 622
    iget-object v0, v0, Lahei;->h:Lahej;

    .line 623
    .line 624
    invoke-interface {v0}, Lahej;->cx()V

    .line 625
    .line 626
    .line 627
    sget-object v0, Lblyx;->a:Lblyx;

    .line 628
    .line 629
    return-object v0

    .line 630
    nop

    .line 631
    :pswitch_data_0
    .packed-switch 0x0
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
.end method
