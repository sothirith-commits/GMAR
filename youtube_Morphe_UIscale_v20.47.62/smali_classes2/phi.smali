.class public final synthetic Lphi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Larhs;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lphi;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lphi;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lphi;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0x10

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    sget-object v0, Lrnk;->a:Ljava/util/Map;

    .line 10
    .line 11
    iget-object v0, p0, Lphi;->a:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-interface {v0, p1}, Lbmce;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1

    .line 18
    :pswitch_0
    sget-object v0, Lrnk;->a:Ljava/util/Map;

    .line 19
    .line 20
    iget-object v0, p0, Lphi;->a:Ljava/lang/Object;

    .line 21
    .line 22
    invoke-interface {v0, p1}, Lbmce;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1

    .line 27
    :pswitch_1
    sget-object v0, Lrnk;->a:Ljava/util/Map;

    .line 28
    .line 29
    iget-object v0, p0, Lphi;->a:Ljava/lang/Object;

    .line 30
    .line 31
    invoke-interface {v0, p1}, Lbmce;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    :pswitch_2
    check-cast p1, Latdh;

    .line 37
    .line 38
    iget-object v0, p0, Lphi;->a:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, Lqtm;

    .line 41
    .line 42
    invoke-virtual {v0, p1}, Lqtm;->f(Latdh;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    return-object p1

    .line 47
    :pswitch_3
    check-cast p1, Ljava/lang/Void;

    .line 48
    .line 49
    iget-object p1, p0, Lphi;->a:Ljava/lang/Object;

    .line 50
    .line 51
    sget-object v0, Lqtm;->e:Lnrq;

    .line 52
    .line 53
    invoke-static {p1}, Larif;->k(Ljava/lang/Object;)Larif;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    return-object p1

    .line 58
    :pswitch_4
    check-cast p1, Larif;

    .line 59
    .line 60
    iget-object v0, p0, Lphi;->a:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v0, Lqtm;

    .line 63
    .line 64
    invoke-virtual {v0, p1}, Lqtm;->d(Larif;)Larif;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    return-object p1

    .line 69
    :pswitch_5
    iget-object v0, p0, Lphi;->a:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v0, Lqtm;

    .line 72
    .line 73
    iget-object v0, v0, Lqtm;->f:Laamz;

    .line 74
    .line 75
    check-cast p1, Larif;

    .line 76
    .line 77
    invoke-virtual {v0}, Laamz;->q()Lquy;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    new-instance v1, Lhdb;

    .line 82
    .line 83
    invoke-direct {v1, v0, v2}, Lhdb;-><init>(Ljava/lang/Object;I)V

    .line 84
    .line 85
    .line 86
    invoke-static {p1, v1}, Lqtm;->c(Larif;Larih;)Larif;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    return-object p1

    .line 91
    :pswitch_6
    check-cast p1, Lqgi;

    .line 92
    .line 93
    iget-object v0, p0, Lphi;->a:Ljava/lang/Object;

    .line 94
    .line 95
    sget-object v1, Lqgy;->a:Lqgy;

    .line 96
    .line 97
    check-cast v0, Lqhk;

    .line 98
    .line 99
    invoke-virtual {v0, p1, v1}, Lqhk;->a(Lqgi;Lqgy;)Lrkt;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    return-object p1

    .line 104
    :pswitch_7
    check-cast p1, Lqgs;

    .line 105
    .line 106
    if-eqz p1, :cond_3

    .line 107
    .line 108
    iget-object v0, p0, Lphi;->a:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v0, Lqgi;

    .line 111
    .line 112
    iget-object v0, v0, Lqgi;->p:Latrq;

    .line 113
    .line 114
    iget-object v1, v0, Latrq;->instance:Latrw;

    .line 115
    .line 116
    check-cast v1, Lbjin;

    .line 117
    .line 118
    iget-object v1, v1, Lbjin;->m:Lbjip;

    .line 119
    .line 120
    if-nez v1, :cond_0

    .line 121
    .line 122
    sget-object v1, Lbjip;->a:Lbjip;

    .line 123
    .line 124
    :cond_0
    invoke-virtual {v1}, Latrw;->toBuilder()Latro;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    check-cast v1, Latrq;

    .line 129
    .line 130
    iget-object v2, v0, Latrq;->instance:Latrw;

    .line 131
    .line 132
    check-cast v2, Lbjin;

    .line 133
    .line 134
    iget-object v2, v2, Lbjin;->m:Lbjip;

    .line 135
    .line 136
    if-nez v2, :cond_1

    .line 137
    .line 138
    sget-object v2, Lbjip;->a:Lbjip;

    .line 139
    .line 140
    :cond_1
    iget-object v2, v2, Lbjip;->e:Latca;

    .line 141
    .line 142
    if-nez v2, :cond_2

    .line 143
    .line 144
    sget-object v2, Latca;->a:Latca;

    .line 145
    .line 146
    :cond_2
    invoke-virtual {v2}, Latrw;->toBuilder()Latro;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    invoke-virtual {v2}, Latro;->copyOnWrite()V

    .line 151
    .line 152
    .line 153
    iget-object v3, v2, Latro;->instance:Latrw;

    .line 154
    .line 155
    check-cast v3, Latca;

    .line 156
    .line 157
    iget-object v4, p1, Lqgs;->a:Ljava/lang/String;

    .line 158
    .line 159
    iput-object v4, v3, Latca;->c:Ljava/lang/String;

    .line 160
    .line 161
    invoke-virtual {v2}, Latro;->copyOnWrite()V

    .line 162
    .line 163
    .line 164
    iget-object v3, v2, Latro;->instance:Latrw;

    .line 165
    .line 166
    check-cast v3, Latca;

    .line 167
    .line 168
    iget-object p1, p1, Lqgs;->b:Latby;

    .line 169
    .line 170
    iput-object p1, v3, Latca;->d:Latby;

    .line 171
    .line 172
    iget p1, v3, Latca;->b:I

    .line 173
    .line 174
    or-int/lit8 p1, p1, 0x1

    .line 175
    .line 176
    iput p1, v3, Latca;->b:I

    .line 177
    .line 178
    invoke-virtual {v1}, Latro;->copyOnWrite()V

    .line 179
    .line 180
    .line 181
    iget-object p1, v1, Latrq;->instance:Latrw;

    .line 182
    .line 183
    check-cast p1, Lbjip;

    .line 184
    .line 185
    invoke-virtual {v2}, Latro;->build()Latrw;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    check-cast v2, Latca;

    .line 190
    .line 191
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 192
    .line 193
    .line 194
    iput-object v2, p1, Lbjip;->e:Latca;

    .line 195
    .line 196
    iget v2, p1, Lbjip;->b:I

    .line 197
    .line 198
    or-int/lit8 v2, v2, 0x4

    .line 199
    .line 200
    iput v2, p1, Lbjip;->b:I

    .line 201
    .line 202
    invoke-virtual {v1}, Latro;->build()Latrw;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    check-cast p1, Lbjip;

    .line 207
    .line 208
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 209
    .line 210
    .line 211
    iget-object v0, v0, Latrq;->instance:Latrw;

    .line 212
    .line 213
    check-cast v0, Lbjin;

    .line 214
    .line 215
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 216
    .line 217
    .line 218
    iput-object p1, v0, Lbjin;->m:Lbjip;

    .line 219
    .line 220
    iget p1, v0, Lbjin;->b:I

    .line 221
    .line 222
    const/high16 v1, 0x10000000

    .line 223
    .line 224
    or-int/2addr p1, v1

    .line 225
    iput p1, v0, Lbjin;->b:I

    .line 226
    .line 227
    :cond_3
    const/4 p1, 0x0

    .line 228
    return-object p1

    .line 229
    :pswitch_8
    check-cast p1, Lcom/google/apps/tiktok/account/AccountId;

    .line 230
    .line 231
    iget-object v0, p0, Lphi;->a:Ljava/lang/Object;

    .line 232
    .line 233
    check-cast v0, Lpkp;

    .line 234
    .line 235
    iget-object v0, v0, Lpkp;->a:Landroid/content/Context;

    .line 236
    .line 237
    const-class v1, Lpko;

    .line 238
    .line 239
    invoke-static {v0, v1, p1}, Lathv;->bf(Landroid/content/Context;Ljava/lang/Class;Lcom/google/apps/tiktok/account/AccountId;)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object p1

    .line 243
    check-cast p1, Lpko;

    .line 244
    .line 245
    invoke-interface {p1}, Lpko;->aq()Lrtv;

    .line 246
    .line 247
    .line 248
    move-result-object p1

    .line 249
    return-object p1

    .line 250
    :pswitch_9
    check-cast p1, Lpkm;

    .line 251
    .line 252
    invoke-virtual {p1}, Latrw;->toBuilder()Latro;

    .line 253
    .line 254
    .line 255
    move-result-object p1

    .line 256
    iget-object v0, p0, Lphi;->a:Ljava/lang/Object;

    .line 257
    .line 258
    check-cast v0, Latrw;

    .line 259
    .line 260
    invoke-virtual {p1, v0}, Latro;->mergeFrom(Latrw;)Latro;

    .line 261
    .line 262
    .line 263
    invoke-virtual {p1}, Latro;->build()Latrw;

    .line 264
    .line 265
    .line 266
    move-result-object p1

    .line 267
    check-cast p1, Lpkm;

    .line 268
    .line 269
    return-object p1

    .line 270
    :pswitch_a
    check-cast p1, Lpkm;

    .line 271
    .line 272
    invoke-virtual {p1}, Latrw;->toBuilder()Latro;

    .line 273
    .line 274
    .line 275
    move-result-object p1

    .line 276
    iget-object v0, p0, Lphi;->a:Ljava/lang/Object;

    .line 277
    .line 278
    check-cast v0, Lj$/time/Duration;

    .line 279
    .line 280
    invoke-virtual {v0}, Lj$/time/Duration;->toMillis()J

    .line 281
    .line 282
    .line 283
    move-result-wide v0

    .line 284
    invoke-virtual {p1}, Latro;->copyOnWrite()V

    .line 285
    .line 286
    .line 287
    iget-object v2, p1, Latro;->instance:Latrw;

    .line 288
    .line 289
    check-cast v2, Lpkm;

    .line 290
    .line 291
    iget v3, v2, Lpkm;->b:I

    .line 292
    .line 293
    or-int/lit8 v3, v3, 0x2

    .line 294
    .line 295
    iput v3, v2, Lpkm;->b:I

    .line 296
    .line 297
    iput-wide v0, v2, Lpkm;->d:J

    .line 298
    .line 299
    invoke-virtual {p1}, Latro;->build()Latrw;

    .line 300
    .line 301
    .line 302
    move-result-object p1

    .line 303
    check-cast p1, Lpkm;

    .line 304
    .line 305
    return-object p1

    .line 306
    :pswitch_b
    check-cast p1, Lcom/google/apps/tiktok/account/AccountId;

    .line 307
    .line 308
    iget-object v0, p0, Lphi;->a:Ljava/lang/Object;

    .line 309
    .line 310
    check-cast v0, Lpkd;

    .line 311
    .line 312
    iget-object v0, v0, Lpkd;->a:Landroid/content/Context;

    .line 313
    .line 314
    const-class v1, Lpkc;

    .line 315
    .line 316
    invoke-static {v0, v1, p1}, Lathv;->bf(Landroid/content/Context;Ljava/lang/Class;Lcom/google/apps/tiktok/account/AccountId;)Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object p1

    .line 320
    check-cast p1, Lpkc;

    .line 321
    .line 322
    invoke-interface {p1}, Lpkc;->ap()Lrtv;

    .line 323
    .line 324
    .line 325
    move-result-object p1

    .line 326
    return-object p1

    .line 327
    :pswitch_c
    check-cast p1, Lpjx;

    .line 328
    .line 329
    iget-object v0, p0, Lphi;->a:Ljava/lang/Object;

    .line 330
    .line 331
    check-cast v0, Lpjw;

    .line 332
    .line 333
    invoke-virtual {v0, p1}, Lpjw;->n(Lpjx;)Z

    .line 334
    .line 335
    .line 336
    move-result p1

    .line 337
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 338
    .line 339
    .line 340
    move-result-object p1

    .line 341
    return-object p1

    .line 342
    :pswitch_d
    iget-object v0, p0, Lphi;->a:Ljava/lang/Object;

    .line 343
    .line 344
    check-cast v0, Lpjw;

    .line 345
    .line 346
    iget-object v0, v0, Lpjw;->b:Lakcj;

    .line 347
    .line 348
    check-cast p1, Ligi;

    .line 349
    .line 350
    invoke-interface {v0}, Lakcj;->h()Lakci;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    invoke-interface {v0}, Lakci;->d()Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    sget-object v1, Ligd;->a:Ligd;

    .line 359
    .line 360
    iget-object p1, p1, Ligi;->f:Lattd;

    .line 361
    .line 362
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object p1

    .line 366
    check-cast p1, Ligd;

    .line 367
    .line 368
    if-nez p1, :cond_4

    .line 369
    .line 370
    goto :goto_0

    .line 371
    :cond_4
    move-object v1, p1

    .line 372
    :goto_0
    new-instance p1, Lpjx;

    .line 373
    .line 374
    invoke-direct {p1, v1}, Lpjx;-><init>(Ligd;)V

    .line 375
    .line 376
    .line 377
    return-object p1

    .line 378
    :pswitch_e
    check-cast p1, Lphr;

    .line 379
    .line 380
    iget-object v0, p0, Lphi;->a:Ljava/lang/Object;

    .line 381
    .line 382
    invoke-interface {v0}, Labij;->c()Lcom/google/protobuf/MessageLite;

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    check-cast v0, Lnfn;

    .line 387
    .line 388
    invoke-virtual {v0}, Latrw;->toBuilder()Latro;

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 393
    .line 394
    .line 395
    iget-object v1, v0, Latro;->instance:Latrw;

    .line 396
    .line 397
    check-cast v1, Lnfn;

    .line 398
    .line 399
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 400
    .line 401
    .line 402
    iput-object p1, v1, Lnfn;->c:Lphr;

    .line 403
    .line 404
    iget p1, v1, Lnfn;->b:I

    .line 405
    .line 406
    or-int/lit8 p1, p1, 0x1

    .line 407
    .line 408
    iput p1, v1, Lnfn;->b:I

    .line 409
    .line 410
    invoke-virtual {v0}, Latro;->build()Latrw;

    .line 411
    .line 412
    .line 413
    move-result-object p1

    .line 414
    check-cast p1, Lnfn;

    .line 415
    .line 416
    return-object p1

    .line 417
    :pswitch_f
    check-cast p1, Lphr;

    .line 418
    .line 419
    invoke-virtual {p1}, Latrw;->toBuilder()Latro;

    .line 420
    .line 421
    .line 422
    move-result-object p1

    .line 423
    invoke-static {p1}, Lphm;->d(Latro;)V

    .line 424
    .line 425
    .line 426
    iget-object v0, p0, Lphi;->a:Ljava/lang/Object;

    .line 427
    .line 428
    check-cast v0, Lphm;

    .line 429
    .line 430
    iget-object v0, v0, Lphm;->d:Ljava/lang/Object;

    .line 431
    .line 432
    invoke-interface {v0}, Lasfj;->a()Lj$/time/Instant;

    .line 433
    .line 434
    .line 435
    move-result-object v0

    .line 436
    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    .line 437
    .line 438
    .line 439
    move-result-wide v0

    .line 440
    invoke-virtual {p1}, Latro;->copyOnWrite()V

    .line 441
    .line 442
    .line 443
    iget-object v2, p1, Latro;->instance:Latrw;

    .line 444
    .line 445
    check-cast v2, Lphr;

    .line 446
    .line 447
    iget v3, v2, Lphr;->b:I

    .line 448
    .line 449
    or-int/lit16 v3, v3, 0x2000

    .line 450
    .line 451
    iput v3, v2, Lphr;->b:I

    .line 452
    .line 453
    iput-wide v0, v2, Lphr;->p:J

    .line 454
    .line 455
    invoke-virtual {p1}, Latro;->build()Latrw;

    .line 456
    .line 457
    .line 458
    move-result-object p1

    .line 459
    check-cast p1, Lphr;

    .line 460
    .line 461
    return-object p1

    .line 462
    :pswitch_10
    check-cast p1, Lphr;

    .line 463
    .line 464
    invoke-virtual {p1}, Latrw;->toBuilder()Latro;

    .line 465
    .line 466
    .line 467
    move-result-object p1

    .line 468
    invoke-static {p1}, Lphm;->d(Latro;)V

    .line 469
    .line 470
    .line 471
    invoke-virtual {p1}, Latro;->copyOnWrite()V

    .line 472
    .line 473
    .line 474
    iget-object v0, p1, Latro;->instance:Latrw;

    .line 475
    .line 476
    check-cast v0, Lphr;

    .line 477
    .line 478
    iget v3, v0, Lphr;->b:I

    .line 479
    .line 480
    or-int/2addr v2, v3

    .line 481
    iput v2, v0, Lphr;->b:I

    .line 482
    .line 483
    iput v1, v0, Lphr;->g:I

    .line 484
    .line 485
    iget-object v0, p0, Lphi;->a:Ljava/lang/Object;

    .line 486
    .line 487
    check-cast v0, Lphm;

    .line 488
    .line 489
    iget-object v0, v0, Lphm;->d:Ljava/lang/Object;

    .line 490
    .line 491
    invoke-interface {v0}, Lasfj;->a()Lj$/time/Instant;

    .line 492
    .line 493
    .line 494
    move-result-object v0

    .line 495
    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    .line 496
    .line 497
    .line 498
    move-result-wide v0

    .line 499
    invoke-virtual {p1}, Latro;->copyOnWrite()V

    .line 500
    .line 501
    .line 502
    iget-object v2, p1, Latro;->instance:Latrw;

    .line 503
    .line 504
    check-cast v2, Lphr;

    .line 505
    .line 506
    iget v3, v2, Lphr;->b:I

    .line 507
    .line 508
    or-int/lit16 v3, v3, 0x2000

    .line 509
    .line 510
    iput v3, v2, Lphr;->b:I

    .line 511
    .line 512
    iput-wide v0, v2, Lphr;->p:J

    .line 513
    .line 514
    invoke-virtual {p1}, Latro;->build()Latrw;

    .line 515
    .line 516
    .line 517
    move-result-object p1

    .line 518
    check-cast p1, Lphr;

    .line 519
    .line 520
    return-object p1

    .line 521
    :pswitch_11
    check-cast p1, Lphr;

    .line 522
    .line 523
    invoke-virtual {p1}, Latrw;->toBuilder()Latro;

    .line 524
    .line 525
    .line 526
    move-result-object p1

    .line 527
    invoke-static {p1}, Lphm;->d(Latro;)V

    .line 528
    .line 529
    .line 530
    iget-object v0, p0, Lphi;->a:Ljava/lang/Object;

    .line 531
    .line 532
    check-cast v0, Lphm;

    .line 533
    .line 534
    iget-object v0, v0, Lphm;->d:Ljava/lang/Object;

    .line 535
    .line 536
    invoke-interface {v0}, Lasfj;->a()Lj$/time/Instant;

    .line 537
    .line 538
    .line 539
    move-result-object v0

    .line 540
    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    .line 541
    .line 542
    .line 543
    move-result-wide v0

    .line 544
    invoke-virtual {p1}, Latro;->copyOnWrite()V

    .line 545
    .line 546
    .line 547
    iget-object v2, p1, Latro;->instance:Latrw;

    .line 548
    .line 549
    check-cast v2, Lphr;

    .line 550
    .line 551
    iget v3, v2, Lphr;->b:I

    .line 552
    .line 553
    or-int/lit16 v3, v3, 0x2000

    .line 554
    .line 555
    iput v3, v2, Lphr;->b:I

    .line 556
    .line 557
    iput-wide v0, v2, Lphr;->p:J

    .line 558
    .line 559
    invoke-virtual {p1}, Latro;->build()Latrw;

    .line 560
    .line 561
    .line 562
    move-result-object p1

    .line 563
    check-cast p1, Lphr;

    .line 564
    .line 565
    return-object p1

    .line 566
    :pswitch_12
    check-cast p1, Lpgv;

    .line 567
    .line 568
    invoke-virtual {p1}, Latrw;->toBuilder()Latro;

    .line 569
    .line 570
    .line 571
    move-result-object p1

    .line 572
    iget-object v0, p0, Lphi;->a:Ljava/lang/Object;

    .line 573
    .line 574
    check-cast v0, Lpgp;

    .line 575
    .line 576
    iget-object v0, v0, Lpgp;->a:Ljava/lang/Object;

    .line 577
    .line 578
    check-cast v0, Lpgq;

    .line 579
    .line 580
    iget-object v0, v0, Lpgq;->b:Ljava/lang/Object;

    .line 581
    .line 582
    invoke-interface {v0}, Lsak;->f()Lj$/time/Instant;

    .line 583
    .line 584
    .line 585
    move-result-object v0

    .line 586
    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    .line 587
    .line 588
    .line 589
    move-result-wide v0

    .line 590
    invoke-virtual {p1}, Latro;->copyOnWrite()V

    .line 591
    .line 592
    .line 593
    iget-object v2, p1, Latro;->instance:Latrw;

    .line 594
    .line 595
    check-cast v2, Lpgv;

    .line 596
    .line 597
    iget v3, v2, Lpgv;->b:I

    .line 598
    .line 599
    or-int/lit8 v3, v3, 0x4

    .line 600
    .line 601
    iput v3, v2, Lpgv;->b:I

    .line 602
    .line 603
    iput-wide v0, v2, Lpgv;->e:J

    .line 604
    .line 605
    invoke-virtual {p1}, Latro;->build()Latrw;

    .line 606
    .line 607
    .line 608
    move-result-object p1

    .line 609
    check-cast p1, Lpgv;

    .line 610
    .line 611
    return-object p1

    .line 612
    :pswitch_13
    check-cast p1, Lphr;

    .line 613
    .line 614
    invoke-virtual {p1}, Latrw;->toBuilder()Latro;

    .line 615
    .line 616
    .line 617
    move-result-object p1

    .line 618
    invoke-static {p1}, Lphm;->d(Latro;)V

    .line 619
    .line 620
    .line 621
    invoke-virtual {p1}, Latro;->copyOnWrite()V

    .line 622
    .line 623
    .line 624
    iget-object v0, p1, Latro;->instance:Latrw;

    .line 625
    .line 626
    check-cast v0, Lphr;

    .line 627
    .line 628
    iget v3, v0, Lphr;->b:I

    .line 629
    .line 630
    or-int/2addr v2, v3

    .line 631
    iput v2, v0, Lphr;->b:I

    .line 632
    .line 633
    iput v1, v0, Lphr;->g:I

    .line 634
    .line 635
    iget-object v0, p0, Lphi;->a:Ljava/lang/Object;

    .line 636
    .line 637
    check-cast v0, Lphm;

    .line 638
    .line 639
    iget-object v0, v0, Lphm;->d:Ljava/lang/Object;

    .line 640
    .line 641
    invoke-interface {v0}, Lasfj;->a()Lj$/time/Instant;

    .line 642
    .line 643
    .line 644
    move-result-object v0

    .line 645
    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    .line 646
    .line 647
    .line 648
    move-result-wide v0

    .line 649
    invoke-virtual {p1}, Latro;->copyOnWrite()V

    .line 650
    .line 651
    .line 652
    iget-object v2, p1, Latro;->instance:Latrw;

    .line 653
    .line 654
    check-cast v2, Lphr;

    .line 655
    .line 656
    iget v3, v2, Lphr;->b:I

    .line 657
    .line 658
    or-int/lit16 v3, v3, 0x2000

    .line 659
    .line 660
    iput v3, v2, Lphr;->b:I

    .line 661
    .line 662
    iput-wide v0, v2, Lphr;->p:J

    .line 663
    .line 664
    invoke-virtual {p1}, Latro;->build()Latrw;

    .line 665
    .line 666
    .line 667
    move-result-object p1

    .line 668
    check-cast p1, Lphr;

    .line 669
    .line 670
    return-object p1

    .line 671
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
