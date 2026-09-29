.class public final synthetic Lamjq;
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
    iput p2, p0, Lamjq;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lamjq;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 8

    .line 1
    iget v0, p0, Lamjq;->b:I

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    const/16 v2, 0xf

    .line 6
    .line 7
    const/4 v3, -0x1

    .line 8
    const/4 v4, 0x1

    .line 9
    const/4 v5, 0x0

    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    check-cast p1, Lalcm;

    .line 14
    .line 15
    iget-boolean v0, p1, Lalcm;->g:Z

    .line 16
    .line 17
    if-eqz v0, :cond_10

    .line 18
    .line 19
    iget-object v0, p1, Lalcm;->a:Ljava/lang/String;

    .line 20
    .line 21
    iget-object p1, p1, Lalcm;->d:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v0, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-nez p1, :cond_10

    .line 28
    .line 29
    goto/16 :goto_5

    .line 30
    .line 31
    :pswitch_0
    check-cast p1, Lalcg;

    .line 32
    .line 33
    iget-object v0, p1, Lalcg;->a:Lalzf;

    .line 34
    .line 35
    invoke-virtual {v0}, Lalzf;->ordinal()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    iget-object v1, p0, Lamjq;->a:Ljava/lang/Object;

    .line 40
    .line 41
    if-eq v0, v4, :cond_1

    .line 42
    .line 43
    const/4 p1, 0x7

    .line 44
    if-eq v0, p1, :cond_0

    .line 45
    .line 46
    goto/16 :goto_4

    .line 47
    .line 48
    :cond_0
    check-cast v1, Lamnx;

    .line 49
    .line 50
    invoke-virtual {v1}, Lamnx;->z()V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_1
    invoke-virtual {p1}, Lalcg;->g()Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    if-eqz p1, :cond_2

    .line 59
    .line 60
    invoke-interface {p1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->Z()Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    if-eqz p1, :cond_2

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_2
    move v4, v5

    .line 68
    :goto_0
    check-cast v1, Lamnx;

    .line 69
    .line 70
    iput-boolean v4, v1, Lamnx;->e:Z

    .line 71
    .line 72
    if-eqz v4, :cond_3

    .line 73
    .line 74
    iget p1, v1, Lamnx;->d:F

    .line 75
    .line 76
    const/high16 v0, 0x3f800000    # 1.0f

    .line 77
    .line 78
    cmpl-float p1, p1, v0

    .line 79
    .line 80
    if-lez p1, :cond_3

    .line 81
    .line 82
    invoke-virtual {v1}, Lamnx;->y()V

    .line 83
    .line 84
    .line 85
    :cond_3
    iget-object p1, v1, Lamnx;->a:Lbjmq;

    .line 86
    .line 87
    invoke-interface {p1}, Lbjmq;->lD()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    check-cast p1, Lamgb;

    .line 92
    .line 93
    iget v0, v1, Lamnx;->d:F

    .line 94
    .line 95
    invoke-virtual {p1, v0}, Lamgb;->P(F)V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :pswitch_1
    check-cast p1, Lalcw;

    .line 100
    .line 101
    iget-object v0, p0, Lamjq;->a:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v0, Lamqn;

    .line 104
    .line 105
    invoke-virtual {v0, p1}, Lamqn;->g(Lalcw;)V

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :pswitch_2
    check-cast p1, Lalda;

    .line 110
    .line 111
    iget-object v0, p0, Lamjq;->a:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v0, Lamqn;

    .line 114
    .line 115
    invoke-virtual {v0, p1}, Lamqn;->h(Lalda;)V

    .line 116
    .line 117
    .line 118
    return-void

    .line 119
    :pswitch_3
    check-cast p1, Lalay;

    .line 120
    .line 121
    iget-object p1, p0, Lamjq;->a:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast p1, Lamnx;

    .line 124
    .line 125
    invoke-virtual {p1}, Lamnx;->z()V

    .line 126
    .line 127
    .line 128
    return-void

    .line 129
    :pswitch_4
    check-cast p1, Landroid/util/Pair;

    .line 130
    .line 131
    iget-object v0, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v0, Lalau;

    .line 134
    .line 135
    iget-object p1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast p1, Lamqt;

    .line 138
    .line 139
    invoke-interface {p1}, Lamqt;->a()I

    .line 140
    .line 141
    .line 142
    move-result p1

    .line 143
    iget-object v1, p0, Lamjq;->a:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v1, Lamqn;

    .line 146
    .line 147
    invoke-virtual {v1, v0, p1}, Lamqn;->U(Lalau;I)V

    .line 148
    .line 149
    .line 150
    return-void

    .line 151
    :pswitch_5
    iget-object v0, p0, Lamjq;->a:Ljava/lang/Object;

    .line 152
    .line 153
    move-object v1, v0

    .line 154
    check-cast v1, Lamnh;

    .line 155
    .line 156
    iget-object v3, v1, Lamnh;->c:Lalye;

    .line 157
    .line 158
    check-cast p1, Laldc;

    .line 159
    .line 160
    invoke-virtual {v3}, Lalye;->aK()Z

    .line 161
    .line 162
    .line 163
    move-result v4

    .line 164
    if-eqz v4, :cond_4

    .line 165
    .line 166
    iget-object v4, v1, Lamnh;->d:Lbksw;

    .line 167
    .line 168
    invoke-virtual {v4}, Lbksw;->d()V

    .line 169
    .line 170
    .line 171
    :cond_4
    iget-object p1, p1, Laldc;->b:Lamqt;

    .line 172
    .line 173
    invoke-interface {p1}, Lamqt;->Z()Lbkrp;

    .line 174
    .line 175
    .line 176
    move-result-object v4

    .line 177
    invoke-virtual {v4}, Lbkrp;->ac()Lbkrp;

    .line 178
    .line 179
    .line 180
    move-result-object v4

    .line 181
    new-instance v5, Lamjq;

    .line 182
    .line 183
    const/16 v6, 0xc

    .line 184
    .line 185
    invoke-direct {v5, v0, v6}, Lamjq;-><init>(Ljava/lang/Object;I)V

    .line 186
    .line 187
    .line 188
    new-instance v6, Lalrb;

    .line 189
    .line 190
    const/16 v7, 0xe

    .line 191
    .line 192
    invoke-direct {v6, v7}, Lalrb;-><init>(I)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v4, v5, v6}, Lbkrp;->aD(Lbkts;Lbkts;)Lbksx;

    .line 196
    .line 197
    .line 198
    invoke-virtual {v3}, Lalye;->aK()Z

    .line 199
    .line 200
    .line 201
    move-result v3

    .line 202
    if-eqz v3, :cond_f

    .line 203
    .line 204
    iget-object v1, v1, Lamnh;->d:Lbksw;

    .line 205
    .line 206
    invoke-interface {p1}, Lamqt;->ah()Lbkrp;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    invoke-virtual {p1}, Lbkrp;->ac()Lbkrp;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    new-instance v3, Lamjq;

    .line 215
    .line 216
    const/16 v4, 0xd

    .line 217
    .line 218
    invoke-direct {v3, v0, v4}, Lamjq;-><init>(Ljava/lang/Object;I)V

    .line 219
    .line 220
    .line 221
    new-instance v0, Lalrb;

    .line 222
    .line 223
    invoke-direct {v0, v2}, Lalrb;-><init>(I)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {p1, v3, v0}, Lbkrp;->aD(Lbkts;Lbkts;)Lbksx;

    .line 227
    .line 228
    .line 229
    move-result-object p1

    .line 230
    invoke-virtual {v1, p1}, Lbksw;->e(Lbksx;)Z

    .line 231
    .line 232
    .line 233
    return-void

    .line 234
    :pswitch_6
    check-cast p1, Lalcv;

    .line 235
    .line 236
    iget-object p1, p1, Lalcv;->a:Lalzj;

    .line 237
    .line 238
    sget-object v0, Lalzj;->a:Lalzj;

    .line 239
    .line 240
    invoke-virtual {p1, v0}, Lalzj;->equals(Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    move-result p1

    .line 244
    if-eqz p1, :cond_f

    .line 245
    .line 246
    iget-object p1, p0, Lamjq;->a:Ljava/lang/Object;

    .line 247
    .line 248
    check-cast p1, Lamnh;

    .line 249
    .line 250
    iget-object v0, p1, Lamnh;->b:Lamhi;

    .line 251
    .line 252
    iget-object v2, v0, Lamhi;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 253
    .line 254
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 255
    .line 256
    .line 257
    move-result v3

    .line 258
    if-eqz v3, :cond_f

    .line 259
    .line 260
    iget-object p1, p1, Lamnh;->a:Lblyd;

    .line 261
    .line 262
    invoke-interface {p1}, Lblyd;->lD()Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object p1

    .line 266
    check-cast p1, Lamgb;

    .line 267
    .line 268
    iget-object v0, v0, Lamhi;->m:Lj$/util/Optional;

    .line 269
    .line 270
    invoke-virtual {v0, v1}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    check-cast v0, Ljava/lang/String;

    .line 275
    .line 276
    invoke-virtual {p1, v0}, Lamgb;->L(Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v2, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 280
    .line 281
    .line 282
    return-void

    .line 283
    :pswitch_7
    check-cast p1, Lalcg;

    .line 284
    .line 285
    iget-object p1, p1, Lalcg;->a:Lalzf;

    .line 286
    .line 287
    sget-object v0, Lalzf;->b:Lalzf;

    .line 288
    .line 289
    invoke-virtual {p1, v0}, Lalzf;->equals(Ljava/lang/Object;)Z

    .line 290
    .line 291
    .line 292
    move-result p1

    .line 293
    if-eqz p1, :cond_f

    .line 294
    .line 295
    iget-object p1, p0, Lamjq;->a:Ljava/lang/Object;

    .line 296
    .line 297
    check-cast p1, Lamnh;

    .line 298
    .line 299
    iget-object v0, p1, Lamnh;->c:Lalye;

    .line 300
    .line 301
    invoke-virtual {v0}, Lalye;->B()Z

    .line 302
    .line 303
    .line 304
    move-result v2

    .line 305
    if-nez v2, :cond_f

    .line 306
    .line 307
    iget-object v2, p1, Lamnh;->b:Lamhi;

    .line 308
    .line 309
    iget-object v3, v2, Lamhi;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 310
    .line 311
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 312
    .line 313
    .line 314
    move-result v3

    .line 315
    if-nez v3, :cond_5

    .line 316
    .line 317
    invoke-virtual {v0}, Lalye;->ai()Z

    .line 318
    .line 319
    .line 320
    move-result v3

    .line 321
    if-eqz v3, :cond_5

    .line 322
    .line 323
    invoke-virtual {v2}, Lamhi;->d()V

    .line 324
    .line 325
    .line 326
    :cond_5
    invoke-virtual {v0}, Lalye;->az()Z

    .line 327
    .line 328
    .line 329
    move-result v0

    .line 330
    if-eqz v0, :cond_f

    .line 331
    .line 332
    iget-object p1, p1, Lamnh;->a:Lblyd;

    .line 333
    .line 334
    invoke-interface {p1}, Lblyd;->lD()Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object p1

    .line 338
    check-cast p1, Lamgb;

    .line 339
    .line 340
    iget-object v0, v2, Lamhi;->m:Lj$/util/Optional;

    .line 341
    .line 342
    invoke-virtual {v0, v1}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    check-cast v0, Ljava/lang/String;

    .line 347
    .line 348
    invoke-virtual {p1, v0}, Lamgb;->L(Ljava/lang/String;)V

    .line 349
    .line 350
    .line 351
    return-void

    .line 352
    :pswitch_8
    check-cast p1, Lalcv;

    .line 353
    .line 354
    iget-object v0, p0, Lamjq;->a:Ljava/lang/Object;

    .line 355
    .line 356
    check-cast v0, Lammu;

    .line 357
    .line 358
    invoke-virtual {v0, p1}, Lammu;->h(Lalcv;)V

    .line 359
    .line 360
    .line 361
    return-void

    .line 362
    :pswitch_9
    check-cast p1, Lalda;

    .line 363
    .line 364
    iget-object v0, p0, Lamjq;->a:Ljava/lang/Object;

    .line 365
    .line 366
    check-cast v0, Lammu;

    .line 367
    .line 368
    invoke-virtual {v0, p1}, Lammu;->j(Lalda;)V

    .line 369
    .line 370
    .line 371
    return-void

    .line 372
    :pswitch_a
    check-cast p1, Lalzm;

    .line 373
    .line 374
    iget-object p1, p0, Lamjq;->a:Ljava/lang/Object;

    .line 375
    .line 376
    check-cast p1, Lammu;

    .line 377
    .line 378
    invoke-virtual {p1}, Lammu;->l()V

    .line 379
    .line 380
    .line 381
    return-void

    .line 382
    :pswitch_b
    check-cast p1, Lalau;

    .line 383
    .line 384
    iget-object v0, p0, Lamjq;->a:Ljava/lang/Object;

    .line 385
    .line 386
    check-cast v0, Lammu;

    .line 387
    .line 388
    invoke-virtual {v0, p1}, Lammu;->d(Lalau;)V

    .line 389
    .line 390
    .line 391
    return-void

    .line 392
    :pswitch_c
    check-cast p1, Lalcw;

    .line 393
    .line 394
    iget-object v0, p0, Lamjq;->a:Ljava/lang/Object;

    .line 395
    .line 396
    check-cast v0, Lammu;

    .line 397
    .line 398
    invoke-virtual {v0, p1}, Lammu;->i(Lalcw;)V

    .line 399
    .line 400
    .line 401
    return-void

    .line 402
    :pswitch_d
    check-cast p1, Lalci;

    .line 403
    .line 404
    iget-object v0, p0, Lamjq;->a:Ljava/lang/Object;

    .line 405
    .line 406
    check-cast v0, Lammu;

    .line 407
    .line 408
    invoke-virtual {v0, p1}, Lammu;->f(Lalci;)V

    .line 409
    .line 410
    .line 411
    return-void

    .line 412
    :pswitch_e
    check-cast p1, Lalcj;

    .line 413
    .line 414
    iget-object v0, p0, Lamjq;->a:Ljava/lang/Object;

    .line 415
    .line 416
    check-cast v0, Lammu;

    .line 417
    .line 418
    invoke-virtual {v0, p1}, Lammu;->g(Lalcj;)V

    .line 419
    .line 420
    .line 421
    return-void

    .line 422
    :pswitch_f
    check-cast p1, Lajcd;

    .line 423
    .line 424
    iget-object v0, p0, Lamjq;->a:Ljava/lang/Object;

    .line 425
    .line 426
    check-cast v0, Lammu;

    .line 427
    .line 428
    invoke-virtual {v0, p1}, Lammu;->c(Lajcd;)V

    .line 429
    .line 430
    .line 431
    return-void

    .line 432
    :pswitch_10
    check-cast p1, Lalak;

    .line 433
    .line 434
    iget-object v0, p1, Lalak;->a:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 435
    .line 436
    iget-object v1, p0, Lamjq;->a:Ljava/lang/Object;

    .line 437
    .line 438
    check-cast v1, Lamjw;

    .line 439
    .line 440
    iput-object v0, v1, Lamjw;->r:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 441
    .line 442
    iget-object p1, p1, Lalak;->b:Lawfh;

    .line 443
    .line 444
    iget v2, p1, Lawfh;->b:I

    .line 445
    .line 446
    and-int/lit8 v2, v2, 0x8

    .line 447
    .line 448
    if-eqz v2, :cond_7

    .line 449
    .line 450
    iget-object v2, p1, Lawfh;->e:Lavhd;

    .line 451
    .line 452
    if-nez v2, :cond_6

    .line 453
    .line 454
    sget-object v2, Lavhd;->a:Lavhd;

    .line 455
    .line 456
    :cond_6
    iget-object v2, v2, Lavhd;->b:Lbcah;

    .line 457
    .line 458
    if-nez v2, :cond_8

    .line 459
    .line 460
    sget-object v2, Lbcah;->a:Lbcah;

    .line 461
    .line 462
    goto :goto_1

    .line 463
    :cond_7
    invoke-interface {v0}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->A()Lbcah;

    .line 464
    .line 465
    .line 466
    move-result-object v2

    .line 467
    :cond_8
    :goto_1
    iget p1, p1, Lawfh;->b:I

    .line 468
    .line 469
    and-int/lit8 p1, p1, 0x8

    .line 470
    .line 471
    if-eqz p1, :cond_9

    .line 472
    .line 473
    move v5, v4

    .line 474
    :cond_9
    xor-int/lit8 p1, v5, 0x1

    .line 475
    .line 476
    iput-boolean p1, v1, Lamjw;->u:Z

    .line 477
    .line 478
    invoke-virtual {v1, v0, v2}, Lamjw;->l(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Lbcah;)V

    .line 479
    .line 480
    .line 481
    return-void

    .line 482
    :pswitch_11
    check-cast p1, Lalzm;

    .line 483
    .line 484
    iget v0, p1, Lalzm;->i:I

    .line 485
    .line 486
    iget-object v1, p0, Lamjq;->a:Ljava/lang/Object;

    .line 487
    .line 488
    check-cast v1, Lamjr;

    .line 489
    .line 490
    iget-object v2, v1, Lamjr;->d:Lafgj;

    .line 491
    .line 492
    invoke-static {v2}, Lamjr;->a(Lafgj;)Lbcrd;

    .line 493
    .line 494
    .line 495
    move-result-object v2

    .line 496
    iget-object v3, v1, Lamjr;->q:Lajnm;

    .line 497
    .line 498
    const/4 v4, 0x4

    .line 499
    if-ne v0, v4, :cond_f

    .line 500
    .line 501
    iget-object v0, v1, Lamjr;->a:Ljava/lang/String;

    .line 502
    .line 503
    if-eqz v0, :cond_f

    .line 504
    .line 505
    if-eqz v3, :cond_f

    .line 506
    .line 507
    iget-boolean v0, v2, Lbcrd;->e:Z

    .line 508
    .line 509
    if-eqz v0, :cond_f

    .line 510
    .line 511
    iget-object v0, p1, Lalzm;->g:Ljava/lang/String;

    .line 512
    .line 513
    iget-object p1, p1, Lalzm;->f:Ljava/lang/Throwable;

    .line 514
    .line 515
    invoke-virtual {v3, v0, p1}, Lajnm;->z(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 516
    .line 517
    .line 518
    return-void

    .line 519
    :pswitch_12
    check-cast p1, Lalbb;

    .line 520
    .line 521
    iget-object v0, p0, Lamjq;->a:Ljava/lang/Object;

    .line 522
    .line 523
    check-cast v0, Lamjr;

    .line 524
    .line 525
    iget-object v0, v0, Lamjr;->q:Lajnm;

    .line 526
    .line 527
    if-eqz v0, :cond_f

    .line 528
    .line 529
    iget-object v1, p1, Lalbb;->a:Lalza;

    .line 530
    .line 531
    if-nez v1, :cond_a

    .line 532
    .line 533
    goto :goto_2

    .line 534
    :cond_a
    iget v3, v1, Lalza;->i:I

    .line 535
    .line 536
    :goto_2
    if-eqz v1, :cond_b

    .line 537
    .line 538
    invoke-virtual {v1}, Lalza;->b()Z

    .line 539
    .line 540
    .line 541
    move-result v1

    .line 542
    if-eqz v1, :cond_b

    .line 543
    .line 544
    goto :goto_3

    .line 545
    :cond_b
    move v4, v5

    .line 546
    :goto_3
    iget v1, p1, Lalbb;->c:I

    .line 547
    .line 548
    iget v2, p1, Lalbb;->d:I

    .line 549
    .line 550
    invoke-virtual {v0, v3, v4, v1, v2}, Lajnm;->k(IZII)V

    .line 551
    .line 552
    .line 553
    iget-boolean p1, p1, Lalbb;->f:Z

    .line 554
    .line 555
    invoke-virtual {v0, p1}, Lajnm;->G(Z)V

    .line 556
    .line 557
    .line 558
    return-void

    .line 559
    :pswitch_13
    iget-object v0, p0, Lamjq;->a:Ljava/lang/Object;

    .line 560
    .line 561
    check-cast v0, Lamjr;

    .line 562
    .line 563
    iget-object v1, v0, Lamjr;->d:Lafgj;

    .line 564
    .line 565
    check-cast p1, Lalzm;

    .line 566
    .line 567
    invoke-static {v1}, Lamjr;->a(Lafgj;)Lbcrd;

    .line 568
    .line 569
    .line 570
    move-result-object v1

    .line 571
    iget-object v5, v0, Lamjr;->q:Lajnm;

    .line 572
    .line 573
    if-eqz v5, :cond_f

    .line 574
    .line 575
    iget-boolean v1, v1, Lbcrd;->e:Z

    .line 576
    .line 577
    if-nez v1, :cond_c

    .line 578
    .line 579
    goto :goto_4

    .line 580
    :cond_c
    iget v1, p1, Lalzm;->i:I

    .line 581
    .line 582
    add-int/2addr v1, v3

    .line 583
    const/4 v3, 0x3

    .line 584
    if-eq v1, v3, :cond_e

    .line 585
    .line 586
    if-eq v1, v2, :cond_d

    .line 587
    .line 588
    goto :goto_4

    .line 589
    :cond_d
    invoke-virtual {v5, v4}, Lajnm;->G(Z)V

    .line 590
    .line 591
    .line 592
    return-void

    .line 593
    :cond_e
    iget-object v0, v0, Lamjr;->a:Ljava/lang/String;

    .line 594
    .line 595
    if-eqz v0, :cond_f

    .line 596
    .line 597
    iget-object v0, p1, Lalzm;->g:Ljava/lang/String;

    .line 598
    .line 599
    iget-object p1, p1, Lalzm;->f:Ljava/lang/Throwable;

    .line 600
    .line 601
    invoke-virtual {v5, v0, p1}, Lajnm;->z(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 602
    .line 603
    .line 604
    :cond_f
    :goto_4
    return-void

    .line 605
    :cond_10
    move v4, v5

    .line 606
    :goto_5
    iget-object p1, p0, Lamjq;->a:Ljava/lang/Object;

    .line 607
    .line 608
    check-cast p1, Lamoa;

    .line 609
    .line 610
    iput-boolean v4, p1, Lamoa;->i:Z

    .line 611
    .line 612
    return-void

    .line 613
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
