.class public final synthetic Liaj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbktt;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Liaj;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Liaj;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Liaj;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 11
    .line 12
    .line 13
    move-result-object v5

    .line 14
    packed-switch v0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    check-cast p1, Ljava/lang/Boolean;

    .line 18
    .line 19
    check-cast p2, Ljava/lang/String;

    .line 20
    .line 21
    check-cast p3, Lamsx;

    .line 22
    .line 23
    iget-object p2, p3, Lamsx;->e:Laxcj;

    .line 24
    .line 25
    iget-object v0, p0, Liaj;->a:Ljava/lang/Object;

    .line 26
    .line 27
    if-eqz p2, :cond_10

    .line 28
    .line 29
    move-object p2, v0

    .line 30
    check-cast p2, Lamuq;

    .line 31
    .line 32
    iget-object v1, p2, Lamuq;->bt:Lanbu;

    .line 33
    .line 34
    invoke-virtual {v1}, Lanbu;->av()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_10

    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    invoke-static {p3, p1}, Lamuq;->cw(Lamsx;Z)Lamsx;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p2, p1}, Lamuq;->bg(Lamsx;)Lamsx;

    .line 49
    .line 50
    .line 51
    move-result-object p3

    .line 52
    goto/16 :goto_3

    .line 53
    .line 54
    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    .line 55
    .line 56
    check-cast p2, Lafbc;

    .line 57
    .line 58
    check-cast p3, Ljava/lang/Boolean;

    .line 59
    .line 60
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 65
    .line 66
    .line 67
    move-result p3

    .line 68
    xor-int/2addr p3, v0

    .line 69
    iget-object v0, p0, Liaj;->a:Ljava/lang/Object;

    .line 70
    .line 71
    if-eqz p3, :cond_1

    .line 72
    .line 73
    check-cast v0, Lamuq;

    .line 74
    .line 75
    iget-object p1, v0, Lamuq;->bt:Lanbu;

    .line 76
    .line 77
    invoke-virtual {p1}, Lanbu;->ak()Z

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    if-eqz p1, :cond_0

    .line 82
    .line 83
    invoke-virtual {v0, v4}, Lamuq;->bv(I)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, v4}, Lamuq;->bu(I)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, v4}, Lamuq;->bw(I)V

    .line 90
    .line 91
    .line 92
    :cond_0
    return-object v5

    .line 93
    :cond_1
    check-cast v0, Lamuq;

    .line 94
    .line 95
    iget-object p3, v0, Lamuq;->bt:Lanbu;

    .line 96
    .line 97
    invoke-virtual {p3}, Lanbu;->aN()Z

    .line 98
    .line 99
    .line 100
    move-result p3

    .line 101
    if-eqz p3, :cond_2

    .line 102
    .line 103
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 104
    .line 105
    .line 106
    move-result p3

    .line 107
    iput-boolean p3, v0, Lamuq;->cF:Z

    .line 108
    .line 109
    iput-object p2, v0, Lamuq;->cE:Lafbc;

    .line 110
    .line 111
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    if-eqz p1, :cond_3

    .line 116
    .line 117
    iget p1, p2, Lafbc;->a:I

    .line 118
    .line 119
    invoke-virtual {v0, p1}, Lamuq;->bD(I)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0, v4}, Lamuq;->bu(I)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0, p1}, Lamuq;->bx(I)V

    .line 126
    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_3
    iget p1, p2, Lafbc;->b:I

    .line 130
    .line 131
    invoke-virtual {v0, p1}, Lamuq;->bE(I)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0, v4}, Lamuq;->bv(I)V

    .line 135
    .line 136
    .line 137
    :goto_0
    return-object v3

    .line 138
    :pswitch_1
    check-cast p1, Ljava/lang/Boolean;

    .line 139
    .line 140
    check-cast p2, Lafbc;

    .line 141
    .line 142
    check-cast p3, Ljava/lang/Boolean;

    .line 143
    .line 144
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 149
    .line 150
    .line 151
    move-result p3

    .line 152
    xor-int/2addr p3, v0

    .line 153
    iget-object v0, p0, Liaj;->a:Ljava/lang/Object;

    .line 154
    .line 155
    if-eqz p3, :cond_6

    .line 156
    .line 157
    check-cast v0, Lamtq;

    .line 158
    .line 159
    iget-object p1, v0, Lamtq;->a:Lanbu;

    .line 160
    .line 161
    invoke-virtual {p1}, Lanbu;->ak()Z

    .line 162
    .line 163
    .line 164
    move-result p2

    .line 165
    if-nez p2, :cond_4

    .line 166
    .line 167
    invoke-virtual {p1}, Lanbu;->ap()Z

    .line 168
    .line 169
    .line 170
    move-result p1

    .line 171
    if-eqz p1, :cond_5

    .line 172
    .line 173
    :cond_4
    invoke-virtual {v0, v4}, Lamtq;->c(I)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v0, v4}, Lamtq;->b(I)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v0, v4}, Lamtq;->d(I)V

    .line 180
    .line 181
    .line 182
    :cond_5
    return-object v5

    .line 183
    :cond_6
    check-cast v0, Lamtq;

    .line 184
    .line 185
    iget-object p3, v0, Lamtq;->a:Lanbu;

    .line 186
    .line 187
    invoke-virtual {p3}, Lanbu;->aN()Z

    .line 188
    .line 189
    .line 190
    move-result p3

    .line 191
    if-eqz p3, :cond_7

    .line 192
    .line 193
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 194
    .line 195
    .line 196
    move-result p3

    .line 197
    iput-boolean p3, v0, Lamtq;->h:Z

    .line 198
    .line 199
    iput-object p2, v0, Lamtq;->g:Lafbc;

    .line 200
    .line 201
    :cond_7
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 202
    .line 203
    .line 204
    move-result p1

    .line 205
    if-eqz p1, :cond_8

    .line 206
    .line 207
    iget p1, p2, Lafbc;->a:I

    .line 208
    .line 209
    invoke-virtual {v0, p1}, Lamtq;->g(I)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v0, v4}, Lamtq;->b(I)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v0, p1}, Lamtq;->e(I)V

    .line 216
    .line 217
    .line 218
    goto :goto_1

    .line 219
    :cond_8
    iget p1, p2, Lafbc;->b:I

    .line 220
    .line 221
    invoke-virtual {v0, p1}, Lamtq;->h(I)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v0, v4}, Lamtq;->c(I)V

    .line 225
    .line 226
    .line 227
    :goto_1
    return-object v3

    .line 228
    :pswitch_2
    check-cast p1, Ljava/lang/Integer;

    .line 229
    .line 230
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 231
    .line 232
    .line 233
    move-result p1

    .line 234
    check-cast p2, Ljava/lang/Integer;

    .line 235
    .line 236
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 237
    .line 238
    .line 239
    move-result p2

    .line 240
    add-int/2addr p1, p2

    .line 241
    check-cast p3, Ljava/lang/Integer;

    .line 242
    .line 243
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 244
    .line 245
    .line 246
    move-result p2

    .line 247
    if-ne p2, v2, :cond_9

    .line 248
    .line 249
    iget-object p2, p0, Liaj;->a:Ljava/lang/Object;

    .line 250
    .line 251
    check-cast p2, Lafbo;

    .line 252
    .line 253
    iget-object p2, p2, Lafbo;->c:Lafca;

    .line 254
    .line 255
    invoke-interface {p2}, Lafca;->e()Landroid/graphics/Rect;

    .line 256
    .line 257
    .line 258
    move-result-object p2

    .line 259
    iget p2, p2, Landroid/graphics/Rect;->bottom:I

    .line 260
    .line 261
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    .line 262
    .line 263
    .line 264
    move-result p1

    .line 265
    :cond_9
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 266
    .line 267
    .line 268
    move-result-object p1

    .line 269
    return-object p1

    .line 270
    :pswitch_3
    check-cast p1, Ljava/lang/Boolean;

    .line 271
    .line 272
    check-cast p2, Ljava/lang/Boolean;

    .line 273
    .line 274
    check-cast p3, Ljava/lang/Boolean;

    .line 275
    .line 276
    iget-object v0, p0, Liaj;->a:Ljava/lang/Object;

    .line 277
    .line 278
    check-cast v0, Lupw;

    .line 279
    .line 280
    iget-object v0, v0, Lupw;->b:Ljava/lang/Object;

    .line 281
    .line 282
    if-nez v0, :cond_a

    .line 283
    .line 284
    return-object v5

    .line 285
    :cond_a
    check-cast v0, Lixg;

    .line 286
    .line 287
    iget-object v1, v0, Lixg;->d:Ljava/lang/Object;

    .line 288
    .line 289
    check-cast v1, Landroid/app/Activity;

    .line 290
    .line 291
    iget v0, v0, Lixg;->a:I

    .line 292
    .line 293
    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 298
    .line 299
    .line 300
    const v1, 0x7f0b06d7

    .line 301
    .line 302
    .line 303
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    if-nez v0, :cond_b

    .line 308
    .line 309
    return-object v5

    .line 310
    :cond_b
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 311
    .line 312
    .line 313
    move-result p3

    .line 314
    if-eqz p3, :cond_e

    .line 315
    .line 316
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 317
    .line 318
    .line 319
    move-result p1

    .line 320
    if-nez p1, :cond_c

    .line 321
    .line 322
    const p1, 0x7f080345

    .line 323
    .line 324
    .line 325
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 326
    .line 327
    .line 328
    goto :goto_2

    .line 329
    :cond_c
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 330
    .line 331
    .line 332
    move-result p1

    .line 333
    if-eqz p1, :cond_d

    .line 334
    .line 335
    const p1, 0x7f080343

    .line 336
    .line 337
    .line 338
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 339
    .line 340
    .line 341
    goto :goto_2

    .line 342
    :cond_d
    const p1, 0x7f080344

    .line 343
    .line 344
    .line 345
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 346
    .line 347
    .line 348
    :goto_2
    return-object v3

    .line 349
    :cond_e
    invoke-virtual {v0, v4}, Landroid/view/View;->setBackgroundResource(I)V

    .line 350
    .line 351
    .line 352
    invoke-virtual {v0, v4, v4, v4, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 353
    .line 354
    .line 355
    return-object v5

    .line 356
    :pswitch_4
    check-cast p1, Lopg;

    .line 357
    .line 358
    check-cast p2, Lanba;

    .line 359
    .line 360
    check-cast p3, Laoak;

    .line 361
    .line 362
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 367
    .line 368
    .line 369
    move-result-object p1

    .line 370
    iget-object v1, p0, Liaj;->a:Ljava/lang/Object;

    .line 371
    .line 372
    check-cast v1, Lpgo;

    .line 373
    .line 374
    invoke-virtual {v1, v0, p2, p3, p1}, Lpgo;->L(Lj$/util/Optional;Lanba;Laoak;Lj$/util/Optional;)Lj$/util/Optional;

    .line 375
    .line 376
    .line 377
    move-result-object p1

    .line 378
    return-object p1

    .line 379
    :pswitch_5
    check-cast p1, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 380
    .line 381
    check-cast p2, Lj$/util/Optional;

    .line 382
    .line 383
    check-cast p3, Lozv;

    .line 384
    .line 385
    iget-object p3, p3, Lozv;->a:Lahmr;

    .line 386
    .line 387
    invoke-virtual {p2, v1}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    move-result-object p2

    .line 391
    check-cast p2, Ljava/lang/String;

    .line 392
    .line 393
    iget-object v0, p0, Liaj;->a:Ljava/lang/Object;

    .line 394
    .line 395
    check-cast v0, Lalle;

    .line 396
    .line 397
    invoke-virtual {v0, p3, p1, p2}, Lalle;->c(Lahmr;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Ljava/lang/String;)Lahms;

    .line 398
    .line 399
    .line 400
    move-result-object p2

    .line 401
    new-instance p3, Lalvw;

    .line 402
    .line 403
    invoke-direct {p3, p1, p2}, Lalvw;-><init>(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Lahms;)V

    .line 404
    .line 405
    .line 406
    return-object p3

    .line 407
    :pswitch_6
    check-cast p1, Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;

    .line 408
    .line 409
    check-cast p2, Lj$/util/Optional;

    .line 410
    .line 411
    check-cast p3, Lozv;

    .line 412
    .line 413
    iget-object p3, p3, Lozv;->a:Lahmr;

    .line 414
    .line 415
    invoke-virtual {p2, v1}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 416
    .line 417
    .line 418
    move-result-object p2

    .line 419
    check-cast p2, Ljava/lang/String;

    .line 420
    .line 421
    iget-object v0, p0, Liaj;->a:Ljava/lang/Object;

    .line 422
    .line 423
    check-cast v0, Lalle;

    .line 424
    .line 425
    invoke-virtual {v0, p3, p1, p2}, Lalle;->d(Lahmr;Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;Ljava/lang/String;)Lahms;

    .line 426
    .line 427
    .line 428
    move-result-object p2

    .line 429
    new-instance p3, Lalvx;

    .line 430
    .line 431
    invoke-direct {p3, p1, p2}, Lalvx;-><init>(Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;Lahms;)V

    .line 432
    .line 433
    .line 434
    return-object p3

    .line 435
    :pswitch_7
    check-cast p1, Lopi;

    .line 436
    .line 437
    check-cast p2, Lokk;

    .line 438
    .line 439
    check-cast p3, Larif;

    .line 440
    .line 441
    iget-object v0, p0, Liaj;->a:Ljava/lang/Object;

    .line 442
    .line 443
    check-cast v0, Lpel;

    .line 444
    .line 445
    invoke-virtual {v0, p1, p2, p3}, Lpel;->e(Lopi;Lokk;Larif;)Larif;

    .line 446
    .line 447
    .line 448
    move-result-object p1

    .line 449
    return-object p1

    .line 450
    :pswitch_8
    check-cast p1, Lhja;

    .line 451
    .line 452
    check-cast p2, Lhjc;

    .line 453
    .line 454
    check-cast p3, Ljava/lang/String;

    .line 455
    .line 456
    invoke-static {p2, p1, p3}, Lhjo;->y(Lhjc;Lhja;Ljava/lang/String;)Lhjp;

    .line 457
    .line 458
    .line 459
    move-result-object p1

    .line 460
    iget-object p2, p0, Liaj;->a:Ljava/lang/Object;

    .line 461
    .line 462
    check-cast p2, Lhjo;

    .line 463
    .line 464
    invoke-virtual {p2, p1}, Lhjo;->x(Lhjp;)Z

    .line 465
    .line 466
    .line 467
    move-result p3

    .line 468
    if-eqz p3, :cond_f

    .line 469
    .line 470
    invoke-virtual {p1}, Lhjp;->n()Lfbs;

    .line 471
    .line 472
    .line 473
    move-result-object p1

    .line 474
    iget-object p2, p2, Lhjo;->h:Lbjyp;

    .line 475
    .line 476
    invoke-virtual {p2}, Lbjyp;->fR()Z

    .line 477
    .line 478
    .line 479
    move-result p2

    .line 480
    invoke-virtual {p1, p2}, Lfbs;->D(Z)V

    .line 481
    .line 482
    .line 483
    invoke-virtual {p1}, Lfbs;->z()Lhjp;

    .line 484
    .line 485
    .line 486
    move-result-object p1

    .line 487
    :cond_f
    return-object p1

    .line 488
    :pswitch_9
    check-cast p1, Lavdl;

    .line 489
    .line 490
    check-cast p2, Lavdl;

    .line 491
    .line 492
    check-cast p3, Lavdl;

    .line 493
    .line 494
    sget-object v0, Lbhud;->a:Lbhud;

    .line 495
    .line 496
    invoke-virtual {v0}, Latrw;->createBuilder()Latro;

    .line 497
    .line 498
    .line 499
    move-result-object v0

    .line 500
    check-cast v0, Latrq;

    .line 501
    .line 502
    iget-object v1, p0, Liaj;->a:Ljava/lang/Object;

    .line 503
    .line 504
    check-cast v1, Llnh;

    .line 505
    .line 506
    iget-object v1, v1, Llnh;->b:Ljava/lang/Object;

    .line 507
    .line 508
    invoke-interface {v1}, Lblyd;->lD()Ljava/lang/Object;

    .line 509
    .line 510
    .line 511
    move-result-object v2

    .line 512
    check-cast v2, Larfa;

    .line 513
    .line 514
    invoke-virtual {v2, p1}, Larfa;->g(Lavdl;)Lbhis;

    .line 515
    .line 516
    .line 517
    move-result-object p1

    .line 518
    invoke-virtual {v0, p1}, Latrq;->w(Lbhis;)V

    .line 519
    .line 520
    .line 521
    invoke-interface {v1}, Lblyd;->lD()Ljava/lang/Object;

    .line 522
    .line 523
    .line 524
    move-result-object p1

    .line 525
    check-cast p1, Larfa;

    .line 526
    .line 527
    invoke-virtual {p1, p2}, Larfa;->g(Lavdl;)Lbhis;

    .line 528
    .line 529
    .line 530
    move-result-object p1

    .line 531
    invoke-virtual {v0, p1}, Latrq;->w(Lbhis;)V

    .line 532
    .line 533
    .line 534
    invoke-interface {v1}, Lblyd;->lD()Ljava/lang/Object;

    .line 535
    .line 536
    .line 537
    move-result-object p1

    .line 538
    check-cast p1, Larfa;

    .line 539
    .line 540
    invoke-virtual {p1, p3}, Larfa;->g(Lavdl;)Lbhis;

    .line 541
    .line 542
    .line 543
    move-result-object p1

    .line 544
    invoke-virtual {v0, p1}, Latrq;->w(Lbhis;)V

    .line 545
    .line 546
    .line 547
    invoke-virtual {v0}, Latro;->build()Latrw;

    .line 548
    .line 549
    .line 550
    move-result-object p1

    .line 551
    check-cast p1, Lbhud;

    .line 552
    .line 553
    return-object p1

    .line 554
    :cond_10
    :goto_3
    iget-boolean p1, p3, Lamsx;->a:Z

    .line 555
    .line 556
    if-eqz p1, :cond_11

    .line 557
    .line 558
    check-cast v0, Lamuq;

    .line 559
    .line 560
    iget-boolean p1, v0, Lamuq;->cs:Z

    .line 561
    .line 562
    if-nez p1, :cond_11

    .line 563
    .line 564
    goto :goto_4

    .line 565
    :cond_11
    move v2, v4

    .line 566
    :goto_4
    new-instance p1, Laoay;

    .line 567
    .line 568
    invoke-direct {p1, p3}, Laoay;-><init>(Lamsx;)V

    .line 569
    .line 570
    .line 571
    invoke-virtual {p1, v2}, Laoay;->h(Z)V

    .line 572
    .line 573
    .line 574
    invoke-virtual {p1}, Laoay;->f()Lamsx;

    .line 575
    .line 576
    .line 577
    move-result-object p1

    .line 578
    return-object p1

    .line 579
    :pswitch_data_0
    .packed-switch 0x0
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
