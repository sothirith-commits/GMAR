.class public final synthetic Lljh;
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
    iput p2, p0, Lljh;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lljh;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 13

    .line 1
    iget v0, p0, Lljh;->b:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x4

    .line 6
    const/4 v4, 0x2

    .line 7
    const/4 v5, 0x0

    .line 8
    const/4 v6, 0x1

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p1, Lalbb;

    .line 13
    .line 14
    iget-object p1, p1, Lalbb;->a:Lalza;

    .line 15
    .line 16
    sget-object v0, Lalza;->h:Lalza;

    .line 17
    .line 18
    if-ne p1, v0, :cond_22

    .line 19
    .line 20
    move v2, v6

    .line 21
    goto/16 :goto_10

    .line 22
    .line 23
    :pswitch_0
    check-cast p1, Lalda;

    .line 24
    .line 25
    invoke-virtual {p1}, Lalda;->b()Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-nez p1, :cond_0

    .line 30
    .line 31
    goto/16 :goto_f

    .line 32
    .line 33
    :cond_0
    iget-object p1, p0, Lljh;->a:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p1, Llwd;

    .line 36
    .line 37
    invoke-virtual {p1}, Llwd;->c()V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :pswitch_1
    check-cast p1, Lalcv;

    .line 42
    .line 43
    iget-object v0, p1, Lalcv;->a:Lalzj;

    .line 44
    .line 45
    iget-object v1, p0, Lljh;->a:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v1, Llwd;

    .line 48
    .line 49
    iput-object v0, v1, Llwd;->c:Lalzj;

    .line 50
    .line 51
    iget-object p1, p1, Lalcv;->b:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 52
    .line 53
    if-eqz p1, :cond_1

    .line 54
    .line 55
    invoke-interface {p1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->Z()Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-eqz p1, :cond_1

    .line 60
    .line 61
    move v2, v6

    .line 62
    :cond_1
    iput-boolean v2, v1, Llwd;->b:Z

    .line 63
    .line 64
    return-void

    .line 65
    :pswitch_2
    check-cast p1, Laazh;

    .line 66
    .line 67
    sget-object v0, Laazh;->b:Laazh;

    .line 68
    .line 69
    invoke-virtual {p1, v0}, Laazh;->a(Laazh;)Z

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    iget-object v0, p0, Lljh;->a:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v0, Llwb;

    .line 76
    .line 77
    if-eqz p1, :cond_2

    .line 78
    .line 79
    iget-object p1, v0, Llwb;->b:Lamoq;

    .line 80
    .line 81
    iput-object v0, p1, Lamoq;->a:Llwb;

    .line 82
    .line 83
    return-void

    .line 84
    :cond_2
    iget-object p1, v0, Llwb;->b:Lamoq;

    .line 85
    .line 86
    iput-object v5, p1, Lamoq;->a:Llwb;

    .line 87
    .line 88
    return-void

    .line 89
    :pswitch_3
    check-cast p1, Ljava/lang/Boolean;

    .line 90
    .line 91
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    iget-object v0, p0, Lljh;->a:Ljava/lang/Object;

    .line 96
    .line 97
    if-eqz p1, :cond_3

    .line 98
    .line 99
    check-cast v0, Llrl;

    .line 100
    .line 101
    iget-object p1, v0, Llrl;->a:Lakry;

    .line 102
    .line 103
    sget-object v0, Lbbmx;->a:Lbbmx;

    .line 104
    .line 105
    invoke-virtual {v0}, Latrw;->createBuilder()Latro;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 110
    .line 111
    .line 112
    iget-object v1, v0, Latro;->instance:Latrw;

    .line 113
    .line 114
    check-cast v1, Lbbmx;

    .line 115
    .line 116
    iput v6, v1, Lbbmx;->c:I

    .line 117
    .line 118
    iget v2, v1, Lbbmx;->b:I

    .line 119
    .line 120
    or-int/2addr v2, v6

    .line 121
    iput v2, v1, Lbbmx;->b:I

    .line 122
    .line 123
    sget-object v1, Lbbmw;->b:Lbbmw;

    .line 124
    .line 125
    invoke-virtual {v1}, Latrw;->createBuilder()Latro;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    check-cast v1, Latrq;

    .line 130
    .line 131
    sget-object v2, Lakkr;->b:Larnr;

    .line 132
    .line 133
    invoke-virtual {v1, v2}, Latrq;->m(Ljava/lang/Iterable;)V

    .line 134
    .line 135
    .line 136
    sget-object v2, Lbbmv;->c:Lbbmv;

    .line 137
    .line 138
    invoke-virtual {v1, v2}, Latrq;->n(Lbbmv;)V

    .line 139
    .line 140
    .line 141
    sget-object v2, Lbgkm;->b:Latru;

    .line 142
    .line 143
    sget-object v5, Lbgkm;->a:Lbgkm;

    .line 144
    .line 145
    invoke-virtual {v5}, Latrw;->createBuilder()Latro;

    .line 146
    .line 147
    .line 148
    move-result-object v5

    .line 149
    invoke-virtual {v5}, Latro;->copyOnWrite()V

    .line 150
    .line 151
    .line 152
    iget-object v7, v5, Latro;->instance:Latrw;

    .line 153
    .line 154
    check-cast v7, Lbgkm;

    .line 155
    .line 156
    const/4 v8, 0x7

    .line 157
    iput v8, v7, Lbgkm;->d:I

    .line 158
    .line 159
    iget v8, v7, Lbgkm;->c:I

    .line 160
    .line 161
    or-int/2addr v6, v8

    .line 162
    iput v6, v7, Lbgkm;->c:I

    .line 163
    .line 164
    invoke-virtual {v5}, Latro;->build()Latrw;

    .line 165
    .line 166
    .line 167
    move-result-object v5

    .line 168
    check-cast v5, Lbgkm;

    .line 169
    .line 170
    invoke-virtual {v1, v2, v5}, Latrq;->e(Latrg;Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v1}, Latro;->build()Latrw;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    check-cast v1, Lbbmw;

    .line 178
    .line 179
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 180
    .line 181
    .line 182
    iget-object v2, v0, Latro;->instance:Latrw;

    .line 183
    .line 184
    check-cast v2, Lbbmx;

    .line 185
    .line 186
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 187
    .line 188
    .line 189
    iput-object v1, v2, Lbbmx;->e:Lbbmw;

    .line 190
    .line 191
    iget v1, v2, Lbbmx;->b:I

    .line 192
    .line 193
    or-int/2addr v1, v3

    .line 194
    iput v1, v2, Lbbmx;->b:I

    .line 195
    .line 196
    invoke-static {}, Lhpc;->G()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 201
    .line 202
    .line 203
    iget-object v2, v0, Latro;->instance:Latrw;

    .line 204
    .line 205
    check-cast v2, Lbbmx;

    .line 206
    .line 207
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 208
    .line 209
    .line 210
    iget v3, v2, Lbbmx;->b:I

    .line 211
    .line 212
    or-int/2addr v3, v4

    .line 213
    iput v3, v2, Lbbmx;->b:I

    .line 214
    .line 215
    iput-object v1, v2, Lbbmx;->d:Ljava/lang/String;

    .line 216
    .line 217
    invoke-virtual {v0}, Latro;->build()Latrw;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    check-cast v0, Lbbmx;

    .line 222
    .line 223
    invoke-virtual {p1, v0}, Lakry;->b(Lbbmx;)Lbksa;

    .line 224
    .line 225
    .line 226
    return-void

    .line 227
    :cond_3
    check-cast v0, Llrl;

    .line 228
    .line 229
    iget-object p1, v0, Llrl;->b:Lafku;

    .line 230
    .line 231
    iget-object v1, v0, Llrl;->c:Lakcj;

    .line 232
    .line 233
    invoke-interface {v1}, Lakcj;->h()Lakci;

    .line 234
    .line 235
    .line 236
    move-result-object v3

    .line 237
    invoke-interface {p1, v3}, Lafku;->a(Lakci;)Lafkt;

    .line 238
    .line 239
    .line 240
    move-result-object p1

    .line 241
    invoke-interface {p1}, Lafkt;->f()Lafmw;

    .line 242
    .line 243
    .line 244
    move-result-object p1

    .line 245
    invoke-static {}, Lhpc;->k()Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v3

    .line 249
    invoke-interface {p1, v3}, Lafmw;->j(Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    const-string v3, "Error removing the DownloadsPageRefreshTokenEntity on Smart Downloads opt out."

    .line 253
    .line 254
    invoke-static {p1, v3}, Libn;->aH(Lafmw;Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    iget-object p1, v0, Llrl;->e:Lakxy;

    .line 258
    .line 259
    invoke-virtual {p1}, Lakxy;->l()Z

    .line 260
    .line 261
    .line 262
    move-result p1

    .line 263
    if-eqz p1, :cond_4

    .line 264
    .line 265
    iget-object p1, v0, Llrl;->a:Lakry;

    .line 266
    .line 267
    new-instance v3, Llqy;

    .line 268
    .line 269
    invoke-direct {v3, v4}, Llqy;-><init>(I)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {p1, v3}, Lakry;->d(Ljava/util/function/Predicate;)V

    .line 273
    .line 274
    .line 275
    :cond_4
    iget-object p1, v0, Llrl;->a:Lakry;

    .line 276
    .line 277
    sget-object v3, Lbbmx;->a:Lbbmx;

    .line 278
    .line 279
    invoke-virtual {v3}, Latrw;->createBuilder()Latro;

    .line 280
    .line 281
    .line 282
    move-result-object v3

    .line 283
    invoke-virtual {v3}, Latro;->copyOnWrite()V

    .line 284
    .line 285
    .line 286
    iget-object v5, v3, Latro;->instance:Latrw;

    .line 287
    .line 288
    check-cast v5, Lbbmx;

    .line 289
    .line 290
    iput v4, v5, Lbbmx;->c:I

    .line 291
    .line 292
    iget v7, v5, Lbbmx;->b:I

    .line 293
    .line 294
    or-int/2addr v6, v7

    .line 295
    iput v6, v5, Lbbmx;->b:I

    .line 296
    .line 297
    invoke-static {}, Lhpc;->G()Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v5

    .line 301
    invoke-virtual {v3}, Latro;->copyOnWrite()V

    .line 302
    .line 303
    .line 304
    iget-object v6, v3, Latro;->instance:Latrw;

    .line 305
    .line 306
    check-cast v6, Lbbmx;

    .line 307
    .line 308
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 309
    .line 310
    .line 311
    iget v7, v6, Lbbmx;->b:I

    .line 312
    .line 313
    or-int/2addr v7, v4

    .line 314
    iput v7, v6, Lbbmx;->b:I

    .line 315
    .line 316
    iput-object v5, v6, Lbbmx;->d:Ljava/lang/String;

    .line 317
    .line 318
    invoke-virtual {v3}, Latro;->build()Latrw;

    .line 319
    .line 320
    .line 321
    move-result-object v3

    .line 322
    check-cast v3, Lbbmx;

    .line 323
    .line 324
    invoke-virtual {p1, v3}, Lakry;->b(Lbbmx;)Lbksa;

    .line 325
    .line 326
    .line 327
    iget-object p1, v0, Llrl;->f:Lpem;

    .line 328
    .line 329
    invoke-interface {v1}, Lakcj;->h()Lakci;

    .line 330
    .line 331
    .line 332
    move-result-object v1

    .line 333
    invoke-interface {v1}, Lakci;->b()Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object v1

    .line 337
    iget-object v0, v0, Llrl;->d:Lasfj;

    .line 338
    .line 339
    invoke-interface {v0}, Lasfj;->a()Lj$/time/Instant;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    .line 344
    .line 345
    .line 346
    move-result-wide v5

    .line 347
    iget-object p1, p1, Lpem;->c:Ljava/lang/Object;

    .line 348
    .line 349
    invoke-interface {p1}, Lblyd;->lD()Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object p1

    .line 353
    check-cast p1, Labih;

    .line 354
    .line 355
    new-instance v0, Libj;

    .line 356
    .line 357
    invoke-direct {v0, v1, v5, v6, v4}, Libj;-><init>(Ljava/lang/Object;JI)V

    .line 358
    .line 359
    .line 360
    invoke-virtual {p1, v0}, Labih;->b(Larhs;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 361
    .line 362
    .line 363
    move-result-object p1

    .line 364
    const-string v0, "Failed to save the smart downloads last opt out timestamp."

    .line 365
    .line 366
    new-array v1, v2, [Ljava/lang/Object;

    .line 367
    .line 368
    const/16 v2, 0x46

    .line 369
    .line 370
    invoke-static {v2, p1, v0, v1}, Laqiu;->d(ILcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 371
    .line 372
    .line 373
    return-void

    .line 374
    :pswitch_4
    check-cast p1, Ljava/lang/String;

    .line 375
    .line 376
    invoke-static {}, Laaud;->b()V

    .line 377
    .line 378
    .line 379
    invoke-static {p1}, Lafnw;->b(Ljava/lang/String;)I

    .line 380
    .line 381
    .line 382
    move-result v0

    .line 383
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    iget-object v1, p0, Lljh;->a:Ljava/lang/Object;

    .line 388
    .line 389
    move-object v2, v1

    .line 390
    check-cast v2, Lovd;

    .line 391
    .line 392
    iget-object v3, v2, Lovd;->a:Ljava/lang/Object;

    .line 393
    .line 394
    check-cast v3, Larny;

    .line 395
    .line 396
    invoke-virtual {v3, v0}, Larny;->containsKey(Ljava/lang/Object;)Z

    .line 397
    .line 398
    .line 399
    move-result v4

    .line 400
    if-eqz v4, :cond_5

    .line 401
    .line 402
    invoke-virtual {v3, v0}, Larny;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    check-cast v0, Llnj;

    .line 407
    .line 408
    goto :goto_1

    .line 409
    :cond_5
    invoke-static {p1}, Lafnw;->b(Ljava/lang/String;)I

    .line 410
    .line 411
    .line 412
    move-result v0

    .line 413
    invoke-static {p1}, Lfyo;->v(Ljava/lang/String;)Lbfwl;

    .line 414
    .line 415
    .line 416
    move-result-object v3

    .line 417
    if-nez v3, :cond_6

    .line 418
    .line 419
    :goto_0
    move-object v0, v5

    .line 420
    goto :goto_1

    .line 421
    :cond_6
    iget-object v4, v2, Lovd;->b:Ljava/lang/Object;

    .line 422
    .line 423
    iget v3, v3, Lbfwl;->d:I

    .line 424
    .line 425
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 426
    .line 427
    .line 428
    move-result-object v7

    .line 429
    check-cast v4, Larny;

    .line 430
    .line 431
    invoke-virtual {v4, v7}, Larny;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 432
    .line 433
    .line 434
    move-result-object v4

    .line 435
    check-cast v4, Ljava/util/Map;

    .line 436
    .line 437
    if-eqz v4, :cond_7

    .line 438
    .line 439
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 440
    .line 441
    .line 442
    move-result-object v0

    .line 443
    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 444
    .line 445
    .line 446
    move-result-object v0

    .line 447
    check-cast v0, Llnj;

    .line 448
    .line 449
    goto :goto_1

    .line 450
    :cond_7
    const-string v4, "Unable to find transformer from data model field number "

    .line 451
    .line 452
    const-string v7, " to view model field number"

    .line 453
    .line 454
    invoke-static {v0, v3, v4, v7}, La;->ek(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 455
    .line 456
    .line 457
    move-result-object v0

    .line 458
    invoke-static {v0}, Labqx;->c(Ljava/lang/String;)V

    .line 459
    .line 460
    .line 461
    goto :goto_0

    .line 462
    :goto_1
    if-nez v0, :cond_8

    .line 463
    .line 464
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 465
    .line 466
    .line 467
    move-result-object p1

    .line 468
    const-string v0, "Unable to find transformer for outputEntityKey = "

    .line 469
    .line 470
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 471
    .line 472
    .line 473
    move-result-object p1

    .line 474
    invoke-static {p1}, Labqx;->c(Ljava/lang/String;)V

    .line 475
    .line 476
    .line 477
    return-void

    .line 478
    :cond_8
    iget-object v3, v2, Lovd;->g:Ljava/lang/Object;

    .line 479
    .line 480
    invoke-interface {v3, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 481
    .line 482
    .line 483
    move-result v4

    .line 484
    if-nez v4, :cond_9

    .line 485
    .line 486
    new-instance v4, Lj$/util/concurrent/ConcurrentHashMap;

    .line 487
    .line 488
    invoke-direct {v4}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 489
    .line 490
    .line 491
    invoke-interface {v3, p1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 492
    .line 493
    .line 494
    :cond_9
    iget-object v4, v2, Lovd;->c:Ljava/lang/Object;

    .line 495
    .line 496
    invoke-interface {v4, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 497
    .line 498
    .line 499
    move-result v7

    .line 500
    if-nez v7, :cond_a

    .line 501
    .line 502
    new-instance v7, Lj$/util/concurrent/ConcurrentHashMap;

    .line 503
    .line 504
    invoke-direct {v7}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 505
    .line 506
    .line 507
    invoke-static {v7}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    .line 508
    .line 509
    .line 510
    move-result-object v7

    .line 511
    invoke-interface {v4, p1, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 512
    .line 513
    .line 514
    :cond_a
    invoke-interface {v3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 515
    .line 516
    .line 517
    move-result-object v3

    .line 518
    check-cast v3, Ljava/util/Map;

    .line 519
    .line 520
    new-instance v7, Lloo;

    .line 521
    .line 522
    invoke-direct {v7, v1, p1, v6}, Lloo;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 523
    .line 524
    .line 525
    iget-object v1, v2, Lovd;->i:Ljava/lang/Object;

    .line 526
    .line 527
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 528
    .line 529
    .line 530
    invoke-interface {v4, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 531
    .line 532
    .line 533
    move-result-object v1

    .line 534
    check-cast v1, Ljava/util/Set;

    .line 535
    .line 536
    invoke-interface {v0, p1}, Llnj;->e(Ljava/lang/String;)Larox;

    .line 537
    .line 538
    .line 539
    move-result-object v4

    .line 540
    invoke-interface {v1, v4}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 541
    .line 542
    .line 543
    invoke-virtual {v4}, Larox;->k()Larto;

    .line 544
    .line 545
    .line 546
    move-result-object v1

    .line 547
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 548
    .line 549
    .line 550
    move-result v4

    .line 551
    if-eqz v4, :cond_b

    .line 552
    .line 553
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 554
    .line 555
    .line 556
    move-result-object v4

    .line 557
    check-cast v4, Llnw;

    .line 558
    .line 559
    invoke-virtual {v2, v4, p1, v7, v0}, Lovd;->b(Llnw;Ljava/lang/String;Lbkts;Llnj;)Lbksx;

    .line 560
    .line 561
    .line 562
    move-result-object v8

    .line 563
    invoke-interface {v3, v4, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 564
    .line 565
    .line 566
    goto :goto_2

    .line 567
    :cond_b
    invoke-interface {v0, p1}, Llnj;->d(Ljava/lang/String;)Larif;

    .line 568
    .line 569
    .line 570
    move-result-object v1

    .line 571
    invoke-virtual {v1}, Larif;->h()Z

    .line 572
    .line 573
    .line 574
    move-result v3

    .line 575
    if-eqz v3, :cond_21

    .line 576
    .line 577
    invoke-virtual {v1}, Larif;->c()Ljava/lang/Object;

    .line 578
    .line 579
    .line 580
    move-result-object v1

    .line 581
    check-cast v1, Ljava/lang/String;

    .line 582
    .line 583
    invoke-interface {v0, v1}, Llnj;->h(Ljava/lang/String;)Lakqq;

    .line 584
    .line 585
    .line 586
    move-result-object v1

    .line 587
    iget v3, v1, Lakqq;->a:I

    .line 588
    .line 589
    add-int/lit8 v3, v3, -0x1

    .line 590
    .line 591
    if-eq v3, v6, :cond_c

    .line 592
    .line 593
    iget-object v3, v2, Lovd;->j:Ljava/lang/Object;

    .line 594
    .line 595
    iget-object v1, v1, Lakqq;->b:Ljava/lang/Object;

    .line 596
    .line 597
    invoke-interface {v3}, Lafku;->c()Lafkt;

    .line 598
    .line 599
    .line 600
    move-result-object v3

    .line 601
    check-cast v1, Ljava/lang/String;

    .line 602
    .line 603
    invoke-interface {v3, v1}, Lafkt;->h(Ljava/lang/String;)Lbkru;

    .line 604
    .line 605
    .line 606
    move-result-object v1

    .line 607
    invoke-virtual {v1}, Lbkru;->Z()Ljava/lang/Object;

    .line 608
    .line 609
    .line 610
    move-result-object v1

    .line 611
    check-cast v1, Lafml;

    .line 612
    .line 613
    goto :goto_3

    .line 614
    :cond_c
    iget-object v3, v2, Lovd;->d:Ljava/lang/Object;

    .line 615
    .line 616
    iget-object v1, v1, Lakqq;->b:Ljava/lang/Object;

    .line 617
    .line 618
    invoke-interface {v3}, Lafkh;->c()Lafkg;

    .line 619
    .line 620
    .line 621
    move-result-object v3

    .line 622
    check-cast v1, Ljava/lang/String;

    .line 623
    .line 624
    invoke-interface {v3, v1}, Lafkg;->h(Ljava/lang/String;)Lbkru;

    .line 625
    .line 626
    .line 627
    move-result-object v1

    .line 628
    invoke-virtual {v1}, Lbkru;->Z()Ljava/lang/Object;

    .line 629
    .line 630
    .line 631
    move-result-object v1

    .line 632
    check-cast v1, Lafml;

    .line 633
    .line 634
    :goto_3
    invoke-virtual {v2, v0, v1, p1, v5}, Lovd;->c(Llnj;Lafml;Ljava/lang/String;Llni;)V

    .line 635
    .line 636
    .line 637
    return-void

    .line 638
    :pswitch_5
    check-cast p1, Ljava/lang/Throwable;

    .line 639
    .line 640
    iget-object p1, p0, Lljh;->a:Ljava/lang/Object;

    .line 641
    .line 642
    check-cast p1, Llkw;

    .line 643
    .line 644
    iget-object v0, p1, Llkw;->f:Ljava/lang/Object;

    .line 645
    .line 646
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 647
    .line 648
    .line 649
    invoke-interface {v0}, Lbksx;->lt()Z

    .line 650
    .line 651
    .line 652
    move-result v0

    .line 653
    if-nez v0, :cond_21

    .line 654
    .line 655
    iget-object p1, p1, Llkw;->f:Ljava/lang/Object;

    .line 656
    .line 657
    check-cast p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 658
    .line 659
    invoke-static {p1}, Lbkuc;->d(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 660
    .line 661
    .line 662
    return-void

    .line 663
    :pswitch_6
    check-cast p1, Lbakf;

    .line 664
    .line 665
    iget-object v0, p0, Lljh;->a:Ljava/lang/Object;

    .line 666
    .line 667
    move-object v1, v0

    .line 668
    check-cast v1, Llkw;

    .line 669
    .line 670
    iget-object v2, v1, Llkw;->b:Ljava/lang/Object;

    .line 671
    .line 672
    check-cast v2, Laqos;

    .line 673
    .line 674
    invoke-virtual {v2, v6}, Laqos;->Q(Z)V

    .line 675
    .line 676
    .line 677
    iget-object v2, v1, Llkw;->e:Ljava/lang/Object;

    .line 678
    .line 679
    check-cast v2, Lbjyp;

    .line 680
    .line 681
    invoke-virtual {v2}, Lbjyp;->eJ()Z

    .line 682
    .line 683
    .line 684
    move-result v2

    .line 685
    if-nez v2, :cond_f

    .line 686
    .line 687
    invoke-virtual {p1}, Lbakf;->getItemsModels()Ljava/util/List;

    .line 688
    .line 689
    .line 690
    move-result-object v2

    .line 691
    check-cast v2, Larnr;

    .line 692
    .line 693
    invoke-virtual {v2}, Larnr;->D()Lartp;

    .line 694
    .line 695
    .line 696
    move-result-object v2

    .line 697
    :cond_d
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 698
    .line 699
    .line 700
    move-result v5

    .line 701
    if-eqz v5, :cond_f

    .line 702
    .line 703
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 704
    .line 705
    .line 706
    move-result-object v5

    .line 707
    check-cast v5, Lbakc;

    .line 708
    .line 709
    invoke-virtual {v5}, Lbakc;->a()Lbaka;

    .line 710
    .line 711
    .line 712
    move-result-object v5

    .line 713
    if-eqz v5, :cond_d

    .line 714
    .line 715
    invoke-virtual {v5}, Lbaka;->c()Lbglc;

    .line 716
    .line 717
    .line 718
    move-result-object v5

    .line 719
    if-eqz v5, :cond_d

    .line 720
    .line 721
    new-instance v7, Ljava/util/ArrayList;

    .line 722
    .line 723
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 724
    .line 725
    .line 726
    iget-object v5, v5, Lbglc;->c:Lbgld;

    .line 727
    .line 728
    iget-object v5, v5, Lbgld;->r:Latsn;

    .line 729
    .line 730
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 731
    .line 732
    .line 733
    move-result-object v5

    .line 734
    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 735
    .line 736
    .line 737
    move-result v8

    .line 738
    if-eqz v8, :cond_e

    .line 739
    .line 740
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 741
    .line 742
    .line 743
    move-result-object v8

    .line 744
    check-cast v8, Ljava/lang/String;

    .line 745
    .line 746
    sget-object v9, Lbadz;->a:Lbadz;

    .line 747
    .line 748
    invoke-virtual {v9}, Latrw;->createBuilder()Latro;

    .line 749
    .line 750
    .line 751
    move-result-object v9

    .line 752
    invoke-static {v8}, Lafnw;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 753
    .line 754
    .line 755
    move-result-object v10

    .line 756
    invoke-virtual {v9}, Latro;->copyOnWrite()V

    .line 757
    .line 758
    .line 759
    iget-object v11, v9, Latro;->instance:Latrw;

    .line 760
    .line 761
    check-cast v11, Lbadz;

    .line 762
    .line 763
    iget v12, v11, Lbadz;->c:I

    .line 764
    .line 765
    or-int/2addr v12, v6

    .line 766
    iput v12, v11, Lbadz;->c:I

    .line 767
    .line 768
    iput-object v10, v11, Lbadz;->d:Ljava/lang/String;

    .line 769
    .line 770
    invoke-virtual {v9}, Latro;->build()Latrw;

    .line 771
    .line 772
    .line 773
    move-result-object v9

    .line 774
    check-cast v9, Lbadz;

    .line 775
    .line 776
    sget-object v10, Lbbmx;->a:Lbbmx;

    .line 777
    .line 778
    invoke-virtual {v10}, Latrw;->createBuilder()Latro;

    .line 779
    .line 780
    .line 781
    move-result-object v10

    .line 782
    invoke-virtual {v10}, Latro;->copyOnWrite()V

    .line 783
    .line 784
    .line 785
    iget-object v11, v10, Latro;->instance:Latrw;

    .line 786
    .line 787
    check-cast v11, Lbbmx;

    .line 788
    .line 789
    iput v6, v11, Lbbmx;->c:I

    .line 790
    .line 791
    iget v12, v11, Lbbmx;->b:I

    .line 792
    .line 793
    or-int/2addr v12, v6

    .line 794
    iput v12, v11, Lbbmx;->b:I

    .line 795
    .line 796
    invoke-virtual {v10}, Latro;->copyOnWrite()V

    .line 797
    .line 798
    .line 799
    iget-object v11, v10, Latro;->instance:Latrw;

    .line 800
    .line 801
    check-cast v11, Lbbmx;

    .line 802
    .line 803
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 804
    .line 805
    .line 806
    iget v12, v11, Lbbmx;->b:I

    .line 807
    .line 808
    or-int/2addr v12, v4

    .line 809
    iput v12, v11, Lbbmx;->b:I

    .line 810
    .line 811
    iput-object v8, v11, Lbbmx;->d:Ljava/lang/String;

    .line 812
    .line 813
    sget-object v8, Lbbmw;->b:Lbbmw;

    .line 814
    .line 815
    invoke-virtual {v8}, Latrw;->createBuilder()Latro;

    .line 816
    .line 817
    .line 818
    move-result-object v8

    .line 819
    check-cast v8, Latrq;

    .line 820
    .line 821
    sget-object v11, Lbbmv;->c:Lbbmv;

    .line 822
    .line 823
    invoke-virtual {v8, v11}, Latrq;->n(Lbbmv;)V

    .line 824
    .line 825
    .line 826
    sget-object v11, Lakkr;->b:Larnr;

    .line 827
    .line 828
    invoke-virtual {v8, v11}, Latrq;->m(Ljava/lang/Iterable;)V

    .line 829
    .line 830
    .line 831
    sget-object v11, Lbadz;->b:Latru;

    .line 832
    .line 833
    invoke-virtual {v8, v11, v9}, Latrq;->e(Latrg;Ljava/lang/Object;)V

    .line 834
    .line 835
    .line 836
    invoke-virtual {v10}, Latro;->copyOnWrite()V

    .line 837
    .line 838
    .line 839
    iget-object v9, v10, Latro;->instance:Latrw;

    .line 840
    .line 841
    check-cast v9, Lbbmx;

    .line 842
    .line 843
    invoke-virtual {v8}, Latro;->build()Latrw;

    .line 844
    .line 845
    .line 846
    move-result-object v8

    .line 847
    check-cast v8, Lbbmw;

    .line 848
    .line 849
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 850
    .line 851
    .line 852
    iput-object v8, v9, Lbbmx;->e:Lbbmw;

    .line 853
    .line 854
    iget v8, v9, Lbbmx;->b:I

    .line 855
    .line 856
    or-int/2addr v8, v3

    .line 857
    iput v8, v9, Lbbmx;->b:I

    .line 858
    .line 859
    invoke-virtual {v10}, Latro;->build()Latrw;

    .line 860
    .line 861
    .line 862
    move-result-object v8

    .line 863
    check-cast v8, Lbbmx;

    .line 864
    .line 865
    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 866
    .line 867
    .line 868
    goto/16 :goto_5

    .line 869
    .line 870
    :cond_e
    :try_start_0
    move-object v5, v0

    .line 871
    check-cast v5, Llkw;

    .line 872
    .line 873
    iget-object v5, v5, Llkw;->c:Ljava/lang/Object;

    .line 874
    .line 875
    check-cast v5, Lakry;

    .line 876
    .line 877
    invoke-virtual {v5, v7}, Lakry;->c(Ljava/util/List;)Ljava/util/List;
    :try_end_0
    .catch Lakrz; {:try_start_0 .. :try_end_0} :catch_0

    .line 878
    .line 879
    .line 880
    goto/16 :goto_4

    .line 881
    .line 882
    :catch_0
    move-exception v5

    .line 883
    invoke-virtual {v5}, Lakrz;->getMessage()Ljava/lang/String;

    .line 884
    .line 885
    .line 886
    move-result-object v5

    .line 887
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 888
    .line 889
    .line 890
    move-result-object v5

    .line 891
    const-string v7, "Unable to enqueue local image add action for download recs video: "

    .line 892
    .line 893
    invoke-virtual {v7, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 894
    .line 895
    .line 896
    move-result-object v5

    .line 897
    invoke-static {v5}, Labqx;->c(Ljava/lang/String;)V

    .line 898
    .line 899
    .line 900
    goto/16 :goto_4

    .line 901
    .line 902
    :cond_f
    iget-object v0, v1, Llkw;->d:Ljava/lang/Object;

    .line 903
    .line 904
    invoke-interface {v0}, Lafku;->c()Lafkt;

    .line 905
    .line 906
    .line 907
    move-result-object v1

    .line 908
    const/16 v2, 0x89

    .line 909
    .line 910
    invoke-interface {v1, v2}, Lafkt;->p(I)Lbksl;

    .line 911
    .line 912
    .line 913
    move-result-object v1

    .line 914
    new-instance v2, Llgj;

    .line 915
    .line 916
    const/16 v3, 0x11

    .line 917
    .line 918
    invoke-direct {v2, v3}, Llgj;-><init>(I)V

    .line 919
    .line 920
    .line 921
    invoke-virtual {v1, v2}, Lbksl;->z(Lbkty;)Lbksl;

    .line 922
    .line 923
    .line 924
    move-result-object v1

    .line 925
    invoke-virtual {v1}, Lbksl;->P()Ljava/lang/Object;

    .line 926
    .line 927
    .line 928
    move-result-object v1

    .line 929
    check-cast v1, Ljava/util/Set;

    .line 930
    .line 931
    new-instance v2, Ljava/util/HashSet;

    .line 932
    .line 933
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 934
    .line 935
    .line 936
    invoke-virtual {p1}, Lbakf;->getItems()Ljava/util/List;

    .line 937
    .line 938
    .line 939
    move-result-object p1

    .line 940
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 941
    .line 942
    .line 943
    move-result-object p1

    .line 944
    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 945
    .line 946
    .line 947
    move-result v3

    .line 948
    if-eqz v3, :cond_11

    .line 949
    .line 950
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 951
    .line 952
    .line 953
    move-result-object v3

    .line 954
    check-cast v3, Lbakg;

    .line 955
    .line 956
    iget v4, v3, Lbakg;->b:I

    .line 957
    .line 958
    if-ne v4, v6, :cond_10

    .line 959
    .line 960
    iget-object v3, v3, Lbakg;->c:Ljava/lang/Object;

    .line 961
    .line 962
    check-cast v3, Ljava/lang/String;

    .line 963
    .line 964
    goto :goto_7

    .line 965
    :cond_10
    const-string v3, ""

    .line 966
    .line 967
    :goto_7
    invoke-interface {v2, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 968
    .line 969
    .line 970
    goto :goto_6

    .line 971
    :cond_11
    invoke-static {v1, v2}, Larxe;->bK(Ljava/util/Set;Ljava/util/Set;)Larsz;

    .line 972
    .line 973
    .line 974
    move-result-object p1

    .line 975
    invoke-interface {v0}, Lafku;->c()Lafkt;

    .line 976
    .line 977
    .line 978
    move-result-object v1

    .line 979
    invoke-interface {v1}, Lafkt;->f()Lafmw;

    .line 980
    .line 981
    .line 982
    move-result-object v1

    .line 983
    check-cast p1, Larst;

    .line 984
    .line 985
    invoke-virtual {p1}, Larst;->c()Larto;

    .line 986
    .line 987
    .line 988
    move-result-object p1

    .line 989
    :cond_12
    :goto_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 990
    .line 991
    .line 992
    move-result v2

    .line 993
    if-eqz v2, :cond_13

    .line 994
    .line 995
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 996
    .line 997
    .line 998
    move-result-object v2

    .line 999
    check-cast v2, Ljava/lang/String;

    .line 1000
    .line 1001
    invoke-interface {v0}, Lafku;->c()Lafkt;

    .line 1002
    .line 1003
    .line 1004
    move-result-object v3

    .line 1005
    invoke-interface {v3, v2}, Lafkt;->h(Ljava/lang/String;)Lbkru;

    .line 1006
    .line 1007
    .line 1008
    move-result-object v2

    .line 1009
    const-class v3, Lbaka;

    .line 1010
    .line 1011
    invoke-virtual {v2, v3}, Lbkru;->h(Ljava/lang/Class;)Lbkru;

    .line 1012
    .line 1013
    .line 1014
    move-result-object v2

    .line 1015
    invoke-virtual {v2}, Lbkru;->Z()Ljava/lang/Object;

    .line 1016
    .line 1017
    .line 1018
    move-result-object v2

    .line 1019
    check-cast v2, Lbaka;

    .line 1020
    .line 1021
    if-eqz v2, :cond_12

    .line 1022
    .line 1023
    invoke-interface {v1, v2}, Lafmw;->k(Lafml;)V

    .line 1024
    .line 1025
    .line 1026
    goto :goto_8

    .line 1027
    :cond_13
    const-string p1, "Error deleting unreferenced entities"

    .line 1028
    .line 1029
    invoke-static {v1, p1}, Libn;->aI(Lafmw;Ljava/lang/String;)V

    .line 1030
    .line 1031
    .line 1032
    return-void

    .line 1033
    :pswitch_7
    check-cast p1, Llgl;

    .line 1034
    .line 1035
    iget-boolean v0, p1, Llgl;->L:Z

    .line 1036
    .line 1037
    if-nez v0, :cond_14

    .line 1038
    .line 1039
    goto/16 :goto_f

    .line 1040
    .line 1041
    :cond_14
    iget-object v0, p0, Lljh;->a:Ljava/lang/Object;

    .line 1042
    .line 1043
    move-object v1, v0

    .line 1044
    check-cast v1, Lxdu;

    .line 1045
    .line 1046
    iget-object v2, v1, Lxdu;->i:Ljava/lang/Object;

    .line 1047
    .line 1048
    check-cast v2, Lpem;

    .line 1049
    .line 1050
    iget-object v2, v2, Lpem;->b:Ljava/lang/Object;

    .line 1051
    .line 1052
    invoke-interface {v2}, Labij;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1053
    .line 1054
    .line 1055
    move-result-object v2

    .line 1056
    new-instance v4, Lhzu;

    .line 1057
    .line 1058
    const/16 v6, 0x9

    .line 1059
    .line 1060
    invoke-direct {v4, v6}, Lhzu;-><init>(I)V

    .line 1061
    .line 1062
    .line 1063
    sget-object v7, Lashg;->a:Lashg;

    .line 1064
    .line 1065
    invoke-static {v2, v4, v7}, Lasgh;->e(Lcom/google/common/util/concurrent/ListenableFuture;Larhs;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1066
    .line 1067
    .line 1068
    move-result-object v2

    .line 1069
    new-instance v4, Lkuw;

    .line 1070
    .line 1071
    invoke-direct {v4, v6}, Lkuw;-><init>(I)V

    .line 1072
    .line 1073
    .line 1074
    new-instance v6, Lkwc;

    .line 1075
    .line 1076
    invoke-direct {v6, v0, p1, v3, v5}, Lkwc;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 1077
    .line 1078
    .line 1079
    iget-object p1, v1, Lxdu;->c:Ljava/lang/Object;

    .line 1080
    .line 1081
    invoke-static {p1, v2, v4, v6}, Laatm;->n(Lbxm;Lcom/google/common/util/concurrent/ListenableFuture;Labqn;Labqn;)V

    .line 1082
    .line 1083
    .line 1084
    return-void

    .line 1085
    :pswitch_8
    check-cast p1, Lljo;

    .line 1086
    .line 1087
    iget-object p1, p0, Lljh;->a:Ljava/lang/Object;

    .line 1088
    .line 1089
    check-cast p1, Llkk;

    .line 1090
    .line 1091
    invoke-virtual {p1}, Llkk;->a()V

    .line 1092
    .line 1093
    .line 1094
    return-void

    .line 1095
    :pswitch_9
    check-cast p1, Lljm;

    .line 1096
    .line 1097
    iget-object p1, p0, Lljh;->a:Ljava/lang/Object;

    .line 1098
    .line 1099
    check-cast p1, Llkk;

    .line 1100
    .line 1101
    invoke-virtual {p1}, Llkk;->a()V

    .line 1102
    .line 1103
    .line 1104
    return-void

    .line 1105
    :pswitch_a
    check-cast p1, Ljava/lang/Boolean;

    .line 1106
    .line 1107
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1108
    .line 1109
    .line 1110
    move-result p1

    .line 1111
    sget-object v0, Lawui;->a:Lawui;

    .line 1112
    .line 1113
    invoke-virtual {v0}, Latrw;->createBuilder()Latro;

    .line 1114
    .line 1115
    .line 1116
    move-result-object v0

    .line 1117
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 1118
    .line 1119
    .line 1120
    iget-object v1, v0, Latro;->instance:Latrw;

    .line 1121
    .line 1122
    check-cast v1, Lawui;

    .line 1123
    .line 1124
    iget v2, v1, Lawui;->b:I

    .line 1125
    .line 1126
    or-int/2addr v2, v6

    .line 1127
    iput v2, v1, Lawui;->b:I

    .line 1128
    .line 1129
    iput-boolean p1, v1, Lawui;->c:Z

    .line 1130
    .line 1131
    invoke-virtual {v0}, Latro;->build()Latrw;

    .line 1132
    .line 1133
    .line 1134
    move-result-object p1

    .line 1135
    check-cast p1, Lawui;

    .line 1136
    .line 1137
    sget-object v0, Layml;->a:Layml;

    .line 1138
    .line 1139
    invoke-virtual {v0}, Latrw;->createBuilder()Latro;

    .line 1140
    .line 1141
    .line 1142
    move-result-object v0

    .line 1143
    check-cast v0, Laymj;

    .line 1144
    .line 1145
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 1146
    .line 1147
    .line 1148
    iget-object v1, v0, Laymj;->instance:Latrw;

    .line 1149
    .line 1150
    check-cast v1, Layml;

    .line 1151
    .line 1152
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1153
    .line 1154
    .line 1155
    iput-object p1, v1, Layml;->d:Ljava/lang/Object;

    .line 1156
    .line 1157
    const/16 p1, 0xe4

    .line 1158
    .line 1159
    iput p1, v1, Layml;->c:I

    .line 1160
    .line 1161
    invoke-virtual {v0}, Latro;->build()Latrw;

    .line 1162
    .line 1163
    .line 1164
    move-result-object p1

    .line 1165
    check-cast p1, Layml;

    .line 1166
    .line 1167
    iget-object v0, p0, Lljh;->a:Ljava/lang/Object;

    .line 1168
    .line 1169
    check-cast v0, Llkc;

    .line 1170
    .line 1171
    iget-object v1, v0, Llkc;->d:Lblyd;

    .line 1172
    .line 1173
    invoke-interface {v1}, Lblyd;->lD()Ljava/lang/Object;

    .line 1174
    .line 1175
    .line 1176
    move-result-object v1

    .line 1177
    check-cast v1, Lahjy;

    .line 1178
    .line 1179
    invoke-interface {v1, p1}, Lahjy;->a(Layml;)Z

    .line 1180
    .line 1181
    .line 1182
    iget-object p1, v0, Llkc;->c:Lblyd;

    .line 1183
    .line 1184
    invoke-interface {p1}, Lblyd;->lD()Ljava/lang/Object;

    .line 1185
    .line 1186
    .line 1187
    move-result-object p1

    .line 1188
    check-cast p1, Llfy;

    .line 1189
    .line 1190
    invoke-virtual {p1}, Llfy;->a()V

    .line 1191
    .line 1192
    .line 1193
    return-void

    .line 1194
    :pswitch_b
    check-cast p1, Lafms;

    .line 1195
    .line 1196
    iget-object v0, p1, Lafms;->c:Lafml;

    .line 1197
    .line 1198
    check-cast v0, Lbbpe;

    .line 1199
    .line 1200
    iget-object p1, p1, Lafms;->b:Lafml;

    .line 1201
    .line 1202
    check-cast p1, Lbbpe;

    .line 1203
    .line 1204
    if-eqz v0, :cond_21

    .line 1205
    .line 1206
    if-eqz p1, :cond_21

    .line 1207
    .line 1208
    invoke-virtual {v0}, Lbbpe;->getStreamsProgress()Ljava/util/List;

    .line 1209
    .line 1210
    .line 1211
    move-result-object v1

    .line 1212
    invoke-virtual {p1}, Lbbpe;->getStreamsProgress()Ljava/util/List;

    .line 1213
    .line 1214
    .line 1215
    move-result-object p1

    .line 1216
    invoke-interface {v1, p1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 1217
    .line 1218
    .line 1219
    move-result p1

    .line 1220
    if-nez p1, :cond_21

    .line 1221
    .line 1222
    iget-object p1, p0, Lljh;->a:Ljava/lang/Object;

    .line 1223
    .line 1224
    invoke-virtual {v0}, Lbbpe;->e()Ljava/lang/String;

    .line 1225
    .line 1226
    .line 1227
    move-result-object v0

    .line 1228
    invoke-static {v0}, Lafnw;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 1229
    .line 1230
    .line 1231
    move-result-object v0

    .line 1232
    check-cast p1, Llji;

    .line 1233
    .line 1234
    invoke-virtual {p1, v0}, Llji;->c(Ljava/lang/String;)V

    .line 1235
    .line 1236
    .line 1237
    return-void

    .line 1238
    :pswitch_c
    check-cast p1, Lafms;

    .line 1239
    .line 1240
    iget-object v0, p1, Lafms;->c:Lafml;

    .line 1241
    .line 1242
    check-cast v0, Lbewx;

    .line 1243
    .line 1244
    iget-object p1, p1, Lafms;->b:Lafml;

    .line 1245
    .line 1246
    check-cast p1, Lbewx;

    .line 1247
    .line 1248
    iget-object v1, p0, Lljh;->a:Ljava/lang/Object;

    .line 1249
    .line 1250
    if-eqz v0, :cond_15

    .line 1251
    .line 1252
    invoke-virtual {v0}, Lbewx;->e()Ljava/lang/String;

    .line 1253
    .line 1254
    .line 1255
    move-result-object v2

    .line 1256
    if-eqz v2, :cond_15

    .line 1257
    .line 1258
    invoke-virtual {v0}, Lbewx;->j()Z

    .line 1259
    .line 1260
    .line 1261
    move-result v2

    .line 1262
    if-eqz v2, :cond_15

    .line 1263
    .line 1264
    invoke-virtual {v0}, Lbewx;->getTransferState()Lbews;

    .line 1265
    .line 1266
    .line 1267
    move-result-object v2

    .line 1268
    sget-object v3, Lbews;->g:Lbews;

    .line 1269
    .line 1270
    invoke-virtual {v2, v3}, Lbews;->equals(Ljava/lang/Object;)Z

    .line 1271
    .line 1272
    .line 1273
    move-result v2

    .line 1274
    if-eqz v2, :cond_15

    .line 1275
    .line 1276
    if-eqz p1, :cond_15

    .line 1277
    .line 1278
    invoke-virtual {p1}, Lbewx;->j()Z

    .line 1279
    .line 1280
    .line 1281
    move-result v2

    .line 1282
    if-eqz v2, :cond_15

    .line 1283
    .line 1284
    invoke-virtual {p1}, Lbewx;->getTransferState()Lbews;

    .line 1285
    .line 1286
    .line 1287
    move-result-object v2

    .line 1288
    invoke-virtual {v2, v3}, Lbews;->equals(Ljava/lang/Object;)Z

    .line 1289
    .line 1290
    .line 1291
    move-result v2

    .line 1292
    if-nez v2, :cond_15

    .line 1293
    .line 1294
    invoke-virtual {v0}, Lbewx;->e()Ljava/lang/String;

    .line 1295
    .line 1296
    .line 1297
    move-result-object v2

    .line 1298
    invoke-static {v2}, Lafnw;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 1299
    .line 1300
    .line 1301
    move-result-object v2

    .line 1302
    invoke-static {v2}, Lhpc;->s(Ljava/lang/String;)Ljava/lang/String;

    .line 1303
    .line 1304
    .line 1305
    move-result-object v2

    .line 1306
    move-object v3, v1

    .line 1307
    check-cast v3, Llji;

    .line 1308
    .line 1309
    iget-object v3, v3, Llji;->a:Lafkg;

    .line 1310
    .line 1311
    invoke-interface {v3, v2}, Lafkg;->h(Ljava/lang/String;)Lbkru;

    .line 1312
    .line 1313
    .line 1314
    move-result-object v2

    .line 1315
    const-class v3, Lbakz;

    .line 1316
    .line 1317
    invoke-virtual {v2, v3}, Lbkru;->h(Ljava/lang/Class;)Lbkru;

    .line 1318
    .line 1319
    .line 1320
    move-result-object v2

    .line 1321
    new-instance v3, Lleb;

    .line 1322
    .line 1323
    const/16 v4, 0xd

    .line 1324
    .line 1325
    invoke-direct {v3, v1, v4}, Lleb;-><init>(Ljava/lang/Object;I)V

    .line 1326
    .line 1327
    .line 1328
    invoke-virtual {v2, v3}, Lbkru;->W(Lbkts;)Lbksx;

    .line 1329
    .line 1330
    .line 1331
    :cond_15
    if-eqz v0, :cond_16

    .line 1332
    .line 1333
    invoke-virtual {v0}, Lbewx;->getTransferState()Lbews;

    .line 1334
    .line 1335
    .line 1336
    move-result-object v2

    .line 1337
    goto :goto_9

    .line 1338
    :cond_16
    move-object v0, v5

    .line 1339
    move-object v2, v0

    .line 1340
    :goto_9
    if-eqz p1, :cond_17

    .line 1341
    .line 1342
    invoke-virtual {p1}, Lbewx;->getTransferState()Lbews;

    .line 1343
    .line 1344
    .line 1345
    move-result-object v3

    .line 1346
    goto :goto_a

    .line 1347
    :cond_17
    move-object p1, v5

    .line 1348
    move-object v3, p1

    .line 1349
    :goto_a
    if-eqz v0, :cond_18

    .line 1350
    .line 1351
    invoke-virtual {v0}, Lbewx;->getFailureReason()Lbewu;

    .line 1352
    .line 1353
    .line 1354
    move-result-object v4

    .line 1355
    goto :goto_b

    .line 1356
    :cond_18
    move-object v4, v5

    .line 1357
    :goto_b
    if-eqz p1, :cond_19

    .line 1358
    .line 1359
    invoke-virtual {p1}, Lbewx;->getFailureReason()Lbewu;

    .line 1360
    .line 1361
    .line 1362
    move-result-object v5

    .line 1363
    :cond_19
    if-eqz v2, :cond_1a

    .line 1364
    .line 1365
    if-ne v2, v3, :cond_1b

    .line 1366
    .line 1367
    :cond_1a
    if-eqz v4, :cond_21

    .line 1368
    .line 1369
    if-eq v4, v5, :cond_21

    .line 1370
    .line 1371
    :cond_1b
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1372
    .line 1373
    .line 1374
    invoke-virtual {v0}, Lbewx;->e()Ljava/lang/String;

    .line 1375
    .line 1376
    .line 1377
    move-result-object p1

    .line 1378
    invoke-static {p1}, Lafnw;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 1379
    .line 1380
    .line 1381
    move-result-object p1

    .line 1382
    check-cast v1, Llji;

    .line 1383
    .line 1384
    invoke-virtual {v1, p1}, Llji;->g(Ljava/lang/String;)V

    .line 1385
    .line 1386
    .line 1387
    invoke-virtual {v1, p1}, Llji;->c(Ljava/lang/String;)V

    .line 1388
    .line 1389
    .line 1390
    return-void

    .line 1391
    :pswitch_d
    check-cast p1, Lafms;

    .line 1392
    .line 1393
    iget-object v0, p1, Lafms;->b:Lafml;

    .line 1394
    .line 1395
    check-cast v0, Lbaiw;

    .line 1396
    .line 1397
    iget-object p1, p1, Lafms;->c:Lafml;

    .line 1398
    .line 1399
    check-cast p1, Lbaiw;

    .line 1400
    .line 1401
    invoke-static {v0}, Llji;->a(Lbaiw;)Larox;

    .line 1402
    .line 1403
    .line 1404
    move-result-object v0

    .line 1405
    invoke-static {p1}, Llji;->a(Lbaiw;)Larox;

    .line 1406
    .line 1407
    .line 1408
    move-result-object p1

    .line 1409
    invoke-static {p1, v0}, Larxe;->bK(Ljava/util/Set;Ljava/util/Set;)Larsz;

    .line 1410
    .line 1411
    .line 1412
    move-result-object p1

    .line 1413
    invoke-virtual {p1}, Larsz;->c()Larto;

    .line 1414
    .line 1415
    .line 1416
    move-result-object p1

    .line 1417
    :goto_c
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 1418
    .line 1419
    .line 1420
    move-result v0

    .line 1421
    if-eqz v0, :cond_21

    .line 1422
    .line 1423
    iget-object v0, p0, Lljh;->a:Ljava/lang/Object;

    .line 1424
    .line 1425
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1426
    .line 1427
    .line 1428
    move-result-object v1

    .line 1429
    check-cast v1, Ljava/lang/String;

    .line 1430
    .line 1431
    move-object v2, v0

    .line 1432
    check-cast v2, Llji;

    .line 1433
    .line 1434
    iget-object v2, v2, Llji;->a:Lafkg;

    .line 1435
    .line 1436
    invoke-interface {v2, v1}, Lafkg;->h(Ljava/lang/String;)Lbkru;

    .line 1437
    .line 1438
    .line 1439
    move-result-object v1

    .line 1440
    const-class v2, Lbakz;

    .line 1441
    .line 1442
    invoke-virtual {v1, v2}, Lbkru;->h(Ljava/lang/Class;)Lbkru;

    .line 1443
    .line 1444
    .line 1445
    move-result-object v1

    .line 1446
    new-instance v2, Lleb;

    .line 1447
    .line 1448
    const/16 v3, 0xf

    .line 1449
    .line 1450
    invoke-direct {v2, v0, v3}, Lleb;-><init>(Ljava/lang/Object;I)V

    .line 1451
    .line 1452
    .line 1453
    invoke-virtual {v1, v2}, Lbkru;->W(Lbkts;)Lbksx;

    .line 1454
    .line 1455
    .line 1456
    goto :goto_c

    .line 1457
    :pswitch_e
    check-cast p1, Lakrx;

    .line 1458
    .line 1459
    iget-object v0, p1, Lakrx;->a:Lbbmx;

    .line 1460
    .line 1461
    iget-object v2, v0, Lbbmx;->d:Ljava/lang/String;

    .line 1462
    .line 1463
    invoke-static {v2}, Lafnw;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 1464
    .line 1465
    .line 1466
    move-result-object v2

    .line 1467
    iget v0, v0, Lbbmx;->c:I

    .line 1468
    .line 1469
    invoke-static {v0}, La;->cz(I)I

    .line 1470
    .line 1471
    .line 1472
    move-result v0

    .line 1473
    if-nez v0, :cond_1c

    .line 1474
    .line 1475
    goto :goto_d

    .line 1476
    :cond_1c
    move v6, v0

    .line 1477
    :goto_d
    iget-object v0, p0, Lljh;->a:Ljava/lang/Object;

    .line 1478
    .line 1479
    iget-object p1, p1, Lakrx;->b:Lj$/util/Optional;

    .line 1480
    .line 1481
    invoke-virtual {p1, v5}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1482
    .line 1483
    .line 1484
    move-result-object p1

    .line 1485
    check-cast p1, Lakrs;

    .line 1486
    .line 1487
    if-ne v6, v4, :cond_1e

    .line 1488
    .line 1489
    if-eqz p1, :cond_21

    .line 1490
    .line 1491
    iget v3, p1, Lakrs;->f:I

    .line 1492
    .line 1493
    if-eq v3, v1, :cond_1d

    .line 1494
    .line 1495
    goto/16 :goto_f

    .line 1496
    .line 1497
    :cond_1d
    check-cast v0, Llji;

    .line 1498
    .line 1499
    iget-object v0, v0, Llji;->c:Lblxp;

    .line 1500
    .line 1501
    iget p1, p1, Lakrs;->g:I

    .line 1502
    .line 1503
    invoke-static {p1}, Lljk;->a(I)Lljk;

    .line 1504
    .line 1505
    .line 1506
    move-result-object p1

    .line 1507
    new-instance v1, Llis;

    .line 1508
    .line 1509
    invoke-direct {v1, v2, p1}, Llis;-><init>(Ljava/lang/String;Lljk;)V

    .line 1510
    .line 1511
    .line 1512
    invoke-virtual {v0, v1}, Lblxp;->ph(Ljava/lang/Object;)V

    .line 1513
    .line 1514
    .line 1515
    return-void

    .line 1516
    :cond_1e
    if-ne v6, v3, :cond_21

    .line 1517
    .line 1518
    if-eqz p1, :cond_21

    .line 1519
    .line 1520
    iget p1, p1, Lakrs;->f:I

    .line 1521
    .line 1522
    if-ne p1, v1, :cond_21

    .line 1523
    .line 1524
    check-cast v0, Llji;

    .line 1525
    .line 1526
    iget-object p1, v0, Llji;->e:Lblxp;

    .line 1527
    .line 1528
    new-instance v0, Llix;

    .line 1529
    .line 1530
    invoke-direct {v0, v2}, Llix;-><init>(Ljava/lang/String;)V

    .line 1531
    .line 1532
    .line 1533
    invoke-virtual {p1, v0}, Lblxp;->ph(Ljava/lang/Object;)V

    .line 1534
    .line 1535
    .line 1536
    return-void

    .line 1537
    :pswitch_f
    check-cast p1, Lafms;

    .line 1538
    .line 1539
    iget-object p1, p1, Lafms;->c:Lafml;

    .line 1540
    .line 1541
    check-cast p1, Lbftu;

    .line 1542
    .line 1543
    if-eqz p1, :cond_21

    .line 1544
    .line 1545
    iget-object v0, p0, Lljh;->a:Ljava/lang/Object;

    .line 1546
    .line 1547
    invoke-virtual {p1}, Lbftu;->getVideoId()Ljava/lang/String;

    .line 1548
    .line 1549
    .line 1550
    move-result-object p1

    .line 1551
    new-instance v1, Lljd;

    .line 1552
    .line 1553
    invoke-direct {v1, p1}, Lljd;-><init>(Ljava/lang/String;)V

    .line 1554
    .line 1555
    .line 1556
    check-cast v0, Llji;

    .line 1557
    .line 1558
    iget-object p1, v0, Llji;->i:Lblxp;

    .line 1559
    .line 1560
    invoke-virtual {p1, v1}, Lblxp;->ph(Ljava/lang/Object;)V

    .line 1561
    .line 1562
    .line 1563
    return-void

    .line 1564
    :pswitch_10
    check-cast p1, Lafms;

    .line 1565
    .line 1566
    iget-object v0, p1, Lafms;->c:Lafml;

    .line 1567
    .line 1568
    if-nez v0, :cond_21

    .line 1569
    .line 1570
    iget-object p1, p1, Lafms;->b:Lafml;

    .line 1571
    .line 1572
    if-eqz p1, :cond_21

    .line 1573
    .line 1574
    check-cast p1, Lbakz;

    .line 1575
    .line 1576
    invoke-virtual {p1}, Lbakz;->k()Z

    .line 1577
    .line 1578
    .line 1579
    move-result v0

    .line 1580
    if-eqz v0, :cond_21

    .line 1581
    .line 1582
    iget-object v0, p0, Lljh;->a:Ljava/lang/Object;

    .line 1583
    .line 1584
    invoke-virtual {p1}, Lbakz;->getVideoId()Ljava/lang/String;

    .line 1585
    .line 1586
    .line 1587
    move-result-object p1

    .line 1588
    new-instance v1, Lljb;

    .line 1589
    .line 1590
    invoke-direct {v1, p1}, Lljb;-><init>(Ljava/lang/String;)V

    .line 1591
    .line 1592
    .line 1593
    check-cast v0, Llji;

    .line 1594
    .line 1595
    iget-object p1, v0, Llji;->g:Lblxp;

    .line 1596
    .line 1597
    invoke-virtual {p1, v1}, Lblxp;->ph(Ljava/lang/Object;)V

    .line 1598
    .line 1599
    .line 1600
    return-void

    .line 1601
    :pswitch_11
    check-cast p1, Lakrx;

    .line 1602
    .line 1603
    iget-object v0, p1, Lakrx;->a:Lbbmx;

    .line 1604
    .line 1605
    iget-object v2, v0, Lbbmx;->d:Ljava/lang/String;

    .line 1606
    .line 1607
    invoke-static {v2}, Lafnw;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 1608
    .line 1609
    .line 1610
    move-result-object v2

    .line 1611
    iget v0, v0, Lbbmx;->c:I

    .line 1612
    .line 1613
    invoke-static {v0}, La;->cz(I)I

    .line 1614
    .line 1615
    .line 1616
    move-result v0

    .line 1617
    if-nez v0, :cond_1f

    .line 1618
    .line 1619
    goto :goto_e

    .line 1620
    :cond_1f
    move v6, v0

    .line 1621
    :goto_e
    iget-object p1, p1, Lakrx;->b:Lj$/util/Optional;

    .line 1622
    .line 1623
    invoke-virtual {p1, v5}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1624
    .line 1625
    .line 1626
    move-result-object p1

    .line 1627
    check-cast p1, Lakrs;

    .line 1628
    .line 1629
    if-ne v6, v4, :cond_21

    .line 1630
    .line 1631
    if-eqz p1, :cond_21

    .line 1632
    .line 1633
    iget v0, p1, Lakrs;->f:I

    .line 1634
    .line 1635
    if-eq v0, v1, :cond_20

    .line 1636
    .line 1637
    goto :goto_f

    .line 1638
    :cond_20
    iget-object v0, p0, Lljh;->a:Ljava/lang/Object;

    .line 1639
    .line 1640
    iget p1, p1, Lakrs;->g:I

    .line 1641
    .line 1642
    invoke-static {p1}, Lljk;->a(I)Lljk;

    .line 1643
    .line 1644
    .line 1645
    move-result-object p1

    .line 1646
    new-instance v1, Llja;

    .line 1647
    .line 1648
    invoke-direct {v1, v2, p1}, Llja;-><init>(Ljava/lang/String;Lljk;)V

    .line 1649
    .line 1650
    .line 1651
    check-cast v0, Llji;

    .line 1652
    .line 1653
    iget-object p1, v0, Llji;->f:Lblxp;

    .line 1654
    .line 1655
    invoke-virtual {p1, v1}, Lblxp;->ph(Ljava/lang/Object;)V

    .line 1656
    .line 1657
    .line 1658
    :cond_21
    :goto_f
    return-void

    .line 1659
    :pswitch_12
    check-cast p1, Lakvs;

    .line 1660
    .line 1661
    iget-object v0, p0, Lljh;->a:Ljava/lang/Object;

    .line 1662
    .line 1663
    check-cast v0, Llji;

    .line 1664
    .line 1665
    invoke-virtual {v0, p1}, Llji;->e(Lakvs;)V

    .line 1666
    .line 1667
    .line 1668
    return-void

    .line 1669
    :pswitch_13
    check-cast p1, Lakvr;

    .line 1670
    .line 1671
    iget-object v0, p0, Lljh;->a:Ljava/lang/Object;

    .line 1672
    .line 1673
    check-cast v0, Llji;

    .line 1674
    .line 1675
    invoke-virtual {v0, p1}, Llji;->d(Lakvr;)V

    .line 1676
    .line 1677
    .line 1678
    return-void

    .line 1679
    :cond_22
    :goto_10
    iget-object p1, p0, Lljh;->a:Ljava/lang/Object;

    .line 1680
    .line 1681
    check-cast p1, Llwd;

    .line 1682
    .line 1683
    iput-boolean v2, p1, Llwd;->a:Z

    .line 1684
    .line 1685
    return-void

    .line 1686
    nop

    .line 1687
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
