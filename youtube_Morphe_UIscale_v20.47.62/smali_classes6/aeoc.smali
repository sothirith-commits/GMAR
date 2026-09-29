.class public final synthetic Laeoc;
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
    iput p2, p0, Laeoc;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Laeoc;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 10

    .line 1
    iget v0, p0, Laeoc;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x4

    .line 6
    const/4 v4, 0x0

    .line 7
    const/4 v5, 0x2

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast p1, Landroid/view/View;

    .line 12
    .line 13
    sget v0, Laeqz;->m:I

    .line 14
    .line 15
    iget-object v0, p0, Laeoc;->a:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Landroid/content/res/ColorStateList;

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :pswitch_0
    check-cast p1, Ljava/lang/Integer;

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    iget-object v0, p0, Laeoc;->a:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 32
    .line 33
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :pswitch_1
    check-cast p1, Lbdag;

    .line 38
    .line 39
    iget-object v0, p0, Laeoc;->a:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, Larnm;

    .line 42
    .line 43
    invoke-virtual {v0, p1}, Larnm;->h(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :pswitch_2
    check-cast p1, Laeos;

    .line 48
    .line 49
    sget v0, Laeqn;->c:I

    .line 50
    .line 51
    iget-object v0, p0, Laeoc;->a:Ljava/lang/Object;

    .line 52
    .line 53
    invoke-interface {p1, v0}, Laeos;->i(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :pswitch_3
    check-cast p1, Latro;

    .line 58
    .line 59
    sget-object v0, Laeqm;->l:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {p1}, Latro;->copyOnWrite()V

    .line 62
    .line 63
    .line 64
    iget-object p1, p1, Latro;->instance:Latrw;

    .line 65
    .line 66
    check-cast p1, Lbjec;

    .line 67
    .line 68
    sget-object v0, Lbjec;->a:Lbjec;

    .line 69
    .line 70
    iget-object v0, p0, Laeoc;->a:Ljava/lang/Object;

    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    check-cast v0, Lbeqi;

    .line 76
    .line 77
    iput-object v0, p1, Lbjec;->d:Lbeqi;

    .line 78
    .line 79
    iget v0, p1, Lbjec;->b:I

    .line 80
    .line 81
    or-int/2addr v0, v5

    .line 82
    iput v0, p1, Lbjec;->b:I

    .line 83
    .line 84
    return-void

    .line 85
    :pswitch_4
    check-cast p1, Latro;

    .line 86
    .line 87
    sget-object v0, Laeqm;->l:Ljava/lang/String;

    .line 88
    .line 89
    invoke-virtual {p1}, Latro;->copyOnWrite()V

    .line 90
    .line 91
    .line 92
    iget-object p1, p1, Latro;->instance:Latrw;

    .line 93
    .line 94
    check-cast p1, Lbjec;

    .line 95
    .line 96
    sget-object v0, Lbjec;->a:Lbjec;

    .line 97
    .line 98
    iget-object v0, p0, Laeoc;->a:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v0, Lbfvi;

    .line 101
    .line 102
    iget v0, v0, Lbfvi;->g:I

    .line 103
    .line 104
    iput v0, p1, Lbjec;->c:I

    .line 105
    .line 106
    iget v0, p1, Lbjec;->b:I

    .line 107
    .line 108
    or-int/2addr v0, v2

    .line 109
    iput v0, p1, Lbjec;->b:I

    .line 110
    .line 111
    return-void

    .line 112
    :pswitch_5
    check-cast p1, Latro;

    .line 113
    .line 114
    sget-object v0, Laeqm;->l:Ljava/lang/String;

    .line 115
    .line 116
    invoke-virtual {p1}, Latro;->copyOnWrite()V

    .line 117
    .line 118
    .line 119
    iget-object p1, p1, Latro;->instance:Latrw;

    .line 120
    .line 121
    check-cast p1, Lbjec;

    .line 122
    .line 123
    sget-object v0, Lbjec;->a:Lbjec;

    .line 124
    .line 125
    iget-object v0, p0, Laeoc;->a:Ljava/lang/Object;

    .line 126
    .line 127
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    iget v1, p1, Lbjec;->b:I

    .line 131
    .line 132
    or-int/2addr v1, v3

    .line 133
    iput v1, p1, Lbjec;->b:I

    .line 134
    .line 135
    check-cast v0, Ljava/lang/String;

    .line 136
    .line 137
    iput-object v0, p1, Lbjec;->e:Ljava/lang/String;

    .line 138
    .line 139
    return-void

    .line 140
    :pswitch_6
    check-cast p1, Laeql;

    .line 141
    .line 142
    iget-object v0, p0, Laeoc;->a:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v0, Laeqm;

    .line 145
    .line 146
    invoke-virtual {v0, p1}, Laeqm;->R(Laeql;)V

    .line 147
    .line 148
    .line 149
    return-void

    .line 150
    :pswitch_7
    check-cast p1, Laeql;

    .line 151
    .line 152
    iget-object v0, p0, Laeoc;->a:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast v0, Laeqm;

    .line 155
    .line 156
    invoke-virtual {v0}, Laeqm;->P()Lbjec;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    iget-object v2, v2, Lbjec;->d:Lbeqi;

    .line 161
    .line 162
    if-nez v2, :cond_0

    .line 163
    .line 164
    sget-object v2, Lbeqi;->a:Lbeqi;

    .line 165
    .line 166
    :cond_0
    iget-object v3, v2, Lbeqi;->c:Lbeqh;

    .line 167
    .line 168
    if-nez v3, :cond_1

    .line 169
    .line 170
    sget-object v3, Lbeqh;->a:Lbeqh;

    .line 171
    .line 172
    :cond_1
    iget-wide v3, v3, Lbeqh;->f:D

    .line 173
    .line 174
    const-wide/16 v5, 0x0

    .line 175
    .line 176
    cmpl-double v3, v3, v5

    .line 177
    .line 178
    if-lez v3, :cond_3

    .line 179
    .line 180
    iget-object v1, v2, Lbeqi;->c:Lbeqh;

    .line 181
    .line 182
    if-nez v1, :cond_2

    .line 183
    .line 184
    sget-object v1, Lbeqh;->a:Lbeqh;

    .line 185
    .line 186
    :cond_2
    invoke-static {v1}, Laeqq;->a(Lbeqh;)I

    .line 187
    .line 188
    .line 189
    move-result v1

    .line 190
    new-instance v2, Landroid/graphics/Paint;

    .line 191
    .line 192
    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 196
    .line 197
    .line 198
    invoke-static {v2}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    iput-object v1, p1, Laeql;->a:Lj$/util/Optional;

    .line 203
    .line 204
    invoke-virtual {p1}, Laeql;->a()V

    .line 205
    .line 206
    .line 207
    invoke-virtual {p1}, Laeql;->getResources()Landroid/content/res/Resources;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    iget-object v0, v0, Laeqm;->n:Lbfml;

    .line 216
    .line 217
    iget v0, v0, Lbfml;->b:I

    .line 218
    .line 219
    invoke-static {v1, v0}, Labqq;->d(Landroid/util/DisplayMetrics;I)I

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    int-to-float v0, v0

    .line 224
    invoke-virtual {p1, v0}, Laeql;->b(F)V

    .line 225
    .line 226
    .line 227
    return-void

    .line 228
    :cond_3
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    iput-object v0, p1, Laeql;->a:Lj$/util/Optional;

    .line 233
    .line 234
    invoke-virtual {p1}, Laeql;->a()V

    .line 235
    .line 236
    .line 237
    invoke-virtual {p1, v1}, Laeql;->b(F)V

    .line 238
    .line 239
    .line 240
    return-void

    .line 241
    :pswitch_8
    check-cast p1, Laeql;

    .line 242
    .line 243
    iget-object v0, p0, Laeoc;->a:Ljava/lang/Object;

    .line 244
    .line 245
    move-object v1, v0

    .line 246
    check-cast v1, Laeqm;

    .line 247
    .line 248
    invoke-virtual {v1, p1}, Laeqm;->R(Laeql;)V

    .line 249
    .line 250
    .line 251
    check-cast v0, Laeny;

    .line 252
    .line 253
    invoke-virtual {v0}, Laeny;->nF()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 254
    .line 255
    .line 256
    return-void

    .line 257
    :pswitch_9
    check-cast p1, Laeql;

    .line 258
    .line 259
    iget-object v0, p0, Laeoc;->a:Ljava/lang/Object;

    .line 260
    .line 261
    check-cast v0, Laeqm;

    .line 262
    .line 263
    invoke-virtual {v0}, Laeqm;->O()Lbfvi;

    .line 264
    .line 265
    .line 266
    move-result-object v4

    .line 267
    iget v6, v4, Lbfvi;->g:I

    .line 268
    .line 269
    iget-object v0, v0, Laeqm;->n:Lbfml;

    .line 270
    .line 271
    sget-object v7, Laeqm;->m:Laxbh;

    .line 272
    .line 273
    iget-object v0, v0, Lbfml;->c:Lattd;

    .line 274
    .line 275
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 276
    .line 277
    .line 278
    move-result-object v6

    .line 279
    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    check-cast v0, Laxbh;

    .line 284
    .line 285
    if-nez v0, :cond_4

    .line 286
    .line 287
    goto :goto_0

    .line 288
    :cond_4
    move-object v7, v0

    .line 289
    :goto_0
    invoke-virtual {p1}, Laeql;->getResources()Landroid/content/res/Resources;

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
    iget-wide v8, v7, Laxbh;->c:D

    .line 298
    .line 299
    double-to-float v6, v8

    .line 300
    invoke-static {v0, v6}, Labqq;->a(Landroid/util/DisplayMetrics;F)F

    .line 301
    .line 302
    .line 303
    move-result v0

    .line 304
    invoke-virtual {p1}, Laeql;->getResources()Landroid/content/res/Resources;

    .line 305
    .line 306
    .line 307
    move-result-object v6

    .line 308
    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 309
    .line 310
    .line 311
    move-result-object v6

    .line 312
    iget-wide v7, v7, Laxbh;->d:D

    .line 313
    .line 314
    double-to-float v7, v7

    .line 315
    invoke-static {v6, v7}, Labqq;->a(Landroid/util/DisplayMetrics;F)F

    .line 316
    .line 317
    .line 318
    move-result v6

    .line 319
    invoke-virtual {v4}, Lbfvi;->ordinal()I

    .line 320
    .line 321
    .line 322
    move-result v7

    .line 323
    const/4 v8, 0x5

    .line 324
    if-eq v7, v3, :cond_5

    .line 325
    .line 326
    if-eq v7, v8, :cond_5

    .line 327
    .line 328
    goto :goto_1

    .line 329
    :cond_5
    const/high16 v1, 0x40000000    # 2.0f

    .line 330
    .line 331
    div-float v1, v0, v1

    .line 332
    .line 333
    :goto_1
    float-to-int v0, v0

    .line 334
    float-to-int v6, v6

    .line 335
    new-instance v7, Landroid/widget/FrameLayout$LayoutParams;

    .line 336
    .line 337
    invoke-direct {v7, v0, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 338
    .line 339
    .line 340
    invoke-virtual {p1, v7}, Laeql;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 341
    .line 342
    .line 343
    iput v1, p1, Laeql;->b:F

    .line 344
    .line 345
    invoke-virtual {p1}, Laeql;->a()V

    .line 346
    .line 347
    .line 348
    invoke-virtual {p1}, Laeql;->getResources()Landroid/content/res/Resources;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    invoke-virtual {v4}, Lbfvi;->ordinal()I

    .line 353
    .line 354
    .line 355
    move-result v1

    .line 356
    if-eq v1, v2, :cond_a

    .line 357
    .line 358
    if-eq v1, v5, :cond_9

    .line 359
    .line 360
    const/4 v2, 0x3

    .line 361
    if-eq v1, v2, :cond_8

    .line 362
    .line 363
    if-eq v1, v3, :cond_7

    .line 364
    .line 365
    if-eq v1, v8, :cond_6

    .line 366
    .line 367
    const v1, 0x7f140579

    .line 368
    .line 369
    .line 370
    goto :goto_2

    .line 371
    :cond_6
    const v1, 0x7f14057e

    .line 372
    .line 373
    .line 374
    goto :goto_2

    .line 375
    :cond_7
    const v1, 0x7f14057a

    .line 376
    .line 377
    .line 378
    goto :goto_2

    .line 379
    :cond_8
    const v1, 0x7f14057b

    .line 380
    .line 381
    .line 382
    goto :goto_2

    .line 383
    :cond_9
    const v1, 0x7f14057c

    .line 384
    .line 385
    .line 386
    goto :goto_2

    .line 387
    :cond_a
    const v1, 0x7f14057d

    .line 388
    .line 389
    .line 390
    :goto_2
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    invoke-virtual {p1, v0}, Laeql;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 395
    .line 396
    .line 397
    return-void

    .line 398
    :pswitch_a
    check-cast p1, Landroid/graphics/Path;

    .line 399
    .line 400
    iget-object v0, p0, Laeoc;->a:Ljava/lang/Object;

    .line 401
    .line 402
    check-cast v0, Landroid/graphics/Canvas;

    .line 403
    .line 404
    invoke-virtual {v0, p1}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 405
    .line 406
    .line 407
    return-void

    .line 408
    :pswitch_b
    check-cast p1, Landroid/view/View;

    .line 409
    .line 410
    sget-object v0, Laeqb;->l:Ljava/lang/String;

    .line 411
    .line 412
    iget-object v0, p0, Laeoc;->a:Ljava/lang/Object;

    .line 413
    .line 414
    check-cast v0, Landroid/content/res/ColorStateList;

    .line 415
    .line 416
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 417
    .line 418
    .line 419
    return-void

    .line 420
    :pswitch_c
    check-cast p1, Lbdag;

    .line 421
    .line 422
    iget-object v0, p0, Laeoc;->a:Ljava/lang/Object;

    .line 423
    .line 424
    invoke-interface {v0, p1}, Laeos;->f(Lbdag;)V

    .line 425
    .line 426
    .line 427
    return-void

    .line 428
    :pswitch_d
    check-cast p1, Lbjcw;

    .line 429
    .line 430
    new-instance v0, Ladea;

    .line 431
    .line 432
    invoke-direct {v0, p1}, Ladea;-><init>(Lbjcw;)V

    .line 433
    .line 434
    .line 435
    iget-object p1, p0, Laeoc;->a:Ljava/lang/Object;

    .line 436
    .line 437
    check-cast p1, Laepn;

    .line 438
    .line 439
    iget-object p1, p1, Laepn;->f:Lacpt;

    .line 440
    .line 441
    invoke-virtual {p1, v0}, Lacpt;->n(Laddr;)V

    .line 442
    .line 443
    .line 444
    return-void

    .line 445
    :pswitch_e
    check-cast p1, Laepl;

    .line 446
    .line 447
    iget-object v0, p1, Laepl;->a:Lbdag;

    .line 448
    .line 449
    iget-object p1, p1, Laepl;->b:Landroid/view/View;

    .line 450
    .line 451
    iget-object v1, p0, Laeoc;->a:Ljava/lang/Object;

    .line 452
    .line 453
    check-cast v1, Laepm;

    .line 454
    .line 455
    invoke-virtual {v1, v0, p1}, Laepm;->f(Lbdag;Landroid/view/View;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 456
    .line 457
    .line 458
    return-void

    .line 459
    :pswitch_f
    check-cast p1, Lbdag;

    .line 460
    .line 461
    iget-object v0, p0, Laeoc;->a:Ljava/lang/Object;

    .line 462
    .line 463
    check-cast v0, Laepm;

    .line 464
    .line 465
    iget-object v1, v0, Laepm;->e:Ladwj;

    .line 466
    .line 467
    if-eqz v1, :cond_e

    .line 468
    .line 469
    sget-object v2, Lavxt;->a:Latru;

    .line 470
    .line 471
    invoke-static {v2}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 472
    .line 473
    .line 474
    move-result-object v2

    .line 475
    invoke-virtual {p1, v2}, Latrr;->d(Latru;)V

    .line 476
    .line 477
    .line 478
    iget-object v3, p1, Latrr;->l:Latrj;

    .line 479
    .line 480
    iget-object v2, v2, Latru;->d:Latrt;

    .line 481
    .line 482
    invoke-virtual {v3, v2}, Latrj;->o(Latrt;)Z

    .line 483
    .line 484
    .line 485
    move-result v2

    .line 486
    if-eqz v2, :cond_c

    .line 487
    .line 488
    iget-object v2, v0, Laepm;->g:Lkfk;

    .line 489
    .line 490
    invoke-virtual {v2}, Lkfk;->b()V

    .line 491
    .line 492
    .line 493
    iget-object v2, v1, Ladwj;->c:Ljava/lang/Object;

    .line 494
    .line 495
    monitor-enter v2

    .line 496
    :try_start_0
    iget-object v3, v1, Ladwj;->B:Lbjej;

    .line 497
    .line 498
    if-nez v3, :cond_b

    .line 499
    .line 500
    monitor-exit v2

    .line 501
    goto :goto_3

    .line 502
    :cond_b
    iput-object v4, v1, Ladwj;->B:Lbjej;

    .line 503
    .line 504
    invoke-virtual {v1}, Ladwj;->av()V

    .line 505
    .line 506
    .line 507
    monitor-exit v2

    .line 508
    goto :goto_3

    .line 509
    :catchall_0
    move-exception v0

    .line 510
    move-object p1, v0

    .line 511
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 512
    throw p1

    .line 513
    :cond_c
    sget-object v2, Lazly;->b:Latru;

    .line 514
    .line 515
    invoke-static {v2}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 516
    .line 517
    .line 518
    move-result-object v2

    .line 519
    invoke-virtual {p1, v2}, Latrr;->d(Latru;)V

    .line 520
    .line 521
    .line 522
    iget-object v3, p1, Latrr;->l:Latrj;

    .line 523
    .line 524
    iget-object v2, v2, Latru;->d:Latrt;

    .line 525
    .line 526
    invoke-virtual {v3, v2}, Latrj;->o(Latrt;)Z

    .line 527
    .line 528
    .line 529
    move-result v2

    .line 530
    if-eqz v2, :cond_e

    .line 531
    .line 532
    iget-object v2, v1, Ladwj;->c:Ljava/lang/Object;

    .line 533
    .line 534
    monitor-enter v2

    .line 535
    :try_start_1
    iget-object v3, v1, Ladwj;->C:Lbjel;

    .line 536
    .line 537
    if-nez v3, :cond_d

    .line 538
    .line 539
    monitor-exit v2

    .line 540
    goto :goto_3

    .line 541
    :cond_d
    iput-object v4, v1, Ladwj;->C:Lbjel;

    .line 542
    .line 543
    invoke-virtual {v1}, Ladwj;->av()V

    .line 544
    .line 545
    .line 546
    monitor-exit v2

    .line 547
    goto :goto_3

    .line 548
    :catchall_1
    move-exception v0

    .line 549
    move-object p1, v0

    .line 550
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 551
    throw p1

    .line 552
    :cond_e
    :goto_3
    iget-object v0, v0, Laepm;->f:Ljava/util/List;

    .line 553
    .line 554
    new-instance v1, Ladwg;

    .line 555
    .line 556
    const/16 v2, 0x10

    .line 557
    .line 558
    invoke-direct {v1, p1, v2}, Ladwg;-><init>(Ljava/lang/Object;I)V

    .line 559
    .line 560
    .line 561
    invoke-static {v0, v1}, Lj$/util/Collection$-EL;->removeIf(Ljava/util/Collection;Ljava/util/function/Predicate;)Z

    .line 562
    .line 563
    .line 564
    return-void

    .line 565
    :pswitch_10
    check-cast p1, Latwj;

    .line 566
    .line 567
    iget-object v0, p0, Laeoc;->a:Ljava/lang/Object;

    .line 568
    .line 569
    move-object v1, v0

    .line 570
    check-cast v1, Latro;

    .line 571
    .line 572
    invoke-virtual {v1}, Latro;->copyOnWrite()V

    .line 573
    .line 574
    .line 575
    check-cast v0, Latfp;

    .line 576
    .line 577
    iget-object v0, v0, Latfp;->instance:Latrw;

    .line 578
    .line 579
    check-cast v0, Lbjcw;

    .line 580
    .line 581
    sget-object v1, Lbjcw;->a:Lbjcw;

    .line 582
    .line 583
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 584
    .line 585
    .line 586
    iput-object p1, v0, Lbjcw;->o:Latwj;

    .line 587
    .line 588
    iget p1, v0, Lbjcw;->b:I

    .line 589
    .line 590
    or-int/lit16 p1, p1, 0x200

    .line 591
    .line 592
    iput p1, v0, Lbjcw;->b:I

    .line 593
    .line 594
    return-void

    .line 595
    :pswitch_11
    check-cast p1, Laemy;

    .line 596
    .line 597
    new-instance v0, Laddz;

    .line 598
    .line 599
    iget-object v1, p0, Laeoc;->a:Ljava/lang/Object;

    .line 600
    .line 601
    const/16 v2, 0xd

    .line 602
    .line 603
    invoke-direct {v0, v1, p1, v2, v4}, Laddz;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 604
    .line 605
    .line 606
    new-instance v2, Laeki;

    .line 607
    .line 608
    const/16 v3, 0xb

    .line 609
    .line 610
    invoke-direct {v2, p1, v3}, Laeki;-><init>(Ljava/lang/Object;I)V

    .line 611
    .line 612
    .line 613
    check-cast v1, Laeoz;

    .line 614
    .line 615
    iget-object p1, v1, Laeoz;->d:Lj$/util/Optional;

    .line 616
    .line 617
    invoke-virtual {p1, v0, v2}, Lj$/util/Optional;->ifPresentOrElse(Ljava/util/function/Consumer;Ljava/lang/Runnable;)V

    .line 618
    .line 619
    .line 620
    return-void

    .line 621
    :pswitch_12
    check-cast p1, Lbex;

    .line 622
    .line 623
    sget-object v0, Laenz;->c:Ljava/lang/String;

    .line 624
    .line 625
    iget-object v0, p0, Laeoc;->a:Ljava/lang/Object;

    .line 626
    .line 627
    check-cast v0, Ljava/lang/Throwable;

    .line 628
    .line 629
    invoke-virtual {p1, v0}, Lbex;->c(Ljava/lang/Throwable;)Z

    .line 630
    .line 631
    .line 632
    return-void

    .line 633
    :pswitch_13
    check-cast p1, Lbdvl;

    .line 634
    .line 635
    iget v0, p1, Lbdvl;->b:I

    .line 636
    .line 637
    and-int/2addr v0, v5

    .line 638
    iget-object v1, p0, Laeoc;->a:Ljava/lang/Object;

    .line 639
    .line 640
    if-eqz v0, :cond_13

    .line 641
    .line 642
    iget-object v0, p1, Lbdvl;->d:Lbdag;

    .line 643
    .line 644
    if-nez v0, :cond_f

    .line 645
    .line 646
    sget-object v0, Lbdag;->a:Lbdag;

    .line 647
    .line 648
    :cond_f
    sget-object v2, Lavfl;->a:Latru;

    .line 649
    .line 650
    invoke-static {v2}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 651
    .line 652
    .line 653
    move-result-object v2

    .line 654
    invoke-virtual {v0, v2}, Latrr;->d(Latru;)V

    .line 655
    .line 656
    .line 657
    iget-object v0, v0, Latrr;->l:Latrj;

    .line 658
    .line 659
    iget-object v2, v2, Latru;->d:Latrt;

    .line 660
    .line 661
    invoke-virtual {v0, v2}, Latrj;->o(Latrt;)Z

    .line 662
    .line 663
    .line 664
    move-result v0

    .line 665
    if-nez v0, :cond_10

    .line 666
    .line 667
    goto :goto_5

    .line 668
    :cond_10
    check-cast v1, Laqye;

    .line 669
    .line 670
    iget-object v2, v1, Laqye;->b:Ljava/lang/Object;

    .line 671
    .line 672
    iget-object v3, v1, Laqye;->d:Ljava/lang/Object;

    .line 673
    .line 674
    iget-object v0, v1, Laqye;->c:Ljava/lang/Object;

    .line 675
    .line 676
    iget-object p1, p1, Lbdvl;->d:Lbdag;

    .line 677
    .line 678
    if-nez p1, :cond_11

    .line 679
    .line 680
    sget-object p1, Lbdag;->a:Lbdag;

    .line 681
    .line 682
    :cond_11
    sget-object v4, Lavfl;->a:Latru;

    .line 683
    .line 684
    invoke-static {v4}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 685
    .line 686
    .line 687
    move-result-object v4

    .line 688
    invoke-virtual {p1, v4}, Latrr;->d(Latru;)V

    .line 689
    .line 690
    .line 691
    iget-object p1, p1, Latrr;->l:Latrj;

    .line 692
    .line 693
    iget-object v5, v4, Latru;->d:Latrt;

    .line 694
    .line 695
    invoke-virtual {p1, v5}, Latrj;->l(Latrt;)Ljava/lang/Object;

    .line 696
    .line 697
    .line 698
    move-result-object p1

    .line 699
    if-nez p1, :cond_12

    .line 700
    .line 701
    iget-object p1, v4, Latru;->b:Ljava/lang/Object;

    .line 702
    .line 703
    goto :goto_4

    .line 704
    :cond_12
    invoke-virtual {v4, p1}, Latru;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 705
    .line 706
    .line 707
    move-result-object p1

    .line 708
    :goto_4
    iget-object v1, v1, Laqye;->a:Ljava/lang/Object;

    .line 709
    .line 710
    move-object v6, p1

    .line 711
    check-cast v6, Lavez;

    .line 712
    .line 713
    move-object v7, v1

    .line 714
    check-cast v7, Lcd;

    .line 715
    .line 716
    const-string v4, "shorts-camera-comments-picker-button"

    .line 717
    .line 718
    move-object v5, v0

    .line 719
    check-cast v5, Landroid/view/View;

    .line 720
    .line 721
    invoke-interface/range {v2 .. v7}, Ladka;->f(Laffp;Ljava/lang/String;Landroid/view/View;Lavez;Lcd;)V

    .line 722
    .line 723
    .line 724
    check-cast v0, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;

    .line 725
    .line 726
    const/4 p1, 0x0

    .line 727
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;->setVisibility(I)V

    .line 728
    .line 729
    .line 730
    return-void

    .line 731
    :cond_13
    :goto_5
    check-cast v1, Laqye;

    .line 732
    .line 733
    iget-object p1, v1, Laqye;->c:Ljava/lang/Object;

    .line 734
    .line 735
    check-cast p1, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;

    .line 736
    .line 737
    const/16 v0, 0x8

    .line 738
    .line 739
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;->setVisibility(I)V

    .line 740
    .line 741
    .line 742
    return-void

    .line 743
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
    iget v0, p0, Laeoc;->b:I

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
