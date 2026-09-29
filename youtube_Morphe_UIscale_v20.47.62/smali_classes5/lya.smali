.class public final synthetic Llya;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Llya;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Llya;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 10

    .line 1
    iget v0, p0, Llya;->b:I

    .line 2
    .line 3
    const/16 v1, 0xf

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    const/16 v3, 0x10

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x0

    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    check-cast p1, Lahms;

    .line 14
    .line 15
    sget-object v0, Lmip;->a:Landroid/graphics/Rect;

    .line 16
    .line 17
    iget-object v0, p0, Llya;->a:Ljava/lang/Object;

    .line 18
    .line 19
    invoke-interface {p1, v2, v0, v4}, Lahms;->J(ILahlu;Lazjh;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :pswitch_0
    check-cast p1, Lahms;

    .line 24
    .line 25
    sget-object v0, Lmip;->a:Landroid/graphics/Rect;

    .line 26
    .line 27
    iget-object v0, p0, Llya;->a:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-interface {p1, v2, v0, v4}, Lahms;->J(ILahlu;Lazjh;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :pswitch_1
    check-cast p1, Long;

    .line 34
    .line 35
    new-instance v0, Lyvs;

    .line 36
    .line 37
    invoke-direct {v0, v4}, Lyvs;-><init>([C)V

    .line 38
    .line 39
    .line 40
    new-instance v6, Lyvs;

    .line 41
    .line 42
    invoke-direct {v6, v4}, Lyvs;-><init>([C)V

    .line 43
    .line 44
    .line 45
    iget-object v4, p0, Llya;->a:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v4, Lmhy;

    .line 48
    .line 49
    iget-boolean v4, v4, Lmhy;->c:Z

    .line 50
    .line 51
    const/16 v7, 0xa

    .line 52
    .line 53
    const/16 v8, 0xe

    .line 54
    .line 55
    if-eqz v4, :cond_0

    .line 56
    .line 57
    new-instance v4, Labsq;

    .line 58
    .line 59
    invoke-direct {v4, v7, v5}, Labsq;-><init>(II)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v4}, Lyvs;->g(Labsm;)V

    .line 63
    .line 64
    .line 65
    iget-object v4, p1, Long;->j:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v4, Labll;

    .line 68
    .line 69
    iget-object v4, v4, Labll;->a:Landroid/view/View;

    .line 70
    .line 71
    check-cast v4, Landroid/view/ViewStub;

    .line 72
    .line 73
    invoke-virtual {v4}, Landroid/view/ViewStub;->getId()I

    .line 74
    .line 75
    .line 76
    move-result v7

    .line 77
    new-instance v9, Labsq;

    .line 78
    .line 79
    invoke-direct {v9, v3, v7}, Labsq;-><init>(II)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v9}, Lyvs;->g(Labsm;)V

    .line 83
    .line 84
    .line 85
    new-instance v7, Labsq;

    .line 86
    .line 87
    invoke-direct {v7, v3, v5}, Labsq;-><init>(II)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, v7}, Lyvs;->g(Labsm;)V

    .line 91
    .line 92
    .line 93
    new-instance v5, Labsq;

    .line 94
    .line 95
    invoke-direct {v5, v8}, Labsq;-><init>(I)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, v5}, Lyvs;->g(Labsm;)V

    .line 99
    .line 100
    .line 101
    iget-object v5, p1, Long;->b:Ljava/lang/Object;

    .line 102
    .line 103
    new-instance v7, Llxn;

    .line 104
    .line 105
    invoke-direct {v7, v1}, Llxn;-><init>(I)V

    .line 106
    .line 107
    .line 108
    check-cast v5, Lj$/util/Optional;

    .line 109
    .line 110
    invoke-virtual {v5, v7}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    iget-object v5, p1, Long;->c:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v5, Labll;

    .line 117
    .line 118
    iget-object v5, v5, Labll;->a:Landroid/view/View;

    .line 119
    .line 120
    check-cast v5, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    .line 121
    .line 122
    invoke-virtual {v5}, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;->getId()I

    .line 123
    .line 124
    .line 125
    move-result v5

    .line 126
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 127
    .line 128
    .line 129
    move-result-object v5

    .line 130
    invoke-virtual {v1, v5}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    check-cast v1, Ljava/lang/Integer;

    .line 135
    .line 136
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    new-instance v5, Labsq;

    .line 141
    .line 142
    invoke-direct {v5, v2, v1}, Labsq;-><init>(II)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0, v5}, Lyvs;->g(Labsm;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v4}, Landroid/view/ViewStub;->getId()I

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    new-instance v2, Labsq;

    .line 153
    .line 154
    invoke-direct {v2, v3, v1}, Labsq;-><init>(II)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v6, v2}, Lyvs;->g(Labsm;)V

    .line 158
    .line 159
    .line 160
    goto :goto_0

    .line 161
    :cond_0
    new-instance v1, Labsq;

    .line 162
    .line 163
    invoke-direct {v1, v8, v5}, Labsq;-><init>(II)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v0, v1}, Lyvs;->g(Labsm;)V

    .line 167
    .line 168
    .line 169
    new-instance v1, Labsq;

    .line 170
    .line 171
    invoke-direct {v1, v2, v5}, Labsq;-><init>(II)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v0, v1}, Lyvs;->g(Labsm;)V

    .line 175
    .line 176
    .line 177
    new-instance v1, Labsq;

    .line 178
    .line 179
    invoke-direct {v1, v7}, Labsq;-><init>(I)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v0, v1}, Lyvs;->g(Labsm;)V

    .line 183
    .line 184
    .line 185
    iget-object v1, p1, Long;->j:Ljava/lang/Object;

    .line 186
    .line 187
    check-cast v1, Labll;

    .line 188
    .line 189
    iget-object v1, v1, Labll;->a:Landroid/view/View;

    .line 190
    .line 191
    check-cast v1, Landroid/view/ViewStub;

    .line 192
    .line 193
    invoke-virtual {v1}, Landroid/view/ViewStub;->getId()I

    .line 194
    .line 195
    .line 196
    move-result v1

    .line 197
    new-instance v2, Labsq;

    .line 198
    .line 199
    invoke-direct {v2, v3, v1}, Labsq;-><init>(II)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v0, v2}, Lyvs;->g(Labsm;)V

    .line 203
    .line 204
    .line 205
    iget-object v1, p1, Long;->h:Ljava/lang/Object;

    .line 206
    .line 207
    check-cast v1, Labll;

    .line 208
    .line 209
    iget-object v1, v1, Labll;->a:Landroid/view/View;

    .line 210
    .line 211
    check-cast v1, Landroid/widget/FrameLayout;

    .line 212
    .line 213
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getId()I

    .line 214
    .line 215
    .line 216
    move-result v1

    .line 217
    new-instance v2, Labsq;

    .line 218
    .line 219
    invoke-direct {v2, v3, v1}, Labsq;-><init>(II)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v6, v2}, Lyvs;->g(Labsm;)V

    .line 223
    .line 224
    .line 225
    :goto_0
    iget-object v1, p1, Long;->h:Ljava/lang/Object;

    .line 226
    .line 227
    check-cast v1, Labll;

    .line 228
    .line 229
    iget-object v1, v1, Labll;->a:Landroid/view/View;

    .line 230
    .line 231
    invoke-virtual {v0}, Lyvs;->f()Labsm;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    const-class v2, Landroid/widget/RelativeLayout$LayoutParams;

    .line 236
    .line 237
    invoke-static {v1, v0, v2}, Lyts;->bi(Landroid/view/View;Labsm;Ljava/lang/Class;)V

    .line 238
    .line 239
    .line 240
    iget-object p1, p1, Long;->g:Ljava/lang/Object;

    .line 241
    .line 242
    check-cast p1, Labll;

    .line 243
    .line 244
    iget-object p1, p1, Labll;->a:Landroid/view/View;

    .line 245
    .line 246
    invoke-virtual {v6}, Lyvs;->f()Labsm;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    const-class v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 251
    .line 252
    invoke-static {p1, v0, v1}, Lyts;->bi(Landroid/view/View;Labsm;Ljava/lang/Class;)V

    .line 253
    .line 254
    .line 255
    return-void

    .line 256
    :pswitch_2
    check-cast p1, Labll;

    .line 257
    .line 258
    iget-object p1, p1, Labll;->a:Landroid/view/View;

    .line 259
    .line 260
    check-cast p1, Landroid/widget/FrameLayout;

    .line 261
    .line 262
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getId()I

    .line 263
    .line 264
    .line 265
    move-result p1

    .line 266
    new-instance v0, Labsq;

    .line 267
    .line 268
    invoke-direct {v0, v2, p1}, Labsq;-><init>(II)V

    .line 269
    .line 270
    .line 271
    iget-object p1, p0, Llya;->a:Ljava/lang/Object;

    .line 272
    .line 273
    check-cast p1, Lyvs;

    .line 274
    .line 275
    invoke-virtual {p1, v0}, Lyvs;->g(Labsm;)V

    .line 276
    .line 277
    .line 278
    return-void

    .line 279
    :pswitch_3
    check-cast p1, Lier;

    .line 280
    .line 281
    iget-object v0, p0, Llya;->a:Ljava/lang/Object;

    .line 282
    .line 283
    check-cast v0, Landroid/view/View;

    .line 284
    .line 285
    invoke-interface {p1, v0}, Lier;->n(Landroid/view/View;)V

    .line 286
    .line 287
    .line 288
    return-void

    .line 289
    :pswitch_4
    check-cast p1, Lier;

    .line 290
    .line 291
    iget-object v0, p0, Llya;->a:Ljava/lang/Object;

    .line 292
    .line 293
    check-cast v0, Landroid/graphics/Point;

    .line 294
    .line 295
    invoke-interface {p1, v0}, Lier;->g(Landroid/graphics/Point;)V

    .line 296
    .line 297
    .line 298
    return-void

    .line 299
    :pswitch_5
    check-cast p1, Lier;

    .line 300
    .line 301
    iget-object v0, p0, Llya;->a:Ljava/lang/Object;

    .line 302
    .line 303
    check-cast v0, Landroid/graphics/Rect;

    .line 304
    .line 305
    invoke-interface {p1, v0}, Lier;->f(Landroid/graphics/Rect;)V

    .line 306
    .line 307
    .line 308
    return-void

    .line 309
    :pswitch_6
    check-cast p1, Lier;

    .line 310
    .line 311
    iget-object v0, p0, Llya;->a:Ljava/lang/Object;

    .line 312
    .line 313
    check-cast v0, Landroid/view/View;

    .line 314
    .line 315
    invoke-interface {p1, v0}, Lier;->u(Landroid/view/View;)V

    .line 316
    .line 317
    .line 318
    return-void

    .line 319
    :pswitch_7
    check-cast p1, Lier;

    .line 320
    .line 321
    iget-object v0, p0, Llya;->a:Ljava/lang/Object;

    .line 322
    .line 323
    check-cast v0, Landroid/view/View;

    .line 324
    .line 325
    invoke-interface {p1, v0}, Lier;->o(Landroid/view/View;)V

    .line 326
    .line 327
    .line 328
    return-void

    .line 329
    :pswitch_8
    check-cast p1, Landroid/view/View;

    .line 330
    .line 331
    iget-object v0, p0, Llya;->a:Ljava/lang/Object;

    .line 332
    .line 333
    invoke-virtual {p1, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 334
    .line 335
    .line 336
    return-void

    .line 337
    :pswitch_9
    check-cast p1, Lalnu;

    .line 338
    .line 339
    iget-object v0, p0, Llya;->a:Ljava/lang/Object;

    .line 340
    .line 341
    check-cast v0, Lcom/google/android/libraries/youtube/player/features/markers/HeatMarkerView;

    .line 342
    .line 343
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/youtube/player/features/markers/HeatMarkerView;->c(Lalnu;)V

    .line 344
    .line 345
    .line 346
    return-void

    .line 347
    :pswitch_a
    check-cast p1, Lalnu;

    .line 348
    .line 349
    iget-object v0, p0, Llya;->a:Ljava/lang/Object;

    .line 350
    .line 351
    check-cast v0, Lmeb;

    .line 352
    .line 353
    iget-object v0, v0, Lmeb;->i:Labll;

    .line 354
    .line 355
    if-eqz v0, :cond_2

    .line 356
    .line 357
    iget-object v0, v0, Labll;->a:Landroid/view/View;

    .line 358
    .line 359
    check-cast v0, Lcom/google/android/libraries/youtube/player/features/markers/HeatMarkerView;

    .line 360
    .line 361
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/youtube/player/features/markers/HeatMarkerView;->c(Lalnu;)V

    .line 362
    .line 363
    .line 364
    return-void

    .line 365
    :pswitch_b
    iget-object v0, p0, Llya;->a:Ljava/lang/Object;

    .line 366
    .line 367
    check-cast v0, Lmdv;

    .line 368
    .line 369
    iget-object v0, v0, Lmdv;->a:Lbjmq;

    .line 370
    .line 371
    check-cast p1, Lbhn;

    .line 372
    .line 373
    invoke-static {v0}, Lmdv;->i(Lbjmq;)Lafbz;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    iget-object v0, v0, Lafbz;->b:Lcom/google/android/libraries/youtube/engagementpanel/size/EngagementPanelSizeBehavior;

    .line 378
    .line 379
    invoke-virtual {p1, v0}, Lbhn;->b(Lbhl;)V

    .line 380
    .line 381
    .line 382
    return-void

    .line 383
    :pswitch_c
    iget-object v0, p0, Llya;->a:Ljava/lang/Object;

    .line 384
    .line 385
    move-object v2, v0

    .line 386
    check-cast v2, Lmcz;

    .line 387
    .line 388
    iget-object v3, v2, Lmcz;->w:Labll;

    .line 389
    .line 390
    check-cast p1, Lavuk;

    .line 391
    .line 392
    const/4 v4, 0x1

    .line 393
    invoke-virtual {v2, v3, v4}, Lmcz;->I(Labll;Z)V

    .line 394
    .line 395
    .line 396
    new-instance v5, Lkze;

    .line 397
    .line 398
    invoke-direct {v5, v0, p1, v1}, Lkze;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 399
    .line 400
    .line 401
    iget-object v0, v2, Lmcz;->v:Labll;

    .line 402
    .line 403
    iget-object v1, v0, Labll;->a:Landroid/view/View;

    .line 404
    .line 405
    invoke-virtual {v1, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 406
    .line 407
    .line 408
    invoke-static {v0}, Lyyh;->af(Labll;)V

    .line 409
    .line 410
    .line 411
    iget v0, p1, Lavuk;->b:I

    .line 412
    .line 413
    and-int/2addr v0, v4

    .line 414
    if-eqz v0, :cond_1

    .line 415
    .line 416
    iget-object v0, v2, Lmcz;->c:Lahlj;

    .line 417
    .line 418
    new-instance v1, Lahlh;

    .line 419
    .line 420
    iget-object p1, p1, Lavuk;->c:Latqt;

    .line 421
    .line 422
    invoke-direct {v1, p1}, Lahlh;-><init>(Latqt;)V

    .line 423
    .line 424
    .line 425
    invoke-interface {v0, v1}, Lahlj;->m(Lahlu;)V

    .line 426
    .line 427
    .line 428
    :cond_1
    iget-object p1, v2, Lmcz;->y:Lbjyq;

    .line 429
    .line 430
    invoke-virtual {p1}, Lbjyq;->eO()Z

    .line 431
    .line 432
    .line 433
    move-result p1

    .line 434
    if-nez p1, :cond_2

    .line 435
    .line 436
    iget-object p1, v3, Labll;->a:Landroid/view/View;

    .line 437
    .line 438
    check-cast p1, Landroid/widget/TextView;

    .line 439
    .line 440
    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setClickable(Z)V

    .line 441
    .line 442
    .line 443
    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setFocusable(Z)V

    .line 444
    .line 445
    .line 446
    :cond_2
    return-void

    .line 447
    :pswitch_d
    check-cast p1, Lavuk;

    .line 448
    .line 449
    new-instance v0, Lkoo;

    .line 450
    .line 451
    iget-object v1, p0, Llya;->a:Ljava/lang/Object;

    .line 452
    .line 453
    const/16 v2, 0xc

    .line 454
    .line 455
    invoke-direct {v0, v1, p1, v2}, Lkoo;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 456
    .line 457
    .line 458
    check-cast v1, Lmcz;

    .line 459
    .line 460
    iget-object p1, v1, Lmcz;->b:Lj$/util/Optional;

    .line 461
    .line 462
    invoke-virtual {p1, v0}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 463
    .line 464
    .line 465
    return-void

    .line 466
    :pswitch_e
    iget-object v0, p0, Llya;->a:Ljava/lang/Object;

    .line 467
    .line 468
    check-cast p1, Labll;

    .line 469
    .line 470
    check-cast v0, Lmcz;

    .line 471
    .line 472
    invoke-virtual {v0, p1, v5}, Lmcz;->I(Labll;Z)V

    .line 473
    .line 474
    .line 475
    iget-object v1, p1, Labll;->a:Landroid/view/View;

    .line 476
    .line 477
    check-cast v1, Landroid/widget/TextView;

    .line 478
    .line 479
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 480
    .line 481
    .line 482
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 483
    .line 484
    .line 485
    invoke-virtual {p1, v5, v5}, Labll;->m(ZZ)V

    .line 486
    .line 487
    .line 488
    iget-object p1, v0, Lmcz;->v:Labll;

    .line 489
    .line 490
    iget-object p1, p1, Labll;->a:Landroid/view/View;

    .line 491
    .line 492
    invoke-virtual {p1, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 493
    .line 494
    .line 495
    return-void

    .line 496
    :pswitch_f
    iget-object v0, p0, Llya;->a:Ljava/lang/Object;

    .line 497
    .line 498
    check-cast p1, Landroid/view/View;

    .line 499
    .line 500
    check-cast v0, Lmbr;

    .line 501
    .line 502
    iget-object v0, v0, Lmbr;->b:Lmbt;

    .line 503
    .line 504
    iget-object v0, v0, Lmbt;->b:Landroid/graphics/drawable/Drawable;

    .line 505
    .line 506
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 507
    .line 508
    .line 509
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    .line 510
    .line 511
    .line 512
    move-result-object v0

    .line 513
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 514
    .line 515
    .line 516
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    .line 517
    .line 518
    .line 519
    move-result-object v0

    .line 520
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 521
    .line 522
    .line 523
    move-result-object v0

    .line 524
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 525
    .line 526
    .line 527
    return-void

    .line 528
    :pswitch_10
    iget-object v0, p0, Llya;->a:Ljava/lang/Object;

    .line 529
    .line 530
    check-cast p1, Landroid/view/View;

    .line 531
    .line 532
    check-cast v0, Lmbr;

    .line 533
    .line 534
    iget-object v0, v0, Lmbr;->b:Lmbt;

    .line 535
    .line 536
    iget-object v0, v0, Lmbt;->b:Landroid/graphics/drawable/Drawable;

    .line 537
    .line 538
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 539
    .line 540
    .line 541
    return-void

    .line 542
    :pswitch_11
    check-cast p1, Lbbzc;

    .line 543
    .line 544
    iget-object v0, p0, Llya;->a:Ljava/lang/Object;

    .line 545
    .line 546
    check-cast v0, Latro;

    .line 547
    .line 548
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 549
    .line 550
    .line 551
    iget-object v0, v0, Latro;->instance:Latrw;

    .line 552
    .line 553
    check-cast v0, Lbbyz;

    .line 554
    .line 555
    sget-object v1, Lbbyz;->a:Lbbyz;

    .line 556
    .line 557
    iget p1, p1, Lbbzc;->e:I

    .line 558
    .line 559
    iput p1, v0, Lbbyz;->g:I

    .line 560
    .line 561
    iget p1, v0, Lbbyz;->b:I

    .line 562
    .line 563
    or-int/2addr p1, v3

    .line 564
    iput p1, v0, Lbbyz;->b:I

    .line 565
    .line 566
    return-void

    .line 567
    :pswitch_12
    check-cast p1, Lauym;

    .line 568
    .line 569
    invoke-static {p1}, Lalac;->d(Lauym;)Lawdt;

    .line 570
    .line 571
    .line 572
    move-result-object p1

    .line 573
    invoke-static {p1}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 574
    .line 575
    .line 576
    move-result-object p1

    .line 577
    iget-object v0, p0, Llya;->a:Ljava/lang/Object;

    .line 578
    .line 579
    check-cast v0, Llyb;

    .line 580
    .line 581
    iput-object p1, v0, Llyb;->b:Lj$/util/Optional;

    .line 582
    .line 583
    return-void

    .line 584
    :pswitch_13
    check-cast p1, Lbccl;

    .line 585
    .line 586
    iget-object v0, p0, Llya;->a:Ljava/lang/Object;

    .line 587
    .line 588
    check-cast v0, Lalec;

    .line 589
    .line 590
    invoke-virtual {v0, p1}, Lalec;->K(Lbccl;)V

    .line 591
    .line 592
    .line 593
    return-void

    .line 594
    nop

    .line 595
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

.method public final synthetic andThen(Ljava/util/function/Consumer;)Ljava/util/function/Consumer;
    .locals 1

    .line 1
    iget v0, p0, Llya;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1

    .line 11
    :pswitch_0
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :pswitch_1
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1

    .line 21
    :pswitch_2
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1

    .line 26
    :pswitch_3
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1

    .line 31
    :pswitch_4
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    :pswitch_5
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    return-object p1

    .line 41
    :pswitch_6
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    return-object p1

    .line 46
    :pswitch_7
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    return-object p1

    .line 51
    :pswitch_8
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    return-object p1

    .line 56
    :pswitch_9
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    return-object p1

    .line 61
    :pswitch_a
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    return-object p1

    .line 66
    :pswitch_b
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    return-object p1

    .line 71
    :pswitch_c
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    return-object p1

    .line 76
    :pswitch_d
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    return-object p1

    .line 81
    :pswitch_e
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    return-object p1

    .line 86
    :pswitch_f
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    return-object p1

    .line 91
    :pswitch_10
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    return-object p1

    .line 96
    :pswitch_11
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    return-object p1

    .line 101
    :pswitch_12
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    return-object p1

    .line 106
    :pswitch_13
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    return-object p1

    .line 111
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
