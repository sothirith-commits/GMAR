.class public final synthetic Lpjl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Labqn;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lpjl;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lpjl;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 9

    .line 1
    iget v0, p0, Lpjl;->b:I

    .line 2
    .line 3
    const/16 v1, 0xfc

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Ljava/lang/Throwable;

    .line 11
    .line 12
    iget-object v0, p0, Lpjl;->a:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lhqi;

    .line 15
    .line 16
    iget-object v0, v0, Lhqi;->e:Ljava/lang/Object;

    .line 17
    .line 18
    invoke-interface {v0, p1}, Labmq;->b(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-interface {v0, p1}, Labmq;->d(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_0
    check-cast p1, Lazge;

    .line 27
    .line 28
    iget-object v0, p0, Lpjl;->a:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, Laamx;

    .line 31
    .line 32
    iget-object v1, v0, Laamx;->g:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v1, Laamh;

    .line 35
    .line 36
    invoke-virtual {v1}, Laamh;->aS()V

    .line 37
    .line 38
    .line 39
    if-nez p1, :cond_0

    .line 40
    .line 41
    sget-object p1, Lazge;->a:Lazge;

    .line 42
    .line 43
    :cond_0
    const/4 v1, 0x0

    .line 44
    if-eqz p1, :cond_4

    .line 45
    .line 46
    iget-object v2, p1, Lazge;->d:Lazfx;

    .line 47
    .line 48
    if-nez v2, :cond_1

    .line 49
    .line 50
    sget-object v2, Lazfx;->a:Lazfx;

    .line 51
    .line 52
    :cond_1
    iget v2, v2, Lazfx;->b:I

    .line 53
    .line 54
    const v3, 0x3d21321

    .line 55
    .line 56
    .line 57
    if-ne v2, v3, :cond_4

    .line 58
    .line 59
    iget-object v2, p1, Lazge;->d:Lazfx;

    .line 60
    .line 61
    if-nez v2, :cond_2

    .line 62
    .line 63
    sget-object v2, Lazfx;->a:Lazfx;

    .line 64
    .line 65
    :cond_2
    iget v4, v2, Lazfx;->b:I

    .line 66
    .line 67
    if-ne v4, v3, :cond_3

    .line 68
    .line 69
    iget-object v2, v2, Lazfx;->c:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v2, Lawdt;

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_3
    sget-object v2, Lawdt;->a:Lawdt;

    .line 75
    .line 76
    :goto_0
    move-object v4, v2

    .line 77
    goto :goto_1

    .line 78
    :cond_4
    move-object v4, v1

    .line 79
    :goto_1
    if-eqz v4, :cond_6

    .line 80
    .line 81
    iget-object p1, v0, Laamx;->f:Ljava/lang/Object;

    .line 82
    .line 83
    iget-object v1, v0, Laamx;->a:Lblyd;

    .line 84
    .line 85
    invoke-interface {v1}, Lblyd;->lD()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    move-object v5, v2

    .line 90
    check-cast v5, Laffp;

    .line 91
    .line 92
    iget-object v6, v0, Laamx;->e:Ljava/lang/Object;

    .line 93
    .line 94
    iget-object v2, v0, Laamx;->i:Ljava/lang/Object;

    .line 95
    .line 96
    move-object v8, v2

    .line 97
    check-cast v8, Laqos;

    .line 98
    .line 99
    move-object v3, p1

    .line 100
    check-cast v3, Landroid/content/Context;

    .line 101
    .line 102
    const/4 v7, 0x0

    .line 103
    invoke-static/range {v3 .. v8}, Lancp;->l(Landroid/content/Context;Lawdt;Laffp;Lahlj;Ljava/lang/Object;Laqos;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0}, Laamx;->a()V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0}, Laamx;->b()Z

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    if-eqz p1, :cond_1d

    .line 114
    .line 115
    invoke-interface {v1}, Lblyd;->lD()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    check-cast p1, Laffp;

    .line 120
    .line 121
    iget-object v0, v0, Laamx;->h:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v0, Lbghr;

    .line 124
    .line 125
    iget-object v0, v0, Lbghr;->e:Lavuj;

    .line 126
    .line 127
    if-nez v0, :cond_5

    .line 128
    .line 129
    sget-object v0, Lavuj;->a:Lavuj;

    .line 130
    .line 131
    :cond_5
    invoke-static {p1, v0}, Lablp;->u(Laffp;Lavuj;)V

    .line 132
    .line 133
    .line 134
    return-void

    .line 135
    :cond_6
    iget-object v2, p1, Lazge;->f:Latsn;

    .line 136
    .line 137
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 138
    .line 139
    .line 140
    move-result v2

    .line 141
    if-nez v2, :cond_7

    .line 142
    .line 143
    iget-object v2, v0, Laamx;->a:Lblyd;

    .line 144
    .line 145
    invoke-interface {v2}, Lblyd;->lD()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    check-cast v2, Laffp;

    .line 150
    .line 151
    iget-object v3, p1, Lazge;->f:Latsn;

    .line 152
    .line 153
    invoke-interface {v2, v3}, Laffp;->b(Ljava/util/List;)V

    .line 154
    .line 155
    .line 156
    :cond_7
    iget-object v2, v0, Laamx;->d:Ljava/lang/Object;

    .line 157
    .line 158
    if-eqz v2, :cond_8

    .line 159
    .line 160
    invoke-interface {v2, p1}, Laans;->ie(Lazge;)V

    .line 161
    .line 162
    .line 163
    goto :goto_2

    .line 164
    :cond_8
    iget-object v2, v0, Laamx;->j:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast v2, Lcd;

    .line 167
    .line 168
    invoke-virtual {v2, p1}, Lcd;->bu(Lazge;)V

    .line 169
    .line 170
    .line 171
    :goto_2
    invoke-virtual {v0}, Laamx;->b()Z

    .line 172
    .line 173
    .line 174
    move-result v2

    .line 175
    if-eqz v2, :cond_a

    .line 176
    .line 177
    iget-object v2, v0, Laamx;->a:Lblyd;

    .line 178
    .line 179
    invoke-interface {v2}, Lblyd;->lD()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    check-cast v2, Laffp;

    .line 184
    .line 185
    iget-object v3, v0, Laamx;->h:Ljava/lang/Object;

    .line 186
    .line 187
    check-cast v3, Lbghr;

    .line 188
    .line 189
    iget-object v3, v3, Lbghr;->e:Lavuj;

    .line 190
    .line 191
    if-nez v3, :cond_9

    .line 192
    .line 193
    sget-object v3, Lavuj;->a:Lavuj;

    .line 194
    .line 195
    :cond_9
    invoke-static {v2, v3}, Lablp;->u(Laffp;Lavuj;)V

    .line 196
    .line 197
    .line 198
    :cond_a
    iget v2, p1, Lazge;->b:I

    .line 199
    .line 200
    and-int/lit8 v2, v2, 0x20

    .line 201
    .line 202
    if-eqz v2, :cond_c

    .line 203
    .line 204
    iget p1, p1, Lazge;->h:I

    .line 205
    .line 206
    invoke-static {p1}, La;->cm(I)I

    .line 207
    .line 208
    .line 209
    move-result p1

    .line 210
    if-nez p1, :cond_b

    .line 211
    .line 212
    goto :goto_3

    .line 213
    :cond_b
    const/4 v2, 0x2

    .line 214
    if-ne p1, v2, :cond_c

    .line 215
    .line 216
    invoke-virtual {v0}, Laamx;->a()V

    .line 217
    .line 218
    .line 219
    return-void

    .line 220
    :cond_c
    :goto_3
    iget-object p1, v0, Laamx;->h:Ljava/lang/Object;

    .line 221
    .line 222
    check-cast p1, Lbghr;

    .line 223
    .line 224
    iget-object v2, p1, Lbghr;->d:Latqt;

    .line 225
    .line 226
    invoke-virtual {v2}, Latqt;->F()Z

    .line 227
    .line 228
    .line 229
    move-result v2

    .line 230
    if-nez v2, :cond_d

    .line 231
    .line 232
    iget-object v0, v0, Laamx;->b:Ljava/lang/Object;

    .line 233
    .line 234
    new-instance v2, Lapsk;

    .line 235
    .line 236
    invoke-direct {v2, v1}, Lapsk;-><init>([C)V

    .line 237
    .line 238
    .line 239
    iget-object p1, p1, Lbghr;->d:Latqt;

    .line 240
    .line 241
    iput-object p1, v2, Lapsk;->b:Ljava/lang/Object;

    .line 242
    .line 243
    invoke-virtual {v2}, Lapsk;->n()Layml;

    .line 244
    .line 245
    .line 246
    move-result-object p1

    .line 247
    invoke-interface {v0, p1}, Lahjy;->a(Layml;)Z

    .line 248
    .line 249
    .line 250
    return-void

    .line 251
    :cond_d
    iget-object p1, v0, Laamx;->b:Ljava/lang/Object;

    .line 252
    .line 253
    new-instance v0, Lapsk;

    .line 254
    .line 255
    invoke-direct {v0, v1}, Lapsk;-><init>([C)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v0}, Lapsk;->n()Layml;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    invoke-interface {p1, v0}, Lahjy;->a(Layml;)Z

    .line 263
    .line 264
    .line 265
    return-void

    .line 266
    :pswitch_1
    iget-object v0, p0, Lpjl;->a:Ljava/lang/Object;

    .line 267
    .line 268
    check-cast v0, Laamx;

    .line 269
    .line 270
    iget-object v1, v0, Laamx;->g:Ljava/lang/Object;

    .line 271
    .line 272
    check-cast p1, Ljava/lang/Throwable;

    .line 273
    .line 274
    check-cast v1, Laamh;

    .line 275
    .line 276
    invoke-virtual {v1}, Laamh;->aS()V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v0}, Laamx;->a()V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v0}, Laamx;->b()Z

    .line 283
    .line 284
    .line 285
    move-result v1

    .line 286
    if-eqz v1, :cond_f

    .line 287
    .line 288
    iget-object v1, v0, Laamx;->a:Lblyd;

    .line 289
    .line 290
    invoke-interface {v1}, Lblyd;->lD()Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    check-cast v1, Laffp;

    .line 295
    .line 296
    iget-object v2, v0, Laamx;->h:Ljava/lang/Object;

    .line 297
    .line 298
    check-cast v2, Lbghr;

    .line 299
    .line 300
    iget-object v2, v2, Lbghr;->e:Lavuj;

    .line 301
    .line 302
    if-nez v2, :cond_e

    .line 303
    .line 304
    sget-object v2, Lavuj;->a:Lavuj;

    .line 305
    .line 306
    :cond_e
    invoke-static {v1, v2}, Lablp;->s(Laffp;Lavuj;)V

    .line 307
    .line 308
    .line 309
    :cond_f
    iget-object v0, v0, Laamx;->c:Ljava/lang/Object;

    .line 310
    .line 311
    invoke-interface {v0, p1}, Labmq;->b(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object p1

    .line 315
    invoke-interface {v0, p1}, Labmq;->d(Ljava/lang/String;)V

    .line 316
    .line 317
    .line 318
    return-void

    .line 319
    :pswitch_2
    check-cast p1, Ljava/lang/Boolean;

    .line 320
    .line 321
    if-eqz p1, :cond_1d

    .line 322
    .line 323
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    invoke-virtual {p1, v0}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 328
    .line 329
    .line 330
    move-result p1

    .line 331
    if-eqz p1, :cond_1d

    .line 332
    .line 333
    iget-object p1, p0, Lpjl;->a:Ljava/lang/Object;

    .line 334
    .line 335
    move-object v0, p1

    .line 336
    check-cast v0, Laakk;

    .line 337
    .line 338
    iget-object v1, v0, Laakk;->f:Ljava/lang/String;

    .line 339
    .line 340
    if-eqz v1, :cond_10

    .line 341
    .line 342
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 343
    .line 344
    .line 345
    move-result v2

    .line 346
    if-nez v2, :cond_10

    .line 347
    .line 348
    invoke-virtual {v0}, Laakk;->a()V

    .line 349
    .line 350
    .line 351
    iget-object v2, v0, Laakk;->d:Laahh;

    .line 352
    .line 353
    new-instance v3, Laakb;

    .line 354
    .line 355
    const/16 v4, 0xa

    .line 356
    .line 357
    invoke-direct {v3, p1, v4}, Laakb;-><init>(Ljava/lang/Object;I)V

    .line 358
    .line 359
    .line 360
    const-class p1, Lbcjc;

    .line 361
    .line 362
    invoke-virtual {v2, v1, v3, p1}, Laahh;->a(Ljava/lang/String;Lbkts;Ljava/lang/Class;)Lbksx;

    .line 363
    .line 364
    .line 365
    move-result-object p1

    .line 366
    iput-object p1, v0, Laakk;->h:Lbksx;

    .line 367
    .line 368
    :cond_10
    iget-object p1, v0, Laakk;->g:Lavuk;

    .line 369
    .line 370
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 371
    .line 372
    .line 373
    iget-object v0, v0, Laakk;->a:Laffp;

    .line 374
    .line 375
    invoke-interface {v0, p1}, Laffp;->a(Lavuk;)V

    .line 376
    .line 377
    .line 378
    return-void

    .line 379
    :pswitch_3
    check-cast p1, Lcom/google/android/libraries/youtube/innertube/model/BrowseResponseModel;

    .line 380
    .line 381
    iget-object v0, p0, Lpjl;->a:Ljava/lang/Object;

    .line 382
    .line 383
    check-cast v0, Laakj;

    .line 384
    .line 385
    invoke-virtual {v0, p1}, Laakj;->aU(Lcom/google/android/libraries/youtube/innertube/model/BrowseResponseModel;)V

    .line 386
    .line 387
    .line 388
    return-void

    .line 389
    :pswitch_4
    check-cast p1, Ljava/lang/Throwable;

    .line 390
    .line 391
    if-nez p1, :cond_11

    .line 392
    .line 393
    sget-object p1, Lakbv;->b:Lakbv;

    .line 394
    .line 395
    sget-object v0, Lakbu;->M:Lakbu;

    .line 396
    .line 397
    const-string v1, "fetch browseResponseModel failed"

    .line 398
    .line 399
    invoke-static {p1, v0, v1}, Lakbw;->a(Lakbv;Lakbu;Ljava/lang/String;)V

    .line 400
    .line 401
    .line 402
    goto :goto_4

    .line 403
    :cond_11
    sget-object v0, Lakbv;->b:Lakbv;

    .line 404
    .line 405
    sget-object v1, Lakbu;->M:Lakbu;

    .line 406
    .line 407
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 408
    .line 409
    .line 410
    move-result-object p1

    .line 411
    const-string v2, "fetch browseResponseModel failed: "

    .line 412
    .line 413
    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 414
    .line 415
    .line 416
    move-result-object p1

    .line 417
    invoke-static {v0, v1, p1}, Lakbw;->a(Lakbv;Lakbu;Ljava/lang/String;)V

    .line 418
    .line 419
    .line 420
    :goto_4
    iget-object p1, p0, Lpjl;->a:Ljava/lang/Object;

    .line 421
    .line 422
    check-cast p1, Laakj;

    .line 423
    .line 424
    iget-object p1, p1, Laakj;->am:Landroid/app/Dialog;

    .line 425
    .line 426
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 427
    .line 428
    .line 429
    return-void

    .line 430
    :pswitch_5
    check-cast p1, Lj$/util/Optional;

    .line 431
    .line 432
    invoke-virtual {p1}, Lj$/util/Optional;->isPresent()Z

    .line 433
    .line 434
    .line 435
    move-result v0

    .line 436
    if-eqz v0, :cond_12

    .line 437
    .line 438
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 439
    .line 440
    .line 441
    move-result-object p1

    .line 442
    check-cast p1, Ljava/lang/Boolean;

    .line 443
    .line 444
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 445
    .line 446
    .line 447
    move-result p1

    .line 448
    if-nez p1, :cond_13

    .line 449
    .line 450
    :cond_12
    move v2, v3

    .line 451
    :cond_13
    iget-object p1, p0, Lpjl;->a:Ljava/lang/Object;

    .line 452
    .line 453
    check-cast p1, Laakh;

    .line 454
    .line 455
    iput-boolean v2, p1, Laakh;->U:Z

    .line 456
    .line 457
    return-void

    .line 458
    :pswitch_6
    check-cast p1, Lj$/util/Optional;

    .line 459
    .line 460
    invoke-virtual {p1}, Lj$/util/Optional;->isEmpty()Z

    .line 461
    .line 462
    .line 463
    move-result v0

    .line 464
    if-nez v0, :cond_14

    .line 465
    .line 466
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 467
    .line 468
    .line 469
    move-result-object p1

    .line 470
    check-cast p1, Ljava/lang/Boolean;

    .line 471
    .line 472
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 473
    .line 474
    .line 475
    move-result p1

    .line 476
    if-nez p1, :cond_1d

    .line 477
    .line 478
    :cond_14
    iget-object p1, p0, Lpjl;->a:Ljava/lang/Object;

    .line 479
    .line 480
    move-object v0, p1

    .line 481
    check-cast v0, Laakh;

    .line 482
    .line 483
    iget-object v1, v0, Laakh;->s:Lavav;

    .line 484
    .line 485
    iget-object v1, v1, Lavav;->K:Lavuk;

    .line 486
    .line 487
    if-nez v1, :cond_15

    .line 488
    .line 489
    sget-object v1, Lavuk;->a:Lavuk;

    .line 490
    .line 491
    :cond_15
    iget-object v2, v0, Laakh;->d:Laffp;

    .line 492
    .line 493
    invoke-interface {v2, v1}, Laffp;->a(Lavuk;)V

    .line 494
    .line 495
    .line 496
    iget-object v1, v0, Laakh;->m:Laajy;

    .line 497
    .line 498
    iget-object v0, v0, Laakh;->at:Lxdu;

    .line 499
    .line 500
    new-instance v2, Lzgl;

    .line 501
    .line 502
    const/16 v3, 0x9

    .line 503
    .line 504
    invoke-direct {v2, p1, v3}, Lzgl;-><init>(Ljava/lang/Object;I)V

    .line 505
    .line 506
    .line 507
    sget-object p1, Lashg;->a:Lashg;

    .line 508
    .line 509
    invoke-virtual {v0, v2, p1}, Lxdu;->b(Larhs;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 510
    .line 511
    .line 512
    move-result-object p1

    .line 513
    new-instance v0, Laaiv;

    .line 514
    .line 515
    const/4 v2, 0x6

    .line 516
    invoke-direct {v0, v2}, Laaiv;-><init>(I)V

    .line 517
    .line 518
    .line 519
    new-instance v2, Laaiv;

    .line 520
    .line 521
    const/4 v3, 0x7

    .line 522
    invoke-direct {v2, v3}, Laaiv;-><init>(I)V

    .line 523
    .line 524
    .line 525
    invoke-static {v1, p1, v0, v2}, Laatm;->n(Lbxm;Lcom/google/common/util/concurrent/ListenableFuture;Labqn;Labqn;)V

    .line 526
    .line 527
    .line 528
    return-void

    .line 529
    :pswitch_7
    check-cast p1, Lj$/util/Optional;

    .line 530
    .line 531
    invoke-virtual {p1}, Lj$/util/Optional;->isPresent()Z

    .line 532
    .line 533
    .line 534
    move-result v0

    .line 535
    if-eqz v0, :cond_16

    .line 536
    .line 537
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 538
    .line 539
    .line 540
    move-result-object p1

    .line 541
    check-cast p1, Ljava/lang/Boolean;

    .line 542
    .line 543
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 544
    .line 545
    .line 546
    move-result p1

    .line 547
    if-nez p1, :cond_17

    .line 548
    .line 549
    :cond_16
    move v2, v3

    .line 550
    :cond_17
    iget-object p1, p0, Lpjl;->a:Ljava/lang/Object;

    .line 551
    .line 552
    check-cast p1, Laaix;

    .line 553
    .line 554
    iput-boolean v2, p1, Laaix;->aq:Z

    .line 555
    .line 556
    return-void

    .line 557
    :pswitch_8
    check-cast p1, Lafrv;

    .line 558
    .line 559
    instance-of v0, p1, Lafwa;

    .line 560
    .line 561
    if-eqz v0, :cond_1d

    .line 562
    .line 563
    iget-object v0, p0, Lpjl;->a:Ljava/lang/Object;

    .line 564
    .line 565
    check-cast p1, Lafwa;

    .line 566
    .line 567
    check-cast v0, Lavef;

    .line 568
    .line 569
    iput-object v0, p1, Lafwa;->d:Lavef;

    .line 570
    .line 571
    iput v3, p1, Lafrv;->y:I

    .line 572
    .line 573
    return-void

    .line 574
    :pswitch_9
    check-cast p1, Lazeo;

    .line 575
    .line 576
    iget-object v0, p0, Lpjl;->a:Ljava/lang/Object;

    .line 577
    .line 578
    if-eqz v0, :cond_1d

    .line 579
    .line 580
    invoke-interface {v0, p1}, Lafvh;->b(Lazeo;)V

    .line 581
    .line 582
    .line 583
    return-void

    .line 584
    :pswitch_a
    check-cast p1, Ljava/lang/Throwable;

    .line 585
    .line 586
    iget-object v0, p0, Lpjl;->a:Ljava/lang/Object;

    .line 587
    .line 588
    if-eqz v0, :cond_1d

    .line 589
    .line 590
    instance-of v1, p1, Labhg;

    .line 591
    .line 592
    if-eqz v1, :cond_18

    .line 593
    .line 594
    check-cast p1, Labhg;

    .line 595
    .line 596
    goto :goto_5

    .line 597
    :cond_18
    new-instance v1, Labhg;

    .line 598
    .line 599
    invoke-direct {v1, p1}, Labhg;-><init>(Ljava/lang/Throwable;)V

    .line 600
    .line 601
    .line 602
    move-object p1, v1

    .line 603
    :goto_5
    invoke-interface {v0, p1}, Lafvh;->a(Labhg;)V

    .line 604
    .line 605
    .line 606
    return-void

    .line 607
    :pswitch_b
    check-cast p1, Layyq;

    .line 608
    .line 609
    iget-object v0, p0, Lpjl;->a:Ljava/lang/Object;

    .line 610
    .line 611
    if-eqz v0, :cond_1d

    .line 612
    .line 613
    if-eqz p1, :cond_1d

    .line 614
    .line 615
    invoke-interface {v0, p1}, Lafvf;->b(Layyq;)V

    .line 616
    .line 617
    .line 618
    return-void

    .line 619
    :pswitch_c
    check-cast p1, Ljava/lang/Throwable;

    .line 620
    .line 621
    iget-object v0, p0, Lpjl;->a:Ljava/lang/Object;

    .line 622
    .line 623
    if-eqz v0, :cond_1d

    .line 624
    .line 625
    if-nez p1, :cond_19

    .line 626
    .line 627
    new-instance p1, Labhg;

    .line 628
    .line 629
    invoke-direct {p1}, Labhg;-><init>()V

    .line 630
    .line 631
    .line 632
    invoke-interface {v0, p1}, Lafvf;->a(Labhg;)V

    .line 633
    .line 634
    .line 635
    return-void

    .line 636
    :cond_19
    instance-of v1, p1, Labhg;

    .line 637
    .line 638
    if-eqz v1, :cond_1a

    .line 639
    .line 640
    check-cast p1, Labhg;

    .line 641
    .line 642
    goto :goto_6

    .line 643
    :cond_1a
    new-instance v1, Labhg;

    .line 644
    .line 645
    invoke-direct {v1, p1}, Labhg;-><init>(Ljava/lang/Throwable;)V

    .line 646
    .line 647
    .line 648
    move-object p1, v1

    .line 649
    :goto_6
    invoke-interface {v0, p1}, Lafvf;->a(Labhg;)V

    .line 650
    .line 651
    .line 652
    return-void

    .line 653
    :pswitch_d
    check-cast p1, Landroid/app/PendingIntent;

    .line 654
    .line 655
    iget-object v0, p0, Lpjl;->a:Ljava/lang/Object;

    .line 656
    .line 657
    if-eqz p1, :cond_1b

    .line 658
    .line 659
    move-object v2, v0

    .line 660
    check-cast v2, Lyya;

    .line 661
    .line 662
    iget-object v3, v2, Lyya;->f:Lqv;

    .line 663
    .line 664
    if-eqz v3, :cond_1b

    .line 665
    .line 666
    iget-object v0, v2, Lyya;->d:Lblyd;

    .line 667
    .line 668
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 669
    .line 670
    .line 671
    move-result-object v0

    .line 672
    check-cast v0, Laozr;

    .line 673
    .line 674
    const-string v1, "REAUTH_FLOW_INITIATED"

    .line 675
    .line 676
    invoke-virtual {v0, v1}, Laozr;->g(Ljava/lang/String;)V

    .line 677
    .line 678
    .line 679
    iget-object v0, v2, Lyya;->f:Lqv;

    .line 680
    .line 681
    new-instance v1, Lrb;

    .line 682
    .line 683
    invoke-virtual {p1}, Landroid/app/PendingIntent;->getIntentSender()Landroid/content/IntentSender;

    .line 684
    .line 685
    .line 686
    move-result-object p1

    .line 687
    invoke-direct {v1, p1}, Lrb;-><init>(Landroid/content/IntentSender;)V

    .line 688
    .line 689
    .line 690
    invoke-virtual {v1}, Lrb;->a()Landroidx/activity/result/IntentSenderRequest;

    .line 691
    .line 692
    .line 693
    move-result-object p1

    .line 694
    invoke-virtual {v0, p1}, Lqv;->b(Ljava/lang/Object;)V

    .line 695
    .line 696
    .line 697
    return-void

    .line 698
    :cond_1b
    check-cast v0, Lyya;

    .line 699
    .line 700
    const-string p1, "Could not start reauth intent."

    .line 701
    .line 702
    invoke-virtual {v0, p1}, Lyya;->i(Ljava/lang/String;)V

    .line 703
    .line 704
    .line 705
    const-string p1, "Could not start reauth intent"

    .line 706
    .line 707
    invoke-virtual {v0, v1, p1}, Lyya;->j(ILjava/lang/String;)V

    .line 708
    .line 709
    .line 710
    return-void

    .line 711
    :pswitch_e
    check-cast p1, Ljava/lang/Throwable;

    .line 712
    .line 713
    if-eqz p1, :cond_1c

    .line 714
    .line 715
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 716
    .line 717
    .line 718
    move-result-object v0

    .line 719
    if-eqz v0, :cond_1c

    .line 720
    .line 721
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 722
    .line 723
    .line 724
    move-result-object p1

    .line 725
    goto :goto_7

    .line 726
    :cond_1c
    const-string p1, "Failed to get a reauth intent."

    .line 727
    .line 728
    :goto_7
    iget-object v0, p0, Lpjl;->a:Ljava/lang/Object;

    .line 729
    .line 730
    check-cast v0, Lyya;

    .line 731
    .line 732
    invoke-virtual {v0, p1}, Lyya;->i(Ljava/lang/String;)V

    .line 733
    .line 734
    .line 735
    const-string p1, "Could not resolve reauth intent"

    .line 736
    .line 737
    invoke-virtual {v0, v1, p1}, Lyya;->j(ILjava/lang/String;)V

    .line 738
    .line 739
    .line 740
    return-void

    .line 741
    :pswitch_f
    check-cast p1, Ljava/lang/Throwable;

    .line 742
    .line 743
    iget-object v0, p0, Lpjl;->a:Ljava/lang/Object;

    .line 744
    .line 745
    check-cast v0, Lyrw;

    .line 746
    .line 747
    invoke-virtual {v0}, Lyrw;->L()V

    .line 748
    .line 749
    .line 750
    iget-object v0, v0, Lyrw;->d:Labmq;

    .line 751
    .line 752
    invoke-interface {v0, p1}, Labmq;->e(Ljava/lang/Throwable;)V

    .line 753
    .line 754
    .line 755
    return-void

    .line 756
    :pswitch_10
    check-cast p1, Ljava/lang/Throwable;

    .line 757
    .line 758
    iget-object v0, p0, Lpjl;->a:Ljava/lang/Object;

    .line 759
    .line 760
    check-cast v0, Lyrr;

    .line 761
    .line 762
    iget-object v1, v0, Lyrr;->av:Lyrw;

    .line 763
    .line 764
    invoke-virtual {v1}, Lyrw;->L()V

    .line 765
    .line 766
    .line 767
    iget-object v1, v0, Lyrr;->ao:Labmq;

    .line 768
    .line 769
    invoke-interface {v1, p1}, Labmq;->e(Ljava/lang/Throwable;)V

    .line 770
    .line 771
    .line 772
    invoke-virtual {v0}, Lyrr;->jF()V

    .line 773
    .line 774
    .line 775
    return-void

    .line 776
    :pswitch_11
    check-cast p1, Ljava/lang/Throwable;

    .line 777
    .line 778
    iget-object v0, p0, Lpjl;->a:Ljava/lang/Object;

    .line 779
    .line 780
    check-cast v0, Lyrr;

    .line 781
    .line 782
    invoke-virtual {v0}, Lyrr;->dismiss()V

    .line 783
    .line 784
    .line 785
    iget-object v1, v0, Lyrr;->ao:Labmq;

    .line 786
    .line 787
    invoke-interface {v1, p1}, Labmq;->e(Ljava/lang/Throwable;)V

    .line 788
    .line 789
    .line 790
    iget-object p1, v0, Lyrr;->av:Lyrw;

    .line 791
    .line 792
    invoke-virtual {p1}, Lyrw;->L()V

    .line 793
    .line 794
    .line 795
    return-void

    .line 796
    :pswitch_12
    check-cast p1, Ljava/lang/Boolean;

    .line 797
    .line 798
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 799
    .line 800
    .line 801
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 802
    .line 803
    .line 804
    move-result p1

    .line 805
    if-eqz p1, :cond_1d

    .line 806
    .line 807
    iget-object p1, p0, Lpjl;->a:Ljava/lang/Object;

    .line 808
    .line 809
    check-cast p1, Lpfs;

    .line 810
    .line 811
    invoke-virtual {p1}, Lpfs;->d()V

    .line 812
    .line 813
    .line 814
    return-void

    .line 815
    :pswitch_13
    check-cast p1, Lavuk;

    .line 816
    .line 817
    if-eqz p1, :cond_1d

    .line 818
    .line 819
    iget-object v0, p0, Lpjl;->a:Ljava/lang/Object;

    .line 820
    .line 821
    invoke-interface {v0, p1}, Laffp;->a(Lavuk;)V

    .line 822
    .line 823
    .line 824
    :cond_1d
    return-void

    .line 825
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
