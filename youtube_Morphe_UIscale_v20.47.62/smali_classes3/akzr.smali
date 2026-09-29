.class public final synthetic Lakzr;
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
    iput p2, p0, Lakzr;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lakzr;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 10

    .line 1
    iget v0, p0, Lakzr;->b:I

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
    check-cast p1, Laldc;

    .line 10
    .line 11
    iget-object p1, p1, Laldc;->b:Lamqt;

    .line 12
    .line 13
    invoke-interface {p1}, Lamqt;->d()Labtd;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-interface {p1}, Labtd;->a()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Lahng;

    .line 22
    .line 23
    iget-object v0, p0, Lakzr;->a:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Laldg;

    .line 26
    .line 27
    iput-object p1, v0, Laldg;->b:Lahng;

    .line 28
    .line 29
    iput-boolean v3, v0, Laldg;->d:Z

    .line 30
    .line 31
    iput-boolean v3, v0, Laldg;->c:Z

    .line 32
    .line 33
    iput-object v1, v0, Laldg;->f:Ljava/lang/String;

    .line 34
    .line 35
    iput-boolean v3, v0, Laldg;->e:Z

    .line 36
    .line 37
    return-void

    .line 38
    :pswitch_0
    check-cast p1, Lalcv;

    .line 39
    .line 40
    iget-object v0, p1, Lalcv;->b:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 41
    .line 42
    iget-object v1, p1, Lalcv;->a:Lalzj;

    .line 43
    .line 44
    sget-object v2, Lalzj;->c:Lalzj;

    .line 45
    .line 46
    if-ne v1, v2, :cond_b

    .line 47
    .line 48
    iget-object p1, p1, Lalcv;->f:Ljava/lang/String;

    .line 49
    .line 50
    if-eqz p1, :cond_b

    .line 51
    .line 52
    if-eqz v0, :cond_b

    .line 53
    .line 54
    iget-object v1, p0, Lakzr;->a:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v1, Lakzz;

    .line 57
    .line 58
    iget-object v1, v1, Lakzz;->b:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v1, Labkg;

    .line 61
    .line 62
    iget-object v1, v1, Labkg;->j:Labkf;

    .line 63
    .line 64
    iput-object p1, v1, Labkf;->z:Ljava/lang/String;

    .line 65
    .line 66
    invoke-interface {v0}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->L()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    if-nez p1, :cond_b

    .line 75
    .line 76
    invoke-interface {v0}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->L()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    if-eqz p1, :cond_b

    .line 81
    .line 82
    iput-object p1, v1, Labkf;->C:Ljava/lang/String;

    .line 83
    .line 84
    return-void

    .line 85
    :pswitch_1
    check-cast p1, Laldc;

    .line 86
    .line 87
    iget-object p1, p1, Laldc;->b:Lamqt;

    .line 88
    .line 89
    iget-object v0, p0, Lakzr;->a:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v0, Lakzz;

    .line 92
    .line 93
    iget-object v0, v0, Lakzz;->b:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v0, Labkg;

    .line 96
    .line 97
    iget-object v0, v0, Labkg;->j:Labkf;

    .line 98
    .line 99
    invoke-interface {p1}, Lamqt;->ap()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    if-eqz v1, :cond_0

    .line 104
    .line 105
    iput-object v1, v0, Labkf;->A:Ljava/lang/String;

    .line 106
    .line 107
    :cond_0
    invoke-interface {p1}, Lamqt;->f()Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    if-eqz p1, :cond_b

    .line 112
    .line 113
    invoke-interface {p1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->L()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    if-nez v1, :cond_b

    .line 122
    .line 123
    invoke-interface {p1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->L()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    iput-object p1, v0, Labkf;->B:Ljava/lang/String;

    .line 128
    .line 129
    return-void

    .line 130
    :pswitch_2
    check-cast p1, Lalbi;

    .line 131
    .line 132
    iget-object v0, p0, Lakzr;->a:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v0, Lakzy;

    .line 135
    .line 136
    invoke-virtual {v0, p1}, Lakzy;->b(Lalba;)V

    .line 137
    .line 138
    .line 139
    return-void

    .line 140
    :pswitch_3
    check-cast p1, Lalbm;

    .line 141
    .line 142
    iget-object v0, p0, Lakzr;->a:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v0, Lakzy;

    .line 145
    .line 146
    invoke-virtual {v0, p1}, Lakzy;->b(Lalba;)V

    .line 147
    .line 148
    .line 149
    return-void

    .line 150
    :pswitch_4
    check-cast p1, Lalbj;

    .line 151
    .line 152
    iget-object v0, p0, Lakzr;->a:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast v0, Lakzy;

    .line 155
    .line 156
    invoke-virtual {v0, p1}, Lakzy;->c(Lalbj;)V

    .line 157
    .line 158
    .line 159
    return-void

    .line 160
    :pswitch_5
    check-cast p1, Lalay;

    .line 161
    .line 162
    iget-object p1, p0, Lakzr;->a:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast p1, Lakzy;

    .line 165
    .line 166
    invoke-virtual {p1}, Lakzy;->d()V

    .line 167
    .line 168
    .line 169
    return-void

    .line 170
    :pswitch_6
    check-cast p1, Lalav;

    .line 171
    .line 172
    iget-object p1, p0, Lakzr;->a:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast p1, Lakzy;

    .line 175
    .line 176
    invoke-virtual {p1}, Lakzy;->d()V

    .line 177
    .line 178
    .line 179
    return-void

    .line 180
    :pswitch_7
    check-cast p1, Lalay;

    .line 181
    .line 182
    iget-object p1, p0, Lakzr;->a:Ljava/lang/Object;

    .line 183
    .line 184
    check-cast p1, Lakzt;

    .line 185
    .line 186
    invoke-virtual {p1}, Lakzt;->c()V

    .line 187
    .line 188
    .line 189
    return-void

    .line 190
    :pswitch_8
    check-cast p1, Laaue;

    .line 191
    .line 192
    iget-object v0, p0, Lakzr;->a:Ljava/lang/Object;

    .line 193
    .line 194
    check-cast v0, Lakzt;

    .line 195
    .line 196
    invoke-virtual {v0}, Lakzt;->a()Lahng;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    if-eqz v1, :cond_b

    .line 201
    .line 202
    instance-of v2, p1, Lalbh;

    .line 203
    .line 204
    if-nez v2, :cond_1

    .line 205
    .line 206
    instance-of v2, p1, Lalbn;

    .line 207
    .line 208
    if-eqz v2, :cond_b

    .line 209
    .line 210
    :cond_1
    iget-object p1, p1, Laaue;->e:Ljava/lang/String;

    .line 211
    .line 212
    invoke-interface {v1, p1}, Lahng;->h(Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v0}, Lakzt;->e()V

    .line 216
    .line 217
    .line 218
    return-void

    .line 219
    :pswitch_9
    check-cast p1, Lalbi;

    .line 220
    .line 221
    iget-object v0, p0, Lakzr;->a:Ljava/lang/Object;

    .line 222
    .line 223
    check-cast v0, Lakzt;

    .line 224
    .line 225
    invoke-virtual {v0}, Lakzt;->a()Lahng;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    if-eqz v1, :cond_b

    .line 230
    .line 231
    iget-boolean v1, v0, Lakzt;->f:Z

    .line 232
    .line 233
    if-nez v1, :cond_b

    .line 234
    .line 235
    iput-boolean v2, v0, Lakzt;->f:Z

    .line 236
    .line 237
    invoke-virtual {v0, p1}, Lakzt;->d(Lalba;)V

    .line 238
    .line 239
    .line 240
    return-void

    .line 241
    :pswitch_a
    iget-object v0, p0, Lakzr;->a:Ljava/lang/Object;

    .line 242
    .line 243
    check-cast v0, Lakzt;

    .line 244
    .line 245
    iget-object v1, v0, Lakzt;->a:Lakzv;

    .line 246
    .line 247
    check-cast p1, Lalbm;

    .line 248
    .line 249
    invoke-virtual {v0}, Lakzt;->a()Lahng;

    .line 250
    .line 251
    .line 252
    move-result-object v3

    .line 253
    invoke-virtual {v1}, Lakzv;->g()J

    .line 254
    .line 255
    .line 256
    move-result-wide v4

    .line 257
    long-to-int v1, v4

    .line 258
    if-eqz v3, :cond_b

    .line 259
    .line 260
    iget-boolean v4, v0, Lakzt;->e:Z

    .line 261
    .line 262
    if-nez v4, :cond_b

    .line 263
    .line 264
    invoke-virtual {v0, p1}, Lakzt;->d(Lalba;)V

    .line 265
    .line 266
    .line 267
    iput-boolean v2, v0, Lakzt;->e:Z

    .line 268
    .line 269
    if-lez v1, :cond_b

    .line 270
    .line 271
    sget-object p1, Lazrf;->a:Lazrf;

    .line 272
    .line 273
    invoke-virtual {p1}, Latrw;->createBuilder()Latro;

    .line 274
    .line 275
    .line 276
    move-result-object p1

    .line 277
    sget-object v0, Lazrh;->a:Lazrh;

    .line 278
    .line 279
    invoke-virtual {v0}, Latrw;->createBuilder()Latro;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 284
    .line 285
    .line 286
    iget-object v2, v0, Latro;->instance:Latrw;

    .line 287
    .line 288
    check-cast v2, Lazrh;

    .line 289
    .line 290
    iget v4, v2, Lazrh;->b:I

    .line 291
    .line 292
    or-int/lit8 v4, v4, 0x40

    .line 293
    .line 294
    iput v4, v2, Lazrh;->b:I

    .line 295
    .line 296
    iput v1, v2, Lazrh;->g:I

    .line 297
    .line 298
    invoke-virtual {p1}, Latro;->copyOnWrite()V

    .line 299
    .line 300
    .line 301
    iget-object v1, p1, Latro;->instance:Latrw;

    .line 302
    .line 303
    check-cast v1, Lazrf;

    .line 304
    .line 305
    invoke-virtual {v0}, Latro;->build()Latrw;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    check-cast v0, Lazrh;

    .line 310
    .line 311
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 312
    .line 313
    .line 314
    iput-object v0, v1, Lazrf;->T:Lazrh;

    .line 315
    .line 316
    iget v0, v1, Lazrf;->d:I

    .line 317
    .line 318
    or-int/lit8 v0, v0, 0x8

    .line 319
    .line 320
    iput v0, v1, Lazrf;->d:I

    .line 321
    .line 322
    invoke-virtual {p1}, Latro;->build()Latrw;

    .line 323
    .line 324
    .line 325
    move-result-object p1

    .line 326
    check-cast p1, Lazrf;

    .line 327
    .line 328
    invoke-interface {v3, p1}, Lahng;->c(Lazrf;)V

    .line 329
    .line 330
    .line 331
    return-void

    .line 332
    :pswitch_b
    check-cast p1, Lalbg;

    .line 333
    .line 334
    iget-object v0, p0, Lakzr;->a:Ljava/lang/Object;

    .line 335
    .line 336
    check-cast v0, Lakzt;

    .line 337
    .line 338
    invoke-virtual {v0}, Lakzt;->a()Lahng;

    .line 339
    .line 340
    .line 341
    move-result-object v1

    .line 342
    if-eqz v1, :cond_b

    .line 343
    .line 344
    invoke-virtual {v0, p1}, Lakzt;->d(Lalba;)V

    .line 345
    .line 346
    .line 347
    return-void

    .line 348
    :pswitch_c
    iget-object v0, p0, Lakzr;->a:Ljava/lang/Object;

    .line 349
    .line 350
    check-cast p1, Laldc;

    .line 351
    .line 352
    check-cast v0, Lakzt;

    .line 353
    .line 354
    invoke-virtual {v0}, Lakzt;->c()V

    .line 355
    .line 356
    .line 357
    iget-object v1, v0, Lakzt;->a:Lakzv;

    .line 358
    .line 359
    invoke-virtual {v1}, Lakzv;->h()V

    .line 360
    .line 361
    .line 362
    iget-object p1, p1, Laldc;->b:Lamqt;

    .line 363
    .line 364
    if-eqz p1, :cond_4

    .line 365
    .line 366
    invoke-interface {p1}, Lamqt;->d()Labtd;

    .line 367
    .line 368
    .line 369
    move-result-object p1

    .line 370
    iput-object p1, v0, Lakzt;->c:Labtd;

    .line 371
    .line 372
    iget-object p1, v0, Lakzt;->b:Lalye;

    .line 373
    .line 374
    iget-object p1, p1, Lalye;->c:Ljava/lang/Object;

    .line 375
    .line 376
    check-cast p1, Lafgi;

    .line 377
    .line 378
    const-wide/32 v1, 0x2b90a32

    .line 379
    .line 380
    .line 381
    invoke-virtual {p1, v1, v2, v3}, Lafgi;->r(JZ)Z

    .line 382
    .line 383
    .line 384
    move-result v1

    .line 385
    if-eqz v1, :cond_b

    .line 386
    .line 387
    const-wide/32 v1, 0x2b98cf5

    .line 388
    .line 389
    .line 390
    invoke-virtual {p1, v1, v2, v3}, Lafgi;->r(JZ)Z

    .line 391
    .line 392
    .line 393
    move-result p1

    .line 394
    if-eqz p1, :cond_2

    .line 395
    .line 396
    invoke-virtual {v0}, Lakzt;->a()Lahng;

    .line 397
    .line 398
    .line 399
    move-result-object p1

    .line 400
    if-eqz p1, :cond_b

    .line 401
    .line 402
    invoke-interface {p1}, Lahng;->k()I

    .line 403
    .line 404
    .line 405
    move-result p1

    .line 406
    const/4 v1, 0x4

    .line 407
    if-ne p1, v1, :cond_b

    .line 408
    .line 409
    :cond_2
    iget-object p1, v0, Lakzt;->h:Lalyo;

    .line 410
    .line 411
    invoke-virtual {p1}, Lalyo;->c()Lalbb;

    .line 412
    .line 413
    .line 414
    move-result-object p1

    .line 415
    iget-object p1, p1, Lalbb;->a:Lalza;

    .line 416
    .line 417
    iget p1, p1, Lalza;->i:I

    .line 418
    .line 419
    invoke-static {p1}, Lazsd;->a(I)Lazsd;

    .line 420
    .line 421
    .line 422
    move-result-object p1

    .line 423
    if-eqz p1, :cond_b

    .line 424
    .line 425
    sget-object v1, Lazrh;->a:Lazrh;

    .line 426
    .line 427
    invoke-virtual {v1}, Latrw;->createBuilder()Latro;

    .line 428
    .line 429
    .line 430
    move-result-object v1

    .line 431
    invoke-virtual {v1}, Latro;->copyOnWrite()V

    .line 432
    .line 433
    .line 434
    iget-object v2, v1, Latro;->instance:Latrw;

    .line 435
    .line 436
    check-cast v2, Lazrh;

    .line 437
    .line 438
    iget p1, p1, Lazsd;->i:I

    .line 439
    .line 440
    iput p1, v2, Lazrh;->f:I

    .line 441
    .line 442
    iget p1, v2, Lazrh;->b:I

    .line 443
    .line 444
    or-int/lit8 p1, p1, 0x10

    .line 445
    .line 446
    iput p1, v2, Lazrh;->b:I

    .line 447
    .line 448
    invoke-virtual {v1}, Latro;->build()Latrw;

    .line 449
    .line 450
    .line 451
    move-result-object p1

    .line 452
    check-cast p1, Lazrh;

    .line 453
    .line 454
    sget-object v1, Lazrf;->a:Lazrf;

    .line 455
    .line 456
    invoke-virtual {v1}, Latrw;->createBuilder()Latro;

    .line 457
    .line 458
    .line 459
    move-result-object v1

    .line 460
    invoke-virtual {v1}, Latro;->copyOnWrite()V

    .line 461
    .line 462
    .line 463
    iget-object v2, v1, Latro;->instance:Latrw;

    .line 464
    .line 465
    check-cast v2, Lazrf;

    .line 466
    .line 467
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 468
    .line 469
    .line 470
    iput-object p1, v2, Lazrf;->T:Lazrh;

    .line 471
    .line 472
    iget p1, v2, Lazrf;->d:I

    .line 473
    .line 474
    or-int/lit8 p1, p1, 0x8

    .line 475
    .line 476
    iput p1, v2, Lazrf;->d:I

    .line 477
    .line 478
    invoke-virtual {v1}, Latro;->build()Latrw;

    .line 479
    .line 480
    .line 481
    move-result-object p1

    .line 482
    check-cast p1, Lazrf;

    .line 483
    .line 484
    invoke-virtual {v0}, Lakzt;->a()Lahng;

    .line 485
    .line 486
    .line 487
    move-result-object v0

    .line 488
    if-nez v0, :cond_3

    .line 489
    .line 490
    goto/16 :goto_1

    .line 491
    .line 492
    :cond_3
    invoke-interface {v0, p1}, Lahng;->c(Lazrf;)V

    .line 493
    .line 494
    .line 495
    return-void

    .line 496
    :cond_4
    new-instance p1, Lakzs;

    .line 497
    .line 498
    invoke-direct {p1}, Lakzs;-><init>()V

    .line 499
    .line 500
    .line 501
    iput-object p1, v0, Lakzt;->c:Labtd;

    .line 502
    .line 503
    return-void

    .line 504
    :pswitch_d
    check-cast p1, Lalcv;

    .line 505
    .line 506
    iget-object v0, p1, Lalcv;->f:Ljava/lang/String;

    .line 507
    .line 508
    iget-object v1, p1, Lalcv;->b:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 509
    .line 510
    iget-object p1, p1, Lalcv;->a:Lalzj;

    .line 511
    .line 512
    iget-object v2, p0, Lakzr;->a:Ljava/lang/Object;

    .line 513
    .line 514
    check-cast v2, Lakzt;

    .line 515
    .line 516
    invoke-virtual {v2}, Lakzt;->a()Lahng;

    .line 517
    .line 518
    .line 519
    move-result-object v2

    .line 520
    sget-object v3, Lalzj;->c:Lalzj;

    .line 521
    .line 522
    if-ne p1, v3, :cond_b

    .line 523
    .line 524
    if-eqz v2, :cond_b

    .line 525
    .line 526
    if-eqz v0, :cond_b

    .line 527
    .line 528
    if-eqz v1, :cond_b

    .line 529
    .line 530
    const-string p1, "gv"

    .line 531
    .line 532
    invoke-interface {v2, p1}, Lahng;->h(Ljava/lang/String;)V

    .line 533
    .line 534
    .line 535
    sget-object p1, Lazrf;->a:Lazrf;

    .line 536
    .line 537
    invoke-virtual {p1}, Latrw;->createBuilder()Latro;

    .line 538
    .line 539
    .line 540
    move-result-object p1

    .line 541
    invoke-virtual {p1}, Latro;->copyOnWrite()V

    .line 542
    .line 543
    .line 544
    iget-object v3, p1, Latro;->instance:Latrw;

    .line 545
    .line 546
    check-cast v3, Lazrf;

    .line 547
    .line 548
    iget v4, v3, Lazrf;->b:I

    .line 549
    .line 550
    const v5, 0x8000

    .line 551
    .line 552
    .line 553
    or-int/2addr v4, v5

    .line 554
    iput v4, v3, Lazrf;->b:I

    .line 555
    .line 556
    iput-object v0, v3, Lazrf;->p:Ljava/lang/String;

    .line 557
    .line 558
    invoke-interface {v1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->L()Ljava/lang/String;

    .line 559
    .line 560
    .line 561
    move-result-object v0

    .line 562
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 563
    .line 564
    .line 565
    move-result v0

    .line 566
    if-nez v0, :cond_5

    .line 567
    .line 568
    invoke-interface {v1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->L()Ljava/lang/String;

    .line 569
    .line 570
    .line 571
    move-result-object v0

    .line 572
    invoke-virtual {p1}, Latro;->copyOnWrite()V

    .line 573
    .line 574
    .line 575
    iget-object v1, p1, Latro;->instance:Latrw;

    .line 576
    .line 577
    check-cast v1, Lazrf;

    .line 578
    .line 579
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 580
    .line 581
    .line 582
    iget v3, v1, Lazrf;->b:I

    .line 583
    .line 584
    const/high16 v4, 0x20000000

    .line 585
    .line 586
    or-int/2addr v3, v4

    .line 587
    iput v3, v1, Lazrf;->b:I

    .line 588
    .line 589
    iput-object v0, v1, Lazrf;->y:Ljava/lang/String;

    .line 590
    .line 591
    :cond_5
    invoke-virtual {p1}, Latro;->build()Latrw;

    .line 592
    .line 593
    .line 594
    move-result-object p1

    .line 595
    check-cast p1, Lazrf;

    .line 596
    .line 597
    invoke-interface {v2, p1}, Lahng;->c(Lazrf;)V

    .line 598
    .line 599
    .line 600
    return-void

    .line 601
    :pswitch_e
    check-cast p1, Lalas;

    .line 602
    .line 603
    iget-object p1, p0, Lakzr;->a:Ljava/lang/Object;

    .line 604
    .line 605
    check-cast p1, Lakzt;

    .line 606
    .line 607
    invoke-virtual {p1}, Lakzt;->e()V

    .line 608
    .line 609
    .line 610
    return-void

    .line 611
    :pswitch_f
    check-cast p1, Lajcd;

    .line 612
    .line 613
    iget-object v0, p1, Lajcd;->c:Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    .line 614
    .line 615
    if-nez v0, :cond_6

    .line 616
    .line 617
    iget-object v0, p1, Lajcd;->d:Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    .line 618
    .line 619
    :cond_6
    iget-object p1, p0, Lakzr;->a:Ljava/lang/Object;

    .line 620
    .line 621
    check-cast p1, Lakzt;

    .line 622
    .line 623
    invoke-virtual {p1}, Lakzt;->a()Lahng;

    .line 624
    .line 625
    .line 626
    move-result-object p1

    .line 627
    if-eqz v0, :cond_b

    .line 628
    .line 629
    if-eqz p1, :cond_b

    .line 630
    .line 631
    sget-object v1, Lazrf;->a:Lazrf;

    .line 632
    .line 633
    invoke-virtual {v1}, Latrw;->createBuilder()Latro;

    .line 634
    .line 635
    .line 636
    move-result-object v1

    .line 637
    sget-object v3, Lazrh;->a:Lazrh;

    .line 638
    .line 639
    invoke-virtual {v3}, Latrw;->createBuilder()Latro;

    .line 640
    .line 641
    .line 642
    move-result-object v3

    .line 643
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->e()I

    .line 644
    .line 645
    .line 646
    move-result v0

    .line 647
    invoke-virtual {v3}, Latro;->copyOnWrite()V

    .line 648
    .line 649
    .line 650
    iget-object v4, v3, Latro;->instance:Latrw;

    .line 651
    .line 652
    check-cast v4, Lazrh;

    .line 653
    .line 654
    iget v5, v4, Lazrh;->b:I

    .line 655
    .line 656
    or-int/2addr v2, v5

    .line 657
    iput v2, v4, Lazrh;->b:I

    .line 658
    .line 659
    iput v0, v4, Lazrh;->c:I

    .line 660
    .line 661
    invoke-virtual {v1}, Latro;->copyOnWrite()V

    .line 662
    .line 663
    .line 664
    iget-object v0, v1, Latro;->instance:Latrw;

    .line 665
    .line 666
    check-cast v0, Lazrf;

    .line 667
    .line 668
    invoke-virtual {v3}, Latro;->build()Latrw;

    .line 669
    .line 670
    .line 671
    move-result-object v2

    .line 672
    check-cast v2, Lazrh;

    .line 673
    .line 674
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 675
    .line 676
    .line 677
    iput-object v2, v0, Lazrf;->T:Lazrh;

    .line 678
    .line 679
    iget v2, v0, Lazrf;->d:I

    .line 680
    .line 681
    or-int/lit8 v2, v2, 0x8

    .line 682
    .line 683
    iput v2, v0, Lazrf;->d:I

    .line 684
    .line 685
    invoke-virtual {v1}, Latro;->build()Latrw;

    .line 686
    .line 687
    .line 688
    move-result-object v0

    .line 689
    check-cast v0, Lazrf;

    .line 690
    .line 691
    invoke-interface {p1, v0}, Lahng;->c(Lazrf;)V

    .line 692
    .line 693
    .line 694
    return-void

    .line 695
    :pswitch_10
    check-cast p1, Lalcd;

    .line 696
    .line 697
    iget-object v0, p0, Lakzr;->a:Ljava/lang/Object;

    .line 698
    .line 699
    check-cast v0, Lakzt;

    .line 700
    .line 701
    iput-object p1, v0, Lakzt;->d:Lalcd;

    .line 702
    .line 703
    return-void

    .line 704
    :pswitch_11
    check-cast p1, Laldc;

    .line 705
    .line 706
    iget-object v0, p0, Lakzr;->a:Ljava/lang/Object;

    .line 707
    .line 708
    check-cast v0, Lakzt;

    .line 709
    .line 710
    invoke-virtual {v0}, Lakzt;->a()Lahng;

    .line 711
    .line 712
    .line 713
    move-result-object v3

    .line 714
    if-eqz v3, :cond_8

    .line 715
    .line 716
    iget-boolean v4, v0, Lakzt;->g:Z

    .line 717
    .line 718
    if-nez v4, :cond_8

    .line 719
    .line 720
    sget-object v4, Lazrf;->a:Lazrf;

    .line 721
    .line 722
    invoke-virtual {v4}, Latrw;->createBuilder()Latro;

    .line 723
    .line 724
    .line 725
    move-result-object v4

    .line 726
    iget-object v5, p1, Laldc;->b:Lamqt;

    .line 727
    .line 728
    invoke-interface {v5}, Lamqt;->ap()Ljava/lang/String;

    .line 729
    .line 730
    .line 731
    move-result-object v6

    .line 732
    invoke-virtual {v4}, Latro;->copyOnWrite()V

    .line 733
    .line 734
    .line 735
    iget-object v7, v4, Latro;->instance:Latrw;

    .line 736
    .line 737
    check-cast v7, Lazrf;

    .line 738
    .line 739
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 740
    .line 741
    .line 742
    iget v8, v7, Lazrf;->b:I

    .line 743
    .line 744
    const/high16 v9, 0x40000

    .line 745
    .line 746
    or-int/2addr v8, v9

    .line 747
    iput v8, v7, Lazrf;->b:I

    .line 748
    .line 749
    iput-object v6, v7, Lazrf;->r:Ljava/lang/String;

    .line 750
    .line 751
    invoke-interface {v5}, Lamqt;->f()Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 752
    .line 753
    .line 754
    move-result-object v5

    .line 755
    if-eqz v5, :cond_7

    .line 756
    .line 757
    invoke-interface {v5}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->L()Ljava/lang/String;

    .line 758
    .line 759
    .line 760
    move-result-object v5

    .line 761
    invoke-virtual {v4}, Latro;->copyOnWrite()V

    .line 762
    .line 763
    .line 764
    iget-object v6, v4, Latro;->instance:Latrw;

    .line 765
    .line 766
    check-cast v6, Lazrf;

    .line 767
    .line 768
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 769
    .line 770
    .line 771
    iget v7, v6, Lazrf;->b:I

    .line 772
    .line 773
    const/high16 v8, -0x80000000

    .line 774
    .line 775
    or-int/2addr v7, v8

    .line 776
    iput v7, v6, Lazrf;->b:I

    .line 777
    .line 778
    iput-object v5, v6, Lazrf;->A:Ljava/lang/String;

    .line 779
    .line 780
    :cond_7
    invoke-virtual {v4}, Latro;->build()Latrw;

    .line 781
    .line 782
    .line 783
    move-result-object v4

    .line 784
    check-cast v4, Lazrf;

    .line 785
    .line 786
    invoke-interface {v3, v4}, Lahng;->c(Lazrf;)V

    .line 787
    .line 788
    .line 789
    iput-boolean v2, v0, Lakzt;->g:Z

    .line 790
    .line 791
    :cond_8
    iget-object p1, p1, Laldc;->b:Lamqt;

    .line 792
    .line 793
    iget-object v2, v0, Lakzt;->d:Lalcd;

    .line 794
    .line 795
    if-eqz v2, :cond_9

    .line 796
    .line 797
    invoke-interface {p1}, Lamqt;->ap()Ljava/lang/String;

    .line 798
    .line 799
    .line 800
    move-result-object v3

    .line 801
    iget-object v4, v2, Lalcd;->a:Ljava/lang/String;

    .line 802
    .line 803
    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 804
    .line 805
    .line 806
    move-result v3

    .line 807
    if-eqz v3, :cond_9

    .line 808
    .line 809
    invoke-interface {p1}, Lamqt;->d()Labtd;

    .line 810
    .line 811
    .line 812
    move-result-object p1

    .line 813
    invoke-interface {p1}, Labtd;->a()Ljava/lang/Object;

    .line 814
    .line 815
    .line 816
    move-result-object p1

    .line 817
    check-cast p1, Lahng;

    .line 818
    .line 819
    if-eqz p1, :cond_9

    .line 820
    .line 821
    iget-wide v2, v2, Lalcd;->b:J

    .line 822
    .line 823
    invoke-interface {p1, v2, v3}, Lahng;->f(J)V

    .line 824
    .line 825
    .line 826
    :cond_9
    iput-object v1, v0, Lakzt;->d:Lalcd;

    .line 827
    .line 828
    return-void

    .line 829
    :pswitch_12
    check-cast p1, Lalbb;

    .line 830
    .line 831
    iget-object p1, p1, Lalbb;->a:Lalza;

    .line 832
    .line 833
    sget-object v0, Lalza;->h:Lalza;

    .line 834
    .line 835
    if-ne p1, v0, :cond_a

    .line 836
    .line 837
    goto :goto_0

    .line 838
    :cond_a
    move v2, v3

    .line 839
    :goto_0
    iget-object p1, p0, Lakzr;->a:Ljava/lang/Object;

    .line 840
    .line 841
    check-cast p1, Lakyy;

    .line 842
    .line 843
    iput-boolean v2, p1, Lakyy;->h:Z

    .line 844
    .line 845
    return-void

    .line 846
    :pswitch_13
    check-cast p1, Lalbr;

    .line 847
    .line 848
    iget-object v0, p0, Lakzr;->a:Ljava/lang/Object;

    .line 849
    .line 850
    check-cast v0, Lakzt;

    .line 851
    .line 852
    invoke-virtual {v0}, Lakzt;->a()Lahng;

    .line 853
    .line 854
    .line 855
    move-result-object v1

    .line 856
    if-eqz v1, :cond_b

    .line 857
    .line 858
    invoke-virtual {v0, p1}, Lakzt;->d(Lalba;)V

    .line 859
    .line 860
    .line 861
    invoke-static {p1}, Lalbo;->g(Lalbr;)Lalbo;

    .line 862
    .line 863
    .line 864
    move-result-object p1

    .line 865
    invoke-virtual {v0, p1}, Lakzt;->d(Lalba;)V

    .line 866
    .line 867
    .line 868
    :cond_b
    :goto_1
    return-void

    .line 869
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
