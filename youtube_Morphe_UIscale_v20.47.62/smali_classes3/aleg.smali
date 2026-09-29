.class public final synthetic Laleg;
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
    iput p2, p0, Laleg;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Laleg;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 7

    .line 1
    iget v0, p0, Laleg;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p1, Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    iget-object v0, p0, Laleg;->a:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Laloj;

    .line 18
    .line 19
    iput-boolean p1, v0, Laloj;->c:Z

    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_0
    check-cast p1, Lalcw;

    .line 23
    .line 24
    iget-object v0, p0, Laleg;->a:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Laloj;

    .line 27
    .line 28
    iget-boolean v1, v0, Laloj;->c:Z

    .line 29
    .line 30
    if-nez v1, :cond_17

    .line 31
    .line 32
    iget-boolean v1, v0, Laloj;->d:Z

    .line 33
    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    goto/16 :goto_8

    .line 37
    .line 38
    :cond_0
    iget-wide v1, p1, Lalcw;->a:J

    .line 39
    .line 40
    iget-wide v3, v0, Laloj;->b:J

    .line 41
    .line 42
    cmp-long p1, v1, v3

    .line 43
    .line 44
    if-eqz p1, :cond_17

    .line 45
    .line 46
    iput-wide v1, v0, Laloj;->b:J

    .line 47
    .line 48
    iget-object p1, v0, Laloj;->a:Ljava/util/Map;

    .line 49
    .line 50
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_17

    .line 63
    .line 64
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Laloi;

    .line 69
    .line 70
    invoke-virtual {v0, v1, v2}, Laloi;->a(J)V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :pswitch_1
    check-cast p1, Lalcj;

    .line 75
    .line 76
    iget-object p1, p1, Lalcj;->b:Lalzg;

    .line 77
    .line 78
    sget-object v0, Lalzg;->e:Lalzg;

    .line 79
    .line 80
    invoke-virtual {p1, v0}, Lalzg;->b(Lalzg;)Z

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    if-eqz p1, :cond_17

    .line 85
    .line 86
    iget-object p1, p0, Laleg;->a:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast p1, Lalog;

    .line 89
    .line 90
    iget-boolean v0, p1, Lalog;->g:Z

    .line 91
    .line 92
    if-nez v0, :cond_17

    .line 93
    .line 94
    iput-object v3, p1, Lalog;->e:Lbaml;

    .line 95
    .line 96
    iget-object v0, p1, Lalog;->c:Lbksw;

    .line 97
    .line 98
    iget-object v1, p1, Lalog;->a:Lafkh;

    .line 99
    .line 100
    iget-object v2, p1, Lalog;->b:Lakcj;

    .line 101
    .line 102
    invoke-interface {v2}, Lakcj;->h()Lakci;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    invoke-interface {v1, v2}, Lafkh;->a(Lakci;)Lafkg;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-interface {v1}, Lafkg;->f()Lafmw;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    iget-object p1, p1, Lalog;->d:Ljava/lang/String;

    .line 115
    .line 116
    invoke-interface {v1, p1}, Lafmw;->j(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    invoke-interface {v1}, Lafmw;->e()Lbkrj;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    invoke-virtual {p1}, Lbkrj;->M()Lbksx;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    invoke-virtual {v0, p1}, Lbksw;->e(Lbksx;)Z

    .line 128
    .line 129
    .line 130
    return-void

    .line 131
    :pswitch_2
    check-cast p1, Ljava/lang/Boolean;

    .line 132
    .line 133
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 134
    .line 135
    .line 136
    move-result p1

    .line 137
    iget-object v0, p0, Laleg;->a:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast v0, Lalog;

    .line 140
    .line 141
    iput-boolean p1, v0, Lalog;->g:Z

    .line 142
    .line 143
    return-void

    .line 144
    :pswitch_3
    check-cast p1, Lbaml;

    .line 145
    .line 146
    iget-object v0, p0, Laleg;->a:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v0, Lalog;

    .line 149
    .line 150
    iput-object p1, v0, Lalog;->e:Lbaml;

    .line 151
    .line 152
    invoke-virtual {v0}, Lalog;->i()V

    .line 153
    .line 154
    .line 155
    return-void

    .line 156
    :pswitch_4
    check-cast p1, Laldc;

    .line 157
    .line 158
    iget-object p1, p1, Laldc;->b:Lamqt;

    .line 159
    .line 160
    if-eqz p1, :cond_1

    .line 161
    .line 162
    invoke-interface {p1}, Lamqt;->f()Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    if-eqz p1, :cond_1

    .line 167
    .line 168
    invoke-interface {p1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->L()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    :cond_1
    iget-object p1, p0, Laleg;->a:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast p1, Lalog;

    .line 175
    .line 176
    iput-object v3, p1, Lalog;->f:Ljava/lang/String;

    .line 177
    .line 178
    invoke-virtual {p1}, Lalog;->i()V

    .line 179
    .line 180
    .line 181
    return-void

    .line 182
    :pswitch_5
    check-cast p1, Lbaew;

    .line 183
    .line 184
    invoke-virtual {p1}, Lbaew;->getLockModeStateEnum()Lbaey;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    iget-object v1, p0, Laleg;->a:Ljava/lang/Object;

    .line 189
    .line 190
    check-cast v1, Lalnb;

    .line 191
    .line 192
    iget-object v2, v1, Lalnb;->d:Lblws;

    .line 193
    .line 194
    invoke-virtual {v2, v0}, Lblws;->ph(Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {p1}, Lbaew;->getLockModeStateEnum()Lbaey;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    iput-object p1, v1, Lalnb;->e:Lbaey;

    .line 202
    .line 203
    return-void

    .line 204
    :pswitch_6
    check-cast p1, Larnr;

    .line 205
    .line 206
    iget-object v0, p0, Laleg;->a:Ljava/lang/Object;

    .line 207
    .line 208
    check-cast v0, Lalmf;

    .line 209
    .line 210
    iput-object p1, v0, Lalmf;->c:Larnr;

    .line 211
    .line 212
    return-void

    .line 213
    :pswitch_7
    check-cast p1, Lalcv;

    .line 214
    .line 215
    iget-object v0, p1, Lalcv;->d:Lamod;

    .line 216
    .line 217
    if-nez v0, :cond_2

    .line 218
    .line 219
    goto/16 :goto_8

    .line 220
    .line 221
    :cond_2
    iget-object v3, p1, Lalcv;->b:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 222
    .line 223
    iget-object p1, p1, Lalcv;->a:Lalzj;

    .line 224
    .line 225
    invoke-interface {v0}, Lamod;->e()Lamrb;

    .line 226
    .line 227
    .line 228
    move-result-object v4

    .line 229
    invoke-interface {v0}, Lamod;->i()Lamql;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    new-array v2, v2, [Lalzj;

    .line 234
    .line 235
    sget-object v5, Lalzj;->c:Lalzj;

    .line 236
    .line 237
    aput-object v5, v2, v1

    .line 238
    .line 239
    invoke-virtual {p1, v2}, Lalzj;->a([Lalzj;)Z

    .line 240
    .line 241
    .line 242
    move-result p1

    .line 243
    if-eqz p1, :cond_17

    .line 244
    .line 245
    if-eqz v0, :cond_17

    .line 246
    .line 247
    if-eqz v4, :cond_17

    .line 248
    .line 249
    invoke-virtual {v4}, Lamrb;->K()Z

    .line 250
    .line 251
    .line 252
    move-result p1

    .line 253
    if-nez p1, :cond_17

    .line 254
    .line 255
    if-eqz v3, :cond_17

    .line 256
    .line 257
    invoke-interface {v3}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->w()Layxj;

    .line 258
    .line 259
    .line 260
    move-result-object p1

    .line 261
    iget-object p1, p1, Layxj;->H:Latsn;

    .line 262
    .line 263
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 264
    .line 265
    .line 266
    move-result p1

    .line 267
    if-nez p1, :cond_17

    .line 268
    .line 269
    iget-object p1, p0, Laleg;->a:Ljava/lang/Object;

    .line 270
    .line 271
    new-instance v1, Lallz;

    .line 272
    .line 273
    check-cast p1, Lalma;

    .line 274
    .line 275
    invoke-direct {v1, p1, v4, v3}, Lallz;-><init>(Lalma;Lamrb;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v0, v1}, Lamql;->c(Lamqf;)V

    .line 279
    .line 280
    .line 281
    return-void

    .line 282
    :pswitch_8
    check-cast p1, Lalch;

    .line 283
    .line 284
    iget-object p1, p0, Laleg;->a:Ljava/lang/Object;

    .line 285
    .line 286
    check-cast p1, Lalle;

    .line 287
    .line 288
    iget-boolean v0, p1, Lalle;->c:Z

    .line 289
    .line 290
    if-eqz v0, :cond_3

    .line 291
    .line 292
    goto/16 :goto_8

    .line 293
    .line 294
    :cond_3
    iget-object p1, p1, Lalle;->e:Lallq;

    .line 295
    .line 296
    if-eqz p1, :cond_17

    .line 297
    .line 298
    move-object v0, p1

    .line 299
    check-cast v0, Lallp;

    .line 300
    .line 301
    iget-object v0, v0, Lallp;->c:Lalll;

    .line 302
    .line 303
    if-eqz v0, :cond_17

    .line 304
    .line 305
    invoke-interface {v0}, Lalll;->c()Lallv;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    invoke-virtual {v0}, Lallv;->a()Lj$/util/Optional;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    new-instance v1, Lales;

    .line 314
    .line 315
    const/4 v2, 0x2

    .line 316
    invoke-direct {v1, p1, v2}, Lales;-><init>(Ljava/lang/Object;I)V

    .line 317
    .line 318
    .line 319
    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 320
    .line 321
    .line 322
    return-void

    .line 323
    :pswitch_9
    iget-object v0, p0, Laleg;->a:Ljava/lang/Object;

    .line 324
    .line 325
    check-cast v0, Lalle;

    .line 326
    .line 327
    iget-boolean v2, v0, Lalle;->b:Z

    .line 328
    .line 329
    check-cast p1, Lalcj;

    .line 330
    .line 331
    if-eqz v2, :cond_4

    .line 332
    .line 333
    goto/16 :goto_8

    .line 334
    .line 335
    :cond_4
    iget-boolean v2, v0, Lalle;->c:Z

    .line 336
    .line 337
    if-nez v2, :cond_17

    .line 338
    .line 339
    iget-object v0, v0, Lalle;->e:Lallq;

    .line 340
    .line 341
    if-eqz v0, :cond_17

    .line 342
    .line 343
    iget-object v2, p1, Lalcj;->b:Lalzg;

    .line 344
    .line 345
    sget-object v4, Lallp;->a:Larny;

    .line 346
    .line 347
    invoke-virtual {v4, v2}, Larny;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object v2

    .line 351
    check-cast v2, Lalls;

    .line 352
    .line 353
    if-eqz v2, :cond_17

    .line 354
    .line 355
    iget-object v4, p1, Lalcj;->e:Lavuk;

    .line 356
    .line 357
    check-cast v0, Lallp;

    .line 358
    .line 359
    iget-object v5, v0, Lallp;->c:Lalll;

    .line 360
    .line 361
    if-eqz v5, :cond_a

    .line 362
    .line 363
    invoke-interface {v5}, Lalll;->d()Lavuk;

    .line 364
    .line 365
    .line 366
    move-result-object v6

    .line 367
    if-nez v6, :cond_5

    .line 368
    .line 369
    if-nez v4, :cond_5

    .line 370
    .line 371
    goto :goto_1

    .line 372
    :cond_5
    invoke-interface {v5}, Lalll;->d()Lavuk;

    .line 373
    .line 374
    .line 375
    move-result-object v6

    .line 376
    if-eqz v6, :cond_a

    .line 377
    .line 378
    if-eqz v4, :cond_a

    .line 379
    .line 380
    invoke-interface {v5}, Lalll;->d()Lavuk;

    .line 381
    .line 382
    .line 383
    move-result-object v5

    .line 384
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 385
    .line 386
    .line 387
    invoke-static {v5, v4}, Lalyw;->i(Lavuk;Lavuk;)Z

    .line 388
    .line 389
    .line 390
    move-result v5

    .line 391
    if-nez v5, :cond_6

    .line 392
    .line 393
    goto :goto_2

    .line 394
    :cond_6
    :goto_1
    sget-object v5, Lalls;->a:Lalls;

    .line 395
    .line 396
    if-ne v2, v5, :cond_7

    .line 397
    .line 398
    goto :goto_2

    .line 399
    :cond_7
    iget-object v1, v0, Lallp;->c:Lalll;

    .line 400
    .line 401
    invoke-interface {v1}, Lalll;->b()Lalls;

    .line 402
    .line 403
    .line 404
    move-result-object v1

    .line 405
    invoke-virtual {v1, v2}, Lalls;->a(Lalls;)Z

    .line 406
    .line 407
    .line 408
    move-result v1

    .line 409
    if-eqz v1, :cond_9

    .line 410
    .line 411
    sget-object v1, Lalls;->c:Lalls;

    .line 412
    .line 413
    if-eq v2, v1, :cond_8

    .line 414
    .line 415
    sget-object v1, Lalls;->d:Lalls;

    .line 416
    .line 417
    if-ne v2, v1, :cond_9

    .line 418
    .line 419
    :cond_8
    new-instance v1, Lalli;

    .line 420
    .line 421
    iget-object v5, v0, Lallp;->c:Lalll;

    .line 422
    .line 423
    invoke-interface {v5}, Lalll;->c()Lallv;

    .line 424
    .line 425
    .line 426
    move-result-object v5

    .line 427
    invoke-virtual {v5}, Lallv;->a()Lj$/util/Optional;

    .line 428
    .line 429
    .line 430
    move-result-object v5

    .line 431
    invoke-virtual {v5, v3}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 432
    .line 433
    .line 434
    move-result-object v3

    .line 435
    check-cast v3, Lahmr;

    .line 436
    .line 437
    iget-object v5, p1, Lalcj;->c:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 438
    .line 439
    iget-object v6, p1, Lalcj;->f:Ljava/lang/String;

    .line 440
    .line 441
    invoke-direct {v1, v3, v5, v4, v6}, Lalli;-><init>(Lahmr;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Lavuk;Ljava/lang/String;)V

    .line 442
    .line 443
    .line 444
    invoke-static {v1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 445
    .line 446
    .line 447
    move-result-object v1

    .line 448
    goto :goto_4

    .line 449
    :cond_9
    iget-object v1, v0, Lallp;->c:Lalll;

    .line 450
    .line 451
    invoke-interface {v1, p1}, Lalll;->e(Lalcj;)Lj$/util/Optional;

    .line 452
    .line 453
    .line 454
    move-result-object v1

    .line 455
    goto :goto_4

    .line 456
    :cond_a
    :goto_2
    iget-object v5, v0, Lallp;->c:Lalll;

    .line 457
    .line 458
    if-nez v5, :cond_b

    .line 459
    .line 460
    new-instance v5, Lallm;

    .line 461
    .line 462
    invoke-direct {v5, v3, v3, v4, v1}, Lallm;-><init>(Lahmr;Lavuk;Lavuk;I)V

    .line 463
    .line 464
    .line 465
    goto :goto_3

    .line 466
    :cond_b
    invoke-interface {v5, v4}, Lalll;->a(Lavuk;)Lallm;

    .line 467
    .line 468
    .line 469
    move-result-object v5

    .line 470
    :goto_3
    invoke-static {v5}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 471
    .line 472
    .line 473
    move-result-object v1

    .line 474
    :goto_4
    invoke-virtual {v1}, Lj$/util/Optional;->isPresent()Z

    .line 475
    .line 476
    .line 477
    move-result v3

    .line 478
    if-eqz v3, :cond_17

    .line 479
    .line 480
    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 481
    .line 482
    .line 483
    move-result-object v1

    .line 484
    check-cast v1, Lallk;

    .line 485
    .line 486
    invoke-interface {v1}, Lallk;->b()Lalls;

    .line 487
    .line 488
    .line 489
    move-result-object v3

    .line 490
    invoke-virtual {v2, v3}, Lalls;->a(Lalls;)Z

    .line 491
    .line 492
    .line 493
    move-result v3

    .line 494
    if-eqz v3, :cond_17

    .line 495
    .line 496
    iget-object v3, v0, Lallp;->b:Lalle;

    .line 497
    .line 498
    invoke-interface {v1, v3}, Lallk;->a(Lalle;)Lalll;

    .line 499
    .line 500
    .line 501
    move-result-object v1

    .line 502
    :goto_5
    invoke-interface {v1}, Lalll;->b()Lalls;

    .line 503
    .line 504
    .line 505
    move-result-object v4

    .line 506
    if-eq v2, v4, :cond_c

    .line 507
    .line 508
    invoke-interface {v1, p1}, Lalll;->e(Lalcj;)Lj$/util/Optional;

    .line 509
    .line 510
    .line 511
    move-result-object v4

    .line 512
    invoke-virtual {v4}, Lj$/util/Optional;->isPresent()Z

    .line 513
    .line 514
    .line 515
    move-result v5

    .line 516
    if-eqz v5, :cond_c

    .line 517
    .line 518
    invoke-virtual {v4}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 519
    .line 520
    .line 521
    move-result-object v1

    .line 522
    check-cast v1, Lallk;

    .line 523
    .line 524
    invoke-interface {v1, v3}, Lallk;->a(Lalle;)Lalll;

    .line 525
    .line 526
    .line 527
    move-result-object v1

    .line 528
    goto :goto_5

    .line 529
    :cond_c
    iput-object v1, v0, Lallp;->c:Lalll;

    .line 530
    .line 531
    return-void

    .line 532
    :pswitch_a
    check-cast p1, Lalcv;

    .line 533
    .line 534
    iget-object v0, p1, Lalcv;->f:Ljava/lang/String;

    .line 535
    .line 536
    iget-object v1, p0, Laleg;->a:Ljava/lang/Object;

    .line 537
    .line 538
    check-cast v1, Lalle;

    .line 539
    .line 540
    iput-object v0, v1, Lalle;->f:Ljava/lang/String;

    .line 541
    .line 542
    iget-object v0, v1, Lalle;->h:Lalls;

    .line 543
    .line 544
    sget-object v2, Lalls;->a:Lalls;

    .line 545
    .line 546
    if-eq v0, v2, :cond_17

    .line 547
    .line 548
    iget-object v0, p1, Lalcv;->c:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 549
    .line 550
    iget-object p1, p1, Lalcv;->g:Ljava/lang/String;

    .line 551
    .line 552
    iget-object v2, v1, Lalle;->a:Lallr;

    .line 553
    .line 554
    invoke-virtual {v1}, Lalle;->g()Lavuk;

    .line 555
    .line 556
    .line 557
    move-result-object v1

    .line 558
    if-eqz v0, :cond_17

    .line 559
    .line 560
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 561
    .line 562
    .line 563
    move-result v3

    .line 564
    if-eqz v3, :cond_d

    .line 565
    .line 566
    goto/16 :goto_8

    .line 567
    .line 568
    :cond_d
    iget-object v3, v2, Lallr;->b:Ljava/util/Set;

    .line 569
    .line 570
    invoke-interface {v0}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->ae()[B

    .line 571
    .line 572
    .line 573
    move-result-object v4

    .line 574
    invoke-static {v4}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 575
    .line 576
    .line 577
    move-result-object v4

    .line 578
    invoke-interface {v3, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 579
    .line 580
    .line 581
    move-result v4

    .line 582
    if-nez v4, :cond_17

    .line 583
    .line 584
    invoke-virtual {v2}, Lallr;->a()Lahlj;

    .line 585
    .line 586
    .line 587
    move-result-object v4

    .line 588
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 589
    .line 590
    .line 591
    move-result v5

    .line 592
    if-nez v5, :cond_e

    .line 593
    .line 594
    invoke-virtual {v2}, Lallr;->a()Lahlj;

    .line 595
    .line 596
    .line 597
    move-result-object v2

    .line 598
    invoke-static {v1}, Lallr;->b(Lavuk;)Lahlu;

    .line 599
    .line 600
    .line 601
    move-result-object v5

    .line 602
    invoke-static {v2, v5, p1}, Lallr;->c(Lahlj;Lahlu;Ljava/lang/String;)V

    .line 603
    .line 604
    .line 605
    :cond_e
    invoke-interface {v0}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->ae()[B

    .line 606
    .line 607
    .line 608
    move-result-object p1

    .line 609
    new-instance v2, Lafer;

    .line 610
    .line 611
    const/16 v5, 0xa

    .line 612
    .line 613
    invoke-direct {v2, v5}, Lafer;-><init>(I)V

    .line 614
    .line 615
    .line 616
    new-instance v5, Lahlh;

    .line 617
    .line 618
    invoke-direct {v5, p1}, Lahlh;-><init>([B)V

    .line 619
    .line 620
    .line 621
    invoke-static {v4, v2, v5, v1}, Lallr;->f(Lahmr;Ljava/lang/Runnable;Lahlh;Lavuk;)Lahms;

    .line 622
    .line 623
    .line 624
    invoke-interface {v0}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->ae()[B

    .line 625
    .line 626
    .line 627
    move-result-object p1

    .line 628
    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 629
    .line 630
    .line 631
    move-result-object p1

    .line 632
    invoke-interface {v3, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 633
    .line 634
    .line 635
    return-void

    .line 636
    :pswitch_b
    check-cast p1, Lalda;

    .line 637
    .line 638
    iget-object v0, p0, Laleg;->a:Ljava/lang/Object;

    .line 639
    .line 640
    check-cast v0, Lalgj;

    .line 641
    .line 642
    invoke-virtual {v0, p1}, Lalgj;->g(Lalda;)V

    .line 643
    .line 644
    .line 645
    return-void

    .line 646
    :pswitch_c
    check-cast p1, Lalcv;

    .line 647
    .line 648
    iget-object v0, p0, Laleg;->a:Ljava/lang/Object;

    .line 649
    .line 650
    check-cast v0, Lalgj;

    .line 651
    .line 652
    invoke-virtual {v0, p1}, Lalgj;->f(Lalcv;)V

    .line 653
    .line 654
    .line 655
    return-void

    .line 656
    :pswitch_d
    check-cast p1, Lj$/util/Optional;

    .line 657
    .line 658
    iget-object v0, p0, Laleg;->a:Ljava/lang/Object;

    .line 659
    .line 660
    check-cast v0, Leov;

    .line 661
    .line 662
    iput-object p1, v0, Leov;->e:Ljava/lang/Object;

    .line 663
    .line 664
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 665
    .line 666
    .line 667
    move-result-object v1

    .line 668
    invoke-virtual {p1, v1}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 669
    .line 670
    .line 671
    move-result-object p1

    .line 672
    check-cast p1, Ljava/lang/Boolean;

    .line 673
    .line 674
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 675
    .line 676
    .line 677
    move-result p1

    .line 678
    iget-object v0, v0, Leov;->a:Ljava/lang/Object;

    .line 679
    .line 680
    check-cast v0, Lajak;

    .line 681
    .line 682
    invoke-virtual {v0, p1}, Lajak;->w(Z)V

    .line 683
    .line 684
    .line 685
    return-void

    .line 686
    :pswitch_e
    check-cast p1, Laldc;

    .line 687
    .line 688
    iget-object p1, p1, Laldc;->b:Lamqt;

    .line 689
    .line 690
    invoke-interface {p1}, Lamqt;->Z()Lbkrp;

    .line 691
    .line 692
    .line 693
    move-result-object p1

    .line 694
    invoke-virtual {p1}, Lbkrp;->ac()Lbkrp;

    .line 695
    .line 696
    .line 697
    move-result-object p1

    .line 698
    new-instance v0, Lalen;

    .line 699
    .line 700
    iget-object v1, p0, Laleg;->a:Ljava/lang/Object;

    .line 701
    .line 702
    const/4 v3, 0x4

    .line 703
    invoke-direct {v0, v1, v3}, Lalen;-><init>(Ljava/lang/Object;I)V

    .line 704
    .line 705
    .line 706
    new-instance v1, Laljo;

    .line 707
    .line 708
    invoke-direct {v1, v2}, Laljo;-><init>(I)V

    .line 709
    .line 710
    .line 711
    invoke-virtual {p1, v0, v1}, Lbkrp;->aD(Lbkts;Lbkts;)Lbksx;

    .line 712
    .line 713
    .line 714
    return-void

    .line 715
    :pswitch_f
    check-cast p1, Lalcg;

    .line 716
    .line 717
    iget-object p1, p1, Lalcg;->a:Lalzf;

    .line 718
    .line 719
    new-array v0, v2, [Lalzf;

    .line 720
    .line 721
    sget-object v2, Lalzf;->f:Lalzf;

    .line 722
    .line 723
    aput-object v2, v0, v1

    .line 724
    .line 725
    invoke-virtual {p1, v0}, Lalzf;->a([Lalzf;)Z

    .line 726
    .line 727
    .line 728
    move-result p1

    .line 729
    if-eqz p1, :cond_17

    .line 730
    .line 731
    iget-object p1, p0, Laleg;->a:Ljava/lang/Object;

    .line 732
    .line 733
    check-cast p1, Laley;

    .line 734
    .line 735
    iget-object p1, p1, Laley;->a:Ljava/lang/Object;

    .line 736
    .line 737
    invoke-interface {p1}, Lalez;->e()V

    .line 738
    .line 739
    .line 740
    return-void

    .line 741
    :pswitch_10
    check-cast p1, Lalcj;

    .line 742
    .line 743
    iget-object p1, p1, Lalcj;->d:Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;

    .line 744
    .line 745
    if-eqz p1, :cond_17

    .line 746
    .line 747
    iget-object p1, p1, Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;->j:Lbccq;

    .line 748
    .line 749
    if-eqz p1, :cond_17

    .line 750
    .line 751
    iget-object v0, p1, Lbccq;->h:Lbccm;

    .line 752
    .line 753
    if-nez v0, :cond_f

    .line 754
    .line 755
    sget-object v0, Lbccm;->a:Lbccm;

    .line 756
    .line 757
    :cond_f
    iget v0, v0, Lbccm;->b:I

    .line 758
    .line 759
    and-int/2addr v0, v2

    .line 760
    if-eqz v0, :cond_17

    .line 761
    .line 762
    iget-object p1, p1, Lbccq;->h:Lbccm;

    .line 763
    .line 764
    if-nez p1, :cond_10

    .line 765
    .line 766
    sget-object p1, Lbccm;->a:Lbccm;

    .line 767
    .line 768
    :cond_10
    iget-object p1, p1, Lbccm;->c:Lbccl;

    .line 769
    .line 770
    if-nez p1, :cond_11

    .line 771
    .line 772
    sget-object p1, Lbccl;->a:Lbccl;

    .line 773
    .line 774
    :cond_11
    iget v0, p1, Lbccl;->b:I

    .line 775
    .line 776
    and-int/lit16 v0, v0, 0x200

    .line 777
    .line 778
    if-eqz v0, :cond_13

    .line 779
    .line 780
    iget-object p1, p1, Lbccl;->j:Lbccj;

    .line 781
    .line 782
    if-nez p1, :cond_12

    .line 783
    .line 784
    sget-object p1, Lbccj;->a:Lbccj;

    .line 785
    .line 786
    :cond_12
    iget-object v3, p1, Lbccj;->c:Lbcck;

    .line 787
    .line 788
    if-nez v3, :cond_13

    .line 789
    .line 790
    sget-object v3, Lbcck;->a:Lbcck;

    .line 791
    .line 792
    :cond_13
    const/4 p1, -0x1

    .line 793
    if-nez v3, :cond_14

    .line 794
    .line 795
    move v0, p1

    .line 796
    goto :goto_6

    .line 797
    :cond_14
    iget v0, v3, Lbcck;->b:I

    .line 798
    .line 799
    :goto_6
    iget-object v1, p0, Laleg;->a:Ljava/lang/Object;

    .line 800
    .line 801
    check-cast v1, Laleh;

    .line 802
    .line 803
    iput v0, v1, Laleh;->c:I

    .line 804
    .line 805
    if-nez v3, :cond_15

    .line 806
    .line 807
    goto :goto_7

    .line 808
    :cond_15
    iget p1, v3, Lbcck;->c:I

    .line 809
    .line 810
    :goto_7
    iput p1, v1, Laleh;->d:I

    .line 811
    .line 812
    return-void

    .line 813
    :pswitch_11
    check-cast p1, Lalbb;

    .line 814
    .line 815
    iget-object p1, p1, Lalbb;->a:Lalza;

    .line 816
    .line 817
    iget-object v0, p0, Laleg;->a:Ljava/lang/Object;

    .line 818
    .line 819
    check-cast v0, Laleh;

    .line 820
    .line 821
    iput-object p1, v0, Laleh;->b:Lalza;

    .line 822
    .line 823
    return-void

    .line 824
    :pswitch_12
    check-cast p1, Lalcg;

    .line 825
    .line 826
    iget-object v0, p1, Lalcg;->a:Lalzf;

    .line 827
    .line 828
    sget-object v1, Lalzf;->h:Lalzf;

    .line 829
    .line 830
    if-ne v0, v1, :cond_17

    .line 831
    .line 832
    iget-object v0, p0, Laleg;->a:Ljava/lang/Object;

    .line 833
    .line 834
    iget-object p1, p1, Lalcg;->b:Ljava/lang/String;

    .line 835
    .line 836
    check-cast v0, Laldg;

    .line 837
    .line 838
    iget-object v1, v0, Laldg;->f:Ljava/lang/String;

    .line 839
    .line 840
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 841
    .line 842
    .line 843
    move-result p1

    .line 844
    if-eqz p1, :cond_17

    .line 845
    .line 846
    iget-object p1, v0, Laldg;->a:Laaxp;

    .line 847
    .line 848
    new-instance v0, Laldh;

    .line 849
    .line 850
    invoke-direct {v0}, Laldh;-><init>()V

    .line 851
    .line 852
    .line 853
    invoke-virtual {p1, v0}, Laaxp;->c(Ljava/lang/Object;)V

    .line 854
    .line 855
    .line 856
    return-void

    .line 857
    :pswitch_13
    check-cast p1, Lalcv;

    .line 858
    .line 859
    iget-object p1, p1, Lalcv;->a:Lalzj;

    .line 860
    .line 861
    invoke-virtual {p1}, Lalzj;->ordinal()I

    .line 862
    .line 863
    .line 864
    move-result p1

    .line 865
    iget-object v0, p0, Laleg;->a:Ljava/lang/Object;

    .line 866
    .line 867
    if-eqz p1, :cond_18

    .line 868
    .line 869
    const/16 v1, 0x9

    .line 870
    .line 871
    if-eq p1, v1, :cond_16

    .line 872
    .line 873
    goto :goto_8

    .line 874
    :cond_16
    check-cast v0, Laleh;

    .line 875
    .line 876
    invoke-virtual {v0}, Laleh;->b()Z

    .line 877
    .line 878
    .line 879
    move-result p1

    .line 880
    if-eqz p1, :cond_17

    .line 881
    .line 882
    iget-object p1, v0, Laleh;->a:Lblyd;

    .line 883
    .line 884
    invoke-interface {p1}, Lblyd;->lD()Ljava/lang/Object;

    .line 885
    .line 886
    .line 887
    move-result-object p1

    .line 888
    check-cast p1, Lamfv;

    .line 889
    .line 890
    sget-object v0, Lameq;->d:Lameq;

    .line 891
    .line 892
    invoke-interface {p1, v0}, Lamfv;->d(Lameq;)V

    .line 893
    .line 894
    .line 895
    :cond_17
    :goto_8
    return-void

    .line 896
    :cond_18
    check-cast v0, Laleh;

    .line 897
    .line 898
    iput-boolean v1, v0, Laleh;->e:Z

    .line 899
    .line 900
    return-void

    .line 901
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
