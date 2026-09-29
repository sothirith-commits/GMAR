.class public final synthetic Ladou;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbkts;


# instance fields
.field public final synthetic a:Ladoz;


# direct methods
.method public synthetic constructor <init>(Ladoz;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ladou;->a:Ladoz;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 11

    .line 1
    check-cast p1, Lbduy;

    .line 2
    .line 3
    iget-object v0, p1, Lbduy;->e:Lbdag;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lbdag;->a:Lbdag;

    .line 8
    .line 9
    :cond_0
    sget-object v1, Lavfl;->a:Latru;

    .line 10
    .line 11
    invoke-static {v1}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Latrr;->d(Latru;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, v0, Latrr;->l:Latrj;

    .line 19
    .line 20
    iget-object v1, v1, Latru;->d:Latrt;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Latrj;->o(Latrt;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_13

    .line 27
    .line 28
    iget-object v0, p1, Lbduy;->e:Lbdag;

    .line 29
    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    sget-object v0, Lbdag;->a:Lbdag;

    .line 33
    .line 34
    :cond_1
    sget-object v1, Lavfl;->a:Latru;

    .line 35
    .line 36
    invoke-static {v1}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v0, v1}, Latrr;->d(Latru;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, v0, Latrr;->l:Latrj;

    .line 44
    .line 45
    iget-object v2, v1, Latru;->d:Latrt;

    .line 46
    .line 47
    invoke-virtual {v0, v2}, Latrj;->l(Latrt;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    if-nez v0, :cond_2

    .line 52
    .line 53
    iget-object v0, v1, Latru;->b:Ljava/lang/Object;

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    invoke-virtual {v1, v0}, Latru;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    :goto_0
    iget-object v1, p0, Ladou;->a:Ladoz;

    .line 61
    .line 62
    check-cast v0, Lavez;

    .line 63
    .line 64
    invoke-virtual {v1}, Ladoz;->m()Lj$/util/Optional;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-virtual {v2}, Lj$/util/Optional;->isPresent()Z

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    if-eqz v2, :cond_13

    .line 73
    .line 74
    invoke-virtual {v1}, Ladoz;->o()Lj$/util/Optional;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-virtual {v2}, Lj$/util/Optional;->isPresent()Z

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    if-eqz v2, :cond_13

    .line 83
    .line 84
    iget-object v2, v1, Ladoz;->l:Lblyd;

    .line 85
    .line 86
    invoke-interface {v2}, Lblyd;->lD()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    move-object v4, v2

    .line 91
    check-cast v4, Ladop;

    .line 92
    .line 93
    invoke-virtual {v1}, Ladoz;->m()Lj$/util/Optional;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    invoke-virtual {v2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    check-cast v2, Landroid/view/View;

    .line 102
    .line 103
    invoke-virtual {v1}, Ladoz;->o()Lj$/util/Optional;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    invoke-virtual {v3}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    move-object v9, v3

    .line 112
    check-cast v9, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    .line 113
    .line 114
    invoke-virtual {v1}, Ladoz;->n()Lj$/util/Optional;

    .line 115
    .line 116
    .line 117
    iget v3, p1, Lbduy;->f:I

    .line 118
    .line 119
    int-to-long v5, v3

    .line 120
    move-wide v6, v5

    .line 121
    iget-object v5, v1, Ladoz;->e:Lcom/google/android/libraries/youtube/creation/mediapicker/MultiSelectViewModel;

    .line 122
    .line 123
    invoke-static {v6, v7}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 124
    .line 125
    .line 126
    move-result-object v10

    .line 127
    iget-object p1, p1, Lbduy;->d:Lbdhl;

    .line 128
    .line 129
    if-nez p1, :cond_3

    .line 130
    .line 131
    sget-object p1, Lbdhl;->a:Lbdhl;

    .line 132
    .line 133
    :cond_3
    move-object v6, p1

    .line 134
    iget-boolean p1, v1, Ladoz;->n:Z

    .line 135
    .line 136
    iget-object v3, v4, Ladop;->s:Laqye;

    .line 137
    .line 138
    iget-object v7, v3, Laqye;->a:Ljava/lang/Object;

    .line 139
    .line 140
    iget-object v8, v3, Laqye;->g:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v8, Ladvz;

    .line 143
    .line 144
    invoke-virtual {v8}, Ladvz;->b()Ladwj;

    .line 145
    .line 146
    .line 147
    move-result-object v8

    .line 148
    check-cast v7, Laqfx;

    .line 149
    .line 150
    invoke-virtual {v7}, Laqfx;->Y()Z

    .line 151
    .line 152
    .line 153
    move-result v7

    .line 154
    if-nez v7, :cond_4

    .line 155
    .line 156
    iget-object v3, v3, Laqye;->e:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast v3, Lkio;

    .line 159
    .line 160
    invoke-virtual {v3}, Lkio;->b()Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    if-nez v3, :cond_13

    .line 165
    .line 166
    :cond_4
    if-eqz v8, :cond_13

    .line 167
    .line 168
    invoke-virtual {v8}, Ladwj;->aN()Z

    .line 169
    .line 170
    .line 171
    move-result v3

    .line 172
    if-nez v3, :cond_13

    .line 173
    .line 174
    iget-object v3, v6, Lbdhl;->b:Latsn;

    .line 175
    .line 176
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 177
    .line 178
    .line 179
    move-result v3

    .line 180
    if-nez v3, :cond_13

    .line 181
    .line 182
    iget-object v3, v6, Lbdhl;->c:Latsn;

    .line 183
    .line 184
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 185
    .line 186
    .line 187
    move-result v3

    .line 188
    if-eqz v3, :cond_5

    .line 189
    .line 190
    goto/16 :goto_2

    .line 191
    .line 192
    :cond_5
    iget-object v3, v0, Lavez;->y:Lbafr;

    .line 193
    .line 194
    if-nez v3, :cond_6

    .line 195
    .line 196
    sget-object v3, Lbafr;->b:Lbafr;

    .line 197
    .line 198
    :cond_6
    iget-object v3, v3, Lbafr;->h:Lavsi;

    .line 199
    .line 200
    if-nez v3, :cond_7

    .line 201
    .line 202
    sget-object v3, Lavsi;->a:Lavsi;

    .line 203
    .line 204
    :cond_7
    iget v7, v3, Lavsi;->c:I

    .line 205
    .line 206
    iget-object v3, v0, Lavez;->j:Laxnn;

    .line 207
    .line 208
    if-nez v3, :cond_8

    .line 209
    .line 210
    sget-object v3, Laxnn;->a:Laxnn;

    .line 211
    .line 212
    :cond_8
    invoke-static {v3}, Lamrt;->b(Laxnn;)Landroid/text/Spanned;

    .line 213
    .line 214
    .line 215
    move-result-object v3

    .line 216
    invoke-virtual {v9, v3}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setText(Ljava/lang/CharSequence;)V

    .line 217
    .line 218
    .line 219
    iget v3, v0, Lavez;->b:I

    .line 220
    .line 221
    and-int/lit16 v3, v3, 0x4000

    .line 222
    .line 223
    if-eqz v3, :cond_a

    .line 224
    .line 225
    iget-object v0, v0, Lavez;->q:Lavuk;

    .line 226
    .line 227
    if-nez v0, :cond_9

    .line 228
    .line 229
    sget-object v0, Lavuk;->a:Lavuk;

    .line 230
    .line 231
    :cond_9
    move-object v8, v0

    .line 232
    new-instance v3, Ladol;

    .line 233
    .line 234
    invoke-direct/range {v3 .. v8}, Ladol;-><init>(Ladop;Ladpd;Lbdhl;ILavuk;)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 238
    .line 239
    .line 240
    :cond_a
    invoke-static {v10}, La;->R(Lj$/time/Duration;)Z

    .line 241
    .line 242
    .line 243
    move-result v0

    .line 244
    if-eqz v0, :cond_b

    .line 245
    .line 246
    iput-object v10, v4, Ladop;->p:Lj$/time/Duration;

    .line 247
    .line 248
    :cond_b
    iput-boolean p1, v4, Ladop;->n:Z

    .line 249
    .line 250
    iget-object v0, v6, Lbdhl;->b:Latsn;

    .line 251
    .line 252
    invoke-static {v0}, Larnr;->o(Ljava/util/Collection;)Larnr;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    iput-object v0, v4, Ladop;->o:Larnr;

    .line 257
    .line 258
    const/4 v0, 0x0

    .line 259
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 260
    .line 261
    .line 262
    const/4 v3, 0x1

    .line 263
    invoke-virtual {v2, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 264
    .line 265
    .line 266
    iget-boolean v5, v4, Ladop;->n:Z

    .line 267
    .line 268
    if-eqz v5, :cond_c

    .line 269
    .line 270
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 271
    .line 272
    .line 273
    move-result-object v5

    .line 274
    instance-of v6, v5, Landroid/widget/RelativeLayout$LayoutParams;

    .line 275
    .line 276
    if-eqz v6, :cond_c

    .line 277
    .line 278
    move-object v6, v5

    .line 279
    check-cast v6, Landroid/widget/RelativeLayout$LayoutParams;

    .line 280
    .line 281
    const/16 v8, 0x10

    .line 282
    .line 283
    invoke-virtual {v6, v8}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 287
    .line 288
    .line 289
    move-result-object v8

    .line 290
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 291
    .line 292
    .line 293
    move-result-object v8

    .line 294
    const v10, 0x7f070f25

    .line 295
    .line 296
    .line 297
    invoke-virtual {v8, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 298
    .line 299
    .line 300
    move-result v8

    .line 301
    invoke-virtual {v6, v8}, Landroid/widget/RelativeLayout$LayoutParams;->setMarginEnd(I)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {v2, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 305
    .line 306
    .line 307
    :cond_c
    if-eqz v7, :cond_d

    .line 308
    .line 309
    iget-object v2, v4, Ladop;->f:Lahlj;

    .line 310
    .line 311
    new-instance v5, Lahlh;

    .line 312
    .line 313
    invoke-static {v7}, Lahlw;->c(I)Lahlx;

    .line 314
    .line 315
    .line 316
    move-result-object v6

    .line 317
    invoke-direct {v5, v6}, Lahlh;-><init>(Lahlx;)V

    .line 318
    .line 319
    .line 320
    invoke-interface {v2, v5}, Lahlj;->m(Lahlu;)V

    .line 321
    .line 322
    .line 323
    :cond_d
    new-instance v2, Labma;

    .line 324
    .line 325
    invoke-direct {v2}, Labma;-><init>()V

    .line 326
    .line 327
    .line 328
    invoke-static {v9, v2}, Lbns;->p(Landroid/view/View;Lblu;)V

    .line 329
    .line 330
    .line 331
    iget-object v2, v4, Ladop;->o:Larnr;

    .line 332
    .line 333
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 334
    .line 335
    .line 336
    move-result-object v2

    .line 337
    :cond_e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 338
    .line 339
    .line 340
    move-result v5

    .line 341
    const/4 v6, 0x6

    .line 342
    if-eqz v5, :cond_f

    .line 343
    .line 344
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object v5

    .line 348
    check-cast v5, Lauvv;

    .line 349
    .line 350
    iget v7, v5, Lauvv;->c:I

    .line 351
    .line 352
    if-ne v7, v6, :cond_e

    .line 353
    .line 354
    iget-object v7, v5, Lauvv;->d:Ljava/lang/Object;

    .line 355
    .line 356
    check-cast v7, Ljava/lang/Boolean;

    .line 357
    .line 358
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 359
    .line 360
    .line 361
    move-result v7

    .line 362
    if-eqz v7, :cond_e

    .line 363
    .line 364
    iget-object v2, v4, Ladop;->g:Lbksw;

    .line 365
    .line 366
    iget-object v7, v4, Ladop;->h:Lbkrp;

    .line 367
    .line 368
    new-instance v8, Ladow;

    .line 369
    .line 370
    const/4 v9, 0x0

    .line 371
    invoke-direct {v8, v4, v5, v3, v9}, Ladow;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 372
    .line 373
    .line 374
    invoke-virtual {v7, v8}, Lbkrp;->aC(Lbkts;)Lbksx;

    .line 375
    .line 376
    .line 377
    move-result-object v4

    .line 378
    invoke-virtual {v2, v4}, Lbksw;->e(Lbksx;)Z

    .line 379
    .line 380
    .line 381
    :cond_f
    iput-boolean v3, v1, Ladoz;->m:Z

    .line 382
    .line 383
    invoke-virtual {v1}, Ladoz;->s()V

    .line 384
    .line 385
    .line 386
    iget-boolean v2, v1, Ladoz;->g:Z

    .line 387
    .line 388
    const/16 v4, 0x8

    .line 389
    .line 390
    if-eqz v2, :cond_10

    .line 391
    .line 392
    invoke-virtual {v1}, Ladoz;->k()Lj$/util/Optional;

    .line 393
    .line 394
    .line 395
    move-result-object v2

    .line 396
    new-instance v5, Ladfm;

    .line 397
    .line 398
    invoke-direct {v5, v4}, Ladfm;-><init>(I)V

    .line 399
    .line 400
    .line 401
    invoke-virtual {v2, v5}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 402
    .line 403
    .line 404
    :cond_10
    if-eqz p1, :cond_11

    .line 405
    .line 406
    invoke-virtual {v1}, Ladoz;->l()Lj$/util/Optional;

    .line 407
    .line 408
    .line 409
    move-result-object p1

    .line 410
    new-instance v0, Ladfm;

    .line 411
    .line 412
    const/16 v2, 0x9

    .line 413
    .line 414
    invoke-direct {v0, v2}, Ladfm;-><init>(I)V

    .line 415
    .line 416
    .line 417
    invoke-virtual {p1, v0}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 418
    .line 419
    .line 420
    invoke-virtual {v1}, Ladoz;->j()Lj$/util/Optional;

    .line 421
    .line 422
    .line 423
    move-result-object p1

    .line 424
    new-instance v0, Ladfm;

    .line 425
    .line 426
    const/16 v2, 0xa

    .line 427
    .line 428
    invoke-direct {v0, v2}, Ladfm;-><init>(I)V

    .line 429
    .line 430
    .line 431
    invoke-virtual {p1, v0}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 432
    .line 433
    .line 434
    goto/16 :goto_1

    .line 435
    .line 436
    :cond_11
    invoke-virtual {v1}, Ladoz;->j()Lj$/util/Optional;

    .line 437
    .line 438
    .line 439
    move-result-object p1

    .line 440
    invoke-virtual {p1}, Lj$/util/Optional;->isPresent()Z

    .line 441
    .line 442
    .line 443
    move-result p1

    .line 444
    if-eqz p1, :cond_12

    .line 445
    .line 446
    invoke-virtual {v1}, Ladoz;->l()Lj$/util/Optional;

    .line 447
    .line 448
    .line 449
    move-result-object p1

    .line 450
    invoke-virtual {p1}, Lj$/util/Optional;->isPresent()Z

    .line 451
    .line 452
    .line 453
    move-result p1

    .line 454
    if-eqz p1, :cond_12

    .line 455
    .line 456
    invoke-virtual {v1}, Ladoz;->m()Lj$/util/Optional;

    .line 457
    .line 458
    .line 459
    move-result-object p1

    .line 460
    invoke-virtual {p1}, Lj$/util/Optional;->isPresent()Z

    .line 461
    .line 462
    .line 463
    move-result p1

    .line 464
    if-eqz p1, :cond_12

    .line 465
    .line 466
    invoke-virtual {v1}, Ladoz;->l()Lj$/util/Optional;

    .line 467
    .line 468
    .line 469
    move-result-object p1

    .line 470
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 471
    .line 472
    .line 473
    move-result-object p1

    .line 474
    check-cast p1, Lcom/google/android/libraries/youtube/common/ui/YouTubeButton;

    .line 475
    .line 476
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/common/ui/YouTubeButton;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 477
    .line 478
    .line 479
    move-result-object p1

    .line 480
    check-cast p1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 481
    .line 482
    if-eqz p1, :cond_12

    .line 483
    .line 484
    invoke-virtual {v1}, Ladoz;->j()Lj$/util/Optional;

    .line 485
    .line 486
    .line 487
    move-result-object v2

    .line 488
    invoke-virtual {v2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 489
    .line 490
    .line 491
    move-result-object v2

    .line 492
    check-cast v2, Landroid/view/View;

    .line 493
    .line 494
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    .line 495
    .line 496
    .line 497
    move-result v2

    .line 498
    const/16 v5, 0x11

    .line 499
    .line 500
    invoke-virtual {p1, v5, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 501
    .line 502
    .line 503
    invoke-virtual {v1}, Ladoz;->l()Lj$/util/Optional;

    .line 504
    .line 505
    .line 506
    move-result-object v2

    .line 507
    invoke-virtual {v2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 508
    .line 509
    .line 510
    move-result-object v2

    .line 511
    check-cast v2, Lcom/google/android/libraries/youtube/common/ui/YouTubeButton;

    .line 512
    .line 513
    invoke-virtual {v2, v5}, Lcom/google/android/libraries/youtube/common/ui/YouTubeButton;->setGravity(I)V

    .line 514
    .line 515
    .line 516
    const v2, 0x7f0b1221

    .line 517
    .line 518
    .line 519
    invoke-virtual {p1, v6, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 520
    .line 521
    .line 522
    invoke-virtual {p1, v4, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 523
    .line 524
    .line 525
    iget-object v2, v1, Ladoz;->a:Lbx;

    .line 526
    .line 527
    invoke-virtual {v2}, Lbx;->hu()Landroid/content/res/Resources;

    .line 528
    .line 529
    .line 530
    move-result-object v2

    .line 531
    const v4, 0x7f07062e

    .line 532
    .line 533
    .line 534
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimension(I)F

    .line 535
    .line 536
    .line 537
    move-result v2

    .line 538
    invoke-virtual {v1}, Ladoz;->l()Lj$/util/Optional;

    .line 539
    .line 540
    .line 541
    move-result-object v4

    .line 542
    invoke-virtual {v4}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 543
    .line 544
    .line 545
    move-result-object v4

    .line 546
    check-cast v4, Lcom/google/android/libraries/youtube/common/ui/YouTubeButton;

    .line 547
    .line 548
    invoke-virtual {v4, v0, v2}, Lcom/google/android/libraries/youtube/common/ui/YouTubeButton;->setTextSize(IF)V

    .line 549
    .line 550
    .line 551
    invoke-virtual {v1}, Ladoz;->o()Lj$/util/Optional;

    .line 552
    .line 553
    .line 554
    move-result-object v4

    .line 555
    invoke-virtual {v4}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 556
    .line 557
    .line 558
    move-result-object v4

    .line 559
    check-cast v4, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    .line 560
    .line 561
    invoke-virtual {v4, v0, v2}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setTextSize(IF)V

    .line 562
    .line 563
    .line 564
    invoke-virtual {v1}, Ladoz;->l()Lj$/util/Optional;

    .line 565
    .line 566
    .line 567
    move-result-object v0

    .line 568
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 569
    .line 570
    .line 571
    move-result-object v0

    .line 572
    check-cast v0, Lcom/google/android/libraries/youtube/common/ui/YouTubeButton;

    .line 573
    .line 574
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/youtube/common/ui/YouTubeButton;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 575
    .line 576
    .line 577
    :cond_12
    :goto_1
    iget-object p1, v1, Ladoz;->d:Ladob;

    .line 578
    .line 579
    invoke-virtual {p1, v3}, Ladob;->F(Z)V

    .line 580
    .line 581
    .line 582
    :cond_13
    :goto_2
    return-void
.end method
