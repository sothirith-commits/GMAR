.class public final synthetic Lhya;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laatl;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lhya;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lhya;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 9

    .line 1
    iget v0, p0, Lhya;->b:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x2

    .line 6
    const/4 v4, 0x1

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Ljava/lang/Boolean;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_7

    .line 17
    .line 18
    iget-object p1, p0, Lhya;->a:Ljava/lang/Object;

    .line 19
    .line 20
    move-object v0, p1

    .line 21
    check-cast v0, Lanuw;

    .line 22
    .line 23
    iget-object v0, v0, Lanuw;->aj:Lcd;

    .line 24
    .line 25
    if-eqz v0, :cond_7

    .line 26
    .line 27
    new-instance v2, Lamwu;

    .line 28
    .line 29
    invoke-direct {v2, p1, v1}, Lamwu;-><init>(Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v2}, Lcd;->aX(Ljava/util/concurrent/Callable;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :pswitch_0
    check-cast p1, Larif;

    .line 37
    .line 38
    invoke-virtual {p1}, Larif;->h()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_7

    .line 43
    .line 44
    iget-object v0, p0, Lhya;->a:Ljava/lang/Object;

    .line 45
    .line 46
    invoke-virtual {p1}, Larif;->c()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    check-cast p1, Landroid/view/accessibility/CaptioningManager;

    .line 51
    .line 52
    check-cast v0, Lamjw;

    .line 53
    .line 54
    iput-object p1, v0, Lamjw;->n:Landroid/view/accessibility/CaptioningManager;

    .line 55
    .line 56
    return-void

    .line 57
    :pswitch_1
    check-cast p1, Ljava/util/Collection;

    .line 58
    .line 59
    iget-object v0, p0, Lhya;->a:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v0, Lakju;

    .line 62
    .line 63
    iget-object v0, v0, Lakju;->n:Lblyd;

    .line 64
    .line 65
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, Lakuj;

    .line 70
    .line 71
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    invoke-virtual {v0, p1}, Lakuj;->f(I)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :pswitch_2
    check-cast p1, Ljava/lang/Void;

    .line 80
    .line 81
    new-instance p1, Laknp;

    .line 82
    .line 83
    invoke-direct {p1}, Laknp;-><init>()V

    .line 84
    .line 85
    .line 86
    iget-object v0, p0, Lhya;->a:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v0, Lakju;

    .line 89
    .line 90
    invoke-virtual {v0, p1}, Lakju;->v(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :pswitch_3
    check-cast p1, Ljava/util/Set;

    .line 95
    .line 96
    iget-object v0, p0, Lhya;->a:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v0, Laild;

    .line 99
    .line 100
    iget-object v1, v0, Laild;->d:Lains;

    .line 101
    .line 102
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    new-instance v2, Lailc;

    .line 106
    .line 107
    invoke-direct {v2, v1}, Lailc;-><init>(Lains;)V

    .line 108
    .line 109
    .line 110
    iget-object v1, v0, Laild;->b:Lblyd;

    .line 111
    .line 112
    iget-object v0, v0, Laild;->a:Laimi;

    .line 113
    .line 114
    invoke-virtual {v0, v1, v2, p1}, Laimi;->e(Lblyd;Lpso;Ljava/util/Set;)V

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    :pswitch_4
    check-cast p1, Layrg;

    .line 119
    .line 120
    iget v0, p1, Layrg;->b:I

    .line 121
    .line 122
    and-int/2addr v0, v3

    .line 123
    iget-object v1, p0, Lhya;->a:Ljava/lang/Object;

    .line 124
    .line 125
    if-eqz v0, :cond_2

    .line 126
    .line 127
    iget-object v0, p1, Layrg;->d:Lavuk;

    .line 128
    .line 129
    if-nez v0, :cond_0

    .line 130
    .line 131
    sget-object v0, Lavuk;->a:Lavuk;

    .line 132
    .line 133
    :cond_0
    sget-object v2, Lauxw;->b:Latru;

    .line 134
    .line 135
    invoke-static {v2}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    invoke-virtual {v0, v2}, Latrr;->d(Latru;)V

    .line 140
    .line 141
    .line 142
    iget-object v0, v0, Latrr;->l:Latrj;

    .line 143
    .line 144
    iget-object v2, v2, Latru;->d:Latrt;

    .line 145
    .line 146
    invoke-virtual {v0, v2}, Latrj;->o(Latrt;)Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-nez v0, :cond_7

    .line 151
    .line 152
    check-cast v1, Lahtv;

    .line 153
    .line 154
    invoke-virtual {v1, v4}, Lahtv;->a(Z)V

    .line 155
    .line 156
    .line 157
    iget-object v0, v1, Lahtv;->b:Laffp;

    .line 158
    .line 159
    iget-object p1, p1, Layrg;->d:Lavuk;

    .line 160
    .line 161
    if-nez p1, :cond_1

    .line 162
    .line 163
    sget-object p1, Lavuk;->a:Lavuk;

    .line 164
    .line 165
    :cond_1
    invoke-interface {v0, p1}, Laffp;->a(Lavuk;)V

    .line 166
    .line 167
    .line 168
    return-void

    .line 169
    :cond_2
    check-cast v1, Lahtv;

    .line 170
    .line 171
    invoke-virtual {v1, v2}, Lahtv;->a(Z)V

    .line 172
    .line 173
    .line 174
    sget-object p1, Lahtv;->a:Ljava/lang/String;

    .line 175
    .line 176
    const-string v0, "No Command found in handoff response."

    .line 177
    .line 178
    invoke-static {p1, v0}, Labqx;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    return-void

    .line 182
    :pswitch_5
    check-cast p1, Lphr;

    .line 183
    .line 184
    iget v0, p1, Lphr;->b:I

    .line 185
    .line 186
    and-int/lit16 v0, v0, 0x200

    .line 187
    .line 188
    if-eqz v0, :cond_7

    .line 189
    .line 190
    iget-object v0, p0, Lhya;->a:Ljava/lang/Object;

    .line 191
    .line 192
    iget-boolean v2, p1, Lphr;->m:Z

    .line 193
    .line 194
    sget-object v5, Lbdtr;->a:Lbdtr;

    .line 195
    .line 196
    invoke-virtual {v5}, Latrw;->createBuilder()Latro;

    .line 197
    .line 198
    .line 199
    move-result-object v5

    .line 200
    sget-object v6, Lbdtp;->a:Lbdtp;

    .line 201
    .line 202
    invoke-virtual {v6}, Latrw;->createBuilder()Latro;

    .line 203
    .line 204
    .line 205
    move-result-object v6

    .line 206
    invoke-virtual {v6}, Latro;->copyOnWrite()V

    .line 207
    .line 208
    .line 209
    iget-object v7, v6, Latro;->instance:Latrw;

    .line 210
    .line 211
    check-cast v7, Lbdtp;

    .line 212
    .line 213
    iget v8, v7, Lbdtp;->b:I

    .line 214
    .line 215
    or-int/2addr v8, v4

    .line 216
    iput v8, v7, Lbdtp;->b:I

    .line 217
    .line 218
    iput-boolean v4, v7, Lbdtp;->c:Z

    .line 219
    .line 220
    invoke-virtual {v6}, Latro;->build()Latrw;

    .line 221
    .line 222
    .line 223
    move-result-object v4

    .line 224
    check-cast v4, Lbdtp;

    .line 225
    .line 226
    invoke-virtual {v5}, Latro;->copyOnWrite()V

    .line 227
    .line 228
    .line 229
    iget-object v6, v5, Latro;->instance:Latrw;

    .line 230
    .line 231
    check-cast v6, Lbdtr;

    .line 232
    .line 233
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 234
    .line 235
    .line 236
    iput-object v4, v6, Lbdtr;->d:Ljava/lang/Object;

    .line 237
    .line 238
    iput v3, v6, Lbdtr;->c:I

    .line 239
    .line 240
    iget-object v4, p1, Lphr;->k:Ljava/lang/String;

    .line 241
    .line 242
    iget-wide v6, p1, Lphr;->l:J

    .line 243
    .line 244
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 245
    .line 246
    .line 247
    move-result-object p1

    .line 248
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 249
    .line 250
    .line 251
    move-result-object p1

    .line 252
    new-instance v6, Lpgy;

    .line 253
    .line 254
    invoke-direct {v6, v3}, Lpgy;-><init>(I)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {p1, v6}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 258
    .line 259
    .line 260
    move-result-object p1

    .line 261
    new-instance v3, Lpgy;

    .line 262
    .line 263
    invoke-direct {v3, v1}, Lpgy;-><init>(I)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {p1, v3}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 267
    .line 268
    .line 269
    move-result-object p1

    .line 270
    check-cast v0, Lphp;

    .line 271
    .line 272
    iget-object v0, v0, Lphp;->q:Lphm;

    .line 273
    .line 274
    invoke-virtual {v0, v2, v5, v4, p1}, Lphm;->c(ZLatro;Ljava/lang/String;Lj$/util/Optional;)V

    .line 275
    .line 276
    .line 277
    return-void

    .line 278
    :pswitch_6
    iget-object v0, p0, Lhya;->a:Ljava/lang/Object;

    .line 279
    .line 280
    check-cast v0, Lnce;

    .line 281
    .line 282
    iget-object v1, v0, Lnce;->c:Labad;

    .line 283
    .line 284
    check-cast p1, Lbikm;

    .line 285
    .line 286
    invoke-static {p1, v1}, Ljdd;->z(Lbikm;Labad;)Lbfud;

    .line 287
    .line 288
    .line 289
    move-result-object p1

    .line 290
    invoke-virtual {v0, p1}, Lnce;->k(Lbfud;)V

    .line 291
    .line 292
    .line 293
    return-void

    .line 294
    :pswitch_7
    check-cast p1, Lmjs;

    .line 295
    .line 296
    iget-object v0, p0, Lhya;->a:Ljava/lang/Object;

    .line 297
    .line 298
    check-cast v0, Lblws;

    .line 299
    .line 300
    invoke-virtual {v0, p1}, Lblws;->ph(Ljava/lang/Object;)V

    .line 301
    .line 302
    .line 303
    return-void

    .line 304
    :pswitch_8
    check-cast p1, Ljava/lang/Boolean;

    .line 305
    .line 306
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 307
    .line 308
    .line 309
    move-result p1

    .line 310
    if-eqz p1, :cond_7

    .line 311
    .line 312
    iget-object p1, p0, Lhya;->a:Ljava/lang/Object;

    .line 313
    .line 314
    sget-wide v0, Llrs;->a:J

    .line 315
    .line 316
    check-cast p1, Llrs;

    .line 317
    .line 318
    invoke-virtual {p1, v0, v1}, Llrs;->c(J)Z

    .line 319
    .line 320
    .line 321
    move-result v0

    .line 322
    if-nez v0, :cond_3

    .line 323
    .line 324
    iget-object v0, p1, Llrs;->e:Lblyd;

    .line 325
    .line 326
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    check-cast v0, Lakrj;

    .line 331
    .line 332
    invoke-virtual {v0}, Lakrj;->h()Z

    .line 333
    .line 334
    .line 335
    move-result v0

    .line 336
    if-eqz v0, :cond_3

    .line 337
    .line 338
    iget-object v0, p1, Llrs;->f:Lblyd;

    .line 339
    .line 340
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    check-cast v0, Lakuu;

    .line 345
    .line 346
    invoke-virtual {v0}, Lakuu;->a()V

    .line 347
    .line 348
    .line 349
    :cond_3
    sget-wide v0, Llrs;->b:J

    .line 350
    .line 351
    invoke-virtual {p1, v0, v1}, Llrs;->b(J)V

    .line 352
    .line 353
    .line 354
    return-void

    .line 355
    :pswitch_9
    check-cast p1, Ljava/lang/Void;

    .line 356
    .line 357
    sget-object p1, Llhu;->a:Larox;

    .line 358
    .line 359
    iget-object p1, p0, Lhya;->a:Ljava/lang/Object;

    .line 360
    .line 361
    const-string v0, "c_c"

    .line 362
    .line 363
    invoke-interface {p1, v0}, Lahng;->h(Ljava/lang/String;)V

    .line 364
    .line 365
    .line 366
    return-void

    .line 367
    :pswitch_a
    check-cast p1, Ljava/util/Set;

    .line 368
    .line 369
    sget-object p1, Llhu;->a:Larox;

    .line 370
    .line 371
    iget-object p1, p0, Lhya;->a:Ljava/lang/Object;

    .line 372
    .line 373
    const-string v0, "c_g"

    .line 374
    .line 375
    invoke-interface {p1, v0}, Lahng;->h(Ljava/lang/String;)V

    .line 376
    .line 377
    .line 378
    return-void

    .line 379
    :pswitch_b
    check-cast p1, Lcom/google/android/libraries/youtube/innertube/model/BrowseResponseModel;

    .line 380
    .line 381
    iget-object v0, p0, Lhya;->a:Ljava/lang/Object;

    .line 382
    .line 383
    invoke-interface {v0, p1}, Lakfh;->nR(Ljava/lang/Object;)V

    .line 384
    .line 385
    .line 386
    return-void

    .line 387
    :pswitch_c
    check-cast p1, Lncn;

    .line 388
    .line 389
    iget-boolean p1, p1, Lncn;->v:Z

    .line 390
    .line 391
    if-eqz p1, :cond_4

    .line 392
    .line 393
    sget-object p1, Ljfc;->b:Ljfc;

    .line 394
    .line 395
    goto :goto_0

    .line 396
    :cond_4
    sget-object p1, Ljfc;->a:Ljfc;

    .line 397
    .line 398
    :goto_0
    iget-object v0, p0, Lhya;->a:Ljava/lang/Object;

    .line 399
    .line 400
    invoke-interface {v0, p1}, Lbkrq;->e(Ljava/lang/Object;)V

    .line 401
    .line 402
    .line 403
    return-void

    .line 404
    :pswitch_d
    iget-object v0, p0, Lhya;->a:Ljava/lang/Object;

    .line 405
    .line 406
    check-cast v0, Lhyf;

    .line 407
    .line 408
    iget-object v0, v0, Lhyf;->a:Labjh;

    .line 409
    .line 410
    check-cast p1, Ljava/lang/Boolean;

    .line 411
    .line 412
    invoke-interface {v0, v3}, Labjh;->k(I)Lajlx;

    .line 413
    .line 414
    .line 415
    move-result-object v0

    .line 416
    sget v1, Labjm;->a:I

    .line 417
    .line 418
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 419
    .line 420
    .line 421
    move-result p1

    .line 422
    const-wide/16 v1, 0x1

    .line 423
    .line 424
    if-eq v4, p1, :cond_5

    .line 425
    .line 426
    const-wide/16 v3, 0x0

    .line 427
    .line 428
    goto :goto_1

    .line 429
    :cond_5
    move-wide v3, v1

    .line 430
    :goto_1
    const p1, 0x1006e

    .line 431
    .line 432
    .line 433
    invoke-virtual {v0, p1, v3, v4}, Lajlx;->f(IJ)V

    .line 434
    .line 435
    .line 436
    const p1, 0x1006d

    .line 437
    .line 438
    .line 439
    invoke-virtual {v0, p1, v1, v2}, Lajlx;->f(IJ)V

    .line 440
    .line 441
    .line 442
    invoke-virtual {v0}, Lajlx;->e()V

    .line 443
    .line 444
    .line 445
    return-void

    .line 446
    :pswitch_e
    check-cast p1, Ljava/util/List;

    .line 447
    .line 448
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 449
    .line 450
    .line 451
    move-result-object v0

    .line 452
    check-cast v0, Lhja;

    .line 453
    .line 454
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 455
    .line 456
    .line 457
    move-result-object p1

    .line 458
    check-cast p1, Ljava/lang/Boolean;

    .line 459
    .line 460
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 461
    .line 462
    .line 463
    move-result p1

    .line 464
    if-eqz p1, :cond_7

    .line 465
    .line 466
    iget-boolean p1, v0, Lhja;->i:Z

    .line 467
    .line 468
    if-nez p1, :cond_7

    .line 469
    .line 470
    iget-object p1, p0, Lhya;->a:Ljava/lang/Object;

    .line 471
    .line 472
    sget-object v0, Lhja;->a:Lhja;

    .line 473
    .line 474
    invoke-virtual {v0}, Latrw;->createBuilder()Latro;

    .line 475
    .line 476
    .line 477
    move-result-object v0

    .line 478
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 479
    .line 480
    .line 481
    iget-object v1, v0, Latro;->instance:Latrw;

    .line 482
    .line 483
    check-cast v1, Lhja;

    .line 484
    .line 485
    iget v5, v1, Lhja;->b:I

    .line 486
    .line 487
    or-int/2addr v5, v4

    .line 488
    iput v5, v1, Lhja;->b:I

    .line 489
    .line 490
    iput-boolean v4, v1, Lhja;->c:Z

    .line 491
    .line 492
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 493
    .line 494
    .line 495
    iget-object v1, v0, Latro;->instance:Latrw;

    .line 496
    .line 497
    check-cast v1, Lhja;

    .line 498
    .line 499
    iget v4, v1, Lhja;->b:I

    .line 500
    .line 501
    or-int/2addr v4, v3

    .line 502
    iput v4, v1, Lhja;->b:I

    .line 503
    .line 504
    const/16 v4, 0x528

    .line 505
    .line 506
    iput v4, v1, Lhja;->d:I

    .line 507
    .line 508
    check-cast p1, Lhjo;

    .line 509
    .line 510
    iget-object v1, p1, Lhjo;->h:Lbjyp;

    .line 511
    .line 512
    invoke-virtual {v1}, Lbjyp;->fR()Z

    .line 513
    .line 514
    .line 515
    move-result v1

    .line 516
    if-eqz v1, :cond_6

    .line 517
    .line 518
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 519
    .line 520
    .line 521
    iget-object v1, v0, Latro;->instance:Latrw;

    .line 522
    .line 523
    check-cast v1, Lhja;

    .line 524
    .line 525
    iget v4, v1, Lhja;->b:I

    .line 526
    .line 527
    or-int/lit8 v4, v4, 0x4

    .line 528
    .line 529
    iput v4, v1, Lhja;->b:I

    .line 530
    .line 531
    const/16 v4, 0x168

    .line 532
    .line 533
    iput v4, v1, Lhja;->e:I

    .line 534
    .line 535
    :cond_6
    new-instance v1, Lhje;

    .line 536
    .line 537
    invoke-direct {v1, v0, v3}, Lhje;-><init>(Ljava/lang/Object;I)V

    .line 538
    .line 539
    .line 540
    invoke-virtual {p1, v1}, Lhjo;->i(Ljava/util/function/Function;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 541
    .line 542
    .line 543
    move-result-object p1

    .line 544
    new-instance v0, Lhjf;

    .line 545
    .line 546
    invoke-direct {v0, v2}, Lhjf;-><init>(I)V

    .line 547
    .line 548
    .line 549
    invoke-static {p1, v0}, Laatm;->m(Lcom/google/common/util/concurrent/ListenableFuture;Laati;)V

    .line 550
    .line 551
    .line 552
    return-void

    .line 553
    :pswitch_f
    check-cast p1, Lakgg;

    .line 554
    .line 555
    if-eqz p1, :cond_7

    .line 556
    .line 557
    iget-object v0, p0, Lhya;->a:Ljava/lang/Object;

    .line 558
    .line 559
    new-instance v1, Ljava/util/ArrayList;

    .line 560
    .line 561
    check-cast v0, Lhyb;

    .line 562
    .line 563
    iget-object v0, v0, Lhyb;->a:Ljava/util/Set;

    .line 564
    .line 565
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 566
    .line 567
    .line 568
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 569
    .line 570
    .line 571
    move-result v0

    .line 572
    :goto_2
    if-ge v2, v0, :cond_7

    .line 573
    .line 574
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 575
    .line 576
    .line 577
    move-result-object v3

    .line 578
    check-cast v3, Lilv;

    .line 579
    .line 580
    iget-object v4, v3, Lilv;->d:Lima;

    .line 581
    .line 582
    invoke-static {v4}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 583
    .line 584
    .line 585
    move-result-object v4

    .line 586
    new-instance v5, Lhui;

    .line 587
    .line 588
    const/16 v6, 0xa

    .line 589
    .line 590
    invoke-direct {v5, v3, p1, v6}, Lhui;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 591
    .line 592
    .line 593
    invoke-virtual {v4, v5}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 594
    .line 595
    .line 596
    add-int/lit8 v2, v2, 0x1

    .line 597
    .line 598
    goto :goto_2

    .line 599
    :cond_7
    return-void

    .line 600
    nop

    .line 601
    :pswitch_data_0
    .packed-switch 0x0
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
