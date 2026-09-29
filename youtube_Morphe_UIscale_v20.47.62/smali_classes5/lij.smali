.class public final synthetic Llij;
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
    iput p2, p0, Llij;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Llij;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Llij;->b:I

    .line 2
    .line 3
    const v1, 0x7f040b12

    .line 4
    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    check-cast p1, Lawva;

    .line 16
    .line 17
    new-instance v0, Llvo;

    .line 18
    .line 19
    sget-object v1, Lazoe;->a:Lazoe;

    .line 20
    .line 21
    invoke-virtual {v1}, Latrw;->createBuilder()Latro;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    sget-object v2, Laxcj;->a:Laxcj;

    .line 26
    .line 27
    invoke-virtual {v2}, Latrw;->createBuilder()Latro;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Latrq;

    .line 32
    .line 33
    iget-object v3, p0, Llij;->a:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v3, Lluj;

    .line 36
    .line 37
    iget-object v3, v3, Lluj;->a:Lblyd;

    .line 38
    .line 39
    invoke-interface {v3}, Lblyd;->lD()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    check-cast v3, Larfa;

    .line 44
    .line 45
    invoke-virtual {v3}, Larfa;->h()V

    .line 46
    .line 47
    .line 48
    sget-object v4, Lbhis;->a:Lbhis;

    .line 49
    .line 50
    invoke-virtual {v4}, Latrw;->getParserForType()Lattm;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    const v5, 0x3754ad82

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3, v5, p1, v4}, Lcom/google/android/libraries/blocks/runtime/BaseClient;->d(ILcom/google/protobuf/MessageLite;Lattm;)Lcom/google/protobuf/MessageLite;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    check-cast p1, Lbhis;

    .line 62
    .line 63
    invoke-static {v2, p1}, Lanea;->d(Latrq;Lbhis;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2}, Latro;->build()Latrw;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    check-cast p1, Laxcj;

    .line 71
    .line 72
    invoke-virtual {v1}, Latro;->copyOnWrite()V

    .line 73
    .line 74
    .line 75
    iget-object v2, v1, Latro;->instance:Latrw;

    .line 76
    .line 77
    check-cast v2, Lazoe;

    .line 78
    .line 79
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    iput-object p1, v2, Lazoe;->dJ:Laxcj;

    .line 83
    .line 84
    iget p1, v2, Lazoe;->i:I

    .line 85
    .line 86
    or-int/lit8 p1, p1, 0x20

    .line 87
    .line 88
    iput p1, v2, Lazoe;->i:I

    .line 89
    .line 90
    invoke-virtual {v1}, Latro;->build()Latrw;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    check-cast p1, Lazoe;

    .line 95
    .line 96
    invoke-direct {v0, p1}, Llvo;-><init>(Lcom/google/protobuf/MessageLite;)V

    .line 97
    .line 98
    .line 99
    invoke-static {v0}, Larnr;->q(Ljava/lang/Object;)Larnr;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    return-object p1

    .line 104
    :pswitch_0
    check-cast p1, Larov;

    .line 105
    .line 106
    iget-object v0, p0, Llij;->a:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v0, Lltu;

    .line 109
    .line 110
    iget-object v0, v0, Lltu;->b:Lioq;

    .line 111
    .line 112
    invoke-virtual {p1, v0}, Larov;->h(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    return-object p1

    .line 116
    :pswitch_1
    check-cast p1, Lior;

    .line 117
    .line 118
    new-instance v0, Llij;

    .line 119
    .line 120
    iget-object v1, p0, Llij;->a:Ljava/lang/Object;

    .line 121
    .line 122
    const/16 v2, 0x13

    .line 123
    .line 124
    invoke-direct {v0, v1, v2}, Llij;-><init>(Ljava/lang/Object;I)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p1, v0}, Lior;->e(Larhs;)V

    .line 128
    .line 129
    .line 130
    return-object p1

    .line 131
    :pswitch_2
    check-cast p1, Larnr;

    .line 132
    .line 133
    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    new-instance v0, Llqy;

    .line 138
    .line 139
    const/4 v1, 0x3

    .line 140
    invoke-direct {v0, v1}, Llqy;-><init>(I)V

    .line 141
    .line 142
    .line 143
    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    new-instance v0, Llgo;

    .line 148
    .line 149
    iget-object v1, p0, Llij;->a:Ljava/lang/Object;

    .line 150
    .line 151
    const/16 v2, 0xc

    .line 152
    .line 153
    invoke-direct {v0, v1, v2}, Llgo;-><init>(Ljava/lang/Object;I)V

    .line 154
    .line 155
    .line 156
    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    sget v0, Larnr;->d:I

    .line 161
    .line 162
    sget-object v0, Larle;->a:Lj$/util/stream/Collector;

    .line 163
    .line 164
    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    check-cast p1, Ljava/util/List;

    .line 169
    .line 170
    return-object p1

    .line 171
    :pswitch_3
    check-cast p1, Libs;

    .line 172
    .line 173
    invoke-virtual {p1}, Latrw;->toBuilder()Latro;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    invoke-virtual {p1}, Latro;->copyOnWrite()V

    .line 178
    .line 179
    .line 180
    iget-object v0, p1, Latro;->instance:Latrw;

    .line 181
    .line 182
    check-cast v0, Libs;

    .line 183
    .line 184
    iget-object v1, p0, Llij;->a:Ljava/lang/Object;

    .line 185
    .line 186
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 187
    .line 188
    .line 189
    iget v3, v0, Libs;->b:I

    .line 190
    .line 191
    or-int/2addr v2, v3

    .line 192
    iput v2, v0, Libs;->b:I

    .line 193
    .line 194
    check-cast v1, Ljava/lang/String;

    .line 195
    .line 196
    iput-object v1, v0, Libs;->c:Ljava/lang/String;

    .line 197
    .line 198
    invoke-virtual {p1}, Latro;->build()Latrw;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    check-cast p1, Libs;

    .line 203
    .line 204
    return-object p1

    .line 205
    :pswitch_4
    invoke-static {p1}, La$$ExternalSyntheticApiModelOutline3;->m(Ljava/lang/Object;)Ljava/util/function/Consumer;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    iget-object v0, p0, Llij;->a:Ljava/lang/Object;

    .line 210
    .line 211
    invoke-static {p1, v0}, La$$ExternalSyntheticApiModelOutline3;->m(Ljava/util/function/Consumer;Ljava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    return-object v0

    .line 215
    :pswitch_5
    iget-object v0, p0, Llij;->a:Ljava/lang/Object;

    .line 216
    .line 217
    check-cast v0, Llpi;

    .line 218
    .line 219
    iget-object v4, v0, Llpi;->b:Lblyd;

    .line 220
    .line 221
    check-cast p1, Larnr;

    .line 222
    .line 223
    invoke-interface {v4}, Lblyd;->lD()Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v4

    .line 227
    check-cast v4, Libd;

    .line 228
    .line 229
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 230
    .line 231
    .line 232
    move-result v5

    .line 233
    if-nez v5, :cond_0

    .line 234
    .line 235
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 236
    .line 237
    .line 238
    move-result p1

    .line 239
    invoke-virtual {v0, p1}, Llpi;->e(I)Lqq;

    .line 240
    .line 241
    .line 242
    move-result-object p1

    .line 243
    return-object p1

    .line 244
    :cond_0
    iget-object p1, v0, Llpi;->c:Lbjyp;

    .line 245
    .line 246
    invoke-virtual {p1}, Lbjyp;->ev()Z

    .line 247
    .line 248
    .line 249
    move-result p1

    .line 250
    if-eqz p1, :cond_1

    .line 251
    .line 252
    invoke-static {}, Llpi;->d()Lqq;

    .line 253
    .line 254
    .line 255
    move-result-object p1

    .line 256
    return-object p1

    .line 257
    :cond_1
    iget-object p1, v4, Libd;->e:Larnr;

    .line 258
    .line 259
    check-cast p1, Larsa;

    .line 260
    .line 261
    iget p1, p1, Larsa;->c:I

    .line 262
    .line 263
    if-lez p1, :cond_2

    .line 264
    .line 265
    iget-object v0, v0, Llpi;->a:Landroid/content/Context;

    .line 266
    .line 267
    new-instance v4, Lqq;

    .line 268
    .line 269
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 274
    .line 275
    .line 276
    move-result-object v5

    .line 277
    new-array v2, v2, [Ljava/lang/Object;

    .line 278
    .line 279
    aput-object v5, v2, v3

    .line 280
    .line 281
    const v3, 0x7f120046

    .line 282
    .line 283
    .line 284
    invoke-virtual {v0, v3, p1, v2}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object p1

    .line 288
    filled-new-array {p1}, [Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object p1

    .line 292
    invoke-direct {v4, v1, p1}, Lqq;-><init>(I[Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    return-object v4

    .line 296
    :cond_2
    invoke-virtual {v0, v3}, Llpi;->e(I)Lqq;

    .line 297
    .line 298
    .line 299
    move-result-object p1

    .line 300
    return-object p1

    .line 301
    :pswitch_6
    check-cast p1, Lj$/util/Optional;

    .line 302
    .line 303
    invoke-virtual {p1}, Lj$/util/Optional;->isPresent()Z

    .line 304
    .line 305
    .line 306
    move-result v0

    .line 307
    if-eqz v0, :cond_3

    .line 308
    .line 309
    iget-object v0, p0, Llij;->a:Ljava/lang/Object;

    .line 310
    .line 311
    new-instance v2, Lqq;

    .line 312
    .line 313
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object p1

    .line 317
    check-cast p1, Llgr;

    .line 318
    .line 319
    check-cast v0, Llpi;

    .line 320
    .line 321
    iget-object v0, v0, Llpi;->a:Landroid/content/Context;

    .line 322
    .line 323
    invoke-static {v0, p1}, Lfyo;->V(Landroid/content/Context;Llgr;)Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object p1

    .line 327
    filled-new-array {p1}, [Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object p1

    .line 331
    invoke-direct {v2, v1, p1}, Lqq;-><init>(I[Ljava/lang/String;)V

    .line 332
    .line 333
    .line 334
    return-object v2

    .line 335
    :cond_3
    invoke-static {}, Llpi;->d()Lqq;

    .line 336
    .line 337
    .line 338
    move-result-object p1

    .line 339
    return-object p1

    .line 340
    :pswitch_7
    check-cast p1, Ljava/lang/Boolean;

    .line 341
    .line 342
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 343
    .line 344
    .line 345
    move-result p1

    .line 346
    iget-object v0, p0, Llij;->a:Ljava/lang/Object;

    .line 347
    .line 348
    check-cast v0, Llgl;

    .line 349
    .line 350
    invoke-static {v0, p1}, Lipf;->h(Llgl;Z)Z

    .line 351
    .line 352
    .line 353
    move-result v1

    .line 354
    if-eqz v1, :cond_8

    .line 355
    .line 356
    iget-boolean v1, v0, Llgl;->A:Z

    .line 357
    .line 358
    if-eqz v1, :cond_4

    .line 359
    .line 360
    sget-object p1, Lakqx;->f:Lakqx;

    .line 361
    .line 362
    return-object p1

    .line 363
    :cond_4
    invoke-static {v0}, Lfyo;->ax(Llgl;)Z

    .line 364
    .line 365
    .line 366
    move-result v1

    .line 367
    if-eqz v1, :cond_5

    .line 368
    .line 369
    sget-object p1, Lakqx;->m:Lakqx;

    .line 370
    .line 371
    return-object p1

    .line 372
    :cond_5
    invoke-static {v0}, Lfyo;->aA(Llgl;)Z

    .line 373
    .line 374
    .line 375
    move-result v1

    .line 376
    if-eqz v1, :cond_6

    .line 377
    .line 378
    sget-object p1, Lakqx;->o:Lakqx;

    .line 379
    .line 380
    return-object p1

    .line 381
    :cond_6
    if-eqz p1, :cond_7

    .line 382
    .line 383
    sget-object p1, Lakqx;->r:Lakqx;

    .line 384
    .line 385
    return-object p1

    .line 386
    :cond_7
    iget-object p1, v0, Llgl;->s:Lakqx;

    .line 387
    .line 388
    return-object p1

    .line 389
    :cond_8
    iget-object p1, v0, Llgl;->s:Lakqx;

    .line 390
    .line 391
    return-object p1

    .line 392
    :pswitch_8
    check-cast p1, Lawxr;

    .line 393
    .line 394
    if-nez p1, :cond_9

    .line 395
    .line 396
    iget-object p1, p0, Llij;->a:Ljava/lang/Object;

    .line 397
    .line 398
    check-cast p1, Llgl;

    .line 399
    .line 400
    iget-boolean p1, p1, Llgl;->E:Z

    .line 401
    .line 402
    goto :goto_0

    .line 403
    :cond_9
    iget-boolean p1, p1, Lawxr;->d:Z

    .line 404
    .line 405
    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 406
    .line 407
    .line 408
    move-result-object p1

    .line 409
    return-object p1

    .line 410
    :pswitch_9
    check-cast p1, Ljava/lang/Boolean;

    .line 411
    .line 412
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 413
    .line 414
    .line 415
    move-result p1

    .line 416
    iget-object v0, p0, Llij;->a:Ljava/lang/Object;

    .line 417
    .line 418
    check-cast v0, Llgl;

    .line 419
    .line 420
    invoke-static {v0, p1}, Lipf;->h(Llgl;Z)Z

    .line 421
    .line 422
    .line 423
    move-result p1

    .line 424
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 425
    .line 426
    .line 427
    move-result-object p1

    .line 428
    return-object p1

    .line 429
    :pswitch_a
    check-cast p1, Ljava/lang/Void;

    .line 430
    .line 431
    iget-object p1, p0, Llij;->a:Ljava/lang/Object;

    .line 432
    .line 433
    return-object p1

    .line 434
    :pswitch_b
    check-cast p1, Ljava/lang/Throwable;

    .line 435
    .line 436
    iget-object p1, p0, Llij;->a:Ljava/lang/Object;

    .line 437
    .line 438
    check-cast p1, Llmi;

    .line 439
    .line 440
    invoke-virtual {p1}, Llmi;->f()Lakrs;

    .line 441
    .line 442
    .line 443
    move-result-object p1

    .line 444
    return-object p1

    .line 445
    :pswitch_c
    check-cast p1, Ljava/lang/Void;

    .line 446
    .line 447
    iget-object p1, p0, Llij;->a:Ljava/lang/Object;

    .line 448
    .line 449
    check-cast p1, Llmi;

    .line 450
    .line 451
    invoke-virtual {p1}, Llmi;->f()Lakrs;

    .line 452
    .line 453
    .line 454
    move-result-object p1

    .line 455
    return-object p1

    .line 456
    :pswitch_d
    check-cast p1, Ljava/lang/Throwable;

    .line 457
    .line 458
    iget-object p1, p0, Llij;->a:Ljava/lang/Object;

    .line 459
    .line 460
    check-cast p1, Llmi;

    .line 461
    .line 462
    iget-object p1, p1, Llmi;->b:Llly;

    .line 463
    .line 464
    invoke-virtual {p1}, Llly;->B()Lblws;

    .line 465
    .line 466
    .line 467
    move-result-object p1

    .line 468
    invoke-virtual {p1, v4}, Lblws;->ph(Ljava/lang/Object;)V

    .line 469
    .line 470
    .line 471
    sget-object p1, Lakrs;->b:Lakrs;

    .line 472
    .line 473
    new-instance v0, Lakrr;

    .line 474
    .line 475
    invoke-direct {v0, p1}, Lakrr;-><init>(Lakrs;)V

    .line 476
    .line 477
    .line 478
    const/4 p1, 0x2

    .line 479
    iput p1, v0, Lakrr;->d:I

    .line 480
    .line 481
    invoke-virtual {v0}, Lakrr;->a()Lakrs;

    .line 482
    .line 483
    .line 484
    move-result-object p1

    .line 485
    return-object p1

    .line 486
    :pswitch_e
    check-cast p1, Lbaik;

    .line 487
    .line 488
    iget-object v0, p0, Llij;->a:Ljava/lang/Object;

    .line 489
    .line 490
    check-cast v0, Llmi;

    .line 491
    .line 492
    iget-object v0, v0, Llmi;->b:Llly;

    .line 493
    .line 494
    invoke-virtual {v0}, Llly;->B()Lblws;

    .line 495
    .line 496
    .line 497
    move-result-object v0

    .line 498
    invoke-virtual {v0, v4}, Lblws;->ph(Ljava/lang/Object;)V

    .line 499
    .line 500
    .line 501
    if-eqz p1, :cond_b

    .line 502
    .line 503
    iget-object p1, p1, Lbaik;->c:Lavuk;

    .line 504
    .line 505
    if-nez p1, :cond_a

    .line 506
    .line 507
    sget-object p1, Lavuk;->a:Lavuk;

    .line 508
    .line 509
    :cond_a
    invoke-static {p1}, Larnr;->q(Ljava/lang/Object;)Larnr;

    .line 510
    .line 511
    .line 512
    move-result-object p1

    .line 513
    invoke-static {p1}, Llmi;->l(Ljava/util/List;)Larnr;

    .line 514
    .line 515
    .line 516
    move-result-object p1

    .line 517
    invoke-static {p1}, Llmi;->j(Larnr;)Lakrs;

    .line 518
    .line 519
    .line 520
    move-result-object p1

    .line 521
    return-object p1

    .line 522
    :cond_b
    sget-object p1, Lakrs;->b:Lakrs;

    .line 523
    .line 524
    new-instance v0, Lakrr;

    .line 525
    .line 526
    invoke-direct {v0, p1}, Lakrr;-><init>(Lakrs;)V

    .line 527
    .line 528
    .line 529
    const/16 p1, 0x1a

    .line 530
    .line 531
    iput p1, v0, Lakrr;->d:I

    .line 532
    .line 533
    invoke-virtual {v0}, Lakrr;->a()Lakrs;

    .line 534
    .line 535
    .line 536
    move-result-object p1

    .line 537
    return-object p1

    .line 538
    :pswitch_f
    check-cast p1, Ljava/util/List;

    .line 539
    .line 540
    invoke-static {p1}, Larnr;->o(Ljava/util/Collection;)Larnr;

    .line 541
    .line 542
    .line 543
    move-result-object p1

    .line 544
    invoke-static {p1}, Larif;->k(Ljava/lang/Object;)Larif;

    .line 545
    .line 546
    .line 547
    move-result-object p1

    .line 548
    iget-object v0, p0, Llij;->a:Ljava/lang/Object;

    .line 549
    .line 550
    move-object v1, v0

    .line 551
    check-cast v1, Llre;

    .line 552
    .line 553
    iput-object p1, v1, Llre;->b:Larif;

    .line 554
    .line 555
    return-object v0

    .line 556
    :pswitch_10
    check-cast p1, Lbbma;

    .line 557
    .line 558
    iget-object v0, p0, Llij;->a:Ljava/lang/Object;

    .line 559
    .line 560
    move-object v1, v0

    .line 561
    check-cast v1, Llre;

    .line 562
    .line 563
    iput-object p1, v1, Llre;->a:Lbbma;

    .line 564
    .line 565
    return-object v0

    .line 566
    :pswitch_11
    check-cast p1, Larif;

    .line 567
    .line 568
    new-instance v0, Llij;

    .line 569
    .line 570
    iget-object v1, p0, Llij;->a:Ljava/lang/Object;

    .line 571
    .line 572
    invoke-direct {v0, v1, v3}, Llij;-><init>(Ljava/lang/Object;I)V

    .line 573
    .line 574
    .line 575
    invoke-virtual {p1, v0}, Larif;->b(Larhs;)Larif;

    .line 576
    .line 577
    .line 578
    move-result-object p1

    .line 579
    return-object p1

    .line 580
    :pswitch_12
    check-cast p1, Ljava/util/Set;

    .line 581
    .line 582
    iget-object v0, p0, Llij;->a:Ljava/lang/Object;

    .line 583
    .line 584
    check-cast v0, Llif;

    .line 585
    .line 586
    invoke-virtual {v0, p1}, Llif;->s(Ljava/util/Set;)Larox;

    .line 587
    .line 588
    .line 589
    move-result-object p1

    .line 590
    return-object p1

    .line 591
    :pswitch_13
    check-cast p1, Lakqr;

    .line 592
    .line 593
    iget-object v0, p1, Lakqr;->a:Lakqp;

    .line 594
    .line 595
    iget-object p1, p1, Lakqr;->b:Ljava/util/List;

    .line 596
    .line 597
    iget-object v1, p0, Llij;->a:Ljava/lang/Object;

    .line 598
    .line 599
    check-cast v1, Llik;

    .line 600
    .line 601
    iget-object v1, v1, Llik;->c:Lbjyp;

    .line 602
    .line 603
    invoke-static {v0, p1, v1}, Libn;->aT(Lakqp;Ljava/util/List;Lbjyp;)Lbajk;

    .line 604
    .line 605
    .line 606
    move-result-object p1

    .line 607
    return-object p1

    .line 608
    nop

    .line 609
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
