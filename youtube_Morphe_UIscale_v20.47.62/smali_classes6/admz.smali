.class public final synthetic Ladmz;
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
    iput p2, p0, Ladmz;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Ladmz;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 9

    .line 1
    iget v0, p0, Ladmz;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "finalize edit is unsuccessful"

    .line 5
    .line 6
    const/4 v3, 0x2

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Laxtk;

    .line 11
    .line 12
    iget v0, p1, Laxtk;->b:I

    .line 13
    .line 14
    and-int/2addr v0, v3

    .line 15
    if-eqz v0, :cond_7

    .line 16
    .line 17
    iget-object v0, p0, Ladmz;->a:Ljava/lang/Object;

    .line 18
    .line 19
    iget-object p1, p1, Laxtk;->d:Lavuk;

    .line 20
    .line 21
    if-nez p1, :cond_6

    .line 22
    .line 23
    sget-object p1, Lavuk;->a:Lavuk;

    .line 24
    .line 25
    goto/16 :goto_2

    .line 26
    .line 27
    :pswitch_0
    iget-object p1, p0, Ladmz;->a:Ljava/lang/Object;

    .line 28
    .line 29
    const-string v0, "rpc_r"

    .line 30
    .line 31
    invoke-interface {p1, v0}, Lakdh;->h(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :pswitch_1
    check-cast p1, Lazeg;

    .line 36
    .line 37
    iget-object v0, p0, Ladmz;->a:Ljava/lang/Object;

    .line 38
    .line 39
    invoke-interface {v0, p1}, Labgi;->nR(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :pswitch_2
    check-cast p1, Layft;

    .line 44
    .line 45
    sget-object p1, Lafyj;->a:Ljava/lang/String;

    .line 46
    .line 47
    iget-object p1, p0, Ladmz;->a:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast p1, Lbkwg;

    .line 50
    .line 51
    invoke-virtual {p1}, Lbkwg;->c()V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :pswitch_3
    check-cast p1, Layfr;

    .line 56
    .line 57
    sget-object p1, Lafyj;->a:Ljava/lang/String;

    .line 58
    .line 59
    iget-object p1, p0, Ladmz;->a:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast p1, Lbkwg;

    .line 62
    .line 63
    invoke-virtual {p1}, Lbkwg;->c()V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :pswitch_4
    check-cast p1, Lj$/util/Optional;

    .line 68
    .line 69
    new-instance v0, Lafix;

    .line 70
    .line 71
    iget-object v1, p0, Ladmz;->a:Ljava/lang/Object;

    .line 72
    .line 73
    invoke-direct {v0, v1, v3}, Lafix;-><init>(Ljava/lang/Object;I)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1, v0}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :pswitch_5
    check-cast p1, Ljava/util/HashMap;

    .line 81
    .line 82
    invoke-virtual {p1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_7

    .line 95
    .line 96
    iget-object v0, p0, Ladmz;->a:Ljava/lang/Object;

    .line 97
    .line 98
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    check-cast v1, Lafik;

    .line 103
    .line 104
    iget-object v2, v1, Lafik;->a:Lbguz;

    .line 105
    .line 106
    iget v2, v2, Lbguz;->b:I

    .line 107
    .line 108
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    check-cast v0, Lafil;

    .line 113
    .line 114
    invoke-virtual {v0, v2}, Lafil;->d(Ljava/lang/Integer;)Lblxx;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {v0, v1}, Lblxx;->ph(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    goto :goto_0

    .line 122
    :pswitch_6
    check-cast p1, Laytg;

    .line 123
    .line 124
    iget-object v0, p0, Ladmz;->a:Ljava/lang/Object;

    .line 125
    .line 126
    if-nez p1, :cond_0

    .line 127
    .line 128
    check-cast v0, Laqye;

    .line 129
    .line 130
    iget-object p1, v0, Laqye;->a:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast p1, Laffd;

    .line 133
    .line 134
    const/4 v0, 0x7

    .line 135
    invoke-static {v0, p1}, Laeik;->at(ILaffd;)V

    .line 136
    .line 137
    .line 138
    return-void

    .line 139
    :cond_0
    check-cast v0, Laqye;

    .line 140
    .line 141
    iget-object p1, v0, Laqye;->a:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast p1, Laffd;

    .line 144
    .line 145
    const/16 v0, 0x8

    .line 146
    .line 147
    invoke-static {v0, p1}, Laeik;->at(ILaffd;)V

    .line 148
    .line 149
    .line 150
    return-void

    .line 151
    :pswitch_7
    check-cast p1, Lcom/google/android/libraries/youtube/innertube/model/BrowseResponseModel;

    .line 152
    .line 153
    iget-object v0, p0, Ladmz;->a:Ljava/lang/Object;

    .line 154
    .line 155
    move-object v2, v0

    .line 156
    check-cast v2, Lafat;

    .line 157
    .line 158
    invoke-virtual {v2}, Lafat;->e()V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v2}, Lafat;->ag()V

    .line 162
    .line 163
    .line 164
    new-instance v3, Lahlh;

    .line 165
    .line 166
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/innertube/model/BrowseResponseModel;->e()[B

    .line 167
    .line 168
    .line 169
    move-result-object v4

    .line 170
    invoke-direct {v3, v4}, Lahlh;-><init>([B)V

    .line 171
    .line 172
    .line 173
    check-cast v0, Laevu;

    .line 174
    .line 175
    iget-object v0, v0, Laevu;->o:Lahlj;

    .line 176
    .line 177
    invoke-interface {v0, v3}, Lahlj;->e(Lahlu;)Lahms;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v2, p1}, Lafat;->k(Lcom/google/android/libraries/youtube/innertube/model/BrowseResponseModel;)V

    .line 181
    .line 182
    .line 183
    iget-object p1, p1, Lcom/google/android/libraries/youtube/innertube/model/BrowseResponseModel;->a:Laygx;

    .line 184
    .line 185
    iget-object v0, p1, Laygx;->o:Latsn;

    .line 186
    .line 187
    invoke-interface {v0}, Latsn;->size()I

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    if-eqz v0, :cond_7

    .line 192
    .line 193
    iget-object v0, v2, Lafat;->d:Laffp;

    .line 194
    .line 195
    iget-object p1, p1, Laygx;->o:Latsn;

    .line 196
    .line 197
    invoke-interface {v0, p1, v1}, Laffp;->d(Ljava/util/List;Ljava/util/Map;)V

    .line 198
    .line 199
    .line 200
    return-void

    .line 201
    :pswitch_8
    check-cast p1, Ljava/lang/Boolean;

    .line 202
    .line 203
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 204
    .line 205
    .line 206
    move-result p1

    .line 207
    iget-object v0, p0, Ladmz;->a:Ljava/lang/Object;

    .line 208
    .line 209
    check-cast v0, Laenz;

    .line 210
    .line 211
    invoke-virtual {v0, p1}, Laenz;->w(Z)V

    .line 212
    .line 213
    .line 214
    return-void

    .line 215
    :pswitch_9
    check-cast p1, Ljava/lang/Boolean;

    .line 216
    .line 217
    iget-object p1, p0, Ladmz;->a:Ljava/lang/Object;

    .line 218
    .line 219
    move-object v0, p1

    .line 220
    check-cast v0, Laept;

    .line 221
    .line 222
    iget-object v0, v0, Laept;->c:Ladvz;

    .line 223
    .line 224
    invoke-virtual {v0}, Ladvz;->b()Ladwj;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    if-nez v0, :cond_1

    .line 229
    .line 230
    sget-object p1, Laept;->a:Ljava/lang/String;

    .line 231
    .line 232
    const-string v0, "Camera Project State is still null!"

    .line 233
    .line 234
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 235
    .line 236
    .line 237
    return-void

    .line 238
    :cond_1
    invoke-virtual {v0}, Ladwj;->C()Lj$/util/Optional;

    .line 239
    .line 240
    .line 241
    move-result-object v2

    .line 242
    new-instance v3, Laddz;

    .line 243
    .line 244
    const/16 v4, 0xe

    .line 245
    .line 246
    invoke-direct {v3, p1, v0, v4, v1}, Laddz;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 247
    .line 248
    .line 249
    new-instance p1, Laeki;

    .line 250
    .line 251
    const/16 v1, 0xc

    .line 252
    .line 253
    invoke-direct {p1, v0, v1}, Laeki;-><init>(Ljava/lang/Object;I)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v2, v3, p1}, Lj$/util/Optional;->ifPresentOrElse(Ljava/util/function/Consumer;Ljava/lang/Runnable;)V

    .line 257
    .line 258
    .line 259
    return-void

    .line 260
    :pswitch_a
    check-cast p1, Ljava/lang/Boolean;

    .line 261
    .line 262
    iget-object p1, p0, Ladmz;->a:Ljava/lang/Object;

    .line 263
    .line 264
    check-cast p1, Laeoy;

    .line 265
    .line 266
    invoke-virtual {p1}, Laeoy;->q()V

    .line 267
    .line 268
    .line 269
    return-void

    .line 270
    :pswitch_b
    check-cast p1, Ljava/lang/Boolean;

    .line 271
    .line 272
    iget-object p1, p0, Ladmz;->a:Ljava/lang/Object;

    .line 273
    .line 274
    check-cast p1, Laeox;

    .line 275
    .line 276
    invoke-virtual {p1}, Laeox;->q()V

    .line 277
    .line 278
    .line 279
    return-void

    .line 280
    :pswitch_c
    check-cast p1, Ljava/lang/Boolean;

    .line 281
    .line 282
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 283
    .line 284
    .line 285
    move-result p1

    .line 286
    iget-object v0, p0, Ladmz;->a:Ljava/lang/Object;

    .line 287
    .line 288
    check-cast v0, Laenz;

    .line 289
    .line 290
    invoke-virtual {v0, p1}, Laenz;->w(Z)V

    .line 291
    .line 292
    .line 293
    return-void

    .line 294
    :pswitch_d
    check-cast p1, Ljava/lang/Boolean;

    .line 295
    .line 296
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 297
    .line 298
    .line 299
    move-result v0

    .line 300
    if-nez v0, :cond_2

    .line 301
    .line 302
    sget-object v0, Laeny;->a:Ljava/lang/String;

    .line 303
    .line 304
    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 305
    .line 306
    .line 307
    :cond_2
    iget-object v0, p0, Ladmz;->a:Ljava/lang/Object;

    .line 308
    .line 309
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 310
    .line 311
    .line 312
    move-result p1

    .line 313
    check-cast v0, Laenz;

    .line 314
    .line 315
    invoke-virtual {v0, p1}, Laenz;->w(Z)V

    .line 316
    .line 317
    .line 318
    return-void

    .line 319
    :pswitch_e
    check-cast p1, Ljava/lang/Boolean;

    .line 320
    .line 321
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 322
    .line 323
    .line 324
    move-result v0

    .line 325
    iget-object v1, p0, Ladmz;->a:Ljava/lang/Object;

    .line 326
    .line 327
    if-eqz v0, :cond_4

    .line 328
    .line 329
    move-object v0, v1

    .line 330
    check-cast v0, Laenz;

    .line 331
    .line 332
    invoke-virtual {v0}, Laenz;->B()Z

    .line 333
    .line 334
    .line 335
    move-result v2

    .line 336
    if-eqz v2, :cond_3

    .line 337
    .line 338
    iget-object v0, v0, Laenz;->g:Laepr;

    .line 339
    .line 340
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 341
    .line 342
    .line 343
    invoke-interface {v0}, Laepr;->j()V

    .line 344
    .line 345
    .line 346
    goto :goto_1

    .line 347
    :cond_3
    iget-object v0, v0, Laenz;->e:Lj$/util/Optional;

    .line 348
    .line 349
    new-instance v2, Laeja;

    .line 350
    .line 351
    const/4 v3, 0x4

    .line 352
    invoke-direct {v2, v3}, Laeja;-><init>(I)V

    .line 353
    .line 354
    .line 355
    invoke-virtual {v0, v2}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 356
    .line 357
    .line 358
    goto :goto_1

    .line 359
    :cond_4
    sget-object v0, Laeny;->a:Ljava/lang/String;

    .line 360
    .line 361
    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 362
    .line 363
    .line 364
    sget-object v0, Lakbv;->b:Lakbv;

    .line 365
    .line 366
    sget-object v2, Lakbu;->m:Lakbu;

    .line 367
    .line 368
    const-string v3, "InteractiveStickerCreation [BaseInteractiveStickerController] finalizeEdit failed"

    .line 369
    .line 370
    invoke-static {v0, v2, v3}, Lakbw;->a(Lakbv;Lakbu;Ljava/lang/String;)V

    .line 371
    .line 372
    .line 373
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 374
    .line 375
    .line 376
    move-result p1

    .line 377
    check-cast v1, Laenz;

    .line 378
    .line 379
    invoke-virtual {v1, p1}, Laenz;->w(Z)V

    .line 380
    .line 381
    .line 382
    return-void

    .line 383
    :pswitch_f
    check-cast p1, Layph;

    .line 384
    .line 385
    iget-object v0, p0, Ladmz;->a:Ljava/lang/Object;

    .line 386
    .line 387
    check-cast v0, Laelh;

    .line 388
    .line 389
    iget-object v1, v0, Laelh;->aq:Ljava/util/concurrent/Executor;

    .line 390
    .line 391
    new-instance v2, Laele;

    .line 392
    .line 393
    invoke-direct {v2, v0, p1}, Laele;-><init>(Laelh;Layph;)V

    .line 394
    .line 395
    .line 396
    invoke-static {v2}, Laqxf;->h(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 397
    .line 398
    .line 399
    move-result-object p1

    .line 400
    invoke-interface {v1, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 401
    .line 402
    .line 403
    return-void

    .line 404
    :pswitch_10
    check-cast p1, Lj$/time/Duration;

    .line 405
    .line 406
    iget-object p1, p0, Ladmz;->a:Ljava/lang/Object;

    .line 407
    .line 408
    check-cast p1, Laejb;

    .line 409
    .line 410
    iget-boolean v0, p1, Laejb;->f:Z

    .line 411
    .line 412
    if-nez v0, :cond_7

    .line 413
    .line 414
    invoke-virtual {p1}, Laejb;->h()V

    .line 415
    .line 416
    .line 417
    return-void

    .line 418
    :pswitch_11
    check-cast p1, Ljava/lang/Void;

    .line 419
    .line 420
    iget-object p1, p0, Ladmz;->a:Ljava/lang/Object;

    .line 421
    .line 422
    check-cast p1, Ladue;

    .line 423
    .line 424
    iget-object p1, p1, Ladue;->a:Laeje;

    .line 425
    .line 426
    invoke-interface {p1}, Lacop;->h()V

    .line 427
    .line 428
    .line 429
    return-void

    .line 430
    :pswitch_12
    check-cast p1, Landroid/graphics/Bitmap;

    .line 431
    .line 432
    sget-object p1, Ladko;->a:Ljava/lang/String;

    .line 433
    .line 434
    iget-object p1, p0, Ladmz;->a:Ljava/lang/Object;

    .line 435
    .line 436
    check-cast p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 437
    .line 438
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 439
    .line 440
    .line 441
    move-result-object p1

    .line 442
    check-cast p1, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 443
    .line 444
    const/4 v0, 0x0

    .line 445
    invoke-interface {p1, v0}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    .line 446
    .line 447
    .line 448
    return-void

    .line 449
    :pswitch_13
    check-cast p1, Lj$/util/Optional;

    .line 450
    .line 451
    invoke-virtual {p1}, Lj$/util/Optional;->isPresent()Z

    .line 452
    .line 453
    .line 454
    move-result v0

    .line 455
    if-eqz v0, :cond_7

    .line 456
    .line 457
    iget-object v0, p0, Ladmz;->a:Ljava/lang/Object;

    .line 458
    .line 459
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 460
    .line 461
    .line 462
    move-result-object p1

    .line 463
    check-cast p1, Ljava/net/URL;

    .line 464
    .line 465
    check-cast v0, Laqye;

    .line 466
    .line 467
    iget-object v1, v0, Laqye;->g:Ljava/lang/Object;

    .line 468
    .line 469
    move-object v3, v1

    .line 470
    check-cast v3, Ladvz;

    .line 471
    .line 472
    invoke-virtual {v3}, Ladvz;->b()Ladwj;

    .line 473
    .line 474
    .line 475
    move-result-object v5

    .line 476
    if-nez v5, :cond_5

    .line 477
    .line 478
    goto :goto_3

    .line 479
    :cond_5
    iget-object v6, v0, Laqye;->b:Ljava/lang/Object;

    .line 480
    .line 481
    invoke-virtual {p1}, Ljava/net/URL;->toString()Ljava/lang/String;

    .line 482
    .line 483
    .line 484
    move-result-object v4

    .line 485
    invoke-virtual {v5}, Ladwj;->s()Ljava/lang/String;

    .line 486
    .line 487
    .line 488
    move-result-object p1

    .line 489
    invoke-static {v6, p1}, Lyyj;->M(Lafmn;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 490
    .line 491
    .line 492
    move-result-object p1

    .line 493
    sget-object v0, Lashg;->a:Lashg;

    .line 494
    .line 495
    new-instance v8, Labzx;

    .line 496
    .line 497
    const/16 v2, 0x11

    .line 498
    .line 499
    invoke-direct {v8, v1, v2}, Labzx;-><init>(Ljava/lang/Object;I)V

    .line 500
    .line 501
    .line 502
    new-instance v2, Lhqk;

    .line 503
    .line 504
    const/16 v7, 0xf

    .line 505
    .line 506
    invoke-direct/range {v2 .. v7}, Lhqk;-><init>(Ladvz;Ljava/lang/String;Ladwj;Lafmn;I)V

    .line 507
    .line 508
    .line 509
    invoke-static {p1, v0, v8, v2}, Laatm;->k(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Laati;Laatl;)V

    .line 510
    .line 511
    .line 512
    return-void

    .line 513
    :cond_6
    :goto_2
    check-cast v0, Lkqu;

    .line 514
    .line 515
    iget-object v0, v0, Lkqu;->b:Ljava/lang/Object;

    .line 516
    .line 517
    invoke-interface {v0, p1}, Laffp;->a(Lavuk;)V

    .line 518
    .line 519
    .line 520
    :cond_7
    :goto_3
    return-void

    .line 521
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
