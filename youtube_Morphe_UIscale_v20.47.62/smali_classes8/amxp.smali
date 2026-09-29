.class public final synthetic Lamxp;
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
    iput p2, p0, Lamxp;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lamxp;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 7

    .line 1
    iget v0, p0, Lamxp;->b:I

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x1

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Landroid/graphics/Rect;

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    iget-object v1, p0, Lamxp;->a:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v1, Laofj;

    .line 23
    .line 24
    invoke-virtual {v1, v0, p1}, Laofj;->h(II)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :pswitch_0
    check-cast p1, Laboc;

    .line 29
    .line 30
    iget-object p1, p1, Laboc;->a:Labmu;

    .line 31
    .line 32
    iget-object p1, p1, Labmu;->d:Landroid/graphics/Rect;

    .line 33
    .line 34
    iget-object v0, p0, Lamxp;->a:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, Laoei;

    .line 37
    .line 38
    iget-object v0, v0, Laoei;->a:Landroid/view/View;

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    const v1, 0x7f0b15eb

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Landroid/support/v7/widget/Toolbar;

    .line 51
    .line 52
    iget v1, p1, Landroid/graphics/Rect;->left:I

    .line 53
    .line 54
    iget v2, p1, Landroid/graphics/Rect;->top:I

    .line 55
    .line 56
    iget v3, p1, Landroid/graphics/Rect;->right:I

    .line 57
    .line 58
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 59
    .line 60
    new-instance v4, Labsp;

    .line 61
    .line 62
    invoke-direct {v4, v1, v2, v3, p1}, Labsp;-><init>(IIII)V

    .line 63
    .line 64
    .line 65
    const-class p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 66
    .line 67
    invoke-static {v0, v4, p1}, Lyts;->bi(Landroid/view/View;Labsm;Ljava/lang/Class;)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :pswitch_1
    check-cast p1, Laofk;

    .line 72
    .line 73
    iget-object v0, p0, Lamxp;->a:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v0, Laodu;

    .line 76
    .line 77
    iget v1, v0, Laodu;->e:I

    .line 78
    .line 79
    invoke-virtual {p1}, Laofk;->a()I

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    if-ne v1, v2, :cond_0

    .line 84
    .line 85
    goto/16 :goto_5

    .line 86
    .line 87
    :cond_0
    iput-boolean v4, v0, Laodu;->f:Z

    .line 88
    .line 89
    iput-boolean v4, v0, Laodu;->g:Z

    .line 90
    .line 91
    invoke-virtual {p1}, Laofk;->a()I

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    iput p1, v0, Laodu;->e:I

    .line 96
    .line 97
    return-void

    .line 98
    :pswitch_2
    check-cast p1, Ljava/lang/Integer;

    .line 99
    .line 100
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    iget-object v0, p0, Lamxp;->a:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v0, Lanwn;

    .line 107
    .line 108
    iget-object v1, v0, Lanwn;->c:Lbdoy;

    .line 109
    .line 110
    iget v1, v1, Lbdoy;->d:I

    .line 111
    .line 112
    const/16 v2, 0x2d

    .line 113
    .line 114
    if-ne v1, v2, :cond_1

    .line 115
    .line 116
    goto/16 :goto_5

    .line 117
    .line 118
    :cond_1
    const/16 v2, 0x30

    .line 119
    .line 120
    if-eq v1, v2, :cond_14

    .line 121
    .line 122
    invoke-virtual {v0, p1}, Lanwn;->c(I)V

    .line 123
    .line 124
    .line 125
    return-void

    .line 126
    :pswitch_3
    check-cast p1, Laofk;

    .line 127
    .line 128
    iget-object v0, p0, Lamxp;->a:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v0, Lanuw;

    .line 131
    .line 132
    iput-object p1, v0, Lanuw;->ab:Laofk;

    .line 133
    .line 134
    invoke-virtual {v0}, Lanuw;->au()V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0}, Lanuw;->ak()V

    .line 138
    .line 139
    .line 140
    iget-object v1, v0, Lanuw;->af:Lafgi;

    .line 141
    .line 142
    if-eqz v1, :cond_14

    .line 143
    .line 144
    iget-object v0, v0, Lanuw;->ag:Lamid;

    .line 145
    .line 146
    if-eqz v0, :cond_14

    .line 147
    .line 148
    const-wide/32 v5, 0x2b9f2f5

    .line 149
    .line 150
    .line 151
    invoke-virtual {v1, v5, v6, v2}, Lafgi;->r(JZ)Z

    .line 152
    .line 153
    .line 154
    move-result v1

    .line 155
    if-eqz v1, :cond_14

    .line 156
    .line 157
    invoke-virtual {p1}, Laofk;->a()I

    .line 158
    .line 159
    .line 160
    move-result p1

    .line 161
    if-ne p1, v4, :cond_14

    .line 162
    .line 163
    sget-object p1, Laxrm;->at:Laxrm;

    .line 164
    .line 165
    invoke-virtual {v0, p1}, Lamid;->d(Laxrm;)V

    .line 166
    .line 167
    .line 168
    return-void

    .line 169
    :pswitch_4
    check-cast p1, Laxmm;

    .line 170
    .line 171
    iget-object v0, p0, Lamxp;->a:Ljava/lang/Object;

    .line 172
    .line 173
    move-object v2, v0

    .line 174
    check-cast v2, Lanlu;

    .line 175
    .line 176
    iget-object v3, v2, Lanlu;->k:Lj$/util/Optional;

    .line 177
    .line 178
    new-instance v4, Langr;

    .line 179
    .line 180
    invoke-direct {v4, v1}, Langr;-><init>(I)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v3, v4}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    const-string v3, ""

    .line 188
    .line 189
    invoke-virtual {v1, v3}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    check-cast v1, Ljava/lang/String;

    .line 194
    .line 195
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 196
    .line 197
    .line 198
    move-result-object v3

    .line 199
    iput-object v3, v2, Lanlu;->k:Lj$/util/Optional;

    .line 200
    .line 201
    iget-object p1, p1, Laxmm;->d:Ljava/lang/String;

    .line 202
    .line 203
    iget-object v3, v2, Lanlu;->d:Ljava/util/Map;

    .line 204
    .line 205
    invoke-interface {v3, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    move-result v4

    .line 209
    if-eqz v4, :cond_8

    .line 210
    .line 211
    invoke-interface {v3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v4

    .line 215
    if-nez v4, :cond_2

    .line 216
    .line 217
    goto/16 :goto_1

    .line 218
    .line 219
    :cond_2
    iget-object v1, v2, Lanlu;->j:Lj$/util/Optional;

    .line 220
    .line 221
    invoke-virtual {v1}, Lj$/util/Optional;->isPresent()Z

    .line 222
    .line 223
    .line 224
    move-result v1

    .line 225
    if-eqz v1, :cond_4

    .line 226
    .line 227
    iget-object v1, v2, Lanlu;->j:Lj$/util/Optional;

    .line 228
    .line 229
    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    check-cast v1, Ljava/lang/String;

    .line 234
    .line 235
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    move-result v1

    .line 239
    if-eqz v1, :cond_4

    .line 240
    .line 241
    iget-object v1, v2, Lanlu;->h:Ljava/util/Set;

    .line 242
    .line 243
    invoke-interface {v1, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    move-result v1

    .line 247
    if-eqz v1, :cond_3

    .line 248
    .line 249
    goto :goto_0

    .line 250
    :cond_3
    iget-object p1, v2, Lanlu;->c:Lanls;

    .line 251
    .line 252
    invoke-interface {p1}, Lanls;->e()V

    .line 253
    .line 254
    .line 255
    return-void

    .line 256
    :cond_4
    :goto_0
    invoke-interface {v3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    check-cast v1, Laxmq;

    .line 261
    .line 262
    iget-object v3, v2, Lanlu;->j:Lj$/util/Optional;

    .line 263
    .line 264
    new-instance v4, Lanlq;

    .line 265
    .line 266
    const/4 v5, 0x2

    .line 267
    invoke-direct {v4, v0, v5}, Lanlq;-><init>(Ljava/lang/Object;I)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v3, v4}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    iget-object v3, v2, Lanlu;->c:Lanls;

    .line 275
    .line 276
    invoke-interface {v3, v1}, Lanls;->d(Laxmq;)V

    .line 277
    .line 278
    .line 279
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 280
    .line 281
    .line 282
    move-result-object p1

    .line 283
    iput-object p1, v2, Lanlu;->j:Lj$/util/Optional;

    .line 284
    .line 285
    iget-object p1, v2, Lanlu;->h:Ljava/util/Set;

    .line 286
    .line 287
    invoke-interface {p1}, Ljava/util/Set;->clear()V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 291
    .line 292
    .line 293
    move-result p1

    .line 294
    if-eqz p1, :cond_6

    .line 295
    .line 296
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object p1

    .line 300
    check-cast p1, Laxmq;

    .line 301
    .line 302
    iget p1, p1, Laxmq;->b:I

    .line 303
    .line 304
    and-int/lit8 p1, p1, 0x40

    .line 305
    .line 306
    if-eqz p1, :cond_6

    .line 307
    .line 308
    iget-object p1, v2, Lanlu;->a:Laffp;

    .line 309
    .line 310
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    check-cast v0, Laxmq;

    .line 315
    .line 316
    iget-object v0, v0, Laxmq;->i:Lavuk;

    .line 317
    .line 318
    if-nez v0, :cond_5

    .line 319
    .line 320
    sget-object v0, Lavuk;->a:Lavuk;

    .line 321
    .line 322
    :cond_5
    invoke-interface {p1, v0}, Laffp;->a(Lavuk;)V

    .line 323
    .line 324
    .line 325
    :cond_6
    iget p1, v1, Laxmq;->b:I

    .line 326
    .line 327
    and-int/lit8 p1, p1, 0x20

    .line 328
    .line 329
    if-eqz p1, :cond_14

    .line 330
    .line 331
    iget-object p1, v2, Lanlu;->a:Laffp;

    .line 332
    .line 333
    iget-object v0, v1, Laxmq;->h:Lavuk;

    .line 334
    .line 335
    if-nez v0, :cond_7

    .line 336
    .line 337
    sget-object v0, Lavuk;->a:Lavuk;

    .line 338
    .line 339
    :cond_7
    invoke-interface {p1, v0}, Laffp;->a(Lavuk;)V

    .line 340
    .line 341
    .line 342
    return-void

    .line 343
    :cond_8
    :goto_1
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 344
    .line 345
    .line 346
    move-result p1

    .line 347
    if-eqz p1, :cond_9

    .line 348
    .line 349
    goto/16 :goto_5

    .line 350
    .line 351
    :cond_9
    iget-object p1, v2, Lanlu;->i:Lj$/util/Optional;

    .line 352
    .line 353
    invoke-virtual {p1}, Lj$/util/Optional;->isPresent()Z

    .line 354
    .line 355
    .line 356
    move-result p1

    .line 357
    if-eqz p1, :cond_a

    .line 358
    .line 359
    iget-object p1, v2, Lanlu;->a:Laffp;

    .line 360
    .line 361
    iget-object v0, v2, Lanlu;->i:Lj$/util/Optional;

    .line 362
    .line 363
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    check-cast v0, Lavuk;

    .line 368
    .line 369
    invoke-interface {p1, v0}, Laffp;->a(Lavuk;)V

    .line 370
    .line 371
    .line 372
    :cond_a
    iget-object p1, v2, Lanlu;->c:Lanls;

    .line 373
    .line 374
    invoke-interface {p1}, Lanls;->f()V

    .line 375
    .line 376
    .line 377
    return-void

    .line 378
    :pswitch_5
    check-cast p1, Ljava/lang/Throwable;

    .line 379
    .line 380
    iget-object v0, p0, Lamxp;->a:Ljava/lang/Object;

    .line 381
    .line 382
    check-cast v0, Lajsg;

    .line 383
    .line 384
    iget-object v0, v0, Lajsg;->a:Ljava/lang/Object;

    .line 385
    .line 386
    invoke-interface {v0, p1}, Labmq;->a(Ljava/lang/Throwable;)Labqs;

    .line 387
    .line 388
    .line 389
    move-result-object p1

    .line 390
    iget-object p1, p1, Labqs;->b:Ljava/lang/Object;

    .line 391
    .line 392
    const-string v0, "MultiFeedbackTokenCommandHandler"

    .line 393
    .line 394
    check-cast p1, Ljava/lang/String;

    .line 395
    .line 396
    invoke-static {v0, p1}, Labqx;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 397
    .line 398
    .line 399
    return-void

    .line 400
    :pswitch_6
    check-cast p1, Lafms;

    .line 401
    .line 402
    iget-object p1, p1, Lafms;->c:Lafml;

    .line 403
    .line 404
    sget-object v0, Lbhvg;->a:Lbhvg;

    .line 405
    .line 406
    invoke-virtual {v0}, Latrw;->createBuilder()Latro;

    .line 407
    .line 408
    .line 409
    move-result-object v0

    .line 410
    if-eqz p1, :cond_b

    .line 411
    .line 412
    invoke-interface {p1}, Lafml;->d()[B

    .line 413
    .line 414
    .line 415
    move-result-object p1

    .line 416
    invoke-static {p1}, Latqt;->v([B)Latqt;

    .line 417
    .line 418
    .line 419
    move-result-object p1

    .line 420
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 421
    .line 422
    .line 423
    iget-object v1, v0, Latro;->instance:Latrw;

    .line 424
    .line 425
    check-cast v1, Lbhvg;

    .line 426
    .line 427
    iget v2, v1, Lbhvg;->b:I

    .line 428
    .line 429
    or-int/2addr v2, v4

    .line 430
    iput v2, v1, Lbhvg;->b:I

    .line 431
    .line 432
    iput-object p1, v1, Lbhvg;->c:Latqt;

    .line 433
    .line 434
    :cond_b
    iget-object p1, p0, Lamxp;->a:Ljava/lang/Object;

    .line 435
    .line 436
    invoke-virtual {v0}, Latro;->build()Latrw;

    .line 437
    .line 438
    .line 439
    move-result-object v0

    .line 440
    check-cast v0, Lbhvg;

    .line 441
    .line 442
    invoke-interface {p1, v0}, Lsaf;->d(Ljava/lang/Object;)Z

    .line 443
    .line 444
    .line 445
    return-void

    .line 446
    :pswitch_7
    check-cast p1, Lalcg;

    .line 447
    .line 448
    iget-object v0, p1, Lalcg;->b:Ljava/lang/String;

    .line 449
    .line 450
    iget-object v1, p0, Lamxp;->a:Ljava/lang/Object;

    .line 451
    .line 452
    check-cast v1, Lanar;

    .line 453
    .line 454
    iput-object v0, v1, Lanar;->b:Ljava/lang/String;

    .line 455
    .line 456
    invoke-virtual {p1}, Lalcg;->g()Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 457
    .line 458
    .line 459
    move-result-object p1

    .line 460
    if-eqz p1, :cond_c

    .line 461
    .line 462
    invoke-interface {p1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->L()Ljava/lang/String;

    .line 463
    .line 464
    .line 465
    move-result-object v3

    .line 466
    :cond_c
    iput-object v3, v1, Lanar;->c:Ljava/lang/String;

    .line 467
    .line 468
    return-void

    .line 469
    :pswitch_8
    check-cast p1, Lamyl;

    .line 470
    .line 471
    iget-object v0, p0, Lamxp;->a:Ljava/lang/Object;

    .line 472
    .line 473
    check-cast v0, Lamzw;

    .line 474
    .line 475
    invoke-virtual {v0, p1}, Lamzw;->hm(Lamyl;)V

    .line 476
    .line 477
    .line 478
    return-void

    .line 479
    :pswitch_9
    check-cast p1, Lamvb;

    .line 480
    .line 481
    iget-object v0, p0, Lamxp;->a:Ljava/lang/Object;

    .line 482
    .line 483
    check-cast v0, Lcom/google/android/libraries/youtube/reel/internal/player/ReelPlayerView;

    .line 484
    .line 485
    iget-object v1, v0, Lcom/google/android/libraries/youtube/reel/internal/player/ReelPlayerView;->u:Lamva;

    .line 486
    .line 487
    if-eqz v1, :cond_14

    .line 488
    .line 489
    iget-object v3, v1, Lamva;->l:Lamvd;

    .line 490
    .line 491
    if-eqz v3, :cond_14

    .line 492
    .line 493
    invoke-virtual {v1, p1, v2}, Lamva;->d(Lamvb;Z)V

    .line 494
    .line 495
    .line 496
    iget-object v0, v0, Lcom/google/android/libraries/youtube/reel/internal/player/ReelPlayerView;->u:Lamva;

    .line 497
    .line 498
    iget-object v0, v0, Lamva;->l:Lamvd;

    .line 499
    .line 500
    iget-object v1, v0, Lamvd;->g:Lamvb;

    .line 501
    .line 502
    if-ne v1, p1, :cond_d

    .line 503
    .line 504
    goto/16 :goto_5

    .line 505
    .line 506
    :cond_d
    sget-object v1, Lamvd;->e:Larny;

    .line 507
    .line 508
    invoke-virtual {v1, p1}, Larny;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 509
    .line 510
    .line 511
    move-result-object v1

    .line 512
    check-cast v1, Lamvc;

    .line 513
    .line 514
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 515
    .line 516
    .line 517
    iget-object v3, v0, Lamvd;->h:Lamvc;

    .line 518
    .line 519
    if-eq v3, v1, :cond_e

    .line 520
    .line 521
    iput-object v1, v0, Lamvd;->h:Lamvc;

    .line 522
    .line 523
    iget-object v1, v0, Lamvd;->f:Ljava/util/List;

    .line 524
    .line 525
    invoke-virtual {v0, v1}, Lalrp;->L(Ljava/util/List;)V

    .line 526
    .line 527
    .line 528
    :cond_e
    iput-object p1, v0, Lamvd;->g:Lamvb;

    .line 529
    .line 530
    iget-object p1, v0, Lamvd;->g:Lamvb;

    .line 531
    .line 532
    sget-object v1, Lamvb;->e:Lamvb;

    .line 533
    .line 534
    if-eq p1, v1, :cond_10

    .line 535
    .line 536
    sget-object v1, Lamvb;->f:Lamvb;

    .line 537
    .line 538
    if-eq p1, v1, :cond_10

    .line 539
    .line 540
    sget-object v1, Lamvb;->d:Lamvb;

    .line 541
    .line 542
    if-ne p1, v1, :cond_f

    .line 543
    .line 544
    goto :goto_2

    .line 545
    :cond_f
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 546
    .line 547
    .line 548
    move-result-object p1

    .line 549
    goto :goto_3

    .line 550
    :cond_10
    :goto_2
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 551
    .line 552
    .line 553
    move-result-object p1

    .line 554
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 555
    .line 556
    .line 557
    move-result-object p1

    .line 558
    :goto_3
    new-instance v1, Lakms;

    .line 559
    .line 560
    const/16 v2, 0xc

    .line 561
    .line 562
    invoke-direct {v1, v2}, Lakms;-><init>(I)V

    .line 563
    .line 564
    .line 565
    invoke-virtual {p1, v1}, Lj$/util/Optional;->filter(Ljava/util/function/Predicate;)Lj$/util/Optional;

    .line 566
    .line 567
    .line 568
    move-result-object p1

    .line 569
    iput-object p1, v0, Lalrp;->d:Lj$/util/Optional;

    .line 570
    .line 571
    return-void

    .line 572
    :pswitch_a
    check-cast p1, Ljava/lang/Integer;

    .line 573
    .line 574
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 575
    .line 576
    .line 577
    move-result p1

    .line 578
    iget-object v0, p0, Lamxp;->a:Ljava/lang/Object;

    .line 579
    .line 580
    check-cast v0, Lcom/google/android/libraries/youtube/reel/internal/player/ReelPlayerView;

    .line 581
    .line 582
    iput p1, v0, Lcom/google/android/libraries/youtube/reel/internal/player/ReelPlayerView;->n:I

    .line 583
    .line 584
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/reel/internal/player/ReelPlayerView;->isInLayout()Z

    .line 585
    .line 586
    .line 587
    move-result p1

    .line 588
    if-nez p1, :cond_14

    .line 589
    .line 590
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/reel/internal/player/ReelPlayerView;->requestLayout()V

    .line 591
    .line 592
    .line 593
    return-void

    .line 594
    :pswitch_b
    check-cast p1, Ljava/lang/Integer;

    .line 595
    .line 596
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 597
    .line 598
    .line 599
    move-result p1

    .line 600
    iget-object v0, p0, Lamxp;->a:Ljava/lang/Object;

    .line 601
    .line 602
    check-cast v0, Lcom/google/android/libraries/youtube/reel/internal/player/ReelPlayerView;

    .line 603
    .line 604
    iput p1, v0, Lcom/google/android/libraries/youtube/reel/internal/player/ReelPlayerView;->m:I

    .line 605
    .line 606
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/reel/internal/player/ReelPlayerView;->isInLayout()Z

    .line 607
    .line 608
    .line 609
    move-result p1

    .line 610
    if-nez p1, :cond_14

    .line 611
    .line 612
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/reel/internal/player/ReelPlayerView;->requestLayout()V

    .line 613
    .line 614
    .line 615
    return-void

    .line 616
    :pswitch_c
    check-cast p1, Lanbh;

    .line 617
    .line 618
    iget-object v0, p0, Lamxp;->a:Ljava/lang/Object;

    .line 619
    .line 620
    check-cast v0, Lcom/google/android/libraries/youtube/reel/internal/player/ReelPlayerView;

    .line 621
    .line 622
    iput-object p1, v0, Lcom/google/android/libraries/youtube/reel/internal/player/ReelPlayerView;->p:Lanbh;

    .line 623
    .line 624
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/reel/internal/player/ReelPlayerView;->isInLayout()Z

    .line 625
    .line 626
    .line 627
    move-result p1

    .line 628
    if-nez p1, :cond_14

    .line 629
    .line 630
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/reel/internal/player/ReelPlayerView;->requestLayout()V

    .line 631
    .line 632
    .line 633
    return-void

    .line 634
    :pswitch_d
    check-cast p1, Ljava/lang/Integer;

    .line 635
    .line 636
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 637
    .line 638
    .line 639
    move-result p1

    .line 640
    iget-object v0, p0, Lamxp;->a:Ljava/lang/Object;

    .line 641
    .line 642
    check-cast v0, Lcom/google/android/libraries/youtube/reel/internal/player/ReelPlayerView;

    .line 643
    .line 644
    iput p1, v0, Lcom/google/android/libraries/youtube/reel/internal/player/ReelPlayerView;->l:I

    .line 645
    .line 646
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/reel/internal/player/ReelPlayerView;->isInLayout()Z

    .line 647
    .line 648
    .line 649
    move-result p1

    .line 650
    if-nez p1, :cond_14

    .line 651
    .line 652
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/reel/internal/player/ReelPlayerView;->requestLayout()V

    .line 653
    .line 654
    .line 655
    return-void

    .line 656
    :pswitch_e
    check-cast p1, Ljava/lang/Integer;

    .line 657
    .line 658
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 659
    .line 660
    .line 661
    move-result p1

    .line 662
    iget-object v0, p0, Lamxp;->a:Ljava/lang/Object;

    .line 663
    .line 664
    check-cast v0, Lcom/google/android/libraries/youtube/reel/internal/player/ReelPlayerView;

    .line 665
    .line 666
    iput p1, v0, Lcom/google/android/libraries/youtube/reel/internal/player/ReelPlayerView;->k:I

    .line 667
    .line 668
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/reel/internal/player/ReelPlayerView;->isInLayout()Z

    .line 669
    .line 670
    .line 671
    move-result p1

    .line 672
    if-nez p1, :cond_14

    .line 673
    .line 674
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/reel/internal/player/ReelPlayerView;->requestLayout()V

    .line 675
    .line 676
    .line 677
    return-void

    .line 678
    :pswitch_f
    check-cast p1, Lalbg;

    .line 679
    .line 680
    iget-object p1, p0, Lamxp;->a:Ljava/lang/Object;

    .line 681
    .line 682
    check-cast p1, Lamzf;

    .line 683
    .line 684
    iput-boolean v4, p1, Lamzf;->d:Z

    .line 685
    .line 686
    return-void

    .line 687
    :pswitch_10
    check-cast p1, Laldc;

    .line 688
    .line 689
    iget-object p1, p1, Laldc;->b:Lamqt;

    .line 690
    .line 691
    invoke-interface {p1}, Lamqt;->m()Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    .line 692
    .line 693
    .line 694
    move-result-object p1

    .line 695
    if-nez p1, :cond_11

    .line 696
    .line 697
    move-object p1, v3

    .line 698
    goto :goto_4

    .line 699
    :cond_11
    iget-object p1, p1, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->b:Lavuk;

    .line 700
    .line 701
    invoke-static {p1}, Lamzf;->a(Lavuk;)Lbcvx;

    .line 702
    .line 703
    .line 704
    move-result-object p1

    .line 705
    :goto_4
    iget-object v0, p0, Lamxp;->a:Ljava/lang/Object;

    .line 706
    .line 707
    check-cast v0, Lamzf;

    .line 708
    .line 709
    iput-object p1, v0, Lamzf;->b:Lbcvx;

    .line 710
    .line 711
    iput-object v3, v0, Lamzf;->c:Lbcvx;

    .line 712
    .line 713
    iput-boolean v2, v0, Lamzf;->d:Z

    .line 714
    .line 715
    return-void

    .line 716
    :pswitch_11
    check-cast p1, Lalcv;

    .line 717
    .line 718
    iget-object v0, p1, Lalcv;->a:Lalzj;

    .line 719
    .line 720
    invoke-virtual {v0}, Lalzj;->ordinal()I

    .line 721
    .line 722
    .line 723
    move-result v0

    .line 724
    if-eq v0, v1, :cond_12

    .line 725
    .line 726
    goto :goto_5

    .line 727
    :cond_12
    iget-object v0, p1, Lalcv;->b:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 728
    .line 729
    if-eqz v0, :cond_13

    .line 730
    .line 731
    invoke-interface {v0}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->L()Ljava/lang/String;

    .line 732
    .line 733
    .line 734
    move-result-object v3

    .line 735
    :cond_13
    iget-object v0, p0, Lamxp;->a:Ljava/lang/Object;

    .line 736
    .line 737
    check-cast v0, Lamze;

    .line 738
    .line 739
    iput-object v3, v0, Lamze;->b:Ljava/lang/String;

    .line 740
    .line 741
    iget-object p1, p1, Lalcv;->f:Ljava/lang/String;

    .line 742
    .line 743
    iput-object p1, v0, Lamze;->a:Ljava/lang/String;

    .line 744
    .line 745
    iget p1, v0, Lamze;->c:I

    .line 746
    .line 747
    add-int/2addr p1, v4

    .line 748
    iput p1, v0, Lamze;->c:I

    .line 749
    .line 750
    return-void

    .line 751
    :pswitch_12
    check-cast p1, Ljava/lang/Boolean;

    .line 752
    .line 753
    iget-object v0, p0, Lamxp;->a:Ljava/lang/Object;

    .line 754
    .line 755
    check-cast v0, Lamxd;

    .line 756
    .line 757
    iget-object v1, v0, Lamxd;->A:Lanbe;

    .line 758
    .line 759
    if-eqz v1, :cond_14

    .line 760
    .line 761
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 762
    .line 763
    .line 764
    move-result p1

    .line 765
    if-eqz p1, :cond_14

    .line 766
    .line 767
    iget-boolean p1, v0, Lamxd;->aa:Z

    .line 768
    .line 769
    if-eqz p1, :cond_14

    .line 770
    .line 771
    iget-object p1, v0, Lamxd;->A:Lanbe;

    .line 772
    .line 773
    sget-object v0, Lanbh;->b:Lanbh;

    .line 774
    .line 775
    invoke-static {v0}, Lanbi;->a(Lanbh;)Lanbi;

    .line 776
    .line 777
    .line 778
    move-result-object v0

    .line 779
    invoke-interface {p1, v0}, Lanbe;->o(Lanbi;)V

    .line 780
    .line 781
    .line 782
    :cond_14
    :goto_5
    return-void

    .line 783
    :pswitch_13
    check-cast p1, Laypv;

    .line 784
    .line 785
    iget-object v0, p0, Lamxp;->a:Ljava/lang/Object;

    .line 786
    .line 787
    check-cast v0, Lanbj;

    .line 788
    .line 789
    invoke-virtual {v0, p1}, Lanbj;->d(Laypv;)V

    .line 790
    .line 791
    .line 792
    return-void

    .line 793
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
