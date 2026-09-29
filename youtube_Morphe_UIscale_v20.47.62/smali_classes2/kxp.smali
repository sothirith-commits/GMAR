.class public final synthetic Lkxp;
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
    iput p2, p0, Lkxp;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lkxp;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget v0, p0, Lkxp;->b:I

    .line 2
    .line 3
    const/16 v1, 0xb

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x6

    .line 7
    const/16 v4, 0xe

    .line 8
    .line 9
    const/4 v5, 0x7

    .line 10
    const/16 v6, 0x8

    .line 11
    .line 12
    const-wide/16 v7, 0x1f4

    .line 13
    .line 14
    const/4 v9, 0x1

    .line 15
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16
    .line 17
    .line 18
    move-result-object v10

    .line 19
    const/4 v11, 0x0

    .line 20
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 21
    .line 22
    .line 23
    move-result-object v12

    .line 24
    packed-switch v0, :pswitch_data_0

    .line 25
    .line 26
    .line 27
    check-cast p1, Lj$/time/Duration;

    .line 28
    .line 29
    iget-object p1, p0, Lkxp;->a:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v0, Lmpu;->c:Lmpu;

    .line 32
    .line 33
    move-object v1, p1

    .line 34
    check-cast v1, Lmpx;

    .line 35
    .line 36
    invoke-virtual {v1, v0}, Lmpx;->l(Lmpu;)Lbkrp;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    new-instance v1, Lmpq;

    .line 41
    .line 42
    invoke-direct {v1, p1, v9}, Lmpq;-><init>(Ljava/lang/Object;I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1}, Lbkrp;->aj(Lbkty;)Lbkrp;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    sget-object v0, Lmpx;->a:Lmpw;

    .line 50
    .line 51
    new-instance v1, Lmno;

    .line 52
    .line 53
    const/4 v2, 0x5

    .line 54
    invoke-direct {v1, v2}, Lmno;-><init>(I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, v0, v1}, Lbkrp;->af(Ljava/lang/Object;Lbktp;)Lbkrp;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    new-instance v0, Lmhk;

    .line 62
    .line 63
    const/16 v1, 0xf

    .line 64
    .line 65
    invoke-direct {v0, v1}, Lmhk;-><init>(I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, v0}, Lbkrp;->U(Lbkty;)Lbkrp;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    return-object p1

    .line 73
    :pswitch_0
    check-cast p1, Lmnr;

    .line 74
    .line 75
    iget-object v0, p1, Lmnr;->a:Lj$/util/Optional;

    .line 76
    .line 77
    iget-object p1, p1, Lmnr;->b:Lmns;

    .line 78
    .line 79
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 80
    .line 81
    .line 82
    move-result v6

    .line 83
    if-eqz v6, :cond_0

    .line 84
    .line 85
    sget-object v6, Lmns;->a:Lmns;

    .line 86
    .line 87
    invoke-virtual {p1, v6}, Lmns;->equals(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    if-eqz p1, :cond_0

    .line 92
    .line 93
    iget-object p1, p0, Lkxp;->a:Ljava/lang/Object;

    .line 94
    .line 95
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    check-cast v0, Lmnq;

    .line 100
    .line 101
    iget-wide v6, v0, Lmnq;->b:J

    .line 102
    .line 103
    iget-wide v8, v0, Lmnq;->a:J

    .line 104
    .line 105
    move-object v10, p1

    .line 106
    check-cast v10, Lmnt;

    .line 107
    .line 108
    iget-object v11, v10, Lmnt;->b:Lbksk;

    .line 109
    .line 110
    add-long/2addr v6, v8

    .line 111
    sget-object v8, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 112
    .line 113
    invoke-static {v6, v7, v8, v11}, Lbkrp;->aq(JLjava/util/concurrent/TimeUnit;Lbksk;)Lbkrp;

    .line 114
    .line 115
    .line 116
    move-result-object v6

    .line 117
    new-instance v7, Lmnf;

    .line 118
    .line 119
    invoke-direct {v7, v0, v3}, Lmnf;-><init>(Ljava/lang/Object;I)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v6, v7}, Lbkrp;->F(Lbkts;)Lbkrp;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    iget-object v6, v10, Lmnt;->c:Lbksk;

    .line 127
    .line 128
    invoke-virtual {v3, v6}, Lbkrp;->Z(Lbksk;)Lbkrp;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    new-instance v6, Lhzl;

    .line 133
    .line 134
    invoke-direct {v6, p1, v0, v4, v2}, Lhzl;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v3, v6}, Lbkrp;->C(Lbktn;)Lbkrp;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    new-instance v2, Lmew;

    .line 142
    .line 143
    invoke-direct {v2, v0, v1}, Lmew;-><init>(Ljava/lang/Object;I)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {p1, v2}, Lbkrp;->B(Lbktn;)Lbkrp;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    new-instance v1, Lmnf;

    .line 151
    .line 152
    invoke-direct {v1, v0, v5}, Lmnf;-><init>(Ljava/lang/Object;I)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {p1, v1}, Lbkrp;->D(Lbkts;)Lbkrp;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    return-object p1

    .line 160
    :cond_0
    const-wide/16 v0, 0x0

    .line 161
    .line 162
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    invoke-static {p1}, Lbkrp;->T(Ljava/lang/Object;)Lbkrp;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    return-object p1

    .line 171
    :pswitch_1
    check-cast p1, Lmns;

    .line 172
    .line 173
    sget-object v0, Lmns;->c:Lmns;

    .line 174
    .line 175
    invoke-virtual {p1, v0}, Lmns;->equals(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result p1

    .line 179
    if-eqz p1, :cond_1

    .line 180
    .line 181
    invoke-static {}, Lbkrp;->H()Lbkrp;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    return-object p1

    .line 186
    :cond_1
    iget-object p1, p0, Lkxp;->a:Ljava/lang/Object;

    .line 187
    .line 188
    new-instance v0, Llsp;

    .line 189
    .line 190
    invoke-direct {v0, v4}, Llsp;-><init>(I)V

    .line 191
    .line 192
    .line 193
    check-cast p1, Lbkrp;

    .line 194
    .line 195
    invoke-virtual {p1, v0}, Lbkrp;->J(Lbktz;)Lbkrp;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    new-instance v0, Llzx;

    .line 200
    .line 201
    const/16 v1, 0x12

    .line 202
    .line 203
    invoke-direct {v0, v1}, Llzx;-><init>(I)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {p1, v0}, Lbkrp;->U(Lbkty;)Lbkrp;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    return-object p1

    .line 211
    :pswitch_2
    check-cast p1, Ljava/lang/Boolean;

    .line 212
    .line 213
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 214
    .line 215
    .line 216
    move-result p1

    .line 217
    if-eqz p1, :cond_2

    .line 218
    .line 219
    iget-object p1, p0, Lkxp;->a:Ljava/lang/Object;

    .line 220
    .line 221
    check-cast p1, Lmmg;

    .line 222
    .line 223
    iget-object p1, p1, Lmmg;->a:Lblwt;

    .line 224
    .line 225
    return-object p1

    .line 226
    :cond_2
    invoke-static {}, Lbkrp;->H()Lbkrp;

    .line 227
    .line 228
    .line 229
    move-result-object p1

    .line 230
    return-object p1

    .line 231
    :pswitch_3
    check-cast p1, Lalpd;

    .line 232
    .line 233
    iget-boolean v0, p1, Lalpd;->c:Z

    .line 234
    .line 235
    if-eqz v0, :cond_3

    .line 236
    .line 237
    invoke-static {p1}, Lbkrp;->T(Ljava/lang/Object;)Lbkrp;

    .line 238
    .line 239
    .line 240
    move-result-object p1

    .line 241
    return-object p1

    .line 242
    :cond_3
    iget-object p1, p0, Lkxp;->a:Ljava/lang/Object;

    .line 243
    .line 244
    check-cast p1, Lmjr;

    .line 245
    .line 246
    iget-object p1, p1, Lmjr;->b:Lbkrp;

    .line 247
    .line 248
    return-object p1

    .line 249
    :pswitch_4
    check-cast p1, Lmjs;

    .line 250
    .line 251
    iget-object v0, p0, Lkxp;->a:Ljava/lang/Object;

    .line 252
    .line 253
    check-cast v0, Lmwt;

    .line 254
    .line 255
    invoke-virtual {v0, p1}, Lmwt;->e(Lmjs;)Z

    .line 256
    .line 257
    .line 258
    move-result v1

    .line 259
    invoke-static {}, Lalpd;->a()Lalpc;

    .line 260
    .line 261
    .line 262
    move-result-object v2

    .line 263
    invoke-virtual {v2, v1}, Lalpc;->d(Z)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v0, p1}, Lmwt;->e(Lmjs;)Z

    .line 267
    .line 268
    .line 269
    move-result v4

    .line 270
    const-wide/16 v5, -0x1

    .line 271
    .line 272
    if-eqz v4, :cond_5

    .line 273
    .line 274
    invoke-static {p1}, Lmwt;->i(Lmjs;)J

    .line 275
    .line 276
    .line 277
    move-result-wide v7

    .line 278
    cmp-long v4, v7, v5

    .line 279
    .line 280
    if-eqz v4, :cond_4

    .line 281
    .line 282
    goto :goto_0

    .line 283
    :cond_4
    move v9, v11

    .line 284
    :cond_5
    :goto_0
    invoke-virtual {v2, v9}, Lalpc;->b(Z)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v0, p1}, Lmwt;->g(Lmjs;)Z

    .line 288
    .line 289
    .line 290
    move-result v4

    .line 291
    invoke-virtual {v2, v4}, Lalpc;->f(Z)V

    .line 292
    .line 293
    .line 294
    if-eqz v1, :cond_8

    .line 295
    .line 296
    invoke-static {p1}, Lmwt;->i(Lmjs;)J

    .line 297
    .line 298
    .line 299
    move-result-wide v7

    .line 300
    cmp-long p1, v7, v5

    .line 301
    .line 302
    if-nez p1, :cond_6

    .line 303
    .line 304
    goto :goto_1

    .line 305
    :cond_6
    const-wide/16 v4, -0x2

    .line 306
    .line 307
    cmp-long p1, v7, v4

    .line 308
    .line 309
    if-nez p1, :cond_7

    .line 310
    .line 311
    iget-object p1, v0, Lmwt;->b:Ljava/lang/Object;

    .line 312
    .line 313
    check-cast p1, Llbp;

    .line 314
    .line 315
    iget-object p1, p1, Llbp;->a:Ljava/lang/Object;

    .line 316
    .line 317
    check-cast p1, Landroid/content/Context;

    .line 318
    .line 319
    invoke-static {p1}, Labqf;->a(Landroid/content/Context;)Landroid/view/accessibility/AccessibilityManager;

    .line 320
    .line 321
    .line 322
    move-result-object p1

    .line 323
    const/16 v0, 0x7d0

    .line 324
    .line 325
    invoke-static {p1, v0, v3}, La$$ExternalSyntheticApiModelOutline6;->m(Landroid/view/accessibility/AccessibilityManager;II)I

    .line 326
    .line 327
    .line 328
    move-result p1

    .line 329
    int-to-long v5, p1

    .line 330
    goto :goto_1

    .line 331
    :cond_7
    move-wide v5, v7

    .line 332
    goto :goto_1

    .line 333
    :cond_8
    const-wide/16 v5, 0x7d0

    .line 334
    .line 335
    :goto_1
    invoke-virtual {v2, v5, v6}, Lalpc;->c(J)V

    .line 336
    .line 337
    .line 338
    invoke-virtual {v2}, Lalpc;->a()Lalpd;

    .line 339
    .line 340
    .line 341
    move-result-object p1

    .line 342
    return-object p1

    .line 343
    :pswitch_5
    check-cast p1, Ljava/lang/Integer;

    .line 344
    .line 345
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 346
    .line 347
    .line 348
    move-result p1

    .line 349
    iget-object v0, p0, Lkxp;->a:Ljava/lang/Object;

    .line 350
    .line 351
    if-ne p1, v9, :cond_9

    .line 352
    .line 353
    check-cast v0, Lmdv;

    .line 354
    .line 355
    iget-object p1, v0, Lmdv;->a:Lbjmq;

    .line 356
    .line 357
    invoke-static {p1}, Lmdv;->i(Lbjmq;)Lafbz;

    .line 358
    .line 359
    .line 360
    move-result-object p1

    .line 361
    iget-object p1, p1, Lafbz;->n:Lbkrp;

    .line 362
    .line 363
    new-instance v0, Llzx;

    .line 364
    .line 365
    invoke-direct {v0, v5}, Llzx;-><init>(I)V

    .line 366
    .line 367
    .line 368
    invoke-virtual {p1, v0}, Lbkrp;->U(Lbkty;)Lbkrp;

    .line 369
    .line 370
    .line 371
    move-result-object p1

    .line 372
    return-object p1

    .line 373
    :cond_9
    check-cast v0, Lmdv;

    .line 374
    .line 375
    iget-object p1, v0, Lmdv;->a:Lbjmq;

    .line 376
    .line 377
    invoke-static {p1}, Lmdv;->i(Lbjmq;)Lafbz;

    .line 378
    .line 379
    .line 380
    move-result-object p1

    .line 381
    iget-object p1, p1, Lafbz;->o:Lbkrp;

    .line 382
    .line 383
    new-instance v0, Llzx;

    .line 384
    .line 385
    invoke-direct {v0, v6}, Llzx;-><init>(I)V

    .line 386
    .line 387
    .line 388
    invoke-virtual {p1, v0}, Lbkrp;->U(Lbkty;)Lbkrp;

    .line 389
    .line 390
    .line 391
    move-result-object p1

    .line 392
    return-object p1

    .line 393
    :pswitch_6
    check-cast p1, Ljava/lang/Boolean;

    .line 394
    .line 395
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 396
    .line 397
    .line 398
    move-result p1

    .line 399
    if-eqz p1, :cond_a

    .line 400
    .line 401
    iget-object p1, p0, Lkxp;->a:Ljava/lang/Object;

    .line 402
    .line 403
    invoke-interface {p1}, Lbjmq;->lD()Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    move-result-object p1

    .line 407
    return-object p1

    .line 408
    :cond_a
    invoke-static {}, Lmmk;->c()Lmmk;

    .line 409
    .line 410
    .line 411
    move-result-object p1

    .line 412
    invoke-static {p1}, Lbkrp;->T(Ljava/lang/Object;)Lbkrp;

    .line 413
    .line 414
    .line 415
    move-result-object p1

    .line 416
    return-object p1

    .line 417
    :pswitch_7
    iget-object v0, p0, Lkxp;->a:Ljava/lang/Object;

    .line 418
    .line 419
    check-cast v0, Lbmj;

    .line 420
    .line 421
    iget-object v3, v0, Lbmj;->c:Ljava/lang/Object;

    .line 422
    .line 423
    check-cast p1, Lalcv;

    .line 424
    .line 425
    monitor-enter v3

    .line 426
    :try_start_0
    invoke-static {v3}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 427
    .line 428
    .line 429
    move-result-object v4

    .line 430
    new-instance v5, Lahia;

    .line 431
    .line 432
    invoke-direct {v5, v1}, Lahia;-><init>(I)V

    .line 433
    .line 434
    .line 435
    invoke-interface {v4, v5}, Lj$/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    .line 436
    .line 437
    .line 438
    move-result v1

    .line 439
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 440
    if-eqz v1, :cond_b

    .line 441
    .line 442
    sget-object v0, Lbbzc;->c:Lbbzc;

    .line 443
    .line 444
    goto :goto_3

    .line 445
    :cond_b
    iget-object v1, v0, Lbmj;->c:Ljava/lang/Object;

    .line 446
    .line 447
    monitor-enter v1

    .line 448
    :try_start_1
    invoke-static {v1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 449
    .line 450
    .line 451
    move-result-object v3

    .line 452
    new-instance v4, Lahia;

    .line 453
    .line 454
    const/16 v5, 0xa

    .line 455
    .line 456
    invoke-direct {v4, v5}, Lahia;-><init>(I)V

    .line 457
    .line 458
    .line 459
    invoke-interface {v3, v4}, Lj$/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    .line 460
    .line 461
    .line 462
    move-result v3

    .line 463
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 464
    if-nez v3, :cond_d

    .line 465
    .line 466
    iget-object v0, v0, Lbmj;->c:Ljava/lang/Object;

    .line 467
    .line 468
    monitor-enter v0

    .line 469
    :try_start_2
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 470
    .line 471
    .line 472
    move-result-object v1

    .line 473
    new-instance v3, Lahia;

    .line 474
    .line 475
    const/16 v4, 0xc

    .line 476
    .line 477
    invoke-direct {v3, v4}, Lahia;-><init>(I)V

    .line 478
    .line 479
    .line 480
    invoke-interface {v1, v3}, Lj$/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    .line 481
    .line 482
    .line 483
    move-result v1

    .line 484
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 485
    if-eqz v1, :cond_c

    .line 486
    .line 487
    goto :goto_2

    .line 488
    :cond_c
    sget-object v0, Lbbzc;->b:Lbbzc;

    .line 489
    .line 490
    goto :goto_3

    .line 491
    :catchall_0
    move-exception p1

    .line 492
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 493
    throw p1

    .line 494
    :cond_d
    :goto_2
    sget-object v0, Lbbzc;->d:Lbbzc;

    .line 495
    .line 496
    :goto_3
    iget-object v1, p1, Lalcv;->a:Lalzj;

    .line 497
    .line 498
    sget-object v3, Lalzj;->a:Lalzj;

    .line 499
    .line 500
    invoke-virtual {v1, v3}, Lalzj;->equals(Ljava/lang/Object;)Z

    .line 501
    .line 502
    .line 503
    move-result v3

    .line 504
    if-nez v3, :cond_11

    .line 505
    .line 506
    sget-object v3, Lalzj;->j:Lalzj;

    .line 507
    .line 508
    invoke-virtual {v1, v3}, Lalzj;->equals(Ljava/lang/Object;)Z

    .line 509
    .line 510
    .line 511
    move-result v1

    .line 512
    if-eqz v1, :cond_e

    .line 513
    .line 514
    goto :goto_6

    .line 515
    :cond_e
    iget-object v1, p1, Lalcv;->b:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 516
    .line 517
    if-eqz v1, :cond_f

    .line 518
    .line 519
    invoke-interface {v1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->V()Z

    .line 520
    .line 521
    .line 522
    move-result v2

    .line 523
    if-eqz v2, :cond_f

    .line 524
    .line 525
    move v2, v9

    .line 526
    goto :goto_4

    .line 527
    :cond_f
    move v2, v11

    .line 528
    :goto_4
    if-eqz v1, :cond_10

    .line 529
    .line 530
    invoke-interface {v1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->v()Layxa;

    .line 531
    .line 532
    .line 533
    move-result-object v1

    .line 534
    invoke-static {v1}, Lakvo;->w(Layxa;)Z

    .line 535
    .line 536
    .line 537
    move-result v1

    .line 538
    if-eqz v1, :cond_10

    .line 539
    .line 540
    goto :goto_5

    .line 541
    :cond_10
    move v9, v11

    .line 542
    :goto_5
    new-instance v1, Lmbb;

    .line 543
    .line 544
    invoke-static {v0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 545
    .line 546
    .line 547
    move-result-object v0

    .line 548
    iget-object p1, p1, Lalcv;->f:Ljava/lang/String;

    .line 549
    .line 550
    invoke-direct {v1, v0, p1, v2, v9}, Lmbb;-><init>(Lj$/util/Optional;Ljava/lang/String;ZZ)V

    .line 551
    .line 552
    .line 553
    return-object v1

    .line 554
    :cond_11
    :goto_6
    new-instance p1, Lmbb;

    .line 555
    .line 556
    invoke-static {v0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 557
    .line 558
    .line 559
    move-result-object v0

    .line 560
    invoke-direct {p1, v0, v2, v11, v11}, Lmbb;-><init>(Lj$/util/Optional;Ljava/lang/String;ZZ)V

    .line 561
    .line 562
    .line 563
    return-object p1

    .line 564
    :catchall_1
    move-exception p1

    .line 565
    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 566
    throw p1

    .line 567
    :catchall_2
    move-exception p1

    .line 568
    :try_start_5
    monitor-exit v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 569
    throw p1

    .line 570
    :pswitch_8
    check-cast p1, Ljava/lang/Boolean;

    .line 571
    .line 572
    iget-object v0, p0, Lkxp;->a:Ljava/lang/Object;

    .line 573
    .line 574
    sget-object v1, Lmaw;->a:Lj$/time/Duration;

    .line 575
    .line 576
    check-cast v0, Lbkrp;

    .line 577
    .line 578
    invoke-static {v0, p1}, La;->ac(Lbkrp;Ljava/lang/Boolean;)Lbnjq;

    .line 579
    .line 580
    .line 581
    move-result-object p1

    .line 582
    return-object p1

    .line 583
    :pswitch_9
    sget-object p1, Lmaw;->a:Lj$/time/Duration;

    .line 584
    .line 585
    iget-object p1, p0, Lkxp;->a:Ljava/lang/Object;

    .line 586
    .line 587
    check-cast p1, Lbkrp;

    .line 588
    .line 589
    invoke-virtual {p1}, Lbkrp;->aO()Lbkrp;

    .line 590
    .line 591
    .line 592
    move-result-object v0

    .line 593
    sget-object v1, Lmaw;->a:Lj$/time/Duration;

    .line 594
    .line 595
    invoke-virtual {v1}, Lj$/time/Duration;->toMillis()J

    .line 596
    .line 597
    .line 598
    move-result-wide v1

    .line 599
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 600
    .line 601
    invoke-static {v1, v2, v3}, Lbkrp;->ap(JLjava/util/concurrent/TimeUnit;)Lbkrp;

    .line 602
    .line 603
    .line 604
    move-result-object v1

    .line 605
    invoke-static {v0, v1}, Lbkrp;->W(Lbnjq;Lbnjq;)Lbkrp;

    .line 606
    .line 607
    .line 608
    move-result-object v0

    .line 609
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 610
    .line 611
    .line 612
    new-instance v1, Lbleu;

    .line 613
    .line 614
    invoke-direct {v1, p1, v0}, Lbleu;-><init>(Lbkrp;Lbnjq;)V

    .line 615
    .line 616
    .line 617
    sget-object p1, Linternal/org/jni_zero/JniInit;->j:Lbkty;

    .line 618
    .line 619
    return-object v1

    .line 620
    :pswitch_a
    check-cast p1, Lbktm;

    .line 621
    .line 622
    new-instance v0, Lllv;

    .line 623
    .line 624
    iget-object v1, p0, Lkxp;->a:Ljava/lang/Object;

    .line 625
    .line 626
    invoke-direct {v0, v1, v11}, Lllv;-><init>(Ljava/lang/Object;I)V

    .line 627
    .line 628
    .line 629
    invoke-virtual {p1, v0}, Lbkrp;->al(Lbktz;)Lbkrp;

    .line 630
    .line 631
    .line 632
    move-result-object p1

    .line 633
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 634
    .line 635
    invoke-virtual {p1, v7, v8, v0}, Lbkrp;->aR(JLjava/util/concurrent/TimeUnit;)Lbkrp;

    .line 636
    .line 637
    .line 638
    move-result-object p1

    .line 639
    invoke-virtual {p1}, Lbkrp;->ab()Lbkrp;

    .line 640
    .line 641
    .line 642
    move-result-object p1

    .line 643
    return-object p1

    .line 644
    :pswitch_b
    check-cast p1, Llka;

    .line 645
    .line 646
    invoke-virtual {p1}, Llka;->a()Lbakz;

    .line 647
    .line 648
    .line 649
    move-result-object p1

    .line 650
    iget-object v0, p0, Lkxp;->a:Ljava/lang/Object;

    .line 651
    .line 652
    check-cast v0, Lxdu;

    .line 653
    .line 654
    iget-object v0, v0, Lxdu;->f:Ljava/lang/Object;

    .line 655
    .line 656
    check-cast v0, Lacju;

    .line 657
    .line 658
    invoke-virtual {v0, p1}, Lacju;->K(Lafml;)Lj$/util/Optional;

    .line 659
    .line 660
    .line 661
    move-result-object p1

    .line 662
    return-object p1

    .line 663
    :pswitch_c
    check-cast p1, Lbktm;

    .line 664
    .line 665
    sget-object v0, Llhu;->a:Larox;

    .line 666
    .line 667
    new-instance v0, Llep;

    .line 668
    .line 669
    invoke-direct {v0, v6}, Llep;-><init>(I)V

    .line 670
    .line 671
    .line 672
    invoke-virtual {p1, v0}, Lbkrp;->al(Lbktz;)Lbkrp;

    .line 673
    .line 674
    .line 675
    move-result-object p1

    .line 676
    iget-object v0, p0, Lkxp;->a:Ljava/lang/Object;

    .line 677
    .line 678
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 679
    .line 680
    .line 681
    move-result-object v0

    .line 682
    check-cast v0, Lbjyp;

    .line 683
    .line 684
    const-wide/32 v1, 0x2b894a6

    .line 685
    .line 686
    .line 687
    invoke-virtual {v0, v1, v2, v7, v8}, Lafgi;->c(JJ)J

    .line 688
    .line 689
    .line 690
    move-result-wide v0

    .line 691
    invoke-static {v7, v8, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 692
    .line 693
    .line 694
    move-result-wide v0

    .line 695
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 696
    .line 697
    invoke-virtual {p1, v0, v1, v2}, Lbkrp;->aR(JLjava/util/concurrent/TimeUnit;)Lbkrp;

    .line 698
    .line 699
    .line 700
    move-result-object p1

    .line 701
    invoke-virtual {p1}, Lbkrp;->ab()Lbkrp;

    .line 702
    .line 703
    .line 704
    move-result-object p1

    .line 705
    return-object p1

    .line 706
    :pswitch_d
    check-cast p1, Labtw;

    .line 707
    .line 708
    iget-object p1, p0, Lkxp;->a:Ljava/lang/Object;

    .line 709
    .line 710
    check-cast p1, Llbm;

    .line 711
    .line 712
    invoke-virtual {p1}, Llbm;->g()Lbksl;

    .line 713
    .line 714
    .line 715
    move-result-object p1

    .line 716
    return-object p1

    .line 717
    :pswitch_e
    check-cast p1, Lafzg;

    .line 718
    .line 719
    iget v0, p1, Lafzg;->c:I

    .line 720
    .line 721
    const/4 v1, 0x4

    .line 722
    if-eq v0, v1, :cond_12

    .line 723
    .line 724
    return-object p1

    .line 725
    :cond_12
    iget-object v0, p0, Lkxp;->a:Ljava/lang/Object;

    .line 726
    .line 727
    iget-object v2, p1, Lafzg;->a:Layrd;

    .line 728
    .line 729
    check-cast v0, Llbm;

    .line 730
    .line 731
    iget-object v0, v0, Llbm;->j:Lblyd;

    .line 732
    .line 733
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 734
    .line 735
    .line 736
    move-result-object v0

    .line 737
    check-cast v0, Ljava/util/Set;

    .line 738
    .line 739
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 740
    .line 741
    .line 742
    move-result-object v0

    .line 743
    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 744
    .line 745
    .line 746
    move-result v3

    .line 747
    if-eqz v3, :cond_13

    .line 748
    .line 749
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 750
    .line 751
    .line 752
    move-result-object v3

    .line 753
    check-cast v3, Llbh;

    .line 754
    .line 755
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 756
    .line 757
    .line 758
    invoke-interface {v3, v2}, Llbh;->a(Layrd;)Layrd;

    .line 759
    .line 760
    .line 761
    move-result-object v2

    .line 762
    goto :goto_7

    .line 763
    :cond_13
    iget-object p1, p1, Lafzg;->b:Lakci;

    .line 764
    .line 765
    new-instance v0, Lafzg;

    .line 766
    .line 767
    invoke-direct {v0, v2, v1, p1}, Lafzg;-><init>(Layrd;ILakci;)V

    .line 768
    .line 769
    .line 770
    return-object v0

    .line 771
    :pswitch_f
    check-cast p1, Lcom/google/android/libraries/youtube/innertube/model/BrowseResponseModel;

    .line 772
    .line 773
    sget v0, Lkyn;->dT:I

    .line 774
    .line 775
    new-instance v0, Lkyd;

    .line 776
    .line 777
    invoke-direct {v0}, Lkyd;-><init>()V

    .line 778
    .line 779
    .line 780
    iget-object v1, p0, Lkxp;->a:Ljava/lang/Object;

    .line 781
    .line 782
    check-cast v1, Lkyc;

    .line 783
    .line 784
    iget-object v1, v1, Lkyc;->b:Lavuk;

    .line 785
    .line 786
    invoke-virtual {v0, v1}, Lkyd;->c(Lavuk;)V

    .line 787
    .line 788
    .line 789
    invoke-virtual {v0, p1}, Lkyd;->b(Lcom/google/android/libraries/youtube/innertube/model/BrowseResponseModel;)V

    .line 790
    .line 791
    .line 792
    invoke-virtual {v0, v9}, Lkyd;->e(Z)V

    .line 793
    .line 794
    .line 795
    const-string v1, "browse_response_new_response_needed"

    .line 796
    .line 797
    invoke-virtual {p1, v1, v12}, Lcom/google/android/libraries/youtube/innertube/model/BrowseResponseModel;->g(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 798
    .line 799
    .line 800
    move-result-object p1

    .line 801
    check-cast p1, Ljava/lang/Boolean;

    .line 802
    .line 803
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 804
    .line 805
    .line 806
    move-result p1

    .line 807
    invoke-virtual {v0, p1}, Lkyd;->f(Z)V

    .line 808
    .line 809
    .line 810
    invoke-virtual {v0, v11}, Lkyd;->d(Z)V

    .line 811
    .line 812
    .line 813
    invoke-virtual {v0}, Lkyd;->a()Lkye;

    .line 814
    .line 815
    .line 816
    move-result-object p1

    .line 817
    return-object p1

    .line 818
    :pswitch_10
    check-cast p1, Ljava/lang/Throwable;

    .line 819
    .line 820
    instance-of v0, p1, Labhg;

    .line 821
    .line 822
    if-eqz v0, :cond_17

    .line 823
    .line 824
    move-object v0, p1

    .line 825
    check-cast v0, Labhg;

    .line 826
    .line 827
    instance-of v1, v0, Labsu;

    .line 828
    .line 829
    if-eqz v1, :cond_14

    .line 830
    .line 831
    check-cast v0, Labsu;

    .line 832
    .line 833
    goto :goto_8

    .line 834
    :cond_14
    new-instance v1, Labsu;

    .line 835
    .line 836
    invoke-direct {v1, v0}, Labsu;-><init>(Labhg;)V

    .line 837
    .line 838
    .line 839
    move-object v0, v1

    .line 840
    :goto_8
    invoke-virtual {v0}, Labsu;->c()Ljava/util/List;

    .line 841
    .line 842
    .line 843
    move-result-object v0

    .line 844
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 845
    .line 846
    .line 847
    move-result-object v0

    .line 848
    :cond_15
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 849
    .line 850
    .line 851
    move-result v1

    .line 852
    if-eqz v1, :cond_16

    .line 853
    .line 854
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 855
    .line 856
    .line 857
    move-result-object v1

    .line 858
    check-cast v1, Latqf;

    .line 859
    .line 860
    iget-object v2, v1, Latqf;->b:Ljava/lang/String;

    .line 861
    .line 862
    const-string v3, "type.googleapis.com/youtube.api.pfiinnertube.YoutubeApiInnertube.BrowseResponse"

    .line 863
    .line 864
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 865
    .line 866
    .line 867
    move-result v2

    .line 868
    if-eqz v2, :cond_15

    .line 869
    .line 870
    iget-object v0, p0, Lkxp;->a:Ljava/lang/Object;

    .line 871
    .line 872
    check-cast v0, Lkyn;

    .line 873
    .line 874
    iget-object v0, v0, Lkyn;->bX:Lblyd;

    .line 875
    .line 876
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 877
    .line 878
    .line 879
    move-result-object v0

    .line 880
    check-cast v0, Laqos;

    .line 881
    .line 882
    iget-object v1, v1, Latqf;->c:Latqt;

    .line 883
    .line 884
    invoke-virtual {v1}, Latqt;->H()[B

    .line 885
    .line 886
    .line 887
    move-result-object v1

    .line 888
    sget-object v2, Laygx;->a:Laygx;

    .line 889
    .line 890
    invoke-virtual {v0, v1, v2}, Laqos;->aC([BLcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    .line 891
    .line 892
    .line 893
    move-result-object v0

    .line 894
    check-cast v0, Laygx;

    .line 895
    .line 896
    invoke-static {v0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 897
    .line 898
    .line 899
    move-result-object v0

    .line 900
    goto :goto_9

    .line 901
    :cond_16
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 902
    .line 903
    .line 904
    move-result-object v0

    .line 905
    :goto_9
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 906
    .line 907
    .line 908
    move-result v1

    .line 909
    if-eqz v1, :cond_17

    .line 910
    .line 911
    new-instance p1, Lcom/google/android/libraries/youtube/innertube/model/BrowseResponseModel;

    .line 912
    .line 913
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 914
    .line 915
    .line 916
    move-result-object v0

    .line 917
    check-cast v0, Laygx;

    .line 918
    .line 919
    invoke-direct {p1, v0}, Lcom/google/android/libraries/youtube/innertube/model/BrowseResponseModel;-><init>(Laygx;)V

    .line 920
    .line 921
    .line 922
    const-string v0, "browse_response_is_error_message"

    .line 923
    .line 924
    invoke-virtual {p1, v0, v10}, Lcom/google/android/libraries/youtube/innertube/model/BrowseResponseModel;->h(Ljava/lang/String;Ljava/lang/Object;)V

    .line 925
    .line 926
    .line 927
    invoke-static {p1}, Lbksl;->y(Ljava/lang/Object;)Lbksl;

    .line 928
    .line 929
    .line 930
    move-result-object p1

    .line 931
    return-object p1

    .line 932
    :cond_17
    invoke-static {p1}, Lbksl;->v(Ljava/lang/Throwable;)Lbksl;

    .line 933
    .line 934
    .line 935
    move-result-object p1

    .line 936
    return-object p1

    .line 937
    :pswitch_11
    check-cast p1, Lcom/google/android/libraries/youtube/innertube/model/BrowseResponseModel;

    .line 938
    .line 939
    sget v0, Lkyn;->dT:I

    .line 940
    .line 941
    new-instance v0, Lkyd;

    .line 942
    .line 943
    invoke-direct {v0}, Lkyd;-><init>()V

    .line 944
    .line 945
    .line 946
    iget-object v1, p0, Lkxp;->a:Ljava/lang/Object;

    .line 947
    .line 948
    check-cast v1, Lkyc;

    .line 949
    .line 950
    iget-object v1, v1, Lkyc;->b:Lavuk;

    .line 951
    .line 952
    invoke-virtual {v0, v1}, Lkyd;->c(Lavuk;)V

    .line 953
    .line 954
    .line 955
    invoke-virtual {v0, p1}, Lkyd;->b(Lcom/google/android/libraries/youtube/innertube/model/BrowseResponseModel;)V

    .line 956
    .line 957
    .line 958
    const-string v1, "browse_response_enable_logging"

    .line 959
    .line 960
    invoke-virtual {p1, v1, v12}, Lcom/google/android/libraries/youtube/innertube/model/BrowseResponseModel;->g(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 961
    .line 962
    .line 963
    move-result-object v1

    .line 964
    check-cast v1, Ljava/lang/Boolean;

    .line 965
    .line 966
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 967
    .line 968
    .line 969
    move-result v1

    .line 970
    invoke-virtual {v0, v1}, Lkyd;->e(Z)V

    .line 971
    .line 972
    .line 973
    const-string v1, "browse_response_new_response_needed"

    .line 974
    .line 975
    invoke-virtual {p1, v1, v10}, Lcom/google/android/libraries/youtube/innertube/model/BrowseResponseModel;->g(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 976
    .line 977
    .line 978
    move-result-object v1

    .line 979
    check-cast v1, Ljava/lang/Boolean;

    .line 980
    .line 981
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 982
    .line 983
    .line 984
    move-result v1

    .line 985
    invoke-virtual {v0, v1}, Lkyd;->f(Z)V

    .line 986
    .line 987
    .line 988
    const-string v1, "browse_response_is_loading_response"

    .line 989
    .line 990
    invoke-virtual {p1, v1, v10}, Lcom/google/android/libraries/youtube/innertube/model/BrowseResponseModel;->g(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 991
    .line 992
    .line 993
    move-result-object p1

    .line 994
    check-cast p1, Ljava/lang/Boolean;

    .line 995
    .line 996
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 997
    .line 998
    .line 999
    move-result p1

    .line 1000
    invoke-virtual {v0, p1}, Lkyd;->d(Z)V

    .line 1001
    .line 1002
    .line 1003
    invoke-virtual {v0}, Lkyd;->a()Lkye;

    .line 1004
    .line 1005
    .line 1006
    move-result-object p1

    .line 1007
    return-object p1

    .line 1008
    :pswitch_12
    iget-object v0, p0, Lkxp;->a:Ljava/lang/Object;

    .line 1009
    .line 1010
    check-cast p1, Lipu;

    .line 1011
    .line 1012
    check-cast v0, Lixx;

    .line 1013
    .line 1014
    invoke-static {v0}, Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;->a(Lixx;)Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;

    .line 1015
    .line 1016
    .line 1017
    move-result-object v0

    .line 1018
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;->s()Z

    .line 1019
    .line 1020
    .line 1021
    move-result v0

    .line 1022
    if-eqz v0, :cond_18

    .line 1023
    .line 1024
    new-instance v0, Lipt;

    .line 1025
    .line 1026
    invoke-direct {v0, p1}, Lipt;-><init>(Lipu;)V

    .line 1027
    .line 1028
    .line 1029
    invoke-virtual {v0, v9}, Lipt;->f(Z)V

    .line 1030
    .line 1031
    .line 1032
    invoke-virtual {v0}, Lipt;->a()Lipu;

    .line 1033
    .line 1034
    .line 1035
    move-result-object p1

    .line 1036
    :cond_18
    return-object p1

    .line 1037
    :pswitch_13
    check-cast p1, Lkyc;

    .line 1038
    .line 1039
    iget-object v0, p0, Lkxp;->a:Ljava/lang/Object;

    .line 1040
    .line 1041
    check-cast v0, Lkyn;

    .line 1042
    .line 1043
    invoke-virtual {v0, p1}, Lkyn;->ba(Lkyc;)Lbksa;

    .line 1044
    .line 1045
    .line 1046
    move-result-object p1

    .line 1047
    return-object p1

    .line 1048
    nop

    .line 1049
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
