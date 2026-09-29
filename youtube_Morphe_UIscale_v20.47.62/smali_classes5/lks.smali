.class public final synthetic Llks;
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
    iput p2, p0, Llks;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Llks;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 12

    .line 1
    iget v0, p0, Llks;->b:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x5

    .line 5
    const/4 v3, 0x4

    .line 6
    const/4 v4, 0x0

    .line 7
    const/4 v5, 0x0

    .line 8
    const/4 v6, 0x1

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Llks;->a:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p1, Lljl;

    .line 15
    .line 16
    check-cast v0, Llpo;

    .line 17
    .line 18
    iget-object v1, v0, Llpo;->b:Llgr;

    .line 19
    .line 20
    if-eqz v1, :cond_5

    .line 21
    .line 22
    invoke-virtual {p1}, Lljl;->a()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iget-object v1, v1, Llgr;->a:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_5

    .line 33
    .line 34
    invoke-virtual {v0, v4}, Llpo;->b(Lhyk;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    .line 39
    .line 40
    iget-object p1, p0, Llks;->a:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p1, Llpl;

    .line 43
    .line 44
    invoke-virtual {p1, v6}, Llpl;->d(Z)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :pswitch_1
    check-cast p1, Lakqx;

    .line 49
    .line 50
    iget-object p1, p0, Llks;->a:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast p1, Llpl;

    .line 53
    .line 54
    invoke-virtual {p1, v6}, Llpl;->d(Z)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :pswitch_2
    check-cast p1, Lljo;

    .line 59
    .line 60
    invoke-virtual {p1}, Lljo;->a()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    iget-object v0, p0, Llks;->a:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v0, Llpl;

    .line 67
    .line 68
    iget-object v1, v0, Llpl;->d:Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    if-eqz p1, :cond_5

    .line 75
    .line 76
    invoke-virtual {v0, v5}, Llpl;->d(Z)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :pswitch_3
    check-cast p1, Lljw;

    .line 81
    .line 82
    invoke-virtual {p1}, Lljw;->a()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    iget-object v0, p0, Llks;->a:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v0, Llpl;

    .line 89
    .line 90
    iget-object v1, v0, Llpl;->c:Ljava/lang/String;

    .line 91
    .line 92
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    if-eqz p1, :cond_5

    .line 97
    .line 98
    invoke-virtual {v0, v5}, Llpl;->d(Z)V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :pswitch_4
    check-cast p1, Lljx;

    .line 103
    .line 104
    iget-object v0, p0, Llks;->a:Ljava/lang/Object;

    .line 105
    .line 106
    move-object v1, v0

    .line 107
    check-cast v1, Llpl;

    .line 108
    .line 109
    iget-object v1, v1, Llpl;->g:Lhzm;

    .line 110
    .line 111
    invoke-virtual {v1}, Lhzm;->d()Lbksl;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    new-instance v5, Llov;

    .line 116
    .line 117
    invoke-direct {v5, p1, v3}, Llov;-><init>(Ljava/lang/Object;I)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v1, v5}, Lbksl;->z(Lbkty;)Lbksl;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    new-instance v3, Lloo;

    .line 125
    .line 126
    invoke-direct {v3, v0, p1, v2, v4}, Lloo;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v1, v3}, Lbksl;->N(Lbkts;)Lbksx;

    .line 130
    .line 131
    .line 132
    return-void

    .line 133
    :pswitch_5
    check-cast p1, Ljava/lang/Boolean;

    .line 134
    .line 135
    iget-object v0, p0, Llks;->a:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast v0, Llpj;

    .line 138
    .line 139
    invoke-virtual {v0, p1}, Llpj;->f(Ljava/lang/Boolean;)V

    .line 140
    .line 141
    .line 142
    return-void

    .line 143
    :pswitch_6
    check-cast p1, Llon;

    .line 144
    .line 145
    iget-object v0, p0, Llks;->a:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast v0, Llph;

    .line 148
    .line 149
    invoke-virtual {v0, p1}, Llph;->e(Llon;)V

    .line 150
    .line 151
    .line 152
    return-void

    .line 153
    :pswitch_7
    check-cast p1, Ljava/lang/Boolean;

    .line 154
    .line 155
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 156
    .line 157
    .line 158
    move-result p1

    .line 159
    iget-object v0, p0, Llks;->a:Ljava/lang/Object;

    .line 160
    .line 161
    if-nez p1, :cond_0

    .line 162
    .line 163
    check-cast v0, Llph;

    .line 164
    .line 165
    iget-object p1, v0, Llph;->f:Lrtv;

    .line 166
    .line 167
    invoke-virtual {p1}, Lrtv;->W()V

    .line 168
    .line 169
    .line 170
    return-void

    .line 171
    :cond_0
    move-object p1, v0

    .line 172
    check-cast p1, Llph;

    .line 173
    .line 174
    iget v2, p1, Llph;->c:I

    .line 175
    .line 176
    if-eq v2, v6, :cond_1

    .line 177
    .line 178
    iget-object v1, p1, Llph;->e:Lipf;

    .line 179
    .line 180
    iget-object p1, p1, Llph;->b:Lakcj;

    .line 181
    .line 182
    invoke-interface {p1}, Lakcj;->h()Lakci;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    invoke-virtual {v1, p1}, Lipf;->ae(Lakci;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    sget-object v1, Lashg;->a:Lashg;

    .line 191
    .line 192
    new-instance v2, Llhn;

    .line 193
    .line 194
    const/16 v3, 0xa

    .line 195
    .line 196
    invoke-direct {v2, v3}, Llhn;-><init>(I)V

    .line 197
    .line 198
    .line 199
    new-instance v3, Lkvs;

    .line 200
    .line 201
    const/16 v4, 0xb

    .line 202
    .line 203
    invoke-direct {v3, v0, v4}, Lkvs;-><init>(Ljava/lang/Object;I)V

    .line 204
    .line 205
    .line 206
    invoke-static {p1, v1, v2, v3}, Laatm;->k(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Laati;Laatl;)V

    .line 207
    .line 208
    .line 209
    return-void

    .line 210
    :cond_1
    iget-object v2, p1, Llph;->d:Ljava/lang/String;

    .line 211
    .line 212
    invoke-static {v2}, Labsv;->k(Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    iget-object v3, p1, Llph;->e:Lipf;

    .line 216
    .line 217
    iget-object p1, p1, Llph;->b:Lakcj;

    .line 218
    .line 219
    invoke-interface {p1}, Lakcj;->h()Lakci;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    invoke-virtual {v3, p1}, Lipf;->ae(Lakci;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    sget-object v3, Lashg;->a:Lashg;

    .line 228
    .line 229
    new-instance v4, Llhn;

    .line 230
    .line 231
    const/16 v5, 0x9

    .line 232
    .line 233
    invoke-direct {v4, v5}, Llhn;-><init>(I)V

    .line 234
    .line 235
    .line 236
    new-instance v5, Lllp;

    .line 237
    .line 238
    invoke-direct {v5, v0, v2, v1}, Lllp;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 239
    .line 240
    .line 241
    invoke-static {p1, v3, v4, v5}, Laatm;->k(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Laati;Laatl;)V

    .line 242
    .line 243
    .line 244
    return-void

    .line 245
    :pswitch_8
    check-cast p1, Lbksx;

    .line 246
    .line 247
    iget-object v0, p0, Llks;->a:Ljava/lang/Object;

    .line 248
    .line 249
    check-cast v0, Lbksw;

    .line 250
    .line 251
    invoke-virtual {v0, p1}, Lbksw;->e(Lbksx;)Z

    .line 252
    .line 253
    .line 254
    return-void

    .line 255
    :pswitch_9
    check-cast p1, Ljava/lang/Boolean;

    .line 256
    .line 257
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 258
    .line 259
    .line 260
    move-result p1

    .line 261
    iget-object v0, p0, Llks;->a:Ljava/lang/Object;

    .line 262
    .line 263
    if-nez p1, :cond_5

    .line 264
    .line 265
    :try_start_0
    move-object p1, v0

    .line 266
    check-cast p1, Lrnm;

    .line 267
    .line 268
    iget-object p1, p1, Lrnm;->a:Ljava/lang/Object;

    .line 269
    .line 270
    check-cast v0, Lrnm;

    .line 271
    .line 272
    iget-object v0, v0, Lrnm;->c:Ljava/lang/Object;

    .line 273
    .line 274
    move-object v1, p1

    .line 275
    check-cast v1, Lrtv;

    .line 276
    .line 277
    iget-object v1, v1, Lrtv;->a:Ljava/lang/Object;

    .line 278
    .line 279
    sget-object v2, Lbbmx;->a:Lbbmx;

    .line 280
    .line 281
    invoke-virtual {v2}, Latrw;->createBuilder()Latro;

    .line 282
    .line 283
    .line 284
    move-result-object v2

    .line 285
    invoke-virtual {v2}, Latro;->copyOnWrite()V

    .line 286
    .line 287
    .line 288
    iget-object v4, v2, Latro;->instance:Latrw;

    .line 289
    .line 290
    check-cast v4, Lbbmx;

    .line 291
    .line 292
    iput v3, v4, Lbbmx;->c:I

    .line 293
    .line 294
    iget v5, v4, Lbbmx;->b:I

    .line 295
    .line 296
    or-int/2addr v5, v6

    .line 297
    iput v5, v4, Lbbmx;->b:I

    .line 298
    .line 299
    check-cast v0, Ljava/lang/String;

    .line 300
    .line 301
    invoke-static {v0}, Lhpc;->s(Ljava/lang/String;)Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    invoke-virtual {v2}, Latro;->copyOnWrite()V

    .line 306
    .line 307
    .line 308
    iget-object v4, v2, Latro;->instance:Latrw;

    .line 309
    .line 310
    check-cast v4, Lbbmx;

    .line 311
    .line 312
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 313
    .line 314
    .line 315
    iget v5, v4, Lbbmx;->b:I

    .line 316
    .line 317
    or-int/lit8 v5, v5, 0x2

    .line 318
    .line 319
    iput v5, v4, Lbbmx;->b:I

    .line 320
    .line 321
    iput-object v0, v4, Lbbmx;->d:Ljava/lang/String;

    .line 322
    .line 323
    sget-object v0, Lbbmw;->b:Lbbmw;

    .line 324
    .line 325
    invoke-virtual {v0}, Latrw;->createBuilder()Latro;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    check-cast v0, Latrq;

    .line 330
    .line 331
    sget-object v4, Lbakw;->b:Latru;

    .line 332
    .line 333
    sget-object v5, Lbakw;->a:Lbakw;

    .line 334
    .line 335
    invoke-virtual {v5}, Latrw;->createBuilder()Latro;

    .line 336
    .line 337
    .line 338
    move-result-object v5

    .line 339
    check-cast p1, Lrtv;

    .line 340
    .line 341
    iget-object p1, p1, Lrtv;->b:Ljava/lang/Object;

    .line 342
    .line 343
    invoke-interface {p1}, Lsak;->f()Lj$/time/Instant;

    .line 344
    .line 345
    .line 346
    move-result-object p1

    .line 347
    invoke-virtual {p1}, Lj$/time/Instant;->toEpochMilli()J

    .line 348
    .line 349
    .line 350
    move-result-wide v6

    .line 351
    invoke-virtual {v5}, Latro;->copyOnWrite()V

    .line 352
    .line 353
    .line 354
    iget-object p1, v5, Latro;->instance:Latrw;

    .line 355
    .line 356
    check-cast p1, Lbakw;

    .line 357
    .line 358
    iget v8, p1, Lbakw;->c:I

    .line 359
    .line 360
    or-int/lit16 v8, v8, 0x4000

    .line 361
    .line 362
    iput v8, p1, Lbakw;->c:I

    .line 363
    .line 364
    iput-wide v6, p1, Lbakw;->p:J

    .line 365
    .line 366
    invoke-virtual {v5}, Latro;->build()Latrw;

    .line 367
    .line 368
    .line 369
    move-result-object p1

    .line 370
    check-cast p1, Lbakw;

    .line 371
    .line 372
    invoke-virtual {v0, v4, p1}, Latrq;->e(Latrg;Ljava/lang/Object;)V

    .line 373
    .line 374
    .line 375
    invoke-virtual {v2}, Latro;->copyOnWrite()V

    .line 376
    .line 377
    .line 378
    iget-object p1, v2, Latro;->instance:Latrw;

    .line 379
    .line 380
    check-cast p1, Lbbmx;

    .line 381
    .line 382
    invoke-virtual {v0}, Latro;->build()Latrw;

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    check-cast v0, Lbbmw;

    .line 387
    .line 388
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 389
    .line 390
    .line 391
    iput-object v0, p1, Lbbmx;->e:Lbbmw;

    .line 392
    .line 393
    iget v0, p1, Lbbmx;->b:I

    .line 394
    .line 395
    or-int/2addr v0, v3

    .line 396
    iput v0, p1, Lbbmx;->b:I

    .line 397
    .line 398
    invoke-virtual {v2}, Latro;->build()Latrw;

    .line 399
    .line 400
    .line 401
    move-result-object p1

    .line 402
    check-cast p1, Lbbmx;

    .line 403
    .line 404
    check-cast v1, Lakry;

    .line 405
    .line 406
    invoke-virtual {v1, p1}, Lakry;->b(Lbbmx;)Lbksa;
    :try_end_0
    .catch Lakrz; {:try_start_0 .. :try_end_0} :catch_0

    .line 407
    .line 408
    .line 409
    return-void

    .line 410
    :catch_0
    move-exception p1

    .line 411
    const-string v0, "Failed to queue update last playback timestamp action."

    .line 412
    .line 413
    invoke-static {v0, p1}, Labqx;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 414
    .line 415
    .line 416
    return-void

    .line 417
    :pswitch_a
    check-cast p1, Lljo;

    .line 418
    .line 419
    invoke-virtual {p1}, Lljo;->a()Ljava/lang/String;

    .line 420
    .line 421
    .line 422
    move-result-object p1

    .line 423
    iget-object v0, p0, Llks;->a:Ljava/lang/Object;

    .line 424
    .line 425
    check-cast v0, Lloi;

    .line 426
    .line 427
    iget-object v1, v0, Lloi;->al:Ljava/lang/String;

    .line 428
    .line 429
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 430
    .line 431
    .line 432
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 433
    .line 434
    .line 435
    move-result p1

    .line 436
    if-eqz p1, :cond_5

    .line 437
    .line 438
    iget-object p1, v0, Lloi;->aB:Liyg;

    .line 439
    .line 440
    invoke-interface {p1}, Liyg;->y()Z

    .line 441
    .line 442
    .line 443
    return-void

    .line 444
    :pswitch_b
    check-cast p1, Laboc;

    .line 445
    .line 446
    iget-object p1, p1, Laboc;->a:Labmu;

    .line 447
    .line 448
    iget-object p1, p1, Labmu;->a:Landroid/graphics/Rect;

    .line 449
    .line 450
    iget-object v0, p0, Llks;->a:Ljava/lang/Object;

    .line 451
    .line 452
    sget v1, Lloi;->as:I

    .line 453
    .line 454
    iget p1, p1, Landroid/graphics/Rect;->top:I

    .line 455
    .line 456
    new-instance v1, Labsk;

    .line 457
    .line 458
    invoke-direct {v1, p1, v2, v4}, Labsk;-><init>(II[B)V

    .line 459
    .line 460
    .line 461
    check-cast v0, Landroid/view/View;

    .line 462
    .line 463
    const-class p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 464
    .line 465
    invoke-static {v0, v1, p1}, Lyts;->bi(Landroid/view/View;Labsm;Ljava/lang/Class;)V

    .line 466
    .line 467
    .line 468
    return-void

    .line 469
    :pswitch_c
    check-cast p1, Lafms;

    .line 470
    .line 471
    iget-object p1, p0, Llks;->a:Ljava/lang/Object;

    .line 472
    .line 473
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 474
    .line 475
    .line 476
    move-result-object v0

    .line 477
    check-cast p1, Llmi;

    .line 478
    .line 479
    iget-object p1, p1, Llmi;->a:Lblws;

    .line 480
    .line 481
    invoke-virtual {p1, v0}, Lblws;->ph(Ljava/lang/Object;)V

    .line 482
    .line 483
    .line 484
    return-void

    .line 485
    :pswitch_d
    check-cast p1, Ljava/lang/Throwable;

    .line 486
    .line 487
    iget-object v0, p0, Llks;->a:Ljava/lang/Object;

    .line 488
    .line 489
    check-cast v0, Ljava/lang/String;

    .line 490
    .line 491
    invoke-static {v0, p1}, Labqx;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 492
    .line 493
    .line 494
    return-void

    .line 495
    :pswitch_e
    check-cast p1, Ljava/lang/Throwable;

    .line 496
    .line 497
    iget-object v0, p0, Llks;->a:Ljava/lang/Object;

    .line 498
    .line 499
    check-cast v0, Ljava/lang/String;

    .line 500
    .line 501
    invoke-static {v0, p1}, Labqx;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 502
    .line 503
    .line 504
    return-void

    .line 505
    :pswitch_f
    check-cast p1, Lllx;

    .line 506
    .line 507
    iget-object v0, p0, Llks;->a:Ljava/lang/Object;

    .line 508
    .line 509
    check-cast v0, Lblwv;

    .line 510
    .line 511
    invoke-virtual {v0, p1}, Lblwv;->ph(Ljava/lang/Object;)V

    .line 512
    .line 513
    .line 514
    return-void

    .line 515
    :pswitch_10
    check-cast p1, Ljava/lang/Throwable;

    .line 516
    .line 517
    iget-object v0, p0, Llks;->a:Ljava/lang/Object;

    .line 518
    .line 519
    check-cast v0, Lbex;

    .line 520
    .line 521
    invoke-virtual {v0, p1}, Lbex;->c(Ljava/lang/Throwable;)Z

    .line 522
    .line 523
    .line 524
    return-void

    .line 525
    :pswitch_11
    iget-object v0, p0, Llks;->a:Ljava/lang/Object;

    .line 526
    .line 527
    move-object v2, v0

    .line 528
    check-cast v2, Lmbc;

    .line 529
    .line 530
    iget-object v3, v2, Lmbc;->b:Ljava/lang/Object;

    .line 531
    .line 532
    check-cast p1, Lbaiw;

    .line 533
    .line 534
    check-cast v3, Laqos;

    .line 535
    .line 536
    invoke-virtual {v3, v6}, Laqos;->Q(Z)V

    .line 537
    .line 538
    .line 539
    invoke-virtual {p1}, Lbaiw;->getDownloadsModels()Ljava/util/List;

    .line 540
    .line 541
    .line 542
    move-result-object p1

    .line 543
    check-cast p1, Larnr;

    .line 544
    .line 545
    invoke-virtual {p1}, Larnr;->D()Lartp;

    .line 546
    .line 547
    .line 548
    move-result-object p1

    .line 549
    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 550
    .line 551
    .line 552
    move-result v3

    .line 553
    if-eqz v3, :cond_5

    .line 554
    .line 555
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 556
    .line 557
    .line 558
    move-result-object v3

    .line 559
    check-cast v3, Lbait;

    .line 560
    .line 561
    invoke-virtual {v3}, Lbait;->a()Lbakz;

    .line 562
    .line 563
    .line 564
    move-result-object v3

    .line 565
    if-eqz v3, :cond_2

    .line 566
    .line 567
    invoke-virtual {v3}, Lbakz;->getThumbnail()Lbesh;

    .line 568
    .line 569
    .line 570
    move-result-object v4

    .line 571
    invoke-static {v4}, Lakmp;->d(Lbesh;)Larnr;

    .line 572
    .line 573
    .line 574
    move-result-object v4

    .line 575
    invoke-static {v4}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 576
    .line 577
    .line 578
    move-result-object v5

    .line 579
    new-instance v7, Llio;

    .line 580
    .line 581
    invoke-direct {v7, v1}, Llio;-><init>(I)V

    .line 582
    .line 583
    .line 584
    invoke-interface {v5, v7}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 585
    .line 586
    .line 587
    move-result-object v5

    .line 588
    sget-object v7, Larle;->a:Lj$/util/stream/Collector;

    .line 589
    .line 590
    invoke-interface {v5, v7}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 591
    .line 592
    .line 593
    move-result-object v5

    .line 594
    check-cast v5, Larnr;

    .line 595
    .line 596
    invoke-virtual {v3}, Lbakz;->getAdditionalMetadata()Lbakq;

    .line 597
    .line 598
    .line 599
    move-result-object v7

    .line 600
    invoke-virtual {v7}, Latrw;->toBuilder()Latro;

    .line 601
    .line 602
    .line 603
    move-result-object v7

    .line 604
    iget-object v8, v7, Latro;->instance:Latrw;

    .line 605
    .line 606
    check-cast v8, Lbakq;

    .line 607
    .line 608
    iget-object v8, v8, Lbakq;->c:Lbakp;

    .line 609
    .line 610
    if-nez v8, :cond_3

    .line 611
    .line 612
    sget-object v8, Lbakp;->a:Lbakp;

    .line 613
    .line 614
    :cond_3
    invoke-virtual {v8}, Latrw;->toBuilder()Latro;

    .line 615
    .line 616
    .line 617
    move-result-object v8

    .line 618
    invoke-virtual {v8}, Latro;->copyOnWrite()V

    .line 619
    .line 620
    .line 621
    iget-object v9, v8, Latro;->instance:Latrw;

    .line 622
    .line 623
    check-cast v9, Lbakp;

    .line 624
    .line 625
    iget-object v10, v9, Lbakp;->d:Latsn;

    .line 626
    .line 627
    invoke-interface {v10}, Latsn;->c()Z

    .line 628
    .line 629
    .line 630
    move-result v11

    .line 631
    if-nez v11, :cond_4

    .line 632
    .line 633
    invoke-static {v10}, Latrw;->mutableCopy(Latsn;)Latsn;

    .line 634
    .line 635
    .line 636
    move-result-object v10

    .line 637
    iput-object v10, v9, Lbakp;->d:Latsn;

    .line 638
    .line 639
    :cond_4
    iget-object v9, v9, Lbakp;->d:Latsn;

    .line 640
    .line 641
    invoke-static {v5, v9}, Latqb;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 642
    .line 643
    .line 644
    invoke-virtual {v7}, Latro;->copyOnWrite()V

    .line 645
    .line 646
    .line 647
    iget-object v5, v7, Latro;->instance:Latrw;

    .line 648
    .line 649
    check-cast v5, Lbakq;

    .line 650
    .line 651
    invoke-virtual {v8}, Latro;->build()Latrw;

    .line 652
    .line 653
    .line 654
    move-result-object v8

    .line 655
    check-cast v8, Lbakp;

    .line 656
    .line 657
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 658
    .line 659
    .line 660
    iput-object v8, v5, Lbakq;->c:Lbakp;

    .line 661
    .line 662
    iget v8, v5, Lbakq;->b:I

    .line 663
    .line 664
    or-int/2addr v8, v6

    .line 665
    iput v8, v5, Lbakq;->b:I

    .line 666
    .line 667
    iget-object v5, v2, Lmbc;->c:Ljava/lang/Object;

    .line 668
    .line 669
    iget-object v8, v2, Lmbc;->g:Ljava/lang/Object;

    .line 670
    .line 671
    invoke-interface {v8}, Lakcj;->h()Lakci;

    .line 672
    .line 673
    .line 674
    move-result-object v8

    .line 675
    invoke-interface {v5, v8}, Lafku;->a(Lakci;)Lafkt;

    .line 676
    .line 677
    .line 678
    move-result-object v5

    .line 679
    invoke-interface {v5}, Lafkt;->f()Lafmw;

    .line 680
    .line 681
    .line 682
    move-result-object v5

    .line 683
    invoke-virtual {v3}, Lbakz;->f()Lbakx;

    .line 684
    .line 685
    .line 686
    move-result-object v3

    .line 687
    invoke-virtual {v7}, Latro;->build()Latrw;

    .line 688
    .line 689
    .line 690
    move-result-object v7

    .line 691
    check-cast v7, Lbakq;

    .line 692
    .line 693
    iget-object v8, v3, Lbakx;->a:Latrq;

    .line 694
    .line 695
    invoke-virtual {v8}, Latro;->copyOnWrite()V

    .line 696
    .line 697
    .line 698
    iget-object v8, v8, Latrq;->instance:Latrw;

    .line 699
    .line 700
    check-cast v8, Lbalb;

    .line 701
    .line 702
    sget-object v9, Lbalb;->a:Lbalb;

    .line 703
    .line 704
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 705
    .line 706
    .line 707
    iput-object v7, v8, Lbalb;->t:Lbakq;

    .line 708
    .line 709
    iget v7, v8, Lbalb;->c:I

    .line 710
    .line 711
    const v9, 0x8000

    .line 712
    .line 713
    .line 714
    or-int/2addr v7, v9

    .line 715
    iput v7, v8, Lbalb;->c:I

    .line 716
    .line 717
    invoke-interface {v5, v3}, Lafmw;->m(Lafmi;)V

    .line 718
    .line 719
    .line 720
    const-string v3, "Failed to commit recommended video with local image entity keys"

    .line 721
    .line 722
    invoke-static {v5, v3}, Libn;->aH(Lafmw;Ljava/lang/String;)V

    .line 723
    .line 724
    .line 725
    :try_start_1
    move-object v3, v0

    .line 726
    check-cast v3, Lmbc;

    .line 727
    .line 728
    iget-object v3, v3, Lmbc;->f:Ljava/lang/Object;

    .line 729
    .line 730
    check-cast v3, Lakry;

    .line 731
    .line 732
    invoke-virtual {v3, v4}, Lakry;->c(Ljava/util/List;)Ljava/util/List;
    :try_end_1
    .catch Lakrz; {:try_start_1 .. :try_end_1} :catch_1

    .line 733
    .line 734
    .line 735
    goto/16 :goto_0

    .line 736
    .line 737
    :catch_1
    move-exception v3

    .line 738
    invoke-virtual {v3}, Lakrz;->getMessage()Ljava/lang/String;

    .line 739
    .line 740
    .line 741
    move-result-object v3

    .line 742
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 743
    .line 744
    .line 745
    move-result-object v3

    .line 746
    const-string v4, "Unable to enqueue local image add action for download recs video: "

    .line 747
    .line 748
    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 749
    .line 750
    .line 751
    move-result-object v3

    .line 752
    invoke-static {v3}, Labqx;->c(Ljava/lang/String;)V

    .line 753
    .line 754
    .line 755
    goto/16 :goto_0

    .line 756
    .line 757
    :pswitch_12
    check-cast p1, Lljo;

    .line 758
    .line 759
    invoke-virtual {p1}, Lljo;->a()Ljava/lang/String;

    .line 760
    .line 761
    .line 762
    move-result-object p1

    .line 763
    iget-object v0, p0, Llks;->a:Ljava/lang/Object;

    .line 764
    .line 765
    check-cast v0, Llku;

    .line 766
    .line 767
    iget-object v1, v0, Llku;->b:Ljava/lang/String;

    .line 768
    .line 769
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 770
    .line 771
    .line 772
    move-result p1

    .line 773
    if-eqz p1, :cond_5

    .line 774
    .line 775
    invoke-virtual {v0}, Llku;->g()V

    .line 776
    .line 777
    .line 778
    return-void

    .line 779
    :pswitch_13
    check-cast p1, Lljw;

    .line 780
    .line 781
    iget-object p1, p0, Llks;->a:Ljava/lang/Object;

    .line 782
    .line 783
    check-cast p1, Llku;

    .line 784
    .line 785
    invoke-virtual {p1}, Llku;->f()V

    .line 786
    .line 787
    .line 788
    :cond_5
    return-void

    .line 789
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
