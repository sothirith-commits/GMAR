.class public final synthetic Lmcv;
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
    iput p2, p0, Lmcv;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lmcv;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 9

    .line 1
    iget v0, p0, Lmcv;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    const/4 v4, 0x0

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Ljava/lang/Integer;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    iget-object v0, p0, Lmcv;->a:Ljava/lang/Object;

    .line 17
    .line 18
    if-ne p1, v3, :cond_11

    .line 19
    .line 20
    check-cast v0, Lmfa;

    .line 21
    .line 22
    iget-object p1, v0, Lmfa;->i:Lidk;

    .line 23
    .line 24
    sget-object v0, Lalpx;->l:Lalpx;

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Lidk;->l(Lalpx;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_0
    check-cast p1, Lalcw;

    .line 31
    .line 32
    iget-wide v0, p1, Lalcw;->a:J

    .line 33
    .line 34
    iget-object v2, p0, Lmcv;->a:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v2, Lmfa;

    .line 37
    .line 38
    iget-wide v3, v2, Lmfa;->o:J

    .line 39
    .line 40
    cmp-long v3, v0, v3

    .line 41
    .line 42
    if-nez v3, :cond_0

    .line 43
    .line 44
    iget-wide v3, p1, Lalcw;->c:J

    .line 45
    .line 46
    iget-wide v5, v2, Lmfa;->q:J

    .line 47
    .line 48
    cmp-long v3, v3, v5

    .line 49
    .line 50
    if-nez v3, :cond_0

    .line 51
    .line 52
    iget-wide v3, p1, Lalcw;->d:J

    .line 53
    .line 54
    iget-wide v5, v2, Lmfa;->r:J

    .line 55
    .line 56
    cmp-long v3, v3, v5

    .line 57
    .line 58
    if-nez v3, :cond_0

    .line 59
    .line 60
    iget-wide v3, p1, Lalcw;->e:J

    .line 61
    .line 62
    iget-wide v5, v2, Lmfa;->s:J

    .line 63
    .line 64
    cmp-long v3, v3, v5

    .line 65
    .line 66
    if-nez v3, :cond_0

    .line 67
    .line 68
    goto/16 :goto_4

    .line 69
    .line 70
    :cond_0
    iput-wide v0, v2, Lmfa;->o:J

    .line 71
    .line 72
    iget-wide v0, p1, Lalcw;->b:J

    .line 73
    .line 74
    iput-wide v0, v2, Lmfa;->p:J

    .line 75
    .line 76
    iget-wide v0, p1, Lalcw;->c:J

    .line 77
    .line 78
    iput-wide v0, v2, Lmfa;->q:J

    .line 79
    .line 80
    iget-wide v0, p1, Lalcw;->d:J

    .line 81
    .line 82
    iput-wide v0, v2, Lmfa;->r:J

    .line 83
    .line 84
    iget-wide v3, p1, Lalcw;->e:J

    .line 85
    .line 86
    invoke-static {v3, v4, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 87
    .line 88
    .line 89
    move-result-wide v0

    .line 90
    iput-wide v0, v2, Lmfa;->s:J

    .line 91
    .line 92
    invoke-virtual {v2}, Lmfa;->a()V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :pswitch_1
    check-cast p1, Ljava/lang/Boolean;

    .line 97
    .line 98
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    iget-object v0, p0, Lmcv;->a:Ljava/lang/Object;

    .line 103
    .line 104
    move-object v1, v0

    .line 105
    check-cast v1, Laaav;

    .line 106
    .line 107
    iput-boolean p1, v1, Laaav;->i:Z

    .line 108
    .line 109
    check-cast v0, Laaal;

    .line 110
    .line 111
    iget-object p1, v0, Laaal;->c:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast p1, Lzzs;

    .line 114
    .line 115
    iget-boolean v0, v0, Laaal;->e:Z

    .line 116
    .line 117
    invoke-virtual {v1, p1, v0}, Laaav;->b(Lzzs;Z)V

    .line 118
    .line 119
    .line 120
    return-void

    .line 121
    :pswitch_2
    check-cast p1, Ljava/lang/Boolean;

    .line 122
    .line 123
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 124
    .line 125
    .line 126
    move-result p1

    .line 127
    iget-object v0, p0, Lmcv;->a:Ljava/lang/Object;

    .line 128
    .line 129
    move-object v1, v0

    .line 130
    check-cast v1, Laaav;

    .line 131
    .line 132
    iput-boolean p1, v1, Laaav;->j:Z

    .line 133
    .line 134
    check-cast v0, Laaal;

    .line 135
    .line 136
    iget-object p1, v0, Laaal;->c:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast p1, Lzzs;

    .line 139
    .line 140
    iget-boolean v0, v0, Laaal;->e:Z

    .line 141
    .line 142
    invoke-virtual {v1, p1, v0}, Laaav;->b(Lzzs;Z)V

    .line 143
    .line 144
    .line 145
    return-void

    .line 146
    :pswitch_3
    check-cast p1, Ljava/lang/Boolean;

    .line 147
    .line 148
    iget-object v0, p0, Lmcv;->a:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast v0, Lmei;

    .line 151
    .line 152
    iget-object v0, v0, Lmei;->m:Laaat;

    .line 153
    .line 154
    if-nez v0, :cond_1

    .line 155
    .line 156
    goto/16 :goto_4

    .line 157
    .line 158
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 159
    .line 160
    .line 161
    iget-boolean p1, v0, Laaal;->e:Z

    .line 162
    .line 163
    if-eqz p1, :cond_2

    .line 164
    .line 165
    invoke-virtual {v0}, Laaat;->i()Z

    .line 166
    .line 167
    .line 168
    move-result p1

    .line 169
    if-eqz p1, :cond_2

    .line 170
    .line 171
    goto :goto_0

    .line 172
    :cond_2
    move v3, v4

    .line 173
    :goto_0
    invoke-virtual {v0, v3, v4}, Laaat;->d(ZZ)V

    .line 174
    .line 175
    .line 176
    return-void

    .line 177
    :pswitch_4
    check-cast p1, Ljava/lang/Boolean;

    .line 178
    .line 179
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 180
    .line 181
    .line 182
    move-result p1

    .line 183
    iget-object v0, p0, Lmcv;->a:Ljava/lang/Object;

    .line 184
    .line 185
    check-cast v0, Lmeb;

    .line 186
    .line 187
    iput-boolean p1, v0, Lmeb;->g:Z

    .line 188
    .line 189
    invoke-virtual {v0}, Lmeb;->g()V

    .line 190
    .line 191
    .line 192
    return-void

    .line 193
    :pswitch_5
    check-cast p1, Ljava/lang/Boolean;

    .line 194
    .line 195
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 196
    .line 197
    .line 198
    move-result p1

    .line 199
    iget-object v0, p0, Lmcv;->a:Ljava/lang/Object;

    .line 200
    .line 201
    if-eqz p1, :cond_3

    .line 202
    .line 203
    move-object p1, v0

    .line 204
    check-cast p1, Lmdz;

    .line 205
    .line 206
    iget-object p1, p1, Lmdz;->h:Lmli;

    .line 207
    .line 208
    invoke-virtual {p1}, Lmli;->i()Z

    .line 209
    .line 210
    .line 211
    move-result p1

    .line 212
    if-eqz p1, :cond_3

    .line 213
    .line 214
    move v4, v3

    .line 215
    :cond_3
    check-cast v0, Lmdz;

    .line 216
    .line 217
    iget-object p1, v0, Lmdz;->k:Lmeb;

    .line 218
    .line 219
    invoke-virtual {p1, v4, v3}, Lmeb;->c(ZZ)V

    .line 220
    .line 221
    .line 222
    return-void

    .line 223
    :pswitch_6
    check-cast p1, Ljava/lang/Boolean;

    .line 224
    .line 225
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 226
    .line 227
    .line 228
    move-result p1

    .line 229
    iget-object v0, p0, Lmcv;->a:Ljava/lang/Object;

    .line 230
    .line 231
    check-cast v0, Lmdv;

    .line 232
    .line 233
    iput-boolean p1, v0, Lmdv;->i:Z

    .line 234
    .line 235
    return-void

    .line 236
    :pswitch_7
    check-cast p1, Lopi;

    .line 237
    .line 238
    invoke-static {p1}, Lmdv;->L(Lopi;)Z

    .line 239
    .line 240
    .line 241
    move-result p1

    .line 242
    iget-object v0, p0, Lmcv;->a:Ljava/lang/Object;

    .line 243
    .line 244
    if-eqz p1, :cond_4

    .line 245
    .line 246
    check-cast v0, Lalpj;

    .line 247
    .line 248
    invoke-virtual {v0}, Lalpj;->T()V

    .line 249
    .line 250
    .line 251
    return-void

    .line 252
    :cond_4
    check-cast v0, Lalpj;

    .line 253
    .line 254
    invoke-virtual {v0}, Lalpj;->Q()V

    .line 255
    .line 256
    .line 257
    return-void

    .line 258
    :pswitch_8
    iget-object v0, p0, Lmcv;->a:Ljava/lang/Object;

    .line 259
    .line 260
    check-cast p1, Lmdq;

    .line 261
    .line 262
    check-cast v0, Lmdv;

    .line 263
    .line 264
    iget-object v1, v0, Lmdv;->k:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 265
    .line 266
    if-eqz v1, :cond_10

    .line 267
    .line 268
    iget-object v1, v0, Lmdv;->l:Landroid/view/View;

    .line 269
    .line 270
    if-nez v1, :cond_5

    .line 271
    .line 272
    goto/16 :goto_4

    .line 273
    .line 274
    :cond_5
    iget-object v1, p1, Lmdq;->a:Laboc;

    .line 275
    .line 276
    iget-object v1, v1, Laboc;->a:Labmu;

    .line 277
    .line 278
    iget-object v1, v1, Labmu;->a:Landroid/graphics/Rect;

    .line 279
    .line 280
    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    .line 281
    .line 282
    iget-boolean p1, p1, Lmdq;->b:Z

    .line 283
    .line 284
    if-eqz p1, :cond_6

    .line 285
    .line 286
    if-lez v1, :cond_6

    .line 287
    .line 288
    move p1, v3

    .line 289
    goto :goto_1

    .line 290
    :cond_6
    move p1, v4

    .line 291
    :goto_1
    if-eqz p1, :cond_8

    .line 292
    .line 293
    iget-object v2, v0, Lmdv;->l:Landroid/view/View;

    .line 294
    .line 295
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 296
    .line 297
    .line 298
    move-result-object v2

    .line 299
    if-eqz v2, :cond_8

    .line 300
    .line 301
    iget v5, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 302
    .line 303
    iget-object v6, v0, Lmdv;->k:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 304
    .line 305
    invoke-virtual {v6}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getWidth()I

    .line 306
    .line 307
    .line 308
    move-result v6

    .line 309
    if-ne v5, v6, :cond_7

    .line 310
    .line 311
    iget v2, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 312
    .line 313
    if-eq v2, v1, :cond_8

    .line 314
    .line 315
    :cond_7
    iget-object v2, v0, Lmdv;->l:Landroid/view/View;

    .line 316
    .line 317
    iget-object v5, v0, Lmdv;->k:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 318
    .line 319
    invoke-virtual {v5}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getWidth()I

    .line 320
    .line 321
    .line 322
    move-result v5

    .line 323
    invoke-static {v5, v1}, Lyts;->bh(II)Labsm;

    .line 324
    .line 325
    .line 326
    move-result-object v5

    .line 327
    const-class v6, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 328
    .line 329
    invoke-static {v2, v5, v6}, Lyts;->bi(Landroid/view/View;Labsm;Ljava/lang/Class;)V

    .line 330
    .line 331
    .line 332
    :cond_8
    iget-object v2, v0, Lmdv;->l:Landroid/view/View;

    .line 333
    .line 334
    invoke-static {v2, p1}, Labqv;->ak(Landroid/view/View;Z)V

    .line 335
    .line 336
    .line 337
    iget-object v0, v0, Lmdv;->k:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 338
    .line 339
    if-eq v3, p1, :cond_9

    .line 340
    .line 341
    move v1, v4

    .line 342
    :cond_9
    invoke-virtual {v0, v4, v4, v4, v1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->setPadding(IIII)V

    .line 343
    .line 344
    .line 345
    return-void

    .line 346
    :pswitch_9
    check-cast p1, Ljava/lang/Boolean;

    .line 347
    .line 348
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 349
    .line 350
    .line 351
    move-result p1

    .line 352
    iget-object v0, p0, Lmcv;->a:Ljava/lang/Object;

    .line 353
    .line 354
    check-cast v0, Lmdv;

    .line 355
    .line 356
    iput-boolean p1, v0, Lmdv;->j:Z

    .line 357
    .line 358
    return-void

    .line 359
    :pswitch_a
    check-cast p1, Ljava/lang/Integer;

    .line 360
    .line 361
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 362
    .line 363
    .line 364
    move-result p1

    .line 365
    int-to-float p1, p1

    .line 366
    iget-object v0, p0, Lmcv;->a:Ljava/lang/Object;

    .line 367
    .line 368
    check-cast v0, Landroid/view/View;

    .line 369
    .line 370
    invoke-virtual {v0, p1}, Landroid/view/View;->setTranslationX(F)V

    .line 371
    .line 372
    .line 373
    return-void

    .line 374
    :pswitch_b
    check-cast p1, Lmds;

    .line 375
    .line 376
    iget-object v0, p1, Lmds;->a:Lmdr;

    .line 377
    .line 378
    iget v5, p1, Lmds;->b:I

    .line 379
    .line 380
    iget-boolean p1, p1, Lmds;->c:Z

    .line 381
    .line 382
    iget-object v6, v0, Lmdr;->a:Lmdt;

    .line 383
    .line 384
    iget-object v7, p0, Lmcv;->a:Ljava/lang/Object;

    .line 385
    .line 386
    sget-object v8, Lmdt;->b:Lmdt;

    .line 387
    .line 388
    if-ne v6, v8, :cond_a

    .line 389
    .line 390
    move-object p1, v7

    .line 391
    check-cast p1, Landroid/widget/RelativeLayout;

    .line 392
    .line 393
    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 394
    .line 395
    .line 396
    move-result-object p1

    .line 397
    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 398
    .line 399
    if-eqz p1, :cond_c

    .line 400
    .line 401
    iget p1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 402
    .line 403
    if-eqz p1, :cond_c

    .line 404
    .line 405
    new-instance p1, Labsk;

    .line 406
    .line 407
    invoke-direct {p1, v4, v3, v2}, Labsk;-><init>(II[B)V

    .line 408
    .line 409
    .line 410
    move-object v2, v7

    .line 411
    check-cast v2, Landroid/view/View;

    .line 412
    .line 413
    const-class v3, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 414
    .line 415
    invoke-static {v2, p1, v3}, Lyts;->bi(Landroid/view/View;Labsm;Ljava/lang/Class;)V

    .line 416
    .line 417
    .line 418
    goto :goto_2

    .line 419
    :cond_a
    iget v4, v0, Lmdr;->b:I

    .line 420
    .line 421
    if-ne v4, v5, :cond_b

    .line 422
    .line 423
    if-nez p1, :cond_b

    .line 424
    .line 425
    new-instance p1, Labsk;

    .line 426
    .line 427
    invoke-direct {p1, v5, v3, v2}, Labsk;-><init>(II[B)V

    .line 428
    .line 429
    .line 430
    move-object v2, v7

    .line 431
    check-cast v2, Landroid/view/View;

    .line 432
    .line 433
    const-class v3, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 434
    .line 435
    invoke-static {v2, p1, v3}, Lyts;->bi(Landroid/view/View;Labsm;Ljava/lang/Class;)V

    .line 436
    .line 437
    .line 438
    goto :goto_2

    .line 439
    :cond_b
    if-ge v4, v5, :cond_c

    .line 440
    .line 441
    new-instance p1, Labsk;

    .line 442
    .line 443
    invoke-direct {p1, v4, v3, v2}, Labsk;-><init>(II[B)V

    .line 444
    .line 445
    .line 446
    move-object v2, v7

    .line 447
    check-cast v2, Landroid/view/View;

    .line 448
    .line 449
    const-class v3, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 450
    .line 451
    invoke-static {v2, p1, v3}, Lyts;->bi(Landroid/view/View;Labsm;Ljava/lang/Class;)V

    .line 452
    .line 453
    .line 454
    :cond_c
    :goto_2
    if-ne v6, v8, :cond_d

    .line 455
    .line 456
    check-cast v7, Landroid/widget/RelativeLayout;

    .line 457
    .line 458
    invoke-virtual {v7, v1}, Landroid/widget/RelativeLayout;->setTranslationY(F)V

    .line 459
    .line 460
    .line 461
    iget p1, v0, Lmdr;->b:I

    .line 462
    .line 463
    int-to-float p1, p1

    .line 464
    invoke-virtual {v7, p1}, Landroid/widget/RelativeLayout;->setTranslationX(F)V

    .line 465
    .line 466
    .line 467
    return-void

    .line 468
    :cond_d
    check-cast v7, Landroid/widget/RelativeLayout;

    .line 469
    .line 470
    invoke-virtual {v7, v1}, Landroid/widget/RelativeLayout;->setTranslationX(F)V

    .line 471
    .line 472
    .line 473
    iget p1, v0, Lmdr;->b:I

    .line 474
    .line 475
    int-to-float p1, p1

    .line 476
    invoke-virtual {v7, p1}, Landroid/widget/RelativeLayout;->setTranslationY(F)V

    .line 477
    .line 478
    .line 479
    return-void

    .line 480
    :pswitch_c
    check-cast p1, Ljava/lang/Integer;

    .line 481
    .line 482
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 483
    .line 484
    .line 485
    move-result p1

    .line 486
    iget-object v0, p0, Lmcv;->a:Ljava/lang/Object;

    .line 487
    .line 488
    check-cast v0, Lcom/google/android/apps/youtube/app/player/overlay/FullscreenEngagementPanelCoordinatorLayout;

    .line 489
    .line 490
    iput p1, v0, Lcom/google/android/apps/youtube/app/player/overlay/FullscreenEngagementPanelCoordinatorLayout;->m:I

    .line 491
    .line 492
    return-void

    .line 493
    :pswitch_d
    check-cast p1, Ljava/lang/Integer;

    .line 494
    .line 495
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 496
    .line 497
    .line 498
    move-result p1

    .line 499
    iget-object v0, p0, Lmcv;->a:Ljava/lang/Object;

    .line 500
    .line 501
    check-cast v0, Landroid/widget/ImageView;

    .line 502
    .line 503
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 504
    .line 505
    .line 506
    return-void

    .line 507
    :pswitch_e
    check-cast p1, Landroid/graphics/drawable/Drawable;

    .line 508
    .line 509
    iget-object v0, p0, Lmcv;->a:Ljava/lang/Object;

    .line 510
    .line 511
    check-cast v0, Landroid/widget/ImageView;

    .line 512
    .line 513
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 514
    .line 515
    .line 516
    return-void

    .line 517
    :pswitch_f
    check-cast p1, Larig;

    .line 518
    .line 519
    iget-object v0, p1, Larig;->a:Ljava/lang/Object;

    .line 520
    .line 521
    check-cast v0, Ljava/lang/Float;

    .line 522
    .line 523
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 524
    .line 525
    .line 526
    move-result v0

    .line 527
    iget-object p1, p1, Larig;->b:Ljava/lang/Object;

    .line 528
    .line 529
    check-cast p1, Ljava/lang/Boolean;

    .line 530
    .line 531
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 532
    .line 533
    .line 534
    move-result p1

    .line 535
    iget-object v2, p0, Lmcv;->a:Ljava/lang/Object;

    .line 536
    .line 537
    if-eqz p1, :cond_f

    .line 538
    .line 539
    const p1, -0x43dc28f6    # -0.01f

    .line 540
    .line 541
    .line 542
    add-float/2addr p1, v0

    .line 543
    cmpl-float p1, p1, v1

    .line 544
    .line 545
    if-gtz p1, :cond_e

    .line 546
    .line 547
    goto :goto_3

    .line 548
    :cond_e
    check-cast v2, Lmdd;

    .line 549
    .line 550
    invoke-virtual {v2}, Lmdd;->c()V

    .line 551
    .line 552
    .line 553
    iget-object p1, v2, Lmdd;->c:Landroid/view/View;

    .line 554
    .line 555
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 556
    .line 557
    .line 558
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 559
    .line 560
    .line 561
    iget-object p1, v2, Lmdd;->c:Landroid/view/View;

    .line 562
    .line 563
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 564
    .line 565
    .line 566
    return-void

    .line 567
    :cond_f
    :goto_3
    check-cast v2, Lmdd;

    .line 568
    .line 569
    iget-object p1, v2, Lmdd;->c:Landroid/view/View;

    .line 570
    .line 571
    if-eqz p1, :cond_10

    .line 572
    .line 573
    const/16 v0, 0x8

    .line 574
    .line 575
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 576
    .line 577
    .line 578
    :cond_10
    :goto_4
    return-void

    .line 579
    :pswitch_10
    check-cast p1, Lj$/util/Optional;

    .line 580
    .line 581
    invoke-virtual {p1, v2}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 582
    .line 583
    .line 584
    move-result-object p1

    .line 585
    check-cast p1, Lavuk;

    .line 586
    .line 587
    invoke-static {p1}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 588
    .line 589
    .line 590
    move-result-object p1

    .line 591
    iget-object v0, p0, Lmcv;->a:Ljava/lang/Object;

    .line 592
    .line 593
    move-object v1, v0

    .line 594
    check-cast v1, Lmcz;

    .line 595
    .line 596
    iput-object p1, v1, Lmcz;->o:Lj$/util/Optional;

    .line 597
    .line 598
    new-instance p1, Lmcx;

    .line 599
    .line 600
    invoke-direct {p1, v1}, Lmcx;-><init>(Lmcz;)V

    .line 601
    .line 602
    .line 603
    iget-object v2, v1, Lmcz;->v:Labll;

    .line 604
    .line 605
    iget-object v2, v2, Labll;->a:Landroid/view/View;

    .line 606
    .line 607
    invoke-static {v2, p1}, Lbns;->p(Landroid/view/View;Lblu;)V

    .line 608
    .line 609
    .line 610
    iget-object p1, v1, Lmcz;->o:Lj$/util/Optional;

    .line 611
    .line 612
    new-instance v1, Llya;

    .line 613
    .line 614
    const/4 v2, 0x7

    .line 615
    invoke-direct {v1, v0, v2}, Llya;-><init>(Ljava/lang/Object;I)V

    .line 616
    .line 617
    .line 618
    new-instance v2, Llwo;

    .line 619
    .line 620
    const/16 v3, 0x9

    .line 621
    .line 622
    invoke-direct {v2, v0, v3}, Llwo;-><init>(Ljava/lang/Object;I)V

    .line 623
    .line 624
    .line 625
    invoke-virtual {p1, v1, v2}, Lj$/util/Optional;->ifPresentOrElse(Ljava/util/function/Consumer;Ljava/lang/Runnable;)V

    .line 626
    .line 627
    .line 628
    return-void

    .line 629
    :pswitch_11
    check-cast p1, Lj$/util/Optional;

    .line 630
    .line 631
    invoke-virtual {p1, v2}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 632
    .line 633
    .line 634
    move-result-object p1

    .line 635
    check-cast p1, Ljava/lang/CharSequence;

    .line 636
    .line 637
    iget-object v0, p0, Lmcv;->a:Ljava/lang/Object;

    .line 638
    .line 639
    check-cast v0, Lmcz;

    .line 640
    .line 641
    iput-object p1, v0, Lmcz;->k:Ljava/lang/CharSequence;

    .line 642
    .line 643
    invoke-virtual {v0, v3}, Lmcz;->H(Z)V

    .line 644
    .line 645
    .line 646
    return-void

    .line 647
    :pswitch_12
    check-cast p1, Lj$/util/Optional;

    .line 648
    .line 649
    invoke-virtual {p1, v2}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 650
    .line 651
    .line 652
    move-result-object p1

    .line 653
    check-cast p1, Ljava/lang/String;

    .line 654
    .line 655
    iget-object v0, p0, Lmcv;->a:Ljava/lang/Object;

    .line 656
    .line 657
    check-cast v0, Lmcz;

    .line 658
    .line 659
    iput-object p1, v0, Lmcz;->l:Ljava/lang/String;

    .line 660
    .line 661
    return-void

    .line 662
    :pswitch_13
    check-cast p1, Lj$/util/Optional;

    .line 663
    .line 664
    invoke-virtual {p1, v2}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 665
    .line 666
    .line 667
    move-result-object p1

    .line 668
    check-cast p1, Lavuk;

    .line 669
    .line 670
    invoke-static {p1}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 671
    .line 672
    .line 673
    move-result-object p1

    .line 674
    new-instance v0, Llya;

    .line 675
    .line 676
    iget-object v1, p0, Lmcv;->a:Ljava/lang/Object;

    .line 677
    .line 678
    const/4 v2, 0x6

    .line 679
    invoke-direct {v0, v1, v2}, Llya;-><init>(Ljava/lang/Object;I)V

    .line 680
    .line 681
    .line 682
    invoke-virtual {p1, v0}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 683
    .line 684
    .line 685
    return-void

    .line 686
    :cond_11
    check-cast v0, Lmfa;

    .line 687
    .line 688
    iget-object p1, v0, Lmfa;->i:Lidk;

    .line 689
    .line 690
    sget-object v0, Lalpx;->b:Lalpx;

    .line 691
    .line 692
    invoke-virtual {p1, v0}, Lidk;->l(Lalpx;)V

    .line 693
    .line 694
    .line 695
    return-void

    .line 696
    nop

    .line 697
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
