.class public final synthetic Lmnf;
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
    iput p2, p0, Lmnf;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lmnf;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 10

    .line 1
    iget v0, p0, Lmnf;->b:I

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    const/4 v2, 0x0

    .line 5
    const-wide/16 v3, 0x10

    .line 6
    .line 7
    const-wide/16 v5, 0x1

    .line 8
    .line 9
    const/4 v7, 0x0

    .line 10
    const/4 v8, 0x1

    .line 11
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    move-result-object v9

    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    check-cast p1, Lj$/time/Duration;

    .line 19
    .line 20
    iget-object v0, p0, Lmnf;->a:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Lmpx;

    .line 23
    .line 24
    iget-object v1, v0, Lmpx;->E:Lmpu;

    .line 25
    .line 26
    sget-object v2, Lmpu;->d:Lmpu;

    .line 27
    .line 28
    if-eq v1, v2, :cond_19

    .line 29
    .line 30
    goto/16 :goto_5

    .line 31
    .line 32
    :pswitch_0
    check-cast p1, Lalcj;

    .line 33
    .line 34
    iget-object v0, p1, Lalcj;->b:Lalzg;

    .line 35
    .line 36
    sget-object v1, Lalzg;->d:Lalzg;

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Lalzg;->b(Lalzg;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_18

    .line 43
    .line 44
    iget-object p1, p1, Lalcj;->c:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 45
    .line 46
    if-nez p1, :cond_0

    .line 47
    .line 48
    goto/16 :goto_5

    .line 49
    .line 50
    :cond_0
    iget-object v0, p0, Lmnf;->a:Ljava/lang/Object;

    .line 51
    .line 52
    invoke-interface {p1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->v()Layxa;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-static {v1}, Lakvo;->w(Layxa;)Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    check-cast v0, Lmpx;

    .line 61
    .line 62
    iput-boolean v1, v0, Lmpx;->G:Z

    .line 63
    .line 64
    invoke-interface {p1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->v()Layxa;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-static {p1}, Lakvo;->A(Layxa;)Z

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    iput-boolean p1, v0, Lmpx;->H:Z

    .line 73
    .line 74
    return-void

    .line 75
    :pswitch_1
    check-cast p1, Ljava/lang/Integer;

    .line 76
    .line 77
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 78
    .line 79
    .line 80
    iget-object p1, p0, Lmnf;->a:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast p1, Lmpx;

    .line 83
    .line 84
    iget-boolean v0, p1, Lmpx;->n:Z

    .line 85
    .line 86
    if-nez v0, :cond_1

    .line 87
    .line 88
    goto/16 :goto_5

    .line 89
    .line 90
    :cond_1
    iget-object v0, p1, Lmpx;->m:Lopf;

    .line 91
    .line 92
    invoke-virtual {v0}, Lopf;->h()Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-nez v0, :cond_18

    .line 97
    .line 98
    invoke-virtual {p1, v8}, Lmpx;->t(Z)V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :pswitch_2
    check-cast p1, Lj$/time/Duration;

    .line 103
    .line 104
    sget-object v0, Lmpx;->b:Lj$/time/Duration;

    .line 105
    .line 106
    invoke-virtual {p1, v0}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    iget-object v2, p0, Lmnf;->a:Ljava/lang/Object;

    .line 111
    .line 112
    if-gtz v0, :cond_2

    .line 113
    .line 114
    move-object v0, v2

    .line 115
    check-cast v0, Lmpx;

    .line 116
    .line 117
    iget-object v0, v0, Lmpx;->u:Lblws;

    .line 118
    .line 119
    invoke-virtual {v0, v9}, Lblws;->ph(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_2
    move-object v0, v2

    .line 124
    check-cast v0, Lmpx;

    .line 125
    .line 126
    iget-object v0, v0, Lmpx;->u:Lblws;

    .line 127
    .line 128
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 129
    .line 130
    .line 131
    move-result-object v8

    .line 132
    invoke-virtual {v0, v8}, Lblws;->ph(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    :goto_0
    move-object v0, v2

    .line 136
    check-cast v0, Lmpx;

    .line 137
    .line 138
    iget-boolean v8, v0, Lmpx;->o:Z

    .line 139
    .line 140
    if-nez v8, :cond_3

    .line 141
    .line 142
    goto/16 :goto_5

    .line 143
    .line 144
    :cond_3
    invoke-virtual {p1}, Lj$/time/Duration;->toSeconds()J

    .line 145
    .line 146
    .line 147
    move-result-wide v8

    .line 148
    cmp-long v5, v8, v5

    .line 149
    .line 150
    if-ltz v5, :cond_5

    .line 151
    .line 152
    invoke-virtual {p1}, Lj$/time/Duration;->toSeconds()J

    .line 153
    .line 154
    .line 155
    move-result-wide v5

    .line 156
    cmp-long v5, v5, v3

    .line 157
    .line 158
    if-lez v5, :cond_4

    .line 159
    .line 160
    goto :goto_1

    .line 161
    :cond_4
    invoke-virtual {v0, p1}, Lmpx;->u(Lj$/time/Duration;)V

    .line 162
    .line 163
    .line 164
    return-void

    .line 165
    :cond_5
    :goto_1
    invoke-virtual {p1}, Lj$/time/Duration;->toSeconds()J

    .line 166
    .line 167
    .line 168
    move-result-wide v5

    .line 169
    cmp-long p1, v5, v3

    .line 170
    .line 171
    if-lez p1, :cond_18

    .line 172
    .line 173
    iput-boolean v7, v0, Lmpx;->C:Z

    .line 174
    .line 175
    iget-object p1, v0, Lmpx;->x:Lj$/util/Optional;

    .line 176
    .line 177
    new-instance v0, Lmmp;

    .line 178
    .line 179
    invoke-direct {v0, v2, v1}, Lmmp;-><init>(Ljava/lang/Object;I)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {p1, v0}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 183
    .line 184
    .line 185
    return-void

    .line 186
    :pswitch_3
    check-cast p1, Lj$/time/Duration;

    .line 187
    .line 188
    iget-object v0, p0, Lmnf;->a:Ljava/lang/Object;

    .line 189
    .line 190
    check-cast v0, Lmpx;

    .line 191
    .line 192
    invoke-virtual {v0}, Lmpx;->n()Lj$/time/Duration;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    invoke-virtual {v1, p1}, Lj$/time/Duration;->minus(Lj$/time/Duration;)Lj$/time/Duration;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    sget-object v1, Lmpx;->b:Lj$/time/Duration;

    .line 201
    .line 202
    invoke-virtual {p1, v1}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    .line 203
    .line 204
    .line 205
    move-result v1

    .line 206
    if-gtz v1, :cond_6

    .line 207
    .line 208
    iget-object v1, v0, Lmpx;->u:Lblws;

    .line 209
    .line 210
    invoke-virtual {v1, v9}, Lblws;->ph(Ljava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    :cond_6
    iget-boolean v1, v0, Lmpx;->o:Z

    .line 214
    .line 215
    if-eqz v1, :cond_18

    .line 216
    .line 217
    invoke-virtual {p1}, Lj$/time/Duration;->toSeconds()J

    .line 218
    .line 219
    .line 220
    move-result-wide v1

    .line 221
    cmp-long v1, v1, v5

    .line 222
    .line 223
    if-ltz v1, :cond_18

    .line 224
    .line 225
    invoke-virtual {p1}, Lj$/time/Duration;->toSeconds()J

    .line 226
    .line 227
    .line 228
    move-result-wide v1

    .line 229
    cmp-long v1, v1, v3

    .line 230
    .line 231
    if-gtz v1, :cond_18

    .line 232
    .line 233
    invoke-virtual {v0, p1}, Lmpx;->u(Lj$/time/Duration;)V

    .line 234
    .line 235
    .line 236
    return-void

    .line 237
    :pswitch_4
    check-cast p1, Lagfe;

    .line 238
    .line 239
    invoke-virtual {p1}, Lagfe;->a()Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;

    .line 240
    .line 241
    .line 242
    move-result-object p1

    .line 243
    iget-object v0, p0, Lmnf;->a:Ljava/lang/Object;

    .line 244
    .line 245
    check-cast v0, Lmph;

    .line 246
    .line 247
    invoke-virtual {v0, p1}, Lmph;->p(Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;)V

    .line 248
    .line 249
    .line 250
    return-void

    .line 251
    :pswitch_5
    check-cast p1, Lj$/util/Optional;

    .line 252
    .line 253
    iget-object v0, p0, Lmnf;->a:Ljava/lang/Object;

    .line 254
    .line 255
    check-cast v0, Lmpb;

    .line 256
    .line 257
    iget-object v0, v0, Lmpb;->b:Lmph;

    .line 258
    .line 259
    if-eqz v0, :cond_18

    .line 260
    .line 261
    invoke-virtual {p1, v2}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object p1

    .line 265
    check-cast p1, Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;

    .line 266
    .line 267
    invoke-virtual {v0, p1}, Lmph;->p(Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;)V

    .line 268
    .line 269
    .line 270
    return-void

    .line 271
    :pswitch_6
    check-cast p1, Lmpf;

    .line 272
    .line 273
    if-nez p1, :cond_7

    .line 274
    .line 275
    goto/16 :goto_5

    .line 276
    .line 277
    :cond_7
    iget-object v0, p0, Lmnf;->a:Ljava/lang/Object;

    .line 278
    .line 279
    check-cast v0, Lmpb;

    .line 280
    .line 281
    iget-object v1, v0, Lmpb;->a:Lbjmq;

    .line 282
    .line 283
    invoke-interface {v1}, Lbjmq;->lD()Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    check-cast v1, Lamfn;

    .line 288
    .line 289
    iget-object v2, p1, Lmpf;->a:Larnr;

    .line 290
    .line 291
    invoke-virtual {v2}, Larnr;->isEmpty()Z

    .line 292
    .line 293
    .line 294
    move-result v3

    .line 295
    if-nez v3, :cond_18

    .line 296
    .line 297
    iget-object v0, v0, Lmpb;->c:Lbjyq;

    .line 298
    .line 299
    invoke-virtual {v0}, Lbjyq;->ep()Z

    .line 300
    .line 301
    .line 302
    move-result v3

    .line 303
    if-eqz v3, :cond_8

    .line 304
    .line 305
    sget-object v3, Lamfh;->b:Lamfh;

    .line 306
    .line 307
    goto :goto_2

    .line 308
    :cond_8
    sget-object v3, Lamfh;->a:Lamfh;

    .line 309
    .line 310
    :goto_2
    invoke-virtual {v0}, Lbjyq;->et()Z

    .line 311
    .line 312
    .line 313
    move-result v0

    .line 314
    if-eqz v0, :cond_9

    .line 315
    .line 316
    invoke-static {}, Lamfi;->r()Lamfg;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    invoke-virtual {v0, v3}, Lamfg;->b(Lamfh;)V

    .line 321
    .line 322
    .line 323
    invoke-virtual {v0}, Lamfg;->a()Lamfi;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    iget-object p1, p1, Lmpf;->b:Lamfc;

    .line 328
    .line 329
    invoke-virtual {v1, v2, v0, p1}, Lamfn;->g(Ljava/util/List;Lamfi;Lamfc;)V

    .line 330
    .line 331
    .line 332
    return-void

    .line 333
    :cond_9
    invoke-static {}, Lamfi;->r()Lamfg;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    invoke-virtual {v0, v3}, Lamfg;->b(Lamfh;)V

    .line 338
    .line 339
    .line 340
    invoke-virtual {v0}, Lamfg;->a()Lamfi;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    iget-object p1, p1, Lmpf;->b:Lamfc;

    .line 345
    .line 346
    invoke-virtual {v1, v2, v0, p1}, Lamfn;->f(Ljava/util/List;Lamfi;Lamfc;)V

    .line 347
    .line 348
    .line 349
    return-void

    .line 350
    :pswitch_7
    check-cast p1, Landroid/graphics/Rect;

    .line 351
    .line 352
    iget-object v0, p0, Lmnf;->a:Ljava/lang/Object;

    .line 353
    .line 354
    check-cast v0, Lmou;

    .line 355
    .line 356
    iget-object v0, v0, Lmou;->g:Landroid/view/View;

    .line 357
    .line 358
    if-eqz v0, :cond_18

    .line 359
    .line 360
    iget v1, p1, Landroid/graphics/Rect;->top:I

    .line 361
    .line 362
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 363
    .line 364
    invoke-virtual {v0, v7, v1, v7, p1}, Landroid/view/View;->setPadding(IIII)V

    .line 365
    .line 366
    .line 367
    return-void

    .line 368
    :pswitch_8
    iget-object v0, p0, Lmnf;->a:Ljava/lang/Object;

    .line 369
    .line 370
    check-cast v0, Lmof;

    .line 371
    .line 372
    iget-object v1, v0, Lmof;->ag:Lmog;

    .line 373
    .line 374
    check-cast p1, Ljava/lang/Boolean;

    .line 375
    .line 376
    invoke-virtual {v1}, Lmog;->b()Z

    .line 377
    .line 378
    .line 379
    move-result v2

    .line 380
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 381
    .line 382
    .line 383
    move-result p1

    .line 384
    iput-boolean p1, v1, Lmog;->l:Z

    .line 385
    .line 386
    invoke-virtual {v1}, Lmog;->b()Z

    .line 387
    .line 388
    .line 389
    move-result p1

    .line 390
    if-eq v2, p1, :cond_18

    .line 391
    .line 392
    iget-object p1, v0, Lmof;->g:Lmow;

    .line 393
    .line 394
    iput-boolean v8, p1, Lmow;->e:Z

    .line 395
    .line 396
    invoke-virtual {v0}, Lmof;->z()V

    .line 397
    .line 398
    .line 399
    return-void

    .line 400
    :pswitch_9
    check-cast p1, Lifq;

    .line 401
    .line 402
    iget-object v0, p1, Lifq;->a:Lopi;

    .line 403
    .line 404
    iget-object v1, p0, Lmnf;->a:Ljava/lang/Object;

    .line 405
    .line 406
    sget-object v2, Lopi;->a:Lopi;

    .line 407
    .line 408
    if-ne v0, v2, :cond_a

    .line 409
    .line 410
    move-object v2, v1

    .line 411
    check-cast v2, Lmof;

    .line 412
    .line 413
    invoke-virtual {v2}, Lmof;->x()V

    .line 414
    .line 415
    .line 416
    :cond_a
    check-cast v1, Lmof;

    .line 417
    .line 418
    iput-object p1, v1, Lmof;->J:Lifq;

    .line 419
    .line 420
    iget-object p1, v1, Lmof;->l:Lmnz;

    .line 421
    .line 422
    iput-object v0, p1, Lmnx;->c:Lopi;

    .line 423
    .line 424
    iget-object p1, v1, Lmof;->m:Lmog;

    .line 425
    .line 426
    iput-object v0, p1, Lmnx;->c:Lopi;

    .line 427
    .line 428
    iget-object p1, v1, Lmof;->n:Lmoh;

    .line 429
    .line 430
    iput-object v0, p1, Lmnx;->c:Lopi;

    .line 431
    .line 432
    iget-object p1, v1, Lmof;->ag:Lmog;

    .line 433
    .line 434
    iput-object v0, p1, Lmnx;->c:Lopi;

    .line 435
    .line 436
    sget-object p1, Lopi;->h:Lopi;

    .line 437
    .line 438
    if-eq v0, p1, :cond_c

    .line 439
    .line 440
    sget-object p1, Lopi;->f:Lopi;

    .line 441
    .line 442
    if-eq v0, p1, :cond_c

    .line 443
    .line 444
    sget-object p1, Lopi;->g:Lopi;

    .line 445
    .line 446
    if-ne v0, p1, :cond_b

    .line 447
    .line 448
    goto :goto_3

    .line 449
    :cond_b
    iget-object p1, v1, Lmof;->K:Lopi;

    .line 450
    .line 451
    if-eq p1, v0, :cond_c

    .line 452
    .line 453
    iget-object p1, v1, Lmof;->g:Lmow;

    .line 454
    .line 455
    iput-boolean v7, p1, Lmow;->d:Z

    .line 456
    .line 457
    iput-object v0, v1, Lmof;->K:Lopi;

    .line 458
    .line 459
    sget-object v2, Lopi;->d:Lopi;

    .line 460
    .line 461
    if-ne v0, v2, :cond_c

    .line 462
    .line 463
    iput-boolean v8, p1, Lmow;->e:Z

    .line 464
    .line 465
    iput-boolean v8, v1, Lmof;->Z:Z

    .line 466
    .line 467
    iput-boolean v8, v1, Lmof;->ae:Z

    .line 468
    .line 469
    :cond_c
    :goto_3
    invoke-virtual {v1}, Lmof;->z()V

    .line 470
    .line 471
    .line 472
    return-void

    .line 473
    :pswitch_a
    check-cast p1, Laldq;

    .line 474
    .line 475
    iget-object v0, p0, Lmnf;->a:Ljava/lang/Object;

    .line 476
    .line 477
    check-cast v0, Lmof;

    .line 478
    .line 479
    iget-object v2, v0, Lmof;->ag:Lmog;

    .line 480
    .line 481
    invoke-virtual {v2}, Lmog;->a()Z

    .line 482
    .line 483
    .line 484
    move-result v3

    .line 485
    invoke-virtual {v2}, Lmog;->b()Z

    .line 486
    .line 487
    .line 488
    move-result v4

    .line 489
    iput-object p1, v0, Lmof;->aa:Laldq;

    .line 490
    .line 491
    iget-object v5, p1, Laldq;->b:Lajle;

    .line 492
    .line 493
    if-eqz v5, :cond_d

    .line 494
    .line 495
    move v7, v8

    .line 496
    :cond_d
    iput-boolean v7, v2, Lmog;->j:Z

    .line 497
    .line 498
    iget-boolean p1, p1, Laldq;->c:Z

    .line 499
    .line 500
    iput-boolean p1, v2, Lmog;->k:Z

    .line 501
    .line 502
    invoke-virtual {v2}, Lmog;->b()Z

    .line 503
    .line 504
    .line 505
    move-result p1

    .line 506
    if-ne v4, p1, :cond_e

    .line 507
    .line 508
    invoke-virtual {v2}, Lmog;->a()Z

    .line 509
    .line 510
    .line 511
    move-result p1

    .line 512
    if-ne v3, p1, :cond_e

    .line 513
    .line 514
    iget-object p1, v0, Lmof;->g:Lmow;

    .line 515
    .line 516
    iget p1, p1, Lmow;->a:I

    .line 517
    .line 518
    if-eq p1, v1, :cond_e

    .line 519
    .line 520
    const/4 v1, 0x6

    .line 521
    if-ne p1, v1, :cond_18

    .line 522
    .line 523
    :cond_e
    invoke-virtual {v0}, Lmof;->z()V

    .line 524
    .line 525
    .line 526
    return-void

    .line 527
    :pswitch_b
    check-cast p1, Limg;

    .line 528
    .line 529
    iget-object v0, p1, Limg;->b:Ljava/lang/Object;

    .line 530
    .line 531
    iget-boolean p1, p1, Limg;->a:Z

    .line 532
    .line 533
    iget-object v1, p0, Lmnf;->a:Ljava/lang/Object;

    .line 534
    .line 535
    check-cast v1, Lmnt;

    .line 536
    .line 537
    iget-object v1, v1, Lmnt;->a:Lmhq;

    .line 538
    .line 539
    if-eqz p1, :cond_f

    .line 540
    .line 541
    check-cast v0, Lmnq;

    .line 542
    .line 543
    iget-wide v2, v0, Lmnq;->b:J

    .line 544
    .line 545
    iput-wide v2, v1, Lmhq;->f:J

    .line 546
    .line 547
    iput-boolean v8, v1, Lmhq;->b:Z

    .line 548
    .line 549
    invoke-virtual {v1, v2, v3}, Lmhq;->c(J)V

    .line 550
    .line 551
    .line 552
    invoke-virtual {v1, v8}, Lmhq;->g(Z)V

    .line 553
    .line 554
    .line 555
    return-void

    .line 556
    :cond_f
    check-cast v0, Lmnq;

    .line 557
    .line 558
    iget-wide v2, v0, Lmnq;->c:J

    .line 559
    .line 560
    iput-wide v2, v1, Lmhq;->d:J

    .line 561
    .line 562
    iput-boolean v7, v1, Lmhq;->b:Z

    .line 563
    .line 564
    invoke-virtual {v1, v2, v3}, Lmhq;->a(J)V

    .line 565
    .line 566
    .line 567
    invoke-virtual {v1, v8}, Lmhq;->g(Z)V

    .line 568
    .line 569
    .line 570
    return-void

    .line 571
    :pswitch_c
    check-cast p1, Ljava/lang/Throwable;

    .line 572
    .line 573
    iget-object p1, p0, Lmnf;->a:Ljava/lang/Object;

    .line 574
    .line 575
    check-cast p1, Lmnq;

    .line 576
    .line 577
    iget-object p1, p1, Lmnq;->d:Lmnw;

    .line 578
    .line 579
    invoke-interface {p1}, Lmnw;->c()V

    .line 580
    .line 581
    .line 582
    return-void

    .line 583
    :pswitch_d
    check-cast p1, Lbnjs;

    .line 584
    .line 585
    iget-object p1, p0, Lmnf;->a:Ljava/lang/Object;

    .line 586
    .line 587
    check-cast p1, Lmnq;

    .line 588
    .line 589
    iget-object p1, p1, Lmnq;->d:Lmnw;

    .line 590
    .line 591
    invoke-interface {p1}, Lmnw;->e()V

    .line 592
    .line 593
    .line 594
    return-void

    .line 595
    :pswitch_e
    check-cast p1, Lmnc;

    .line 596
    .line 597
    invoke-virtual {p1}, Lmnc;->c()Z

    .line 598
    .line 599
    .line 600
    move-result v0

    .line 601
    iget-object v1, p0, Lmnf;->a:Ljava/lang/Object;

    .line 602
    .line 603
    if-eqz v0, :cond_14

    .line 604
    .line 605
    check-cast v1, Lmnm;

    .line 606
    .line 607
    iget-object v0, v1, Lmnm;->c:Ljava/util/Set;

    .line 608
    .line 609
    invoke-virtual {p1}, Lmnc;->b()Lbejp;

    .line 610
    .line 611
    .line 612
    move-result-object v2

    .line 613
    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 614
    .line 615
    .line 616
    move-result v0

    .line 617
    if-eqz v0, :cond_10

    .line 618
    .line 619
    goto/16 :goto_5

    .line 620
    .line 621
    :cond_10
    iget-object v0, v1, Lmnm;->g:Landroid/view/ViewGroup;

    .line 622
    .line 623
    if-nez v0, :cond_11

    .line 624
    .line 625
    iget-object v0, v1, Lmnm;->j:Lblyd;

    .line 626
    .line 627
    if-eqz v0, :cond_18

    .line 628
    .line 629
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 630
    .line 631
    .line 632
    move-result-object v0

    .line 633
    check-cast v0, Labll;

    .line 634
    .line 635
    iput-object v0, v1, Lmnm;->m:Labll;

    .line 636
    .line 637
    iget-object v0, v1, Lmnm;->m:Labll;

    .line 638
    .line 639
    iget-object v0, v0, Labll;->a:Landroid/view/View;

    .line 640
    .line 641
    check-cast v0, Landroid/view/ViewGroup;

    .line 642
    .line 643
    iput-object v0, v1, Lmnm;->g:Landroid/view/ViewGroup;

    .line 644
    .line 645
    invoke-virtual {v1}, Lmnm;->m()V

    .line 646
    .line 647
    .line 648
    :cond_11
    iget-object v0, v1, Lmnm;->g:Landroid/view/ViewGroup;

    .line 649
    .line 650
    if-eqz v0, :cond_13

    .line 651
    .line 652
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 653
    .line 654
    .line 655
    move-result v0

    .line 656
    if-eqz v0, :cond_12

    .line 657
    .line 658
    goto :goto_4

    .line 659
    :cond_12
    invoke-virtual {p1}, Lmnc;->b()Lbejp;

    .line 660
    .line 661
    .line 662
    move-result-object p1

    .line 663
    invoke-virtual {v1, p1}, Lmnm;->l(Lbejp;)V

    .line 664
    .line 665
    .line 666
    return-void

    .line 667
    :cond_13
    :goto_4
    iget-object v0, v1, Lmnm;->e:Lmnl;

    .line 668
    .line 669
    invoke-virtual {v0}, Lmnl;->jT()Landroid/view/View;

    .line 670
    .line 671
    .line 672
    move-result-object v0

    .line 673
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 674
    .line 675
    .line 676
    move-result-object v0

    .line 677
    invoke-virtual {p1}, Lmnc;->b()Lbejp;

    .line 678
    .line 679
    .line 680
    move-result-object v2

    .line 681
    if-eq v0, v2, :cond_18

    .line 682
    .line 683
    iget-object v0, v1, Lmnm;->b:Ljava/util/Set;

    .line 684
    .line 685
    invoke-virtual {p1}, Lmnc;->b()Lbejp;

    .line 686
    .line 687
    .line 688
    move-result-object p1

    .line 689
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 690
    .line 691
    .line 692
    return-void

    .line 693
    :cond_14
    check-cast v1, Lmnm;

    .line 694
    .line 695
    iget-object v0, v1, Lmnm;->e:Lmnl;

    .line 696
    .line 697
    invoke-virtual {v0}, Lmnl;->jT()Landroid/view/View;

    .line 698
    .line 699
    .line 700
    move-result-object v0

    .line 701
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 702
    .line 703
    .line 704
    move-result-object v0

    .line 705
    invoke-virtual {p1}, Lmnc;->b()Lbejp;

    .line 706
    .line 707
    .line 708
    move-result-object v3

    .line 709
    if-ne v0, v3, :cond_15

    .line 710
    .line 711
    invoke-virtual {v1, v2}, Lmnm;->k(Ljava/lang/Runnable;)V

    .line 712
    .line 713
    .line 714
    invoke-virtual {v1}, Lmnm;->j()V

    .line 715
    .line 716
    .line 717
    return-void

    .line 718
    :cond_15
    iget-object v0, v1, Lmnm;->b:Ljava/util/Set;

    .line 719
    .line 720
    invoke-virtual {p1}, Lmnc;->b()Lbejp;

    .line 721
    .line 722
    .line 723
    move-result-object p1

    .line 724
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 725
    .line 726
    .line 727
    return-void

    .line 728
    :pswitch_f
    check-cast p1, Ljava/lang/Integer;

    .line 729
    .line 730
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 731
    .line 732
    .line 733
    move-result p1

    .line 734
    iget-object v0, p0, Lmnf;->a:Ljava/lang/Object;

    .line 735
    .line 736
    check-cast v0, Lmnl;

    .line 737
    .line 738
    iget v1, v0, Lmnl;->h:I

    .line 739
    .line 740
    if-ne p1, v1, :cond_16

    .line 741
    .line 742
    goto :goto_5

    .line 743
    :cond_16
    iput p1, v0, Lmnl;->h:I

    .line 744
    .line 745
    iget-object p1, v0, Lmnl;->g:Lbejp;

    .line 746
    .line 747
    invoke-virtual {v0, p1}, Lmnl;->g(Lbejp;)V

    .line 748
    .line 749
    .line 750
    return-void

    .line 751
    :pswitch_10
    check-cast p1, Lalcj;

    .line 752
    .line 753
    iget-object p1, p0, Lmnf;->a:Ljava/lang/Object;

    .line 754
    .line 755
    check-cast p1, Lmni;

    .line 756
    .line 757
    invoke-virtual {p1}, Lmni;->c()V

    .line 758
    .line 759
    .line 760
    return-void

    .line 761
    :pswitch_11
    check-cast p1, Lalcj;

    .line 762
    .line 763
    iget-object p1, p1, Lalcj;->b:Lalzg;

    .line 764
    .line 765
    iget-object v0, p0, Lmnf;->a:Ljava/lang/Object;

    .line 766
    .line 767
    check-cast v0, Lmnh;

    .line 768
    .line 769
    iget-boolean v1, v0, Lmnh;->f:Z

    .line 770
    .line 771
    sget-object v2, Lalzg;->e:Lalzg;

    .line 772
    .line 773
    invoke-virtual {p1, v2}, Lalzg;->b(Lalzg;)Z

    .line 774
    .line 775
    .line 776
    move-result p1

    .line 777
    if-ne v1, p1, :cond_17

    .line 778
    .line 779
    goto :goto_5

    .line 780
    :cond_17
    iput-boolean v8, v0, Lmnh;->f:Z

    .line 781
    .line 782
    invoke-virtual {v0}, Lmnh;->d()V

    .line 783
    .line 784
    .line 785
    return-void

    .line 786
    :pswitch_12
    check-cast p1, Ljava/lang/Throwable;

    .line 787
    .line 788
    iget-object v0, p0, Lmnf;->a:Ljava/lang/Object;

    .line 789
    .line 790
    const-string v1, "Failed to update suggested action dismissal count for "

    .line 791
    .line 792
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 793
    .line 794
    .line 795
    move-result-object v0

    .line 796
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 797
    .line 798
    .line 799
    move-result-object v0

    .line 800
    invoke-static {v0, p1}, Labqx;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 801
    .line 802
    .line 803
    return-void

    .line 804
    :pswitch_13
    check-cast p1, Ljava/lang/Long;

    .line 805
    .line 806
    iget-object p1, p0, Lmnf;->a:Ljava/lang/Object;

    .line 807
    .line 808
    check-cast p1, Lmnh;

    .line 809
    .line 810
    iput-boolean v8, p1, Lmnh;->e:Z

    .line 811
    .line 812
    invoke-virtual {p1}, Lmnh;->c()V

    .line 813
    .line 814
    .line 815
    :cond_18
    :goto_5
    return-void

    .line 816
    :cond_19
    iget-object v1, v0, Lmpx;->d:Landroid/content/Context;

    .line 817
    .line 818
    invoke-virtual {p1, v5, v6}, Lj$/time/Duration;->plusMinutes(J)Lj$/time/Duration;

    .line 819
    .line 820
    .line 821
    move-result-object p1

    .line 822
    invoke-static {v1, p1}, Lmpx;->p(Landroid/content/Context;Lj$/time/Duration;)Ljava/lang/String;

    .line 823
    .line 824
    .line 825
    move-result-object p1

    .line 826
    iput-object p1, v0, Lmpx;->D:Ljava/lang/String;

    .line 827
    .line 828
    iget-object p1, v0, Lmpx;->D:Ljava/lang/String;

    .line 829
    .line 830
    invoke-virtual {v0, p1}, Lmpx;->v(Ljava/lang/String;)V

    .line 831
    .line 832
    .line 833
    return-void

    .line 834
    nop

    .line 835
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
