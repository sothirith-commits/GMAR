.class public final synthetic Lmkh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbkts;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lmkh;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lmkh;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lmkh;->b:I

    .line 4
    .line 5
    const/4 v2, 0x6

    .line 6
    const/4 v3, 0x5

    .line 7
    const/16 v4, 0x8

    .line 8
    .line 9
    const/4 v5, 0x2

    .line 10
    const/4 v6, 0x0

    .line 11
    const/4 v7, 0x0

    .line 12
    const/4 v8, 0x1

    .line 13
    packed-switch v1, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    move-object/from16 v1, p1

    .line 17
    .line 18
    check-cast v1, Ljava/lang/Boolean;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    iget-object v2, v0, Lmkh;->a:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v2, Lmmu;

    .line 27
    .line 28
    iput-boolean v1, v2, Lmmu;->k:Z

    .line 29
    .line 30
    return-void

    .line 31
    :pswitch_0
    move-object/from16 v1, p1

    .line 32
    .line 33
    check-cast v1, Ljava/lang/Boolean;

    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_24

    .line 40
    .line 41
    iget-object v1, v0, Lmkh;->a:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v1, Lmmu;

    .line 44
    .line 45
    iget-boolean v2, v1, Lmmu;->i:Z

    .line 46
    .line 47
    if-eqz v2, :cond_24

    .line 48
    .line 49
    iget-object v2, v1, Lmmu;->l:Lamgb;

    .line 50
    .line 51
    invoke-virtual {v2}, Lamgb;->F()V

    .line 52
    .line 53
    .line 54
    iput-boolean v7, v1, Lmmu;->i:Z

    .line 55
    .line 56
    return-void

    .line 57
    :pswitch_1
    move-object/from16 v1, p1

    .line 58
    .line 59
    check-cast v1, Ljava/lang/Boolean;

    .line 60
    .line 61
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    iget-object v2, v0, Lmkh;->a:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v2, Lmmu;

    .line 68
    .line 69
    invoke-virtual {v2}, Lmmu;->j()V

    .line 70
    .line 71
    .line 72
    iget-object v2, v2, Lmmu;->a:Lalxg;

    .line 73
    .line 74
    iget-boolean v3, v2, Lalxg;->p:Z

    .line 75
    .line 76
    if-ne v1, v3, :cond_0

    .line 77
    .line 78
    goto/16 :goto_a

    .line 79
    .line 80
    :cond_0
    iput-boolean v1, v2, Lalxg;->p:Z

    .line 81
    .line 82
    iget-object v1, v2, Lalxg;->q:Lj$/util/Optional;

    .line 83
    .line 84
    invoke-virtual {v1}, Lj$/util/Optional;->isPresent()Z

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    if-eqz v1, :cond_24

    .line 89
    .line 90
    iget-object v1, v2, Lalxg;->d:Landroid/util/LruCache;

    .line 91
    .line 92
    invoke-virtual {v1}, Landroid/util/LruCache;->evictAll()V

    .line 93
    .line 94
    .line 95
    iput-object v6, v2, Lalxg;->g:Landroid/graphics/Bitmap;

    .line 96
    .line 97
    iput-object v6, v2, Lalxg;->i:Landroid/graphics/Bitmap;

    .line 98
    .line 99
    const-wide/16 v3, -0x1

    .line 100
    .line 101
    iput-wide v3, v2, Lalxg;->f:J

    .line 102
    .line 103
    iput-wide v3, v2, Lalxg;->h:J

    .line 104
    .line 105
    iget-object v1, v2, Lalxg;->e:Lblws;

    .line 106
    .line 107
    iget-object v3, v2, Lalxg;->s:Lamqz;

    .line 108
    .line 109
    iget-object v2, v2, Lalxg;->q:Lj$/util/Optional;

    .line 110
    .line 111
    invoke-virtual {v2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    check-cast v2, Ljava/lang/Integer;

    .line 116
    .line 117
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    invoke-static {v3, v2}, Lalxg;->o(Lamqz;I)Lalxi;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    invoke-static {v2}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    invoke-virtual {v1, v2}, Lblws;->ph(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    return-void

    .line 133
    :pswitch_2
    move-object/from16 v1, p1

    .line 134
    .line 135
    check-cast v1, Limg;

    .line 136
    .line 137
    iget-object v2, v1, Limg;->b:Ljava/lang/Object;

    .line 138
    .line 139
    iget-boolean v1, v1, Limg;->a:Z

    .line 140
    .line 141
    iget-object v3, v0, Lmkh;->a:Ljava/lang/Object;

    .line 142
    .line 143
    move-object v4, v3

    .line 144
    check-cast v4, Lmmq;

    .line 145
    .line 146
    iget-object v6, v4, Lmmq;->d:Laamz;

    .line 147
    .line 148
    if-nez v6, :cond_1

    .line 149
    .line 150
    goto/16 :goto_a

    .line 151
    .line 152
    :cond_1
    if-eqz v1, :cond_2

    .line 153
    .line 154
    iget-object v1, v6, Laamz;->c:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast v1, Labll;

    .line 157
    .line 158
    invoke-virtual {v1, v8}, Labll;->b(Z)V

    .line 159
    .line 160
    .line 161
    iget-object v1, v4, Lmmq;->a:Lahlj;

    .line 162
    .line 163
    check-cast v2, Lmmr;

    .line 164
    .line 165
    invoke-virtual {v2, v1, v8}, Lmmr;->b(Lahlj;Z)Lj$/util/Optional;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    new-instance v2, Lmmp;

    .line 170
    .line 171
    invoke-direct {v2, v3, v7}, Lmmp;-><init>(Ljava/lang/Object;I)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v1, v2}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 175
    .line 176
    .line 177
    return-void

    .line 178
    :cond_2
    iget-object v1, v6, Laamz;->c:Ljava/lang/Object;

    .line 179
    .line 180
    check-cast v1, Labll;

    .line 181
    .line 182
    invoke-virtual {v1, v8}, Labll;->a(Z)V

    .line 183
    .line 184
    .line 185
    iget-object v1, v4, Lmmq;->a:Lahlj;

    .line 186
    .line 187
    check-cast v2, Lmmr;

    .line 188
    .line 189
    invoke-virtual {v2, v1, v7}, Lmmr;->b(Lahlj;Z)Lj$/util/Optional;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    new-instance v2, Lmmp;

    .line 194
    .line 195
    invoke-direct {v2, v3, v5}, Lmmp;-><init>(Ljava/lang/Object;I)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v1, v2}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 199
    .line 200
    .line 201
    return-void

    .line 202
    :pswitch_3
    move-object/from16 v1, p1

    .line 203
    .line 204
    check-cast v1, Lmmr;

    .line 205
    .line 206
    iget-object v2, v0, Lmkh;->a:Ljava/lang/Object;

    .line 207
    .line 208
    check-cast v2, Lmmq;

    .line 209
    .line 210
    iget-object v2, v2, Lmmq;->d:Laamz;

    .line 211
    .line 212
    if-eqz v2, :cond_24

    .line 213
    .line 214
    iget-object v3, v1, Lmmr;->a:Landroid/text/Spanned;

    .line 215
    .line 216
    iget-object v4, v2, Laamz;->b:Ljava/lang/Object;

    .line 217
    .line 218
    check-cast v4, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    .line 219
    .line 220
    invoke-virtual {v4, v3}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setText(Ljava/lang/CharSequence;)V

    .line 221
    .line 222
    .line 223
    iget-object v1, v1, Lmmr;->b:Landroid/text/Spanned;

    .line 224
    .line 225
    iget-object v2, v2, Laamz;->a:Ljava/lang/Object;

    .line 226
    .line 227
    check-cast v2, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    .line 228
    .line 229
    invoke-virtual {v2, v1}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setText(Ljava/lang/CharSequence;)V

    .line 230
    .line 231
    .line 232
    return-void

    .line 233
    :pswitch_4
    move-object/from16 v1, p1

    .line 234
    .line 235
    check-cast v1, Ljava/lang/Float;

    .line 236
    .line 237
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 238
    .line 239
    .line 240
    move-result v1

    .line 241
    iget-object v2, v0, Lmkh;->a:Ljava/lang/Object;

    .line 242
    .line 243
    check-cast v2, Lmli;

    .line 244
    .line 245
    iget-object v2, v2, Lmli;->q:Landroid/view/View;

    .line 246
    .line 247
    if-eqz v2, :cond_24

    .line 248
    .line 249
    float-to-int v1, v1

    .line 250
    new-instance v3, Labsk;

    .line 251
    .line 252
    invoke-direct {v3, v1, v8, v6}, Labsk;-><init>(II[B)V

    .line 253
    .line 254
    .line 255
    const-class v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 256
    .line 257
    invoke-static {v2, v3, v1}, Lyts;->bi(Landroid/view/View;Labsm;Ljava/lang/Class;)V

    .line 258
    .line 259
    .line 260
    return-void

    .line 261
    :pswitch_5
    move-object/from16 v1, p1

    .line 262
    .line 263
    check-cast v1, Ljava/lang/Boolean;

    .line 264
    .line 265
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 266
    .line 267
    .line 268
    move-result v2

    .line 269
    iget-object v3, v0, Lmkh;->a:Ljava/lang/Object;

    .line 270
    .line 271
    check-cast v3, Lmli;

    .line 272
    .line 273
    invoke-virtual {v3, v2}, Lmli;->b(Z)I

    .line 274
    .line 275
    .line 276
    move-result v2

    .line 277
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 278
    .line 279
    .line 280
    move-result v1

    .line 281
    invoke-virtual {v3, v1}, Lmli;->a(Z)I

    .line 282
    .line 283
    .line 284
    move-result v1

    .line 285
    invoke-virtual {v3, v2, v1}, Lmli;->h(II)V

    .line 286
    .line 287
    .line 288
    return-void

    .line 289
    :pswitch_6
    move-object/from16 v1, p1

    .line 290
    .line 291
    check-cast v1, Ljava/lang/Long;

    .line 292
    .line 293
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 294
    .line 295
    .line 296
    move-result-wide v1

    .line 297
    invoke-static {v1, v2}, Lmli;->c(J)Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v1

    .line 301
    iget-object v2, v0, Lmkh;->a:Ljava/lang/Object;

    .line 302
    .line 303
    check-cast v2, Lmli;

    .line 304
    .line 305
    iget-object v3, v2, Lmli;->s:Landroid/widget/TextView;

    .line 306
    .line 307
    if-eqz v3, :cond_3

    .line 308
    .line 309
    invoke-virtual {v3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 310
    .line 311
    .line 312
    move-result-object v3

    .line 313
    invoke-static {v3, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 314
    .line 315
    .line 316
    move-result v3

    .line 317
    if-nez v3, :cond_3

    .line 318
    .line 319
    iget-object v3, v2, Lmli;->s:Landroid/widget/TextView;

    .line 320
    .line 321
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 322
    .line 323
    .line 324
    iget-object v3, v2, Lmli;->s:Landroid/widget/TextView;

    .line 325
    .line 326
    invoke-virtual {v3}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    .line 327
    .line 328
    .line 329
    move-result-object v3

    .line 330
    iget-object v4, v2, Lmli;->s:Landroid/widget/TextView;

    .line 331
    .line 332
    invoke-static {v3, v1}, Lyyh;->E(Landroid/content/res/Resources;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 333
    .line 334
    .line 335
    move-result-object v1

    .line 336
    new-array v5, v8, [Ljava/lang/Object;

    .line 337
    .line 338
    aput-object v1, v5, v7

    .line 339
    .line 340
    const v1, 0x7f14013f

    .line 341
    .line 342
    .line 343
    invoke-virtual {v3, v1, v5}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object v1

    .line 347
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 348
    .line 349
    .line 350
    :cond_3
    iget-object v1, v2, Lmli;->f:Lier;

    .line 351
    .line 352
    invoke-interface {v1, v8, v8}, Lier;->q(ZZ)V

    .line 353
    .line 354
    .line 355
    return-void

    .line 356
    :pswitch_7
    move-object/from16 v1, p1

    .line 357
    .line 358
    check-cast v1, Ljava/lang/Float;

    .line 359
    .line 360
    iget-object v2, v0, Lmkh;->a:Ljava/lang/Object;

    .line 361
    .line 362
    check-cast v2, Lmli;

    .line 363
    .line 364
    iget-object v2, v2, Lmli;->p:Landroid/view/View;

    .line 365
    .line 366
    if-eqz v2, :cond_24

    .line 367
    .line 368
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 369
    .line 370
    .line 371
    move-result v1

    .line 372
    invoke-virtual {v2, v1}, Landroid/view/View;->setAlpha(F)V

    .line 373
    .line 374
    .line 375
    return-void

    .line 376
    :pswitch_8
    move-object/from16 v1, p1

    .line 377
    .line 378
    check-cast v1, Ljava/lang/Boolean;

    .line 379
    .line 380
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 381
    .line 382
    .line 383
    move-result v2

    .line 384
    iget-object v3, v0, Lmkh;->a:Ljava/lang/Object;

    .line 385
    .line 386
    check-cast v3, Lmli;

    .line 387
    .line 388
    invoke-virtual {v3, v2}, Lmli;->b(Z)I

    .line 389
    .line 390
    .line 391
    move-result v2

    .line 392
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 393
    .line 394
    .line 395
    move-result v1

    .line 396
    invoke-virtual {v3, v1}, Lmli;->a(Z)I

    .line 397
    .line 398
    .line 399
    move-result v1

    .line 400
    invoke-virtual {v3, v2, v1}, Lmli;->h(II)V

    .line 401
    .line 402
    .line 403
    return-void

    .line 404
    :pswitch_9
    move-object/from16 v1, p1

    .line 405
    .line 406
    check-cast v1, Lmll;

    .line 407
    .line 408
    invoke-static {v1}, Lmlm;->l(Lmll;)Z

    .line 409
    .line 410
    .line 411
    move-result v9

    .line 412
    iget-object v10, v0, Lmkh;->a:Ljava/lang/Object;

    .line 413
    .line 414
    if-eqz v9, :cond_4

    .line 415
    .line 416
    move-object v11, v10

    .line 417
    check-cast v11, Lmli;

    .line 418
    .line 419
    iget-object v12, v11, Lmli;->p:Landroid/view/View;

    .line 420
    .line 421
    if-nez v12, :cond_4

    .line 422
    .line 423
    invoke-virtual {v11}, Lmli;->d()V

    .line 424
    .line 425
    .line 426
    :cond_4
    if-eqz v9, :cond_6

    .line 427
    .line 428
    move-object v11, v10

    .line 429
    check-cast v11, Lmli;

    .line 430
    .line 431
    iget-object v12, v11, Lmli;->e:Lmlm;

    .line 432
    .line 433
    invoke-virtual {v12}, Lmlm;->j()Z

    .line 434
    .line 435
    .line 436
    move-result v12

    .line 437
    if-eqz v12, :cond_6

    .line 438
    .line 439
    iget-object v12, v11, Lmli;->g:Lmlf;

    .line 440
    .line 441
    iget-object v13, v12, Lmlf;->d:Lmld;

    .line 442
    .line 443
    iget-boolean v14, v13, Lmld;->n:Z

    .line 444
    .line 445
    if-nez v14, :cond_5

    .line 446
    .line 447
    invoke-virtual {v13}, Lmld;->B()V

    .line 448
    .line 449
    .line 450
    iget-object v12, v12, Lmlf;->c:Laloc;

    .line 451
    .line 452
    sget-object v14, Lalsl;->f:Lalsl;

    .line 453
    .line 454
    invoke-virtual {v12, v14}, Laloc;->n(Lalsl;)[Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimelineMarker;

    .line 455
    .line 456
    .line 457
    move-result-object v12

    .line 458
    invoke-virtual {v13, v12}, Lmld;->C([Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimelineMarker;)V

    .line 459
    .line 460
    .line 461
    :cond_5
    iget-object v11, v11, Lmli;->h:Lmlj;

    .line 462
    .line 463
    iget-object v12, v11, Lmlj;->b:Lamgb;

    .line 464
    .line 465
    invoke-virtual {v12}, Lamgb;->m()Lamod;

    .line 466
    .line 467
    .line 468
    move-result-object v12

    .line 469
    if-eqz v12, :cond_6

    .line 470
    .line 471
    iget-object v11, v11, Lmlj;->c:Lmlm;

    .line 472
    .line 473
    invoke-interface {v12}, Lamod;->b()J

    .line 474
    .line 475
    .line 476
    move-result-wide v12

    .line 477
    invoke-virtual {v11, v12, v13}, Lmlm;->f(J)V

    .line 478
    .line 479
    .line 480
    :cond_6
    if-eqz v9, :cond_7

    .line 481
    .line 482
    move-object v4, v10

    .line 483
    check-cast v4, Lmli;

    .line 484
    .line 485
    iget-object v11, v4, Lmli;->p:Landroid/view/View;

    .line 486
    .line 487
    if-eqz v11, :cond_8

    .line 488
    .line 489
    invoke-virtual {v11}, Landroid/view/View;->getVisibility()I

    .line 490
    .line 491
    .line 492
    move-result v11

    .line 493
    if-eqz v11, :cond_8

    .line 494
    .line 495
    iget-object v11, v4, Lmli;->p:Landroid/view/View;

    .line 496
    .line 497
    invoke-static {v11, v8}, Labqv;->ak(Landroid/view/View;Z)V

    .line 498
    .line 499
    .line 500
    iget-object v4, v4, Lmli;->k:Lahlj;

    .line 501
    .line 502
    sget-object v11, Lmli;->a:Lahlh;

    .line 503
    .line 504
    invoke-interface {v4, v11}, Lahlj;->m(Lahlu;)V

    .line 505
    .line 506
    .line 507
    sget-object v12, Lmli;->b:Lahlh;

    .line 508
    .line 509
    invoke-interface {v4, v12, v11}, Lahlj;->n(Lahlu;Lahlu;)V

    .line 510
    .line 511
    .line 512
    sget-object v12, Lmli;->d:Lahlh;

    .line 513
    .line 514
    invoke-interface {v4, v12, v11}, Lahlj;->n(Lahlu;Lahlu;)V

    .line 515
    .line 516
    .line 517
    sget-object v12, Lmli;->c:Lahlh;

    .line 518
    .line 519
    invoke-interface {v4, v12, v11}, Lahlj;->n(Lahlu;Lahlu;)V

    .line 520
    .line 521
    .line 522
    goto :goto_0

    .line 523
    :cond_7
    move-object v11, v10

    .line 524
    check-cast v11, Lmli;

    .line 525
    .line 526
    iget-object v12, v11, Lmli;->p:Landroid/view/View;

    .line 527
    .line 528
    if-eqz v12, :cond_8

    .line 529
    .line 530
    invoke-virtual {v12}, Landroid/view/View;->getVisibility()I

    .line 531
    .line 532
    .line 533
    move-result v12

    .line 534
    if-eq v12, v4, :cond_8

    .line 535
    .line 536
    iget-object v4, v11, Lmli;->p:Landroid/view/View;

    .line 537
    .line 538
    invoke-static {v4, v7}, Labqv;->ak(Landroid/view/View;Z)V

    .line 539
    .line 540
    .line 541
    iget-object v4, v11, Lmli;->k:Lahlj;

    .line 542
    .line 543
    sget-object v11, Lmli;->b:Lahlh;

    .line 544
    .line 545
    invoke-interface {v4, v11, v6}, Lahlj;->q(Lahlu;Lazjh;)V

    .line 546
    .line 547
    .line 548
    sget-object v11, Lmli;->d:Lahlh;

    .line 549
    .line 550
    invoke-interface {v4, v11, v6}, Lahlj;->q(Lahlu;Lazjh;)V

    .line 551
    .line 552
    .line 553
    sget-object v11, Lmli;->c:Lahlh;

    .line 554
    .line 555
    invoke-interface {v4, v11, v6}, Lahlj;->q(Lahlu;Lazjh;)V

    .line 556
    .line 557
    .line 558
    sget-object v11, Lmli;->a:Lahlh;

    .line 559
    .line 560
    invoke-interface {v4, v11, v6}, Lahlj;->q(Lahlu;Lazjh;)V

    .line 561
    .line 562
    .line 563
    :cond_8
    :goto_0
    check-cast v10, Lmli;

    .line 564
    .line 565
    iget-object v4, v10, Lmli;->q:Landroid/view/View;

    .line 566
    .line 567
    if-eqz v4, :cond_9

    .line 568
    .line 569
    invoke-virtual {v4}, Landroid/view/View;->requestLayout()V

    .line 570
    .line 571
    .line 572
    if-eqz v9, :cond_9

    .line 573
    .line 574
    iget-object v4, v10, Lmli;->f:Lier;

    .line 575
    .line 576
    iget-object v9, v10, Lmli;->q:Landroid/view/View;

    .line 577
    .line 578
    invoke-interface {v4, v9}, Lier;->u(Landroid/view/View;)V

    .line 579
    .line 580
    .line 581
    invoke-interface {v4, v8, v7}, Lier;->y(ZZ)V

    .line 582
    .line 583
    .line 584
    :cond_9
    iget-object v4, v10, Lmli;->k:Lahlj;

    .line 585
    .line 586
    sget-object v7, Lmli;->a:Lahlh;

    .line 587
    .line 588
    sget-object v9, Lazjh;->a:Lazjh;

    .line 589
    .line 590
    invoke-virtual {v9}, Latrw;->createBuilder()Latro;

    .line 591
    .line 592
    .line 593
    move-result-object v9

    .line 594
    sget-object v10, Lazje;->a:Lazje;

    .line 595
    .line 596
    invoke-virtual {v10}, Latrw;->createBuilder()Latro;

    .line 597
    .line 598
    .line 599
    move-result-object v10

    .line 600
    invoke-virtual {v1}, Lmll;->ordinal()I

    .line 601
    .line 602
    .line 603
    move-result v1

    .line 604
    if-eqz v1, :cond_d

    .line 605
    .line 606
    const/4 v11, 0x3

    .line 607
    if-eq v1, v8, :cond_c

    .line 608
    .line 609
    if-eq v1, v5, :cond_e

    .line 610
    .line 611
    const/4 v2, 0x4

    .line 612
    if-eq v1, v11, :cond_e

    .line 613
    .line 614
    if-eq v1, v2, :cond_b

    .line 615
    .line 616
    if-ne v1, v3, :cond_a

    .line 617
    .line 618
    move v2, v3

    .line 619
    goto :goto_1

    .line 620
    :cond_a
    new-instance v1, Ljava/lang/RuntimeException;

    .line 621
    .line 622
    invoke-direct {v1, v6, v6}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 623
    .line 624
    .line 625
    throw v1

    .line 626
    :cond_b
    const/4 v2, 0x7

    .line 627
    goto :goto_1

    .line 628
    :cond_c
    move v2, v11

    .line 629
    goto :goto_1

    .line 630
    :cond_d
    move v2, v5

    .line 631
    :cond_e
    :goto_1
    invoke-virtual {v10}, Latro;->copyOnWrite()V

    .line 632
    .line 633
    .line 634
    iget-object v1, v10, Latro;->instance:Latrw;

    .line 635
    .line 636
    check-cast v1, Lazje;

    .line 637
    .line 638
    add-int/lit8 v2, v2, -0x1

    .line 639
    .line 640
    iput v2, v1, Lazje;->c:I

    .line 641
    .line 642
    iget v2, v1, Lazje;->b:I

    .line 643
    .line 644
    or-int/2addr v2, v8

    .line 645
    iput v2, v1, Lazje;->b:I

    .line 646
    .line 647
    invoke-virtual {v10}, Latro;->build()Latrw;

    .line 648
    .line 649
    .line 650
    move-result-object v1

    .line 651
    check-cast v1, Lazje;

    .line 652
    .line 653
    invoke-virtual {v9}, Latro;->copyOnWrite()V

    .line 654
    .line 655
    .line 656
    iget-object v2, v9, Latro;->instance:Latrw;

    .line 657
    .line 658
    check-cast v2, Lazjh;

    .line 659
    .line 660
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 661
    .line 662
    .line 663
    iput-object v1, v2, Lazjh;->O:Lazje;

    .line 664
    .line 665
    iget v1, v2, Lazjh;->d:I

    .line 666
    .line 667
    or-int/lit8 v1, v1, 0x10

    .line 668
    .line 669
    iput v1, v2, Lazjh;->d:I

    .line 670
    .line 671
    invoke-virtual {v9}, Latro;->build()Latrw;

    .line 672
    .line 673
    .line 674
    move-result-object v1

    .line 675
    check-cast v1, Lazjh;

    .line 676
    .line 677
    invoke-interface {v4, v7, v1}, Lahlj;->C(Lahlu;Lazjh;)V

    .line 678
    .line 679
    .line 680
    return-void

    .line 681
    :pswitch_a
    move-object/from16 v1, p1

    .line 682
    .line 683
    check-cast v1, Ljava/lang/Long;

    .line 684
    .line 685
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 686
    .line 687
    .line 688
    move-result-wide v1

    .line 689
    iget-object v3, v0, Lmkh;->a:Ljava/lang/Object;

    .line 690
    .line 691
    check-cast v3, Lmlf;

    .line 692
    .line 693
    iget-object v4, v3, Lmlf;->e:Landroid/support/v7/widget/RecyclerView;

    .line 694
    .line 695
    if-eqz v4, :cond_f

    .line 696
    .line 697
    iget-object v4, v3, Lmlf;->b:Lier;

    .line 698
    .line 699
    invoke-interface {v4}, Lier;->fQ()Z

    .line 700
    .line 701
    .line 702
    move-result v4

    .line 703
    if-eqz v4, :cond_f

    .line 704
    .line 705
    iget-object v4, v3, Lmlf;->e:Landroid/support/v7/widget/RecyclerView;

    .line 706
    .line 707
    invoke-virtual {v4}, Landroid/support/v7/widget/RecyclerView;->at()V

    .line 708
    .line 709
    .line 710
    :cond_f
    iget-object v4, v3, Lmlf;->e:Landroid/support/v7/widget/RecyclerView;

    .line 711
    .line 712
    if-eqz v4, :cond_24

    .line 713
    .line 714
    iget-object v6, v3, Lmlf;->f:Landroid/support/v7/widget/LinearLayoutManager;

    .line 715
    .line 716
    if-eqz v6, :cond_24

    .line 717
    .line 718
    iget v4, v4, Landroid/support/v7/widget/RecyclerView;->D:I

    .line 719
    .line 720
    if-nez v4, :cond_24

    .line 721
    .line 722
    iget-object v4, v3, Lmlf;->d:Lmld;

    .line 723
    .line 724
    iget-object v6, v4, Lmld;->e:Ljava/util/List;

    .line 725
    .line 726
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 727
    .line 728
    .line 729
    move-result v8

    .line 730
    if-eqz v8, :cond_10

    .line 731
    .line 732
    new-instance v1, Lmlc;

    .line 733
    .line 734
    invoke-direct {v1, v7, v7}, Lmlc;-><init>(II)V

    .line 735
    .line 736
    .line 737
    goto :goto_5

    .line 738
    :cond_10
    :goto_2
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 739
    .line 740
    .line 741
    move-result v8

    .line 742
    add-int/lit8 v8, v8, -0x1

    .line 743
    .line 744
    if-ge v7, v8, :cond_11

    .line 745
    .line 746
    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 747
    .line 748
    .line 749
    move-result-object v8

    .line 750
    check-cast v8, Lmla;

    .line 751
    .line 752
    iget-wide v8, v8, Lmla;->b:J

    .line 753
    .line 754
    cmp-long v8, v1, v8

    .line 755
    .line 756
    if-lez v8, :cond_11

    .line 757
    .line 758
    add-int/lit8 v7, v7, 0x1

    .line 759
    .line 760
    goto :goto_2

    .line 761
    :cond_11
    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 762
    .line 763
    .line 764
    move-result-object v6

    .line 765
    check-cast v6, Lmla;

    .line 766
    .line 767
    iget-wide v8, v6, Lmla;->b:J

    .line 768
    .line 769
    iget-wide v10, v6, Lmla;->a:J

    .line 770
    .line 771
    cmp-long v12, v8, v10

    .line 772
    .line 773
    if-lez v12, :cond_12

    .line 774
    .line 775
    sub-long/2addr v1, v10

    .line 776
    sub-long/2addr v8, v10

    .line 777
    long-to-double v1, v1

    .line 778
    long-to-double v8, v8

    .line 779
    div-double v10, v1, v8

    .line 780
    .line 781
    const-wide/16 v12, 0x0

    .line 782
    .line 783
    const-wide/high16 v14, 0x3ff0000000000000L    # 1.0

    .line 784
    .line 785
    invoke-static/range {v10 .. v15}, Lbhl;->y(DDD)D

    .line 786
    .line 787
    .line 788
    move-result-wide v1

    .line 789
    goto :goto_3

    .line 790
    :cond_12
    const-wide/16 v1, 0x0

    .line 791
    .line 792
    :goto_3
    iget v6, v6, Lmla;->d:I

    .line 793
    .line 794
    if-ne v6, v5, :cond_13

    .line 795
    .line 796
    iget v4, v4, Lmld;->i:I

    .line 797
    .line 798
    goto :goto_4

    .line 799
    :cond_13
    iget v4, v4, Lmld;->h:I

    .line 800
    .line 801
    :goto_4
    int-to-double v4, v4

    .line 802
    mul-double/2addr v1, v4

    .line 803
    new-instance v4, Lmlc;

    .line 804
    .line 805
    double-to-int v1, v1

    .line 806
    invoke-direct {v4, v7, v1}, Lmlc;-><init>(II)V

    .line 807
    .line 808
    .line 809
    move-object v1, v4

    .line 810
    :goto_5
    iget-object v2, v3, Lmlf;->f:Landroid/support/v7/widget/LinearLayoutManager;

    .line 811
    .line 812
    iget v3, v1, Lmlc;->a:I

    .line 813
    .line 814
    iget v1, v1, Lmlc;->b:I

    .line 815
    .line 816
    neg-int v1, v1

    .line 817
    invoke-virtual {v2, v3, v1}, Landroid/support/v7/widget/LinearLayoutManager;->ae(II)V

    .line 818
    .line 819
    .line 820
    return-void

    .line 821
    :pswitch_b
    move-object/from16 v1, p1

    .line 822
    .line 823
    check-cast v1, Ljava/lang/Boolean;

    .line 824
    .line 825
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 826
    .line 827
    .line 828
    move-result v1

    .line 829
    iget-object v2, v0, Lmkh;->a:Ljava/lang/Object;

    .line 830
    .line 831
    check-cast v2, Lmkr;

    .line 832
    .line 833
    iget-object v3, v2, Lmkr;->a:Landroid/view/ViewGroup;

    .line 834
    .line 835
    if-nez v3, :cond_14

    .line 836
    .line 837
    goto/16 :goto_a

    .line 838
    .line 839
    :cond_14
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getVisibility()I

    .line 840
    .line 841
    .line 842
    move-result v3

    .line 843
    if-ne v3, v4, :cond_15

    .line 844
    .line 845
    if-nez v1, :cond_24

    .line 846
    .line 847
    move v1, v7

    .line 848
    :cond_15
    iget-object v3, v2, Lmkr;->a:Landroid/view/ViewGroup;

    .line 849
    .line 850
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getVisibility()I

    .line 851
    .line 852
    .line 853
    move-result v3

    .line 854
    if-nez v3, :cond_16

    .line 855
    .line 856
    if-eqz v1, :cond_24

    .line 857
    .line 858
    goto :goto_6

    .line 859
    :cond_16
    if-nez v1, :cond_17

    .line 860
    .line 861
    iget-object v1, v2, Lmkr;->a:Landroid/view/ViewGroup;

    .line 862
    .line 863
    invoke-virtual {v1, v7}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 864
    .line 865
    .line 866
    return-void

    .line 867
    :cond_17
    :goto_6
    iget-object v1, v2, Lmkr;->a:Landroid/view/ViewGroup;

    .line 868
    .line 869
    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 870
    .line 871
    .line 872
    return-void

    .line 873
    :pswitch_c
    move-object/from16 v1, p1

    .line 874
    .line 875
    check-cast v1, Lrtv;

    .line 876
    .line 877
    iget-object v7, v1, Lrtv;->b:Ljava/lang/Object;

    .line 878
    .line 879
    iget-object v1, v1, Lrtv;->a:Ljava/lang/Object;

    .line 880
    .line 881
    check-cast v1, Lalbb;

    .line 882
    .line 883
    iget-object v6, v1, Lalbb;->a:Lalza;

    .line 884
    .line 885
    iget-object v5, v0, Lmkh;->a:Ljava/lang/Object;

    .line 886
    .line 887
    move-object v1, v5

    .line 888
    check-cast v1, Lmkq;

    .line 889
    .line 890
    iget-object v4, v1, Lmkq;->o:Landroid/view/ViewGroup;

    .line 891
    .line 892
    if-eqz v4, :cond_24

    .line 893
    .line 894
    iget-object v4, v1, Lmkq;->s:Lawbm;

    .line 895
    .line 896
    if-nez v4, :cond_18

    .line 897
    .line 898
    goto/16 :goto_a

    .line 899
    .line 900
    :cond_18
    iget-boolean v8, v1, Lmkq;->l:Z

    .line 901
    .line 902
    if-eqz v8, :cond_19

    .line 903
    .line 904
    invoke-virtual {v1}, Lmkq;->f()V

    .line 905
    .line 906
    .line 907
    return-void

    .line 908
    :cond_19
    iget-object v10, v1, Lmkq;->e:Lbktb;

    .line 909
    .line 910
    iget-object v8, v1, Lmkq;->a:Lafkh;

    .line 911
    .line 912
    iget-object v1, v1, Lmkq;->b:Lytx;

    .line 913
    .line 914
    invoke-interface {v1}, Lytx;->h()Lakci;

    .line 915
    .line 916
    .line 917
    move-result-object v1

    .line 918
    invoke-interface {v8, v1}, Lafkh;->a(Lakci;)Lafkg;

    .line 919
    .line 920
    .line 921
    move-result-object v1

    .line 922
    iget-object v4, v4, Lawbm;->d:Ljava/lang/String;

    .line 923
    .line 924
    invoke-interface {v1, v4}, Lafkg;->h(Ljava/lang/String;)Lbkru;

    .line 925
    .line 926
    .line 927
    move-result-object v1

    .line 928
    const-class v4, Layci;

    .line 929
    .line 930
    invoke-virtual {v1, v4}, Lbkru;->h(Ljava/lang/Class;)Lbkru;

    .line 931
    .line 932
    .line 933
    move-result-object v1

    .line 934
    new-instance v4, Llzx;

    .line 935
    .line 936
    const/16 v8, 0xc

    .line 937
    .line 938
    invoke-direct {v4, v8}, Llzx;-><init>(I)V

    .line 939
    .line 940
    .line 941
    invoke-virtual {v1, v4}, Lbkru;->z(Lbkty;)Lbkru;

    .line 942
    .line 943
    .line 944
    move-result-object v1

    .line 945
    new-instance v4, Lmkh;

    .line 946
    .line 947
    invoke-direct {v4, v5, v2}, Lmkh;-><init>(Ljava/lang/Object;I)V

    .line 948
    .line 949
    .line 950
    invoke-virtual {v1, v4}, Lbkru;->p(Lbkts;)Lbkru;

    .line 951
    .line 952
    .line 953
    move-result-object v1

    .line 954
    new-instance v2, Lmew;

    .line 955
    .line 956
    invoke-direct {v2, v5, v3}, Lmew;-><init>(Ljava/lang/Object;I)V

    .line 957
    .line 958
    .line 959
    invoke-virtual {v1, v2}, Lbkru;->o(Lbktn;)Lbkru;

    .line 960
    .line 961
    .line 962
    move-result-object v1

    .line 963
    sget-object v2, Laycf;->a:Laycf;

    .line 964
    .line 965
    invoke-virtual {v2}, Latrw;->createBuilder()Latro;

    .line 966
    .line 967
    .line 968
    move-result-object v2

    .line 969
    sget-object v3, Lbelv;->a:Lbelv;

    .line 970
    .line 971
    invoke-virtual {v2}, Latro;->copyOnWrite()V

    .line 972
    .line 973
    .line 974
    iget-object v4, v2, Latro;->instance:Latrw;

    .line 975
    .line 976
    check-cast v4, Laycf;

    .line 977
    .line 978
    iget v3, v3, Lbelv;->f:I

    .line 979
    .line 980
    iput v3, v4, Laycf;->h:I

    .line 981
    .line 982
    iget v3, v4, Laycf;->b:I

    .line 983
    .line 984
    or-int/lit8 v3, v3, 0x10

    .line 985
    .line 986
    iput v3, v4, Laycf;->b:I

    .line 987
    .line 988
    invoke-virtual {v2}, Latro;->build()Latrw;

    .line 989
    .line 990
    .line 991
    move-result-object v2

    .line 992
    check-cast v2, Laycf;

    .line 993
    .line 994
    invoke-virtual {v1, v2}, Lbkru;->k(Ljava/lang/Object;)Lbkru;

    .line 995
    .line 996
    .line 997
    move-result-object v1

    .line 998
    new-instance v4, Lnqu;

    .line 999
    .line 1000
    const/4 v8, 0x1

    .line 1001
    const/4 v9, 0x0

    .line 1002
    invoke-direct/range {v4 .. v9}, Lnqu;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 1003
    .line 1004
    .line 1005
    invoke-virtual {v1, v4}, Lbkru;->W(Lbkts;)Lbksx;

    .line 1006
    .line 1007
    .line 1008
    move-result-object v1

    .line 1009
    invoke-virtual {v10, v1}, Lbktb;->d(Lbksx;)V

    .line 1010
    .line 1011
    .line 1012
    return-void

    .line 1013
    :pswitch_d
    move-object/from16 v1, p1

    .line 1014
    .line 1015
    check-cast v1, Ljava/lang/Throwable;

    .line 1016
    .line 1017
    invoke-static {}, Lakbt;->a()Lakbs;

    .line 1018
    .line 1019
    .line 1020
    move-result-object v2

    .line 1021
    sget-object v3, Lavqy;->d:Lavqy;

    .line 1022
    .line 1023
    invoke-virtual {v2, v3}, Lakbs;->d(Lavqy;)V

    .line 1024
    .line 1025
    .line 1026
    iput v5, v2, Lakbs;->j:I

    .line 1027
    .line 1028
    const-string v3, "Error retrieving survey state entity in getSurveyStateEntity"

    .line 1029
    .line 1030
    invoke-virtual {v2, v3}, Lakbs;->e(Ljava/lang/String;)V

    .line 1031
    .line 1032
    .line 1033
    invoke-virtual {v2, v1}, Lakbs;->g(Ljava/lang/Throwable;)V

    .line 1034
    .line 1035
    .line 1036
    invoke-virtual {v2}, Lakbs;->a()Lakbt;

    .line 1037
    .line 1038
    .line 1039
    move-result-object v1

    .line 1040
    iget-object v2, v0, Lmkh;->a:Ljava/lang/Object;

    .line 1041
    .line 1042
    check-cast v2, Lmkq;

    .line 1043
    .line 1044
    iget-object v2, v2, Lmkq;->t:Lahjl;

    .line 1045
    .line 1046
    invoke-virtual {v2, v1}, Lahjl;->a(Lakbt;)V

    .line 1047
    .line 1048
    .line 1049
    return-void

    .line 1050
    :pswitch_e
    move-object/from16 v1, p1

    .line 1051
    .line 1052
    check-cast v1, Ljava/lang/Integer;

    .line 1053
    .line 1054
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1055
    .line 1056
    .line 1057
    move-result v1

    .line 1058
    if-eqz v1, :cond_1a

    .line 1059
    .line 1060
    move v7, v8

    .line 1061
    :cond_1a
    iget-object v1, v0, Lmkh;->a:Ljava/lang/Object;

    .line 1062
    .line 1063
    check-cast v1, Lmkl;

    .line 1064
    .line 1065
    iput-boolean v7, v1, Lmkl;->k:Z

    .line 1066
    .line 1067
    invoke-virtual {v1}, Lmkl;->N()V

    .line 1068
    .line 1069
    .line 1070
    return-void

    .line 1071
    :pswitch_f
    iget-object v1, v0, Lmkh;->a:Ljava/lang/Object;

    .line 1072
    .line 1073
    move-object/from16 v2, p1

    .line 1074
    .line 1075
    check-cast v2, Lalbb;

    .line 1076
    .line 1077
    check-cast v1, Lmkl;

    .line 1078
    .line 1079
    iget-object v3, v1, Lmkl;->f:Landroid/view/View;

    .line 1080
    .line 1081
    if-nez v3, :cond_1b

    .line 1082
    .line 1083
    goto/16 :goto_a

    .line 1084
    .line 1085
    :cond_1b
    iget-object v3, v2, Lalbb;->a:Lalza;

    .line 1086
    .line 1087
    sget-object v4, Lalza;->c:Lalza;

    .line 1088
    .line 1089
    if-ne v3, v4, :cond_1c

    .line 1090
    .line 1091
    move v3, v8

    .line 1092
    goto :goto_7

    .line 1093
    :cond_1c
    move v3, v7

    .line 1094
    :goto_7
    iput-boolean v3, v1, Lmkl;->j:Z

    .line 1095
    .line 1096
    iget-object v3, v1, Lmkl;->a:Landroid/content/Context;

    .line 1097
    .line 1098
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1099
    .line 1100
    .line 1101
    move-result-object v4

    .line 1102
    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 1103
    .line 1104
    .line 1105
    move-result-object v4

    .line 1106
    iget v2, v2, Lalbb;->c:I

    .line 1107
    .line 1108
    invoke-static {v4, v2}, Labqq;->k(Landroid/util/DisplayMetrics;I)I

    .line 1109
    .line 1110
    .line 1111
    move-result v2

    .line 1112
    iget v5, v1, Lmkl;->r:I

    .line 1113
    .line 1114
    invoke-static {v4, v5}, Labqq;->k(Landroid/util/DisplayMetrics;I)I

    .line 1115
    .line 1116
    .line 1117
    move-result v5

    .line 1118
    iget-object v6, v1, Lmkl;->c:Lafgj;

    .line 1119
    .line 1120
    invoke-static {v6}, Lyyh;->c(Lafgj;)Lauoa;

    .line 1121
    .line 1122
    .line 1123
    move-result-object v9

    .line 1124
    iget-boolean v9, v9, Lauoa;->cI:Z

    .line 1125
    .line 1126
    if-ne v8, v9, :cond_1d

    .line 1127
    .line 1128
    move v2, v5

    .line 1129
    :cond_1d
    iget-object v5, v1, Lmkl;->u:Lpav;

    .line 1130
    .line 1131
    iget-boolean v9, v5, Lpav;->i:Z

    .line 1132
    .line 1133
    const/16 v10, 0x14e

    .line 1134
    .line 1135
    if-eqz v9, :cond_1e

    .line 1136
    .line 1137
    goto :goto_8

    .line 1138
    :cond_1e
    add-int/lit8 v2, v2, -0x8

    .line 1139
    .line 1140
    invoke-static {v10, v2}, Ljava/lang/Math;->max(II)I

    .line 1141
    .line 1142
    .line 1143
    move-result v10

    .line 1144
    :goto_8
    iget-object v2, v1, Lmkl;->g:Landroid/view/View;

    .line 1145
    .line 1146
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1147
    .line 1148
    .line 1149
    move-result-object v2

    .line 1150
    if-eqz v2, :cond_24

    .line 1151
    .line 1152
    iget v9, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 1153
    .line 1154
    invoke-static {v4, v9}, Labqq;->k(Landroid/util/DisplayMetrics;I)I

    .line 1155
    .line 1156
    .line 1157
    move-result v9

    .line 1158
    iget-object v11, v1, Lmkl;->e:Lavtw;

    .line 1159
    .line 1160
    if-eqz v11, :cond_1f

    .line 1161
    .line 1162
    iget-boolean v11, v11, Lavtw;->o:Z

    .line 1163
    .line 1164
    if-eqz v11, :cond_1f

    .line 1165
    .line 1166
    move v11, v8

    .line 1167
    goto :goto_9

    .line 1168
    :cond_1f
    move v11, v7

    .line 1169
    :goto_9
    invoke-static {v6}, Lyyh;->c(Lafgj;)Lauoa;

    .line 1170
    .line 1171
    .line 1172
    move-result-object v6

    .line 1173
    if-nez v11, :cond_20

    .line 1174
    .line 1175
    if-eqz v6, :cond_22

    .line 1176
    .line 1177
    iget-boolean v6, v6, Lauoa;->cE:Z

    .line 1178
    .line 1179
    if-eqz v6, :cond_22

    .line 1180
    .line 1181
    :cond_20
    iget-boolean v5, v5, Lpav;->i:Z

    .line 1182
    .line 1183
    if-eqz v5, :cond_21

    .line 1184
    .line 1185
    int-to-double v5, v10

    .line 1186
    invoke-static {v3}, Labqq;->g(Landroid/content/Context;)I

    .line 1187
    .line 1188
    .line 1189
    move-result v3

    .line 1190
    int-to-double v11, v3

    .line 1191
    const-wide/high16 v13, 0x3fe0000000000000L    # 0.5

    .line 1192
    .line 1193
    mul-double/2addr v11, v13

    .line 1194
    cmpl-double v3, v5, v11

    .line 1195
    .line 1196
    if-lez v3, :cond_21

    .line 1197
    .line 1198
    move v7, v8

    .line 1199
    :cond_21
    iput-boolean v7, v1, Lmkl;->p:Z

    .line 1200
    .line 1201
    :cond_22
    if-eq v9, v10, :cond_23

    .line 1202
    .line 1203
    invoke-static {v4, v10}, Labqq;->d(Landroid/util/DisplayMetrics;I)I

    .line 1204
    .line 1205
    .line 1206
    move-result v3

    .line 1207
    iput v3, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 1208
    .line 1209
    iget-object v3, v1, Lmkl;->g:Landroid/view/View;

    .line 1210
    .line 1211
    invoke-virtual {v3, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1212
    .line 1213
    .line 1214
    :cond_23
    invoke-virtual {v1}, Lmkl;->N()V

    .line 1215
    .line 1216
    .line 1217
    return-void

    .line 1218
    :pswitch_10
    move-object/from16 v1, p1

    .line 1219
    .line 1220
    check-cast v1, Ljava/lang/Boolean;

    .line 1221
    .line 1222
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1223
    .line 1224
    .line 1225
    move-result v1

    .line 1226
    iget-object v2, v0, Lmkh;->a:Ljava/lang/Object;

    .line 1227
    .line 1228
    check-cast v2, Lmkl;

    .line 1229
    .line 1230
    iput-boolean v1, v2, Lmkl;->l:Z

    .line 1231
    .line 1232
    invoke-virtual {v2}, Lmkl;->N()V

    .line 1233
    .line 1234
    .line 1235
    iget v1, v2, Lmkl;->v:I

    .line 1236
    .line 1237
    invoke-virtual {v2, v1, v8}, Lmkl;->J(IZ)V

    .line 1238
    .line 1239
    .line 1240
    return-void

    .line 1241
    :pswitch_11
    iget-object v1, v0, Lmkh;->a:Ljava/lang/Object;

    .line 1242
    .line 1243
    check-cast v1, Lmkl;

    .line 1244
    .line 1245
    iget-object v2, v1, Lmkl;->c:Lafgj;

    .line 1246
    .line 1247
    move-object/from16 v3, p1

    .line 1248
    .line 1249
    check-cast v3, Lalcv;

    .line 1250
    .line 1251
    invoke-static {v2}, Laaud;->ab(Lafgj;)Z

    .line 1252
    .line 1253
    .line 1254
    move-result v2

    .line 1255
    if-eqz v2, :cond_25

    .line 1256
    .line 1257
    iget-boolean v2, v1, Lmkl;->n:Z

    .line 1258
    .line 1259
    if-eqz v2, :cond_25

    .line 1260
    .line 1261
    iget-object v2, v3, Lalcv;->a:Lalzj;

    .line 1262
    .line 1263
    sget-object v4, Lalzj;->j:Lalzj;

    .line 1264
    .line 1265
    if-eq v2, v4, :cond_25

    .line 1266
    .line 1267
    :cond_24
    :goto_a
    return-void

    .line 1268
    :cond_25
    iget-object v2, v3, Lalcv;->a:Lalzj;

    .line 1269
    .line 1270
    invoke-virtual {v1, v2}, Lmkl;->M(Lalzj;)V

    .line 1271
    .line 1272
    .line 1273
    return-void

    .line 1274
    :pswitch_12
    move-object/from16 v1, p1

    .line 1275
    .line 1276
    check-cast v1, Lalcu;

    .line 1277
    .line 1278
    iget-boolean v1, v1, Lalcu;->a:Z

    .line 1279
    .line 1280
    iget-object v2, v0, Lmkh;->a:Ljava/lang/Object;

    .line 1281
    .line 1282
    check-cast v2, Lmkl;

    .line 1283
    .line 1284
    iput-boolean v1, v2, Lmkl;->o:Z

    .line 1285
    .line 1286
    invoke-virtual {v2}, Lmkl;->N()V

    .line 1287
    .line 1288
    .line 1289
    return-void

    .line 1290
    :pswitch_13
    move-object/from16 v1, p1

    .line 1291
    .line 1292
    check-cast v1, Lalcm;

    .line 1293
    .line 1294
    iget-object v2, v1, Lalcm;->a:Ljava/lang/String;

    .line 1295
    .line 1296
    iget-object v1, v1, Lalcm;->d:Ljava/lang/String;

    .line 1297
    .line 1298
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1299
    .line 1300
    .line 1301
    move-result v1

    .line 1302
    iget-object v2, v0, Lmkh;->a:Ljava/lang/Object;

    .line 1303
    .line 1304
    check-cast v2, Lmkl;

    .line 1305
    .line 1306
    xor-int/lit8 v3, v1, 0x1

    .line 1307
    .line 1308
    iput-boolean v3, v2, Lmkl;->n:Z

    .line 1309
    .line 1310
    if-nez v1, :cond_26

    .line 1311
    .line 1312
    sget-object v1, Lalzj;->f:Lalzj;

    .line 1313
    .line 1314
    goto :goto_b

    .line 1315
    :cond_26
    sget-object v1, Lalzj;->i:Lalzj;

    .line 1316
    .line 1317
    :goto_b
    invoke-virtual {v2, v1}, Lmkl;->M(Lalzj;)V

    .line 1318
    .line 1319
    .line 1320
    return-void

    .line 1321
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
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
.end method
