.class public final synthetic Ljud;
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
    iput p2, p0, Ljud;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Ljud;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 14

    .line 1
    iget v0, p0, Ljud;->b:I

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    const/16 v3, 0x9

    .line 7
    .line 8
    const/16 v4, 0xd

    .line 9
    .line 10
    const/16 v5, 0x11

    .line 11
    .line 12
    const/4 v6, 0x0

    .line 13
    const/4 v7, 0x1

    .line 14
    packed-switch v0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    check-cast p1, Lavez;

    .line 18
    .line 19
    iget-object v0, p0, Ljud;->a:Ljava/lang/Object;

    .line 20
    .line 21
    if-nez p1, :cond_f

    .line 22
    .line 23
    check-cast v0, Lqpg;

    .line 24
    .line 25
    iput-boolean v6, v0, Lqpg;->a:Z

    .line 26
    .line 27
    invoke-virtual {v0, v6}, Lqpg;->b(Z)V

    .line 28
    .line 29
    .line 30
    iget-object p1, v0, Lqpg;->g:Ljava/lang/Object;

    .line 31
    .line 32
    sget-object v0, Lavqy;->b:Lavqy;

    .line 33
    .line 34
    invoke-static {}, Lakbt;->a()Lakbs;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v1, v0}, Lakbs;->d(Lavqy;)V

    .line 39
    .line 40
    .line 41
    const/16 v0, 0x45

    .line 42
    .line 43
    iput v0, v1, Lakbs;->j:I

    .line 44
    .line 45
    const/16 v0, 0x103

    .line 46
    .line 47
    iput v0, v1, Lakbs;->i:I

    .line 48
    .line 49
    const-string v0, "[ShortsCreation][Android][AIPlayground]Failed to populatePlaygroundTopEndButton, null topEndButtonRenderer"

    .line 50
    .line 51
    invoke-virtual {v1, v0}, Lakbs;->e(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, Lakbs;->a()Lakbt;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast p1, Lahjl;

    .line 59
    .line 60
    invoke-virtual {p1, v0}, Lahjl;->a(Lakbt;)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :pswitch_0
    check-cast p1, Ladwj;

    .line 65
    .line 66
    iget-object p1, p0, Ljud;->a:Ljava/lang/Object;

    .line 67
    .line 68
    move-object v0, p1

    .line 69
    check-cast v0, Ljxf;

    .line 70
    .line 71
    invoke-virtual {v0}, Ljxf;->h()Lj$/util/Optional;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    new-instance v2, Ljug;

    .line 76
    .line 77
    invoke-direct {v2, p1, v5}, Ljug;-><init>(Ljava/lang/Object;I)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1, v2}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v7}, Ljxf;->j(Z)V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :pswitch_1
    check-cast p1, Lxmd;

    .line 88
    .line 89
    iget-object v0, p0, Ljud;->a:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v0, Ljxa;

    .line 92
    .line 93
    invoke-virtual {v0, p1}, Ljxa;->h(Lxmd;)V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :pswitch_2
    iget-object v0, p0, Ljud;->a:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v0, Ljww;

    .line 100
    .line 101
    iget-object v1, v0, Ljww;->a:Lbx;

    .line 102
    .line 103
    check-cast p1, Landroid/util/Size;

    .line 104
    .line 105
    iget-object v1, v1, Lbx;->R:Landroid/view/View;

    .line 106
    .line 107
    invoke-static {v1}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    new-instance v2, Ljvp;

    .line 112
    .line 113
    invoke-direct {v2, v5}, Ljvp;-><init>(I)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1, v2}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    check-cast v1, Landroid/view/View;

    .line 125
    .line 126
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    int-to-float v1, v1

    .line 131
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    int-to-float v2, v2

    .line 136
    new-instance v3, Landroid/util/Size;

    .line 137
    .line 138
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    .line 139
    .line 140
    .line 141
    move-result v4

    .line 142
    int-to-float v4, v4

    .line 143
    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    .line 144
    .line 145
    .line 146
    move-result p1

    .line 147
    int-to-float p1, p1

    .line 148
    div-float/2addr v1, v2

    .line 149
    mul-float/2addr p1, v1

    .line 150
    mul-float/2addr v4, v1

    .line 151
    float-to-int v1, v4

    .line 152
    float-to-int p1, p1

    .line 153
    invoke-direct {v3, v1, p1}, Landroid/util/Size;-><init>(II)V

    .line 154
    .line 155
    .line 156
    iput-object v3, v0, Ljww;->e:Landroid/util/Size;

    .line 157
    .line 158
    return-void

    .line 159
    :pswitch_3
    iget-object v0, p0, Ljud;->a:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast v0, Ljww;

    .line 162
    .line 163
    iget-object v0, v0, Ljww;->f:Ljava/util/HashMap;

    .line 164
    .line 165
    check-cast p1, Larnr;

    .line 166
    .line 167
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 168
    .line 169
    .line 170
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 171
    .line 172
    .line 173
    move-result v1

    .line 174
    :goto_0
    if-ge v6, v1, :cond_17

    .line 175
    .line 176
    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    check-cast v2, Ladia;

    .line 181
    .line 182
    iget-object v2, v2, Ladia;->a:Lcom/google/research/xeno/effect/Effect;

    .line 183
    .line 184
    if-eqz v2, :cond_0

    .line 185
    .line 186
    new-instance v3, Ljwv;

    .line 187
    .line 188
    invoke-direct {v3}, Ljwv;-><init>()V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    :cond_0
    add-int/lit8 v6, v6, 0x1

    .line 195
    .line 196
    goto :goto_0

    .line 197
    :pswitch_4
    check-cast p1, Larnr;

    .line 198
    .line 199
    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    new-instance v0, Ljvp;

    .line 204
    .line 205
    const/16 v2, 0xf

    .line 206
    .line 207
    invoke-direct {v0, v2}, Ljvp;-><init>(I)V

    .line 208
    .line 209
    .line 210
    new-instance v2, Ljvp;

    .line 211
    .line 212
    const/16 v3, 0x10

    .line 213
    .line 214
    invoke-direct {v2, v3}, Ljvp;-><init>(I)V

    .line 215
    .line 216
    .line 217
    invoke-static {v0, v2}, Larle;->a(Ljava/util/function/Function;Ljava/util/function/Function;)Lj$/util/stream/Collector;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    check-cast p1, Larny;

    .line 226
    .line 227
    iget-object v0, p0, Ljud;->a:Ljava/lang/Object;

    .line 228
    .line 229
    move-object v2, v0

    .line 230
    check-cast v2, Lova;

    .line 231
    .line 232
    iput-object p1, v2, Lova;->c:Ljava/lang/Object;

    .line 233
    .line 234
    iget-object v2, v2, Lova;->b:Ljava/lang/Object;

    .line 235
    .line 236
    invoke-static {v2}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 237
    .line 238
    .line 239
    move-result-object v2

    .line 240
    new-instance v3, Ljss;

    .line 241
    .line 242
    invoke-direct {v3, v0, p1, v1}, Ljss;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 243
    .line 244
    .line 245
    invoke-interface {v2, v3}, Lj$/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    .line 246
    .line 247
    .line 248
    return-void

    .line 249
    :pswitch_5
    check-cast p1, Larnr;

    .line 250
    .line 251
    iget-object v0, p0, Ljud;->a:Ljava/lang/Object;

    .line 252
    .line 253
    check-cast v0, Ljwq;

    .line 254
    .line 255
    iget-object v1, v0, Ljwq;->d:Laqfx;

    .line 256
    .line 257
    invoke-virtual {v1}, Laqfx;->aK()Z

    .line 258
    .line 259
    .line 260
    move-result v1

    .line 261
    if-eqz v1, :cond_1

    .line 262
    .line 263
    invoke-virtual {v0, p1}, Ljwq;->i(Larnr;)Z

    .line 264
    .line 265
    .line 266
    move-result v1

    .line 267
    if-nez v1, :cond_1

    .line 268
    .line 269
    iput-object p1, v0, Ljwq;->b:Larnr;

    .line 270
    .line 271
    return-void

    .line 272
    :cond_1
    invoke-virtual {v0, p1}, Ljwq;->g(Larnr;)V

    .line 273
    .line 274
    .line 275
    return-void

    .line 276
    :pswitch_6
    check-cast p1, Ladwj;

    .line 277
    .line 278
    iget-object v0, p0, Ljud;->a:Ljava/lang/Object;

    .line 279
    .line 280
    check-cast v0, Ljwo;

    .line 281
    .line 282
    iget-object v0, v0, Ljwo;->c:Lj$/util/Optional;

    .line 283
    .line 284
    new-instance v1, Ljug;

    .line 285
    .line 286
    invoke-direct {v1, p1, v4}, Ljug;-><init>(Ljava/lang/Object;I)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 290
    .line 291
    .line 292
    return-void

    .line 293
    :pswitch_7
    check-cast p1, Ljava/lang/Integer;

    .line 294
    .line 295
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 296
    .line 297
    .line 298
    move-result p1

    .line 299
    iget-object v0, p0, Ljud;->a:Ljava/lang/Object;

    .line 300
    .line 301
    check-cast v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 302
    .line 303
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 304
    .line 305
    .line 306
    return-void

    .line 307
    :pswitch_8
    iget-object v0, p0, Ljud;->a:Ljava/lang/Object;

    .line 308
    .line 309
    check-cast v0, Ljvq;

    .line 310
    .line 311
    iget-object v0, v0, Ljvq;->a:Lbx;

    .line 312
    .line 313
    check-cast p1, Ljava/lang/Integer;

    .line 314
    .line 315
    iget-object v1, v0, Lbx;->R:Landroid/view/View;

    .line 316
    .line 317
    invoke-static {v1}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 318
    .line 319
    .line 320
    move-result-object v1

    .line 321
    new-instance v4, Ljvp;

    .line 322
    .line 323
    invoke-direct {v4, v2}, Ljvp;-><init>(I)V

    .line 324
    .line 325
    .line 326
    invoke-virtual {v1, v4}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 327
    .line 328
    .line 329
    move-result-object v1

    .line 330
    new-instance v2, Ljug;

    .line 331
    .line 332
    invoke-direct {v2, p1, v3}, Ljug;-><init>(Ljava/lang/Object;I)V

    .line 333
    .line 334
    .line 335
    invoke-virtual {v1, v2}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 336
    .line 337
    .line 338
    iget-object v0, v0, Lbx;->R:Landroid/view/View;

    .line 339
    .line 340
    invoke-static {v0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    new-instance v1, Ljvp;

    .line 345
    .line 346
    const/4 v2, 0x4

    .line 347
    invoke-direct {v1, v2}, Ljvp;-><init>(I)V

    .line 348
    .line 349
    .line 350
    invoke-virtual {v0, v1}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    new-instance v1, Ljug;

    .line 355
    .line 356
    const/16 v2, 0xa

    .line 357
    .line 358
    invoke-direct {v1, p1, v2}, Ljug;-><init>(Ljava/lang/Object;I)V

    .line 359
    .line 360
    .line 361
    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 362
    .line 363
    .line 364
    return-void

    .line 365
    :pswitch_9
    iget-object v0, p0, Ljud;->a:Ljava/lang/Object;

    .line 366
    .line 367
    move-object v1, v0

    .line 368
    check-cast v1, Ljvo;

    .line 369
    .line 370
    iget-object v2, v1, Ljvo;->g:Lkfk;

    .line 371
    .line 372
    check-cast p1, Ladwj;

    .line 373
    .line 374
    iget-object v2, v2, Lkfk;->i:Lblws;

    .line 375
    .line 376
    invoke-virtual {v2}, Lbkrp;->aw()Lbksa;

    .line 377
    .line 378
    .line 379
    move-result-object v2

    .line 380
    new-instance v4, Ljud;

    .line 381
    .line 382
    invoke-direct {v4, v0, v3}, Ljud;-><init>(Ljava/lang/Object;I)V

    .line 383
    .line 384
    .line 385
    new-instance v3, Ljpd;

    .line 386
    .line 387
    const/16 v5, 0xc

    .line 388
    .line 389
    invoke-direct {v3, v5}, Ljpd;-><init>(I)V

    .line 390
    .line 391
    .line 392
    invoke-virtual {v2, v4, v3}, Lbksa;->aH(Lbkts;Lbkts;)Lbksx;

    .line 393
    .line 394
    .line 395
    move-result-object v2

    .line 396
    iget-object v1, v1, Ljvo;->a:Lbksw;

    .line 397
    .line 398
    invoke-virtual {v1, v2}, Lbksw;->e(Lbksx;)Z

    .line 399
    .line 400
    .line 401
    invoke-virtual {p1}, Ladwm;->bM()Lj$/util/Optional;

    .line 402
    .line 403
    .line 404
    move-result-object p1

    .line 405
    new-instance v1, Ljug;

    .line 406
    .line 407
    const/4 v2, 0x7

    .line 408
    invoke-direct {v1, v0, v2}, Ljug;-><init>(Ljava/lang/Object;I)V

    .line 409
    .line 410
    .line 411
    invoke-virtual {p1, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 412
    .line 413
    .line 414
    return-void

    .line 415
    :pswitch_a
    check-cast p1, Lj$/util/Optional;

    .line 416
    .line 417
    new-instance v0, Ljgm;

    .line 418
    .line 419
    iget-object v1, p0, Ljud;->a:Ljava/lang/Object;

    .line 420
    .line 421
    invoke-direct {v0, v1, p1, v4}, Ljgm;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 422
    .line 423
    .line 424
    invoke-static {}, La;->i()Z

    .line 425
    .line 426
    .line 427
    move-result p1

    .line 428
    if-eqz p1, :cond_2

    .line 429
    .line 430
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 431
    .line 432
    .line 433
    return-void

    .line 434
    :cond_2
    check-cast v1, Ljvo;

    .line 435
    .line 436
    iget-object p1, v1, Ljvo;->d:Ljava/util/concurrent/Executor;

    .line 437
    .line 438
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 439
    .line 440
    .line 441
    return-void

    .line 442
    :pswitch_b
    check-cast p1, Larnr;

    .line 443
    .line 444
    iget-object p1, p0, Ljud;->a:Ljava/lang/Object;

    .line 445
    .line 446
    check-cast p1, Ljvn;

    .line 447
    .line 448
    invoke-virtual {p1}, Ljvn;->c()V

    .line 449
    .line 450
    .line 451
    return-void

    .line 452
    :pswitch_c
    check-cast p1, Ljava/lang/Integer;

    .line 453
    .line 454
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 455
    .line 456
    .line 457
    move-result p1

    .line 458
    iget-object v0, p0, Ljud;->a:Ljava/lang/Object;

    .line 459
    .line 460
    check-cast v0, Ljvb;

    .line 461
    .line 462
    iget-object v0, v0, Ljvb;->a:Lbx;

    .line 463
    .line 464
    invoke-virtual {v0}, Lbx;->hf()Landroid/view/View;

    .line 465
    .line 466
    .line 467
    move-result-object v0

    .line 468
    const v1, 0x7f0b100c

    .line 469
    .line 470
    .line 471
    filled-new-array {v1}, [I

    .line 472
    .line 473
    .line 474
    move-result-object v1

    .line 475
    invoke-static {p1, v0, v1}, Labtu;->aD(ILandroid/view/View;[I)V

    .line 476
    .line 477
    .line 478
    return-void

    .line 479
    :pswitch_d
    check-cast p1, Ladwj;

    .line 480
    .line 481
    iget-object v0, p0, Ljud;->a:Ljava/lang/Object;

    .line 482
    .line 483
    check-cast v0, Ljux;

    .line 484
    .line 485
    iput-object p1, v0, Ljux;->b:Ladwj;

    .line 486
    .line 487
    invoke-virtual {v0}, Ljux;->r()Z

    .line 488
    .line 489
    .line 490
    move-result v1

    .line 491
    if-eqz v1, :cond_3

    .line 492
    .line 493
    invoke-virtual {p1}, Ladwj;->i()Larnr;

    .line 494
    .line 495
    .line 496
    move-result-object v3

    .line 497
    invoke-static {v3}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 498
    .line 499
    .line 500
    move-result-object v3

    .line 501
    new-instance v4, Ljmg;

    .line 502
    .line 503
    invoke-direct {v4, v2}, Ljmg;-><init>(I)V

    .line 504
    .line 505
    .line 506
    invoke-interface {v3, v4}, Lj$/util/stream/Stream;->mapToInt(Ljava/util/function/ToIntFunction;)Lj$/util/stream/IntStream;

    .line 507
    .line 508
    .line 509
    move-result-object v2

    .line 510
    invoke-interface {v2}, Lj$/util/stream/IntStream;->sum()I

    .line 511
    .line 512
    .line 513
    move-result v2

    .line 514
    goto :goto_1

    .line 515
    :cond_3
    iget-object v2, v0, Ljux;->d:Lahjl;

    .line 516
    .line 517
    iget-object v3, v0, Ljux;->e:Laqfx;

    .line 518
    .line 519
    invoke-static {p1, v2, v3}, Ladwl;->h(Ladwm;Lahjl;Laqfx;)I

    .line 520
    .line 521
    .line 522
    move-result v2

    .line 523
    :goto_1
    if-gtz v2, :cond_6

    .line 524
    .line 525
    const-string v3, ""

    .line 526
    .line 527
    if-eq v7, v1, :cond_4

    .line 528
    .line 529
    move-object v4, v3

    .line 530
    goto :goto_2

    .line 531
    :cond_4
    const-string v4, " when using predefined template: "

    .line 532
    .line 533
    :goto_2
    new-instance v5, Ljava/lang/StringBuilder;

    .line 534
    .line 535
    const-string v6, "ShortsCameraProgressBarController: Invalid maxProjectDurationMillis"

    .line 536
    .line 537
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 538
    .line 539
    .line 540
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 541
    .line 542
    .line 543
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 544
    .line 545
    .line 546
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 547
    .line 548
    .line 549
    move-result-object v4

    .line 550
    if-eq v7, v1, :cond_5

    .line 551
    .line 552
    goto :goto_3

    .line 553
    :cond_5
    const-string v3, " when using predefined template."

    .line 554
    .line 555
    :goto_3
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 556
    .line 557
    invoke-virtual {v6, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 558
    .line 559
    .line 560
    move-result-object v3

    .line 561
    invoke-direct {v1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 562
    .line 563
    .line 564
    invoke-virtual {v0, v4, v1}, Ljux;->p(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 565
    .line 566
    .line 567
    :cond_6
    invoke-virtual {v0, v2}, Ljux;->j(I)V

    .line 568
    .line 569
    .line 570
    invoke-virtual {p1}, Ladwj;->aQ()Z

    .line 571
    .line 572
    .line 573
    move-result v1

    .line 574
    if-eqz v1, :cond_7

    .line 575
    .line 576
    invoke-virtual {p1}, Ladwj;->i()Larnr;

    .line 577
    .line 578
    .line 579
    move-result-object p1

    .line 580
    invoke-virtual {p1}, Larnr;->isEmpty()Z

    .line 581
    .line 582
    .line 583
    move-result p1

    .line 584
    if-eqz p1, :cond_17

    .line 585
    .line 586
    :cond_7
    invoke-virtual {v0}, Ljux;->n()V

    .line 587
    .line 588
    .line 589
    return-void

    .line 590
    :pswitch_e
    check-cast p1, Larox;

    .line 591
    .line 592
    iget-object v0, p0, Ljud;->a:Ljava/lang/Object;

    .line 593
    .line 594
    move-object v1, v0

    .line 595
    check-cast v1, Ljuq;

    .line 596
    .line 597
    iput-boolean v7, v1, Ljuq;->aA:Z

    .line 598
    .line 599
    sget-object v2, Laddm;->e:Laddm;

    .line 600
    .line 601
    invoke-virtual {p1, v2}, Larox;->contains(Ljava/lang/Object;)Z

    .line 602
    .line 603
    .line 604
    move-result v2

    .line 605
    iput-boolean v2, v1, Ljuq;->aH:Z

    .line 606
    .line 607
    sget-object v2, Laddm;->c:Laddm;

    .line 608
    .line 609
    invoke-virtual {p1, v2}, Larox;->contains(Ljava/lang/Object;)Z

    .line 610
    .line 611
    .line 612
    move-result v2

    .line 613
    if-nez v2, :cond_8

    .line 614
    .line 615
    sget-object v2, Laddm;->d:Laddm;

    .line 616
    .line 617
    invoke-virtual {p1, v2}, Larox;->contains(Ljava/lang/Object;)Z

    .line 618
    .line 619
    .line 620
    move-result v2

    .line 621
    if-eqz v2, :cond_9

    .line 622
    .line 623
    :cond_8
    move v6, v7

    .line 624
    :cond_9
    sget-object v2, Laddm;->b:Laddm;

    .line 625
    .line 626
    invoke-virtual {p1, v2}, Larox;->contains(Ljava/lang/Object;)Z

    .line 627
    .line 628
    .line 629
    move-result p1

    .line 630
    iget-boolean v2, v1, Ljuq;->aj:Z

    .line 631
    .line 632
    or-int/2addr v2, v6

    .line 633
    iput-boolean v2, v1, Ljuq;->aj:Z

    .line 634
    .line 635
    iget-boolean v2, v1, Ljuq;->aH:Z

    .line 636
    .line 637
    if-nez v2, :cond_b

    .line 638
    .line 639
    if-nez v6, :cond_b

    .line 640
    .line 641
    if-eqz p1, :cond_a

    .line 642
    .line 643
    goto :goto_4

    .line 644
    :cond_a
    iput-boolean v7, v1, Ljuq;->aB:Z

    .line 645
    .line 646
    goto :goto_5

    .line 647
    :cond_b
    :goto_4
    iget-object v2, v1, Ljuq;->bE:Lapat;

    .line 648
    .line 649
    iget-object v3, v1, Ljuq;->d:Lavuk;

    .line 650
    .line 651
    invoke-virtual {v2, v3}, Lapat;->c(Lavuk;)V

    .line 652
    .line 653
    .line 654
    :goto_5
    invoke-virtual {v1}, Ljuq;->H()V

    .line 655
    .line 656
    .line 657
    iget-boolean v2, v1, Ljuq;->aB:Z

    .line 658
    .line 659
    if-eqz v2, :cond_c

    .line 660
    .line 661
    iget-object v2, v1, Ljuq;->bf:Lj$/util/Optional;

    .line 662
    .line 663
    new-instance v3, Ljua;

    .line 664
    .line 665
    invoke-direct {v3, v0, v5}, Ljua;-><init>(Ljava/lang/Object;I)V

    .line 666
    .line 667
    .line 668
    invoke-virtual {v2, v3}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 669
    .line 670
    .line 671
    :cond_c
    invoke-virtual {v1}, Ljuq;->J()V

    .line 672
    .line 673
    .line 674
    if-nez p1, :cond_d

    .line 675
    .line 676
    iget-boolean p1, v1, Ljuq;->aB:Z

    .line 677
    .line 678
    if-eqz p1, :cond_17

    .line 679
    .line 680
    iget-boolean p1, v1, Ljuq;->af:Z

    .line 681
    .line 682
    if-eqz p1, :cond_17

    .line 683
    .line 684
    :cond_d
    invoke-virtual {v1}, Ljuq;->K()V

    .line 685
    .line 686
    .line 687
    return-void

    .line 688
    :pswitch_f
    check-cast p1, Laboc;

    .line 689
    .line 690
    iget-object p1, p1, Laboc;->a:Labmu;

    .line 691
    .line 692
    iget-object p1, p1, Labmu;->d:Landroid/graphics/Rect;

    .line 693
    .line 694
    iget-object v0, p0, Ljud;->a:Ljava/lang/Object;

    .line 695
    .line 696
    check-cast v0, Ljuq;

    .line 697
    .line 698
    iput-object p1, v0, Ljuq;->bq:Landroid/graphics/Rect;

    .line 699
    .line 700
    return-void

    .line 701
    :pswitch_10
    check-cast p1, Ljava/lang/Throwable;

    .line 702
    .line 703
    iget-object v0, p0, Ljud;->a:Ljava/lang/Object;

    .line 704
    .line 705
    invoke-interface {v0, p1}, Lacda;->d(Ljava/lang/Throwable;)V

    .line 706
    .line 707
    .line 708
    return-void

    .line 709
    :pswitch_11
    check-cast p1, Laccz;

    .line 710
    .line 711
    invoke-virtual {p1}, Laccz;->a()Laccy;

    .line 712
    .line 713
    .line 714
    move-result-object v0

    .line 715
    sget-object v1, Laccy;->a:Laccy;

    .line 716
    .line 717
    if-ne v0, v1, :cond_e

    .line 718
    .line 719
    sget-object v0, Lbfme;->r:Lbfme;

    .line 720
    .line 721
    goto :goto_6

    .line 722
    :cond_e
    sget-object v0, Lbfme;->s:Lbfme;

    .line 723
    .line 724
    :goto_6
    iget-object v1, p0, Ljud;->a:Ljava/lang/Object;

    .line 725
    .line 726
    invoke-virtual {p1}, Laccz;->b()Larnr;

    .line 727
    .line 728
    .line 729
    move-result-object p1

    .line 730
    check-cast v1, Ljuq;

    .line 731
    .line 732
    iget-object v1, v1, Ljuq;->u:Laeke;

    .line 733
    .line 734
    const/4 v2, 0x2

    .line 735
    invoke-interface {v1, v0, v2, p1}, Laeke;->af(Lbfme;ILarnr;)V

    .line 736
    .line 737
    .line 738
    return-void

    .line 739
    :pswitch_12
    check-cast p1, Lbemm;

    .line 740
    .line 741
    iget-object p1, p0, Ljud;->a:Ljava/lang/Object;

    .line 742
    .line 743
    check-cast p1, Ljuq;

    .line 744
    .line 745
    iget-object p1, p1, Ljuq;->bF:Lmxx;

    .line 746
    .line 747
    invoke-virtual {p1}, Lmxx;->b()V

    .line 748
    .line 749
    .line 750
    return-void

    .line 751
    :pswitch_13
    check-cast p1, Lbdrc;

    .line 752
    .line 753
    iget-object v0, p0, Ljud;->a:Ljava/lang/Object;

    .line 754
    .line 755
    check-cast v0, Lkfc;

    .line 756
    .line 757
    iput-object p1, v0, Lkfc;->m:Lbdrc;

    .line 758
    .line 759
    return-void

    .line 760
    :cond_f
    check-cast v0, Lqpg;

    .line 761
    .line 762
    iput-boolean v7, v0, Lqpg;->a:Z

    .line 763
    .line 764
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 765
    .line 766
    .line 767
    move-result-object v2

    .line 768
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 769
    .line 770
    .line 771
    move-result-object v3

    .line 772
    iget-object v4, p1, Lavez;->y:Lbafr;

    .line 773
    .line 774
    if-nez v4, :cond_10

    .line 775
    .line 776
    sget-object v4, Lbafr;->b:Lbafr;

    .line 777
    .line 778
    :cond_10
    iget v4, v4, Lbafr;->c:I

    .line 779
    .line 780
    and-int/2addr v1, v4

    .line 781
    if-eqz v1, :cond_15

    .line 782
    .line 783
    iget-object v1, p1, Lavez;->y:Lbafr;

    .line 784
    .line 785
    if-nez v1, :cond_11

    .line 786
    .line 787
    sget-object v1, Lbafr;->b:Lbafr;

    .line 788
    .line 789
    :cond_11
    iget-object v1, v1, Lbafr;->h:Lavsi;

    .line 790
    .line 791
    if-nez v1, :cond_12

    .line 792
    .line 793
    sget-object v1, Lavsi;->a:Lavsi;

    .line 794
    .line 795
    :cond_12
    iget v1, v1, Lavsi;->d:I

    .line 796
    .line 797
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 798
    .line 799
    .line 800
    move-result-object v1

    .line 801
    invoke-static {v1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 802
    .line 803
    .line 804
    move-result-object v2

    .line 805
    iget-object v1, p1, Lavez;->y:Lbafr;

    .line 806
    .line 807
    if-nez v1, :cond_13

    .line 808
    .line 809
    sget-object v1, Lbafr;->b:Lbafr;

    .line 810
    .line 811
    :cond_13
    iget-object v1, v1, Lbafr;->h:Lavsi;

    .line 812
    .line 813
    if-nez v1, :cond_14

    .line 814
    .line 815
    sget-object v1, Lavsi;->a:Lavsi;

    .line 816
    .line 817
    :cond_14
    iget v1, v1, Lavsi;->c:I

    .line 818
    .line 819
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 820
    .line 821
    .line 822
    move-result-object v1

    .line 823
    invoke-static {v1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 824
    .line 825
    .line 826
    move-result-object v3

    .line 827
    :cond_15
    iget-object v1, v0, Lqpg;->d:Ljava/lang/Object;

    .line 828
    .line 829
    iget-object v4, p1, Lavez;->q:Lavuk;

    .line 830
    .line 831
    if-nez v4, :cond_16

    .line 832
    .line 833
    sget-object v4, Lavuk;->a:Lavuk;

    .line 834
    .line 835
    :cond_16
    move-object v13, v1

    .line 836
    check-cast v13, Lcd;

    .line 837
    .line 838
    iget-object v1, v13, Lcd;->a:Ljava/lang/Object;

    .line 839
    .line 840
    invoke-static {v1, v4, v3, v2}, Lcd;->aq(Lahlj;Lavuk;Lj$/util/Optional;Lj$/util/Optional;)Lavuk;

    .line 841
    .line 842
    .line 843
    move-result-object v1

    .line 844
    invoke-virtual {p1}, Latrw;->toBuilder()Latro;

    .line 845
    .line 846
    .line 847
    move-result-object p1

    .line 848
    check-cast p1, Latrq;

    .line 849
    .line 850
    invoke-virtual {p1}, Latro;->copyOnWrite()V

    .line 851
    .line 852
    .line 853
    iget-object v2, p1, Latrq;->instance:Latrw;

    .line 854
    .line 855
    check-cast v2, Lavez;

    .line 856
    .line 857
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 858
    .line 859
    .line 860
    iput-object v1, v2, Lavez;->q:Lavuk;

    .line 861
    .line 862
    iget v1, v2, Lavez;->b:I

    .line 863
    .line 864
    or-int/lit16 v1, v1, 0x4000

    .line 865
    .line 866
    iput v1, v2, Lavez;->b:I

    .line 867
    .line 868
    invoke-virtual {p1}, Latro;->build()Latrw;

    .line 869
    .line 870
    .line 871
    move-result-object p1

    .line 872
    move-object v12, p1

    .line 873
    check-cast v12, Lavez;

    .line 874
    .line 875
    iget-object p1, v0, Lqpg;->e:Ljava/lang/Object;

    .line 876
    .line 877
    check-cast p1, Lj$/util/Optional;

    .line 878
    .line 879
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 880
    .line 881
    .line 882
    move-result-object v1

    .line 883
    check-cast v1, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;

    .line 884
    .line 885
    iput-boolean v7, v1, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;->e:Z

    .line 886
    .line 887
    iget-object v8, v0, Lqpg;->h:Ljava/lang/Object;

    .line 888
    .line 889
    iget-object v9, v0, Lqpg;->f:Ljava/lang/Object;

    .line 890
    .line 891
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 892
    .line 893
    .line 894
    move-result-object p1

    .line 895
    move-object v11, p1

    .line 896
    check-cast v11, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;

    .line 897
    .line 898
    const-string v10, "shorts-camera-ai-playground-top-end-button"

    .line 899
    .line 900
    invoke-interface/range {v8 .. v13}, Ladka;->f(Laffp;Ljava/lang/String;Landroid/view/View;Lavez;Lcd;)V

    .line 901
    .line 902
    .line 903
    invoke-virtual {v0, v7}, Lqpg;->b(Z)V

    .line 904
    .line 905
    .line 906
    invoke-interface {v8}, Ladka;->a()Lahlu;

    .line 907
    .line 908
    .line 909
    move-result-object p1

    .line 910
    if-eqz p1, :cond_17

    .line 911
    .line 912
    new-instance v0, Lacdl;

    .line 913
    .line 914
    invoke-direct {v0, v13, p1}, Lacdl;-><init>(Lcd;Lahlu;)V

    .line 915
    .line 916
    .line 917
    invoke-virtual {v0, v7}, Lacdl;->i(Z)V

    .line 918
    .line 919
    .line 920
    invoke-virtual {v0}, Lacdl;->a()V

    .line 921
    .line 922
    .line 923
    :cond_17
    return-void

    .line 924
    nop

    .line 925
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
