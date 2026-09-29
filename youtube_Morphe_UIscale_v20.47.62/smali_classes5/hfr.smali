.class public final synthetic Lhfr;
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
    iput p2, p0, Lhfr;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lhfr;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lhfr;->b:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x3

    .line 7
    const/16 v4, 0xa

    .line 8
    .line 9
    const/4 v5, 0x4

    .line 10
    const/4 v6, 0x1

    .line 11
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    move-result-object v7

    .line 15
    const/4 v8, 0x0

    .line 16
    packed-switch v1, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    move-object/from16 v1, p1

    .line 20
    .line 21
    check-cast v1, Larox;

    .line 22
    .line 23
    new-instance v2, Lhir;

    .line 24
    .line 25
    invoke-direct {v2, v1, v4}, Lhir;-><init>(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    iget-object v1, v0, Lhfr;->a:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v1, Lbksa;

    .line 31
    .line 32
    invoke-virtual {v1, v2}, Lbksa;->N(Lbktz;)Lbksa;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    new-instance v2, Lhzg;

    .line 37
    .line 38
    const/4 v3, 0x6

    .line 39
    invoke-direct {v2, v3}, Lhzg;-><init>(I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v2}, Lbksa;->Z(Lbkty;)Lbksa;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v1}, Lbksa;->aF()Lbksl;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    new-instance v2, Lhzg;

    .line 51
    .line 52
    const/4 v3, 0x7

    .line 53
    invoke-direct {v2, v3}, Lhzg;-><init>(I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v2}, Lbksl;->z(Lbkty;)Lbksl;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    return-object v1

    .line 61
    :pswitch_0
    move-object/from16 v1, p1

    .line 62
    .line 63
    check-cast v1, Lawxe;

    .line 64
    .line 65
    sget-object v2, Lhzk;->a:Larny;

    .line 66
    .line 67
    iget-object v3, v0, Lhfr;->a:Ljava/lang/Object;

    .line 68
    .line 69
    invoke-virtual {v2, v3}, Larny;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-static {v2}, La$$ExternalSyntheticApiModelOutline3;->m(Ljava/lang/Object;)Ljava/util/function/Function;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    invoke-static {v2, v1}, La$$ExternalSyntheticApiModelOutline3;->m(Ljava/util/function/Function;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    check-cast v1, Lawvq;

    .line 85
    .line 86
    return-object v1

    .line 87
    :pswitch_1
    move-object/from16 v1, p1

    .line 88
    .line 89
    check-cast v1, Ljava/lang/Boolean;

    .line 90
    .line 91
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    if-eqz v1, :cond_0

    .line 96
    .line 97
    iget-object v1, v0, Lhfr;->a:Ljava/lang/Object;

    .line 98
    .line 99
    invoke-static {v1}, Larif;->k(Ljava/lang/Object;)Larif;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    return-object v1

    .line 104
    :cond_0
    sget-object v1, Largr;->a:Largr;

    .line 105
    .line 106
    return-object v1

    .line 107
    :pswitch_2
    move-object/from16 v1, p1

    .line 108
    .line 109
    check-cast v1, Ljava/util/List;

    .line 110
    .line 111
    iget-object v2, v0, Lhfr;->a:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v2, Lawvl;

    .line 114
    .line 115
    invoke-static {v1, v2}, Lipf;->Q(Ljava/util/List;Lawvl;)Lbksa;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    return-object v1

    .line 120
    :pswitch_3
    move-object/from16 v1, p1

    .line 121
    .line 122
    check-cast v1, Lhyy;

    .line 123
    .line 124
    iget-object v2, v0, Lhfr;->a:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v2, Lhyy;

    .line 127
    .line 128
    invoke-static {v2, v1}, Lhzn;->p(Lhyy;Lhyy;)Lhyy;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    invoke-static {v1}, Lbksl;->y(Ljava/lang/Object;)Lbksl;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    return-object v1

    .line 137
    :pswitch_4
    move-object/from16 v1, p1

    .line 138
    .line 139
    check-cast v1, Ljava/lang/Boolean;

    .line 140
    .line 141
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    if-eqz v1, :cond_1

    .line 146
    .line 147
    invoke-static {v7}, Lbksl;->y(Ljava/lang/Object;)Lbksl;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    return-object v1

    .line 152
    :cond_1
    iget-object v1, v0, Lhfr;->a:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast v1, Lbmj;

    .line 155
    .line 156
    iget-object v2, v1, Lbmj;->a:Ljava/lang/Object;

    .line 157
    .line 158
    invoke-virtual {v1, v2}, Lbmj;->C(Lhyz;)Lbksl;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    return-object v1

    .line 163
    :pswitch_5
    move-object/from16 v1, p1

    .line 164
    .line 165
    check-cast v1, Ljava/lang/Boolean;

    .line 166
    .line 167
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 168
    .line 169
    .line 170
    move-result v1

    .line 171
    if-eqz v1, :cond_2

    .line 172
    .line 173
    invoke-static {v7}, Lbksl;->y(Ljava/lang/Object;)Lbksl;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    return-object v1

    .line 178
    :cond_2
    iget-object v1, v0, Lhfr;->a:Ljava/lang/Object;

    .line 179
    .line 180
    check-cast v1, Lbmj;

    .line 181
    .line 182
    iget-object v2, v1, Lbmj;->a:Ljava/lang/Object;

    .line 183
    .line 184
    invoke-virtual {v1, v2}, Lbmj;->B(Lhyz;)Lbksl;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    return-object v1

    .line 189
    :pswitch_6
    move-object/from16 v1, p1

    .line 190
    .line 191
    check-cast v1, Larnr;

    .line 192
    .line 193
    new-instance v4, Ljava/util/HashMap;

    .line 194
    .line 195
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 196
    .line 197
    .line 198
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 199
    .line 200
    .line 201
    move-result v7

    .line 202
    move v9, v8

    .line 203
    :goto_0
    if-ge v9, v7, :cond_5

    .line 204
    .line 205
    iget-object v10, v0, Lhfr;->a:Ljava/lang/Object;

    .line 206
    .line 207
    invoke-interface {v1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v11

    .line 211
    check-cast v11, Lbajm;

    .line 212
    .line 213
    invoke-virtual {v11}, Lbajm;->getPlaylistId()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v12

    .line 217
    invoke-virtual {v11}, Lbajm;->h()Ljava/util/List;

    .line 218
    .line 219
    .line 220
    move-result-object v11

    .line 221
    invoke-static {v11}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 222
    .line 223
    .line 224
    move-result-object v11

    .line 225
    new-instance v13, Lhyp;

    .line 226
    .line 227
    invoke-direct {v13, v6}, Lhyp;-><init>(I)V

    .line 228
    .line 229
    .line 230
    invoke-interface {v11, v13}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 231
    .line 232
    .line 233
    move-result-object v11

    .line 234
    new-instance v13, Lhje;

    .line 235
    .line 236
    const/4 v14, 0x5

    .line 237
    invoke-direct {v13, v10, v14}, Lhje;-><init>(Ljava/lang/Object;I)V

    .line 238
    .line 239
    .line 240
    invoke-interface {v11, v13}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 241
    .line 242
    .line 243
    move-result-object v10

    .line 244
    new-instance v11, Lhyo;

    .line 245
    .line 246
    invoke-direct {v11, v8}, Lhyo;-><init>(I)V

    .line 247
    .line 248
    .line 249
    invoke-interface {v10, v11}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 250
    .line 251
    .line 252
    move-result-object v10

    .line 253
    new-instance v11, Lhyp;

    .line 254
    .line 255
    invoke-direct {v11, v8}, Lhyp;-><init>(I)V

    .line 256
    .line 257
    .line 258
    invoke-interface {v10, v11}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 259
    .line 260
    .line 261
    move-result-object v10

    .line 262
    new-instance v11, Lhyp;

    .line 263
    .line 264
    invoke-direct {v11, v2}, Lhyp;-><init>(I)V

    .line 265
    .line 266
    .line 267
    invoke-interface {v10, v11}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 268
    .line 269
    .line 270
    move-result-object v10

    .line 271
    sget-object v11, Larle;->b:Lj$/util/stream/Collector;

    .line 272
    .line 273
    invoke-interface {v10, v11}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v10

    .line 277
    check-cast v10, Larox;

    .line 278
    .line 279
    invoke-virtual {v10}, Larox;->k()Larto;

    .line 280
    .line 281
    .line 282
    move-result-object v10

    .line 283
    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 284
    .line 285
    .line 286
    move-result v11

    .line 287
    add-int/lit8 v13, v9, 0x1

    .line 288
    .line 289
    if-eqz v11, :cond_4

    .line 290
    .line 291
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v11

    .line 295
    check-cast v11, Ljava/lang/String;

    .line 296
    .line 297
    invoke-virtual {v4, v11}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 298
    .line 299
    .line 300
    move-result v13

    .line 301
    if-nez v13, :cond_3

    .line 302
    .line 303
    new-instance v13, Ljava/util/HashSet;

    .line 304
    .line 305
    invoke-direct {v13}, Ljava/util/HashSet;-><init>()V

    .line 306
    .line 307
    .line 308
    invoke-virtual {v4, v11, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    :cond_3
    invoke-virtual {v4, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v11

    .line 315
    check-cast v11, Ljava/util/HashSet;

    .line 316
    .line 317
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 318
    .line 319
    .line 320
    invoke-virtual {v11, v12}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 321
    .line 322
    .line 323
    goto :goto_1

    .line 324
    :cond_4
    move v9, v13

    .line 325
    goto :goto_0

    .line 326
    :cond_5
    invoke-virtual {v4}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 327
    .line 328
    .line 329
    move-result-object v1

    .line 330
    invoke-static {v1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 331
    .line 332
    .line 333
    move-result-object v1

    .line 334
    new-instance v2, Lhyp;

    .line 335
    .line 336
    invoke-direct {v2, v3}, Lhyp;-><init>(I)V

    .line 337
    .line 338
    .line 339
    new-instance v3, Lhyp;

    .line 340
    .line 341
    invoke-direct {v3, v5}, Lhyp;-><init>(I)V

    .line 342
    .line 343
    .line 344
    invoke-static {v2, v3}, Larle;->a(Ljava/util/function/Function;Ljava/util/function/Function;)Lj$/util/stream/Collector;

    .line 345
    .line 346
    .line 347
    move-result-object v2

    .line 348
    invoke-interface {v1, v2}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object v1

    .line 352
    check-cast v1, Larny;

    .line 353
    .line 354
    return-object v1

    .line 355
    :pswitch_7
    move-object/from16 v1, p1

    .line 356
    .line 357
    check-cast v1, Larig;

    .line 358
    .line 359
    iget-object v2, v1, Larig;->b:Ljava/lang/Object;

    .line 360
    .line 361
    check-cast v2, Landroid/accounts/Account;

    .line 362
    .line 363
    iget-object v1, v1, Larig;->a:Ljava/lang/Object;

    .line 364
    .line 365
    check-cast v1, Ljava/lang/String;

    .line 366
    .line 367
    iget-object v3, v0, Lhfr;->a:Ljava/lang/Object;

    .line 368
    .line 369
    check-cast v3, Lhsp;

    .line 370
    .line 371
    iget-object v4, v3, Lhsp;->a:Landroid/app/Activity;

    .line 372
    .line 373
    invoke-static {v4, v2, v1}, Lakcf;->a(Landroid/app/Activity;Landroid/accounts/Account;Ljava/lang/String;)Lbkru;

    .line 374
    .line 375
    .line 376
    move-result-object v2

    .line 377
    sget-object v4, Lblxg;->a:Lbksk;

    .line 378
    .line 379
    new-instance v4, Lblur;

    .line 380
    .line 381
    iget-object v5, v3, Lhsp;->c:Ljava/util/concurrent/Executor;

    .line 382
    .line 383
    invoke-direct {v4, v5}, Lblur;-><init>(Ljava/util/concurrent/Executor;)V

    .line 384
    .line 385
    .line 386
    invoke-virtual {v2, v4}, Lbkru;->H(Lbksk;)Lbkru;

    .line 387
    .line 388
    .line 389
    move-result-object v2

    .line 390
    new-instance v4, Lblur;

    .line 391
    .line 392
    iget-object v3, v3, Lhsp;->d:Ljava/util/concurrent/Executor;

    .line 393
    .line 394
    invoke-direct {v4, v3}, Lblur;-><init>(Ljava/util/concurrent/Executor;)V

    .line 395
    .line 396
    .line 397
    invoke-virtual {v2, v4}, Lbkru;->B(Lbksk;)Lbkru;

    .line 398
    .line 399
    .line 400
    move-result-object v2

    .line 401
    invoke-virtual {v2, v1}, Lbkru;->G(Ljava/lang/Object;)Lbkru;

    .line 402
    .line 403
    .line 404
    move-result-object v1

    .line 405
    return-object v1

    .line 406
    :pswitch_8
    move-object/from16 v1, p1

    .line 407
    .line 408
    check-cast v1, Landroid/accounts/Account;

    .line 409
    .line 410
    iget-object v2, v0, Lhfr;->a:Ljava/lang/Object;

    .line 411
    .line 412
    move-object v3, v2

    .line 413
    check-cast v3, Ljava/lang/String;

    .line 414
    .line 415
    invoke-static {v3}, Labsv;->k(Ljava/lang/String;)V

    .line 416
    .line 417
    .line 418
    new-instance v3, Larig;

    .line 419
    .line 420
    invoke-direct {v3, v2, v1}, Larig;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 421
    .line 422
    .line 423
    return-object v3

    .line 424
    :pswitch_9
    move-object/from16 v1, p1

    .line 425
    .line 426
    check-cast v1, Lbgdk;

    .line 427
    .line 428
    iget-boolean v2, v1, Lbgdk;->e:Z

    .line 429
    .line 430
    if-eqz v2, :cond_6

    .line 431
    .line 432
    iget-object v2, v0, Lhfr;->a:Ljava/lang/Object;

    .line 433
    .line 434
    iget-object v1, v1, Lbgdk;->d:Ljava/lang/String;

    .line 435
    .line 436
    new-instance v3, Ldrf;

    .line 437
    .line 438
    const/16 v5, 0xe

    .line 439
    .line 440
    invoke-direct {v3, v2, v5}, Ldrf;-><init>(Ljava/lang/Object;I)V

    .line 441
    .line 442
    .line 443
    invoke-static {v3}, Lbksl;->x(Ljava/util/concurrent/Callable;)Lbksl;

    .line 444
    .line 445
    .line 446
    move-result-object v3

    .line 447
    sget-object v5, Largr;->a:Largr;

    .line 448
    .line 449
    invoke-virtual {v3, v5}, Lbksl;->D(Ljava/lang/Object;)Lbksl;

    .line 450
    .line 451
    .line 452
    move-result-object v3

    .line 453
    new-instance v5, Lhkj;

    .line 454
    .line 455
    const/16 v6, 0xb

    .line 456
    .line 457
    invoke-direct {v5, v6}, Lhkj;-><init>(I)V

    .line 458
    .line 459
    .line 460
    invoke-virtual {v3, v5}, Lbksl;->h(Lbktz;)Lbkru;

    .line 461
    .line 462
    .line 463
    move-result-object v3

    .line 464
    new-instance v5, Lhka;

    .line 465
    .line 466
    invoke-direct {v5, v4}, Lhka;-><init>(I)V

    .line 467
    .line 468
    .line 469
    invoke-virtual {v3, v5}, Lbkru;->z(Lbkty;)Lbkru;

    .line 470
    .line 471
    .line 472
    move-result-object v3

    .line 473
    new-instance v4, Lhfr;

    .line 474
    .line 475
    invoke-direct {v4, v1, v6}, Lhfr;-><init>(Ljava/lang/Object;I)V

    .line 476
    .line 477
    .line 478
    invoke-virtual {v3, v4}, Lbkru;->z(Lbkty;)Lbkru;

    .line 479
    .line 480
    .line 481
    move-result-object v3

    .line 482
    new-instance v4, Lhfr;

    .line 483
    .line 484
    const/16 v5, 0xc

    .line 485
    .line 486
    invoke-direct {v4, v2, v5}, Lhfr;-><init>(Ljava/lang/Object;I)V

    .line 487
    .line 488
    .line 489
    invoke-virtual {v3, v4}, Lbkru;->v(Lbkty;)Lbkru;

    .line 490
    .line 491
    .line 492
    move-result-object v2

    .line 493
    invoke-virtual {v2, v1}, Lbkru;->U(Ljava/lang/Object;)Lbksl;

    .line 494
    .line 495
    .line 496
    move-result-object v1

    .line 497
    return-object v1

    .line 498
    :cond_6
    iget-object v1, v1, Lbgdk;->d:Ljava/lang/String;

    .line 499
    .line 500
    invoke-static {v1}, Lbksl;->y(Ljava/lang/Object;)Lbksl;

    .line 501
    .line 502
    .line 503
    move-result-object v1

    .line 504
    return-object v1

    .line 505
    :pswitch_a
    move-object/from16 v1, p1

    .line 506
    .line 507
    check-cast v1, Lbakz;

    .line 508
    .line 509
    new-instance v2, Llkx;

    .line 510
    .line 511
    invoke-direct {v2, v1, v8}, Llkx;-><init>(Ljava/lang/Object;I)V

    .line 512
    .line 513
    .line 514
    iget-object v1, v0, Lhfr;->a:Ljava/lang/Object;

    .line 515
    .line 516
    check-cast v1, Lhqn;

    .line 517
    .line 518
    iget-object v1, v1, Lhqn;->d:Laqre;

    .line 519
    .line 520
    invoke-virtual {v1, v2}, Laqre;->Y(Llky;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 521
    .line 522
    .line 523
    move-result-object v1

    .line 524
    invoke-static {v1}, Lyts;->al(Lcom/google/common/util/concurrent/ListenableFuture;)Lbkru;

    .line 525
    .line 526
    .line 527
    move-result-object v1

    .line 528
    return-object v1

    .line 529
    :pswitch_b
    move-object/from16 v1, p1

    .line 530
    .line 531
    check-cast v1, Lbakz;

    .line 532
    .line 533
    iget-object v2, v0, Lhfr;->a:Ljava/lang/Object;

    .line 534
    .line 535
    check-cast v2, Laqfx;

    .line 536
    .line 537
    invoke-virtual {v2, v1}, Laqfx;->cU(Lbakz;)Lbkru;

    .line 538
    .line 539
    .line 540
    move-result-object v1

    .line 541
    return-object v1

    .line 542
    :pswitch_c
    move-object/from16 v1, p1

    .line 543
    .line 544
    check-cast v1, Lhns;

    .line 545
    .line 546
    iget-object v2, v1, Lhns;->a:Larif;

    .line 547
    .line 548
    sget-object v3, Lhnt;->a:Larox;

    .line 549
    .line 550
    invoke-virtual {v2}, Larif;->c()Ljava/lang/Object;

    .line 551
    .line 552
    .line 553
    move-result-object v2

    .line 554
    check-cast v2, Lafml;

    .line 555
    .line 556
    iget-object v1, v1, Lhns;->c:Lafmm;

    .line 557
    .line 558
    iget-object v3, v0, Lhfr;->a:Ljava/lang/Object;

    .line 559
    .line 560
    invoke-interface {v3, v2, v1}, Lafmw;->g(Lafml;Lafmm;)V

    .line 561
    .line 562
    .line 563
    invoke-static {}, Lbkrj;->g()Lbkrj;

    .line 564
    .line 565
    .line 566
    move-result-object v1

    .line 567
    return-object v1

    .line 568
    :pswitch_d
    move-object/from16 v1, p1

    .line 569
    .line 570
    check-cast v1, Lafml;

    .line 571
    .line 572
    sget-object v2, Lhnt;->a:Larox;

    .line 573
    .line 574
    invoke-interface {v1}, Lafml;->e()Ljava/lang/String;

    .line 575
    .line 576
    .line 577
    move-result-object v2

    .line 578
    iget-object v3, v0, Lhfr;->a:Ljava/lang/Object;

    .line 579
    .line 580
    invoke-interface {v3, v2}, Lafkt;->n(Ljava/lang/String;)Lbksl;

    .line 581
    .line 582
    .line 583
    move-result-object v2

    .line 584
    new-instance v3, Lhfr;

    .line 585
    .line 586
    invoke-direct {v3, v1, v5}, Lhfr;-><init>(Ljava/lang/Object;I)V

    .line 587
    .line 588
    .line 589
    invoke-virtual {v2, v3}, Lbksl;->z(Lbkty;)Lbksl;

    .line 590
    .line 591
    .line 592
    move-result-object v2

    .line 593
    invoke-static {v1}, Larif;->k(Ljava/lang/Object;)Larif;

    .line 594
    .line 595
    .line 596
    move-result-object v3

    .line 597
    invoke-interface {v1}, Lafml;->e()Ljava/lang/String;

    .line 598
    .line 599
    .line 600
    move-result-object v1

    .line 601
    sget-object v4, Lafmm;->a:Lafmm;

    .line 602
    .line 603
    new-instance v5, Lhns;

    .line 604
    .line 605
    invoke-direct {v5, v3, v1, v4}, Lhns;-><init>(Larif;Ljava/lang/String;Lafmm;)V

    .line 606
    .line 607
    .line 608
    invoke-virtual {v2, v5}, Lbksl;->D(Ljava/lang/Object;)Lbksl;

    .line 609
    .line 610
    .line 611
    move-result-object v1

    .line 612
    return-object v1

    .line 613
    :pswitch_e
    move-object/from16 v1, p1

    .line 614
    .line 615
    check-cast v1, Lafml;

    .line 616
    .line 617
    iget-object v2, v0, Lhfr;->a:Ljava/lang/Object;

    .line 618
    .line 619
    invoke-static {v2, v1}, Lhnt;->a(Lafkg;Lafml;)Lafml;

    .line 620
    .line 621
    .line 622
    move-result-object v1

    .line 623
    return-object v1

    .line 624
    :pswitch_f
    move-object/from16 v1, p1

    .line 625
    .line 626
    check-cast v1, Lafmm;

    .line 627
    .line 628
    iget-object v2, v0, Lhfr;->a:Ljava/lang/Object;

    .line 629
    .line 630
    sget-object v3, Lhnt;->a:Larox;

    .line 631
    .line 632
    invoke-static {v2}, Larif;->k(Ljava/lang/Object;)Larif;

    .line 633
    .line 634
    .line 635
    move-result-object v3

    .line 636
    invoke-interface {v2}, Lafml;->e()Ljava/lang/String;

    .line 637
    .line 638
    .line 639
    move-result-object v2

    .line 640
    new-instance v4, Lhns;

    .line 641
    .line 642
    invoke-direct {v4, v3, v2, v1}, Lhns;-><init>(Larif;Ljava/lang/String;Lafmm;)V

    .line 643
    .line 644
    .line 645
    return-object v4

    .line 646
    :pswitch_10
    move-object/from16 v1, p1

    .line 647
    .line 648
    check-cast v1, Lhjp;

    .line 649
    .line 650
    iget-object v2, v0, Lhfr;->a:Ljava/lang/Object;

    .line 651
    .line 652
    check-cast v2, Lhjo;

    .line 653
    .line 654
    iget-object v2, v2, Lhjo;->b:Lakcj;

    .line 655
    .line 656
    invoke-interface {v2}, Lakcj;->h()Lakci;

    .line 657
    .line 658
    .line 659
    move-result-object v2

    .line 660
    invoke-interface {v2}, Lakci;->g()Z

    .line 661
    .line 662
    .line 663
    move-result v2

    .line 664
    invoke-static {v2}, Lhjo;->t(Z)Z

    .line 665
    .line 666
    .line 667
    move-result v2

    .line 668
    if-eqz v2, :cond_7

    .line 669
    .line 670
    invoke-virtual {v1}, Lhjp;->g()Z

    .line 671
    .line 672
    .line 673
    move-result v1

    .line 674
    if-eqz v1, :cond_7

    .line 675
    .line 676
    goto :goto_2

    .line 677
    :cond_7
    move v6, v8

    .line 678
    :goto_2
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 679
    .line 680
    .line 681
    move-result-object v1

    .line 682
    return-object v1

    .line 683
    :pswitch_11
    iget-object v1, v0, Lhfr;->a:Ljava/lang/Object;

    .line 684
    .line 685
    check-cast v1, Lhgm;

    .line 686
    .line 687
    iget-object v4, v1, Lhgm;->a:Lca;

    .line 688
    .line 689
    move-object/from16 v5, p1

    .line 690
    .line 691
    check-cast v5, Lhfq;

    .line 692
    .line 693
    invoke-virtual {v4}, Lca;->getResources()Landroid/content/res/Resources;

    .line 694
    .line 695
    .line 696
    move-result-object v4

    .line 697
    new-array v12, v6, [I

    .line 698
    .line 699
    aput v8, v12, v8

    .line 700
    .line 701
    iget-object v7, v1, Lhgm;->n:Laqre;

    .line 702
    .line 703
    invoke-virtual {v7}, Laqre;->ai()Larif;

    .line 704
    .line 705
    .line 706
    move-result-object v7

    .line 707
    invoke-virtual {v7}, Larif;->c()Ljava/lang/Object;

    .line 708
    .line 709
    .line 710
    move-result-object v10

    .line 711
    sget v7, Larnr;->d:I

    .line 712
    .line 713
    new-instance v11, Larnm;

    .line 714
    .line 715
    invoke-direct {v11}, Larnm;-><init>()V

    .line 716
    .line 717
    .line 718
    new-instance v7, Lhfw;

    .line 719
    .line 720
    aget v9, v12, v8

    .line 721
    .line 722
    add-int/lit8 v13, v9, 0x1

    .line 723
    .line 724
    aput v13, v12, v8

    .line 725
    .line 726
    int-to-long v13, v9

    .line 727
    const v9, 0x7f140a64

    .line 728
    .line 729
    .line 730
    invoke-virtual {v4, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 731
    .line 732
    .line 733
    move-result-object v9

    .line 734
    invoke-direct {v7, v13, v14, v9}, Lhfw;-><init>(JLjava/lang/String;)V

    .line 735
    .line 736
    .line 737
    invoke-virtual {v11, v7}, Larnm;->h(Ljava/lang/Object;)V

    .line 738
    .line 739
    .line 740
    iget-object v7, v5, Lhfq;->b:Latsn;

    .line 741
    .line 742
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 743
    .line 744
    .line 745
    move-result v15

    .line 746
    if-eqz v15, :cond_8

    .line 747
    .line 748
    new-instance v9, Lhga;

    .line 749
    .line 750
    aget v13, v12, v8

    .line 751
    .line 752
    add-int/lit8 v14, v13, 0x1

    .line 753
    .line 754
    aput v14, v12, v8

    .line 755
    .line 756
    int-to-long v13, v13

    .line 757
    sget-object v3, Lhfy;->a:Lhfy;

    .line 758
    .line 759
    move-object v2, v10

    .line 760
    check-cast v2, Ljava/util/Locale;

    .line 761
    .line 762
    invoke-direct {v9, v13, v14, v2, v3}, Lhga;-><init>(JLjava/util/Locale;Lhfy;)V

    .line 763
    .line 764
    .line 765
    invoke-virtual {v11, v9}, Larnm;->h(Ljava/lang/Object;)V

    .line 766
    .line 767
    .line 768
    goto :goto_4

    .line 769
    :cond_8
    iget-object v2, v5, Lhfq;->b:Latsn;

    .line 770
    .line 771
    invoke-interface {v2}, Latsn;->size()I

    .line 772
    .line 773
    .line 774
    move-result v2

    .line 775
    if-ne v2, v6, :cond_9

    .line 776
    .line 777
    move v2, v6

    .line 778
    goto :goto_3

    .line 779
    :cond_9
    move v2, v8

    .line 780
    :goto_3
    new-array v3, v8, [Ljava/lang/Object;

    .line 781
    .line 782
    const-string v9, "App Locales must have at most 1 entry"

    .line 783
    .line 784
    invoke-static {v2, v9, v3}, Lathv;->E(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 785
    .line 786
    .line 787
    sget-object v2, Lhfy;->c:Lhfy;

    .line 788
    .line 789
    invoke-virtual {v1, v7, v2, v12, v8}, Lhgm;->a(Ljava/util/List;Lhfy;[IZ)Larnr;

    .line 790
    .line 791
    .line 792
    move-result-object v2

    .line 793
    invoke-virtual {v11, v2}, Larnm;->j(Ljava/lang/Iterable;)V

    .line 794
    .line 795
    .line 796
    :goto_4
    iget-object v2, v1, Lhgm;->h:Lnba;

    .line 797
    .line 798
    sget-object v3, Lbdlf;->o:Lbdlf;

    .line 799
    .line 800
    invoke-virtual {v2, v3}, Lnba;->i(Lbdlf;)Lbdjz;

    .line 801
    .line 802
    .line 803
    move-result-object v2

    .line 804
    const/4 v3, 0x0

    .line 805
    if-nez v2, :cond_a

    .line 806
    .line 807
    goto :goto_5

    .line 808
    :cond_a
    iget-object v2, v2, Lbdjz;->d:Latsn;

    .line 809
    .line 810
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 811
    .line 812
    .line 813
    move-result-object v2

    .line 814
    :cond_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 815
    .line 816
    .line 817
    move-result v9

    .line 818
    if-eqz v9, :cond_c

    .line 819
    .line 820
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 821
    .line 822
    .line 823
    move-result-object v9

    .line 824
    check-cast v9, Lbdka;

    .line 825
    .line 826
    invoke-static {v9}, Laeik;->X(Lbdka;)Lcom/google/protobuf/MessageLite;

    .line 827
    .line 828
    .line 829
    move-result-object v9

    .line 830
    instance-of v13, v9, Lautf;

    .line 831
    .line 832
    if-eqz v13, :cond_b

    .line 833
    .line 834
    move-object v3, v9

    .line 835
    check-cast v3, Lautf;

    .line 836
    .line 837
    :cond_c
    :goto_5
    if-eqz v3, :cond_f

    .line 838
    .line 839
    iget-object v2, v3, Lautf;->c:Latsn;

    .line 840
    .line 841
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 842
    .line 843
    .line 844
    move-result v9

    .line 845
    if-eqz v9, :cond_d

    .line 846
    .line 847
    move-object v7, v10

    .line 848
    check-cast v7, Ljava/util/Locale;

    .line 849
    .line 850
    invoke-virtual {v7}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    .line 851
    .line 852
    .line 853
    move-result-object v7

    .line 854
    goto :goto_6

    .line 855
    :cond_d
    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 856
    .line 857
    .line 858
    move-result-object v7

    .line 859
    check-cast v7, Ljava/lang/String;

    .line 860
    .line 861
    :goto_6
    invoke-static {v2}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 862
    .line 863
    .line 864
    move-result-object v2

    .line 865
    new-instance v9, Lhje;

    .line 866
    .line 867
    invoke-direct {v9, v5, v6}, Lhje;-><init>(Ljava/lang/Object;I)V

    .line 868
    .line 869
    .line 870
    invoke-interface {v2, v9}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 871
    .line 872
    .line 873
    move-result-object v2

    .line 874
    new-instance v9, Lhyo;

    .line 875
    .line 876
    invoke-direct {v9, v6}, Lhyo;-><init>(I)V

    .line 877
    .line 878
    .line 879
    invoke-interface {v2, v9}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 880
    .line 881
    .line 882
    move-result-object v2

    .line 883
    new-instance v9, Lhgi;

    .line 884
    .line 885
    invoke-direct {v9, v8}, Lhgi;-><init>(I)V

    .line 886
    .line 887
    .line 888
    invoke-interface {v2, v9}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 889
    .line 890
    .line 891
    move-result-object v2

    .line 892
    new-instance v9, Lhgg;

    .line 893
    .line 894
    const/4 v13, 0x2

    .line 895
    invoke-direct {v9, v7, v13}, Lhgg;-><init>(Ljava/lang/Object;I)V

    .line 896
    .line 897
    .line 898
    invoke-interface {v2, v9}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 899
    .line 900
    .line 901
    move-result-object v2

    .line 902
    new-instance v9, Lhgg;

    .line 903
    .line 904
    const/4 v13, 0x3

    .line 905
    invoke-direct {v9, v7, v13}, Lhgg;-><init>(Ljava/lang/Object;I)V

    .line 906
    .line 907
    .line 908
    invoke-interface {v2, v9}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 909
    .line 910
    .line 911
    move-result-object v2

    .line 912
    sget-object v7, Larle;->a:Lj$/util/stream/Collector;

    .line 913
    .line 914
    invoke-interface {v2, v7}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 915
    .line 916
    .line 917
    move-result-object v2

    .line 918
    check-cast v2, Larnr;

    .line 919
    .line 920
    invoke-virtual {v2}, Larnr;->isEmpty()Z

    .line 921
    .line 922
    .line 923
    move-result v7

    .line 924
    if-nez v7, :cond_f

    .line 925
    .line 926
    new-instance v7, Lhfw;

    .line 927
    .line 928
    aget v9, v12, v8

    .line 929
    .line 930
    add-int/lit8 v13, v9, 0x1

    .line 931
    .line 932
    aput v13, v12, v8

    .line 933
    .line 934
    int-to-long v13, v9

    .line 935
    iget-object v3, v3, Lautf;->b:Laxnn;

    .line 936
    .line 937
    if-nez v3, :cond_e

    .line 938
    .line 939
    sget-object v3, Laxnn;->a:Laxnn;

    .line 940
    .line 941
    :cond_e
    invoke-static {v3}, Lamrt;->b(Laxnn;)Landroid/text/Spanned;

    .line 942
    .line 943
    .line 944
    move-result-object v3

    .line 945
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 946
    .line 947
    .line 948
    move-result-object v3

    .line 949
    invoke-direct {v7, v13, v14, v3}, Lhfw;-><init>(JLjava/lang/String;)V

    .line 950
    .line 951
    .line 952
    invoke-virtual {v11, v7}, Larnm;->h(Ljava/lang/Object;)V

    .line 953
    .line 954
    .line 955
    new-instance v9, Lhqq;

    .line 956
    .line 957
    const/4 v13, 0x1

    .line 958
    const/4 v14, 0x0

    .line 959
    invoke-direct/range {v9 .. v14}, Lhqq;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 960
    .line 961
    .line 962
    invoke-static {v2, v9}, Lj$/lang/Iterable$-EL;->forEach(Ljava/lang/Iterable;Ljava/util/function/Consumer;)V

    .line 963
    .line 964
    .line 965
    :cond_f
    new-instance v2, Lhfw;

    .line 966
    .line 967
    aget v3, v12, v8

    .line 968
    .line 969
    add-int/lit8 v7, v3, 0x1

    .line 970
    .line 971
    aput v7, v12, v8

    .line 972
    .line 973
    int-to-long v13, v3

    .line 974
    const v3, 0x7f140a63

    .line 975
    .line 976
    .line 977
    invoke-virtual {v4, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 978
    .line 979
    .line 980
    move-result-object v3

    .line 981
    invoke-direct {v2, v13, v14, v3}, Lhfw;-><init>(JLjava/lang/String;)V

    .line 982
    .line 983
    .line 984
    invoke-virtual {v11, v2}, Larnm;->h(Ljava/lang/Object;)V

    .line 985
    .line 986
    .line 987
    if-nez v15, :cond_11

    .line 988
    .line 989
    check-cast v10, Ljava/util/Locale;

    .line 990
    .line 991
    invoke-virtual {v10}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    .line 992
    .line 993
    .line 994
    move-result-object v2

    .line 995
    iget-object v3, v5, Lhfq;->c:Latsn;

    .line 996
    .line 997
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 998
    .line 999
    .line 1000
    move-result-object v3

    .line 1001
    :cond_10
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1002
    .line 1003
    .line 1004
    move-result v4

    .line 1005
    if-eqz v4, :cond_11

    .line 1006
    .line 1007
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1008
    .line 1009
    .line 1010
    move-result-object v4

    .line 1011
    check-cast v4, Ljava/lang/String;

    .line 1012
    .line 1013
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1014
    .line 1015
    .line 1016
    move-result v4

    .line 1017
    if-eqz v4, :cond_10

    .line 1018
    .line 1019
    new-instance v2, Lhga;

    .line 1020
    .line 1021
    aget v3, v12, v8

    .line 1022
    .line 1023
    add-int/lit8 v4, v3, 0x1

    .line 1024
    .line 1025
    aput v4, v12, v8

    .line 1026
    .line 1027
    int-to-long v3, v3

    .line 1028
    sget-object v7, Lhfy;->b:Lhfy;

    .line 1029
    .line 1030
    invoke-direct {v2, v3, v4, v10, v7}, Lhga;-><init>(JLjava/util/Locale;Lhfy;)V

    .line 1031
    .line 1032
    .line 1033
    invoke-virtual {v11, v2}, Larnm;->h(Ljava/lang/Object;)V

    .line 1034
    .line 1035
    .line 1036
    :cond_11
    iget-object v2, v5, Lhfq;->c:Latsn;

    .line 1037
    .line 1038
    invoke-interface {v2}, Latsn;->size()I

    .line 1039
    .line 1040
    .line 1041
    move-result v2

    .line 1042
    if-lez v2, :cond_12

    .line 1043
    .line 1044
    new-instance v2, Lhgi;

    .line 1045
    .line 1046
    invoke-direct {v2, v6}, Lhgi;-><init>(I)V

    .line 1047
    .line 1048
    .line 1049
    invoke-static {v2}, Lj$/util/Comparator$-CC;->comparing(Ljava/util/function/Function;)Ljava/util/Comparator;

    .line 1050
    .line 1051
    .line 1052
    move-result-object v2

    .line 1053
    iget-object v3, v5, Lhfq;->c:Latsn;

    .line 1054
    .line 1055
    sget-object v4, Lhfy;->d:Lhfy;

    .line 1056
    .line 1057
    invoke-virtual {v1, v3, v4, v12, v6}, Lhgm;->a(Ljava/util/List;Lhfy;[IZ)Larnr;

    .line 1058
    .line 1059
    .line 1060
    move-result-object v1

    .line 1061
    invoke-static {v2, v1}, Larnr;->C(Ljava/util/Comparator;Ljava/lang/Iterable;)Larnr;

    .line 1062
    .line 1063
    .line 1064
    move-result-object v1

    .line 1065
    invoke-virtual {v11, v1}, Larnm;->j(Ljava/lang/Iterable;)V

    .line 1066
    .line 1067
    .line 1068
    :cond_12
    invoke-virtual {v11}, Larnm;->g()Larnr;

    .line 1069
    .line 1070
    .line 1071
    move-result-object v1

    .line 1072
    return-object v1

    .line 1073
    :pswitch_12
    move-object/from16 v1, p1

    .line 1074
    .line 1075
    check-cast v1, Ljava/lang/Integer;

    .line 1076
    .line 1077
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1078
    .line 1079
    .line 1080
    move-result v1

    .line 1081
    iget-object v2, v0, Lhfr;->a:Ljava/lang/Object;

    .line 1082
    .line 1083
    check-cast v2, Lhbh;

    .line 1084
    .line 1085
    iget-object v2, v2, Lhbh;->k:Labjh;

    .line 1086
    .line 1087
    invoke-static {v2, v1}, Lhmu;->a(Labjh;I)Labjq;

    .line 1088
    .line 1089
    .line 1090
    move-result-object v1

    .line 1091
    return-object v1

    .line 1092
    :pswitch_13
    move-object/from16 v1, p1

    .line 1093
    .line 1094
    check-cast v1, Ljava/util/List;

    .line 1095
    .line 1096
    sget-object v2, Lhfq;->a:Lhfq;

    .line 1097
    .line 1098
    invoke-virtual {v2}, Latrw;->createBuilder()Latro;

    .line 1099
    .line 1100
    .line 1101
    move-result-object v2

    .line 1102
    iget-object v3, v0, Lhfr;->a:Ljava/lang/Object;

    .line 1103
    .line 1104
    check-cast v3, Larif;

    .line 1105
    .line 1106
    invoke-virtual {v3}, Larif;->h()Z

    .line 1107
    .line 1108
    .line 1109
    move-result v4

    .line 1110
    if-eqz v4, :cond_14

    .line 1111
    .line 1112
    invoke-virtual {v3}, Larif;->c()Ljava/lang/Object;

    .line 1113
    .line 1114
    .line 1115
    move-result-object v3

    .line 1116
    check-cast v3, Ljava/util/Locale;

    .line 1117
    .line 1118
    invoke-virtual {v3}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    .line 1119
    .line 1120
    .line 1121
    move-result-object v3

    .line 1122
    invoke-virtual {v2}, Latro;->copyOnWrite()V

    .line 1123
    .line 1124
    .line 1125
    iget-object v4, v2, Latro;->instance:Latrw;

    .line 1126
    .line 1127
    check-cast v4, Lhfq;

    .line 1128
    .line 1129
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1130
    .line 1131
    .line 1132
    iget-object v5, v4, Lhfq;->b:Latsn;

    .line 1133
    .line 1134
    invoke-interface {v5}, Latsn;->c()Z

    .line 1135
    .line 1136
    .line 1137
    move-result v6

    .line 1138
    if-nez v6, :cond_13

    .line 1139
    .line 1140
    invoke-static {v5}, Latrw;->mutableCopy(Latsn;)Latsn;

    .line 1141
    .line 1142
    .line 1143
    move-result-object v5

    .line 1144
    iput-object v5, v4, Lhfq;->b:Latsn;

    .line 1145
    .line 1146
    :cond_13
    iget-object v4, v4, Lhfq;->b:Latsn;

    .line 1147
    .line 1148
    invoke-interface {v4, v3}, Latsn;->add(Ljava/lang/Object;)Z

    .line 1149
    .line 1150
    .line 1151
    :cond_14
    invoke-virtual {v2}, Latro;->copyOnWrite()V

    .line 1152
    .line 1153
    .line 1154
    iget-object v3, v2, Latro;->instance:Latrw;

    .line 1155
    .line 1156
    check-cast v3, Lhfq;

    .line 1157
    .line 1158
    iget-object v4, v3, Lhfq;->c:Latsn;

    .line 1159
    .line 1160
    invoke-interface {v4}, Latsn;->c()Z

    .line 1161
    .line 1162
    .line 1163
    move-result v5

    .line 1164
    if-nez v5, :cond_15

    .line 1165
    .line 1166
    invoke-static {v4}, Latrw;->mutableCopy(Latsn;)Latsn;

    .line 1167
    .line 1168
    .line 1169
    move-result-object v4

    .line 1170
    iput-object v4, v3, Lhfq;->c:Latsn;

    .line 1171
    .line 1172
    :cond_15
    iget-object v3, v3, Lhfq;->c:Latsn;

    .line 1173
    .line 1174
    invoke-static {v1, v3}, Latqb;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 1175
    .line 1176
    .line 1177
    invoke-virtual {v2}, Latro;->build()Latrw;

    .line 1178
    .line 1179
    .line 1180
    move-result-object v1

    .line 1181
    check-cast v1, Lhfq;

    .line 1182
    .line 1183
    return-object v1

    .line 1184
    nop

    .line 1185
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
