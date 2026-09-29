.class public final synthetic Lkzy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbkty;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lkzy;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lkzy;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lkzy;->b:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    check-cast p1, Ljava/lang/String;

    .line 8
    .line 9
    new-instance v0, Llnm;

    .line 10
    .line 11
    invoke-direct {v0, v1}, Llnm;-><init>(I)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lkzy;->a:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, Llnn;

    .line 17
    .line 18
    invoke-virtual {v1, p1, v0}, Llnn;->i(Ljava/lang/String;Ljava/util/function/Function;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :pswitch_0
    check-cast p1, Ljava/lang/String;

    .line 24
    .line 25
    new-instance v0, Llnm;

    .line 26
    .line 27
    const/4 v1, 0x7

    .line 28
    invoke-direct {v0, v1}, Llnm;-><init>(I)V

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lkzy;->a:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v1, Llnn;

    .line 34
    .line 35
    invoke-virtual {v1, p1, v0}, Llnn;->i(Ljava/lang/String;Ljava/util/function/Function;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    return-object p1

    .line 40
    :pswitch_1
    check-cast p1, Larif;

    .line 41
    .line 42
    new-instance v0, Larig;

    .line 43
    .line 44
    iget-object v1, p0, Lkzy;->a:Ljava/lang/Object;

    .line 45
    .line 46
    invoke-direct {v0, v1, p1}, Larig;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    return-object v0

    .line 50
    :pswitch_2
    check-cast p1, Larox;

    .line 51
    .line 52
    iget-object v0, p0, Lkzy;->a:Ljava/lang/Object;

    .line 53
    .line 54
    invoke-virtual {p1, v0}, Larox;->contains(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    return-object p1

    .line 63
    :pswitch_3
    check-cast p1, Larox;

    .line 64
    .line 65
    iget-object v0, p0, Lkzy;->a:Ljava/lang/Object;

    .line 66
    .line 67
    invoke-virtual {p1, v0}, Larox;->contains(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    return-object p1

    .line 76
    :pswitch_4
    check-cast p1, Lbcxm;

    .line 77
    .line 78
    invoke-virtual {p1}, Lbcxm;->getRefreshTime()Ljava/lang/Long;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 83
    .line 84
    .line 85
    move-result-wide v2

    .line 86
    const-wide/16 v4, 0x708

    .line 87
    .line 88
    add-long/2addr v2, v4

    .line 89
    iget-object p1, p0, Lkzy;->a:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast p1, Lrnm;

    .line 92
    .line 93
    iget-object p1, p1, Lrnm;->a:Ljava/lang/Object;

    .line 94
    .line 95
    invoke-interface {p1}, Lsak;->f()Lj$/time/Instant;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-virtual {p1}, Lj$/time/Instant;->getEpochSecond()J

    .line 100
    .line 101
    .line 102
    move-result-wide v4

    .line 103
    cmp-long p1, v4, v2

    .line 104
    .line 105
    if-lez p1, :cond_0

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_0
    const/4 v1, 0x0

    .line 109
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    return-object p1

    .line 114
    :pswitch_5
    check-cast p1, Lafmm;

    .line 115
    .line 116
    iget-object v0, p0, Lkzy;->a:Ljava/lang/Object;

    .line 117
    .line 118
    sget-object v1, Llhm;->a:Larox;

    .line 119
    .line 120
    invoke-static {v0}, Larif;->k(Ljava/lang/Object;)Larif;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    invoke-interface {v0}, Lafml;->e()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    new-instance v2, Llhl;

    .line 129
    .line 130
    invoke-direct {v2, v1, v0, p1}, Llhl;-><init>(Larif;Ljava/lang/String;Lafmm;)V

    .line 131
    .line 132
    .line 133
    return-object v2

    .line 134
    :pswitch_6
    check-cast p1, Ljava/util/List;

    .line 135
    .line 136
    sget-object v0, Llhm;->a:Larox;

    .line 137
    .line 138
    iget-object v0, p0, Lkzy;->a:Ljava/lang/Object;

    .line 139
    .line 140
    invoke-interface {v0}, Lafkg;->f()Lafmw;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    invoke-interface {v0}, Lafkg;->f()Lafmw;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    :cond_1
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 153
    .line 154
    .line 155
    move-result v3

    .line 156
    if-eqz v3, :cond_3

    .line 157
    .line 158
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    check-cast v3, Llhl;

    .line 163
    .line 164
    iget-object v4, v3, Llhl;->a:Larif;

    .line 165
    .line 166
    invoke-virtual {v4}, Larif;->f()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v4

    .line 170
    check-cast v4, Lafml;

    .line 171
    .line 172
    if-eqz v4, :cond_1

    .line 173
    .line 174
    instance-of v5, v4, Lbaiw;

    .line 175
    .line 176
    if-eq v1, v5, :cond_2

    .line 177
    .line 178
    move-object v5, v0

    .line 179
    goto :goto_2

    .line 180
    :cond_2
    move-object v5, v2

    .line 181
    :goto_2
    invoke-interface {v5, v4}, Lafmw;->f(Lafml;)V

    .line 182
    .line 183
    .line 184
    iget-object v4, v3, Llhl;->b:Ljava/lang/String;

    .line 185
    .line 186
    iget-object v3, v3, Llhl;->c:Lafmm;

    .line 187
    .line 188
    invoke-interface {v5, v4, v3}, Lafmw;->i(Ljava/lang/String;Lafmm;)V

    .line 189
    .line 190
    .line 191
    goto :goto_1

    .line 192
    :cond_3
    invoke-interface {v0}, Lafmw;->e()Lbkrj;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    invoke-static {}, Libn;->ay()Lbaja;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    invoke-interface {v2, v0}, Lafmw;->m(Lafmi;)V

    .line 201
    .line 202
    .line 203
    invoke-interface {v2}, Lafmw;->b()Lbkrj;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    invoke-virtual {p1, v0}, Lbkrj;->e(Lbkrm;)Lbkrj;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    return-object p1

    .line 212
    :pswitch_7
    check-cast p1, Lafml;

    .line 213
    .line 214
    sget-object v0, Llhm;->a:Larox;

    .line 215
    .line 216
    invoke-interface {p1}, Lafml;->e()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    iget-object v1, p0, Lkzy;->a:Ljava/lang/Object;

    .line 221
    .line 222
    invoke-interface {v1, v0}, Lafkt;->n(Ljava/lang/String;)Lbksl;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    new-instance v1, Lkzy;

    .line 227
    .line 228
    const/16 v2, 0xe

    .line 229
    .line 230
    invoke-direct {v1, p1, v2}, Lkzy;-><init>(Ljava/lang/Object;I)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v0, v1}, Lbksl;->z(Lbkty;)Lbksl;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    invoke-static {p1}, Larif;->k(Ljava/lang/Object;)Larif;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    invoke-interface {p1}, Lafml;->e()Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object p1

    .line 245
    sget-object v2, Lafmm;->a:Lafmm;

    .line 246
    .line 247
    new-instance v3, Llhl;

    .line 248
    .line 249
    invoke-direct {v3, v1, p1, v2}, Llhl;-><init>(Larif;Ljava/lang/String;Lafmm;)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v0, v3}, Lbksl;->D(Ljava/lang/Object;)Lbksl;

    .line 253
    .line 254
    .line 255
    move-result-object p1

    .line 256
    return-object p1

    .line 257
    :pswitch_8
    check-cast p1, Lafml;

    .line 258
    .line 259
    iget-object v0, p0, Lkzy;->a:Ljava/lang/Object;

    .line 260
    .line 261
    invoke-static {v0, p1}, Llhm;->a(Lafkg;Lafml;)Lafml;

    .line 262
    .line 263
    .line 264
    move-result-object p1

    .line 265
    return-object p1

    .line 266
    :pswitch_9
    check-cast p1, Ljava/lang/Throwable;

    .line 267
    .line 268
    sget-object p1, Llhm;->a:Larox;

    .line 269
    .line 270
    iget-object p1, p0, Lkzy;->a:Ljava/lang/Object;

    .line 271
    .line 272
    invoke-interface {p1}, Lafkg;->f()Lafmw;

    .line 273
    .line 274
    .line 275
    move-result-object p1

    .line 276
    invoke-static {}, Libn;->ay()Lbaja;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    invoke-interface {p1, v0}, Lafmw;->m(Lafmi;)V

    .line 281
    .line 282
    .line 283
    invoke-interface {p1}, Lafmw;->b()Lbkrj;

    .line 284
    .line 285
    .line 286
    move-result-object p1

    .line 287
    new-instance v0, Llcp;

    .line 288
    .line 289
    const/4 v1, 0x2

    .line 290
    invoke-direct {v0, v1}, Llcp;-><init>(I)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {p1, v0}, Lbkrj;->n(Lbkts;)Lbkrj;

    .line 294
    .line 295
    .line 296
    move-result-object p1

    .line 297
    return-object p1

    .line 298
    :pswitch_a
    check-cast p1, Lbakz;

    .line 299
    .line 300
    iget-object v0, p0, Lkzy;->a:Ljava/lang/Object;

    .line 301
    .line 302
    check-cast v0, Lacju;

    .line 303
    .line 304
    invoke-virtual {v0, p1}, Lacju;->K(Lafml;)Lj$/util/Optional;

    .line 305
    .line 306
    .line 307
    move-result-object p1

    .line 308
    return-object p1

    .line 309
    :pswitch_b
    check-cast p1, Lbakz;

    .line 310
    .line 311
    invoke-virtual {p1}, Lbakz;->h()Lbkru;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    new-instance v1, Lhir;

    .line 316
    .line 317
    iget-object v2, p0, Lkzy;->a:Ljava/lang/Object;

    .line 318
    .line 319
    const/16 v3, 0x14

    .line 320
    .line 321
    invoke-direct {v1, v2, v3}, Lhir;-><init>(Ljava/lang/Object;I)V

    .line 322
    .line 323
    .line 324
    invoke-virtual {v0, v1}, Lbkru;->u(Lbktz;)Lbkru;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    new-instance v1, Lkzy;

    .line 329
    .line 330
    const/4 v2, 0x5

    .line 331
    invoke-direct {v1, p1, v2}, Lkzy;-><init>(Ljava/lang/Object;I)V

    .line 332
    .line 333
    .line 334
    invoke-virtual {v0, v1}, Lbkru;->z(Lbkty;)Lbkru;

    .line 335
    .line 336
    .line 337
    move-result-object p1

    .line 338
    return-object p1

    .line 339
    :pswitch_c
    check-cast p1, Lbajm;

    .line 340
    .line 341
    iget-object v0, p0, Lkzy;->a:Ljava/lang/Object;

    .line 342
    .line 343
    check-cast v0, Laqfx;

    .line 344
    .line 345
    iget-object v0, v0, Laqfx;->a:Ljava/lang/Object;

    .line 346
    .line 347
    check-cast v0, Lacju;

    .line 348
    .line 349
    invoke-virtual {v0, p1, v1}, Lacju;->H(Lbajm;Z)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 350
    .line 351
    .line 352
    move-result-object p1

    .line 353
    invoke-static {p1}, Lyts;->aj(Lcom/google/common/util/concurrent/ListenableFuture;)Lbksl;

    .line 354
    .line 355
    .line 356
    move-result-object p1

    .line 357
    return-object p1

    .line 358
    :pswitch_d
    check-cast p1, Lbajm;

    .line 359
    .line 360
    iget-object v0, p0, Lkzy;->a:Ljava/lang/Object;

    .line 361
    .line 362
    check-cast v0, Laqfx;

    .line 363
    .line 364
    iget-object v0, v0, Laqfx;->a:Ljava/lang/Object;

    .line 365
    .line 366
    check-cast v0, Lacju;

    .line 367
    .line 368
    invoke-virtual {v0, p1, v1}, Lacju;->H(Lbajm;Z)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 369
    .line 370
    .line 371
    move-result-object p1

    .line 372
    invoke-static {p1}, Lyts;->al(Lcom/google/common/util/concurrent/ListenableFuture;)Lbkru;

    .line 373
    .line 374
    .line 375
    move-result-object p1

    .line 376
    return-object p1

    .line 377
    :pswitch_e
    check-cast p1, Lbaku;

    .line 378
    .line 379
    iget-object p1, p0, Lkzy;->a:Ljava/lang/Object;

    .line 380
    .line 381
    return-object p1

    .line 382
    :pswitch_f
    check-cast p1, Lbcxm;

    .line 383
    .line 384
    iget-object v0, p0, Lkzy;->a:Ljava/lang/Object;

    .line 385
    .line 386
    check-cast v0, Llfy;

    .line 387
    .line 388
    invoke-virtual {v0, p1}, Llfy;->d(Lbcxm;)Z

    .line 389
    .line 390
    .line 391
    move-result p1

    .line 392
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 393
    .line 394
    .line 395
    move-result-object p1

    .line 396
    return-object p1

    .line 397
    :pswitch_10
    check-cast p1, Lbaiw;

    .line 398
    .line 399
    sget v0, Llfy;->f:I

    .line 400
    .line 401
    iget-object p1, p1, Lbaiw;->d:Lbaiy;

    .line 402
    .line 403
    iget-object p1, p1, Lbaiy;->f:Ljava/lang/String;

    .line 404
    .line 405
    iget-object v0, p0, Lkzy;->a:Ljava/lang/Object;

    .line 406
    .line 407
    invoke-interface {v0, p1}, Lafkt;->h(Ljava/lang/String;)Lbkru;

    .line 408
    .line 409
    .line 410
    move-result-object p1

    .line 411
    return-object p1

    .line 412
    :pswitch_11
    iget-object v0, p0, Lkzy;->a:Ljava/lang/Object;

    .line 413
    .line 414
    check-cast v0, Llbd;

    .line 415
    .line 416
    iget-object v0, v0, Llbd;->i:Lblyd;

    .line 417
    .line 418
    check-cast p1, Lngo;

    .line 419
    .line 420
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 421
    .line 422
    .line 423
    move-result-object v0

    .line 424
    check-cast v0, Laamz;

    .line 425
    .line 426
    invoke-virtual {v0}, Laamz;->I()Lnft;

    .line 427
    .line 428
    .line 429
    move-result-object v0

    .line 430
    invoke-virtual {v0}, Lnft;->a()Lngk;

    .line 431
    .line 432
    .line 433
    move-result-object v0

    .line 434
    iput-object v0, p1, Lngo;->f:Lngk;

    .line 435
    .line 436
    return-object p1

    .line 437
    :pswitch_12
    check-cast p1, Lkyc;

    .line 438
    .line 439
    new-instance v0, Lkrz;

    .line 440
    .line 441
    iget-object v1, p0, Lkzy;->a:Ljava/lang/Object;

    .line 442
    .line 443
    const/16 v2, 0x9

    .line 444
    .line 445
    const/4 v3, 0x0

    .line 446
    invoke-direct {v0, v1, p1, v2, v3}, Lkrz;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 447
    .line 448
    .line 449
    invoke-static {v0}, Lbksa;->A(Ljava/util/concurrent/Callable;)Lbksa;

    .line 450
    .line 451
    .line 452
    move-result-object p1

    .line 453
    check-cast v1, Lkyn;

    .line 454
    .line 455
    iget-object v0, v1, Lkyn;->cT:Labin;

    .line 456
    .line 457
    invoke-virtual {v0}, Labin;->b()Laatp;

    .line 458
    .line 459
    .line 460
    move-result-object v0

    .line 461
    iget-object v0, v0, Laatq;->d:Ljava/lang/Object;

    .line 462
    .line 463
    check-cast v0, Lbksk;

    .line 464
    .line 465
    invoke-virtual {p1, v0}, Lbksa;->ao(Lbksk;)Lbksa;

    .line 466
    .line 467
    .line 468
    move-result-object p1

    .line 469
    iget-object v0, v1, Lkyn;->cT:Labin;

    .line 470
    .line 471
    invoke-virtual {v0}, Labin;->b()Laatp;

    .line 472
    .line 473
    .line 474
    move-result-object v0

    .line 475
    iget-object v0, v0, Laatq;->c:Ljava/lang/Object;

    .line 476
    .line 477
    check-cast v0, Lbksk;

    .line 478
    .line 479
    invoke-virtual {p1, v0}, Lbksa;->ad(Lbksk;)Lbksa;

    .line 480
    .line 481
    .line 482
    move-result-object p1

    .line 483
    return-object p1

    .line 484
    :pswitch_13
    check-cast p1, Larig;

    .line 485
    .line 486
    iget-object v0, p1, Larig;->a:Ljava/lang/Object;

    .line 487
    .line 488
    check-cast v0, Ljava/lang/Integer;

    .line 489
    .line 490
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 491
    .line 492
    .line 493
    move-result v0

    .line 494
    iget-object v1, p0, Lkzy;->a:Ljava/lang/Object;

    .line 495
    .line 496
    check-cast v1, Lkzz;

    .line 497
    .line 498
    iput v0, v1, Lkzz;->d:I

    .line 499
    .line 500
    iget-object p1, p1, Larig;->b:Ljava/lang/Object;

    .line 501
    .line 502
    check-cast p1, Ljava/lang/Boolean;

    .line 503
    .line 504
    return-object p1

    .line 505
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
