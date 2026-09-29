.class public final synthetic Lafdx;
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
    iput p2, p0, Lafdx;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lafdx;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 7

    .line 1
    iget v0, p0, Lafdx;->b:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p1, Lafms;

    .line 10
    .line 11
    iget-object v0, p1, Lafms;->b:Lafml;

    .line 12
    .line 13
    check-cast v0, Lawlh;

    .line 14
    .line 15
    iget-object p1, p1, Lafms;->c:Lafml;

    .line 16
    .line 17
    check-cast p1, Lawlh;

    .line 18
    .line 19
    if-eqz v0, :cond_c

    .line 20
    .line 21
    if-eqz p1, :cond_c

    .line 22
    .line 23
    iget-object v1, p0, Lafdx;->a:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v1, Lagkw;

    .line 26
    .line 27
    iget-object v2, v1, Lagkw;->g:Lcom/airbnb/lottie/LottieAnimationView;

    .line 28
    .line 29
    if-nez v2, :cond_b

    .line 30
    .line 31
    goto/16 :goto_2

    .line 32
    .line 33
    :pswitch_0
    check-cast p1, Lagjs;

    .line 34
    .line 35
    iget-object v0, p1, Lafep;->f:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, Larif;

    .line 38
    .line 39
    invoke-virtual {v0}, Larif;->h()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    goto/16 :goto_2

    .line 46
    .line 47
    :cond_0
    iget-object v0, p0, Lafdx;->a:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v0, Lalqh;

    .line 50
    .line 51
    invoke-virtual {v0}, Lalqh;->h()Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-eqz v2, :cond_c

    .line 56
    .line 57
    invoke-virtual {p1}, Lagjs;->a()Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-eqz p1, :cond_1

    .line 62
    .line 63
    iget-boolean v2, v0, Lalqh;->u:Z

    .line 64
    .line 65
    if-nez v2, :cond_c

    .line 66
    .line 67
    :cond_1
    iget-object v2, v0, Lalqh;->j:Lagke;

    .line 68
    .line 69
    if-eq v3, p1, :cond_2

    .line 70
    .line 71
    move v4, v1

    .line 72
    goto :goto_0

    .line 73
    :cond_2
    move v4, v3

    .line 74
    :goto_0
    invoke-interface {v2, v4}, Lagke;->c(I)V

    .line 75
    .line 76
    .line 77
    if-eqz p1, :cond_3

    .line 78
    .line 79
    invoke-virtual {v0, v1}, Lalqh;->d(I)V

    .line 80
    .line 81
    .line 82
    iget-object p1, v0, Lalqh;->i:Lagkb;

    .line 83
    .line 84
    invoke-virtual {p1}, Lagkb;->m()V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :cond_3
    invoke-virtual {v0, v3}, Lalqh;->d(I)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0}, Lalqh;->f()V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :pswitch_1
    check-cast p1, Lalcu;

    .line 96
    .line 97
    iget-object v0, p0, Lafdx;->a:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v0, Lalqh;

    .line 100
    .line 101
    invoke-virtual {v0}, Lalqh;->j()Z

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    if-nez v1, :cond_4

    .line 106
    .line 107
    goto/16 :goto_2

    .line 108
    .line 109
    :cond_4
    iget-object v0, v0, Lalqh;->i:Lagkb;

    .line 110
    .line 111
    iget-boolean p1, p1, Lalcu;->a:Z

    .line 112
    .line 113
    invoke-virtual {v0, p1}, Lagkb;->n(Z)V

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :pswitch_2
    check-cast p1, Lalax;

    .line 118
    .line 119
    iget-object p1, p0, Lafdx;->a:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast p1, Lalqh;

    .line 122
    .line 123
    iget-object v0, p1, Lalqh;->j:Lagke;

    .line 124
    .line 125
    invoke-interface {v0, v2}, Lagke;->c(I)V

    .line 126
    .line 127
    .line 128
    const/4 v0, 0x0

    .line 129
    iput-object v0, p1, Lalqh;->q:Lavfj;

    .line 130
    .line 131
    invoke-virtual {p1, v3}, Lalqh;->d(I)V

    .line 132
    .line 133
    .line 134
    iget-object p1, p1, Lalqh;->i:Lagkb;

    .line 135
    .line 136
    invoke-virtual {p1, v2}, Lagkb;->n(Z)V

    .line 137
    .line 138
    .line 139
    return-void

    .line 140
    :pswitch_3
    check-cast p1, Lalcv;

    .line 141
    .line 142
    iget-object p1, p1, Lalcv;->a:Lalzj;

    .line 143
    .line 144
    iget-object v0, p0, Lafdx;->a:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v0, Lalqh;

    .line 147
    .line 148
    iget-boolean v4, v0, Lalqh;->t:Z

    .line 149
    .line 150
    const/4 v5, 0x4

    .line 151
    new-array v5, v5, [Lalzj;

    .line 152
    .line 153
    sget-object v6, Lalzj;->d:Lalzj;

    .line 154
    .line 155
    aput-object v6, v5, v2

    .line 156
    .line 157
    sget-object v2, Lalzj;->e:Lalzj;

    .line 158
    .line 159
    aput-object v2, v5, v3

    .line 160
    .line 161
    sget-object v2, Lalzj;->f:Lalzj;

    .line 162
    .line 163
    aput-object v2, v5, v1

    .line 164
    .line 165
    const/4 v2, 0x3

    .line 166
    sget-object v6, Lalzj;->j:Lalzj;

    .line 167
    .line 168
    aput-object v6, v5, v2

    .line 169
    .line 170
    invoke-virtual {p1, v5}, Lalzj;->a([Lalzj;)Z

    .line 171
    .line 172
    .line 173
    move-result p1

    .line 174
    iput-boolean p1, v0, Lalqh;->t:Z

    .line 175
    .line 176
    if-eqz p1, :cond_5

    .line 177
    .line 178
    invoke-virtual {v0, v3}, Lalqh;->d(I)V

    .line 179
    .line 180
    .line 181
    return-void

    .line 182
    :cond_5
    if-eqz v4, :cond_c

    .line 183
    .line 184
    invoke-virtual {v0}, Lalqh;->h()Z

    .line 185
    .line 186
    .line 187
    move-result p1

    .line 188
    if-eqz p1, :cond_6

    .line 189
    .line 190
    iget-boolean p1, v0, Lalqh;->u:Z

    .line 191
    .line 192
    if-nez p1, :cond_6

    .line 193
    .line 194
    iget-object p1, v0, Lalqh;->j:Lagke;

    .line 195
    .line 196
    invoke-interface {p1}, Lagke;->a()I

    .line 197
    .line 198
    .line 199
    move-result p1

    .line 200
    if-ne p1, v3, :cond_6

    .line 201
    .line 202
    invoke-virtual {v0, v1}, Lalqh;->d(I)V

    .line 203
    .line 204
    .line 205
    :cond_6
    iget-boolean p1, v0, Lalqh;->v:Z

    .line 206
    .line 207
    if-eqz p1, :cond_c

    .line 208
    .line 209
    iget-object p1, v0, Lalqh;->j:Lagke;

    .line 210
    .line 211
    invoke-interface {p1, v3}, Lagke;->c(I)V

    .line 212
    .line 213
    .line 214
    return-void

    .line 215
    :pswitch_4
    check-cast p1, Lafms;

    .line 216
    .line 217
    :try_start_0
    iget-object v0, p1, Lafms;->c:Lafml;
    :try_end_0
    .catch Latsq; {:try_start_0 .. :try_end_0} :catch_0

    .line 218
    .line 219
    iget-object v1, p0, Lafdx;->a:Ljava/lang/Object;

    .line 220
    .line 221
    if-nez v0, :cond_7

    .line 222
    .line 223
    :try_start_1
    move-object p1, v1

    .line 224
    check-cast p1, Laghs;

    .line 225
    .line 226
    invoke-virtual {p1}, Laghs;->r()V

    .line 227
    .line 228
    .line 229
    check-cast v1, Laghs;

    .line 230
    .line 231
    iget-object p1, v1, Laghs;->d:Lagje;

    .line 232
    .line 233
    if-eqz p1, :cond_c

    .line 234
    .line 235
    invoke-interface {p1, v3}, Lagje;->s(Z)V

    .line 236
    .line 237
    .line 238
    return-void

    .line 239
    :cond_7
    sget-object v4, Lbhmc;->a:Lbhmc;

    .line 240
    .line 241
    invoke-virtual {v4}, Latrw;->createBuilder()Latro;

    .line 242
    .line 243
    .line 244
    move-result-object v5

    .line 245
    invoke-interface {v0}, Lafml;->d()[B

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 250
    .line 251
    .line 252
    move-result-object v6

    .line 253
    invoke-virtual {v5, v0, v6}, Latqa;->mergeFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Latqa;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    check-cast v0, Latro;

    .line 258
    .line 259
    invoke-virtual {v0}, Latro;->build()Latrw;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    check-cast v0, Lbhmc;

    .line 264
    .line 265
    iget-object p1, p1, Lafms;->b:Lafml;

    .line 266
    .line 267
    if-eqz p1, :cond_8

    .line 268
    .line 269
    invoke-virtual {v4}, Latrw;->createBuilder()Latro;

    .line 270
    .line 271
    .line 272
    move-result-object v4

    .line 273
    invoke-interface {p1}, Lafml;->d()[B

    .line 274
    .line 275
    .line 276
    move-result-object p1

    .line 277
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 278
    .line 279
    .line 280
    move-result-object v5

    .line 281
    invoke-virtual {v4, p1, v5}, Latqa;->mergeFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Latqa;

    .line 282
    .line 283
    .line 284
    move-result-object p1

    .line 285
    check-cast p1, Latro;

    .line 286
    .line 287
    invoke-virtual {p1}, Latro;->build()Latrw;

    .line 288
    .line 289
    .line 290
    move-result-object p1

    .line 291
    check-cast p1, Lbhmc;

    .line 292
    .line 293
    iget-boolean p1, p1, Lbhmc;->b:Z

    .line 294
    .line 295
    iget-boolean v4, v0, Lbhmc;->b:Z

    .line 296
    .line 297
    if-eq p1, v4, :cond_c

    .line 298
    .line 299
    :cond_8
    iget-boolean p1, v0, Lbhmc;->b:Z

    .line 300
    .line 301
    if-eqz p1, :cond_9

    .line 302
    .line 303
    move-object p1, v1

    .line 304
    check-cast p1, Laghs;

    .line 305
    .line 306
    invoke-virtual {p1}, Laghs;->r()V

    .line 307
    .line 308
    .line 309
    check-cast v1, Laghs;

    .line 310
    .line 311
    iget-object p1, v1, Laghs;->d:Lagje;

    .line 312
    .line 313
    if-eqz p1, :cond_c

    .line 314
    .line 315
    invoke-interface {p1, v3}, Lagje;->s(Z)V

    .line 316
    .line 317
    .line 318
    return-void

    .line 319
    :cond_9
    move-object p1, v1

    .line 320
    check-cast p1, Laghs;

    .line 321
    .line 322
    invoke-virtual {p1}, Laghs;->n()V

    .line 323
    .line 324
    .line 325
    check-cast v1, Laghs;

    .line 326
    .line 327
    iget-object p1, v1, Laghs;->d:Lagje;

    .line 328
    .line 329
    if-eqz p1, :cond_c

    .line 330
    .line 331
    invoke-interface {p1, v2}, Lagje;->s(Z)V
    :try_end_1
    .catch Latsq; {:try_start_1 .. :try_end_1} :catch_0

    .line 332
    .line 333
    .line 334
    return-void

    .line 335
    :catch_0
    move-exception p1

    .line 336
    const-string v0, "Error parsing live chat toggle entity"

    .line 337
    .line 338
    invoke-static {v0, p1}, Labqx;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 339
    .line 340
    .line 341
    return-void

    .line 342
    :pswitch_5
    check-cast p1, Larox;

    .line 343
    .line 344
    :goto_1
    iget-object v0, p0, Lafdx;->a:Ljava/lang/Object;

    .line 345
    .line 346
    invoke-virtual {p1}, Larox;->size()I

    .line 347
    .line 348
    .line 349
    move-result v1

    .line 350
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 351
    .line 352
    .line 353
    move-result v0

    .line 354
    sub-int/2addr v1, v0

    .line 355
    if-ge v2, v1, :cond_c

    .line 356
    .line 357
    add-int/lit8 v2, v2, 0x1

    .line 358
    .line 359
    goto :goto_1

    .line 360
    :pswitch_6
    iget-object v0, p0, Lafdx;->a:Ljava/lang/Object;

    .line 361
    .line 362
    invoke-static {v0, p1}, La;->bJ(Lbmce;Ljava/lang/Object;)V

    .line 363
    .line 364
    .line 365
    return-void

    .line 366
    :pswitch_7
    iget-object v0, p0, Lafdx;->a:Ljava/lang/Object;

    .line 367
    .line 368
    invoke-static {v0, p1}, La;->bJ(Lbmce;Ljava/lang/Object;)V

    .line 369
    .line 370
    .line 371
    return-void

    .line 372
    :pswitch_8
    check-cast p1, Lafid;

    .line 373
    .line 374
    iget-object v0, p0, Lafdx;->a:Ljava/lang/Object;

    .line 375
    .line 376
    check-cast v0, Lpal;

    .line 377
    .line 378
    invoke-virtual {v0, p1}, Lpal;->l(Lafid;)Z

    .line 379
    .line 380
    .line 381
    move-result v1

    .line 382
    if-eqz v1, :cond_c

    .line 383
    .line 384
    iget-object v1, v0, Lpal;->a:Ljava/lang/Object;

    .line 385
    .line 386
    invoke-virtual {p1}, Lafid;->e()Ljava/lang/String;

    .line 387
    .line 388
    .line 389
    move-result-object v2

    .line 390
    check-cast v1, Lj$/util/concurrent/ConcurrentHashMap;

    .line 391
    .line 392
    invoke-virtual {v1, v2}, Lj$/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 393
    .line 394
    .line 395
    move-result v2

    .line 396
    if-nez v2, :cond_a

    .line 397
    .line 398
    new-instance v2, Lblxj;

    .line 399
    .line 400
    invoke-direct {v2}, Lblxj;-><init>()V

    .line 401
    .line 402
    .line 403
    invoke-virtual {v2}, Lblxx;->be()Lblxx;

    .line 404
    .line 405
    .line 406
    move-result-object v2

    .line 407
    invoke-virtual {p1}, Lafid;->e()Ljava/lang/String;

    .line 408
    .line 409
    .line 410
    move-result-object v3

    .line 411
    invoke-virtual {v1, v3, v2}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    iget-object v0, v0, Lpal;->b:Ljava/lang/Object;

    .line 415
    .line 416
    invoke-virtual {p1}, Lafid;->e()Ljava/lang/String;

    .line 417
    .line 418
    .line 419
    move-result-object v2

    .line 420
    check-cast v0, Lblxx;

    .line 421
    .line 422
    invoke-virtual {v0, v2}, Lblxx;->ph(Ljava/lang/Object;)V

    .line 423
    .line 424
    .line 425
    :cond_a
    invoke-virtual {p1}, Lafid;->e()Ljava/lang/String;

    .line 426
    .line 427
    .line 428
    move-result-object v0

    .line 429
    invoke-virtual {v1, v0}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 430
    .line 431
    .line 432
    move-result-object v0

    .line 433
    check-cast v0, Lblxx;

    .line 434
    .line 435
    invoke-virtual {v0, p1}, Lblxx;->ph(Ljava/lang/Object;)V

    .line 436
    .line 437
    .line 438
    invoke-virtual {p1}, Lafid;->g()V

    .line 439
    .line 440
    .line 441
    return-void

    .line 442
    :pswitch_9
    check-cast p1, Lafid;

    .line 443
    .line 444
    iget-object v0, p0, Lafdx;->a:Ljava/lang/Object;

    .line 445
    .line 446
    move-object v1, v0

    .line 447
    check-cast v1, Lafil;

    .line 448
    .line 449
    invoke-virtual {v1, p1}, Lafil;->e(Lafid;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 450
    .line 451
    .line 452
    move-result-object p1

    .line 453
    sget-object v1, Lashg;->a:Lashg;

    .line 454
    .line 455
    new-instance v2, Ladmb;

    .line 456
    .line 457
    const/16 v3, 0x13

    .line 458
    .line 459
    invoke-direct {v2, v3}, Ladmb;-><init>(I)V

    .line 460
    .line 461
    .line 462
    new-instance v3, Ladmz;

    .line 463
    .line 464
    const/16 v4, 0xe

    .line 465
    .line 466
    invoke-direct {v3, v0, v4}, Ladmz;-><init>(Ljava/lang/Object;I)V

    .line 467
    .line 468
    .line 469
    invoke-static {p1, v1, v2, v3}, Laatm;->k(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Laati;Laatl;)V

    .line 470
    .line 471
    .line 472
    return-void

    .line 473
    :pswitch_a
    check-cast p1, Layac;

    .line 474
    .line 475
    iget-object v0, p0, Lafdx;->a:Ljava/lang/Object;

    .line 476
    .line 477
    invoke-interface {v0, p1}, Lsaf;->d(Ljava/lang/Object;)Z

    .line 478
    .line 479
    .line 480
    return-void

    .line 481
    :pswitch_b
    check-cast p1, Lbgxu;

    .line 482
    .line 483
    iget-object v0, p0, Lafdx;->a:Ljava/lang/Object;

    .line 484
    .line 485
    invoke-interface {v0, p1}, Lsaf;->d(Ljava/lang/Object;)Z

    .line 486
    .line 487
    .line 488
    return-void

    .line 489
    :pswitch_c
    iget-object v0, p0, Lafdx;->a:Ljava/lang/Object;

    .line 490
    .line 491
    invoke-static {v0, p1}, La;->bJ(Lbmce;Ljava/lang/Object;)V

    .line 492
    .line 493
    .line 494
    return-void

    .line 495
    :pswitch_d
    check-cast p1, Lalcw;

    .line 496
    .line 497
    iget-object v0, p0, Lafdx;->a:Ljava/lang/Object;

    .line 498
    .line 499
    check-cast v0, Lafeb;

    .line 500
    .line 501
    invoke-virtual {v0, p1}, Lafeb;->h(Lalcw;)V

    .line 502
    .line 503
    .line 504
    return-void

    .line 505
    :pswitch_e
    check-cast p1, Lalbb;

    .line 506
    .line 507
    iget-object v0, p0, Lafdx;->a:Ljava/lang/Object;

    .line 508
    .line 509
    check-cast v0, Lafeb;

    .line 510
    .line 511
    invoke-virtual {v0, p1}, Lafeb;->f(Lalbb;)V

    .line 512
    .line 513
    .line 514
    return-void

    .line 515
    :pswitch_f
    check-cast p1, Lalcu;

    .line 516
    .line 517
    iget-object v0, p0, Lafdx;->a:Ljava/lang/Object;

    .line 518
    .line 519
    check-cast v0, Lafeb;

    .line 520
    .line 521
    invoke-virtual {v0, p1}, Lafeb;->g(Lalcu;)V

    .line 522
    .line 523
    .line 524
    return-void

    .line 525
    :pswitch_10
    check-cast p1, Lzor;

    .line 526
    .line 527
    iget-object v0, p0, Lafdx;->a:Ljava/lang/Object;

    .line 528
    .line 529
    check-cast v0, Lafeb;

    .line 530
    .line 531
    invoke-virtual {v0, p1}, Lafeb;->d(Lzor;)V

    .line 532
    .line 533
    .line 534
    return-void

    .line 535
    :pswitch_11
    check-cast p1, Lalcu;

    .line 536
    .line 537
    iget-object v0, p0, Lafdx;->a:Ljava/lang/Object;

    .line 538
    .line 539
    check-cast v0, Lafdy;

    .line 540
    .line 541
    invoke-virtual {v0, p1}, Lafdy;->j(Lalcu;)V

    .line 542
    .line 543
    .line 544
    return-void

    .line 545
    :pswitch_12
    check-cast p1, Lalcv;

    .line 546
    .line 547
    iget-object v0, p0, Lafdx;->a:Ljava/lang/Object;

    .line 548
    .line 549
    check-cast v0, Lafdy;

    .line 550
    .line 551
    invoke-virtual {v0, p1}, Lafdy;->k(Lalcv;)V

    .line 552
    .line 553
    .line 554
    return-void

    .line 555
    :pswitch_13
    check-cast p1, Lalbb;

    .line 556
    .line 557
    iget-object v0, p0, Lafdx;->a:Ljava/lang/Object;

    .line 558
    .line 559
    check-cast v0, Lafdy;

    .line 560
    .line 561
    invoke-virtual {v0, p1}, Lafdy;->i(Lalbb;)V

    .line 562
    .line 563
    .line 564
    return-void

    .line 565
    :cond_b
    invoke-virtual {v0}, Lawlh;->getCreatorGoalState()Lawlk;

    .line 566
    .line 567
    .line 568
    move-result-object v0

    .line 569
    sget-object v2, Lawlk;->d:Lawlk;

    .line 570
    .line 571
    if-ne v0, v2, :cond_c

    .line 572
    .line 573
    invoke-virtual {p1}, Lawlh;->getCreatorGoalState()Lawlk;

    .line 574
    .line 575
    .line 576
    move-result-object p1

    .line 577
    sget-object v0, Lawlk;->e:Lawlk;

    .line 578
    .line 579
    if-ne p1, v0, :cond_c

    .line 580
    .line 581
    iget-object p1, v1, Lagkw;->g:Lcom/airbnb/lottie/LottieAnimationView;

    .line 582
    .line 583
    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieAnimationView;->h()V

    .line 584
    .line 585
    .line 586
    :cond_c
    :goto_2
    return-void

    .line 587
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
