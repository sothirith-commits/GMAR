.class public final synthetic Laazx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Larjd;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    .line 2
    iput p2, p0, Laazx;->b:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    iput-object p1, p0, Laazx;->a:Ljava/lang/Object;

    .line 8
    return-void
.end method


# virtual methods
.method public final lD()Ljava/lang/Object;
    .locals 9

    .line 1
    .line 2
    iget v0, p0, Laazx;->b:I

    .line 3
    .line 4
    const/16 v1, 0xa

    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x0

    .line 7
    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    iget-object v0, p0, Laazx;->a:Ljava/lang/Object;

    .line 12
    move-object v2, v0

    .line 13
    .line 14
    check-cast v2, Lafil;

    .line 15
    .line 16
    iget-object v3, v2, Lafil;->g:Larjd;

    .line 17
    .line 18
    .line 19
    invoke-interface {v3}, Larjd;->lD()Ljava/lang/Object;

    .line 20
    .line 21
    iget-object v3, v2, Lafil;->f:Lblyd;

    .line 22
    .line 23
    .line 24
    invoke-interface {v3}, Lblyd;->lD()Ljava/lang/Object;

    .line 25
    move-result-object v3

    .line 26
    .line 27
    check-cast v3, Lafip;

    .line 28
    .line 29
    const-string v4, "DataPushEmbeddedGroupContainerInit"

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3, v4}, Lafip;->c(Ljava/lang/String;)V

    .line 33
    .line 34
    iget-object v3, v2, Lafil;->a:Lblyd;

    .line 35
    .line 36
    .line 37
    invoke-interface {v3}, Lblyd;->lD()Ljava/lang/Object;

    .line 38
    move-result-object v3

    .line 39
    .line 40
    check-cast v3, Lpal;

    .line 41
    .line 42
    iget-object v3, v3, Lpal;->f:Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    invoke-interface {v3}, Larjd;->lD()Ljava/lang/Object;

    .line 46
    move-result-object v3

    .line 47
    .line 48
    check-cast v3, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 49
    .line 50
    .line 51
    invoke-static {v3}, Laqxy;->e(Lcom/google/common/util/concurrent/ListenableFuture;)Laqxy;

    .line 52
    move-result-object v3

    .line 53
    .line 54
    new-instance v4, Lyzt;

    .line 55
    .line 56
    .line 57
    invoke-direct {v4, v0, v1}, Lyzt;-><init>(Ljava/lang/Object;I)V

    .line 58
    .line 59
    iget-object v0, v2, Lafil;->d:Lasip;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v3, v4, v0}, Laqxy;->h(Lasgq;Ljava/util/concurrent/Executor;)Laqxy;

    .line 63
    move-result-object v0

    .line 64
    return-object v0

    .line 65
    .line 66
    :pswitch_0
    iget-object v0, p0, Laazx;->a:Ljava/lang/Object;

    .line 67
    move-object v3, v0

    .line 68
    .line 69
    check-cast v3, Lafil;

    .line 70
    .line 71
    iget-object v4, v3, Lafil;->g:Larjd;

    .line 72
    .line 73
    .line 74
    invoke-interface {v4}, Larjd;->lD()Ljava/lang/Object;

    .line 75
    .line 76
    iget-object v3, v3, Lafil;->a:Lblyd;

    .line 77
    .line 78
    .line 79
    invoke-interface {v3}, Lblyd;->lD()Ljava/lang/Object;

    .line 80
    move-result-object v3

    .line 81
    .line 82
    check-cast v3, Lpal;

    .line 83
    .line 84
    iget-object v4, v3, Lpal;->d:Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    invoke-interface {v4}, Larjd;->lD()Ljava/lang/Object;

    .line 88
    .line 89
    iget-object v4, v3, Lpal;->a:Ljava/lang/Object;

    .line 90
    move-object v5, v4

    .line 91
    .line 92
    check-cast v5, Lj$/util/concurrent/ConcurrentHashMap;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v5}, Lj$/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 96
    move-result-object v5

    .line 97
    .line 98
    .line 99
    invoke-static {v5}, Lbksa;->aa(Ljava/lang/Iterable;)Lbksa;

    .line 100
    move-result-object v5

    .line 101
    .line 102
    new-instance v6, Lafhs;

    .line 103
    .line 104
    .line 105
    invoke-direct {v6, v4, v2}, Lafhs;-><init>(Ljava/lang/Object;I)V

    .line 106
    .line 107
    iget-object v2, v3, Lpal;->b:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v2, Lbksa;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v2, v6}, Lbksa;->O(Lbkty;)Lbksa;

    .line 113
    move-result-object v2

    .line 114
    .line 115
    .line 116
    invoke-static {v5, v2}, Lbksa;->ab(Lbksd;Lbksd;)Lbksa;

    .line 117
    move-result-object v2

    .line 118
    .line 119
    new-instance v3, Lafdx;

    .line 120
    .line 121
    .line 122
    invoke-direct {v3, v0, v1}, Lafdx;-><init>(Ljava/lang/Object;I)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v2, v3}, Lbksa;->aG(Lbkts;)Lbksx;

    .line 126
    const/4 v0, 0x0

    .line 127
    return-object v0

    .line 128
    .line 129
    :pswitch_1
    iget-object v0, p0, Laazx;->a:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v0, Lafig;

    .line 132
    .line 133
    iget-object v0, v0, Lafig;->d:Larjd;

    .line 134
    .line 135
    .line 136
    invoke-interface {v0}, Larjd;->lD()Ljava/lang/Object;

    .line 137
    move-result-object v0

    .line 138
    .line 139
    check-cast v0, Lbheu;

    .line 140
    .line 141
    iget-object v0, v0, Lbheu;->c:Lbhev;

    .line 142
    .line 143
    if-nez v0, :cond_0

    .line 144
    .line 145
    sget-object v0, Lbhev;->a:Lbhev;

    .line 146
    .line 147
    :cond_0
    iget-object v0, v0, Lbhev;->b:Latsn;

    .line 148
    .line 149
    .line 150
    invoke-static {v0}, Larnr;->o(Ljava/util/Collection;)Larnr;

    .line 151
    move-result-object v0

    .line 152
    return-object v0

    .line 153
    .line 154
    :pswitch_2
    iget-object v0, p0, Laazx;->a:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast v0, Lukv;

    .line 157
    .line 158
    iget-object v0, v0, Lukv;->h:Latsn;

    .line 159
    .line 160
    .line 161
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 162
    move-result-object v0

    .line 163
    .line 164
    new-instance v1, Lafif;

    .line 165
    .line 166
    .line 167
    invoke-direct {v1, v3}, Lafif;-><init>(I)V

    .line 168
    .line 169
    new-instance v3, Lafif;

    .line 170
    .line 171
    .line 172
    invoke-direct {v3, v2}, Lafif;-><init>(I)V

    .line 173
    .line 174
    .line 175
    invoke-static {v1, v3}, Larle;->a(Ljava/util/function/Function;Ljava/util/function/Function;)Lj$/util/stream/Collector;

    .line 176
    move-result-object v1

    .line 177
    .line 178
    .line 179
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 180
    move-result-object v0

    .line 181
    .line 182
    check-cast v0, Larny;

    .line 183
    return-object v0

    .line 184
    .line 185
    :pswitch_3
    iget-object v0, p0, Laazx;->a:Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 189
    move-result-object v0

    .line 190
    .line 191
    check-cast v0, Laffp;

    .line 192
    return-object v0

    .line 193
    .line 194
    :pswitch_4
    sget v0, Labjm;->a:I

    .line 195
    .line 196
    iget-object v0, p0, Laazx;->a:Ljava/lang/Object;

    .line 197
    .line 198
    check-cast v0, Lafez;

    .line 199
    .line 200
    iget-object v0, v0, Lafez;->b:Labjh;

    .line 201
    .line 202
    .line 203
    const v1, 0x400a1e71

    .line 204
    .line 205
    .line 206
    invoke-interface {v0, v1}, Labjh;->a(I)I

    .line 207
    move-result v0

    .line 208
    .line 209
    .line 210
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 211
    move-result-object v0

    .line 212
    return-object v0

    .line 213
    .line 214
    :pswitch_5
    iget-object v0, p0, Laazx;->a:Ljava/lang/Object;

    .line 215
    .line 216
    check-cast v0, Lafez;

    .line 217
    .line 218
    iget-object v0, v0, Lafez;->c:Lafgi;

    .line 219
    .line 220
    .line 221
    const-wide/32 v1, 0x2b8d6ad

    .line 222
    .line 223
    const-wide/16 v3, 0x12c

    .line 224
    .line 225
    .line 226
    invoke-virtual {v0, v1, v2, v3, v4}, Lafgi;->c(JJ)J

    .line 227
    move-result-wide v0

    .line 228
    .line 229
    .line 230
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 231
    move-result-object v0

    .line 232
    return-object v0

    .line 233
    .line 234
    :pswitch_6
    iget-object v0, p0, Laazx;->a:Ljava/lang/Object;

    .line 235
    .line 236
    check-cast v0, Lafez;

    .line 237
    .line 238
    iget-object v0, v0, Lafez;->c:Lafgi;

    .line 239
    .line 240
    .line 241
    const-wide/32 v1, 0x2b8d5e0

    .line 242
    .line 243
    .line 244
    const-wide/32 v3, 0xea60

    .line 245
    .line 246
    .line 247
    invoke-virtual {v0, v1, v2, v3, v4}, Lafgi;->c(JJ)J

    .line 248
    move-result-wide v0

    .line 249
    .line 250
    .line 251
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 252
    move-result-object v0

    .line 253
    return-object v0

    .line 254
    .line 255
    :pswitch_7
    iget-object v0, p0, Laazx;->a:Ljava/lang/Object;

    .line 256
    .line 257
    check-cast v0, Lamjg;

    .line 258
    .line 259
    .line 260
    invoke-virtual {v0}, Lamjg;->o()Lafsz;

    .line 261
    move-result-object v0

    .line 262
    .line 263
    new-instance v1, Lafge;

    .line 264
    .line 265
    .line 266
    invoke-virtual {v0}, Lafsz;->g()Lbksl;

    .line 267
    move-result-object v2

    .line 268
    .line 269
    iget-object v3, v0, Lafsz;->d:Lafsy;

    .line 270
    .line 271
    iget-object v3, v3, Lafsy;->j:Lblxj;

    .line 272
    .line 273
    .line 274
    invoke-virtual {v3}, Lbksa;->aC()Lbksl;

    .line 275
    move-result-object v3

    .line 276
    .line 277
    .line 278
    invoke-direct {v1, v2, v3, v0}, Lafge;-><init>(Lbksl;Lbksl;Lafsz;)V

    .line 279
    return-object v1

    .line 280
    .line 281
    :pswitch_8
    iget-object v0, p0, Laazx;->a:Ljava/lang/Object;

    .line 282
    .line 283
    check-cast v0, Lamjg;

    .line 284
    .line 285
    .line 286
    invoke-virtual {v0}, Lamjg;->o()Lafsz;

    .line 287
    move-result-object v0

    .line 288
    .line 289
    new-instance v1, Lafgj;

    .line 290
    .line 291
    .line 292
    invoke-virtual {v0}, Lafsz;->f()Lbksa;

    .line 293
    move-result-object v2

    .line 294
    .line 295
    .line 296
    invoke-direct {v1, v2, v0}, Lafgj;-><init>(Lbksa;Lafsz;)V

    .line 297
    return-object v1

    .line 298
    .line 299
    :pswitch_9
    iget-object v0, p0, Laazx;->a:Ljava/lang/Object;

    .line 300
    .line 301
    new-instance v1, Lafsz;

    .line 302
    .line 303
    check-cast v0, Lamjg;

    .line 304
    .line 305
    iget-object v8, v0, Lamjg;->c:Ljava/lang/Object;

    .line 306
    .line 307
    iget-object v7, v0, Lamjg;->e:Ljava/lang/Object;

    .line 308
    .line 309
    iget-object v6, v0, Lamjg;->h:Ljava/lang/Object;

    .line 310
    .line 311
    iget-object v5, v0, Lamjg;->a:Ljava/lang/Object;

    .line 312
    .line 313
    iget-object v4, v0, Lamjg;->b:Ljava/lang/Object;

    .line 314
    .line 315
    iget-object v3, v0, Lamjg;->j:Ljava/lang/Object;

    .line 316
    .line 317
    iget-object v2, v0, Lamjg;->g:Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    invoke-direct/range {v1 .. v8}, Lafsz;-><init>(Lblyd;Lsak;Lblyd;Labjh;Labjf;Lblyd;Lblyd;)V

    .line 321
    return-object v1

    .line 322
    .line 323
    :pswitch_a
    sget v0, Labqi;->g:I

    .line 324
    .line 325
    iget-object v0, p0, Laazx;->a:Ljava/lang/Object;

    .line 326
    .line 327
    check-cast v0, Landroid/content/Context;

    .line 328
    .line 329
    const-string v1, "batterymanager"

    .line 330
    .line 331
    .line 332
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 333
    move-result-object v0

    .line 334
    .line 335
    check-cast v0, Landroid/os/BatteryManager;

    .line 336
    .line 337
    .line 338
    invoke-static {v0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 339
    move-result-object v0

    .line 340
    return-object v0

    .line 341
    .line 342
    :pswitch_b
    iget-object v0, p0, Laazx;->a:Ljava/lang/Object;

    .line 343
    .line 344
    check-cast v0, Labkk;

    .line 345
    .line 346
    .line 347
    invoke-virtual {v0}, Labkk;->d()Lj$/time/Duration;

    .line 348
    move-result-object v0

    .line 349
    return-object v0

    .line 350
    .line 351
    :pswitch_c
    iget-object v0, p0, Laazx;->a:Ljava/lang/Object;

    .line 352
    .line 353
    check-cast v0, Lafgi;

    .line 354
    .line 355
    .line 356
    invoke-virtual {v0}, Lafgi;->K()Z

    .line 357
    move-result v0

    .line 358
    .line 359
    .line 360
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 361
    move-result-object v0

    .line 362
    return-object v0

    .line 363
    .line 364
    :pswitch_d
    iget-object v0, p0, Laazx;->a:Ljava/lang/Object;

    .line 365
    .line 366
    check-cast v0, Lafgi;

    .line 367
    .line 368
    .line 369
    invoke-virtual {v0}, Lafgi;->K()Z

    .line 370
    move-result v0

    .line 371
    .line 372
    .line 373
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 374
    move-result-object v0

    .line 375
    return-object v0

    .line 376
    .line 377
    :pswitch_e
    new-instance v0, Ljava/util/HashSet;

    .line 378
    .line 379
    .line 380
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 381
    .line 382
    iget-object v1, p0, Laazx;->a:Ljava/lang/Object;

    .line 383
    .line 384
    new-array v2, v3, [B

    .line 385
    .line 386
    check-cast v1, Labhl;

    .line 387
    .line 388
    iget-object v1, v1, Labhl;->d:Lbjyp;

    .line 389
    .line 390
    .line 391
    const-wide/32 v3, 0x2b451b9

    .line 392
    .line 393
    .line 394
    invoke-virtual {v1, v3, v4, v2}, Lafgi;->f(J[B)Latwu;

    .line 395
    move-result-object v1

    .line 396
    .line 397
    iget-object v1, v1, Latwu;->b:Latse;

    .line 398
    .line 399
    .line 400
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 401
    move-result-object v1

    .line 402
    .line 403
    .line 404
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 405
    move-result v2

    .line 406
    .line 407
    if-eqz v2, :cond_2

    .line 408
    .line 409
    .line 410
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 411
    move-result-object v2

    .line 412
    .line 413
    check-cast v2, Ljava/lang/Integer;

    .line 414
    .line 415
    .line 416
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 417
    move-result v2

    .line 418
    .line 419
    .line 420
    invoke-static {v2}, Lbbiw;->a(I)Lbbiw;

    .line 421
    move-result-object v2

    .line 422
    .line 423
    if-eqz v2, :cond_1

    .line 424
    .line 425
    .line 426
    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 427
    goto :goto_0

    .line 428
    :cond_2
    return-object v0

    .line 429
    .line 430
    :pswitch_f
    iget-object v0, p0, Laazx;->a:Ljava/lang/Object;

    .line 431
    .line 432
    check-cast v0, Labhl;

    .line 433
    .line 434
    iget-object v0, v0, Labhl;->a:Lblws;

    .line 435
    .line 436
    .line 437
    invoke-virtual {v0}, Lbkrp;->w()Lbkrp;

    .line 438
    move-result-object v0

    .line 439
    .line 440
    .line 441
    invoke-virtual {v0}, Lbkrp;->ac()Lbkrp;

    .line 442
    move-result-object v0

    .line 443
    .line 444
    const-wide/16 v1, 0xfa

    .line 445
    .line 446
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 447
    .line 448
    .line 449
    invoke-virtual {v0, v1, v2, v3}, Lbkrp;->s(JLjava/util/concurrent/TimeUnit;)Lbkrp;

    .line 450
    move-result-object v0

    .line 451
    .line 452
    .line 453
    invoke-virtual {v0}, Lbkrp;->R()Lbkrp;

    .line 454
    move-result-object v0

    .line 455
    return-object v0

    .line 456
    .line 457
    :pswitch_10
    iget-object v0, p0, Laazx;->a:Ljava/lang/Object;

    .line 458
    .line 459
    check-cast v0, Laazz;

    .line 460
    .line 461
    iget-object v0, v0, Laazz;->c:Lblwt;

    .line 462
    .line 463
    .line 464
    invoke-static {v0, v3}, Laazz;->a(Lblwt;Z)Lbkrp;

    .line 465
    move-result-object v0

    .line 466
    .line 467
    new-instance v1, Laacn;

    .line 468
    .line 469
    const/16 v2, 0xc

    .line 470
    .line 471
    .line 472
    invoke-direct {v1, v2}, Laacn;-><init>(I)V

    .line 473
    .line 474
    .line 475
    invoke-virtual {v0, v1}, Lbkrp;->U(Lbkty;)Lbkrp;

    .line 476
    move-result-object v0

    .line 477
    .line 478
    .line 479
    invoke-virtual {v0}, Lbkrp;->w()Lbkrp;

    .line 480
    move-result-object v0

    .line 481
    return-object v0

    .line 482
    .line 483
    :pswitch_11
    iget-object v0, p0, Laazx;->a:Ljava/lang/Object;

    .line 484
    .line 485
    check-cast v0, Laazz;

    .line 486
    .line 487
    iget-object v0, v0, Laazz;->c:Lblwt;

    .line 488
    .line 489
    .line 490
    invoke-static {v0, v3}, Laazz;->a(Lblwt;Z)Lbkrp;

    .line 491
    move-result-object v0

    .line 492
    .line 493
    new-instance v1, Laacn;

    .line 494
    .line 495
    const/16 v2, 0xb

    .line 496
    .line 497
    .line 498
    invoke-direct {v1, v2}, Laacn;-><init>(I)V

    .line 499
    .line 500
    .line 501
    invoke-virtual {v0, v1}, Lbkrp;->U(Lbkty;)Lbkrp;

    .line 502
    move-result-object v0

    .line 503
    .line 504
    .line 505
    invoke-virtual {v0}, Lbkrp;->w()Lbkrp;

    .line 506
    move-result-object v0

    .line 507
    return-object v0

    .line 508
    .line 509
    :pswitch_12
    iget-object v0, p0, Laazx;->a:Ljava/lang/Object;

    .line 510
    .line 511
    check-cast v0, Landroid/content/Context;

    .line 512
    .line 513
    .line 514
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 515
    move-result-object v0

    .line 516
    .line 517
    if-eqz v0, :cond_3

    .line 518
    return-object v0

    .line 519
    .line 520
    :cond_3
    const-string v0, ""

    .line 521
    return-object v0

    .line 522
    .line 523
    :pswitch_13
    iget-object v0, p0, Laazx;->a:Ljava/lang/Object;

    .line 524
    .line 525
    check-cast v0, Laazz;

    .line 526
    .line 527
    iget-object v0, v0, Laazz;->c:Lblwt;

    .line 528
    .line 529
    .line 530
    invoke-static {v0, v3}, Laazz;->a(Lblwt;Z)Lbkrp;

    .line 531
    move-result-object v0

    .line 532
    .line 533
    new-instance v1, Laabi;

    .line 534
    .line 535
    .line 536
    invoke-direct {v1, v2}, Laabi;-><init>(I)V

    .line 537
    .line 538
    .line 539
    invoke-virtual {v0, v1}, Lbkrp;->U(Lbkty;)Lbkrp;

    .line 540
    move-result-object v0

    .line 541
    .line 542
    .line 543
    invoke-virtual {v0}, Lbkrp;->w()Lbkrp;

    .line 544
    move-result-object v0

    .line 545
    return-object v0

    .line 546
    nop

    .line 547
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
