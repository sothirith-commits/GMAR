.class public final synthetic Lagvt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laobv;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lagvt;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lagvt;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final jY(Latrq;)V
    .locals 14

    .line 1
    iget v0, p0, Lagvt;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0x8

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x1

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lagvt;->a:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lakxn;

    .line 14
    .line 15
    iget-object v2, v0, Lakxn;->o:Lahlj;

    .line 16
    .line 17
    if-eqz v2, :cond_c

    .line 18
    .line 19
    iget-object v3, p1, Latrq;->instance:Latrw;

    .line 20
    .line 21
    check-cast v3, Lavez;

    .line 22
    .line 23
    iget v4, v3, Lavez;->b:I

    .line 24
    .line 25
    and-int/lit16 v4, v4, 0x2000

    .line 26
    .line 27
    if-eqz v4, :cond_c

    .line 28
    .line 29
    iget-object v3, v3, Lavez;->p:Lavuk;

    .line 30
    .line 31
    if-nez v3, :cond_9

    .line 32
    .line 33
    sget-object v3, Lavuk;->a:Lavuk;

    .line 34
    .line 35
    goto/16 :goto_5

    .line 36
    .line 37
    :pswitch_0
    iget-object v6, p0, Lagvt;->a:Ljava/lang/Object;

    .line 38
    .line 39
    move-object p1, v6

    .line 40
    check-cast p1, Lajvq;

    .line 41
    .line 42
    iget-object v0, p1, Lajvq;->f:Ljava/util/function/Supplier;

    .line 43
    .line 44
    invoke-static {v0}, La$$ExternalSyntheticApiModelOutline3;->m(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Lajvr;

    .line 49
    .line 50
    new-instance v2, Lahlh;

    .line 51
    .line 52
    const v5, 0x27c2b

    .line 53
    .line 54
    .line 55
    invoke-static {v5}, Lahlw;->c(I)Lahlx;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    invoke-direct {v2, v5}, Lahlh;-><init>(Lahlx;)V

    .line 60
    .line 61
    .line 62
    invoke-interface {v0, v2}, Lajvr;->o(Lahlu;)V

    .line 63
    .line 64
    .line 65
    iget-object v0, p1, Lajvq;->a:Lbx;

    .line 66
    .line 67
    invoke-virtual {v0}, Lbx;->hf()Landroid/view/View;

    .line 68
    .line 69
    .line 70
    move-result-object v7

    .line 71
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    iget-object v4, p1, Lajvq;->p:Lblxj;

    .line 76
    .line 77
    invoke-virtual {v4, v2}, Lblxj;->ph(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1, v7, v3}, Lajvq;->f(Landroid/view/View;Z)V

    .line 81
    .line 82
    .line 83
    iget-object v2, p1, Lajvq;->k:Lajuw;

    .line 84
    .line 85
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2}, Lajuw;->a()J

    .line 89
    .line 90
    .line 91
    move-result-wide v8

    .line 92
    iget-object v2, p1, Lajvq;->g:Lajwl;

    .line 93
    .line 94
    iget v2, v2, Lajwl;->b:I

    .line 95
    .line 96
    and-int/lit16 v2, v2, 0x80

    .line 97
    .line 98
    if-eqz v2, :cond_0

    .line 99
    .line 100
    iget-object v2, p1, Lajvq;->t:Lyun;

    .line 101
    .line 102
    move-wide v11, v8

    .line 103
    invoke-virtual {v0}, Lbx;->ht()Landroid/content/Context;

    .line 104
    .line 105
    .line 106
    move-result-object v9

    .line 107
    iget-object p1, p1, Lajvq;->g:Lajwl;

    .line 108
    .line 109
    iget-object p1, p1, Lajwl;->c:Ljava/lang/String;

    .line 110
    .line 111
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 112
    .line 113
    .line 114
    move-result-object v10

    .line 115
    move-wide v12, v11

    .line 116
    new-instance v11, Ljava/util/HashMap;

    .line 117
    .line 118
    invoke-direct {v11}, Ljava/util/HashMap;-><init>()V

    .line 119
    .line 120
    .line 121
    new-instance v8, Lacei;

    .line 122
    .line 123
    invoke-direct/range {v8 .. v13}, Lacei;-><init>(Landroid/content/Context;Landroid/net/Uri;Ljava/util/Map;J)V

    .line 124
    .line 125
    .line 126
    move-wide v11, v12

    .line 127
    invoke-static {v8}, Laqxf;->i(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Callable;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    iget-object v2, v2, Lyun;->a:Ljava/lang/Object;

    .line 132
    .line 133
    invoke-static {p1, v2}, Larxe;->bb(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    goto :goto_0

    .line 138
    :cond_0
    move-wide v11, v8

    .line 139
    iget-object v8, p1, Lajvq;->t:Lyun;

    .line 140
    .line 141
    invoke-virtual {v0}, Lbx;->ht()Landroid/content/Context;

    .line 142
    .line 143
    .line 144
    move-result-object v9

    .line 145
    iget-object p1, p1, Lajvq;->g:Lajwl;

    .line 146
    .line 147
    iget-object p1, p1, Lajwl;->c:Ljava/lang/String;

    .line 148
    .line 149
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 150
    .line 151
    .line 152
    move-result-object v10

    .line 153
    const/4 v13, 0x3

    .line 154
    invoke-virtual/range {v8 .. v13}, Lyun;->D(Landroid/content/Context;Landroid/net/Uri;JI)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    :goto_0
    new-instance v2, Laeli;

    .line 159
    .line 160
    const/16 v3, 0x10

    .line 161
    .line 162
    invoke-direct {v2, v6, v7, v3, v1}, Laeli;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 163
    .line 164
    .line 165
    new-instance v5, Lajvo;

    .line 166
    .line 167
    const/4 v10, 0x0

    .line 168
    move-wide v8, v11

    .line 169
    invoke-direct/range {v5 .. v10}, Lajvo;-><init>(Ljava/lang/Object;Landroid/view/View;JI)V

    .line 170
    .line 171
    .line 172
    invoke-static {v0, p1, v2, v5}, Laatm;->o(Lbxm;Lcom/google/common/util/concurrent/ListenableFuture;Labqn;Labqn;)V

    .line 173
    .line 174
    .line 175
    return-void

    .line 176
    :pswitch_1
    iget-object p1, p0, Lagvt;->a:Ljava/lang/Object;

    .line 177
    .line 178
    check-cast p1, Lajty;

    .line 179
    .line 180
    invoke-virtual {p1}, Lajty;->b()V

    .line 181
    .line 182
    .line 183
    return-void

    .line 184
    :pswitch_2
    iget-object p1, p0, Lagvt;->a:Ljava/lang/Object;

    .line 185
    .line 186
    check-cast p1, Lajty;

    .line 187
    .line 188
    invoke-virtual {p1, v3}, Lajty;->a(Z)V

    .line 189
    .line 190
    .line 191
    sget-object v0, Lbcnu;->a:Lbcnu;

    .line 192
    .line 193
    invoke-virtual {v0}, Latrw;->createBuilder()Latro;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    iget-object v1, p1, Lajty;->n:Lajug;

    .line 198
    .line 199
    iget-object v5, v1, Lajug;->b:Lacpb;

    .line 200
    .line 201
    invoke-virtual {v5}, Lacpb;->c()Lbjdp;

    .line 202
    .line 203
    .line 204
    move-result-object v6

    .line 205
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 206
    .line 207
    .line 208
    iget-object v6, v6, Lbjdp;->d:Latsn;

    .line 209
    .line 210
    invoke-static {v6}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 211
    .line 212
    .line 213
    move-result-object v6

    .line 214
    new-instance v7, Lahia;

    .line 215
    .line 216
    const/16 v8, 0x14

    .line 217
    .line 218
    invoke-direct {v7, v8}, Lahia;-><init>(I)V

    .line 219
    .line 220
    .line 221
    invoke-interface {v6, v7}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 222
    .line 223
    .line 224
    move-result-object v6

    .line 225
    sget v7, Larnr;->d:I

    .line 226
    .line 227
    sget-object v7, Larle;->a:Lj$/util/stream/Collector;

    .line 228
    .line 229
    invoke-interface {v6, v7}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v6

    .line 233
    check-cast v6, Larnr;

    .line 234
    .line 235
    invoke-virtual {v6}, Larnr;->size()I

    .line 236
    .line 237
    .line 238
    move-result v7

    .line 239
    if-ne v7, v4, :cond_1

    .line 240
    .line 241
    move v7, v4

    .line 242
    goto :goto_1

    .line 243
    :cond_1
    move v7, v3

    .line 244
    :goto_1
    invoke-static {v7}, La;->bS(Z)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v6, v3}, Larnr;->get(I)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v7

    .line 251
    check-cast v7, Lbjcw;

    .line 252
    .line 253
    iget-object v7, v7, Lbjcw;->o:Latwj;

    .line 254
    .line 255
    if-nez v7, :cond_2

    .line 256
    .line 257
    sget-object v7, Latwj;->a:Latwj;

    .line 258
    .line 259
    :cond_2
    invoke-static {v7}, Ladun;->a(Latwj;)Lbamo;

    .line 260
    .line 261
    .line 262
    move-result-object v7

    .line 263
    sget-object v8, Lbcnq;->a:Lbcnq;

    .line 264
    .line 265
    invoke-virtual {v8}, Latrw;->createBuilder()Latro;

    .line 266
    .line 267
    .line 268
    move-result-object v8

    .line 269
    invoke-virtual {v8}, Latro;->copyOnWrite()V

    .line 270
    .line 271
    .line 272
    iget-object v9, v8, Latro;->instance:Latrw;

    .line 273
    .line 274
    check-cast v9, Lbcnq;

    .line 275
    .line 276
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 277
    .line 278
    .line 279
    iput-object v7, v9, Lbcnq;->c:Lbamo;

    .line 280
    .line 281
    iget v7, v9, Lbcnq;->b:I

    .line 282
    .line 283
    or-int/2addr v7, v4

    .line 284
    iput v7, v9, Lbcnq;->b:I

    .line 285
    .line 286
    invoke-virtual {v6, v3}, Larnr;->get(I)Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v3

    .line 290
    check-cast v3, Lbjcw;

    .line 291
    .line 292
    iget v6, v3, Lbjcw;->c:I

    .line 293
    .line 294
    const/16 v7, 0x6b

    .line 295
    .line 296
    if-ne v6, v7, :cond_3

    .line 297
    .line 298
    iget-object v3, v3, Lbjcw;->d:Ljava/lang/Object;

    .line 299
    .line 300
    check-cast v3, Lbjds;

    .line 301
    .line 302
    goto :goto_2

    .line 303
    :cond_3
    sget-object v3, Lbjds;->a:Lbjds;

    .line 304
    .line 305
    :goto_2
    iget v6, v3, Lbjds;->c:I

    .line 306
    .line 307
    const/4 v7, 0x2

    .line 308
    if-ne v6, v7, :cond_4

    .line 309
    .line 310
    iget-object v3, v3, Lbjds;->d:Ljava/lang/Object;

    .line 311
    .line 312
    check-cast v3, Lbjee;

    .line 313
    .line 314
    goto :goto_3

    .line 315
    :cond_4
    sget-object v3, Lbjee;->a:Lbjee;

    .line 316
    .line 317
    :goto_3
    iget v6, v3, Lbjee;->c:I

    .line 318
    .line 319
    if-ne v6, v2, :cond_5

    .line 320
    .line 321
    iget-object v2, v3, Lbjee;->d:Ljava/lang/Object;

    .line 322
    .line 323
    check-cast v2, Lbjdx;

    .line 324
    .line 325
    goto :goto_4

    .line 326
    :cond_5
    sget-object v2, Lbjdx;->a:Lbjdx;

    .line 327
    .line 328
    :goto_4
    iget-object v2, v2, Lbjdx;->c:Lbjeb;

    .line 329
    .line 330
    if-nez v2, :cond_6

    .line 331
    .line 332
    sget-object v2, Lbjeb;->a:Lbjeb;

    .line 333
    .line 334
    :cond_6
    sget-object v3, Lbcnr;->a:Lbcnr;

    .line 335
    .line 336
    invoke-virtual {v3}, Latrw;->createBuilder()Latro;

    .line 337
    .line 338
    .line 339
    move-result-object v3

    .line 340
    iget v6, v2, Lbjeb;->b:I

    .line 341
    .line 342
    and-int/2addr v6, v4

    .line 343
    if-eqz v6, :cond_7

    .line 344
    .line 345
    iget-wide v9, v2, Lbjeb;->c:D

    .line 346
    .line 347
    invoke-virtual {v3}, Latro;->copyOnWrite()V

    .line 348
    .line 349
    .line 350
    iget-object v6, v3, Latro;->instance:Latrw;

    .line 351
    .line 352
    check-cast v6, Lbcnr;

    .line 353
    .line 354
    iget v11, v6, Lbcnr;->b:I

    .line 355
    .line 356
    or-int/2addr v11, v4

    .line 357
    iput v11, v6, Lbcnr;->b:I

    .line 358
    .line 359
    iput-wide v9, v6, Lbcnr;->c:D

    .line 360
    .line 361
    :cond_7
    iget v6, v2, Lbjeb;->b:I

    .line 362
    .line 363
    and-int/2addr v6, v7

    .line 364
    if-eqz v6, :cond_8

    .line 365
    .line 366
    iget-wide v9, v2, Lbjeb;->d:D

    .line 367
    .line 368
    invoke-virtual {v3}, Latro;->copyOnWrite()V

    .line 369
    .line 370
    .line 371
    iget-object v2, v3, Latro;->instance:Latrw;

    .line 372
    .line 373
    check-cast v2, Lbcnr;

    .line 374
    .line 375
    iget v6, v2, Lbcnr;->b:I

    .line 376
    .line 377
    or-int/2addr v6, v7

    .line 378
    iput v6, v2, Lbcnr;->b:I

    .line 379
    .line 380
    iput-wide v9, v2, Lbcnr;->d:D

    .line 381
    .line 382
    :cond_8
    invoke-virtual {v3}, Latro;->build()Latrw;

    .line 383
    .line 384
    .line 385
    move-result-object v2

    .line 386
    check-cast v2, Lbcnr;

    .line 387
    .line 388
    invoke-virtual {v8}, Latro;->copyOnWrite()V

    .line 389
    .line 390
    .line 391
    iget-object v3, v8, Latro;->instance:Latrw;

    .line 392
    .line 393
    check-cast v3, Lbcnq;

    .line 394
    .line 395
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 396
    .line 397
    .line 398
    iput-object v2, v3, Lbcnq;->d:Lbcnr;

    .line 399
    .line 400
    iget v2, v3, Lbcnq;->b:I

    .line 401
    .line 402
    or-int/2addr v2, v7

    .line 403
    iput v2, v3, Lbcnq;->b:I

    .line 404
    .line 405
    invoke-virtual {v8}, Latro;->build()Latrw;

    .line 406
    .line 407
    .line 408
    move-result-object v2

    .line 409
    check-cast v2, Lbcnq;

    .line 410
    .line 411
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 412
    .line 413
    .line 414
    iget-object v3, v0, Latro;->instance:Latrw;

    .line 415
    .line 416
    check-cast v3, Lbcnu;

    .line 417
    .line 418
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 419
    .line 420
    .line 421
    iput-object v2, v3, Lbcnu;->d:Ljava/lang/Object;

    .line 422
    .line 423
    const/4 v2, 0x5

    .line 424
    iput v2, v3, Lbcnu;->c:I

    .line 425
    .line 426
    iget-object v2, v1, Lajug;->n:Ltrp;

    .line 427
    .line 428
    iget-object v1, v1, Lajug;->s:Lawzu;

    .line 429
    .line 430
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 431
    .line 432
    .line 433
    iget-object v3, v1, Lawzu;->e:Ljava/lang/String;

    .line 434
    .line 435
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 436
    .line 437
    .line 438
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 439
    .line 440
    .line 441
    iget-object v1, v0, Latro;->instance:Latrw;

    .line 442
    .line 443
    check-cast v1, Lbcnu;

    .line 444
    .line 445
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 446
    .line 447
    .line 448
    iget v6, v1, Lbcnu;->b:I

    .line 449
    .line 450
    or-int/2addr v4, v6

    .line 451
    iput v4, v1, Lbcnu;->b:I

    .line 452
    .line 453
    iput-object v3, v1, Lbcnu;->e:Ljava/lang/String;

    .line 454
    .line 455
    invoke-virtual {v0}, Latro;->build()Latrw;

    .line 456
    .line 457
    .line 458
    move-result-object v0

    .line 459
    check-cast v0, Lbcnu;

    .line 460
    .line 461
    invoke-virtual {v0}, Latqb;->toByteArray()[B

    .line 462
    .line 463
    .line 464
    move-result-object v0

    .line 465
    invoke-interface {v2, v3, v0}, Ltrp;->b(Ljava/lang/String;[B)V

    .line 466
    .line 467
    .line 468
    invoke-virtual {v5}, Lacpb;->c()Lbjdp;

    .line 469
    .line 470
    .line 471
    move-result-object v0

    .line 472
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 473
    .line 474
    .line 475
    new-instance v1, Landroid/content/Intent;

    .line 476
    .line 477
    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 478
    .line 479
    .line 480
    const-string v2, "product_sticker_creation_graphical_segment_key"

    .line 481
    .line 482
    invoke-virtual {v0}, Latqb;->toByteArray()[B

    .line 483
    .line 484
    .line 485
    move-result-object v0

    .line 486
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 487
    .line 488
    .line 489
    iget-object p1, p1, Lajty;->b:Lca;

    .line 490
    .line 491
    const/4 v0, -0x1

    .line 492
    invoke-virtual {p1, v0, v1}, Lca;->setResult(ILandroid/content/Intent;)V

    .line 493
    .line 494
    .line 495
    invoke-virtual {p1}, Lca;->finish()V

    .line 496
    .line 497
    .line 498
    return-void

    .line 499
    :pswitch_3
    iget-object p1, p0, Lagvt;->a:Ljava/lang/Object;

    .line 500
    .line 501
    check-cast p1, Lahbs;

    .line 502
    .line 503
    iget-object v0, p1, Lahbs;->r:Landroid/widget/Button;

    .line 504
    .line 505
    invoke-virtual {p1, v0}, Lahbs;->onClick(Landroid/view/View;)V

    .line 506
    .line 507
    .line 508
    return-void

    .line 509
    :pswitch_4
    iget-object p1, p0, Lagvt;->a:Ljava/lang/Object;

    .line 510
    .line 511
    check-cast p1, Lahbs;

    .line 512
    .line 513
    iget-object v0, p1, Lahbs;->q:Landroid/widget/Button;

    .line 514
    .line 515
    invoke-virtual {p1, v0}, Lahbs;->onClick(Landroid/view/View;)V

    .line 516
    .line 517
    .line 518
    return-void

    .line 519
    :pswitch_5
    iget-object p1, p0, Lagvt;->a:Ljava/lang/Object;

    .line 520
    .line 521
    check-cast p1, Lagvw;

    .line 522
    .line 523
    iget-object p1, p1, Lagvw;->c:Lagvs;

    .line 524
    .line 525
    invoke-virtual {p1}, Lagvs;->dismiss()V

    .line 526
    .line 527
    .line 528
    return-void

    .line 529
    :pswitch_6
    iget-object p1, p0, Lagvt;->a:Ljava/lang/Object;

    .line 530
    .line 531
    move-object v0, p1

    .line 532
    check-cast v0, Ladtj;

    .line 533
    .line 534
    iget-object v1, v0, Ladtj;->b:Lawjx;

    .line 535
    .line 536
    invoke-static {v1}, Ladsz;->a(Lawjx;)Larnr;

    .line 537
    .line 538
    .line 539
    move-result-object v3

    .line 540
    new-instance v4, Ladta;

    .line 541
    .line 542
    iget-object v5, v0, Ladtj;->a:Ladtg;

    .line 543
    .line 544
    invoke-direct {v4, v5, v3}, Ladta;-><init>(Lbx;Ljava/util/List;)V

    .line 545
    .line 546
    .line 547
    iget-object v3, v0, Ladtj;->f:Lahlj;

    .line 548
    .line 549
    iput-object v3, v4, Ladta;->c:Lahlj;

    .line 550
    .line 551
    const v3, 0x2b59c

    .line 552
    .line 553
    .line 554
    invoke-static {v3}, Lahlw;->c(I)Lahlx;

    .line 555
    .line 556
    .line 557
    move-result-object v3

    .line 558
    iput-object v3, v4, Ladta;->d:Lahlx;

    .line 559
    .line 560
    new-instance v3, Laddu;

    .line 561
    .line 562
    invoke-direct {v3, p1, v1, v2}, Laddu;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 563
    .line 564
    .line 565
    iput-object v3, v4, Ladta;->e:Ljava/lang/Runnable;

    .line 566
    .line 567
    new-instance v2, Lachd;

    .line 568
    .line 569
    const/16 v3, 0x12

    .line 570
    .line 571
    invoke-direct {v2, p1, v1, v3}, Lachd;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 572
    .line 573
    .line 574
    iput-object v2, v4, Ladta;->f:Labqn;

    .line 575
    .line 576
    invoke-virtual {v4}, Ladta;->b()V

    .line 577
    .line 578
    .line 579
    iput-object v4, v0, Ladtj;->i:Ladta;

    .line 580
    .line 581
    return-void

    .line 582
    :pswitch_7
    iget-object p1, p0, Lagvt;->a:Ljava/lang/Object;

    .line 583
    .line 584
    check-cast p1, Lagvw;

    .line 585
    .line 586
    iget-object p1, p1, Lagvw;->c:Lagvs;

    .line 587
    .line 588
    invoke-virtual {p1}, Lagvs;->dismiss()V

    .line 589
    .line 590
    .line 591
    return-void

    .line 592
    :cond_9
    :goto_5
    sget-object v4, Lbbih;->b:Latru;

    .line 593
    .line 594
    invoke-static {v4}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 595
    .line 596
    .line 597
    move-result-object v4

    .line 598
    invoke-virtual {v3, v4}, Latrr;->d(Latru;)V

    .line 599
    .line 600
    .line 601
    iget-object v3, v3, Latrr;->l:Latrj;

    .line 602
    .line 603
    iget-object v4, v4, Latru;->d:Latrt;

    .line 604
    .line 605
    invoke-virtual {v3, v4}, Latrj;->o(Latrt;)Z

    .line 606
    .line 607
    .line 608
    move-result v3

    .line 609
    if-nez v3, :cond_c

    .line 610
    .line 611
    iget-object v3, p1, Latrq;->instance:Latrw;

    .line 612
    .line 613
    check-cast v3, Lavez;

    .line 614
    .line 615
    iget-object v3, v3, Lavez;->p:Lavuk;

    .line 616
    .line 617
    if-nez v3, :cond_a

    .line 618
    .line 619
    sget-object v3, Lavuk;->a:Lavuk;

    .line 620
    .line 621
    :cond_a
    invoke-interface {v2, v3}, Lahlj;->g(Lavuk;)Lavuk;

    .line 622
    .line 623
    .line 624
    move-result-object v2

    .line 625
    if-nez v2, :cond_b

    .line 626
    .line 627
    invoke-virtual {p1}, Latro;->copyOnWrite()V

    .line 628
    .line 629
    .line 630
    iget-object p1, p1, Latrq;->instance:Latrw;

    .line 631
    .line 632
    check-cast p1, Lavez;

    .line 633
    .line 634
    iput-object v1, p1, Lavez;->p:Lavuk;

    .line 635
    .line 636
    iget v1, p1, Lavez;->b:I

    .line 637
    .line 638
    and-int/lit16 v1, v1, -0x2001

    .line 639
    .line 640
    iput v1, p1, Lavez;->b:I

    .line 641
    .line 642
    goto :goto_6

    .line 643
    :cond_b
    invoke-virtual {p1}, Latro;->copyOnWrite()V

    .line 644
    .line 645
    .line 646
    iget-object p1, p1, Latrq;->instance:Latrw;

    .line 647
    .line 648
    check-cast p1, Lavez;

    .line 649
    .line 650
    iput-object v2, p1, Lavez;->p:Lavuk;

    .line 651
    .line 652
    iget v1, p1, Lavez;->b:I

    .line 653
    .line 654
    or-int/lit16 v1, v1, 0x2000

    .line 655
    .line 656
    iput v1, p1, Lavez;->b:I

    .line 657
    .line 658
    :cond_c
    :goto_6
    iget-object p1, v0, Lakxn;->h:Landroid/app/AlertDialog;

    .line 659
    .line 660
    invoke-virtual {p1}, Landroid/app/AlertDialog;->dismiss()V

    .line 661
    .line 662
    .line 663
    return-void

    .line 664
    nop

    .line 665
    :pswitch_data_0
    .packed-switch 0x0
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
