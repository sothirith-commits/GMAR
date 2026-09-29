.class public final synthetic Lmmw;
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
    iput p2, p0, Lmmw;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lmmw;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 9

    .line 1
    iget v0, p0, Lmmw;->b:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x3

    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x1

    .line 7
    const/4 v5, 0x0

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast p1, Ljava/lang/Integer;

    .line 12
    .line 13
    iget-object p1, p0, Lmmw;->a:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p1, Lnce;

    .line 16
    .line 17
    invoke-virtual {p1}, Lnce;->j()V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_0
    check-cast p1, Lalcv;

    .line 22
    .line 23
    iget-object v0, p1, Lalcv;->a:Lalzj;

    .line 24
    .line 25
    iget-object p1, p1, Lalcv;->b:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 26
    .line 27
    new-array v2, v4, [Lalzj;

    .line 28
    .line 29
    sget-object v6, Lalzj;->c:Lalzj;

    .line 30
    .line 31
    aput-object v6, v2, v5

    .line 32
    .line 33
    invoke-virtual {v0, v2}, Lalzj;->a([Lalzj;)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    iget-object v6, p0, Lmmw;->a:Ljava/lang/Object;

    .line 38
    .line 39
    if-eqz v2, :cond_1

    .line 40
    .line 41
    if-eqz p1, :cond_1

    .line 42
    .line 43
    invoke-interface {p1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->L()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    check-cast v6, Lmyk;

    .line 48
    .line 49
    iget-object v0, v6, Lmyk;->b:Ljava/lang/String;

    .line 50
    .line 51
    invoke-static {v0, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_0

    .line 56
    .line 57
    goto/16 :goto_8

    .line 58
    .line 59
    :cond_0
    iput-object p1, v6, Lmyk;->b:Ljava/lang/String;

    .line 60
    .line 61
    iget-object p1, v6, Lmyk;->b:Ljava/lang/String;

    .line 62
    .line 63
    iput-object p1, v6, Lmyk;->a:Ljava/lang/String;

    .line 64
    .line 65
    const-wide/16 v0, -0x1

    .line 66
    .line 67
    iput-wide v0, v6, Lmyk;->c:J

    .line 68
    .line 69
    return-void

    .line 70
    :cond_1
    new-array p1, v1, [Lalzj;

    .line 71
    .line 72
    sget-object v1, Lalzj;->a:Lalzj;

    .line 73
    .line 74
    aput-object v1, p1, v5

    .line 75
    .line 76
    sget-object v1, Lalzj;->j:Lalzj;

    .line 77
    .line 78
    aput-object v1, p1, v4

    .line 79
    .line 80
    invoke-virtual {v0, p1}, Lalzj;->a([Lalzj;)Z

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    if-eqz p1, :cond_1c

    .line 85
    .line 86
    check-cast v6, Lmyk;

    .line 87
    .line 88
    iget-object p1, v6, Lmyk;->b:Ljava/lang/String;

    .line 89
    .line 90
    if-eqz p1, :cond_1c

    .line 91
    .line 92
    iput-object v3, v6, Lmyk;->b:Ljava/lang/String;

    .line 93
    .line 94
    iget-object p1, v6, Lmyk;->d:Lsak;

    .line 95
    .line 96
    invoke-interface {p1}, Lsak;->f()Lj$/time/Instant;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-virtual {p1}, Lj$/time/Instant;->toEpochMilli()J

    .line 101
    .line 102
    .line 103
    move-result-wide v0

    .line 104
    iput-wide v0, v6, Lmyk;->c:J

    .line 105
    .line 106
    return-void

    .line 107
    :pswitch_1
    check-cast p1, Lmqg;

    .line 108
    .line 109
    iget-boolean v0, p1, Lmqg;->b:Z

    .line 110
    .line 111
    xor-int/2addr v0, v4

    .line 112
    iget-object v1, p0, Lmmw;->a:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v1, Lmqh;

    .line 115
    .line 116
    iget-object v2, v1, Lmqh;->g:Laqfx;

    .line 117
    .line 118
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    const-string v3, "menu_item_stable_volume"

    .line 123
    .line 124
    invoke-virtual {v2, v3, v0}, Laqfx;->cN(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 125
    .line 126
    .line 127
    iget-boolean p1, p1, Lmqg;->a:Z

    .line 128
    .line 129
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-virtual {v2, v3, v0}, Laqfx;->cP(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 134
    .line 135
    .line 136
    iget-object v0, v1, Lmqh;->f:Lbjyq;

    .line 137
    .line 138
    invoke-virtual {v0}, Lbjyq;->eF()Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-nez v0, :cond_3

    .line 143
    .line 144
    if-eqz p1, :cond_2

    .line 145
    .line 146
    iget-object v0, v1, Lmqh;->d:Landroid/content/Context;

    .line 147
    .line 148
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    const v4, 0x7f140d89

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    goto :goto_0

    .line 160
    :cond_2
    iget-object v0, v1, Lmqh;->d:Landroid/content/Context;

    .line 161
    .line 162
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    const v4, 0x7f140d88

    .line 167
    .line 168
    .line 169
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    :goto_0
    invoke-virtual {v2, v3, v0}, Laqfx;->cQ(Ljava/lang/String;Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    :cond_3
    iget-boolean v0, v1, Lmqh;->e:Z

    .line 177
    .line 178
    if-eqz v0, :cond_1c

    .line 179
    .line 180
    if-eqz p1, :cond_4

    .line 181
    .line 182
    iget-object p1, v1, Lmqh;->d:Landroid/content/Context;

    .line 183
    .line 184
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    const v0, 0x7f140d8b

    .line 189
    .line 190
    .line 191
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    goto :goto_1

    .line 196
    :cond_4
    iget-object p1, v1, Lmqh;->d:Landroid/content/Context;

    .line 197
    .line 198
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    const v0, 0x7f140d8a

    .line 203
    .line 204
    .line 205
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    :goto_1
    invoke-static {}, Lirz;->e()Lirw;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    invoke-virtual {v0}, Lirw;->k()V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v0, p1}, Lirw;->f(Ljava/lang/CharSequence;)V

    .line 217
    .line 218
    .line 219
    const/4 p1, -0x1

    .line 220
    invoke-virtual {v0, p1}, Lirw;->c(I)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v0}, Lirw;->a()Lirz;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    iget-object v0, v1, Lmqh;->a:Laoif;

    .line 228
    .line 229
    invoke-interface {v0, p1}, Laoif;->o(Laoik;)V

    .line 230
    .line 231
    .line 232
    iput-boolean v5, v1, Lmqh;->e:Z

    .line 233
    .line 234
    return-void

    .line 235
    :pswitch_2
    check-cast p1, Lalcg;

    .line 236
    .line 237
    iget-object p1, p1, Lalcg;->a:Lalzf;

    .line 238
    .line 239
    new-array v0, v4, [Lalzf;

    .line 240
    .line 241
    sget-object v1, Lalzf;->h:Lalzf;

    .line 242
    .line 243
    aput-object v1, v0, v5

    .line 244
    .line 245
    invoke-virtual {p1, v0}, Lalzf;->a([Lalzf;)Z

    .line 246
    .line 247
    .line 248
    move-result v0

    .line 249
    iget-object v1, p0, Lmmw;->a:Ljava/lang/Object;

    .line 250
    .line 251
    if-eqz v0, :cond_5

    .line 252
    .line 253
    check-cast v1, Lmpx;

    .line 254
    .line 255
    iget-object p1, v1, Lmpx;->E:Lmpu;

    .line 256
    .line 257
    sget-object v0, Lmpu;->d:Lmpu;

    .line 258
    .line 259
    if-ne p1, v0, :cond_1c

    .line 260
    .line 261
    invoke-virtual {v1}, Lmpx;->x()V

    .line 262
    .line 263
    .line 264
    return-void

    .line 265
    :cond_5
    new-array v0, v4, [Lalzf;

    .line 266
    .line 267
    sget-object v2, Lalzf;->a:Lalzf;

    .line 268
    .line 269
    aput-object v2, v0, v5

    .line 270
    .line 271
    invoke-virtual {p1, v0}, Lalzf;->a([Lalzf;)Z

    .line 272
    .line 273
    .line 274
    move-result v0

    .line 275
    if-eqz v0, :cond_6

    .line 276
    .line 277
    check-cast v1, Lmpx;

    .line 278
    .line 279
    iget-object p1, v1, Lmpx;->E:Lmpu;

    .line 280
    .line 281
    sget-object v0, Lmpu;->d:Lmpu;

    .line 282
    .line 283
    if-ne p1, v0, :cond_1c

    .line 284
    .line 285
    invoke-virtual {v1, v4}, Lmpx;->t(Z)V

    .line 286
    .line 287
    .line 288
    return-void

    .line 289
    :cond_6
    new-array v0, v4, [Lalzf;

    .line 290
    .line 291
    sget-object v2, Lalzf;->f:Lalzf;

    .line 292
    .line 293
    aput-object v2, v0, v5

    .line 294
    .line 295
    invoke-virtual {p1, v0}, Lalzf;->a([Lalzf;)Z

    .line 296
    .line 297
    .line 298
    move-result p1

    .line 299
    if-eqz p1, :cond_1c

    .line 300
    .line 301
    check-cast v1, Lmpx;

    .line 302
    .line 303
    iget-object p1, v1, Lmpx;->J:Lbjyq;

    .line 304
    .line 305
    invoke-virtual {p1}, Lbjyq;->eR()Z

    .line 306
    .line 307
    .line 308
    move-result p1

    .line 309
    if-nez p1, :cond_1c

    .line 310
    .line 311
    iget-object p1, v1, Lmpx;->u:Lblws;

    .line 312
    .line 313
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    invoke-virtual {p1, v0}, Lblws;->ph(Ljava/lang/Object;)V

    .line 318
    .line 319
    .line 320
    return-void

    .line 321
    :pswitch_3
    check-cast p1, Lmpu;

    .line 322
    .line 323
    iget-object v0, p0, Lmmw;->a:Ljava/lang/Object;

    .line 324
    .line 325
    check-cast v0, Lmpx;

    .line 326
    .line 327
    iput-object p1, v0, Lmpx;->E:Lmpu;

    .line 328
    .line 329
    return-void

    .line 330
    :pswitch_4
    check-cast p1, Landroid/graphics/Rect;

    .line 331
    .line 332
    iget-object v0, p0, Lmmw;->a:Ljava/lang/Object;

    .line 333
    .line 334
    check-cast v0, Lmoj;

    .line 335
    .line 336
    iget-object v1, v0, Lmoj;->b:Landroid/graphics/Rect;

    .line 337
    .line 338
    invoke-virtual {v1, p1}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    .line 339
    .line 340
    .line 341
    move-result v2

    .line 342
    if-eqz v2, :cond_7

    .line 343
    .line 344
    goto/16 :goto_8

    .line 345
    .line 346
    :cond_7
    invoke-virtual {v1, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 347
    .line 348
    .line 349
    iget-object p1, v0, Lmoj;->a:Lmof;

    .line 350
    .line 351
    iget-object v0, v0, Lmoj;->d:Lbjyq;

    .line 352
    .line 353
    invoke-virtual {v0}, Lbjyq;->dK()Z

    .line 354
    .line 355
    .line 356
    move-result v0

    .line 357
    xor-int/2addr v0, v4

    .line 358
    invoke-virtual {p1, v0}, Lmof;->w(Z)V

    .line 359
    .line 360
    .line 361
    return-void

    .line 362
    :pswitch_5
    check-cast p1, Ljava/lang/Integer;

    .line 363
    .line 364
    iget-object p1, p0, Lmmw;->a:Ljava/lang/Object;

    .line 365
    .line 366
    check-cast p1, Lmof;

    .line 367
    .line 368
    iget-object v0, p1, Lmof;->g:Lmow;

    .line 369
    .line 370
    iput-boolean v5, v0, Lmow;->d:Z

    .line 371
    .line 372
    invoke-virtual {p1}, Lmof;->z()V

    .line 373
    .line 374
    .line 375
    return-void

    .line 376
    :pswitch_6
    check-cast p1, Lpbe;

    .line 377
    .line 378
    sget-object v0, Lpbe;->d:Lpbe;

    .line 379
    .line 380
    if-eq p1, v0, :cond_9

    .line 381
    .line 382
    sget-object v0, Lpbe;->b:Lpbe;

    .line 383
    .line 384
    if-ne p1, v0, :cond_8

    .line 385
    .line 386
    goto :goto_2

    .line 387
    :cond_8
    move v4, v5

    .line 388
    :cond_9
    :goto_2
    iget-object p1, p0, Lmmw;->a:Ljava/lang/Object;

    .line 389
    .line 390
    check-cast p1, Lmof;

    .line 391
    .line 392
    iget-boolean v0, p1, Lmof;->v:Z

    .line 393
    .line 394
    if-eq v0, v4, :cond_1c

    .line 395
    .line 396
    iput-boolean v4, p1, Lmof;->v:Z

    .line 397
    .line 398
    iget-object v0, p1, Lmof;->p:Lmou;

    .line 399
    .line 400
    if-eqz v0, :cond_1c

    .line 401
    .line 402
    iget-object v0, p1, Lmof;->ai:Llbp;

    .line 403
    .line 404
    invoke-virtual {v0}, Llbp;->A()Z

    .line 405
    .line 406
    .line 407
    move-result v0

    .line 408
    if-eqz v0, :cond_a

    .line 409
    .line 410
    iget-object v0, p1, Lmof;->g:Lmow;

    .line 411
    .line 412
    iget v0, v0, Lmow;->a:I

    .line 413
    .line 414
    if-nez v0, :cond_1c

    .line 415
    .line 416
    :cond_a
    iget-object p1, p1, Lmof;->p:Lmou;

    .line 417
    .line 418
    invoke-virtual {p1, v5}, Lmou;->f(Z)V

    .line 419
    .line 420
    .line 421
    return-void

    .line 422
    :pswitch_7
    check-cast p1, Laboj;

    .line 423
    .line 424
    iget-object v0, p0, Lmmw;->a:Ljava/lang/Object;

    .line 425
    .line 426
    check-cast v0, Lmof;

    .line 427
    .line 428
    iget-object v1, v0, Lmof;->H:Laboj;

    .line 429
    .line 430
    if-ne v1, p1, :cond_b

    .line 431
    .line 432
    goto/16 :goto_8

    .line 433
    .line 434
    :cond_b
    iput-object p1, v0, Lmof;->H:Laboj;

    .line 435
    .line 436
    iget-object p1, v0, Lmof;->g:Lmow;

    .line 437
    .line 438
    iput-boolean v5, p1, Lmow;->d:Z

    .line 439
    .line 440
    return-void

    .line 441
    :pswitch_8
    check-cast p1, Landroid/graphics/Rect;

    .line 442
    .line 443
    iget-object v0, p0, Lmmw;->a:Ljava/lang/Object;

    .line 444
    .line 445
    check-cast v0, Lmof;

    .line 446
    .line 447
    iget-object v0, v0, Lmof;->F:Landroid/graphics/Rect;

    .line 448
    .line 449
    invoke-virtual {v0, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 450
    .line 451
    .line 452
    return-void

    .line 453
    :pswitch_9
    check-cast p1, Ljava/lang/Integer;

    .line 454
    .line 455
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 456
    .line 457
    .line 458
    move-result p1

    .line 459
    if-ne p1, v1, :cond_c

    .line 460
    .line 461
    goto :goto_3

    .line 462
    :cond_c
    move v4, v5

    .line 463
    :goto_3
    iget-object p1, p0, Lmmw;->a:Ljava/lang/Object;

    .line 464
    .line 465
    check-cast p1, Lmof;

    .line 466
    .line 467
    iget-boolean v0, p1, Lmof;->x:Z

    .line 468
    .line 469
    if-ne v0, v4, :cond_d

    .line 470
    .line 471
    goto/16 :goto_8

    .line 472
    .line 473
    :cond_d
    iput-boolean v4, p1, Lmof;->x:Z

    .line 474
    .line 475
    iget-object v0, p1, Lmof;->m:Lmog;

    .line 476
    .line 477
    iput-boolean v4, v0, Lmog;->k:Z

    .line 478
    .line 479
    invoke-virtual {p1}, Lmof;->z()V

    .line 480
    .line 481
    .line 482
    return-void

    .line 483
    :pswitch_a
    check-cast p1, Ljava/lang/Boolean;

    .line 484
    .line 485
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 486
    .line 487
    .line 488
    move-result p1

    .line 489
    iget-object v0, p0, Lmmw;->a:Ljava/lang/Object;

    .line 490
    .line 491
    check-cast v0, Lmof;

    .line 492
    .line 493
    iget-boolean v1, v0, Lmof;->z:Z

    .line 494
    .line 495
    if-ne v1, p1, :cond_e

    .line 496
    .line 497
    goto/16 :goto_8

    .line 498
    .line 499
    :cond_e
    iput-boolean p1, v0, Lmof;->z:Z

    .line 500
    .line 501
    iget-object v1, v0, Lmof;->l:Lmnz;

    .line 502
    .line 503
    iput-boolean p1, v1, Lmnx;->h:Z

    .line 504
    .line 505
    iget-object v1, v0, Lmof;->m:Lmog;

    .line 506
    .line 507
    iput-boolean p1, v1, Lmnx;->h:Z

    .line 508
    .line 509
    iget-object v1, v0, Lmof;->ag:Lmog;

    .line 510
    .line 511
    iput-boolean p1, v1, Lmnx;->h:Z

    .line 512
    .line 513
    invoke-virtual {v0}, Lmof;->z()V

    .line 514
    .line 515
    .line 516
    return-void

    .line 517
    :pswitch_b
    check-cast p1, Ljava/lang/Boolean;

    .line 518
    .line 519
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 520
    .line 521
    .line 522
    move-result p1

    .line 523
    iget-object v0, p0, Lmmw;->a:Ljava/lang/Object;

    .line 524
    .line 525
    check-cast v0, Lmof;

    .line 526
    .line 527
    iget-boolean v1, v0, Lmof;->w:Z

    .line 528
    .line 529
    if-ne v1, p1, :cond_f

    .line 530
    .line 531
    goto/16 :goto_8

    .line 532
    .line 533
    :cond_f
    iput-boolean p1, v0, Lmof;->w:Z

    .line 534
    .line 535
    iget-object v1, v0, Lmof;->l:Lmnz;

    .line 536
    .line 537
    iput-boolean p1, v1, Lmnx;->g:Z

    .line 538
    .line 539
    iget-object v1, v0, Lmof;->m:Lmog;

    .line 540
    .line 541
    iput-boolean p1, v1, Lmnx;->g:Z

    .line 542
    .line 543
    if-eqz p1, :cond_10

    .line 544
    .line 545
    iget-object p1, v0, Lmof;->g:Lmow;

    .line 546
    .line 547
    iput-boolean v5, p1, Lmow;->d:Z

    .line 548
    .line 549
    :cond_10
    invoke-virtual {v0}, Lmof;->z()V

    .line 550
    .line 551
    .line 552
    return-void

    .line 553
    :pswitch_c
    check-cast p1, Laldc;

    .line 554
    .line 555
    iget-object p1, p1, Laldc;->b:Lamqt;

    .line 556
    .line 557
    invoke-interface {p1}, Lamqt;->m()Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    .line 558
    .line 559
    .line 560
    move-result-object p1

    .line 561
    invoke-static {p1}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 562
    .line 563
    .line 564
    move-result-object p1

    .line 565
    new-instance v0, Llxn;

    .line 566
    .line 567
    const/16 v1, 0x13

    .line 568
    .line 569
    invoke-direct {v0, v1}, Llxn;-><init>(I)V

    .line 570
    .line 571
    .line 572
    invoke-virtual {p1, v0}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 573
    .line 574
    .line 575
    move-result-object p1

    .line 576
    invoke-virtual {p1, v3}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 577
    .line 578
    .line 579
    move-result-object p1

    .line 580
    check-cast p1, Ljava/lang/String;

    .line 581
    .line 582
    iget-object v0, p0, Lmmw;->a:Ljava/lang/Object;

    .line 583
    .line 584
    check-cast v0, Lmof;

    .line 585
    .line 586
    iput-object p1, v0, Lmof;->M:Ljava/lang/String;

    .line 587
    .line 588
    return-void

    .line 589
    :pswitch_d
    check-cast p1, Lalcv;

    .line 590
    .line 591
    iget-object v0, p1, Lalcv;->a:Lalzj;

    .line 592
    .line 593
    iget-object p1, p1, Lalcv;->f:Ljava/lang/String;

    .line 594
    .line 595
    invoke-virtual {v0}, Lalzj;->h()Z

    .line 596
    .line 597
    .line 598
    move-result v1

    .line 599
    if-nez v1, :cond_11

    .line 600
    .line 601
    sget-object v1, Lalzj;->g:Lalzj;

    .line 602
    .line 603
    invoke-virtual {v0, v1}, Lalzj;->c(Lalzj;)Z

    .line 604
    .line 605
    .line 606
    move-result v1

    .line 607
    if-eqz v1, :cond_11

    .line 608
    .line 609
    sget-object v1, Lalzj;->j:Lalzj;

    .line 610
    .line 611
    if-eq v0, v1, :cond_11

    .line 612
    .line 613
    move v0, v4

    .line 614
    goto :goto_4

    .line 615
    :cond_11
    move v0, v5

    .line 616
    :goto_4
    iget-object v1, p0, Lmmw;->a:Ljava/lang/Object;

    .line 617
    .line 618
    check-cast v1, Lmof;

    .line 619
    .line 620
    iget-boolean v2, v1, Lmof;->u:Z

    .line 621
    .line 622
    if-ne v2, v0, :cond_12

    .line 623
    .line 624
    iget-object v2, v1, Lmof;->L:Ljava/lang/String;

    .line 625
    .line 626
    invoke-static {p1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 627
    .line 628
    .line 629
    move-result v2

    .line 630
    if-nez v2, :cond_1c

    .line 631
    .line 632
    :cond_12
    iput-boolean v0, v1, Lmof;->u:Z

    .line 633
    .line 634
    iget-object v2, v1, Lmof;->l:Lmnz;

    .line 635
    .line 636
    iput-boolean v0, v2, Lmnx;->f:Z

    .line 637
    .line 638
    iget-object v0, v1, Lmof;->m:Lmog;

    .line 639
    .line 640
    iget-boolean v2, v1, Lmof;->u:Z

    .line 641
    .line 642
    iput-boolean v2, v0, Lmnx;->f:Z

    .line 643
    .line 644
    iget-object v0, v1, Lmof;->ag:Lmog;

    .line 645
    .line 646
    iget-boolean v2, v1, Lmof;->u:Z

    .line 647
    .line 648
    iput-boolean v2, v0, Lmnx;->f:Z

    .line 649
    .line 650
    iget-object v0, v1, Lmof;->L:Ljava/lang/String;

    .line 651
    .line 652
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 653
    .line 654
    .line 655
    move-result v0

    .line 656
    if-nez v0, :cond_13

    .line 657
    .line 658
    iput-object p1, v1, Lmof;->L:Ljava/lang/String;

    .line 659
    .line 660
    iget-object p1, v1, Lmof;->g:Lmow;

    .line 661
    .line 662
    iput-boolean v5, p1, Lmow;->d:Z

    .line 663
    .line 664
    iput-boolean v4, p1, Lmow;->e:Z

    .line 665
    .line 666
    iput-boolean v4, v1, Lmof;->Z:Z

    .line 667
    .line 668
    iput-boolean v5, v1, Lmof;->ad:Z

    .line 669
    .line 670
    :cond_13
    invoke-virtual {v1}, Lmof;->z()V

    .line 671
    .line 672
    .line 673
    return-void

    .line 674
    :pswitch_e
    check-cast p1, Ljava/lang/Boolean;

    .line 675
    .line 676
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 677
    .line 678
    .line 679
    move-result p1

    .line 680
    xor-int/2addr p1, v4

    .line 681
    iget-object v0, p0, Lmmw;->a:Ljava/lang/Object;

    .line 682
    .line 683
    check-cast v0, Lmnm;

    .line 684
    .line 685
    invoke-virtual {v0, p1, v5}, Lmnm;->o(ZZ)V

    .line 686
    .line 687
    .line 688
    return-void

    .line 689
    :pswitch_f
    check-cast p1, Laldc;

    .line 690
    .line 691
    if-eqz p1, :cond_1c

    .line 692
    .line 693
    iget-object p1, p1, Laldc;->b:Lamqt;

    .line 694
    .line 695
    if-nez p1, :cond_14

    .line 696
    .line 697
    goto/16 :goto_8

    .line 698
    .line 699
    :cond_14
    iget-object v0, p0, Lmmw;->a:Ljava/lang/Object;

    .line 700
    .line 701
    invoke-interface {p1}, Lamqt;->ap()Ljava/lang/String;

    .line 702
    .line 703
    .line 704
    move-result-object p1

    .line 705
    check-cast v0, Lmnm;

    .line 706
    .line 707
    iget-object v1, v0, Lmnm;->k:Ljava/lang/String;

    .line 708
    .line 709
    invoke-static {v1, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 710
    .line 711
    .line 712
    move-result v1

    .line 713
    if-nez v1, :cond_1c

    .line 714
    .line 715
    iput-object p1, v0, Lmnm;->k:Ljava/lang/String;

    .line 716
    .line 717
    invoke-virtual {v0}, Lmnm;->n()V

    .line 718
    .line 719
    .line 720
    return-void

    .line 721
    :pswitch_10
    check-cast p1, Ljava/util/Map;

    .line 722
    .line 723
    iget-object v0, p0, Lmmw;->a:Ljava/lang/Object;

    .line 724
    .line 725
    check-cast v0, Lblws;

    .line 726
    .line 727
    invoke-virtual {v0, p1}, Lblws;->ph(Ljava/lang/Object;)V

    .line 728
    .line 729
    .line 730
    return-void

    .line 731
    :pswitch_11
    check-cast p1, Landroid/graphics/Rect;

    .line 732
    .line 733
    iget-object v0, p0, Lmmw;->a:Ljava/lang/Object;

    .line 734
    .line 735
    check-cast v0, Lmnb;

    .line 736
    .line 737
    iget-object v1, v0, Lmnb;->d:Landroid/widget/FrameLayout;

    .line 738
    .line 739
    if-nez v1, :cond_15

    .line 740
    .line 741
    goto/16 :goto_8

    .line 742
    .line 743
    :cond_15
    iget v5, p1, Landroid/graphics/Rect;->right:I

    .line 744
    .line 745
    new-instance v6, Labsk;

    .line 746
    .line 747
    invoke-direct {v6, v5, v2, v3}, Labsk;-><init>(II[B)V

    .line 748
    .line 749
    .line 750
    const-class v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 751
    .line 752
    invoke-static {v1, v6, v2}, Lyts;->bi(Landroid/view/View;Labsm;Ljava/lang/Class;)V

    .line 753
    .line 754
    .line 755
    iget-object v0, v0, Lmnb;->d:Landroid/widget/FrameLayout;

    .line 756
    .line 757
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 758
    .line 759
    new-instance v1, Labsk;

    .line 760
    .line 761
    invoke-direct {v1, p1, v4, v3}, Labsk;-><init>(II[B)V

    .line 762
    .line 763
    .line 764
    const-class p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 765
    .line 766
    invoke-static {v0, v1, p1}, Lyts;->bi(Landroid/view/View;Labsm;Ljava/lang/Class;)V

    .line 767
    .line 768
    .line 769
    return-void

    .line 770
    :pswitch_12
    check-cast p1, Lalnp;

    .line 771
    .line 772
    iget-object p1, p0, Lmmw;->a:Ljava/lang/Object;

    .line 773
    .line 774
    check-cast p1, Lmmx;

    .line 775
    .line 776
    iget-object v0, p1, Lmmx;->c:Lmmy;

    .line 777
    .line 778
    iget-object v1, v0, Lmmy;->f:Lj$/util/Optional;

    .line 779
    .line 780
    invoke-virtual {v1}, Lj$/util/Optional;->isEmpty()Z

    .line 781
    .line 782
    .line 783
    move-result v1

    .line 784
    if-eqz v1, :cond_16

    .line 785
    .line 786
    goto/16 :goto_8

    .line 787
    .line 788
    :cond_16
    invoke-virtual {p1}, Lmmx;->b()V

    .line 789
    .line 790
    .line 791
    iget-object p1, v0, Lmmy;->d:Lahlj;

    .line 792
    .line 793
    new-instance v1, Lahlh;

    .line 794
    .line 795
    const v4, 0x2235f

    .line 796
    .line 797
    .line 798
    invoke-static {v4}, Lahlw;->c(I)Lahlx;

    .line 799
    .line 800
    .line 801
    move-result-object v4

    .line 802
    invoke-direct {v1, v4}, Lahlh;-><init>(Lahlx;)V

    .line 803
    .line 804
    .line 805
    invoke-interface {p1, v2, v1, v3}, Lahlj;->J(ILahlu;Lazjh;)V

    .line 806
    .line 807
    .line 808
    iget-object v0, v0, Lmmy;->m:Lmlm;

    .line 809
    .line 810
    invoke-virtual {v0}, Lmlm;->h()Z

    .line 811
    .line 812
    .line 813
    move-result v0

    .line 814
    if-eqz v0, :cond_1c

    .line 815
    .line 816
    new-instance v0, Lahlh;

    .line 817
    .line 818
    const v1, 0x30e64

    .line 819
    .line 820
    .line 821
    invoke-static {v1}, Lahlw;->c(I)Lahlx;

    .line 822
    .line 823
    .line 824
    move-result-object v1

    .line 825
    invoke-direct {v0, v1}, Lahlh;-><init>(Lahlx;)V

    .line 826
    .line 827
    .line 828
    invoke-interface {p1, v2, v0, v3}, Lahlj;->J(ILahlu;Lazjh;)V

    .line 829
    .line 830
    .line 831
    return-void

    .line 832
    :pswitch_13
    check-cast p1, Lj$/util/Optional;

    .line 833
    .line 834
    iget-object v0, p0, Lmmw;->a:Ljava/lang/Object;

    .line 835
    .line 836
    check-cast v0, Lmmx;

    .line 837
    .line 838
    iget-object v1, v0, Lmmx;->c:Lmmy;

    .line 839
    .line 840
    iget-object v2, v1, Lmmy;->f:Lj$/util/Optional;

    .line 841
    .line 842
    invoke-virtual {v2}, Lj$/util/Optional;->isPresent()Z

    .line 843
    .line 844
    .line 845
    move-result v2

    .line 846
    if-eqz v2, :cond_1c

    .line 847
    .line 848
    invoke-virtual {p1}, Lj$/util/Optional;->isPresent()Z

    .line 849
    .line 850
    .line 851
    move-result v2

    .line 852
    if-eqz v2, :cond_1b

    .line 853
    .line 854
    iget-object v2, v1, Lmmy;->f:Lj$/util/Optional;

    .line 855
    .line 856
    invoke-virtual {v2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 857
    .line 858
    .line 859
    move-result-object v2

    .line 860
    check-cast v2, Labll;

    .line 861
    .line 862
    iget-object v2, v2, Labll;->a:Landroid/view/View;

    .line 863
    .line 864
    check-cast v2, Landroid/widget/TextView;

    .line 865
    .line 866
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 867
    .line 868
    .line 869
    move-result-object v6

    .line 870
    check-cast v6, Lalnp;

    .line 871
    .line 872
    iget-object v6, v6, Lalnp;->a:Ljava/lang/CharSequence;

    .line 873
    .line 874
    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 875
    .line 876
    .line 877
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 878
    .line 879
    .line 880
    move-result-object p1

    .line 881
    check-cast p1, Lalnp;

    .line 882
    .line 883
    iget-object v2, v1, Lmmy;->b:Lanxb;

    .line 884
    .line 885
    iget-object p1, p1, Lalnp;->b:Layar;

    .line 886
    .line 887
    invoke-interface {v2, p1}, Lanxb;->a(Layar;)I

    .line 888
    .line 889
    .line 890
    move-result p1

    .line 891
    if-nez p1, :cond_17

    .line 892
    .line 893
    :goto_5
    move-object p1, v3

    .line 894
    goto :goto_6

    .line 895
    :cond_17
    iget-object v2, v1, Lmmy;->c:Landroid/content/Context;

    .line 896
    .line 897
    invoke-virtual {v2, p1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 898
    .line 899
    .line 900
    move-result-object v6

    .line 901
    if-nez v6, :cond_18

    .line 902
    .line 903
    goto :goto_5

    .line 904
    :cond_18
    check-cast v6, Landroid/graphics/drawable/BitmapDrawable;

    .line 905
    .line 906
    invoke-virtual {v6}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 907
    .line 908
    .line 909
    move-result-object v6

    .line 910
    iget-object v7, v0, Lmmx;->a:Landroid/graphics/drawable/BitmapDrawable;

    .line 911
    .line 912
    if-eqz v7, :cond_19

    .line 913
    .line 914
    iget v7, v0, Lmmx;->b:I

    .line 915
    .line 916
    if-eq v7, p1, :cond_1a

    .line 917
    .line 918
    :cond_19
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 919
    .line 920
    .line 921
    move-result-object v7

    .line 922
    const v8, 0x7f0707be

    .line 923
    .line 924
    .line 925
    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 926
    .line 927
    .line 928
    move-result v7

    .line 929
    new-instance v8, Landroid/graphics/drawable/BitmapDrawable;

    .line 930
    .line 931
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 932
    .line 933
    .line 934
    move-result-object v2

    .line 935
    invoke-static {v6, v7, v7, v4}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 936
    .line 937
    .line 938
    move-result-object v6

    .line 939
    invoke-direct {v8, v2, v6}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 940
    .line 941
    .line 942
    iput-object v8, v0, Lmmx;->a:Landroid/graphics/drawable/BitmapDrawable;

    .line 943
    .line 944
    iget-object v2, v0, Lmmx;->a:Landroid/graphics/drawable/BitmapDrawable;

    .line 945
    .line 946
    invoke-virtual {v2, v4}, Landroid/graphics/drawable/BitmapDrawable;->setAntiAlias(Z)V

    .line 947
    .line 948
    .line 949
    iput p1, v0, Lmmx;->b:I

    .line 950
    .line 951
    :cond_1a
    iget-object p1, v0, Lmmx;->a:Landroid/graphics/drawable/BitmapDrawable;

    .line 952
    .line 953
    :goto_6
    iget-object v2, v1, Lmmy;->f:Lj$/util/Optional;

    .line 954
    .line 955
    invoke-virtual {v2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 956
    .line 957
    .line 958
    move-result-object v2

    .line 959
    check-cast v2, Labll;

    .line 960
    .line 961
    iget-object v2, v2, Labll;->a:Landroid/view/View;

    .line 962
    .line 963
    check-cast v2, Landroid/widget/TextView;

    .line 964
    .line 965
    invoke-virtual {v2, p1, v3, v3, v3}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 966
    .line 967
    .line 968
    iget-object p1, v1, Lmmy;->f:Lj$/util/Optional;

    .line 969
    .line 970
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 971
    .line 972
    .line 973
    move-result-object p1

    .line 974
    check-cast p1, Labll;

    .line 975
    .line 976
    invoke-virtual {p1, v4, v5}, Labll;->m(ZZ)V

    .line 977
    .line 978
    .line 979
    invoke-virtual {v0, v4}, Lmmx;->a(Z)V

    .line 980
    .line 981
    .line 982
    goto :goto_7

    .line 983
    :cond_1b
    iget-object p1, v1, Lmmy;->f:Lj$/util/Optional;

    .line 984
    .line 985
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 986
    .line 987
    .line 988
    move-result-object p1

    .line 989
    check-cast p1, Labll;

    .line 990
    .line 991
    invoke-virtual {p1, v5, v5}, Labll;->m(ZZ)V

    .line 992
    .line 993
    .line 994
    invoke-virtual {v0, v5}, Lmmx;->a(Z)V

    .line 995
    .line 996
    .line 997
    :goto_7
    invoke-virtual {v1}, Lmmy;->e()V

    .line 998
    .line 999
    .line 1000
    :cond_1c
    :goto_8
    return-void

    .line 1001
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
