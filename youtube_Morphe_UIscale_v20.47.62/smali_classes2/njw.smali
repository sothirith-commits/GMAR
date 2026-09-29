.class public final synthetic Lnjw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Larhs;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lnjw;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lnjw;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    const/4 v3, 0x0

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p1, Ljava/lang/Exception;

    .line 13
    .line 14
    sget-object v0, Lqtm;->e:Lnrq;

    .line 15
    .line 16
    new-array v1, v3, [Ljava/lang/Object;

    .line 17
    .line 18
    const-string v2, "server call failed"

    .line 19
    .line 20
    invoke-virtual {v0, v2, p1, v1}, Lnrq;->n(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    sget-object p1, Largr;->a:Largr;

    .line 24
    .line 25
    return-object p1

    .line 26
    :pswitch_0
    check-cast p1, Latdh;

    .line 27
    .line 28
    invoke-static {p1}, Larif;->k(Ljava/lang/Object;)Larif;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    return-object p1

    .line 33
    :pswitch_1
    check-cast p1, Ljava/lang/Exception;

    .line 34
    .line 35
    sget-object v0, Lqtm;->e:Lnrq;

    .line 36
    .line 37
    new-array v1, v3, [Ljava/lang/Object;

    .line 38
    .line 39
    const-string v2, "apk call failed"

    .line 40
    .line 41
    invoke-virtual {v0, v2, p1, v1}, Lnrq;->n(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    sget-object p1, Largr;->a:Largr;

    .line 45
    .line 46
    return-object p1

    .line 47
    :pswitch_2
    check-cast p1, Larif;

    .line 48
    .line 49
    invoke-static {p1}, Lqtk;->a(Larif;)Lqsy;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    return-object p1

    .line 54
    :pswitch_3
    check-cast p1, Lpkm;

    .line 55
    .line 56
    iget-wide v0, p1, Lpkm;->d:J

    .line 57
    .line 58
    invoke-static {v0, v1}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    return-object p1

    .line 63
    :pswitch_4
    check-cast p1, Lpkm;

    .line 64
    .line 65
    iget-boolean p1, p1, Lpkm;->c:Z

    .line 66
    .line 67
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    return-object p1

    .line 72
    :pswitch_5
    check-cast p1, Ljava/lang/Void;

    .line 73
    .line 74
    return-object v2

    .line 75
    :pswitch_6
    check-cast p1, Ljava/lang/Void;

    .line 76
    .line 77
    return-object v2

    .line 78
    :pswitch_7
    check-cast p1, Layqe;

    .line 79
    .line 80
    iget-object p1, p1, Layqe;->c:Lattd;

    .line 81
    .line 82
    invoke-static {p1}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    const-string v0, "526"

    .line 87
    .line 88
    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    if-eqz v2, :cond_0

    .line 93
    .line 94
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    check-cast v0, Lbdjm;

    .line 99
    .line 100
    iget-boolean v0, v0, Lbdjm;->d:Z

    .line 101
    .line 102
    if-eqz v0, :cond_0

    .line 103
    .line 104
    move v0, v1

    .line 105
    goto :goto_0

    .line 106
    :cond_0
    move v0, v3

    .line 107
    :goto_0
    const-string v2, "527"

    .line 108
    .line 109
    invoke-interface {p1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v4

    .line 113
    if-eqz v4, :cond_1

    .line 114
    .line 115
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    check-cast v2, Lbdjm;

    .line 120
    .line 121
    iget-wide v4, v2, Lbdjm;->e:J

    .line 122
    .line 123
    long-to-int v2, v4

    .line 124
    goto :goto_1

    .line 125
    :cond_1
    move v2, v3

    .line 126
    :goto_1
    const-string v4, "528"

    .line 127
    .line 128
    invoke-interface {p1, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v5

    .line 132
    if-eqz v5, :cond_2

    .line 133
    .line 134
    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    check-cast v4, Lbdjm;

    .line 139
    .line 140
    iget-wide v4, v4, Lbdjm;->e:J

    .line 141
    .line 142
    long-to-int v4, v4

    .line 143
    goto :goto_2

    .line 144
    :cond_2
    move v4, v3

    .line 145
    :goto_2
    const-string v5, "529"

    .line 146
    .line 147
    invoke-interface {p1, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v6

    .line 151
    if-eqz v6, :cond_3

    .line 152
    .line 153
    invoke-interface {p1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    check-cast p1, Lbdjm;

    .line 158
    .line 159
    iget-boolean p1, p1, Lbdjm;->d:Z

    .line 160
    .line 161
    if-eqz p1, :cond_3

    .line 162
    .line 163
    move v3, v1

    .line 164
    :cond_3
    sget-object p1, Lhkc;->a:Lhkc;

    .line 165
    .line 166
    invoke-virtual {p1}, Latrw;->createBuilder()Latro;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    invoke-virtual {p1}, Latro;->copyOnWrite()V

    .line 171
    .line 172
    .line 173
    iget-object v5, p1, Latro;->instance:Latrw;

    .line 174
    .line 175
    check-cast v5, Lhkc;

    .line 176
    .line 177
    iget v6, v5, Lhkc;->b:I

    .line 178
    .line 179
    or-int/2addr v1, v6

    .line 180
    iput v1, v5, Lhkc;->b:I

    .line 181
    .line 182
    iput-boolean v0, v5, Lhkc;->c:Z

    .line 183
    .line 184
    invoke-static {v2}, Lpkb;->a(I)I

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    invoke-virtual {p1}, Latro;->copyOnWrite()V

    .line 189
    .line 190
    .line 191
    iget-object v1, p1, Latro;->instance:Latrw;

    .line 192
    .line 193
    check-cast v1, Lhkc;

    .line 194
    .line 195
    iget v2, v1, Lhkc;->b:I

    .line 196
    .line 197
    or-int/lit8 v2, v2, 0x2

    .line 198
    .line 199
    iput v2, v1, Lhkc;->b:I

    .line 200
    .line 201
    iput v0, v1, Lhkc;->d:I

    .line 202
    .line 203
    invoke-static {v4}, Lpkb;->a(I)I

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    invoke-virtual {p1}, Latro;->copyOnWrite()V

    .line 208
    .line 209
    .line 210
    iget-object v1, p1, Latro;->instance:Latrw;

    .line 211
    .line 212
    check-cast v1, Lhkc;

    .line 213
    .line 214
    iget v2, v1, Lhkc;->b:I

    .line 215
    .line 216
    or-int/lit8 v2, v2, 0x4

    .line 217
    .line 218
    iput v2, v1, Lhkc;->b:I

    .line 219
    .line 220
    iput v0, v1, Lhkc;->e:I

    .line 221
    .line 222
    invoke-virtual {p1}, Latro;->copyOnWrite()V

    .line 223
    .line 224
    .line 225
    iget-object v0, p1, Latro;->instance:Latrw;

    .line 226
    .line 227
    check-cast v0, Lhkc;

    .line 228
    .line 229
    iget v1, v0, Lhkc;->b:I

    .line 230
    .line 231
    or-int/lit8 v1, v1, 0x8

    .line 232
    .line 233
    iput v1, v0, Lhkc;->b:I

    .line 234
    .line 235
    iput-boolean v3, v0, Lhkc;->f:Z

    .line 236
    .line 237
    invoke-virtual {p1}, Latro;->build()Latrw;

    .line 238
    .line 239
    .line 240
    move-result-object p1

    .line 241
    check-cast p1, Lhkc;

    .line 242
    .line 243
    return-object p1

    .line 244
    :pswitch_8
    check-cast p1, Layqe;

    .line 245
    .line 246
    iget-object p1, p1, Layqe;->c:Lattd;

    .line 247
    .line 248
    invoke-static {p1}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 249
    .line 250
    .line 251
    move-result-object p1

    .line 252
    const-string v0, "524"

    .line 253
    .line 254
    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 255
    .line 256
    .line 257
    move-result v2

    .line 258
    if-eqz v2, :cond_4

    .line 259
    .line 260
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    check-cast v0, Lbdjm;

    .line 265
    .line 266
    iget-boolean v0, v0, Lbdjm;->d:Z

    .line 267
    .line 268
    if-eqz v0, :cond_4

    .line 269
    .line 270
    move v0, v1

    .line 271
    goto :goto_3

    .line 272
    :cond_4
    move v0, v3

    .line 273
    :goto_3
    const-string v2, "525"

    .line 274
    .line 275
    invoke-interface {p1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 276
    .line 277
    .line 278
    move-result v4

    .line 279
    if-eqz v4, :cond_5

    .line 280
    .line 281
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object p1

    .line 285
    check-cast p1, Lbdjm;

    .line 286
    .line 287
    iget-wide v2, p1, Lbdjm;->e:J

    .line 288
    .line 289
    long-to-int v3, v2

    .line 290
    :cond_5
    sget-object p1, Ligc;->a:Ligc;

    .line 291
    .line 292
    invoke-virtual {p1}, Latrw;->createBuilder()Latro;

    .line 293
    .line 294
    .line 295
    move-result-object p1

    .line 296
    invoke-virtual {p1}, Latro;->copyOnWrite()V

    .line 297
    .line 298
    .line 299
    iget-object v2, p1, Latro;->instance:Latrw;

    .line 300
    .line 301
    check-cast v2, Ligc;

    .line 302
    .line 303
    iget v4, v2, Ligc;->b:I

    .line 304
    .line 305
    or-int/2addr v1, v4

    .line 306
    iput v1, v2, Ligc;->b:I

    .line 307
    .line 308
    iput-boolean v0, v2, Ligc;->c:Z

    .line 309
    .line 310
    invoke-virtual {p1}, Latro;->copyOnWrite()V

    .line 311
    .line 312
    .line 313
    iget-object v0, p1, Latro;->instance:Latrw;

    .line 314
    .line 315
    check-cast v0, Ligc;

    .line 316
    .line 317
    iget v1, v0, Ligc;->b:I

    .line 318
    .line 319
    or-int/lit8 v1, v1, 0x2

    .line 320
    .line 321
    iput v1, v0, Ligc;->b:I

    .line 322
    .line 323
    iput v3, v0, Ligc;->d:I

    .line 324
    .line 325
    invoke-virtual {p1}, Latro;->build()Latrw;

    .line 326
    .line 327
    .line 328
    move-result-object p1

    .line 329
    check-cast p1, Ligc;

    .line 330
    .line 331
    return-object p1

    .line 332
    :pswitch_9
    check-cast p1, Landroid/view/View;

    .line 333
    .line 334
    invoke-static {p1}, Larnr;->q(Ljava/lang/Object;)Larnr;

    .line 335
    .line 336
    .line 337
    move-result-object p1

    .line 338
    return-object p1

    .line 339
    :pswitch_a
    check-cast p1, Lpiu;

    .line 340
    .line 341
    iget-object p1, p1, Lpiu;->a:Landroid/view/View;

    .line 342
    .line 343
    return-object p1

    .line 344
    :pswitch_b
    check-cast p1, Lnfn;

    .line 345
    .line 346
    iget-object p1, p1, Lnfn;->c:Lphr;

    .line 347
    .line 348
    if-nez p1, :cond_6

    .line 349
    .line 350
    sget-object p1, Lphr;->a:Lphr;

    .line 351
    .line 352
    :cond_6
    return-object p1

    .line 353
    :pswitch_c
    check-cast p1, Lpgv;

    .line 354
    .line 355
    invoke-virtual {p1}, Latrw;->toBuilder()Latro;

    .line 356
    .line 357
    .line 358
    move-result-object p1

    .line 359
    invoke-virtual {p1}, Latro;->copyOnWrite()V

    .line 360
    .line 361
    .line 362
    iget-object v0, p1, Latro;->instance:Latrw;

    .line 363
    .line 364
    check-cast v0, Lpgv;

    .line 365
    .line 366
    iget v2, v0, Lpgv;->b:I

    .line 367
    .line 368
    or-int/lit8 v2, v2, 0x2

    .line 369
    .line 370
    iput v2, v0, Lpgv;->b:I

    .line 371
    .line 372
    iput-boolean v1, v0, Lpgv;->d:Z

    .line 373
    .line 374
    invoke-virtual {p1}, Latro;->build()Latrw;

    .line 375
    .line 376
    .line 377
    move-result-object p1

    .line 378
    check-cast p1, Lpgv;

    .line 379
    .line 380
    return-object p1

    .line 381
    :pswitch_d
    check-cast p1, Lpgv;

    .line 382
    .line 383
    invoke-virtual {p1}, Latrw;->toBuilder()Latro;

    .line 384
    .line 385
    .line 386
    move-result-object p1

    .line 387
    invoke-virtual {p1}, Latro;->copyOnWrite()V

    .line 388
    .line 389
    .line 390
    iget-object v0, p1, Latro;->instance:Latrw;

    .line 391
    .line 392
    check-cast v0, Lpgv;

    .line 393
    .line 394
    iget v2, v0, Lpgv;->b:I

    .line 395
    .line 396
    or-int/2addr v2, v1

    .line 397
    iput v2, v0, Lpgv;->b:I

    .line 398
    .line 399
    iput-boolean v1, v0, Lpgv;->c:Z

    .line 400
    .line 401
    invoke-virtual {p1}, Latro;->build()Latrw;

    .line 402
    .line 403
    .line 404
    move-result-object p1

    .line 405
    check-cast p1, Lpgv;

    .line 406
    .line 407
    return-object p1

    .line 408
    :pswitch_e
    check-cast p1, Lamqt;

    .line 409
    .line 410
    invoke-interface {p1}, Lampd;->V()Lbkrp;

    .line 411
    .line 412
    .line 413
    move-result-object p1

    .line 414
    return-object p1

    .line 415
    :pswitch_f
    check-cast p1, Lamgf;

    .line 416
    .line 417
    invoke-interface {p1}, Lamgy;->C()Lbkrp;

    .line 418
    .line 419
    .line 420
    move-result-object p1

    .line 421
    return-object p1

    .line 422
    :pswitch_10
    check-cast p1, Lbdag;

    .line 423
    .line 424
    sget-object v0, Lavfl;->a:Latru;

    .line 425
    .line 426
    invoke-static {v0}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 427
    .line 428
    .line 429
    move-result-object v0

    .line 430
    invoke-virtual {p1, v0}, Latrr;->d(Latru;)V

    .line 431
    .line 432
    .line 433
    iget-object v1, p1, Latrr;->l:Latrj;

    .line 434
    .line 435
    iget-object v0, v0, Latru;->d:Latrt;

    .line 436
    .line 437
    invoke-virtual {v1, v0}, Latrj;->o(Latrt;)Z

    .line 438
    .line 439
    .line 440
    move-result v0

    .line 441
    if-eqz v0, :cond_8

    .line 442
    .line 443
    sget-object v0, Lavfl;->a:Latru;

    .line 444
    .line 445
    invoke-static {v0}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 446
    .line 447
    .line 448
    move-result-object v0

    .line 449
    invoke-virtual {p1, v0}, Latrr;->d(Latru;)V

    .line 450
    .line 451
    .line 452
    iget-object p1, p1, Latrr;->l:Latrj;

    .line 453
    .line 454
    iget-object v1, v0, Latru;->d:Latrt;

    .line 455
    .line 456
    invoke-virtual {p1, v1}, Latrj;->l(Latrt;)Ljava/lang/Object;

    .line 457
    .line 458
    .line 459
    move-result-object p1

    .line 460
    if-nez p1, :cond_7

    .line 461
    .line 462
    iget-object p1, v0, Latru;->b:Ljava/lang/Object;

    .line 463
    .line 464
    goto :goto_4

    .line 465
    :cond_7
    invoke-virtual {v0, p1}, Latru;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 466
    .line 467
    .line 468
    move-result-object p1

    .line 469
    :goto_4
    check-cast p1, Lavez;

    .line 470
    .line 471
    return-object p1

    .line 472
    :cond_8
    const/4 p1, 0x0

    .line 473
    return-object p1

    .line 474
    :pswitch_11
    check-cast p1, Lavpb;

    .line 475
    .line 476
    iget-object p1, p1, Lavpb;->g:Lavuk;

    .line 477
    .line 478
    if-nez p1, :cond_9

    .line 479
    .line 480
    sget-object p1, Lavuk;->a:Lavuk;

    .line 481
    .line 482
    :cond_9
    return-object p1

    .line 483
    :pswitch_12
    check-cast p1, Ljda;

    .line 484
    .line 485
    invoke-virtual {p1}, Latrw;->toBuilder()Latro;

    .line 486
    .line 487
    .line 488
    move-result-object p1

    .line 489
    invoke-virtual {p1}, Latro;->copyOnWrite()V

    .line 490
    .line 491
    .line 492
    iget-object v0, p1, Latro;->instance:Latrw;

    .line 493
    .line 494
    check-cast v0, Ljda;

    .line 495
    .line 496
    iget v2, v0, Ljda;->b:I

    .line 497
    .line 498
    or-int/lit8 v2, v2, 0x20

    .line 499
    .line 500
    iput v2, v0, Ljda;->b:I

    .line 501
    .line 502
    iput-boolean v1, v0, Ljda;->h:Z

    .line 503
    .line 504
    invoke-virtual {p1}, Latro;->build()Latrw;

    .line 505
    .line 506
    .line 507
    move-result-object p1

    .line 508
    check-cast p1, Ljda;

    .line 509
    .line 510
    return-object p1

    .line 511
    :pswitch_13
    check-cast p1, Ljda;

    .line 512
    .line 513
    invoke-virtual {p1}, Latrw;->toBuilder()Latro;

    .line 514
    .line 515
    .line 516
    move-result-object p1

    .line 517
    invoke-virtual {p1}, Latro;->copyOnWrite()V

    .line 518
    .line 519
    .line 520
    iget-object v0, p1, Latro;->instance:Latrw;

    .line 521
    .line 522
    check-cast v0, Ljda;

    .line 523
    .line 524
    iget v1, v0, Ljda;->b:I

    .line 525
    .line 526
    or-int/lit8 v1, v1, 0x20

    .line 527
    .line 528
    iput v1, v0, Ljda;->b:I

    .line 529
    .line 530
    iput-boolean v3, v0, Ljda;->h:Z

    .line 531
    .line 532
    invoke-virtual {p1}, Latro;->build()Latrw;

    .line 533
    .line 534
    .line 535
    move-result-object p1

    .line 536
    check-cast p1, Ljda;

    .line 537
    .line 538
    return-object p1

    .line 539
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
