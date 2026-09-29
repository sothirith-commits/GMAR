.class public final synthetic Lalen;
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
    iput p2, p0, Lalen;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lalen;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 9

    .line 1
    iget v0, p0, Lalen;->b:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lajcd;

    .line 9
    .line 10
    iget-object p1, p1, Lajcd;->c:Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    .line 11
    .line 12
    if-nez p1, :cond_c

    .line 13
    .line 14
    goto/16 :goto_6

    .line 15
    .line 16
    :pswitch_0
    check-cast p1, Lalcc;

    .line 17
    .line 18
    iget-object p1, p1, Lalcc;->a:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 19
    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    invoke-interface {p1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->R()Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move v1, v2

    .line 30
    :goto_0
    iget-object p1, p0, Lalen;->a:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p1, Lalol;

    .line 33
    .line 34
    iget-object p1, p1, Lalol;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 35
    .line 36
    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :pswitch_1
    check-cast p1, Laldc;

    .line 41
    .line 42
    iget-object p1, p1, Laldc;->b:Lamqt;

    .line 43
    .line 44
    iget-object v0, p0, Lalen;->a:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, Lalol;

    .line 47
    .line 48
    iput-object p1, v0, Lalol;->c:Lamqt;

    .line 49
    .line 50
    return-void

    .line 51
    :pswitch_2
    iget-object v0, p0, Lalen;->a:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v0, Laloi;

    .line 54
    .line 55
    iget-object v1, v0, Laloi;->a:Lartl;

    .line 56
    .line 57
    check-cast p1, Lbete;

    .line 58
    .line 59
    invoke-virtual {v1}, Lartl;->c()V

    .line 60
    .line 61
    .line 62
    new-instance v3, Ljava/util/ArrayList;

    .line 63
    .line 64
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1}, Lbete;->getTimedListData()Lbesz;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    iget-object p1, p1, Lbesz;->b:Latsn;

    .line 72
    .line 73
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    if-eqz v4, :cond_1

    .line 82
    .line 83
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    check-cast v4, Lbeti;

    .line 88
    .line 89
    iget-object v4, v4, Lbeti;->b:Latsn;

    .line 90
    .line 91
    invoke-interface {v3, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_1
    new-instance p1, Lkmd;

    .line 96
    .line 97
    const/16 v4, 0x11

    .line 98
    .line 99
    invoke-direct {p1, v4}, Lkmd;-><init>(I)V

    .line 100
    .line 101
    .line 102
    invoke-static {p1}, Lj$/util/Comparator$-CC;->comparingLong(Ljava/util/function/ToLongFunction;)Ljava/util/Comparator;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-static {v3, p1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 107
    .line 108
    .line 109
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    if-nez p1, :cond_b

    .line 114
    .line 115
    :goto_2
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    add-int/lit8 p1, p1, -0x1

    .line 120
    .line 121
    if-ge v2, p1, :cond_2

    .line 122
    .line 123
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    check-cast p1, Lbetj;

    .line 128
    .line 129
    add-int/lit8 v4, v2, 0x1

    .line 130
    .line 131
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v5

    .line 135
    check-cast v5, Lbetj;

    .line 136
    .line 137
    new-instance v6, Lakqq;

    .line 138
    .line 139
    iget-object v7, p1, Lbetj;->c:Ljava/lang/String;

    .line 140
    .line 141
    invoke-direct {v6, v2, v7}, Lakqq;-><init>(ILjava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    iget-wide v7, p1, Lbetj;->b:J

    .line 145
    .line 146
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    iget-wide v7, v5, Lbetj;->b:J

    .line 151
    .line 152
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    invoke-static {p1, v2}, Larrx;->d(Ljava/lang/Comparable;Ljava/lang/Comparable;)Larrx;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    invoke-virtual {v1, p1, v6}, Lartl;->d(Larrx;Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    move v2, v4

    .line 164
    goto :goto_2

    .line 165
    :cond_2
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    check-cast p1, Lbetj;

    .line 170
    .line 171
    iget-wide v4, p1, Lbetj;->b:J

    .line 172
    .line 173
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    const-wide v4, 0x7fffffffffffffffL

    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 183
    .line 184
    .line 185
    move-result-object v4

    .line 186
    invoke-static {p1, v4}, Larrx;->d(Ljava/lang/Comparable;Ljava/lang/Comparable;)Larrx;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    new-instance v4, Lakqq;

    .line 191
    .line 192
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v3

    .line 196
    check-cast v3, Lbetj;

    .line 197
    .line 198
    iget-object v3, v3, Lbetj;->c:Ljava/lang/String;

    .line 199
    .line 200
    invoke-direct {v4, v2, v3}, Lakqq;-><init>(ILjava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v1, p1, v4}, Lartl;->d(Larrx;Ljava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    iget-object p1, v0, Laloi;->b:Larif;

    .line 207
    .line 208
    invoke-virtual {p1}, Larif;->h()Z

    .line 209
    .line 210
    .line 211
    move-result p1

    .line 212
    if-eqz p1, :cond_b

    .line 213
    .line 214
    iget-object p1, v0, Laloi;->b:Larif;

    .line 215
    .line 216
    invoke-virtual {p1}, Larif;->c()Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    check-cast p1, Ljava/lang/Long;

    .line 221
    .line 222
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 223
    .line 224
    .line 225
    move-result-wide v1

    .line 226
    invoke-virtual {v0, v1, v2}, Laloi;->a(J)V

    .line 227
    .line 228
    .line 229
    return-void

    .line 230
    :pswitch_3
    check-cast p1, Lalbb;

    .line 231
    .line 232
    iget-object v0, p0, Lalen;->a:Ljava/lang/Object;

    .line 233
    .line 234
    check-cast v0, Lalmy;

    .line 235
    .line 236
    invoke-virtual {v0, p1}, Lalmy;->a(Lalbb;)V

    .line 237
    .line 238
    .line 239
    return-void

    .line 240
    :pswitch_4
    check-cast p1, Lalcw;

    .line 241
    .line 242
    iget-object v0, p0, Lalen;->a:Ljava/lang/Object;

    .line 243
    .line 244
    check-cast v0, Lalmy;

    .line 245
    .line 246
    invoke-virtual {v0, p1}, Lalmy;->c(Lalcw;)V

    .line 247
    .line 248
    .line 249
    return-void

    .line 250
    :pswitch_5
    check-cast p1, Lalcv;

    .line 251
    .line 252
    iget-object v0, p0, Lalen;->a:Ljava/lang/Object;

    .line 253
    .line 254
    check-cast v0, Lalmy;

    .line 255
    .line 256
    invoke-virtual {v0, p1}, Lalmy;->b(Lalcv;)V

    .line 257
    .line 258
    .line 259
    return-void

    .line 260
    :pswitch_6
    check-cast p1, Lalcu;

    .line 261
    .line 262
    iget-object v0, p0, Lalen;->a:Ljava/lang/Object;

    .line 263
    .line 264
    check-cast v0, Lalmx;

    .line 265
    .line 266
    invoke-virtual {v0, p1}, Lalmx;->a(Lalcu;)V

    .line 267
    .line 268
    .line 269
    return-void

    .line 270
    :pswitch_7
    check-cast p1, Ljava/lang/Boolean;

    .line 271
    .line 272
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 273
    .line 274
    .line 275
    move-result p1

    .line 276
    iget-object v0, p0, Lalen;->a:Ljava/lang/Object;

    .line 277
    .line 278
    check-cast v0, Lalmi;

    .line 279
    .line 280
    iget-object v1, v0, Lalmi;->D:Lbjyq;

    .line 281
    .line 282
    invoke-virtual {v1}, Lbjyq;->eL()Z

    .line 283
    .line 284
    .line 285
    move-result v1

    .line 286
    if-eqz v1, :cond_b

    .line 287
    .line 288
    iput-boolean p1, v0, Lalmi;->y:Z

    .line 289
    .line 290
    iget-boolean p1, v0, Lalmi;->m:Z

    .line 291
    .line 292
    if-eqz p1, :cond_b

    .line 293
    .line 294
    invoke-virtual {v0}, Lalmi;->s()V

    .line 295
    .line 296
    .line 297
    return-void

    .line 298
    :pswitch_8
    check-cast p1, Lalbb;

    .line 299
    .line 300
    iget-object v0, p0, Lalen;->a:Ljava/lang/Object;

    .line 301
    .line 302
    check-cast v0, Lalmh;

    .line 303
    .line 304
    invoke-virtual {v0, p1}, Lalmh;->a(Lalbb;)V

    .line 305
    .line 306
    .line 307
    return-void

    .line 308
    :pswitch_9
    check-cast p1, Lalcv;

    .line 309
    .line 310
    iget-object v0, p0, Lalen;->a:Ljava/lang/Object;

    .line 311
    .line 312
    check-cast v0, Lalmh;

    .line 313
    .line 314
    invoke-virtual {v0, p1}, Lalmh;->b(Lalcv;)V

    .line 315
    .line 316
    .line 317
    return-void

    .line 318
    :pswitch_a
    check-cast p1, Lalcu;

    .line 319
    .line 320
    iget-object v0, p0, Lalen;->a:Ljava/lang/Object;

    .line 321
    .line 322
    check-cast v0, Lalqi;

    .line 323
    .line 324
    invoke-virtual {v0, p1}, Lalqi;->a(Lalcu;)V

    .line 325
    .line 326
    .line 327
    return-void

    .line 328
    :pswitch_b
    check-cast p1, Lalbb;

    .line 329
    .line 330
    iget-object v0, p0, Lalen;->a:Ljava/lang/Object;

    .line 331
    .line 332
    check-cast v0, Lallc;

    .line 333
    .line 334
    invoke-virtual {v0, p1}, Lallc;->c(Lalbb;)V

    .line 335
    .line 336
    .line 337
    return-void

    .line 338
    :pswitch_c
    check-cast p1, Lalcv;

    .line 339
    .line 340
    iget-object v0, p0, Lalen;->a:Ljava/lang/Object;

    .line 341
    .line 342
    check-cast v0, Lalka;

    .line 343
    .line 344
    invoke-virtual {v0, p1}, Lalka;->b(Lalcv;)V

    .line 345
    .line 346
    .line 347
    return-void

    .line 348
    :pswitch_d
    check-cast p1, Lalbb;

    .line 349
    .line 350
    iget-object v0, p0, Lalen;->a:Ljava/lang/Object;

    .line 351
    .line 352
    check-cast v0, Laljq;

    .line 353
    .line 354
    invoke-virtual {v0, p1}, Laljq;->b(Lalbb;)V

    .line 355
    .line 356
    .line 357
    return-void

    .line 358
    :pswitch_e
    check-cast p1, Lalcv;

    .line 359
    .line 360
    iget-object v0, p0, Lalen;->a:Ljava/lang/Object;

    .line 361
    .line 362
    check-cast v0, Laljq;

    .line 363
    .line 364
    invoke-virtual {v0, p1}, Laljq;->c(Lalcv;)V

    .line 365
    .line 366
    .line 367
    return-void

    .line 368
    :pswitch_f
    check-cast p1, Lalcg;

    .line 369
    .line 370
    iget-object v0, p1, Lalcg;->a:Lalzf;

    .line 371
    .line 372
    sget-object v3, Lalzf;->b:Lalzf;

    .line 373
    .line 374
    invoke-virtual {v0, v3}, Lalzf;->equals(Ljava/lang/Object;)Z

    .line 375
    .line 376
    .line 377
    move-result v0

    .line 378
    if-eqz v0, :cond_b

    .line 379
    .line 380
    iget-object v0, p0, Lalen;->a:Ljava/lang/Object;

    .line 381
    .line 382
    invoke-virtual {p1}, Lalcg;->g()Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 383
    .line 384
    .line 385
    move-result-object p1

    .line 386
    if-eqz p1, :cond_3

    .line 387
    .line 388
    invoke-interface {p1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->f()Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    .line 389
    .line 390
    .line 391
    move-result-object p1

    .line 392
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->B()Lcom/google/protos/youtube/api/innertube/MediaCommonConfigOuterClass$MediaCommonConfig;

    .line 393
    .line 394
    .line 395
    move-result-object p1

    .line 396
    iget-boolean p1, p1, Lcom/google/protos/youtube/api/innertube/MediaCommonConfigOuterClass$MediaCommonConfig;->k:Z

    .line 397
    .line 398
    if-nez p1, :cond_4

    .line 399
    .line 400
    :cond_3
    move-object p1, v0

    .line 401
    check-cast p1, Leov;

    .line 402
    .line 403
    iget-object p1, p1, Leov;->d:Ljava/lang/Object;

    .line 404
    .line 405
    check-cast p1, Lalye;

    .line 406
    .line 407
    invoke-virtual {p1}, Lalye;->aw()Z

    .line 408
    .line 409
    .line 410
    move-result p1

    .line 411
    if-eqz p1, :cond_5

    .line 412
    .line 413
    :cond_4
    move p1, v1

    .line 414
    goto :goto_3

    .line 415
    :cond_5
    move p1, v2

    .line 416
    :goto_3
    check-cast v0, Leov;

    .line 417
    .line 418
    iget-object v3, v0, Leov;->a:Ljava/lang/Object;

    .line 419
    .line 420
    if-eqz p1, :cond_6

    .line 421
    .line 422
    iget-object p1, v0, Leov;->e:Ljava/lang/Object;

    .line 423
    .line 424
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 425
    .line 426
    .line 427
    move-result-object v0

    .line 428
    check-cast p1, Lj$/util/Optional;

    .line 429
    .line 430
    invoke-virtual {p1, v0}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 431
    .line 432
    .line 433
    move-result-object p1

    .line 434
    check-cast p1, Ljava/lang/Boolean;

    .line 435
    .line 436
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 437
    .line 438
    .line 439
    move-result p1

    .line 440
    if-eqz p1, :cond_6

    .line 441
    .line 442
    goto :goto_4

    .line 443
    :cond_6
    move v1, v2

    .line 444
    :goto_4
    check-cast v3, Lajak;

    .line 445
    .line 446
    invoke-virtual {v3, v1}, Lajak;->w(Z)V

    .line 447
    .line 448
    .line 449
    return-void

    .line 450
    :pswitch_10
    check-cast p1, Ljava/lang/Throwable;

    .line 451
    .line 452
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 453
    .line 454
    .line 455
    move-result-object p1

    .line 456
    iget-object v0, p0, Lalen;->a:Ljava/lang/Object;

    .line 457
    .line 458
    check-cast v0, Lbmzx;

    .line 459
    .line 460
    invoke-virtual {v0, p1}, Lbmzx;->a(Lj$/util/Optional;)V

    .line 461
    .line 462
    .line 463
    return-void

    .line 464
    :pswitch_11
    check-cast p1, Lalas;

    .line 465
    .line 466
    iget-object p1, p0, Lalen;->a:Ljava/lang/Object;

    .line 467
    .line 468
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 469
    .line 470
    .line 471
    move-result-object v0

    .line 472
    check-cast p1, Lbmzx;

    .line 473
    .line 474
    invoke-virtual {p1, v0}, Lbmzx;->a(Lj$/util/Optional;)V

    .line 475
    .line 476
    .line 477
    return-void

    .line 478
    :pswitch_12
    check-cast p1, Lalcq;

    .line 479
    .line 480
    iget-object p1, p0, Lalen;->a:Ljava/lang/Object;

    .line 481
    .line 482
    check-cast p1, Lalec;

    .line 483
    .line 484
    invoke-virtual {p1}, Lalec;->M()V

    .line 485
    .line 486
    .line 487
    return-void

    .line 488
    :pswitch_13
    check-cast p1, Landroid/util/Pair;

    .line 489
    .line 490
    iget-object v0, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 491
    .line 492
    check-cast v0, Lalcc;

    .line 493
    .line 494
    iget-object v0, v0, Lalcc;->a:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 495
    .line 496
    if-nez v0, :cond_7

    .line 497
    .line 498
    goto/16 :goto_6

    .line 499
    .line 500
    :cond_7
    invoke-interface {v0}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->w()Layxj;

    .line 501
    .line 502
    .line 503
    move-result-object v3

    .line 504
    if-eqz v3, :cond_b

    .line 505
    .line 506
    iget-object v4, p0, Lalen;->a:Ljava/lang/Object;

    .line 507
    .line 508
    iget-object v3, v3, Layxj;->Q:Latsn;

    .line 509
    .line 510
    invoke-static {v3}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 511
    .line 512
    .line 513
    move-result-object v3

    .line 514
    new-instance v5, Lakms;

    .line 515
    .line 516
    const/4 v6, 0x5

    .line 517
    invoke-direct {v5, v6}, Lakms;-><init>(I)V

    .line 518
    .line 519
    .line 520
    invoke-interface {v3, v5}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 521
    .line 522
    .line 523
    move-result-object v3

    .line 524
    invoke-interface {v3}, Lj$/util/stream/Stream;->findFirst()Lj$/util/Optional;

    .line 525
    .line 526
    .line 527
    move-result-object v3

    .line 528
    const/4 v5, 0x0

    .line 529
    invoke-virtual {v3, v5}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 530
    .line 531
    .line 532
    move-result-object v3

    .line 533
    check-cast v3, Lawmq;

    .line 534
    .line 535
    move-object v5, v4

    .line 536
    check-cast v5, Laleo;

    .line 537
    .line 538
    iput-object v3, v5, Laleo;->f:Lawmq;

    .line 539
    .line 540
    invoke-interface {v0}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->L()Ljava/lang/String;

    .line 541
    .line 542
    .line 543
    move-result-object v0

    .line 544
    iget-object p1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 545
    .line 546
    check-cast p1, Lamqt;

    .line 547
    .line 548
    invoke-interface {p1}, Lamqt;->bk()Lamoh;

    .line 549
    .line 550
    .line 551
    move-result-object p1

    .line 552
    iput-object p1, v5, Laleo;->g:Lamoh;

    .line 553
    .line 554
    iget-object p1, v5, Laleo;->e:Ljava/lang/String;

    .line 555
    .line 556
    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 557
    .line 558
    .line 559
    move-result p1

    .line 560
    if-nez p1, :cond_8

    .line 561
    .line 562
    iget-object p1, v5, Laleo;->g:Lamoh;

    .line 563
    .line 564
    if-eqz p1, :cond_8

    .line 565
    .line 566
    iput-object v0, v5, Laleo;->e:Ljava/lang/String;

    .line 567
    .line 568
    const-class v0, Lalep;

    .line 569
    .line 570
    invoke-virtual {p1, v0}, Lamoh;->p(Ljava/lang/Class;)V

    .line 571
    .line 572
    .line 573
    iget-object p1, v5, Laleo;->c:Ljava/util/List;

    .line 574
    .line 575
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 576
    .line 577
    .line 578
    :cond_8
    iget-object p1, v5, Laleo;->f:Lawmq;

    .line 579
    .line 580
    if-eqz p1, :cond_9

    .line 581
    .line 582
    goto :goto_5

    .line 583
    :cond_9
    move v1, v2

    .line 584
    :goto_5
    sget-object p1, Laleo;->a:Ljava/lang/String;

    .line 585
    .line 586
    invoke-virtual {v5, p1, v1}, Laleo;->g(Ljava/lang/String;Z)V

    .line 587
    .line 588
    .line 589
    iget-boolean p1, v5, Laleo;->b:Z

    .line 590
    .line 591
    if-eqz p1, :cond_a

    .line 592
    .line 593
    iget-object p1, v5, Laleo;->d:Ljava/util/concurrent/Executor;

    .line 594
    .line 595
    new-instance v0, Lakyq;

    .line 596
    .line 597
    const/16 v1, 0x8

    .line 598
    .line 599
    invoke-direct {v0, v4, v1}, Lakyq;-><init>(Ljava/lang/Object;I)V

    .line 600
    .line 601
    .line 602
    invoke-static {v0}, Laqxf;->h(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 603
    .line 604
    .line 605
    move-result-object v0

    .line 606
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 607
    .line 608
    .line 609
    :cond_a
    new-instance p1, Lakyq;

    .line 610
    .line 611
    const/16 v0, 0x9

    .line 612
    .line 613
    invoke-direct {p1, v4, v0}, Lakyq;-><init>(Ljava/lang/Object;I)V

    .line 614
    .line 615
    .line 616
    invoke-virtual {v5, p1}, Laleo;->f(Ljava/lang/Runnable;)V

    .line 617
    .line 618
    .line 619
    :cond_b
    :goto_6
    return-void

    .line 620
    :cond_c
    iget-object v0, p0, Lalen;->a:Ljava/lang/Object;

    .line 621
    .line 622
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->z()Ljava/lang/String;

    .line 623
    .line 624
    .line 625
    move-result-object p1

    .line 626
    check-cast v0, Lalol;

    .line 627
    .line 628
    iget-object v0, v0, Lalol;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 629
    .line 630
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 631
    .line 632
    .line 633
    return-void

    .line 634
    nop

    .line 635
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
