.class public final synthetic Loyn;
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
    iput p2, p0, Loyn;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Loyn;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 7

    .line 1
    iget v0, p0, Loyn;->b:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    const/4 v2, 0x2

    .line 5
    const/4 v3, 0x1

    .line 6
    const/4 v4, 0x0

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Loyn;->a:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lpbo;

    .line 13
    .line 14
    iget-object v1, v0, Lpbo;->s:Lcd;

    .line 15
    .line 16
    check-cast p1, Lopg;

    .line 17
    .line 18
    invoke-virtual {v1}, Lcd;->Z()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-nez v1, :cond_c

    .line 23
    .line 24
    goto/16 :goto_2

    .line 25
    .line 26
    :pswitch_0
    check-cast p1, Lbcbn;

    .line 27
    .line 28
    sget-object v0, Lbhdb;->a:Lbhdb;

    .line 29
    .line 30
    invoke-virtual {v0}, Latrw;->createBuilder()Latro;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 35
    .line 36
    .line 37
    iget-object v1, v0, Latro;->instance:Latrw;

    .line 38
    .line 39
    check-cast v1, Lbhdb;

    .line 40
    .line 41
    iget p1, p1, Lbcbn;->n:I

    .line 42
    .line 43
    iput p1, v1, Lbhdb;->c:I

    .line 44
    .line 45
    iget p1, v1, Lbhdb;->b:I

    .line 46
    .line 47
    or-int/2addr p1, v3

    .line 48
    iput p1, v1, Lbhdb;->b:I

    .line 49
    .line 50
    invoke-virtual {v0}, Latro;->build()Latrw;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    check-cast p1, Lbhdb;

    .line 55
    .line 56
    iget-object v0, p0, Loyn;->a:Ljava/lang/Object;

    .line 57
    .line 58
    invoke-interface {v0, p1}, Lsaf;->d(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :pswitch_1
    check-cast p1, Lbhdk;

    .line 63
    .line 64
    iget-object v0, p0, Loyn;->a:Ljava/lang/Object;

    .line 65
    .line 66
    invoke-interface {v0, p1}, Lsaf;->d(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :pswitch_2
    check-cast p1, Lbhdi;

    .line 71
    .line 72
    iget-object v0, p0, Loyn;->a:Ljava/lang/Object;

    .line 73
    .line 74
    invoke-interface {v0, p1}, Lsaf;->d(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :pswitch_3
    check-cast p1, Lpbd;

    .line 79
    .line 80
    sget-object v0, Lbhcu;->a:Lbhcu;

    .line 81
    .line 82
    invoke-virtual {v0}, Latrw;->createBuilder()Latro;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    iget-boolean v4, p1, Lpbd;->a:Z

    .line 87
    .line 88
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 89
    .line 90
    .line 91
    iget-object v5, v0, Latro;->instance:Latrw;

    .line 92
    .line 93
    check-cast v5, Lbhcu;

    .line 94
    .line 95
    iget v6, v5, Lbhcu;->b:I

    .line 96
    .line 97
    or-int/2addr v3, v6

    .line 98
    iput v3, v5, Lbhcu;->b:I

    .line 99
    .line 100
    iput-boolean v4, v5, Lbhcu;->c:Z

    .line 101
    .line 102
    iget-boolean v3, p1, Lpbd;->b:Z

    .line 103
    .line 104
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 105
    .line 106
    .line 107
    iget-object v4, v0, Latro;->instance:Latrw;

    .line 108
    .line 109
    check-cast v4, Lbhcu;

    .line 110
    .line 111
    iget v5, v4, Lbhcu;->b:I

    .line 112
    .line 113
    or-int/2addr v2, v5

    .line 114
    iput v2, v4, Lbhcu;->b:I

    .line 115
    .line 116
    iput-boolean v3, v4, Lbhcu;->d:Z

    .line 117
    .line 118
    iget-boolean p1, p1, Lpbd;->c:Z

    .line 119
    .line 120
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 121
    .line 122
    .line 123
    iget-object v2, v0, Latro;->instance:Latrw;

    .line 124
    .line 125
    check-cast v2, Lbhcu;

    .line 126
    .line 127
    iget v3, v2, Lbhcu;->b:I

    .line 128
    .line 129
    or-int/2addr v1, v3

    .line 130
    iput v1, v2, Lbhcu;->b:I

    .line 131
    .line 132
    iput-boolean p1, v2, Lbhcu;->e:Z

    .line 133
    .line 134
    invoke-virtual {v0}, Latro;->build()Latrw;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    check-cast p1, Lbhcu;

    .line 139
    .line 140
    iget-object v0, p0, Loyn;->a:Ljava/lang/Object;

    .line 141
    .line 142
    invoke-interface {v0, p1}, Lsaf;->d(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    return-void

    .line 146
    :pswitch_4
    check-cast p1, Lbhdo;

    .line 147
    .line 148
    sget-object v0, Lbhdo;->a:Lbhdo;

    .line 149
    .line 150
    invoke-virtual {v0}, Latrw;->createBuilder()Latro;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    iget v1, p1, Lbhdo;->d:I

    .line 155
    .line 156
    invoke-static {v1}, La;->dj(I)I

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    if-nez v1, :cond_0

    .line 161
    .line 162
    move v1, v3

    .line 163
    :cond_0
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 164
    .line 165
    .line 166
    iget-object v4, v0, Latro;->instance:Latrw;

    .line 167
    .line 168
    check-cast v4, Lbhdo;

    .line 169
    .line 170
    add-int/lit8 v1, v1, -0x1

    .line 171
    .line 172
    iput v1, v4, Lbhdo;->d:I

    .line 173
    .line 174
    iget v1, v4, Lbhdo;->b:I

    .line 175
    .line 176
    or-int/2addr v1, v2

    .line 177
    iput v1, v4, Lbhdo;->b:I

    .line 178
    .line 179
    iget p1, p1, Lbhdo;->c:I

    .line 180
    .line 181
    invoke-static {p1}, La;->dj(I)I

    .line 182
    .line 183
    .line 184
    move-result p1

    .line 185
    if-nez p1, :cond_1

    .line 186
    .line 187
    move p1, v3

    .line 188
    :cond_1
    iget-object v1, p0, Loyn;->a:Ljava/lang/Object;

    .line 189
    .line 190
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 191
    .line 192
    .line 193
    iget-object v2, v0, Latro;->instance:Latrw;

    .line 194
    .line 195
    check-cast v2, Lbhdo;

    .line 196
    .line 197
    add-int/lit8 p1, p1, -0x1

    .line 198
    .line 199
    iput p1, v2, Lbhdo;->c:I

    .line 200
    .line 201
    iget p1, v2, Lbhdo;->b:I

    .line 202
    .line 203
    or-int/2addr p1, v3

    .line 204
    iput p1, v2, Lbhdo;->b:I

    .line 205
    .line 206
    invoke-virtual {v0}, Latro;->build()Latrw;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    check-cast p1, Lbhdo;

    .line 211
    .line 212
    invoke-interface {v1, p1}, Lsaf;->d(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    return-void

    .line 216
    :pswitch_5
    check-cast p1, Layxa;

    .line 217
    .line 218
    iget-object p1, p1, Layxa;->q:Laywu;

    .line 219
    .line 220
    if-nez p1, :cond_2

    .line 221
    .line 222
    sget-object p1, Laywu;->a:Laywu;

    .line 223
    .line 224
    :cond_2
    iget-object p1, p1, Laywu;->c:Lbadk;

    .line 225
    .line 226
    if-nez p1, :cond_3

    .line 227
    .line 228
    sget-object p1, Lbadk;->a:Lbadk;

    .line 229
    .line 230
    :cond_3
    iget-boolean p1, p1, Lbadk;->i:Z

    .line 231
    .line 232
    if-eqz p1, :cond_b

    .line 233
    .line 234
    iget-object p1, p0, Loyn;->a:Ljava/lang/Object;

    .line 235
    .line 236
    check-cast p1, Lpbb;

    .line 237
    .line 238
    iget-object p1, p1, Lpbb;->r:Lbjmq;

    .line 239
    .line 240
    invoke-interface {p1}, Lbjmq;->lD()Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object p1

    .line 244
    check-cast p1, Lathz;

    .line 245
    .line 246
    sget-object v0, Lbacx;->c:Lbacx;

    .line 247
    .line 248
    invoke-virtual {p1, v0}, Lathz;->q(Ljava/lang/Object;)V

    .line 249
    .line 250
    .line 251
    return-void

    .line 252
    :pswitch_6
    iget-object v0, p0, Loyn;->a:Ljava/lang/Object;

    .line 253
    .line 254
    invoke-static {v0, p1}, La;->bJ(Lbmce;Ljava/lang/Object;)V

    .line 255
    .line 256
    .line 257
    return-void

    .line 258
    :pswitch_7
    check-cast p1, Lj$/util/Optional;

    .line 259
    .line 260
    const/4 v0, 0x0

    .line 261
    invoke-virtual {p1, v0}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object p1

    .line 265
    check-cast p1, Lalzm;

    .line 266
    .line 267
    if-eqz p1, :cond_5

    .line 268
    .line 269
    invoke-static {p1}, Lotb;->l(Lalzm;)Z

    .line 270
    .line 271
    .line 272
    move-result v5

    .line 273
    if-eqz v5, :cond_4

    .line 274
    .line 275
    goto :goto_0

    .line 276
    :cond_4
    iget v5, p1, Lalzm;->i:I

    .line 277
    .line 278
    if-eq v5, v3, :cond_5

    .line 279
    .line 280
    if-eq v5, v1, :cond_5

    .line 281
    .line 282
    if-eq v5, v2, :cond_5

    .line 283
    .line 284
    move-object p1, v0

    .line 285
    :cond_5
    :goto_0
    iget-object v1, p0, Loyn;->a:Ljava/lang/Object;

    .line 286
    .line 287
    check-cast v1, Lotb;

    .line 288
    .line 289
    iget-object v2, v1, Lotb;->f:Lalzm;

    .line 290
    .line 291
    if-ne v2, p1, :cond_6

    .line 292
    .line 293
    move v2, v4

    .line 294
    goto :goto_1

    .line 295
    :cond_6
    iput-object p1, v1, Lotb;->f:Lalzm;

    .line 296
    .line 297
    const/16 v2, 0x10

    .line 298
    .line 299
    :goto_1
    if-eqz p1, :cond_7

    .line 300
    .line 301
    invoke-static {p1}, Lotb;->n(Lalzm;)Z

    .line 302
    .line 303
    .line 304
    move-result p1

    .line 305
    if-eqz p1, :cond_7

    .line 306
    .line 307
    invoke-virtual {v1, v0, v0}, Lotb;->a(Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;Lahms;)I

    .line 308
    .line 309
    .line 310
    move-result v4

    .line 311
    :cond_7
    or-int p1, v2, v4

    .line 312
    .line 313
    invoke-virtual {v1, p1}, Lotb;->h(I)V

    .line 314
    .line 315
    .line 316
    return-void

    .line 317
    :pswitch_8
    check-cast p1, Lalwb;

    .line 318
    .line 319
    invoke-interface {p1}, Lalwb;->c()Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object p1

    .line 323
    check-cast p1, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 324
    .line 325
    invoke-interface {p1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->K()Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    invoke-interface {p1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->F()Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object p1

    .line 333
    iget-object v1, p0, Loyn;->a:Ljava/lang/Object;

    .line 334
    .line 335
    check-cast v1, Lotb;

    .line 336
    .line 337
    iget-object v3, v1, Lotb;->c:Ljava/lang/CharSequence;

    .line 338
    .line 339
    invoke-static {v3, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 340
    .line 341
    .line 342
    move-result v3

    .line 343
    if-eqz v3, :cond_8

    .line 344
    .line 345
    iget-object v3, v1, Lotb;->d:Ljava/lang/CharSequence;

    .line 346
    .line 347
    invoke-static {v3, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 348
    .line 349
    .line 350
    move-result v3

    .line 351
    if-eqz v3, :cond_8

    .line 352
    .line 353
    goto/16 :goto_2

    .line 354
    .line 355
    :cond_8
    iput-object v0, v1, Lotb;->c:Ljava/lang/CharSequence;

    .line 356
    .line 357
    iput-object p1, v1, Lotb;->d:Ljava/lang/CharSequence;

    .line 358
    .line 359
    invoke-virtual {v1, v2}, Lotb;->h(I)V

    .line 360
    .line 361
    .line 362
    return-void

    .line 363
    :pswitch_9
    check-cast p1, Lozp;

    .line 364
    .line 365
    iget-object p1, p1, Lozp;->a:Lalwb;

    .line 366
    .line 367
    invoke-interface {p1}, Lalwb;->c()Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    check-cast v0, Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;

    .line 372
    .line 373
    invoke-interface {p1}, Lalwb;->b()Lahms;

    .line 374
    .line 375
    .line 376
    move-result-object p1

    .line 377
    iget-object v1, p0, Loyn;->a:Ljava/lang/Object;

    .line 378
    .line 379
    check-cast v1, Lotb;

    .line 380
    .line 381
    iget-object v2, v1, Lotb;->b:Ljava/util/List;

    .line 382
    .line 383
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 384
    .line 385
    .line 386
    invoke-virtual {v1, v0, p1}, Lotb;->a(Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;Lahms;)I

    .line 387
    .line 388
    .line 389
    move-result p1

    .line 390
    invoke-virtual {v1, p1}, Lotb;->h(I)V

    .line 391
    .line 392
    .line 393
    return-void

    .line 394
    :pswitch_a
    check-cast p1, Lozp;

    .line 395
    .line 396
    iget-object p1, p1, Lozp;->b:Labtd;

    .line 397
    .line 398
    invoke-interface {p1}, Labtd;->a()Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    move-result-object p1

    .line 402
    check-cast p1, Lahng;

    .line 403
    .line 404
    if-eqz p1, :cond_9

    .line 405
    .line 406
    const-string v0, "wnls"

    .line 407
    .line 408
    invoke-interface {p1, v0}, Lahng;->h(Ljava/lang/String;)V

    .line 409
    .line 410
    .line 411
    :cond_9
    iget-object p1, p0, Loyn;->a:Ljava/lang/Object;

    .line 412
    .line 413
    check-cast p1, Lozr;

    .line 414
    .line 415
    iget-object p1, p1, Lozr;->f:Lhuj;

    .line 416
    .line 417
    iput-boolean v3, p1, Lhuj;->c:Z

    .line 418
    .line 419
    iget-object p1, p1, Lhuj;->a:Lj$/util/Optional;

    .line 420
    .line 421
    new-instance v0, Lhdu;

    .line 422
    .line 423
    const/16 v1, 0xc

    .line 424
    .line 425
    invoke-direct {v0, v1}, Lhdu;-><init>(I)V

    .line 426
    .line 427
    .line 428
    invoke-virtual {p1, v0}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 429
    .line 430
    .line 431
    return-void

    .line 432
    :pswitch_b
    check-cast p1, Ljava/lang/Float;

    .line 433
    .line 434
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 435
    .line 436
    .line 437
    move-result p1

    .line 438
    iget-object v0, p0, Loyn;->a:Ljava/lang/Object;

    .line 439
    .line 440
    check-cast v0, Loyw;

    .line 441
    .line 442
    invoke-virtual {v0, p1}, Loyw;->b(F)V

    .line 443
    .line 444
    .line 445
    return-void

    .line 446
    :pswitch_c
    check-cast p1, Landroid/graphics/Rect;

    .line 447
    .line 448
    iget v0, p1, Landroid/graphics/Rect;->left:I

    .line 449
    .line 450
    iget v1, p1, Landroid/graphics/Rect;->top:I

    .line 451
    .line 452
    iget v2, p1, Landroid/graphics/Rect;->right:I

    .line 453
    .line 454
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 455
    .line 456
    iget-object v3, p0, Loyn;->a:Ljava/lang/Object;

    .line 457
    .line 458
    check-cast v3, Lcom/google/android/apps/youtube/app/common/ui/cinematics/CinematicImageView;

    .line 459
    .line 460
    invoke-virtual {v3, v0, v1, v2, p1}, Lcom/google/android/apps/youtube/app/common/ui/cinematics/CinematicImageView;->setPadding(IIII)V

    .line 461
    .line 462
    .line 463
    return-void

    .line 464
    :pswitch_d
    check-cast p1, Ljava/lang/Float;

    .line 465
    .line 466
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 467
    .line 468
    .line 469
    move-result p1

    .line 470
    iget-object v0, p0, Loyn;->a:Ljava/lang/Object;

    .line 471
    .line 472
    check-cast v0, Landroid/view/View;

    .line 473
    .line 474
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 475
    .line 476
    .line 477
    return-void

    .line 478
    :pswitch_e
    check-cast p1, Ljava/lang/Boolean;

    .line 479
    .line 480
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 481
    .line 482
    .line 483
    move-result p1

    .line 484
    iget-object v0, p0, Loyn;->a:Ljava/lang/Object;

    .line 485
    .line 486
    if-eqz p1, :cond_a

    .line 487
    .line 488
    check-cast v0, Lcom/google/android/apps/youtube/app/common/ui/cinematics/CinematicImageView;

    .line 489
    .line 490
    invoke-virtual {v0, v4}, Lcom/google/android/apps/youtube/app/common/ui/cinematics/CinematicImageView;->setVisibility(I)V

    .line 491
    .line 492
    .line 493
    return-void

    .line 494
    :cond_a
    check-cast v0, Lcom/google/android/apps/youtube/app/common/ui/cinematics/CinematicImageView;

    .line 495
    .line 496
    const/16 p1, 0x8

    .line 497
    .line 498
    invoke-virtual {v0, p1}, Lcom/google/android/apps/youtube/app/common/ui/cinematics/CinematicImageView;->setVisibility(I)V

    .line 499
    .line 500
    .line 501
    return-void

    .line 502
    :pswitch_f
    check-cast p1, Ljava/lang/Integer;

    .line 503
    .line 504
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 505
    .line 506
    .line 507
    move-result p1

    .line 508
    iget-object v0, p0, Loyn;->a:Ljava/lang/Object;

    .line 509
    .line 510
    check-cast v0, Landroid/widget/ImageView;

    .line 511
    .line 512
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 513
    .line 514
    .line 515
    return-void

    .line 516
    :pswitch_10
    check-cast p1, Landroid/graphics/Matrix;

    .line 517
    .line 518
    iget-object v0, p0, Loyn;->a:Ljava/lang/Object;

    .line 519
    .line 520
    check-cast v0, Landroid/widget/ImageView;

    .line 521
    .line 522
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 523
    .line 524
    .line 525
    return-void

    .line 526
    :pswitch_11
    check-cast p1, Landroid/graphics/Rect;

    .line 527
    .line 528
    iget-object v0, p0, Loyn;->a:Ljava/lang/Object;

    .line 529
    .line 530
    check-cast v0, Landroid/view/View;

    .line 531
    .line 532
    invoke-virtual {v0, p1}, Landroid/view/View;->setClipBounds(Landroid/graphics/Rect;)V

    .line 533
    .line 534
    .line 535
    return-void

    .line 536
    :pswitch_12
    check-cast p1, Lowu;

    .line 537
    .line 538
    iget p1, p1, Lowu;->a:I

    .line 539
    .line 540
    iget-object v0, p0, Loyn;->a:Ljava/lang/Object;

    .line 541
    .line 542
    check-cast v0, Landroid/view/View;

    .line 543
    .line 544
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 545
    .line 546
    .line 547
    move-result-object v1

    .line 548
    if-eqz v1, :cond_b

    .line 549
    .line 550
    iput p1, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 551
    .line 552
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 553
    .line 554
    .line 555
    return-void

    .line 556
    :pswitch_13
    check-cast p1, Ljava/lang/Integer;

    .line 557
    .line 558
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 559
    .line 560
    .line 561
    move-result p1

    .line 562
    iget-object v0, p0, Loyn;->a:Ljava/lang/Object;

    .line 563
    .line 564
    check-cast v0, Lcom/google/android/apps/youtube/app/common/ui/cinematics/CinematicImageView;

    .line 565
    .line 566
    invoke-virtual {v0, p1, v4, v4, v4}, Lcom/google/android/apps/youtube/app/common/ui/cinematics/CinematicImageView;->setPadding(IIII)V

    .line 567
    .line 568
    .line 569
    :cond_b
    :goto_2
    return-void

    .line 570
    :cond_c
    iget-object v1, v0, Lpbo;->o:Lopi;

    .line 571
    .line 572
    iget-object p1, p1, Lopg;->c:Lopi;

    .line 573
    .line 574
    if-eq v1, p1, :cond_d

    .line 575
    .line 576
    iput-object v1, v0, Lpbo;->p:Lopi;

    .line 577
    .line 578
    iput-object p1, v0, Lpbo;->o:Lopi;

    .line 579
    .line 580
    :cond_d
    invoke-virtual {v0}, Lpbo;->q()V

    .line 581
    .line 582
    .line 583
    return-void

    .line 584
    nop

    .line 585
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
