.class public final synthetic Lkgw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    .line 1
    iput p3, p0, Lkgw;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lkgw;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput p2, p0, Lkgw;->a:I

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Lmkq;II)V
    .locals 0

    .line 11
    iput p3, p0, Lkgw;->c:I

    iput p2, p0, Lkgw;->a:I

    iput-object p1, p0, Lkgw;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 12

    .line 1
    iget v0, p0, Lkgw;->c:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget p1, p0, Lkgw;->a:I

    .line 10
    .line 11
    const/4 v0, 0x7

    .line 12
    if-ne p1, v0, :cond_c

    .line 13
    .line 14
    move v3, v2

    .line 15
    goto/16 :goto_5

    .line 16
    .line 17
    :pswitch_0
    iget-object p1, p0, Lkgw;->b:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p1, Lahfw;

    .line 20
    .line 21
    iget-object v0, p1, Lahfw;->d:Lahfx;

    .line 22
    .line 23
    invoke-interface {v0}, Lahfx;->ai()V

    .line 24
    .line 25
    .line 26
    iget v0, p0, Lkgw;->a:I

    .line 27
    .line 28
    const/16 v1, 0xe

    .line 29
    .line 30
    if-ne v0, v1, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move v2, v3

    .line 34
    :goto_0
    iget-object v0, p1, Lahfw;->D:Lagwx;

    .line 35
    .line 36
    invoke-virtual {v0, v2}, Lagwx;->A(Z)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Lahfw;->n()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_1

    .line 44
    .line 45
    goto/16 :goto_4

    .line 46
    .line 47
    :cond_1
    iget-object v0, p1, Lahfw;->w:Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;

    .line 48
    .line 49
    if-eqz v0, :cond_b

    .line 50
    .line 51
    iget-object v0, p1, Lahfw;->x:Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;

    .line 52
    .line 53
    if-eqz v0, :cond_b

    .line 54
    .line 55
    invoke-virtual {p1, v3}, Lahfw;->j(Z)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :pswitch_1
    iget-object p1, p0, Lkgw;->b:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast p1, Laelh;

    .line 62
    .line 63
    iget-object v0, p1, Laelh;->au:Lcom/google/android/libraries/youtube/common/ui/RtlAwareViewPager;

    .line 64
    .line 65
    iget v1, p0, Lkgw;->a:I

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Lekt;->l(I)V

    .line 68
    .line 69
    .line 70
    iget-object p1, p1, Laelh;->ay:Laelg;

    .line 71
    .line 72
    invoke-virtual {p1, v1}, Laelg;->n(I)Lbx;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    check-cast p1, Laeln;

    .line 77
    .line 78
    iget-object p1, p1, Laeln;->c:Lcom/google/android/libraries/youtube/creation/videoeffects/fragment/StickerCatalogRecyclerView;

    .line 79
    .line 80
    invoke-virtual {p1, v3}, Landroid/support/v7/widget/RecyclerView;->ap(I)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :pswitch_2
    iget p1, p0, Lkgw;->a:I

    .line 85
    .line 86
    iget-object v0, p0, Lkgw;->b:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v0, Ladot;

    .line 89
    .line 90
    iget-object v0, v0, Ladot;->a:Ladpd;

    .line 91
    .line 92
    invoke-interface {v0, p1}, Ladpd;->m(I)V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :pswitch_3
    iget-object p1, p0, Lkgw;->b:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast p1, Lnrz;

    .line 99
    .line 100
    iget-object p1, p1, Lnrz;->a:Lacrd;

    .line 101
    .line 102
    iget-object p1, p1, Lacrd;->a:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast p1, Lnsa;

    .line 105
    .line 106
    iget-object v0, p1, Lnsa;->s:Lcom/google/android/apps/youtube/app/common/rendering/SnappyRecyclerView;

    .line 107
    .line 108
    iget v1, p0, Lkgw;->a:I

    .line 109
    .line 110
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->ag(I)V

    .line 111
    .line 112
    .line 113
    iput v1, p1, Lnsa;->l:I

    .line 114
    .line 115
    invoke-virtual {p1}, Lnsa;->i()V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1}, Lnsa;->n()V

    .line 119
    .line 120
    .line 121
    return-void

    .line 122
    :pswitch_4
    iget-object v0, p0, Lkgw;->b:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v0, Lmkq;

    .line 125
    .line 126
    iget-object v4, v0, Lmkq;->s:Lawbm;

    .line 127
    .line 128
    if-nez v4, :cond_2

    .line 129
    .line 130
    goto/16 :goto_4

    .line 131
    .line 132
    :cond_2
    iget v5, p0, Lkgw;->a:I

    .line 133
    .line 134
    iget-object v6, v0, Lmkq;->o:Landroid/view/ViewGroup;

    .line 135
    .line 136
    if-eqz v6, :cond_b

    .line 137
    .line 138
    iget-boolean v6, v0, Lmkq;->l:Z

    .line 139
    .line 140
    if-nez v6, :cond_b

    .line 141
    .line 142
    sget-object v6, Lbelv;->d:Lbelv;

    .line 143
    .line 144
    invoke-virtual {v0, v6, v3}, Lmkq;->i(Lbelv;Z)V

    .line 145
    .line 146
    .line 147
    iget-object v4, v4, Lawbm;->f:Latsn;

    .line 148
    .line 149
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v4

    .line 153
    check-cast v4, Lawbl;

    .line 154
    .line 155
    iget-object v4, v4, Lawbl;->c:Lavuk;

    .line 156
    .line 157
    if-nez v4, :cond_3

    .line 158
    .line 159
    sget-object v4, Lavuk;->a:Lavuk;

    .line 160
    .line 161
    :cond_3
    invoke-virtual {v4}, Latrw;->toBuilder()Latro;

    .line 162
    .line 163
    .line 164
    move-result-object v4

    .line 165
    check-cast v4, Latrq;

    .line 166
    .line 167
    sget-object v5, Laule;->b:Latru;

    .line 168
    .line 169
    invoke-virtual {v4, v5}, Latrq;->c(Latrg;)Z

    .line 170
    .line 171
    .line 172
    move-result v5

    .line 173
    if-eqz v5, :cond_6

    .line 174
    .line 175
    sget-object v1, Laule;->b:Latru;

    .line 176
    .line 177
    invoke-virtual {v4, v1}, Latrq;->b(Latrg;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    check-cast v1, Laule;

    .line 182
    .line 183
    iget-object v1, v1, Laule;->d:Laulf;

    .line 184
    .line 185
    if-nez v1, :cond_4

    .line 186
    .line 187
    sget-object v1, Laulf;->a:Laulf;

    .line 188
    .line 189
    :cond_4
    iget-object v1, v1, Laulf;->c:Lbbkq;

    .line 190
    .line 191
    if-nez v1, :cond_5

    .line 192
    .line 193
    sget-object v1, Lbbkq;->a:Lbbkq;

    .line 194
    .line 195
    :cond_5
    sget-object v5, Laule;->b:Latru;

    .line 196
    .line 197
    invoke-virtual {v4, v5}, Latrq;->d(Latrg;)V

    .line 198
    .line 199
    .line 200
    :cond_6
    invoke-virtual {v4}, Latro;->build()Latrw;

    .line 201
    .line 202
    .line 203
    move-result-object v4

    .line 204
    check-cast v4, Lavuk;

    .line 205
    .line 206
    iget-object v5, v0, Lmkq;->m:Lj$/util/Optional;

    .line 207
    .line 208
    invoke-virtual {v5}, Lj$/util/Optional;->isEmpty()Z

    .line 209
    .line 210
    .line 211
    move-result v5

    .line 212
    if-eqz v5, :cond_7

    .line 213
    .line 214
    iget-object v5, v0, Lmkq;->t:Lahjl;

    .line 215
    .line 216
    invoke-static {}, Lakbt;->a()Lakbs;

    .line 217
    .line 218
    .line 219
    move-result-object v6

    .line 220
    sget-object v7, Lavqy;->b:Lavqy;

    .line 221
    .line 222
    invoke-virtual {v6, v7}, Lakbs;->d(Lavqy;)V

    .line 223
    .line 224
    .line 225
    const/4 v7, 0x2

    .line 226
    iput v7, v6, Lakbs;->j:I

    .line 227
    .line 228
    const-string v7, "Survey display time is not present when sending response ping."

    .line 229
    .line 230
    invoke-virtual {v6, v7}, Lakbs;->e(Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v6}, Lakbs;->a()Lakbt;

    .line 234
    .line 235
    .line 236
    move-result-object v6

    .line 237
    invoke-virtual {v5, v6}, Lahjl;->a(Lakbt;)V

    .line 238
    .line 239
    .line 240
    iget-object v5, v0, Lmkq;->u:Laqxq;

    .line 241
    .line 242
    sget-object v6, Larsf;->b:Larny;

    .line 243
    .line 244
    invoke-virtual {v5, v4, v6}, Laqxq;->u(Lavuk;Ljava/util/Map;)V

    .line 245
    .line 246
    .line 247
    goto/16 :goto_2

    .line 248
    .line 249
    :cond_7
    iget-object v5, v0, Lmkq;->c:Lsak;

    .line 250
    .line 251
    invoke-interface {v5}, Lsak;->f()Lj$/time/Instant;

    .line 252
    .line 253
    .line 254
    move-result-object v5

    .line 255
    invoke-virtual {v5}, Lj$/time/Instant;->toEpochMilli()J

    .line 256
    .line 257
    .line 258
    move-result-wide v5

    .line 259
    iget-object v7, v0, Lmkq;->m:Lj$/util/Optional;

    .line 260
    .line 261
    invoke-virtual {v7}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v7

    .line 265
    check-cast v7, Ljava/lang/Long;

    .line 266
    .line 267
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 268
    .line 269
    .line 270
    move-result-wide v7

    .line 271
    sub-long/2addr v5, v7

    .line 272
    invoke-virtual {v4}, Latrw;->toBuilder()Latro;

    .line 273
    .line 274
    .line 275
    move-result-object v4

    .line 276
    check-cast v4, Latrq;

    .line 277
    .line 278
    move v7, v3

    .line 279
    :goto_1
    iget-object v8, v4, Latrq;->instance:Latrw;

    .line 280
    .line 281
    check-cast v8, Lavuk;

    .line 282
    .line 283
    iget-object v8, v8, Lavuk;->d:Latsn;

    .line 284
    .line 285
    invoke-interface {v8}, Latsn;->size()I

    .line 286
    .line 287
    .line 288
    move-result v8

    .line 289
    if-ge v7, v8, :cond_8

    .line 290
    .line 291
    iget-object v8, v4, Latrq;->instance:Latrw;

    .line 292
    .line 293
    check-cast v8, Lavuk;

    .line 294
    .line 295
    iget-object v8, v8, Lavuk;->d:Latsn;

    .line 296
    .line 297
    invoke-interface {v8, v7}, Latsn;->get(I)Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v8

    .line 301
    check-cast v8, Lbagb;

    .line 302
    .line 303
    iget-object v9, v8, Lbagb;->c:Ljava/lang/String;

    .line 304
    .line 305
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v10

    .line 309
    const-string v11, "[SURVEY_ELAPSED_MS]"

    .line 310
    .line 311
    invoke-virtual {v9, v11, v10}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v9

    .line 315
    invoke-static {v9}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 316
    .line 317
    .line 318
    move-result-object v9

    .line 319
    invoke-virtual {v9}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v9

    .line 323
    invoke-virtual {v8}, Latrw;->toBuilder()Latro;

    .line 324
    .line 325
    .line 326
    move-result-object v8

    .line 327
    invoke-virtual {v8}, Latro;->copyOnWrite()V

    .line 328
    .line 329
    .line 330
    iget-object v10, v8, Latro;->instance:Latrw;

    .line 331
    .line 332
    check-cast v10, Lbagb;

    .line 333
    .line 334
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 335
    .line 336
    .line 337
    iget v11, v10, Lbagb;->b:I

    .line 338
    .line 339
    or-int/2addr v11, v2

    .line 340
    iput v11, v10, Lbagb;->b:I

    .line 341
    .line 342
    iput-object v9, v10, Lbagb;->c:Ljava/lang/String;

    .line 343
    .line 344
    invoke-virtual {v4}, Latro;->copyOnWrite()V

    .line 345
    .line 346
    .line 347
    iget-object v9, v4, Latrq;->instance:Latrw;

    .line 348
    .line 349
    check-cast v9, Lavuk;

    .line 350
    .line 351
    invoke-virtual {v8}, Latro;->build()Latrw;

    .line 352
    .line 353
    .line 354
    move-result-object v8

    .line 355
    check-cast v8, Lbagb;

    .line 356
    .line 357
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 358
    .line 359
    .line 360
    invoke-virtual {v9}, Lavuk;->e()V

    .line 361
    .line 362
    .line 363
    iget-object v9, v9, Lavuk;->d:Latsn;

    .line 364
    .line 365
    invoke-interface {v9, v7, v8}, Latsn;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    add-int/lit8 v7, v7, 0x1

    .line 369
    .line 370
    goto :goto_1

    .line 371
    :cond_8
    iget-object v5, v0, Lmkq;->u:Laqxq;

    .line 372
    .line 373
    invoke-virtual {v4}, Latro;->build()Latrw;

    .line 374
    .line 375
    .line 376
    move-result-object v4

    .line 377
    check-cast v4, Lavuk;

    .line 378
    .line 379
    sget-object v6, Larsf;->b:Larny;

    .line 380
    .line 381
    invoke-virtual {v5, v4, v6}, Laqxq;->u(Lavuk;Ljava/util/Map;)V

    .line 382
    .line 383
    .line 384
    :goto_2
    iput-boolean v2, v0, Lmkq;->l:Z

    .line 385
    .line 386
    iget-object v4, v0, Lmkq;->o:Landroid/view/ViewGroup;

    .line 387
    .line 388
    const v5, 0x7f0b0caa

    .line 389
    .line 390
    .line 391
    invoke-virtual {v4, v5}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 392
    .line 393
    .line 394
    move-result-object v5

    .line 395
    check-cast v5, Landroid/widget/Button;

    .line 396
    .line 397
    const v6, 0x7f0b0ed7

    .line 398
    .line 399
    .line 400
    invoke-virtual {v4, v6}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 401
    .line 402
    .line 403
    move-result-object v4

    .line 404
    check-cast v4, Landroid/widget/Button;

    .line 405
    .line 406
    invoke-virtual {v5, v3}, Landroid/widget/Button;->setClickable(Z)V

    .line 407
    .line 408
    .line 409
    invoke-virtual {v4, v3}, Landroid/widget/Button;->setClickable(Z)V

    .line 410
    .line 411
    .line 412
    iget-object v4, v0, Lmkq;->d:Landroid/content/Context;

    .line 413
    .line 414
    const v5, 0x7f040ae0

    .line 415
    .line 416
    .line 417
    invoke-static {v4, v5}, Lyts;->ao(Landroid/content/Context;I)I

    .line 418
    .line 419
    .line 420
    move-result v4

    .line 421
    invoke-static {p1, v4}, Lmkq;->l(Landroid/view/View;I)V

    .line 422
    .line 423
    .line 424
    iget-object p1, v0, Lmkq;->h:Lafgj;

    .line 425
    .line 426
    invoke-static {p1}, Laaud;->S(Lafgj;)F

    .line 427
    .line 428
    .line 429
    move-result p1

    .line 430
    const/high16 v4, 0x447a0000    # 1000.0f

    .line 431
    .line 432
    mul-float/2addr p1, v4

    .line 433
    filled-new-array {v3, v2}, [I

    .line 434
    .line 435
    .line 436
    move-result-object v2

    .line 437
    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 438
    .line 439
    .line 440
    move-result-object v2

    .line 441
    float-to-long v3, p1

    .line 442
    invoke-virtual {v2, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 443
    .line 444
    .line 445
    new-instance p1, Lmkp;

    .line 446
    .line 447
    invoke-direct {p1, v0, v1}, Lmkp;-><init>(Lmkq;Lbbkq;)V

    .line 448
    .line 449
    .line 450
    invoke-virtual {v2, p1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 451
    .line 452
    .line 453
    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->start()V

    .line 454
    .line 455
    .line 456
    return-void

    .line 457
    :pswitch_5
    iget-object p1, p0, Lkgw;->b:Ljava/lang/Object;

    .line 458
    .line 459
    check-cast p1, Lknj;

    .line 460
    .line 461
    iget-object p1, p1, Lknj;->f:Lkmg;

    .line 462
    .line 463
    iget-object v0, p1, Lkmg;->I:Lcd;

    .line 464
    .line 465
    const v2, 0x1f794

    .line 466
    .line 467
    .line 468
    invoke-static {v0, v2}, Liva;->aL(Lcd;I)V

    .line 469
    .line 470
    .line 471
    iget v6, p0, Lkgw;->a:I

    .line 472
    .line 473
    iget-object v0, p1, Lkmg;->H:Laqfx;

    .line 474
    .line 475
    invoke-virtual {v0}, Laqfx;->aj()Z

    .line 476
    .line 477
    .line 478
    move-result v0

    .line 479
    if-eqz v0, :cond_9

    .line 480
    .line 481
    iget-object v0, p1, Lkmg;->f:Lcom/google/android/libraries/youtube/creation/trim/mediaengineintegration/viewmodel/ClipTrimViewModel;

    .line 482
    .line 483
    invoke-virtual {v0, v6}, Lcom/google/android/libraries/youtube/creation/trim/mediaengineintegration/viewmodel/ClipTrimViewModel;->B(I)Lbjcw;

    .line 484
    .line 485
    .line 486
    move-result-object v0

    .line 487
    iget v0, v0, Lbjcw;->c:I

    .line 488
    .line 489
    const/16 v2, 0x6f

    .line 490
    .line 491
    if-eq v0, v2, :cond_b

    .line 492
    .line 493
    :cond_9
    iget-object v3, p1, Lkmg;->q:Lavuk;

    .line 494
    .line 495
    iget-object v0, p1, Lkmg;->g:Lj$/time/Duration;

    .line 496
    .line 497
    invoke-virtual {v0}, Lj$/time/Duration;->toMillis()J

    .line 498
    .line 499
    .line 500
    move-result-wide v4

    .line 501
    long-to-int v4, v4

    .line 502
    iget-object v0, p1, Lkmg;->h:Lj$/time/Duration;

    .line 503
    .line 504
    invoke-virtual {v0}, Lj$/time/Duration;->toMillis()J

    .line 505
    .line 506
    .line 507
    move-result-wide v7

    .line 508
    long-to-int v5, v7

    .line 509
    iget-object v7, p1, Lkmg;->b:Lcom/google/apps/tiktok/account/AccountId;

    .line 510
    .line 511
    const/4 v8, 0x0

    .line 512
    invoke-static/range {v3 .. v8}, Lkmp;->f(Lavuk;IIILcom/google/apps/tiktok/account/AccountId;Z)Lkmp;

    .line 513
    .line 514
    .line 515
    move-result-object v0

    .line 516
    iget-object v2, p1, Lkmg;->e:Laeje;

    .line 517
    .line 518
    invoke-interface {v2}, Lacop;->k()V

    .line 519
    .line 520
    .line 521
    iget-object v2, p1, Lkmg;->t:Lbksw;

    .line 522
    .line 523
    invoke-virtual {v2}, Lbksw;->d()V

    .line 524
    .line 525
    .line 526
    iget-object p1, p1, Lkmg;->a:Lklx;

    .line 527
    .line 528
    iget-object p1, p1, Lbx;->F:Lbx;

    .line 529
    .line 530
    if-eqz p1, :cond_a

    .line 531
    .line 532
    invoke-virtual {p1}, Lbx;->hA()Lct;

    .line 533
    .line 534
    .line 535
    move-result-object p1

    .line 536
    goto :goto_3

    .line 537
    :cond_a
    move-object p1, v1

    .line 538
    :goto_3
    if-eqz p1, :cond_b

    .line 539
    .line 540
    new-instance v2, Law;

    .line 541
    .line 542
    invoke-direct {v2, p1}, Law;-><init>(Lct;)V

    .line 543
    .line 544
    .line 545
    const v3, 0x7f01007d

    .line 546
    .line 547
    .line 548
    const v4, 0x7f01007e

    .line 549
    .line 550
    .line 551
    invoke-virtual {v2, v3, v4, v3, v4}, Ldb;->y(IIII)V

    .line 552
    .line 553
    .line 554
    const v3, 0x7f0b1043

    .line 555
    .line 556
    .line 557
    const-string v4, "ShortsClipEditTrimFragment"

    .line 558
    .line 559
    invoke-virtual {v2, v3, v0, v4}, Ldb;->x(ILbx;Ljava/lang/String;)V

    .line 560
    .line 561
    .line 562
    invoke-virtual {v2, v1}, Ldb;->u(Ljava/lang/String;)V

    .line 563
    .line 564
    .line 565
    invoke-virtual {v2}, Ldb;->a()I

    .line 566
    .line 567
    .line 568
    invoke-virtual {p1}, Lct;->ai()V

    .line 569
    .line 570
    .line 571
    :cond_b
    :goto_4
    return-void

    .line 572
    :pswitch_6
    iget p1, p0, Lkgw;->a:I

    .line 573
    .line 574
    new-instance v0, Lahlh;

    .line 575
    .line 576
    invoke-static {p1}, Lahlw;->c(I)Lahlx;

    .line 577
    .line 578
    .line 579
    move-result-object p1

    .line 580
    invoke-direct {v0, p1}, Lahlh;-><init>(Lahlx;)V

    .line 581
    .line 582
    .line 583
    iget-object p1, p0, Lkgw;->b:Ljava/lang/Object;

    .line 584
    .line 585
    check-cast p1, Lkbw;

    .line 586
    .line 587
    iget-object v2, p1, Lkbw;->b:Lahlj;

    .line 588
    .line 589
    const/4 v3, 0x3

    .line 590
    invoke-interface {v2, v3, v0, v1}, Lahlj;->J(ILahlu;Lazjh;)V

    .line 591
    .line 592
    .line 593
    iget-object p1, p1, Lkbw;->c:Lacpb;

    .line 594
    .line 595
    invoke-virtual {p1}, Lacpb;->j()V

    .line 596
    .line 597
    .line 598
    invoke-virtual {p1}, Lacpb;->l()V

    .line 599
    .line 600
    .line 601
    return-void

    .line 602
    :pswitch_7
    iget p1, p0, Lkgw;->a:I

    .line 603
    .line 604
    iget-object v0, p0, Lkgw;->b:Ljava/lang/Object;

    .line 605
    .line 606
    check-cast v0, Lzcy;

    .line 607
    .line 608
    invoke-virtual {v0, p1}, Lzcy;->d(I)V

    .line 609
    .line 610
    .line 611
    return-void

    .line 612
    :cond_c
    :goto_5
    iget-object p1, p0, Lkgw;->b:Ljava/lang/Object;

    .line 613
    .line 614
    move-object v1, p1

    .line 615
    check-cast v1, Lahfw;

    .line 616
    .line 617
    iget-object v4, v1, Lahfw;->E:Lagru;

    .line 618
    .line 619
    iget-object v1, v1, Lahfw;->b:Lbx;

    .line 620
    .line 621
    invoke-virtual {v1}, Lbx;->hH()Lbxm;

    .line 622
    .line 623
    .line 624
    move-result-object v1

    .line 625
    iget-object v4, v4, Lagrq;->a:Lacar;

    .line 626
    .line 627
    invoke-virtual {v4, v3}, Lacar;->d(Z)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 628
    .line 629
    .line 630
    move-result-object v3

    .line 631
    new-instance v4, Lahde;

    .line 632
    .line 633
    invoke-direct {v4, v0}, Lahde;-><init>(I)V

    .line 634
    .line 635
    .line 636
    new-instance v0, Lahhx;

    .line 637
    .line 638
    invoke-direct {v0, p1, v2}, Lahhx;-><init>(Ljava/lang/Object;I)V

    .line 639
    .line 640
    .line 641
    invoke-static {v1, v3, v4, v0}, Laatm;->n(Lbxm;Lcom/google/common/util/concurrent/ListenableFuture;Labqn;Labqn;)V

    .line 642
    .line 643
    .line 644
    return-void

    .line 645
    :pswitch_data_0
    .packed-switch 0x0
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
