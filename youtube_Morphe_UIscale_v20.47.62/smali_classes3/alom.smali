.class public final synthetic Lalom;
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
    iput p2, p0, Lalom;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lalom;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 12

    .line 1
    iget v0, p0, Lalom;->b:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x3

    .line 5
    const/4 v3, 0x1

    .line 6
    const/4 v4, 0x0

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Lalcw;

    .line 11
    .line 12
    iget-wide v0, p1, Lalcw;->a:J

    .line 13
    .line 14
    const-wide/16 v5, 0x0

    .line 15
    .line 16
    cmp-long v2, v0, v5

    .line 17
    .line 18
    if-ltz v2, :cond_f

    .line 19
    .line 20
    iget-wide v7, p1, Lalcw;->e:J

    .line 21
    .line 22
    cmp-long p1, v7, v0

    .line 23
    .line 24
    if-ltz p1, :cond_f

    .line 25
    .line 26
    sub-long v5, v7, v0

    .line 27
    .line 28
    goto/16 :goto_5

    .line 29
    .line 30
    :pswitch_0
    check-cast p1, Lalde;

    .line 31
    .line 32
    invoke-virtual {p1}, Lalde;->a()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iget-object v0, p0, Lalom;->a:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, Laaez;

    .line 39
    .line 40
    iget-object v0, v0, Laaez;->a:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, Lalqq;

    .line 43
    .line 44
    iget-object v0, v0, Lalqq;->u:Ljava/util/HashMap;

    .line 45
    .line 46
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :pswitch_1
    check-cast p1, [Ljava/lang/Object;

    .line 51
    .line 52
    aget-object v0, p1, v4

    .line 53
    .line 54
    check-cast v0, Lamqt;

    .line 55
    .line 56
    aget-object p1, p1, v3

    .line 57
    .line 58
    check-cast p1, Lajow;

    .line 59
    .line 60
    invoke-interface {v0}, Lamqt;->ap()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iget-object v1, p0, Lalom;->a:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v1, Laaez;

    .line 67
    .line 68
    iget-object v1, v1, Laaez;->a:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v1, Lalqq;

    .line 71
    .line 72
    iget-object v1, v1, Lalqq;->u:Ljava/util/HashMap;

    .line 73
    .line 74
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    if-nez v2, :cond_0

    .line 79
    .line 80
    new-instance v2, Ljava/util/ArrayList;

    .line 81
    .line 82
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    :cond_0
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    check-cast v0, Ljava/util/ArrayList;

    .line 93
    .line 94
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :pswitch_2
    check-cast p1, Lbilg;

    .line 99
    .line 100
    iget-boolean p1, p1, Lbilg;->d:Z

    .line 101
    .line 102
    if-nez p1, :cond_e

    .line 103
    .line 104
    iget-object p1, p0, Lalom;->a:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast p1, Lalqq;

    .line 107
    .line 108
    invoke-virtual {p1}, Lalqq;->k()V

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :pswitch_3
    check-cast p1, Lalcu;

    .line 113
    .line 114
    iget-object v0, p0, Lalom;->a:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v0, Lalqi;

    .line 117
    .line 118
    invoke-virtual {v0, p1}, Lalqi;->a(Lalcu;)V

    .line 119
    .line 120
    .line 121
    return-void

    .line 122
    :pswitch_4
    check-cast p1, Laldc;

    .line 123
    .line 124
    iget-object p1, p1, Laldc;->b:Lamqt;

    .line 125
    .line 126
    invoke-interface {p1}, Lamqt;->a()I

    .line 127
    .line 128
    .line 129
    move-result p1

    .line 130
    iget-object v0, p0, Lalom;->a:Ljava/lang/Object;

    .line 131
    .line 132
    if-ne p1, v2, :cond_1

    .line 133
    .line 134
    goto :goto_0

    .line 135
    :cond_1
    move v3, v4

    .line 136
    :goto_0
    check-cast v0, Lalqj;

    .line 137
    .line 138
    iput-boolean v3, v0, Lalqj;->l:Z

    .line 139
    .line 140
    if-eqz v3, :cond_4

    .line 141
    .line 142
    iget-object p1, v0, Lalqj;->m:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 143
    .line 144
    if-eqz p1, :cond_2

    .line 145
    .line 146
    invoke-interface {p1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->v()Layxa;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    invoke-static {p1}, Lalqj;->j(Layxa;)Lbadh;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    iput-object p1, v0, Lalqj;->i:Lbadh;

    .line 155
    .line 156
    :cond_2
    iget-object p1, v0, Lalqj;->j:Lbksx;

    .line 157
    .line 158
    if-eqz p1, :cond_3

    .line 159
    .line 160
    invoke-interface {p1}, Lbksx;->lt()Z

    .line 161
    .line 162
    .line 163
    move-result p1

    .line 164
    if-nez p1, :cond_3

    .line 165
    .line 166
    iget-object p1, v0, Lalqj;->j:Lbksx;

    .line 167
    .line 168
    check-cast p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 169
    .line 170
    invoke-static {p1}, Lblvx;->f(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 171
    .line 172
    .line 173
    :cond_3
    iget-object p1, v0, Lalqj;->e:Lampu;

    .line 174
    .line 175
    iget-object p1, p1, Lampu;->d:Lblws;

    .line 176
    .line 177
    invoke-virtual {p1}, Lbkrp;->w()Lbkrp;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    iget-object v1, v0, Lalqj;->c:Ljava/util/concurrent/ScheduledExecutorService;

    .line 182
    .line 183
    sget-object v2, Lblxg;->a:Lbksk;

    .line 184
    .line 185
    new-instance v2, Lblur;

    .line 186
    .line 187
    invoke-direct {v2, v1}, Lblur;-><init>(Ljava/util/concurrent/Executor;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {p1, v2}, Lbkrp;->Z(Lbksk;)Lbkrp;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    iget-object v1, v0, Lalqj;->f:Lbkts;

    .line 195
    .line 196
    invoke-virtual {p1, v1}, Lbkrp;->aC(Lbkts;)Lbksx;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    iput-object p1, v0, Lalqj;->j:Lbksx;

    .line 201
    .line 202
    :cond_4
    iget-object p1, v0, Lalqj;->p:Lmml;

    .line 203
    .line 204
    iget-boolean v0, v0, Lalqj;->l:Z

    .line 205
    .line 206
    invoke-virtual {p1, v0}, Lmml;->o(Z)V

    .line 207
    .line 208
    .line 209
    return-void

    .line 210
    :pswitch_5
    check-cast p1, Lalda;

    .line 211
    .line 212
    iget-object v0, p0, Lalom;->a:Ljava/lang/Object;

    .line 213
    .line 214
    check-cast v0, Lalqj;

    .line 215
    .line 216
    invoke-virtual {v0, p1}, Lalqj;->s(Lalda;)V

    .line 217
    .line 218
    .line 219
    return-void

    .line 220
    :pswitch_6
    check-cast p1, Lalcw;

    .line 221
    .line 222
    iget-object v0, p0, Lalom;->a:Ljava/lang/Object;

    .line 223
    .line 224
    check-cast v0, Lalqj;

    .line 225
    .line 226
    invoke-virtual {v0, p1}, Lalqj;->r(Lalcw;)V

    .line 227
    .line 228
    .line 229
    return-void

    .line 230
    :pswitch_7
    check-cast p1, Landroid/util/Pair;

    .line 231
    .line 232
    iget-object p1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 233
    .line 234
    check-cast p1, Lamqt;

    .line 235
    .line 236
    if-eqz p1, :cond_e

    .line 237
    .line 238
    invoke-interface {p1}, Lamqt;->f()Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    if-eqz v0, :cond_e

    .line 243
    .line 244
    invoke-interface {p1}, Lamqt;->f()Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 245
    .line 246
    .line 247
    move-result-object p1

    .line 248
    invoke-interface {p1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->v()Layxa;

    .line 249
    .line 250
    .line 251
    move-result-object p1

    .line 252
    invoke-static {p1}, Lalqj;->j(Layxa;)Lbadh;

    .line 253
    .line 254
    .line 255
    move-result-object p1

    .line 256
    if-eqz p1, :cond_e

    .line 257
    .line 258
    iget-object v0, p0, Lalom;->a:Ljava/lang/Object;

    .line 259
    .line 260
    check-cast v0, Lalqj;

    .line 261
    .line 262
    iget-object v1, v0, Lalqj;->i:Lbadh;

    .line 263
    .line 264
    if-nez v1, :cond_e

    .line 265
    .line 266
    iput-object p1, v0, Lalqj;->i:Lbadh;

    .line 267
    .line 268
    invoke-virtual {v0}, Lalqj;->v()V

    .line 269
    .line 270
    .line 271
    return-void

    .line 272
    :pswitch_8
    check-cast p1, Lalbb;

    .line 273
    .line 274
    iget-object v0, p0, Lalom;->a:Ljava/lang/Object;

    .line 275
    .line 276
    check-cast v0, Lalqj;

    .line 277
    .line 278
    invoke-virtual {v0, p1}, Lalqj;->k(Lalbb;)V

    .line 279
    .line 280
    .line 281
    return-void

    .line 282
    :pswitch_9
    check-cast p1, Lalcv;

    .line 283
    .line 284
    iget-object v0, p0, Lalom;->a:Ljava/lang/Object;

    .line 285
    .line 286
    check-cast v0, Lalqj;

    .line 287
    .line 288
    invoke-virtual {v0, p1}, Lalqj;->q(Lalcv;)V

    .line 289
    .line 290
    .line 291
    return-void

    .line 292
    :pswitch_a
    check-cast p1, Lalsm;

    .line 293
    .line 294
    iget-object v0, p0, Lalom;->a:Ljava/lang/Object;

    .line 295
    .line 296
    check-cast v0, Lalps;

    .line 297
    .line 298
    invoke-virtual {v0, p1}, Lalps;->a(Lalsm;)V

    .line 299
    .line 300
    .line 301
    return-void

    .line 302
    :pswitch_b
    check-cast p1, Laldc;

    .line 303
    .line 304
    iget-object p1, p1, Laldc;->b:Lamqt;

    .line 305
    .line 306
    invoke-interface {p1}, Lamqt;->f()Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 307
    .line 308
    .line 309
    move-result-object p1

    .line 310
    if-nez p1, :cond_5

    .line 311
    .line 312
    goto/16 :goto_4

    .line 313
    .line 314
    :cond_5
    iget-object v0, p0, Lalom;->a:Ljava/lang/Object;

    .line 315
    .line 316
    invoke-interface {p1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->k()Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModelImpl$MutableContext;

    .line 317
    .line 318
    .line 319
    move-result-object v1

    .line 320
    const-string v2, "PLAYER_IS_CONTENT_INTERSTITIAL_KEY"

    .line 321
    .line 322
    invoke-virtual {v1, v2}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModelImpl$MutableContext;->d(Ljava/lang/String;)Z

    .line 323
    .line 324
    .line 325
    move-result v1

    .line 326
    check-cast v0, Llec;

    .line 327
    .line 328
    iget-object v0, v0, Llec;->a:Ljava/lang/Object;

    .line 329
    .line 330
    check-cast v0, Lalpv;

    .line 331
    .line 332
    iput-boolean v1, v0, Lalpv;->l:Z

    .line 333
    .line 334
    invoke-interface {p1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->k()Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModelImpl$MutableContext;

    .line 335
    .line 336
    .line 337
    move-result-object p1

    .line 338
    const-string v1, "PLAYER_CONTENT_INTERSTITIAL_IS_PREROLL_KEY"

    .line 339
    .line 340
    invoke-virtual {p1, v1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModelImpl$MutableContext;->d(Ljava/lang/String;)Z

    .line 341
    .line 342
    .line 343
    move-result p1

    .line 344
    iput-boolean p1, v0, Lalpv;->k:Z

    .line 345
    .line 346
    invoke-virtual {v0}, Lalpv;->g()V

    .line 347
    .line 348
    .line 349
    return-void

    .line 350
    :pswitch_c
    check-cast p1, Lalpd;

    .line 351
    .line 352
    iget-boolean p1, p1, Lalpd;->a:Z

    .line 353
    .line 354
    iget-object v0, p0, Lalom;->a:Ljava/lang/Object;

    .line 355
    .line 356
    check-cast v0, Lalpv;

    .line 357
    .line 358
    iget-object v0, v0, Lalpv;->b:Lalpq;

    .line 359
    .line 360
    invoke-interface {v0, p1}, Lalpq;->r(Z)V

    .line 361
    .line 362
    .line 363
    return-void

    .line 364
    :pswitch_d
    check-cast p1, Lajcd;

    .line 365
    .line 366
    iget-object v0, p0, Lalom;->a:Ljava/lang/Object;

    .line 367
    .line 368
    check-cast v0, Lalph;

    .line 369
    .line 370
    invoke-virtual {v0, p1}, Lalph;->a(Lajcd;)V

    .line 371
    .line 372
    .line 373
    return-void

    .line 374
    :pswitch_e
    check-cast p1, Lalcg;

    .line 375
    .line 376
    sget-object v0, Laloy;->a:Laruc;

    .line 377
    .line 378
    invoke-virtual {v0}, Lartt;->c()Laruq;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    check-cast v0, Larua;

    .line 383
    .line 384
    const/16 v2, 0x124

    .line 385
    .line 386
    const-string v5, "MultiviewCaptionController.java"

    .line 387
    .line 388
    const-string v6, "com/google/android/libraries/youtube/player/features/multiview/MultiviewCaptionController"

    .line 389
    .line 390
    const-string v7, "handleRxVideoStageEvent"

    .line 391
    .line 392
    invoke-interface {v0, v6, v7, v2, v5}, Larua;->k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Laruq;

    .line 393
    .line 394
    .line 395
    move-result-object v0

    .line 396
    check-cast v0, Larua;

    .line 397
    .line 398
    invoke-interface {v0, v7}, Larua;->t(Ljava/lang/String;)V

    .line 399
    .line 400
    .line 401
    iget-object v0, p1, Lalcg;->a:Lalzf;

    .line 402
    .line 403
    new-array v1, v1, [Lalzf;

    .line 404
    .line 405
    sget-object v2, Lalzf;->d:Lalzf;

    .line 406
    .line 407
    aput-object v2, v1, v4

    .line 408
    .line 409
    sget-object v2, Lalzf;->h:Lalzf;

    .line 410
    .line 411
    aput-object v2, v1, v3

    .line 412
    .line 413
    invoke-virtual {v0, v1}, Lalzf;->a([Lalzf;)Z

    .line 414
    .line 415
    .line 416
    move-result v1

    .line 417
    iget-object v2, p0, Lalom;->a:Ljava/lang/Object;

    .line 418
    .line 419
    if-nez v1, :cond_6

    .line 420
    .line 421
    sget-object v1, Lalzf;->f:Lalzf;

    .line 422
    .line 423
    invoke-virtual {v0, v1}, Lalzf;->equals(Ljava/lang/Object;)Z

    .line 424
    .line 425
    .line 426
    move-result v0

    .line 427
    if-eqz v0, :cond_e

    .line 428
    .line 429
    invoke-virtual {p1}, Lalcg;->g()Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 430
    .line 431
    .line 432
    move-result-object p1

    .line 433
    check-cast v2, Laloy;

    .line 434
    .line 435
    invoke-virtual {v2, p1}, Laloy;->b(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;)V

    .line 436
    .line 437
    .line 438
    return-void

    .line 439
    :cond_6
    check-cast v2, Laloy;

    .line 440
    .line 441
    invoke-virtual {v2}, Laloy;->c()V

    .line 442
    .line 443
    .line 444
    return-void

    .line 445
    :pswitch_f
    check-cast p1, Lalcg;

    .line 446
    .line 447
    iget-object v0, p1, Lalcg;->a:Lalzf;

    .line 448
    .line 449
    new-array v2, v2, [Lalzf;

    .line 450
    .line 451
    sget-object v5, Lalzf;->b:Lalzf;

    .line 452
    .line 453
    aput-object v5, v2, v4

    .line 454
    .line 455
    sget-object v6, Lalzf;->f:Lalzf;

    .line 456
    .line 457
    aput-object v6, v2, v3

    .line 458
    .line 459
    sget-object v6, Lalzf;->e:Lalzf;

    .line 460
    .line 461
    aput-object v6, v2, v1

    .line 462
    .line 463
    invoke-virtual {v0, v2}, Lalzf;->a([Lalzf;)Z

    .line 464
    .line 465
    .line 466
    move-result v1

    .line 467
    if-eqz v1, :cond_e

    .line 468
    .line 469
    iget-object v1, p0, Lalom;->a:Ljava/lang/Object;

    .line 470
    .line 471
    invoke-virtual {p1}, Lalcg;->g()Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 472
    .line 473
    .line 474
    move-result-object p1

    .line 475
    if-ne v0, v5, :cond_7

    .line 476
    .line 477
    move v2, v3

    .line 478
    goto :goto_1

    .line 479
    :cond_7
    move v2, v4

    .line 480
    :goto_1
    if-ne v0, v6, :cond_8

    .line 481
    .line 482
    goto :goto_2

    .line 483
    :cond_8
    move v3, v4

    .line 484
    :goto_2
    check-cast v1, Lalow;

    .line 485
    .line 486
    invoke-virtual {v1, p1, v2, v3}, Lalow;->b(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;ZZ)V

    .line 487
    .line 488
    .line 489
    return-void

    .line 490
    :pswitch_10
    check-cast p1, Lalcc;

    .line 491
    .line 492
    iget-object p1, p1, Lalcc;->a:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 493
    .line 494
    invoke-interface {p1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->Y()Z

    .line 495
    .line 496
    .line 497
    move-result v0

    .line 498
    iget-object v1, p0, Lalom;->a:Ljava/lang/Object;

    .line 499
    .line 500
    if-eqz v0, :cond_9

    .line 501
    .line 502
    move-object p1, v1

    .line 503
    check-cast p1, Lalou;

    .line 504
    .line 505
    iget-object p1, p1, Lalou;->a:Lalon;

    .line 506
    .line 507
    goto :goto_3

    .line 508
    :cond_9
    invoke-interface {p1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->R()Z

    .line 509
    .line 510
    .line 511
    move-result p1

    .line 512
    if-eqz p1, :cond_a

    .line 513
    .line 514
    move-object p1, v1

    .line 515
    check-cast p1, Lalou;

    .line 516
    .line 517
    iget-object p1, p1, Lalou;->b:Lalol;

    .line 518
    .line 519
    goto :goto_3

    .line 520
    :cond_a
    const/4 p1, 0x0

    .line 521
    :goto_3
    check-cast v1, Lalou;

    .line 522
    .line 523
    iget-object v0, v1, Lalou;->c:Lajdh;

    .line 524
    .line 525
    invoke-static {v0, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 526
    .line 527
    .line 528
    move-result v0

    .line 529
    if-nez v0, :cond_e

    .line 530
    .line 531
    iget-object v0, v1, Lalou;->c:Lajdh;

    .line 532
    .line 533
    if-eqz v0, :cond_b

    .line 534
    .line 535
    invoke-interface {v0}, Lajdh;->b()V

    .line 536
    .line 537
    .line 538
    :cond_b
    iput-object p1, v1, Lalou;->c:Lajdh;

    .line 539
    .line 540
    iget-object p1, v1, Lalou;->c:Lajdh;

    .line 541
    .line 542
    if-eqz p1, :cond_e

    .line 543
    .line 544
    invoke-interface {p1}, Lajdh;->c()V

    .line 545
    .line 546
    .line 547
    return-void

    .line 548
    :pswitch_11
    check-cast p1, Lajcd;

    .line 549
    .line 550
    iget-object p1, p1, Lajcd;->c:Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    .line 551
    .line 552
    if-nez p1, :cond_c

    .line 553
    .line 554
    goto :goto_4

    .line 555
    :cond_c
    iget-object v0, p0, Lalom;->a:Ljava/lang/Object;

    .line 556
    .line 557
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->i()I

    .line 558
    .line 559
    .line 560
    move-result v1

    .line 561
    check-cast v0, Lalon;

    .line 562
    .line 563
    iget-object v2, v0, Lalon;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 564
    .line 565
    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 566
    .line 567
    .line 568
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->d()I

    .line 569
    .line 570
    .line 571
    move-result v1

    .line 572
    iget-object v2, v0, Lalon;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 573
    .line 574
    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 575
    .line 576
    .line 577
    iget-object v1, v0, Lalon;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 578
    .line 579
    invoke-virtual {v1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 580
    .line 581
    .line 582
    iget-object v1, v0, Lalon;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 583
    .line 584
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 585
    .line 586
    .line 587
    move-result v1

    .line 588
    if-eqz v1, :cond_e

    .line 589
    .line 590
    iget-object v0, v0, Lalon;->h:Ljava/util/concurrent/atomic/AtomicReference;

    .line 591
    .line 592
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 593
    .line 594
    .line 595
    move-result-object v1

    .line 596
    check-cast v1, Lalot;

    .line 597
    .line 598
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->d()I

    .line 599
    .line 600
    .line 601
    move-result p1

    .line 602
    invoke-static {v1, p1}, Lalon;->d(Lalot;I)Lalot;

    .line 603
    .line 604
    .line 605
    move-result-object p1

    .line 606
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 607
    .line 608
    .line 609
    return-void

    .line 610
    :pswitch_12
    check-cast p1, Laldc;

    .line 611
    .line 612
    iget-object p1, p1, Laldc;->b:Lamqt;

    .line 613
    .line 614
    iget-object v0, p0, Lalom;->a:Ljava/lang/Object;

    .line 615
    .line 616
    check-cast v0, Lalon;

    .line 617
    .line 618
    iput-object p1, v0, Lalon;->g:Lamqt;

    .line 619
    .line 620
    return-void

    .line 621
    :pswitch_13
    check-cast p1, Lalbb;

    .line 622
    .line 623
    iget-object p1, p1, Lalbb;->a:Lalza;

    .line 624
    .line 625
    iget-object v0, p0, Lalom;->a:Ljava/lang/Object;

    .line 626
    .line 627
    check-cast v0, Lalon;

    .line 628
    .line 629
    iget-object v1, v0, Lalon;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 630
    .line 631
    invoke-virtual {v1, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 632
    .line 633
    .line 634
    sget-object v1, Lalza;->g:Lalza;

    .line 635
    .line 636
    if-eq p1, v1, :cond_d

    .line 637
    .line 638
    sget-object v1, Lalza;->b:Lalza;

    .line 639
    .line 640
    if-ne p1, v1, :cond_e

    .line 641
    .line 642
    :cond_d
    iget-object p1, v0, Lalon;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 643
    .line 644
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 645
    .line 646
    .line 647
    move-result p1

    .line 648
    if-eqz p1, :cond_e

    .line 649
    .line 650
    iget-object p1, v0, Lalon;->i:Ljava/util/concurrent/atomic/AtomicReference;

    .line 651
    .line 652
    iget-object v0, v0, Lalon;->h:Ljava/util/concurrent/atomic/AtomicReference;

    .line 653
    .line 654
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 655
    .line 656
    .line 657
    move-result-object v0

    .line 658
    check-cast v0, Lalot;

    .line 659
    .line 660
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 661
    .line 662
    .line 663
    :cond_e
    :goto_4
    return-void

    .line 664
    :cond_f
    :goto_5
    iget-object p1, p0, Lalom;->a:Ljava/lang/Object;

    .line 665
    .line 666
    check-cast p1, Laaez;

    .line 667
    .line 668
    iget-object p1, p1, Laaez;->a:Ljava/lang/Object;

    .line 669
    .line 670
    check-cast p1, Lalqq;

    .line 671
    .line 672
    iput-wide v5, p1, Lalqq;->t:J

    .line 673
    .line 674
    iget-object v0, p1, Lalqq;->a:Lalqm;

    .line 675
    .line 676
    check-cast v0, Lalqr;

    .line 677
    .line 678
    iget-object v1, v0, Lalqr;->v:Landroid/widget/ImageView;

    .line 679
    .line 680
    iget-object v2, v0, Lalqr;->K:Laeml;

    .line 681
    .line 682
    long-to-float v5, v5

    .line 683
    const/high16 v6, 0x447a0000    # 1000.0f

    .line 684
    .line 685
    div-float/2addr v5, v6

    .line 686
    invoke-virtual {v2, v5}, Laeml;->e(F)Landroid/graphics/Bitmap;

    .line 687
    .line 688
    .line 689
    move-result-object v2

    .line 690
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 691
    .line 692
    .line 693
    iget-object v1, v0, Lalqr;->u:Landroid/widget/TextView;

    .line 694
    .line 695
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 696
    .line 697
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 698
    .line 699
    .line 700
    move-result-object v5

    .line 701
    new-array v7, v3, [Ljava/lang/Object;

    .line 702
    .line 703
    aput-object v5, v7, v4

    .line 704
    .line 705
    const-string v5, " %.3g s"

    .line 706
    .line 707
    invoke-static {v2, v5, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 708
    .line 709
    .line 710
    move-result-object v2

    .line 711
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 712
    .line 713
    .line 714
    invoke-virtual {p1}, Lalqq;->n()V

    .line 715
    .line 716
    .line 717
    invoke-virtual {p1}, Lalqq;->i()F

    .line 718
    .line 719
    .line 720
    move-result v1

    .line 721
    iget-boolean v2, p1, Lalqq;->v:Z

    .line 722
    .line 723
    iget-object v5, v0, Lalqr;->J:Laeml;

    .line 724
    .line 725
    iget-object v5, v5, Laeml;->c:Ljava/lang/Object;

    .line 726
    .line 727
    if-eq v3, v2, :cond_10

    .line 728
    .line 729
    const v2, -0xc158dc

    .line 730
    .line 731
    .line 732
    goto :goto_6

    .line 733
    :cond_10
    const v2, -0xbbbc

    .line 734
    .line 735
    .line 736
    :goto_6
    check-cast v5, Landroid/graphics/Paint;

    .line 737
    .line 738
    invoke-virtual {v5, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 739
    .line 740
    .line 741
    iget-object v2, v0, Lalqr;->t:Landroid/widget/ImageView;

    .line 742
    .line 743
    iget-object v5, v0, Lalqr;->J:Laeml;

    .line 744
    .line 745
    invoke-virtual {v5, v1}, Laeml;->e(F)Landroid/graphics/Bitmap;

    .line 746
    .line 747
    .line 748
    move-result-object v5

    .line 749
    invoke-virtual {v2, v5}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 750
    .line 751
    .line 752
    float-to-double v1, v1

    .line 753
    iget-object v5, v0, Lalqr;->s:Landroid/widget/TextView;

    .line 754
    .line 755
    const-wide v7, 0x412e848000000000L    # 1000000.0

    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    cmpg-double v9, v1, v7

    .line 761
    .line 762
    if-gez v9, :cond_11

    .line 763
    .line 764
    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 765
    .line 766
    const-wide v8, 0x408f400000000000L    # 1000.0

    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    div-double/2addr v1, v8

    .line 772
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 773
    .line 774
    .line 775
    move-result-object v1

    .line 776
    new-array v2, v3, [Ljava/lang/Object;

    .line 777
    .line 778
    aput-object v1, v2, v4

    .line 779
    .line 780
    const-string v1, " %.3g kbps"

    .line 781
    .line 782
    invoke-static {v7, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 783
    .line 784
    .line 785
    move-result-object v1

    .line 786
    goto :goto_7

    .line 787
    :cond_11
    const-wide v9, 0x41cdcd6500000000L    # 1.0E9

    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    cmpg-double v11, v1, v9

    .line 793
    .line 794
    if-gez v11, :cond_12

    .line 795
    .line 796
    sget-object v9, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 797
    .line 798
    div-double/2addr v1, v7

    .line 799
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 800
    .line 801
    .line 802
    move-result-object v1

    .line 803
    new-array v2, v3, [Ljava/lang/Object;

    .line 804
    .line 805
    aput-object v1, v2, v4

    .line 806
    .line 807
    const-string v1, " %.3g mbps"

    .line 808
    .line 809
    invoke-static {v9, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 810
    .line 811
    .line 812
    move-result-object v1

    .line 813
    goto :goto_7

    .line 814
    :cond_12
    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 815
    .line 816
    div-double/2addr v1, v9

    .line 817
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 818
    .line 819
    .line 820
    move-result-object v1

    .line 821
    new-array v2, v3, [Ljava/lang/Object;

    .line 822
    .line 823
    aput-object v1, v2, v4

    .line 824
    .line 825
    const-string v1, " %.3g gbps"

    .line 826
    .line 827
    invoke-static {v7, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 828
    .line 829
    .line 830
    move-result-object v1

    .line 831
    :goto_7
    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 832
    .line 833
    .line 834
    iget-object v1, p1, Lalqq;->c:Larjd;

    .line 835
    .line 836
    invoke-interface {v1}, Larjd;->lD()Ljava/lang/Object;

    .line 837
    .line 838
    .line 839
    move-result-object v1

    .line 840
    check-cast v1, Lajbi;

    .line 841
    .line 842
    iget v2, v1, Lajbi;->b:I

    .line 843
    .line 844
    iget v5, p1, Lalqq;->h:I

    .line 845
    .line 846
    sub-int/2addr v2, v5

    .line 847
    iget v1, v1, Lajbi;->a:I

    .line 848
    .line 849
    iget v5, p1, Lalqq;->i:I

    .line 850
    .line 851
    sub-int/2addr v1, v5

    .line 852
    iget-object v5, v0, Lalqr;->x:Landroid/widget/TextView;

    .line 853
    .line 854
    new-instance v7, Ljava/lang/StringBuilder;

    .line 855
    .line 856
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 857
    .line 858
    .line 859
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 860
    .line 861
    .line 862
    const-string v8, " / "

    .line 863
    .line 864
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 865
    .line 866
    .line 867
    add-int/2addr v1, v2

    .line 868
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 869
    .line 870
    .line 871
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 872
    .line 873
    .line 874
    move-result-object v1

    .line 875
    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 876
    .line 877
    .line 878
    iget-object v1, p1, Lalqq;->b:Larjd;

    .line 879
    .line 880
    invoke-interface {v1}, Larjd;->lD()Ljava/lang/Object;

    .line 881
    .line 882
    .line 883
    move-result-object v1

    .line 884
    check-cast v1, Lajox;

    .line 885
    .line 886
    iget v1, v1, Lajox;->f:I

    .line 887
    .line 888
    int-to-long v1, v1

    .line 889
    const-wide/16 v7, -0x1

    .line 890
    .line 891
    cmp-long v5, v1, v7

    .line 892
    .line 893
    if-nez v5, :cond_13

    .line 894
    .line 895
    iget-object v1, v0, Lalqr;->A:Landroid/view/View;

    .line 896
    .line 897
    const/16 v2, 0x8

    .line 898
    .line 899
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 900
    .line 901
    .line 902
    iget-object v0, v0, Lalqr;->B:Landroid/widget/TextView;

    .line 903
    .line 904
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 905
    .line 906
    .line 907
    goto :goto_8

    .line 908
    :cond_13
    iget-object v5, v0, Lalqr;->A:Landroid/view/View;

    .line 909
    .line 910
    invoke-virtual {v5, v4}, Landroid/view/View;->setVisibility(I)V

    .line 911
    .line 912
    .line 913
    iget-object v5, v0, Lalqr;->B:Landroid/widget/TextView;

    .line 914
    .line 915
    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 916
    .line 917
    .line 918
    iget-object v0, v0, Lalqr;->B:Landroid/widget/TextView;

    .line 919
    .line 920
    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 921
    .line 922
    long-to-float v1, v1

    .line 923
    div-float/2addr v1, v6

    .line 924
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 925
    .line 926
    .line 927
    move-result-object v1

    .line 928
    new-array v2, v3, [Ljava/lang/Object;

    .line 929
    .line 930
    aput-object v1, v2, v4

    .line 931
    .line 932
    const-string v1, "%.2fs"

    .line 933
    .line 934
    invoke-static {v5, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 935
    .line 936
    .line 937
    move-result-object v1

    .line 938
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 939
    .line 940
    .line 941
    :goto_8
    invoke-virtual {p1}, Lalqq;->l()V

    .line 942
    .line 943
    .line 944
    return-void

    .line 945
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
