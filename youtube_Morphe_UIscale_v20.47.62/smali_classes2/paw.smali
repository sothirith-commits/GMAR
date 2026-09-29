.class public final synthetic Lpaw;
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
    iput p2, p0, Lpaw;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lpaw;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 8

    .line 1
    iget v0, p0, Lpaw;->b:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x4

    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x2

    .line 7
    const/4 v5, 0x1

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast p1, Larig;

    .line 12
    .line 13
    iget-object p1, p1, Larig;->a:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p1, Laboc;

    .line 16
    .line 17
    iget-object v0, p0, Lpaw;->a:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lpgo;

    .line 20
    .line 21
    iget-object v1, v0, Lpgo;->B:Labmh;

    .line 22
    .line 23
    invoke-virtual {v1}, Labmh;->j()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-virtual {v0, p1, v1}, Lpgo;->P(Laboc;Z)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :pswitch_0
    iget-object v0, p0, Lpaw;->a:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p1, Lj$/util/Optional;

    .line 34
    .line 35
    move-object v1, v0

    .line 36
    check-cast v1, Lpgo;

    .line 37
    .line 38
    iput-object p1, v1, Lpgo;->r:Lj$/util/Optional;

    .line 39
    .line 40
    iget-object v3, v1, Lpgo;->f:Lblyd;

    .line 41
    .line 42
    invoke-interface {v3}, Lblyd;->lD()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    check-cast v3, Lpgq;

    .line 47
    .line 48
    iget-object v4, v1, Lpgo;->b:Lixb;

    .line 49
    .line 50
    invoke-interface {v4}, Lixb;->f()Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    if-eqz v4, :cond_2

    .line 55
    .line 56
    invoke-virtual {v4}, Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;->d()Lavuk;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    if-nez v6, :cond_0

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_0
    invoke-virtual {v4}, Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;->d()Lavuk;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    sget-object v6, Lavee;->a:Latru;

    .line 68
    .line 69
    invoke-static {v6}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    invoke-virtual {v4, v6}, Latrr;->d(Latru;)V

    .line 74
    .line 75
    .line 76
    iget-object v4, v4, Latrr;->l:Latrj;

    .line 77
    .line 78
    iget-object v7, v6, Latru;->d:Latrt;

    .line 79
    .line 80
    invoke-virtual {v4, v7}, Latrj;->l(Latrt;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    if-nez v4, :cond_1

    .line 85
    .line 86
    iget-object v4, v6, Latru;->b:Ljava/lang/Object;

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_1
    invoke-virtual {v6, v4}, Latru;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    :goto_0
    check-cast v4, Lavea;

    .line 94
    .line 95
    iget v6, v4, Lavea;->b:I

    .line 96
    .line 97
    and-int/2addr v5, v6

    .line 98
    if-eqz v5, :cond_2

    .line 99
    .line 100
    iget-object v4, v4, Lavea;->c:Ljava/lang/String;

    .line 101
    .line 102
    const-string v5, "FElibrary"

    .line 103
    .line 104
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v4

    .line 108
    if-eqz v4, :cond_2

    .line 109
    .line 110
    iget-object v4, v3, Lpgq;->f:Ljava/lang/Object;

    .line 111
    .line 112
    iget-object v3, v3, Lpgq;->e:Ljava/lang/Object;

    .line 113
    .line 114
    invoke-interface {v3}, Lbjmq;->lD()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    check-cast v3, Labij;

    .line 119
    .line 120
    new-instance v5, Lnjw;

    .line 121
    .line 122
    const/4 v6, 0x6

    .line 123
    invoke-direct {v5, v6}, Lnjw;-><init>(I)V

    .line 124
    .line 125
    .line 126
    invoke-interface {v3, v5}, Labij;->b(Larhs;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    new-instance v5, Lnjv;

    .line 131
    .line 132
    const/16 v6, 0xc

    .line 133
    .line 134
    invoke-direct {v5, v6}, Lnjv;-><init>(I)V

    .line 135
    .line 136
    .line 137
    sget-object v6, Laatm;->b:Laatl;

    .line 138
    .line 139
    invoke-static {v4, v3, v5, v6}, Laatm;->n(Lbxm;Lcom/google/common/util/concurrent/ListenableFuture;Labqn;Labqn;)V

    .line 140
    .line 141
    .line 142
    :cond_2
    :goto_1
    invoke-virtual {p1}, Lj$/util/Optional;->isEmpty()Z

    .line 143
    .line 144
    .line 145
    move-result v3

    .line 146
    if-eqz v3, :cond_3

    .line 147
    .line 148
    goto/16 :goto_4

    .line 149
    .line 150
    :cond_3
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    check-cast v3, Laoak;

    .line 155
    .line 156
    iget-boolean v3, v3, Laoak;->b:Z

    .line 157
    .line 158
    if-nez v3, :cond_4

    .line 159
    .line 160
    invoke-virtual {v1}, Lpgo;->O()V

    .line 161
    .line 162
    .line 163
    goto :goto_2

    .line 164
    :cond_4
    invoke-virtual {v1}, Lpgo;->R()V

    .line 165
    .line 166
    .line 167
    iget-object v3, v1, Lpgo;->d:Lixs;

    .line 168
    .line 169
    invoke-interface {v3}, Lixs;->d()I

    .line 170
    .line 171
    .line 172
    move-result v3

    .line 173
    invoke-virtual {v1, v3}, Lpgo;->J(I)Lj$/util/Optional;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    invoke-virtual {v3}, Lj$/util/Optional;->isPresent()Z

    .line 178
    .line 179
    .line 180
    move-result v4

    .line 181
    if-eqz v4, :cond_5

    .line 182
    .line 183
    iget-object v4, v1, Lpgo;->q:Lj$/util/Optional;

    .line 184
    .line 185
    invoke-virtual {v4}, Lj$/util/Optional;->isPresent()Z

    .line 186
    .line 187
    .line 188
    move-result v4

    .line 189
    if-eqz v4, :cond_5

    .line 190
    .line 191
    invoke-virtual {v3}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v3

    .line 195
    check-cast v3, Ljava/lang/Integer;

    .line 196
    .line 197
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 198
    .line 199
    .line 200
    move-result v3

    .line 201
    if-ltz v3, :cond_5

    .line 202
    .line 203
    iget-object v4, v1, Lpgo;->q:Lj$/util/Optional;

    .line 204
    .line 205
    invoke-virtual {v4}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v4

    .line 209
    check-cast v4, Lcom/google/android/libraries/youtube/rendering/ui/pivotbar/PivotBar;

    .line 210
    .line 211
    invoke-virtual {v4}, Laohp;->n()I

    .line 212
    .line 213
    .line 214
    move-result v4

    .line 215
    if-ge v3, v4, :cond_5

    .line 216
    .line 217
    iget-object v4, v1, Lpgo;->q:Lj$/util/Optional;

    .line 218
    .line 219
    invoke-virtual {v4}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v4

    .line 223
    check-cast v4, Lcom/google/android/libraries/youtube/rendering/ui/pivotbar/PivotBar;

    .line 224
    .line 225
    iget-boolean v1, v1, Lpgo;->t:Z

    .line 226
    .line 227
    invoke-virtual {v4, v3, v1}, Laohp;->q(IZ)V

    .line 228
    .line 229
    .line 230
    :cond_5
    :goto_2
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    check-cast v1, Laoak;

    .line 235
    .line 236
    iget-object v1, v1, Laoak;->a:Lj$/util/Optional;

    .line 237
    .line 238
    new-instance v3, Lizn;

    .line 239
    .line 240
    invoke-direct {v3, v0, p1, v2}, Lizn;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v1, v3}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 244
    .line 245
    .line 246
    return-void

    .line 247
    :pswitch_1
    check-cast p1, Ljava/lang/Integer;

    .line 248
    .line 249
    iget-object p1, p0, Lpaw;->a:Ljava/lang/Object;

    .line 250
    .line 251
    move-object v0, p1

    .line 252
    check-cast v0, Lpgo;

    .line 253
    .line 254
    iget-object v1, v0, Lpgo;->q:Lj$/util/Optional;

    .line 255
    .line 256
    new-instance v2, Lpbi;

    .line 257
    .line 258
    const/4 v3, 0x7

    .line 259
    invoke-direct {v2, p1, v3}, Lpbi;-><init>(Ljava/lang/Object;I)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v1, v2}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v0, v5}, Lpgo;->S(Z)V

    .line 266
    .line 267
    .line 268
    return-void

    .line 269
    :pswitch_2
    check-cast p1, Laboc;

    .line 270
    .line 271
    iget-object v0, p0, Lpaw;->a:Ljava/lang/Object;

    .line 272
    .line 273
    check-cast v0, Lpgf;

    .line 274
    .line 275
    iget-object v1, v0, Lpgf;->a:Liqm;

    .line 276
    .line 277
    iget-object v2, v1, Liqm;->c:Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;

    .line 278
    .line 279
    if-nez v2, :cond_6

    .line 280
    .line 281
    goto/16 :goto_4

    .line 282
    .line 283
    :cond_6
    iget-object p1, p1, Laboc;->a:Labmu;

    .line 284
    .line 285
    iget-object v2, p1, Labmu;->b:Labmn;

    .line 286
    .line 287
    new-instance v4, Landroid/graphics/Rect;

    .line 288
    .line 289
    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    .line 290
    .line 291
    .line 292
    iget-object v5, v0, Lpgf;->c:Labmh;

    .line 293
    .line 294
    invoke-virtual {v5}, Labmh;->k()Z

    .line 295
    .line 296
    .line 297
    move-result v6

    .line 298
    if-eqz v6, :cond_7

    .line 299
    .line 300
    iget-object p1, p1, Labmu;->a:Landroid/graphics/Rect;

    .line 301
    .line 302
    invoke-virtual {v4, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 303
    .line 304
    .line 305
    goto :goto_3

    .line 306
    :cond_7
    invoke-virtual {v5}, Labmh;->j()Z

    .line 307
    .line 308
    .line 309
    move-result p1

    .line 310
    if-eqz p1, :cond_8

    .line 311
    .line 312
    iget-object p1, v2, Labmn;->a:Larnr;

    .line 313
    .line 314
    invoke-virtual {p1}, Larnr;->isEmpty()Z

    .line 315
    .line 316
    .line 317
    move-result p1

    .line 318
    if-nez p1, :cond_8

    .line 319
    .line 320
    invoke-virtual {v2}, Labmn;->b()I

    .line 321
    .line 322
    .line 323
    move-result p1

    .line 324
    invoke-virtual {v2}, Labmn;->d()I

    .line 325
    .line 326
    .line 327
    move-result v5

    .line 328
    invoke-virtual {v2}, Labmn;->c()I

    .line 329
    .line 330
    .line 331
    move-result v6

    .line 332
    invoke-virtual {v2}, Labmn;->a()I

    .line 333
    .line 334
    .line 335
    move-result v2

    .line 336
    invoke-virtual {v4, p1, v5, v6, v2}, Landroid/graphics/Rect;->set(IIII)V

    .line 337
    .line 338
    .line 339
    :cond_8
    :goto_3
    iget-object p1, v0, Lpgf;->b:Landroid/graphics/Rect;

    .line 340
    .line 341
    invoke-virtual {p1, v4}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    .line 342
    .line 343
    .line 344
    move-result v0

    .line 345
    if-nez v0, :cond_14

    .line 346
    .line 347
    invoke-virtual {p1, v4}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 348
    .line 349
    .line 350
    iget-object v0, v1, Liqm;->c:Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;

    .line 351
    .line 352
    iget v1, p1, Landroid/graphics/Rect;->left:I

    .line 353
    .line 354
    iget p1, p1, Landroid/graphics/Rect;->right:I

    .line 355
    .line 356
    invoke-virtual {v0, v1, v3, p1, v3}, Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;->setPadding(IIII)V

    .line 357
    .line 358
    .line 359
    return-void

    .line 360
    :pswitch_3
    check-cast p1, Ljava/lang/Boolean;

    .line 361
    .line 362
    sget-object p1, Lavuk;->a:Lavuk;

    .line 363
    .line 364
    invoke-virtual {p1}, Latrw;->createBuilder()Latro;

    .line 365
    .line 366
    .line 367
    move-result-object p1

    .line 368
    check-cast p1, Latrq;

    .line 369
    .line 370
    sget-object v0, Lbcxg;->b:Latru;

    .line 371
    .line 372
    sget-object v1, Lbcxg;->a:Lbcxg;

    .line 373
    .line 374
    invoke-virtual {v1}, Latrw;->createBuilder()Latro;

    .line 375
    .line 376
    .line 377
    move-result-object v1

    .line 378
    invoke-virtual {v1}, Latro;->copyOnWrite()V

    .line 379
    .line 380
    .line 381
    iget-object v2, v1, Latro;->instance:Latrw;

    .line 382
    .line 383
    check-cast v2, Lbcxg;

    .line 384
    .line 385
    iput v4, v2, Lbcxg;->d:I

    .line 386
    .line 387
    iget v3, v2, Lbcxg;->c:I

    .line 388
    .line 389
    or-int/2addr v3, v5

    .line 390
    iput v3, v2, Lbcxg;->c:I

    .line 391
    .line 392
    invoke-virtual {v1}, Latro;->build()Latrw;

    .line 393
    .line 394
    .line 395
    move-result-object v1

    .line 396
    check-cast v1, Lbcxg;

    .line 397
    .line 398
    invoke-virtual {p1, v0, v1}, Latrq;->e(Latrg;Ljava/lang/Object;)V

    .line 399
    .line 400
    .line 401
    invoke-virtual {p1}, Latro;->build()Latrw;

    .line 402
    .line 403
    .line 404
    move-result-object p1

    .line 405
    check-cast p1, Lavuk;

    .line 406
    .line 407
    iget-object v0, p0, Lpaw;->a:Ljava/lang/Object;

    .line 408
    .line 409
    check-cast v0, Lpfs;

    .line 410
    .line 411
    iget-object v0, v0, Lpfs;->d:Laffp;

    .line 412
    .line 413
    invoke-interface {v0, p1}, Laffp;->a(Lavuk;)V

    .line 414
    .line 415
    .line 416
    return-void

    .line 417
    :pswitch_4
    check-cast p1, Ljava/lang/Boolean;

    .line 418
    .line 419
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 420
    .line 421
    .line 422
    move-result p1

    .line 423
    iget-object v0, p0, Lpaw;->a:Ljava/lang/Object;

    .line 424
    .line 425
    check-cast v0, Lpff;

    .line 426
    .line 427
    iput-boolean p1, v0, Lpff;->K:Z

    .line 428
    .line 429
    return-void

    .line 430
    :pswitch_5
    check-cast p1, Lohk;

    .line 431
    .line 432
    iget-object p1, p0, Lpaw;->a:Ljava/lang/Object;

    .line 433
    .line 434
    check-cast p1, Lpff;

    .line 435
    .line 436
    invoke-virtual {p1, v4, v5}, Lpff;->B(II)V

    .line 437
    .line 438
    .line 439
    return-void

    .line 440
    :pswitch_6
    check-cast p1, Laoal;

    .line 441
    .line 442
    invoke-virtual {p1}, Laoal;->ordinal()I

    .line 443
    .line 444
    .line 445
    move-result p1

    .line 446
    iget-object v0, p0, Lpaw;->a:Ljava/lang/Object;

    .line 447
    .line 448
    if-eqz p1, :cond_c

    .line 449
    .line 450
    const v1, 0x7f150309

    .line 451
    .line 452
    .line 453
    if-eq p1, v5, :cond_a

    .line 454
    .line 455
    if-eq p1, v4, :cond_9

    .line 456
    .line 457
    goto/16 :goto_4

    .line 458
    .line 459
    :cond_9
    check-cast v0, Lpfd;

    .line 460
    .line 461
    iget-object p1, v0, Lpfd;->k:Laqxq;

    .line 462
    .line 463
    iget-object v0, v0, Lpfd;->a:Landroid/app/Activity;

    .line 464
    .line 465
    invoke-virtual {p1, v0, v1}, Laqxq;->b(Landroid/content/Context;I)V

    .line 466
    .line 467
    .line 468
    return-void

    .line 469
    :cond_a
    check-cast v0, Lpfd;

    .line 470
    .line 471
    iget-object p1, v0, Lpfd;->l:Lbjyp;

    .line 472
    .line 473
    invoke-virtual {p1}, Lbjyp;->fK()Z

    .line 474
    .line 475
    .line 476
    move-result p1

    .line 477
    if-eqz p1, :cond_b

    .line 478
    .line 479
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 480
    .line 481
    const/16 v2, 0x1f

    .line 482
    .line 483
    if-lt p1, v2, :cond_b

    .line 484
    .line 485
    iget-object p1, v0, Lpfd;->k:Laqxq;

    .line 486
    .line 487
    iget-object v0, v0, Lpfd;->a:Landroid/app/Activity;

    .line 488
    .line 489
    const v1, 0x7f15030b

    .line 490
    .line 491
    .line 492
    invoke-virtual {p1, v0, v1}, Laqxq;->b(Landroid/content/Context;I)V

    .line 493
    .line 494
    .line 495
    return-void

    .line 496
    :cond_b
    iget-object p1, v0, Lpfd;->k:Laqxq;

    .line 497
    .line 498
    iget-object v0, v0, Lpfd;->a:Landroid/app/Activity;

    .line 499
    .line 500
    invoke-virtual {p1, v0, v1}, Laqxq;->b(Landroid/content/Context;I)V

    .line 501
    .line 502
    .line 503
    return-void

    .line 504
    :cond_c
    check-cast v0, Lpfd;

    .line 505
    .line 506
    iget-object p1, v0, Lpfd;->k:Laqxq;

    .line 507
    .line 508
    iget-object v0, v0, Lpfd;->a:Landroid/app/Activity;

    .line 509
    .line 510
    invoke-virtual {p1, v0}, Laqxq;->a(Landroid/content/Context;)V

    .line 511
    .line 512
    .line 513
    return-void

    .line 514
    :pswitch_7
    check-cast p1, Ljava/lang/Float;

    .line 515
    .line 516
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 517
    .line 518
    .line 519
    move-result p1

    .line 520
    const/high16 v0, 0x3f800000    # 1.0f

    .line 521
    .line 522
    sub-float/2addr v0, p1

    .line 523
    iget-object p1, p0, Lpaw;->a:Ljava/lang/Object;

    .line 524
    .line 525
    check-cast p1, Lpfd;

    .line 526
    .line 527
    iget-object p1, p1, Lpfd;->k:Laqxq;

    .line 528
    .line 529
    iget-object p1, p1, Laqxq;->c:Ljava/lang/Object;

    .line 530
    .line 531
    check-cast p1, Landroid/app/Activity;

    .line 532
    .line 533
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 534
    .line 535
    .line 536
    move-result-object p1

    .line 537
    invoke-virtual {p1}, Landroid/view/Window;->getNavigationBarColor()I

    .line 538
    .line 539
    .line 540
    move-result v1

    .line 541
    const/high16 v2, 0x437f0000    # 255.0f

    .line 542
    .line 543
    mul-float/2addr v0, v2

    .line 544
    float-to-int v0, v0

    .line 545
    invoke-static {v1, v0}, Lbjp;->f(II)I

    .line 546
    .line 547
    .line 548
    move-result v0

    .line 549
    invoke-virtual {p1, v0}, Landroid/view/Window;->setNavigationBarColor(I)V

    .line 550
    .line 551
    .line 552
    return-void

    .line 553
    :pswitch_8
    check-cast p1, Ljava/lang/Integer;

    .line 554
    .line 555
    iget-object p1, p0, Lpaw;->a:Ljava/lang/Object;

    .line 556
    .line 557
    check-cast p1, Lpex;

    .line 558
    .line 559
    invoke-virtual {p1}, Lpex;->e()V

    .line 560
    .line 561
    .line 562
    return-void

    .line 563
    :pswitch_9
    check-cast p1, Ljava/lang/Integer;

    .line 564
    .line 565
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 566
    .line 567
    .line 568
    move-result p1

    .line 569
    iget-object v0, p0, Lpaw;->a:Ljava/lang/Object;

    .line 570
    .line 571
    check-cast v0, Laboi;

    .line 572
    .line 573
    invoke-virtual {v0, p1}, Laboi;->d(I)V

    .line 574
    .line 575
    .line 576
    return-void

    .line 577
    :pswitch_a
    check-cast p1, Lalda;

    .line 578
    .line 579
    iget-object v0, p0, Lpaw;->a:Ljava/lang/Object;

    .line 580
    .line 581
    check-cast v0, Lpdz;

    .line 582
    .line 583
    iget-object v0, v0, Lpdz;->be:Lblyd;

    .line 584
    .line 585
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 586
    .line 587
    .line 588
    move-result-object v0

    .line 589
    check-cast v0, Laowo;

    .line 590
    .line 591
    invoke-virtual {p1}, Lalda;->c()Z

    .line 592
    .line 593
    .line 594
    move-result p1

    .line 595
    iget-object v0, v0, Laowo;->b:Lpel;

    .line 596
    .line 597
    iget-object v2, v0, Lpel;->c:Ljava/lang/Object;

    .line 598
    .line 599
    check-cast v2, Lapak;

    .line 600
    .line 601
    iget-object v2, v2, Lapak;->e:Labkq;

    .line 602
    .line 603
    iget v2, v2, Labkq;->a:I

    .line 604
    .line 605
    if-ne v2, v1, :cond_14

    .line 606
    .line 607
    invoke-virtual {v0}, Lpel;->aq()Lapah;

    .line 608
    .line 609
    .line 610
    move-result-object v0

    .line 611
    iput-boolean p1, v0, Lapah;->i:Z

    .line 612
    .line 613
    return-void

    .line 614
    :pswitch_b
    check-cast p1, Lpgh;

    .line 615
    .line 616
    invoke-virtual {p1}, Lpgh;->g()Z

    .line 617
    .line 618
    .line 619
    move-result v0

    .line 620
    if-nez v0, :cond_14

    .line 621
    .line 622
    invoke-virtual {p1}, Lpgh;->e()Z

    .line 623
    .line 624
    .line 625
    move-result p1

    .line 626
    if-eqz p1, :cond_14

    .line 627
    .line 628
    iget-object p1, p0, Lpaw;->a:Ljava/lang/Object;

    .line 629
    .line 630
    check-cast p1, Lpdz;

    .line 631
    .line 632
    iget-object p1, p1, Lpdz;->ai:Lblyd;

    .line 633
    .line 634
    invoke-interface {p1}, Lblyd;->lD()Ljava/lang/Object;

    .line 635
    .line 636
    .line 637
    move-result-object p1

    .line 638
    check-cast p1, Lixb;

    .line 639
    .line 640
    invoke-interface {p1}, Lixb;->w()V

    .line 641
    .line 642
    .line 643
    return-void

    .line 644
    :pswitch_c
    check-cast p1, Lj$/util/Optional;

    .line 645
    .line 646
    new-instance v0, Llcx;

    .line 647
    .line 648
    iget-object v1, p0, Lpaw;->a:Ljava/lang/Object;

    .line 649
    .line 650
    const/16 v2, 0xf

    .line 651
    .line 652
    invoke-direct {v0, v1, v2}, Llcx;-><init>(Ljava/lang/Object;I)V

    .line 653
    .line 654
    .line 655
    invoke-virtual {p1, v0}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 656
    .line 657
    .line 658
    return-void

    .line 659
    :pswitch_d
    check-cast p1, Lj$/util/Optional;

    .line 660
    .line 661
    invoke-virtual {p1}, Lj$/util/Optional;->isPresent()Z

    .line 662
    .line 663
    .line 664
    move-result v0

    .line 665
    iget-object v1, p0, Lpaw;->a:Ljava/lang/Object;

    .line 666
    .line 667
    if-eqz v0, :cond_e

    .line 668
    .line 669
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 670
    .line 671
    .line 672
    move-result-object p1

    .line 673
    check-cast p1, Lbesh;

    .line 674
    .line 675
    check-cast v1, Lpca;

    .line 676
    .line 677
    iget-object v0, v1, Lpca;->b:Lanmt;

    .line 678
    .line 679
    if-nez v0, :cond_d

    .line 680
    .line 681
    iget-object v0, v1, Lpca;->a:Lanml;

    .line 682
    .line 683
    iget-object v2, v1, Lpca;->c:Lcd;

    .line 684
    .line 685
    new-instance v4, Lanmt;

    .line 686
    .line 687
    iget-object v2, v2, Lcd;->a:Ljava/lang/Object;

    .line 688
    .line 689
    invoke-interface {v2}, Lbjmq;->lD()Ljava/lang/Object;

    .line 690
    .line 691
    .line 692
    move-result-object v2

    .line 693
    check-cast v2, Landroid/widget/ImageView;

    .line 694
    .line 695
    invoke-direct {v4, v0, v2}, Lanmt;-><init>(Lably;Landroid/widget/ImageView;)V

    .line 696
    .line 697
    .line 698
    iput-object v4, v1, Lpca;->b:Lanmt;

    .line 699
    .line 700
    :cond_d
    iget-object v0, v1, Lpca;->b:Lanmt;

    .line 701
    .line 702
    const/4 v2, 0x0

    .line 703
    invoke-virtual {v0, p1, v5, v3, v2}, Lanmt;->e(Lbesh;ZZLablw;)V

    .line 704
    .line 705
    .line 706
    iget-object p1, v1, Lpca;->c:Lcd;

    .line 707
    .line 708
    iget-object p1, p1, Lcd;->a:Ljava/lang/Object;

    .line 709
    .line 710
    invoke-interface {p1}, Lbjmq;->lD()Ljava/lang/Object;

    .line 711
    .line 712
    .line 713
    move-result-object p1

    .line 714
    check-cast p1, Landroid/widget/ImageView;

    .line 715
    .line 716
    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 717
    .line 718
    .line 719
    return-void

    .line 720
    :cond_e
    check-cast v1, Lpca;

    .line 721
    .line 722
    iget-object p1, v1, Lpca;->b:Lanmt;

    .line 723
    .line 724
    if-nez p1, :cond_f

    .line 725
    .line 726
    goto/16 :goto_4

    .line 727
    .line 728
    :cond_f
    invoke-virtual {p1}, Lanmt;->a()V

    .line 729
    .line 730
    .line 731
    iget-object p1, v1, Lpca;->c:Lcd;

    .line 732
    .line 733
    iget-object p1, p1, Lcd;->a:Ljava/lang/Object;

    .line 734
    .line 735
    invoke-interface {p1}, Lbjmq;->lD()Ljava/lang/Object;

    .line 736
    .line 737
    .line 738
    move-result-object p1

    .line 739
    check-cast p1, Landroid/widget/ImageView;

    .line 740
    .line 741
    const/16 v0, 0x8

    .line 742
    .line 743
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 744
    .line 745
    .line 746
    return-void

    .line 747
    :pswitch_e
    check-cast p1, Ljava/lang/Boolean;

    .line 748
    .line 749
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 750
    .line 751
    .line 752
    move-result p1

    .line 753
    iget-object v0, p0, Lpaw;->a:Ljava/lang/Object;

    .line 754
    .line 755
    check-cast v0, Lpbz;

    .line 756
    .line 757
    iget-object v1, v0, Lpbz;->b:Lood;

    .line 758
    .line 759
    invoke-virtual {v1}, Lood;->b()Z

    .line 760
    .line 761
    .line 762
    move-result v2

    .line 763
    if-eqz v2, :cond_14

    .line 764
    .line 765
    iget v1, v1, Lood;->A:I

    .line 766
    .line 767
    if-ne v1, v4, :cond_10

    .line 768
    .line 769
    goto/16 :goto_4

    .line 770
    .line 771
    :cond_10
    iget-object v1, v0, Lpbz;->c:Lcd;

    .line 772
    .line 773
    iget-object v1, v1, Lcd;->a:Ljava/lang/Object;

    .line 774
    .line 775
    invoke-interface {v1}, Lbjmq;->lD()Ljava/lang/Object;

    .line 776
    .line 777
    .line 778
    move-result-object v2

    .line 779
    check-cast v2, Landroid/widget/FrameLayout;

    .line 780
    .line 781
    invoke-virtual {v2}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 782
    .line 783
    .line 784
    if-eqz p1, :cond_11

    .line 785
    .line 786
    invoke-interface {v1}, Lbjmq;->lD()Ljava/lang/Object;

    .line 787
    .line 788
    .line 789
    move-result-object v2

    .line 790
    check-cast v2, Landroid/widget/FrameLayout;

    .line 791
    .line 792
    iget-object v0, v0, Lpbz;->a:Lbjmq;

    .line 793
    .line 794
    invoke-interface {v0}, Lbjmq;->lD()Ljava/lang/Object;

    .line 795
    .line 796
    .line 797
    move-result-object v0

    .line 798
    check-cast v0, Lmgg;

    .line 799
    .line 800
    invoke-virtual {v0}, Lmgg;->fM()Landroid/view/View;

    .line 801
    .line 802
    .line 803
    move-result-object v0

    .line 804
    const/4 v3, -0x1

    .line 805
    invoke-virtual {v2, v0, v3, v3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;II)V

    .line 806
    .line 807
    .line 808
    :cond_11
    invoke-interface {v1}, Lbjmq;->lD()Ljava/lang/Object;

    .line 809
    .line 810
    .line 811
    move-result-object v0

    .line 812
    check-cast v0, Landroid/view/View;

    .line 813
    .line 814
    invoke-static {v0, p1}, Labqv;->ak(Landroid/view/View;Z)V

    .line 815
    .line 816
    .line 817
    return-void

    .line 818
    :pswitch_f
    check-cast p1, Lljw;

    .line 819
    .line 820
    iget-object v0, p0, Lpaw;->a:Ljava/lang/Object;

    .line 821
    .line 822
    check-cast v0, Lpbs;

    .line 823
    .line 824
    iget-object v1, v0, Lpbs;->b:Lj$/util/Optional;

    .line 825
    .line 826
    invoke-virtual {v1}, Lj$/util/Optional;->isPresent()Z

    .line 827
    .line 828
    .line 829
    move-result v1

    .line 830
    if-eqz v1, :cond_12

    .line 831
    .line 832
    iget-object v1, v0, Lpbs;->b:Lj$/util/Optional;

    .line 833
    .line 834
    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 835
    .line 836
    .line 837
    move-result-object v1

    .line 838
    invoke-virtual {p1}, Lljw;->a()Ljava/lang/String;

    .line 839
    .line 840
    .line 841
    move-result-object v2

    .line 842
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 843
    .line 844
    .line 845
    move-result v1

    .line 846
    if-nez v1, :cond_13

    .line 847
    .line 848
    :cond_12
    invoke-virtual {p1}, Lljw;->a()Ljava/lang/String;

    .line 849
    .line 850
    .line 851
    move-result-object p1

    .line 852
    invoke-virtual {v0, p1}, Lpbs;->a(Ljava/lang/String;)V

    .line 853
    .line 854
    .line 855
    :cond_13
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 856
    .line 857
    .line 858
    move-result-object p1

    .line 859
    iput-object p1, v0, Lpbs;->b:Lj$/util/Optional;

    .line 860
    .line 861
    return-void

    .line 862
    :pswitch_10
    check-cast p1, Llju;

    .line 863
    .line 864
    iget-object p1, p0, Lpaw;->a:Ljava/lang/Object;

    .line 865
    .line 866
    check-cast p1, Lpbs;

    .line 867
    .line 868
    invoke-virtual {p1}, Lpbs;->b()Z

    .line 869
    .line 870
    .line 871
    move-result v0

    .line 872
    if-eqz v0, :cond_14

    .line 873
    .line 874
    iget-object p1, p1, Lpbs;->a:Lblyd;

    .line 875
    .line 876
    invoke-interface {p1}, Lblyd;->lD()Ljava/lang/Object;

    .line 877
    .line 878
    .line 879
    move-result-object p1

    .line 880
    check-cast p1, Lamgb;

    .line 881
    .line 882
    invoke-virtual {p1}, Lamgb;->az()V

    .line 883
    .line 884
    .line 885
    return-void

    .line 886
    :pswitch_11
    check-cast p1, Losi;

    .line 887
    .line 888
    invoke-virtual {p1}, Losi;->ordinal()I

    .line 889
    .line 890
    .line 891
    move-result p1

    .line 892
    iget-object v0, p0, Lpaw;->a:Ljava/lang/Object;

    .line 893
    .line 894
    if-eq p1, v5, :cond_18

    .line 895
    .line 896
    if-eq p1, v4, :cond_17

    .line 897
    .line 898
    if-eq p1, v1, :cond_16

    .line 899
    .line 900
    if-eq p1, v2, :cond_15

    .line 901
    .line 902
    :cond_14
    :goto_4
    return-void

    .line 903
    :cond_15
    check-cast v0, Lpbo;

    .line 904
    .line 905
    invoke-virtual {v0, v5}, Lpbo;->b(Z)V

    .line 906
    .line 907
    .line 908
    return-void

    .line 909
    :cond_16
    check-cast v0, Lpbo;

    .line 910
    .line 911
    invoke-virtual {v0, v2, v5}, Lpbo;->n(IZ)V

    .line 912
    .line 913
    .line 914
    return-void

    .line 915
    :cond_17
    check-cast v0, Lpbo;

    .line 916
    .line 917
    invoke-virtual {v0, v5}, Lpbo;->i(Z)V

    .line 918
    .line 919
    .line 920
    return-void

    .line 921
    :cond_18
    check-cast v0, Lpbo;

    .line 922
    .line 923
    invoke-virtual {v0, v5}, Lpbo;->f(Z)V

    .line 924
    .line 925
    .line 926
    return-void

    .line 927
    :pswitch_12
    check-cast p1, Ljava/util/Map;

    .line 928
    .line 929
    iget-object v0, p0, Lpaw;->a:Ljava/lang/Object;

    .line 930
    .line 931
    new-instance v1, Lwvw;

    .line 932
    .line 933
    check-cast v0, Lpbb;

    .line 934
    .line 935
    invoke-direct {v1, v0}, Lwvw;-><init>(Lpbb;)V

    .line 936
    .line 937
    .line 938
    iget-object v0, v1, Lwvw;->c:Ljava/lang/Object;

    .line 939
    .line 940
    check-cast v0, Lpbb;

    .line 941
    .line 942
    iget-object v0, v0, Lpbb;->h:Ljava/lang/String;

    .line 943
    .line 944
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 945
    .line 946
    .line 947
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 948
    .line 949
    .line 950
    move-result v2

    .line 951
    xor-int/2addr v2, v5

    .line 952
    const-string v3, "key cannot be empty"

    .line 953
    .line 954
    invoke-static {v2, v3}, Lathv;->T(ZLjava/lang/Object;)V

    .line 955
    .line 956
    .line 957
    sget-object v2, Lbgbd;->a:Lbgbd;

    .line 958
    .line 959
    invoke-virtual {v2}, Latrw;->createBuilder()Latro;

    .line 960
    .line 961
    .line 962
    move-result-object v2

    .line 963
    invoke-virtual {v2}, Latro;->copyOnWrite()V

    .line 964
    .line 965
    .line 966
    iget-object v3, v2, Latro;->instance:Latrw;

    .line 967
    .line 968
    check-cast v3, Lbgbd;

    .line 969
    .line 970
    iget v6, v3, Lbgbd;->c:I

    .line 971
    .line 972
    or-int/2addr v5, v6

    .line 973
    iput v5, v3, Lbgbd;->c:I

    .line 974
    .line 975
    iput-object v0, v3, Lbgbd;->d:Ljava/lang/String;

    .line 976
    .line 977
    new-instance v0, Lbgaz;

    .line 978
    .line 979
    invoke-direct {v0, v2}, Lbgaz;-><init>(Latro;)V

    .line 980
    .line 981
    .line 982
    if-eqz p1, :cond_1b

    .line 983
    .line 984
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 985
    .line 986
    .line 987
    move-result v2

    .line 988
    if-eqz v2, :cond_19

    .line 989
    .line 990
    goto :goto_5

    .line 991
    :cond_19
    iget-object v2, v0, Lbgaz;->a:Latro;

    .line 992
    .line 993
    invoke-virtual {v2}, Latro;->copyOnWrite()V

    .line 994
    .line 995
    .line 996
    iget-object v2, v2, Latro;->instance:Latrw;

    .line 997
    .line 998
    check-cast v2, Lbgbd;

    .line 999
    .line 1000
    iget-object v3, v2, Lbgbd;->e:Lattd;

    .line 1001
    .line 1002
    iget-boolean v5, v3, Lattd;->b:Z

    .line 1003
    .line 1004
    if-nez v5, :cond_1a

    .line 1005
    .line 1006
    invoke-virtual {v3}, Lattd;->a()Lattd;

    .line 1007
    .line 1008
    .line 1009
    move-result-object v3

    .line 1010
    iput-object v3, v2, Lbgbd;->e:Lattd;

    .line 1011
    .line 1012
    :cond_1a
    iget-object v2, v2, Lbgbd;->e:Lattd;

    .line 1013
    .line 1014
    invoke-interface {v2, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 1015
    .line 1016
    .line 1017
    :cond_1b
    :goto_5
    invoke-virtual {v1, v0, v4}, Lwvw;->j(Lafmt;I)V

    .line 1018
    .line 1019
    .line 1020
    invoke-virtual {v1}, Lwvw;->g()V

    .line 1021
    .line 1022
    .line 1023
    return-void

    .line 1024
    :pswitch_13
    check-cast p1, Lmll;

    .line 1025
    .line 1026
    iget-object p1, p0, Lpaw;->a:Ljava/lang/Object;

    .line 1027
    .line 1028
    check-cast p1, Lpbb;

    .line 1029
    .line 1030
    iget-object v0, p1, Lpbb;->B:Lmlm;

    .line 1031
    .line 1032
    invoke-virtual {v0}, Lmlm;->k()Z

    .line 1033
    .line 1034
    .line 1035
    move-result v0

    .line 1036
    new-instance v1, Lwvw;

    .line 1037
    .line 1038
    invoke-direct {v1, p1}, Lwvw;-><init>(Lpbb;)V

    .line 1039
    .line 1040
    .line 1041
    invoke-virtual {v1}, Lwvw;->c()Laxjv;

    .line 1042
    .line 1043
    .line 1044
    move-result-object p1

    .line 1045
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1046
    .line 1047
    .line 1048
    move-result-object v2

    .line 1049
    iget-object v3, p1, Laxjv;->a:Latro;

    .line 1050
    .line 1051
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1052
    .line 1053
    .line 1054
    invoke-virtual {v3}, Latro;->copyOnWrite()V

    .line 1055
    .line 1056
    .line 1057
    iget-object v2, v3, Latro;->instance:Latrw;

    .line 1058
    .line 1059
    check-cast v2, Laxjy;

    .line 1060
    .line 1061
    sget-object v3, Laxjy;->a:Laxjy;

    .line 1062
    .line 1063
    iget v3, v2, Laxjy;->c:I

    .line 1064
    .line 1065
    or-int/lit8 v3, v3, 0x10

    .line 1066
    .line 1067
    iput v3, v2, Laxjy;->c:I

    .line 1068
    .line 1069
    iput-boolean v0, v2, Laxjy;->h:Z

    .line 1070
    .line 1071
    const/4 v0, 0x5

    .line 1072
    invoke-virtual {v1, p1, v0}, Lwvw;->j(Lafmt;I)V

    .line 1073
    .line 1074
    .line 1075
    invoke-virtual {v1}, Lwvw;->g()V

    .line 1076
    .line 1077
    .line 1078
    return-void

    .line 1079
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
