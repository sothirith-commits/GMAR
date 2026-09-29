.class public final synthetic Lpck;
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
    iput p2, p0, Lpck;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lpck;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 8

    .line 1
    iget v0, p0, Lpck;->b:I

    .line 2
    .line 3
    const-string v1, "UNKNOWN"

    .line 4
    .line 5
    const/4 v2, 0x5

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v5, 0x1

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lpck;->a:Ljava/lang/Object;

    .line 13
    .line 14
    invoke-static {v0, p1}, La;->bJ(Lbmce;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    check-cast p1, Ljava/lang/Integer;

    .line 19
    .line 20
    iget-object p1, p0, Lpck;->a:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p1, Lphp;

    .line 23
    .line 24
    invoke-virtual {p1}, Lphp;->j()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_b

    .line 29
    .line 30
    invoke-virtual {p1}, Lphp;->f()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_b

    .line 35
    .line 36
    iget-boolean v0, p1, Lphp;->r:Z

    .line 37
    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    iget-object v0, p1, Lphp;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 41
    .line 42
    invoke-virtual {v0, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    iput-boolean v5, p1, Lphp;->i:Z

    .line 47
    .line 48
    :goto_0
    invoke-virtual {p1}, Lphp;->d()V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :pswitch_1
    check-cast p1, Ljava/lang/Long;

    .line 53
    .line 54
    iget-object p1, p0, Lpck;->a:Ljava/lang/Object;

    .line 55
    .line 56
    move-object v0, p1

    .line 57
    check-cast v0, Lphp;

    .line 58
    .line 59
    invoke-virtual {v0}, Lphp;->j()Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-eqz v1, :cond_b

    .line 64
    .line 65
    invoke-virtual {v0}, Lphp;->e()Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-nez v1, :cond_b

    .line 70
    .line 71
    iget-boolean v1, v0, Lphp;->r:Z

    .line 72
    .line 73
    if-eqz v1, :cond_1

    .line 74
    .line 75
    iget-object v1, v0, Lphp;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 76
    .line 77
    invoke-virtual {v1, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_1
    iput-boolean v5, v0, Lphp;->k:Z

    .line 82
    .line 83
    :goto_1
    iget-object v1, v0, Lphp;->o:Labjh;

    .line 84
    .line 85
    sget v2, Labjm;->a:I

    .line 86
    .line 87
    const v2, 0x400c326c

    .line 88
    .line 89
    .line 90
    invoke-interface {v1, v2, v3}, Labjh;->e(II)Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    const/4 v2, 0x3

    .line 95
    if-eqz v1, :cond_2

    .line 96
    .line 97
    iget-object v1, v0, Lphp;->b:Lahjy;

    .line 98
    .line 99
    new-instance v3, Lnjk;

    .line 100
    .line 101
    const/16 v4, 0x14

    .line 102
    .line 103
    invoke-direct {v3, p1, v4}, Lnjk;-><init>(Ljava/lang/Object;I)V

    .line 104
    .line 105
    .line 106
    invoke-interface {v1, v3}, Lahjy;->h(Ljava/util/function/Function;)V

    .line 107
    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_2
    sget-object p1, Lbdtq;->a:Lbdtq;

    .line 111
    .line 112
    invoke-virtual {p1}, Latrw;->createBuilder()Latro;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-virtual {p1}, Latro;->copyOnWrite()V

    .line 117
    .line 118
    .line 119
    iget-object v1, p1, Latro;->instance:Latrw;

    .line 120
    .line 121
    check-cast v1, Lbdtq;

    .line 122
    .line 123
    iput v2, v1, Lbdtq;->c:I

    .line 124
    .line 125
    iget v4, v1, Lbdtq;->b:I

    .line 126
    .line 127
    or-int/2addr v4, v5

    .line 128
    iput v4, v1, Lbdtq;->b:I

    .line 129
    .line 130
    invoke-virtual {p1}, Latro;->build()Latrw;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    check-cast p1, Lbdtq;

    .line 135
    .line 136
    iget-object v1, v0, Lphp;->b:Lahjy;

    .line 137
    .line 138
    sget-object v4, Layml;->a:Layml;

    .line 139
    .line 140
    invoke-virtual {v4}, Latrw;->createBuilder()Latro;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    check-cast v4, Laymj;

    .line 145
    .line 146
    sget-object v6, Lbdtv;->a:Lbdtv;

    .line 147
    .line 148
    invoke-virtual {v6}, Latrw;->createBuilder()Latro;

    .line 149
    .line 150
    .line 151
    move-result-object v6

    .line 152
    invoke-virtual {v6}, Latro;->copyOnWrite()V

    .line 153
    .line 154
    .line 155
    iget-object v7, v6, Latro;->instance:Latrw;

    .line 156
    .line 157
    check-cast v7, Lbdtv;

    .line 158
    .line 159
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 160
    .line 161
    .line 162
    iput-object p1, v7, Lbdtv;->d:Ljava/lang/Object;

    .line 163
    .line 164
    iput v3, v7, Lbdtv;->c:I

    .line 165
    .line 166
    iget-object p1, v0, Lphp;->e:Ljava/lang/String;

    .line 167
    .line 168
    invoke-virtual {v6}, Latro;->copyOnWrite()V

    .line 169
    .line 170
    .line 171
    iget-object v3, v6, Latro;->instance:Latrw;

    .line 172
    .line 173
    check-cast v3, Lbdtv;

    .line 174
    .line 175
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 176
    .line 177
    .line 178
    iget v7, v3, Lbdtv;->b:I

    .line 179
    .line 180
    or-int/2addr v5, v7

    .line 181
    iput v5, v3, Lbdtv;->b:I

    .line 182
    .line 183
    iput-object p1, v3, Lbdtv;->e:Ljava/lang/String;

    .line 184
    .line 185
    invoke-virtual {v4}, Latro;->copyOnWrite()V

    .line 186
    .line 187
    .line 188
    iget-object p1, v4, Laymj;->instance:Latrw;

    .line 189
    .line 190
    check-cast p1, Layml;

    .line 191
    .line 192
    invoke-virtual {v6}, Latro;->build()Latrw;

    .line 193
    .line 194
    .line 195
    move-result-object v3

    .line 196
    check-cast v3, Lbdtv;

    .line 197
    .line 198
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 199
    .line 200
    .line 201
    iput-object v3, p1, Layml;->d:Ljava/lang/Object;

    .line 202
    .line 203
    const/16 v3, 0x1bb

    .line 204
    .line 205
    iput v3, p1, Layml;->c:I

    .line 206
    .line 207
    invoke-virtual {v4}, Latro;->build()Latrw;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    check-cast p1, Layml;

    .line 212
    .line 213
    invoke-interface {v1, p1}, Lahjy;->a(Layml;)Z

    .line 214
    .line 215
    .line 216
    :goto_2
    iget-object p1, v0, Lphp;->q:Lphm;

    .line 217
    .line 218
    iget-object v1, p1, Lphm;->f:Ljava/lang/Object;

    .line 219
    .line 220
    check-cast v1, Lbjyp;

    .line 221
    .line 222
    invoke-virtual {v1}, Lbjyp;->db()Z

    .line 223
    .line 224
    .line 225
    move-result v1

    .line 226
    if-eqz v1, :cond_3

    .line 227
    .line 228
    new-instance v1, Lkhz;

    .line 229
    .line 230
    const/4 v2, 0x6

    .line 231
    invoke-direct {v1, p1, v2}, Lkhz;-><init>(Ljava/lang/Object;I)V

    .line 232
    .line 233
    .line 234
    iget-object p1, p1, Lphm;->e:Ljava/lang/Object;

    .line 235
    .line 236
    invoke-static {v1, p1}, Lathv;->aw(Lasgp;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 237
    .line 238
    .line 239
    goto :goto_3

    .line 240
    :cond_3
    iget-object v1, p1, Lphm;->a:Ljava/lang/Object;

    .line 241
    .line 242
    invoke-interface {v1}, Lblyd;->lD()Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    check-cast v1, Labij;

    .line 247
    .line 248
    new-instance v3, Lphi;

    .line 249
    .line 250
    invoke-direct {v3, p1, v2}, Lphi;-><init>(Ljava/lang/Object;I)V

    .line 251
    .line 252
    .line 253
    invoke-interface {v1, v3}, Labij;->b(Larhs;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 254
    .line 255
    .line 256
    :goto_3
    invoke-virtual {v0}, Lphp;->d()V

    .line 257
    .line 258
    .line 259
    return-void

    .line 260
    :pswitch_2
    check-cast p1, Lj$/util/Optional;

    .line 261
    .line 262
    sget-object v0, Lbdtw;->a:Lbdtw;

    .line 263
    .line 264
    invoke-virtual {v0}, Latrw;->createBuilder()Latro;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    invoke-virtual {p1, v1}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object p1

    .line 272
    check-cast p1, Ljava/lang/String;

    .line 273
    .line 274
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 275
    .line 276
    .line 277
    iget-object v1, v0, Latro;->instance:Latrw;

    .line 278
    .line 279
    check-cast v1, Lbdtw;

    .line 280
    .line 281
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 282
    .line 283
    .line 284
    iget v2, v1, Lbdtw;->b:I

    .line 285
    .line 286
    or-int/2addr v2, v5

    .line 287
    iput v2, v1, Lbdtw;->b:I

    .line 288
    .line 289
    iput-object p1, v1, Lbdtw;->c:Ljava/lang/String;

    .line 290
    .line 291
    invoke-virtual {v0}, Latro;->build()Latrw;

    .line 292
    .line 293
    .line 294
    move-result-object p1

    .line 295
    check-cast p1, Lbdtw;

    .line 296
    .line 297
    sget-object v0, Lbdtr;->a:Lbdtr;

    .line 298
    .line 299
    invoke-virtual {v0}, Latrw;->createBuilder()Latro;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 304
    .line 305
    .line 306
    iget-object v1, v0, Latro;->instance:Latrw;

    .line 307
    .line 308
    check-cast v1, Lbdtr;

    .line 309
    .line 310
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 311
    .line 312
    .line 313
    iput-object p1, v1, Lbdtr;->d:Ljava/lang/Object;

    .line 314
    .line 315
    iput v5, v1, Lbdtr;->c:I

    .line 316
    .line 317
    iget-object p1, p0, Lpck;->a:Ljava/lang/Object;

    .line 318
    .line 319
    check-cast p1, Lphp;

    .line 320
    .line 321
    invoke-virtual {p1, v4, v0}, Lphp;->n(ZLatro;)V

    .line 322
    .line 323
    .line 324
    return-void

    .line 325
    :pswitch_3
    check-cast p1, Ljava/lang/Integer;

    .line 326
    .line 327
    iget-object p1, p0, Lpck;->a:Ljava/lang/Object;

    .line 328
    .line 329
    check-cast p1, Lphp;

    .line 330
    .line 331
    invoke-virtual {p1}, Lphp;->d()V

    .line 332
    .line 333
    .line 334
    return-void

    .line 335
    :pswitch_4
    check-cast p1, Ljava/lang/Long;

    .line 336
    .line 337
    iget-object p1, p0, Lpck;->a:Ljava/lang/Object;

    .line 338
    .line 339
    check-cast p1, Lphp;

    .line 340
    .line 341
    invoke-virtual {p1}, Lphp;->j()Z

    .line 342
    .line 343
    .line 344
    move-result v0

    .line 345
    if-eqz v0, :cond_b

    .line 346
    .line 347
    invoke-virtual {p1}, Lphp;->e()Z

    .line 348
    .line 349
    .line 350
    move-result v0

    .line 351
    if-nez v0, :cond_b

    .line 352
    .line 353
    iget-boolean v0, p1, Lphp;->r:Z

    .line 354
    .line 355
    if-eqz v0, :cond_4

    .line 356
    .line 357
    iget-object v0, p1, Lphp;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 358
    .line 359
    invoke-virtual {v0, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 360
    .line 361
    .line 362
    goto :goto_4

    .line 363
    :cond_4
    iput-boolean v5, p1, Lphp;->k:Z

    .line 364
    .line 365
    :goto_4
    iget-object v0, p1, Lphp;->q:Lphm;

    .line 366
    .line 367
    iget-object v1, v0, Lphm;->f:Ljava/lang/Object;

    .line 368
    .line 369
    check-cast v1, Lbjyp;

    .line 370
    .line 371
    invoke-virtual {v1}, Lbjyp;->db()Z

    .line 372
    .line 373
    .line 374
    move-result v1

    .line 375
    if-eqz v1, :cond_5

    .line 376
    .line 377
    new-instance v1, Lkhz;

    .line 378
    .line 379
    invoke-direct {v1, v0, v2}, Lkhz;-><init>(Ljava/lang/Object;I)V

    .line 380
    .line 381
    .line 382
    iget-object v0, v0, Lphm;->e:Ljava/lang/Object;

    .line 383
    .line 384
    invoke-static {v1, v0}, Lathv;->aw(Lasgp;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 385
    .line 386
    .line 387
    goto :goto_5

    .line 388
    :cond_5
    iget-object v1, v0, Lphm;->a:Ljava/lang/Object;

    .line 389
    .line 390
    invoke-interface {v1}, Lblyd;->lD()Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    move-result-object v1

    .line 394
    check-cast v1, Labij;

    .line 395
    .line 396
    new-instance v2, Lphi;

    .line 397
    .line 398
    invoke-direct {v2, v0, v3}, Lphi;-><init>(Ljava/lang/Object;I)V

    .line 399
    .line 400
    .line 401
    invoke-interface {v1, v2}, Labij;->b(Larhs;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 402
    .line 403
    .line 404
    :goto_5
    invoke-virtual {p1}, Lphp;->d()V

    .line 405
    .line 406
    .line 407
    return-void

    .line 408
    :pswitch_5
    check-cast p1, Lj$/util/Optional;

    .line 409
    .line 410
    sget-object v0, Lbdtw;->a:Lbdtw;

    .line 411
    .line 412
    invoke-virtual {v0}, Latrw;->createBuilder()Latro;

    .line 413
    .line 414
    .line 415
    move-result-object v0

    .line 416
    invoke-virtual {p1, v1}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 417
    .line 418
    .line 419
    move-result-object p1

    .line 420
    check-cast p1, Ljava/lang/String;

    .line 421
    .line 422
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 423
    .line 424
    .line 425
    iget-object v1, v0, Latro;->instance:Latrw;

    .line 426
    .line 427
    check-cast v1, Lbdtw;

    .line 428
    .line 429
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 430
    .line 431
    .line 432
    iget v2, v1, Lbdtw;->b:I

    .line 433
    .line 434
    or-int/2addr v2, v5

    .line 435
    iput v2, v1, Lbdtw;->b:I

    .line 436
    .line 437
    iput-object p1, v1, Lbdtw;->c:Ljava/lang/String;

    .line 438
    .line 439
    invoke-virtual {v0}, Latro;->build()Latrw;

    .line 440
    .line 441
    .line 442
    move-result-object p1

    .line 443
    check-cast p1, Lbdtw;

    .line 444
    .line 445
    sget-object v0, Lbdtr;->a:Lbdtr;

    .line 446
    .line 447
    invoke-virtual {v0}, Latrw;->createBuilder()Latro;

    .line 448
    .line 449
    .line 450
    move-result-object v0

    .line 451
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 452
    .line 453
    .line 454
    iget-object v1, v0, Latro;->instance:Latrw;

    .line 455
    .line 456
    check-cast v1, Lbdtr;

    .line 457
    .line 458
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459
    .line 460
    .line 461
    iput-object p1, v1, Lbdtr;->d:Ljava/lang/Object;

    .line 462
    .line 463
    iput v5, v1, Lbdtr;->c:I

    .line 464
    .line 465
    iget-object p1, p0, Lpck;->a:Ljava/lang/Object;

    .line 466
    .line 467
    check-cast p1, Lphp;

    .line 468
    .line 469
    invoke-virtual {p1, v5, v0}, Lphp;->n(ZLatro;)V

    .line 470
    .line 471
    .line 472
    return-void

    .line 473
    :pswitch_6
    check-cast p1, Ljava/lang/Boolean;

    .line 474
    .line 475
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 476
    .line 477
    .line 478
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 479
    .line 480
    .line 481
    move-result p1

    .line 482
    iget-object v0, p0, Lpck;->a:Ljava/lang/Object;

    .line 483
    .line 484
    if-eqz p1, :cond_6

    .line 485
    .line 486
    check-cast v0, Lphh;

    .line 487
    .line 488
    invoke-virtual {v0}, Lphh;->j()V

    .line 489
    .line 490
    .line 491
    return-void

    .line 492
    :cond_6
    check-cast v0, Lphh;

    .line 493
    .line 494
    invoke-virtual {v0}, Lphh;->i()V

    .line 495
    .line 496
    .line 497
    return-void

    .line 498
    :pswitch_7
    check-cast p1, Lpgh;

    .line 499
    .line 500
    invoke-virtual {p1}, Lpgh;->g()Z

    .line 501
    .line 502
    .line 503
    move-result v0

    .line 504
    if-nez v0, :cond_b

    .line 505
    .line 506
    invoke-virtual {p1}, Lpgh;->e()Z

    .line 507
    .line 508
    .line 509
    move-result p1

    .line 510
    if-eqz p1, :cond_b

    .line 511
    .line 512
    iget-object p1, p0, Lpck;->a:Ljava/lang/Object;

    .line 513
    .line 514
    check-cast p1, Lpgo;

    .line 515
    .line 516
    iget-object p1, p1, Lpgo;->b:Lixb;

    .line 517
    .line 518
    invoke-interface {p1}, Lixb;->w()V

    .line 519
    .line 520
    .line 521
    return-void

    .line 522
    :pswitch_8
    check-cast p1, Larig;

    .line 523
    .line 524
    iget-object v0, p1, Larig;->a:Ljava/lang/Object;

    .line 525
    .line 526
    check-cast v0, Laboc;

    .line 527
    .line 528
    iget-object p1, p1, Larig;->b:Ljava/lang/Object;

    .line 529
    .line 530
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 531
    .line 532
    .line 533
    move-result-object v1

    .line 534
    invoke-static {p1, v1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 535
    .line 536
    .line 537
    move-result p1

    .line 538
    iget-object v1, p0, Lpck;->a:Ljava/lang/Object;

    .line 539
    .line 540
    check-cast v1, Lpgo;

    .line 541
    .line 542
    invoke-virtual {v1, v0, p1}, Lpgo;->P(Laboc;Z)V

    .line 543
    .line 544
    .line 545
    return-void

    .line 546
    :pswitch_9
    check-cast p1, Ljava/lang/Boolean;

    .line 547
    .line 548
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 549
    .line 550
    .line 551
    move-result p1

    .line 552
    iget-object v0, p0, Lpck;->a:Ljava/lang/Object;

    .line 553
    .line 554
    check-cast v0, Lql;

    .line 555
    .line 556
    invoke-virtual {v0, p1}, Lql;->g(Z)V

    .line 557
    .line 558
    .line 559
    return-void

    .line 560
    :pswitch_a
    check-cast p1, Lj$/util/Optional;

    .line 561
    .line 562
    new-instance v0, Loxn;

    .line 563
    .line 564
    const/16 v1, 0x10

    .line 565
    .line 566
    invoke-direct {v0, v1}, Loxn;-><init>(I)V

    .line 567
    .line 568
    .line 569
    invoke-virtual {p1, v0}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 570
    .line 571
    .line 572
    move-result-object p1

    .line 573
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 574
    .line 575
    .line 576
    move-result-object v0

    .line 577
    invoke-virtual {p1, v0}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 578
    .line 579
    .line 580
    move-result-object p1

    .line 581
    check-cast p1, Ljava/lang/Boolean;

    .line 582
    .line 583
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 584
    .line 585
    .line 586
    move-result p1

    .line 587
    iget-object v0, p0, Lpck;->a:Ljava/lang/Object;

    .line 588
    .line 589
    const/4 v1, 0x7

    .line 590
    if-eqz p1, :cond_7

    .line 591
    .line 592
    check-cast v0, Lpgd;

    .line 593
    .line 594
    invoke-virtual {v0, v1}, Lpgd;->i(I)V

    .line 595
    .line 596
    .line 597
    return-void

    .line 598
    :cond_7
    check-cast v0, Lpgd;

    .line 599
    .line 600
    invoke-virtual {v0, v1}, Lpgd;->l(I)V

    .line 601
    .line 602
    .line 603
    return-void

    .line 604
    :pswitch_b
    check-cast p1, Ljava/lang/Boolean;

    .line 605
    .line 606
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 607
    .line 608
    .line 609
    move-result p1

    .line 610
    iget-object v0, p0, Lpck;->a:Ljava/lang/Object;

    .line 611
    .line 612
    const/16 v1, 0x8

    .line 613
    .line 614
    if-eqz p1, :cond_8

    .line 615
    .line 616
    check-cast v0, Lpgd;

    .line 617
    .line 618
    invoke-virtual {v0, v1}, Lpgd;->i(I)V

    .line 619
    .line 620
    .line 621
    return-void

    .line 622
    :cond_8
    check-cast v0, Lpgd;

    .line 623
    .line 624
    invoke-virtual {v0, v1}, Lpgd;->l(I)V

    .line 625
    .line 626
    .line 627
    return-void

    .line 628
    :pswitch_c
    check-cast p1, Lj$/util/Optional;

    .line 629
    .line 630
    new-instance v0, Lpbi;

    .line 631
    .line 632
    iget-object v1, p0, Lpck;->a:Ljava/lang/Object;

    .line 633
    .line 634
    invoke-direct {v0, v1, v3}, Lpbi;-><init>(Ljava/lang/Object;I)V

    .line 635
    .line 636
    .line 637
    new-instance v2, Lpce;

    .line 638
    .line 639
    const/4 v3, 0x4

    .line 640
    invoke-direct {v2, v1, v3}, Lpce;-><init>(Ljava/lang/Object;I)V

    .line 641
    .line 642
    .line 643
    invoke-virtual {p1, v0, v2}, Lj$/util/Optional;->ifPresentOrElse(Ljava/util/function/Consumer;Ljava/lang/Runnable;)V

    .line 644
    .line 645
    .line 646
    return-void

    .line 647
    :pswitch_d
    check-cast p1, Ljava/lang/Boolean;

    .line 648
    .line 649
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 650
    .line 651
    .line 652
    move-result p1

    .line 653
    iget-object v0, p0, Lpck;->a:Ljava/lang/Object;

    .line 654
    .line 655
    if-eqz p1, :cond_9

    .line 656
    .line 657
    check-cast v0, Lpgd;

    .line 658
    .line 659
    invoke-virtual {v0, v2}, Lpgd;->i(I)V

    .line 660
    .line 661
    .line 662
    return-void

    .line 663
    :cond_9
    check-cast v0, Lpgd;

    .line 664
    .line 665
    invoke-virtual {v0, v2}, Lpgd;->l(I)V

    .line 666
    .line 667
    .line 668
    return-void

    .line 669
    :pswitch_e
    check-cast p1, Ljava/lang/Integer;

    .line 670
    .line 671
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 672
    .line 673
    .line 674
    move-result p1

    .line 675
    iget-object v0, p0, Lpck;->a:Ljava/lang/Object;

    .line 676
    .line 677
    check-cast v0, Lanwv;

    .line 678
    .line 679
    iput p1, v0, Lanwv;->a:I

    .line 680
    .line 681
    invoke-virtual {v0}, Lanwv;->invalidateSelf()V

    .line 682
    .line 683
    .line 684
    return-void

    .line 685
    :pswitch_f
    check-cast p1, Lpdv;

    .line 686
    .line 687
    iget-object v0, p1, Lpdv;->a:Landroid/content/Intent;

    .line 688
    .line 689
    if-nez v0, :cond_a

    .line 690
    .line 691
    goto :goto_6

    .line 692
    :cond_a
    iget-object v1, p0, Lpck;->a:Ljava/lang/Object;

    .line 693
    .line 694
    check-cast v1, Lpdz;

    .line 695
    .line 696
    iget-object v2, v1, Lpdz;->E:Lblyd;

    .line 697
    .line 698
    invoke-interface {v2}, Lblyd;->lD()Ljava/lang/Object;

    .line 699
    .line 700
    .line 701
    move-result-object v2

    .line 702
    check-cast v2, Lamgb;

    .line 703
    .line 704
    const/16 v3, 0x1e

    .line 705
    .line 706
    invoke-virtual {v2, v3}, Lamgb;->aE(I)V

    .line 707
    .line 708
    .line 709
    iget-object v1, v1, Lpdz;->a:Lcom/google/android/apps/youtube/app/watchwhile/MainActivity;

    .line 710
    .line 711
    invoke-virtual {v1, v5}, Lcom/google/android/apps/youtube/app/watchwhile/MainActivity;->moveTaskToBack(Z)Z

    .line 712
    .line 713
    .line 714
    invoke-static {v1, v0}, Laqxf;->l(Landroid/content/Context;Landroid/content/Intent;)V

    .line 715
    .line 716
    .line 717
    iget-boolean p1, p1, Lpdv;->b:Z

    .line 718
    .line 719
    if-eqz p1, :cond_b

    .line 720
    .line 721
    invoke-virtual {v1}, Lcom/google/android/apps/youtube/app/watchwhile/MainActivity;->finish()V

    .line 722
    .line 723
    .line 724
    :cond_b
    :goto_6
    return-void

    .line 725
    :pswitch_10
    check-cast p1, Ljava/lang/Boolean;

    .line 726
    .line 727
    iget-object p1, p0, Lpck;->a:Ljava/lang/Object;

    .line 728
    .line 729
    check-cast p1, Lpdz;

    .line 730
    .line 731
    invoke-virtual {p1}, Lpdz;->i()V

    .line 732
    .line 733
    .line 734
    return-void

    .line 735
    :pswitch_11
    check-cast p1, Ljava/lang/Boolean;

    .line 736
    .line 737
    iget-object p1, p0, Lpck;->a:Ljava/lang/Object;

    .line 738
    .line 739
    check-cast p1, Lpdz;

    .line 740
    .line 741
    invoke-virtual {p1}, Lpdz;->i()V

    .line 742
    .line 743
    .line 744
    return-void

    .line 745
    :pswitch_12
    check-cast p1, Ljava/lang/Integer;

    .line 746
    .line 747
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 748
    .line 749
    .line 750
    move-result p1

    .line 751
    iget-object v0, p0, Lpck;->a:Ljava/lang/Object;

    .line 752
    .line 753
    check-cast v0, Lpbo;

    .line 754
    .line 755
    invoke-virtual {v0, p1, v4}, Lpbo;->g(IZ)V

    .line 756
    .line 757
    .line 758
    return-void

    .line 759
    :pswitch_13
    check-cast p1, Lopi;

    .line 760
    .line 761
    iget-object p1, p0, Lpck;->a:Ljava/lang/Object;

    .line 762
    .line 763
    check-cast p1, Lpcl;

    .line 764
    .line 765
    invoke-virtual {p1, v4, v4}, Lpcl;->e(ZZ)V

    .line 766
    .line 767
    .line 768
    return-void

    .line 769
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
