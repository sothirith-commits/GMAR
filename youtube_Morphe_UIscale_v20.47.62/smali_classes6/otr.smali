.class public final synthetic Lotr;
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
    iput p2, p0, Lotr;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lotr;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 8

    .line 1
    iget v0, p0, Lotr;->b:I

    .line 2
    .line 3
    const/16 v1, 0xc

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x1

    .line 8
    const/4 v5, 0x0

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p1, Loxi;

    .line 13
    .line 14
    iget-object v0, p1, Loxi;->d:Landroid/view/View;

    .line 15
    .line 16
    invoke-virtual {v0, v5}, Landroid/view/View;->setBackgroundColor(I)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p1, Loxi;->a:Landroid/widget/FrameLayout;

    .line 20
    .line 21
    invoke-virtual {v0, v5}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 25
    .line 26
    const/16 v1, 0x23

    .line 27
    .line 28
    if-lt v0, v1, :cond_1d

    .line 29
    .line 30
    iget-object v0, p1, Loxi;->b:Lcom/google/android/apps/youtube/app/common/ui/cinematics/CinematicImageView;

    .line 31
    .line 32
    const/high16 v1, -0x40800000    # -1.0f

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Lcom/google/android/apps/youtube/app/common/ui/cinematics/CinematicImageView;->setRequestedFrameRate(F)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p1, Loxi;->c:Lcom/google/android/apps/youtube/app/common/ui/cinematics/CinematicImageView;

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Lcom/google/android/apps/youtube/app/common/ui/cinematics/CinematicImageView;->setRequestedFrameRate(F)V

    .line 40
    .line 41
    .line 42
    goto/16 :goto_b

    .line 43
    .line 44
    :pswitch_0
    check-cast p1, Loxi;

    .line 45
    .line 46
    iget-object v0, p0, Lotr;->a:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, Loyi;

    .line 49
    .line 50
    invoke-virtual {v0, p1}, Loyi;->a(Loxi;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :pswitch_1
    check-cast p1, Landroid/graphics/Bitmap;

    .line 55
    .line 56
    iget-object v0, p0, Lotr;->a:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v0, Larmk;

    .line 59
    .line 60
    invoke-virtual {v0, p1}, Larmk;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :pswitch_2
    check-cast p1, Ljava/lang/Float;

    .line 65
    .line 66
    iget-object v0, p0, Lotr;->a:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v0, Lowz;

    .line 69
    .line 70
    invoke-virtual {v0}, Lowz;->a()Landroid/widget/FrameLayout;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :pswitch_3
    check-cast p1, Landroid/graphics/Matrix;

    .line 83
    .line 84
    iget-object v0, p0, Lotr;->a:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v0, Landroid/widget/ImageView;

    .line 87
    .line 88
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :pswitch_4
    check-cast p1, Ljava/lang/Integer;

    .line 93
    .line 94
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    iget-object v0, p0, Lotr;->a:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v0, Landroid/view/View;

    .line 101
    .line 102
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :pswitch_5
    check-cast p1, Lbnjs;

    .line 107
    .line 108
    sget-object p1, Lowo;->a:Lbkrp;

    .line 109
    .line 110
    iget-object p1, p0, Lotr;->a:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast p1, Lowi;

    .line 113
    .line 114
    iget-object v0, p1, Lowi;->f:Lowh;

    .line 115
    .line 116
    if-eqz v0, :cond_0

    .line 117
    .line 118
    goto/16 :goto_6

    .line 119
    .line 120
    :cond_0
    iget-object v0, p1, Lowi;->a:Lowf;

    .line 121
    .line 122
    iget-object v1, p1, Lowi;->i:Lacrd;

    .line 123
    .line 124
    invoke-interface {v0, v1}, Lowf;->b(Lacrd;)Lowh;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    iput-object v1, p1, Lowi;->f:Lowh;

    .line 129
    .line 130
    iget-object v1, p1, Lowi;->e:Lni;

    .line 131
    .line 132
    invoke-interface {v0}, Lowf;->a()Landroid/support/v7/widget/RecyclerView;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->x(Lni;)V

    .line 137
    .line 138
    .line 139
    iget-object v1, p1, Lowi;->h:Lpt;

    .line 140
    .line 141
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->aK(Lpt;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0, v5}, Landroid/support/v7/widget/RecyclerView;->i(I)Lnx;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    if-eqz v0, :cond_14

    .line 149
    .line 150
    iget-object v0, v0, Lnx;->a:Landroid/view/View;

    .line 151
    .line 152
    invoke-virtual {p1, v0}, Lowi;->b(Landroid/view/View;)V

    .line 153
    .line 154
    .line 155
    return-void

    .line 156
    :pswitch_6
    check-cast p1, Lokk;

    .line 157
    .line 158
    iget-object v0, p0, Lotr;->a:Ljava/lang/Object;

    .line 159
    .line 160
    sget-object v1, Lokk;->c:Lokk;

    .line 161
    .line 162
    if-ne p1, v1, :cond_1

    .line 163
    .line 164
    check-cast v0, Lovr;

    .line 165
    .line 166
    invoke-virtual {v0, v2}, Lovr;->d(I)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v0, v5}, Lovr;->h(Z)V

    .line 170
    .line 171
    .line 172
    return-void

    .line 173
    :cond_1
    sget-object v1, Lokk;->a:Lokk;

    .line 174
    .line 175
    if-ne p1, v1, :cond_2

    .line 176
    .line 177
    goto :goto_0

    .line 178
    :cond_2
    move v4, v5

    .line 179
    :goto_0
    check-cast v0, Lovr;

    .line 180
    .line 181
    invoke-virtual {v0, v4}, Lovr;->h(Z)V

    .line 182
    .line 183
    .line 184
    return-void

    .line 185
    :pswitch_7
    check-cast p1, Landroid/util/Pair;

    .line 186
    .line 187
    iget-object v0, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 188
    .line 189
    check-cast v0, Ljava/lang/Boolean;

    .line 190
    .line 191
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 196
    .line 197
    check-cast p1, Lafce;

    .line 198
    .line 199
    sget-object v1, Lafce;->e:Lafce;

    .line 200
    .line 201
    if-eq p1, v1, :cond_3

    .line 202
    .line 203
    move p1, v4

    .line 204
    goto :goto_1

    .line 205
    :cond_3
    move p1, v5

    .line 206
    :goto_1
    iget-object v1, p0, Lotr;->a:Ljava/lang/Object;

    .line 207
    .line 208
    check-cast v1, Lovr;

    .line 209
    .line 210
    iput-boolean p1, v1, Lovr;->e:Z

    .line 211
    .line 212
    iget-object p1, v1, Lovr;->a:Landroid/util/SparseArray;

    .line 213
    .line 214
    invoke-virtual {p1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    check-cast p1, Lzzw;

    .line 219
    .line 220
    iget-boolean v6, p1, Lzzw;->a:Z

    .line 221
    .line 222
    if-eqz v6, :cond_14

    .line 223
    .line 224
    iget-object p1, p1, Lzzw;->b:Ljava/lang/Object;

    .line 225
    .line 226
    check-cast p1, Labll;

    .line 227
    .line 228
    iget p1, p1, Labll;->b:I

    .line 229
    .line 230
    if-eq p1, v2, :cond_4

    .line 231
    .line 232
    goto/16 :goto_6

    .line 233
    .line 234
    :cond_4
    if-eqz v0, :cond_5

    .line 235
    .line 236
    iget p1, v1, Lovr;->d:I

    .line 237
    .line 238
    invoke-virtual {v1, p1, v4, v3}, Lovr;->f(IZLabny;)V

    .line 239
    .line 240
    .line 241
    return-void

    .line 242
    :cond_5
    iget p1, v1, Lovr;->d:I

    .line 243
    .line 244
    invoke-virtual {v1, p1, v5, v3}, Lovr;->f(IZLabny;)V

    .line 245
    .line 246
    .line 247
    return-void

    .line 248
    :pswitch_8
    check-cast p1, Lalcv;

    .line 249
    .line 250
    iget-object v0, p1, Lalcv;->a:Lalzj;

    .line 251
    .line 252
    invoke-virtual {v0}, Lalzj;->ordinal()I

    .line 253
    .line 254
    .line 255
    move-result v0

    .line 256
    iget-object v1, p0, Lotr;->a:Ljava/lang/Object;

    .line 257
    .line 258
    if-eqz v0, :cond_8

    .line 259
    .line 260
    const/4 v2, 0x7

    .line 261
    if-eq v0, v2, :cond_6

    .line 262
    .line 263
    goto/16 :goto_6

    .line 264
    .line 265
    :cond_6
    check-cast v1, Lovm;

    .line 266
    .line 267
    iget-boolean v0, v1, Lovm;->e:Z

    .line 268
    .line 269
    if-nez v0, :cond_14

    .line 270
    .line 271
    iput-boolean v4, v1, Lovm;->e:Z

    .line 272
    .line 273
    iget-object p1, p1, Lalcv;->b:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 274
    .line 275
    if-eqz p1, :cond_7

    .line 276
    .line 277
    goto :goto_2

    .line 278
    :cond_7
    move v4, v5

    .line 279
    :goto_2
    iput-boolean v4, v1, Lovm;->d:Z

    .line 280
    .line 281
    invoke-virtual {v1}, Lovm;->c()V

    .line 282
    .line 283
    .line 284
    return-void

    .line 285
    :cond_8
    check-cast v1, Lovm;

    .line 286
    .line 287
    iput-boolean v5, v1, Lovm;->d:Z

    .line 288
    .line 289
    iput-boolean v5, v1, Lovm;->e:Z

    .line 290
    .line 291
    return-void

    .line 292
    :pswitch_9
    check-cast p1, Lbfwj;

    .line 293
    .line 294
    iget-object v0, p0, Lotr;->a:Ljava/lang/Object;

    .line 295
    .line 296
    check-cast v0, Lovc;

    .line 297
    .line 298
    iput-object p1, v0, Lovc;->j:Lbfwj;

    .line 299
    .line 300
    iget-object p1, v0, Lovc;->e:Ljava/util/List;

    .line 301
    .line 302
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 303
    .line 304
    .line 305
    move-result-object p1

    .line 306
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 307
    .line 308
    .line 309
    move-result v0

    .line 310
    if-eqz v0, :cond_14

    .line 311
    .line 312
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    check-cast v0, Lovb;

    .line 317
    .line 318
    invoke-interface {v0}, Lovb;->ke()V

    .line 319
    .line 320
    .line 321
    goto :goto_3

    .line 322
    :pswitch_a
    check-cast p1, Ljava/lang/Boolean;

    .line 323
    .line 324
    iget-object v0, p0, Lotr;->a:Ljava/lang/Object;

    .line 325
    .line 326
    check-cast v0, Lovc;

    .line 327
    .line 328
    iget-boolean v1, v0, Lovc;->h:Z

    .line 329
    .line 330
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 331
    .line 332
    .line 333
    move-result v2

    .line 334
    if-ne v1, v2, :cond_9

    .line 335
    .line 336
    goto/16 :goto_6

    .line 337
    .line 338
    :cond_9
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 339
    .line 340
    .line 341
    move-result p1

    .line 342
    iput-boolean p1, v0, Lovc;->h:Z

    .line 343
    .line 344
    invoke-virtual {v0}, Lovc;->h()V

    .line 345
    .line 346
    .line 347
    return-void

    .line 348
    :pswitch_b
    check-cast p1, Ljava/lang/Boolean;

    .line 349
    .line 350
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 351
    .line 352
    .line 353
    move-result p1

    .line 354
    iget-object v0, p0, Lotr;->a:Ljava/lang/Object;

    .line 355
    .line 356
    if-eqz p1, :cond_a

    .line 357
    .line 358
    check-cast v0, Loud;

    .line 359
    .line 360
    iget-object p1, v0, Loud;->b:Lanqt;

    .line 361
    .line 362
    invoke-virtual {p1}, Lanqt;->D()V

    .line 363
    .line 364
    .line 365
    return-void

    .line 366
    :cond_a
    move-object p1, v0

    .line 367
    check-cast p1, Loud;

    .line 368
    .line 369
    iget-object p1, p1, Loud;->b:Lanqt;

    .line 370
    .line 371
    invoke-virtual {p1}, Lanqt;->d()I

    .line 372
    .line 373
    .line 374
    move-result v1

    .line 375
    if-nez v1, :cond_14

    .line 376
    .line 377
    check-cast v0, Lanwg;

    .line 378
    .line 379
    iget-object v0, v0, Lanwg;->k:Lanru;

    .line 380
    .line 381
    invoke-virtual {p1, v0}, Lanqt;->n(Lanqb;)V

    .line 382
    .line 383
    .line 384
    return-void

    .line 385
    :pswitch_c
    check-cast p1, Lagfd;

    .line 386
    .line 387
    iget-object v0, p0, Lotr;->a:Ljava/lang/Object;

    .line 388
    .line 389
    check-cast v0, Loub;

    .line 390
    .line 391
    iget-object v0, v0, Loub;->l:Lojy;

    .line 392
    .line 393
    if-nez v0, :cond_b

    .line 394
    .line 395
    goto/16 :goto_6

    .line 396
    .line 397
    :cond_b
    invoke-virtual {p1}, Lagfd;->a()Ljava/lang/String;

    .line 398
    .line 399
    .line 400
    move-result-object p1

    .line 401
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 402
    .line 403
    .line 404
    move-result v1

    .line 405
    if-nez v1, :cond_14

    .line 406
    .line 407
    :goto_4
    iget-object v1, v0, Lojy;->e:Lanru;

    .line 408
    .line 409
    invoke-virtual {v1}, Laaxj;->size()I

    .line 410
    .line 411
    .line 412
    move-result v2

    .line 413
    if-ge v5, v2, :cond_14

    .line 414
    .line 415
    invoke-virtual {v1, v5}, Laaxj;->get(I)Ljava/lang/Object;

    .line 416
    .line 417
    .line 418
    move-result-object v2

    .line 419
    instance-of v3, v2, Lodj;

    .line 420
    .line 421
    if-eqz v3, :cond_d

    .line 422
    .line 423
    check-cast v2, Lodj;

    .line 424
    .line 425
    invoke-interface {v2}, Lodj;->a()Lbcfw;

    .line 426
    .line 427
    .line 428
    move-result-object v2

    .line 429
    iget-object v2, v2, Lbcfw;->p:Ljava/lang/String;

    .line 430
    .line 431
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 432
    .line 433
    .line 434
    move-result v2

    .line 435
    if-nez v2, :cond_c

    .line 436
    .line 437
    goto :goto_5

    .line 438
    :cond_c
    invoke-virtual {v1, v5}, Laaxj;->remove(I)Ljava/lang/Object;

    .line 439
    .line 440
    .line 441
    return-void

    .line 442
    :cond_d
    :goto_5
    add-int/lit8 v5, v5, 0x1

    .line 443
    .line 444
    goto :goto_4

    .line 445
    :pswitch_d
    check-cast p1, Ljava/lang/Boolean;

    .line 446
    .line 447
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 448
    .line 449
    .line 450
    move-result p1

    .line 451
    iget-object v0, p0, Lotr;->a:Ljava/lang/Object;

    .line 452
    .line 453
    check-cast v0, Loub;

    .line 454
    .line 455
    iput-boolean p1, v0, Loub;->o:Z

    .line 456
    .line 457
    return-void

    .line 458
    :pswitch_e
    check-cast p1, Ljava/lang/Integer;

    .line 459
    .line 460
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 461
    .line 462
    .line 463
    move-result p1

    .line 464
    iget-object v0, p0, Lotr;->a:Ljava/lang/Object;

    .line 465
    .line 466
    check-cast v0, Lacrd;

    .line 467
    .line 468
    iget-object v0, v0, Lacrd;->a:Ljava/lang/Object;

    .line 469
    .line 470
    check-cast v0, Loub;

    .line 471
    .line 472
    invoke-virtual {v0, p1}, Loub;->j(I)V

    .line 473
    .line 474
    .line 475
    return-void

    .line 476
    :pswitch_f
    check-cast p1, Lojw;

    .line 477
    .line 478
    iget-object v0, p0, Lotr;->a:Ljava/lang/Object;

    .line 479
    .line 480
    check-cast v0, Loub;

    .line 481
    .line 482
    iget-object v2, v0, Loub;->k:Loul;

    .line 483
    .line 484
    if-nez v2, :cond_e

    .line 485
    .line 486
    goto/16 :goto_6

    .line 487
    .line 488
    :cond_e
    iget-object v3, p1, Lojw;->a:Lj$/util/Optional;

    .line 489
    .line 490
    new-instance v4, Loic;

    .line 491
    .line 492
    const/16 v6, 0xb

    .line 493
    .line 494
    invoke-direct {v4, v2, v6}, Loic;-><init>(Ljava/lang/Object;I)V

    .line 495
    .line 496
    .line 497
    invoke-virtual {v3, v4}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 498
    .line 499
    .line 500
    iget-object p1, p1, Lojw;->b:Lj$/util/Optional;

    .line 501
    .line 502
    new-instance v4, Loic;

    .line 503
    .line 504
    invoke-direct {v4, v2, v1}, Loic;-><init>(Ljava/lang/Object;I)V

    .line 505
    .line 506
    .line 507
    invoke-virtual {p1, v4}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 508
    .line 509
    .line 510
    new-instance p1, Lofz;

    .line 511
    .line 512
    invoke-direct {p1, v6}, Lofz;-><init>(I)V

    .line 513
    .line 514
    .line 515
    invoke-virtual {v3, p1}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 516
    .line 517
    .line 518
    move-result-object p1

    .line 519
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 520
    .line 521
    .line 522
    move-result-object v1

    .line 523
    invoke-virtual {p1, v1}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 524
    .line 525
    .line 526
    move-result-object p1

    .line 527
    check-cast p1, Ljava/lang/Integer;

    .line 528
    .line 529
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 530
    .line 531
    .line 532
    move-result p1

    .line 533
    iget v1, v2, Loul;->t:I

    .line 534
    .line 535
    add-int/2addr v1, p1

    .line 536
    iput v1, v2, Loul;->t:I

    .line 537
    .line 538
    invoke-virtual {v2}, Loul;->f()V

    .line 539
    .line 540
    .line 541
    invoke-virtual {v2}, Loul;->g()V

    .line 542
    .line 543
    .line 544
    invoke-virtual {v2}, Loul;->b()V

    .line 545
    .line 546
    .line 547
    invoke-virtual {v2}, Loul;->e()V

    .line 548
    .line 549
    .line 550
    invoke-virtual {v2}, Loul;->g()V

    .line 551
    .line 552
    .line 553
    invoke-virtual {v0}, Loub;->c()Laeyj;

    .line 554
    .line 555
    .line 556
    move-result-object p1

    .line 557
    invoke-virtual {v0, p1}, Loub;->k(Laeyj;)V

    .line 558
    .line 559
    .line 560
    return-void

    .line 561
    :pswitch_10
    check-cast p1, Lagfe;

    .line 562
    .line 563
    invoke-virtual {p1}, Lagfe;->a()Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;

    .line 564
    .line 565
    .line 566
    move-result-object v0

    .line 567
    iget-object v1, p0, Lotr;->a:Ljava/lang/Object;

    .line 568
    .line 569
    check-cast v1, Lotw;

    .line 570
    .line 571
    invoke-virtual {v1, v0}, Lotw;->i(Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;)V

    .line 572
    .line 573
    .line 574
    iget-object v0, v1, Lotw;->ad:Loub;

    .line 575
    .line 576
    if-eqz v0, :cond_f

    .line 577
    .line 578
    invoke-virtual {p1}, Lagfe;->a()Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;

    .line 579
    .line 580
    .line 581
    move-result-object v2

    .line 582
    invoke-virtual {v0, v2}, Loub;->f(Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;)V

    .line 583
    .line 584
    .line 585
    :cond_f
    invoke-virtual {p1}, Lagfe;->a()Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;

    .line 586
    .line 587
    .line 588
    move-result-object p1

    .line 589
    invoke-virtual {v1, p1}, Lotw;->l(Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;)V

    .line 590
    .line 591
    .line 592
    return-void

    .line 593
    :pswitch_11
    check-cast p1, Ljava/lang/Boolean;

    .line 594
    .line 595
    iget-object v0, p0, Lotr;->a:Ljava/lang/Object;

    .line 596
    .line 597
    check-cast v0, Lotw;

    .line 598
    .line 599
    iget-boolean v2, v0, Lotw;->am:Z

    .line 600
    .line 601
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 602
    .line 603
    .line 604
    move-result v3

    .line 605
    if-ne v2, v3, :cond_10

    .line 606
    .line 607
    goto/16 :goto_6

    .line 608
    .line 609
    :cond_10
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 610
    .line 611
    .line 612
    move-result v2

    .line 613
    if-eqz v2, :cond_11

    .line 614
    .line 615
    iget-object v2, v0, Lotw;->E:Lbjmq;

    .line 616
    .line 617
    invoke-interface {v2}, Lbjmq;->lD()Ljava/lang/Object;

    .line 618
    .line 619
    .line 620
    move-result-object v2

    .line 621
    check-cast v2, Lolh;

    .line 622
    .line 623
    iget-boolean v3, v2, Lolh;->g:Z

    .line 624
    .line 625
    if-nez v3, :cond_11

    .line 626
    .line 627
    iget-object v3, v2, Lolh;->d:Lallu;

    .line 628
    .line 629
    invoke-interface {v3}, Lallu;->f()Lalls;

    .line 630
    .line 631
    .line 632
    move-result-object v5

    .line 633
    iput-object v5, v2, Lolh;->a:Lalls;

    .line 634
    .line 635
    new-instance v5, Lotn;

    .line 636
    .line 637
    invoke-direct {v5, v2, v4}, Lotn;-><init>(Ljava/lang/Object;I)V

    .line 638
    .line 639
    .line 640
    invoke-interface {v3, v5}, Lallu;->h(Lallt;)V

    .line 641
    .line 642
    .line 643
    iget-object v3, v2, Lolh;->h:Lphm;

    .line 644
    .line 645
    iget-object v3, v3, Lphm;->b:Ljava/lang/Object;

    .line 646
    .line 647
    iget-object v5, v2, Lolh;->i:Lcd;

    .line 648
    .line 649
    new-instance v6, Lnqx;

    .line 650
    .line 651
    const/4 v7, 0x3

    .line 652
    invoke-direct {v6, v2, v3, v7}, Lnqx;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 653
    .line 654
    .line 655
    invoke-virtual {v5, v6}, Lcd;->aX(Ljava/util/concurrent/Callable;)V

    .line 656
    .line 657
    .line 658
    new-instance v3, Lnck;

    .line 659
    .line 660
    invoke-direct {v3, v2, v1}, Lnck;-><init>(Ljava/lang/Object;I)V

    .line 661
    .line 662
    .line 663
    invoke-virtual {v5, v3}, Lcd;->aX(Ljava/util/concurrent/Callable;)V

    .line 664
    .line 665
    .line 666
    iput-boolean v4, v2, Lolh;->g:Z

    .line 667
    .line 668
    :cond_11
    iget-object v1, v0, Lotw;->ah:Landroid/content/res/Configuration;

    .line 669
    .line 670
    invoke-virtual {v0, v1}, Lotw;->t(Landroid/content/res/Configuration;)Z

    .line 671
    .line 672
    .line 673
    move-result v1

    .line 674
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 675
    .line 676
    .line 677
    move-result p1

    .line 678
    iput-boolean p1, v0, Lotw;->am:Z

    .line 679
    .line 680
    iget-object p1, v0, Lotw;->ah:Landroid/content/res/Configuration;

    .line 681
    .line 682
    invoke-virtual {v0, p1}, Lotw;->t(Landroid/content/res/Configuration;)Z

    .line 683
    .line 684
    .line 685
    move-result p1

    .line 686
    if-eq v1, p1, :cond_14

    .line 687
    .line 688
    iget-object p1, v0, Lotw;->aj:Lanvl;

    .line 689
    .line 690
    if-eqz p1, :cond_12

    .line 691
    .line 692
    invoke-virtual {p1}, Lanvl;->b()V

    .line 693
    .line 694
    .line 695
    :cond_12
    iget-object p1, v0, Lotw;->ai:Lanvl;

    .line 696
    .line 697
    if-eqz p1, :cond_13

    .line 698
    .line 699
    invoke-virtual {p1}, Lanvl;->b()V

    .line 700
    .line 701
    .line 702
    :cond_13
    iget-object p1, v0, Lotw;->ac:Ljcl;

    .line 703
    .line 704
    if-eqz p1, :cond_14

    .line 705
    .line 706
    iget-object p1, p1, Lanuw;->A:Lanrh;

    .line 707
    .line 708
    check-cast p1, Lmx;

    .line 709
    .line 710
    invoke-virtual {p1}, Lmx;->oT()V

    .line 711
    .line 712
    .line 713
    return-void

    .line 714
    :pswitch_12
    check-cast p1, Lj$/util/Optional;

    .line 715
    .line 716
    invoke-virtual {p1, v3}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 717
    .line 718
    .line 719
    move-result-object p1

    .line 720
    check-cast p1, Lotb;

    .line 721
    .line 722
    iget-object v0, p0, Lotr;->a:Ljava/lang/Object;

    .line 723
    .line 724
    check-cast v0, Lotw;

    .line 725
    .line 726
    iget-object v0, v0, Lotw;->w:Lotd;

    .line 727
    .line 728
    iget-object v1, v0, Lotd;->d:Lotb;

    .line 729
    .line 730
    if-ne p1, v1, :cond_15

    .line 731
    .line 732
    :cond_14
    :goto_6
    return-void

    .line 733
    :cond_15
    iput-object p1, v0, Lotd;->d:Lotb;

    .line 734
    .line 735
    if-eqz v1, :cond_16

    .line 736
    .line 737
    move v2, v4

    .line 738
    goto :goto_7

    .line 739
    :cond_16
    move v2, v5

    .line 740
    :goto_7
    if-eqz p1, :cond_17

    .line 741
    .line 742
    goto :goto_8

    .line 743
    :cond_17
    move v4, v5

    .line 744
    :goto_8
    if-eqz v2, :cond_18

    .line 745
    .line 746
    invoke-virtual {v1, v0}, Lotb;->k(Lota;)V

    .line 747
    .line 748
    .line 749
    :cond_18
    if-eqz v4, :cond_19

    .line 750
    .line 751
    invoke-virtual {p1, v0}, Lotb;->j(Lota;)V

    .line 752
    .line 753
    .line 754
    :cond_19
    if-eq v2, v4, :cond_1b

    .line 755
    .line 756
    if-eqz v4, :cond_1a

    .line 757
    .line 758
    iget-object v2, v0, Lotd;->a:Link;

    .line 759
    .line 760
    invoke-virtual {v2, v0}, Link;->e(Linj;)V

    .line 761
    .line 762
    .line 763
    iget-object v3, v0, Lotd;->b:Lini;

    .line 764
    .line 765
    invoke-virtual {v2, v3}, Link;->d(Lini;)V

    .line 766
    .line 767
    .line 768
    goto :goto_9

    .line 769
    :cond_1a
    iget-object v2, v0, Lotd;->a:Link;

    .line 770
    .line 771
    invoke-virtual {v2, v0}, Link;->g(Linj;)V

    .line 772
    .line 773
    .line 774
    iget-object v3, v0, Lotd;->b:Lini;

    .line 775
    .line 776
    invoke-virtual {v2, v3}, Link;->f(Lini;)V

    .line 777
    .line 778
    .line 779
    :cond_1b
    :goto_9
    iget-object v2, v0, Lotd;->c:Ljava/util/List;

    .line 780
    .line 781
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 782
    .line 783
    .line 784
    move-result-object v2

    .line 785
    :goto_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 786
    .line 787
    .line 788
    move-result v3

    .line 789
    if-eqz v3, :cond_1c

    .line 790
    .line 791
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 792
    .line 793
    .line 794
    move-result-object v3

    .line 795
    check-cast v3, Losy;

    .line 796
    .line 797
    invoke-interface {v3, v1, p1}, Losy;->kw(Lotb;Lotb;)V

    .line 798
    .line 799
    .line 800
    goto :goto_a

    .line 801
    :cond_1c
    invoke-virtual {v0}, Lotd;->f()V

    .line 802
    .line 803
    .line 804
    return-void

    .line 805
    :pswitch_13
    check-cast p1, Labtd;

    .line 806
    .line 807
    invoke-interface {p1}, Labtd;->a()Ljava/lang/Object;

    .line 808
    .line 809
    .line 810
    move-result-object p1

    .line 811
    check-cast p1, Lahng;

    .line 812
    .line 813
    iget-object v0, p0, Lotr;->a:Ljava/lang/Object;

    .line 814
    .line 815
    check-cast v0, Lotw;

    .line 816
    .line 817
    iput-object p1, v0, Lotw;->al:Lahng;

    .line 818
    .line 819
    return-void

    .line 820
    :cond_1d
    :goto_b
    iget-object v0, p0, Lotr;->a:Ljava/lang/Object;

    .line 821
    .line 822
    check-cast v0, Loyi;

    .line 823
    .line 824
    iput-object p1, v0, Loyi;->b:Loxi;

    .line 825
    .line 826
    return-void

    .line 827
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
