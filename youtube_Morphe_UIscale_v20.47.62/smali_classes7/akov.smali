.class public final synthetic Lakov;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field private final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Lakqb;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ListenableFuture;I)V
    .locals 0

    .line 1
    iput p5, p0, Lakov;->e:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lakov;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Lakov;->a:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p3, p0, Lakov;->d:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p4, p0, Lakov;->c:Ljava/lang/Object;

    .line 13
    .line 14
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Lakci;Ljava/lang/String;Lbbmw;I)V
    .locals 0

    .line 15
    iput p5, p0, Lakov;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lakov;->a:Ljava/lang/Object;

    iput-object p2, p0, Lakov;->b:Ljava/lang/Object;

    iput-object p3, p0, Lakov;->c:Ljava/lang/Object;

    iput-object p4, p0, Lakov;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lakov;->e:I

    .line 4
    .line 5
    const/16 v2, 0xf

    .line 6
    .line 7
    const/16 v3, 0x23

    .line 8
    .line 9
    const/16 v4, 0x1a

    .line 10
    .line 11
    if-eqz v1, :cond_24

    .line 12
    .line 13
    const/4 v5, 0x0

    .line 14
    const/4 v6, 0x2

    .line 15
    const/4 v7, 0x1

    .line 16
    if-eq v1, v7, :cond_13

    .line 17
    .line 18
    const/4 v2, 0x3

    .line 19
    if-eq v1, v6, :cond_8

    .line 20
    .line 21
    if-eq v1, v2, :cond_2

    .line 22
    .line 23
    iget-object v1, v0, Lakov;->a:Ljava/lang/Object;

    .line 24
    .line 25
    invoke-static {v1}, Larxe;->bh(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Ljava/util/Collection;

    .line 30
    .line 31
    iget-object v2, v0, Lakov;->d:Ljava/lang/Object;

    .line 32
    .line 33
    invoke-static {v2}, Larxe;->bh(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Larny;

    .line 38
    .line 39
    iget-object v3, v0, Lakov;->c:Ljava/lang/Object;

    .line 40
    .line 41
    invoke-static {v3}, Larxe;->bh(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    check-cast v3, Ljava/util/Collection;

    .line 46
    .line 47
    invoke-static {v3}, Larox;->o(Ljava/util/Collection;)Larox;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    sget-object v4, Larsj;->a:Larsj;

    .line 52
    .line 53
    sget v5, Larnr;->d:I

    .line 54
    .line 55
    new-instance v5, Larnm;

    .line 56
    .line 57
    invoke-direct {v5}, Larnm;-><init>()V

    .line 58
    .line 59
    .line 60
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    .line 66
    .line 67
    move-result v8

    .line 68
    if-eqz v8, :cond_1

    .line 69
    .line 70
    iget-object v8, v0, Lakov;->b:Ljava/lang/Object;

    .line 71
    .line 72
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v9

    .line 76
    check-cast v9, Lakrb;

    .line 77
    .line 78
    sget-object v10, Lbblz;->a:Lbblz;

    .line 79
    .line 80
    invoke-virtual {v10}, Latrw;->createBuilder()Latro;

    .line 81
    .line 82
    .line 83
    move-result-object v10

    .line 84
    invoke-virtual {v9}, Lakrb;->e()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v11

    .line 88
    invoke-virtual {v10}, Latro;->copyOnWrite()V

    .line 89
    .line 90
    .line 91
    iget-object v12, v10, Latro;->instance:Latrw;

    .line 92
    .line 93
    check-cast v12, Lbblz;

    .line 94
    .line 95
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    iget v13, v12, Lbblz;->b:I

    .line 99
    .line 100
    or-int/2addr v13, v7

    .line 101
    iput v13, v12, Lbblz;->b:I

    .line 102
    .line 103
    iput-object v11, v12, Lbblz;->c:Ljava/lang/String;

    .line 104
    .line 105
    invoke-static {v10, v9}, Lakqb;->d(Latro;Lakrb;)V

    .line 106
    .line 107
    .line 108
    const/16 v11, 0x77

    .line 109
    .line 110
    invoke-virtual {v9}, Lakrb;->e()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v12

    .line 114
    invoke-static {v11, v12}, Lafnw;->j(ILjava/lang/String;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v11

    .line 118
    const/16 v12, 0x78

    .line 119
    .line 120
    invoke-virtual {v9}, Lakrb;->e()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v13

    .line 124
    invoke-static {v12, v13}, Lafnw;->j(ILjava/lang/String;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v12

    .line 128
    sget-object v13, Lbbly;->a:Lbbly;

    .line 129
    .line 130
    invoke-virtual {v13}, Latrw;->createBuilder()Latro;

    .line 131
    .line 132
    .line 133
    move-result-object v13

    .line 134
    invoke-virtual {v13}, Latro;->copyOnWrite()V

    .line 135
    .line 136
    .line 137
    iget-object v14, v13, Latro;->instance:Latrw;

    .line 138
    .line 139
    check-cast v14, Lbbly;

    .line 140
    .line 141
    invoke-static {v14}, Lbbly;->a(Lbbly;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v4, v11}, Larox;->contains(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v11

    .line 148
    invoke-virtual {v13}, Latro;->copyOnWrite()V

    .line 149
    .line 150
    .line 151
    iget-object v14, v13, Latro;->instance:Latrw;

    .line 152
    .line 153
    check-cast v14, Lbbly;

    .line 154
    .line 155
    iget v15, v14, Lbbly;->b:I

    .line 156
    .line 157
    or-int/2addr v15, v6

    .line 158
    iput v15, v14, Lbbly;->b:I

    .line 159
    .line 160
    iput-boolean v11, v14, Lbbly;->c:Z

    .line 161
    .line 162
    invoke-virtual {v4, v12}, Larox;->contains(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v11

    .line 166
    invoke-virtual {v13}, Latro;->copyOnWrite()V

    .line 167
    .line 168
    .line 169
    iget-object v12, v13, Latro;->instance:Latrw;

    .line 170
    .line 171
    check-cast v12, Lbbly;

    .line 172
    .line 173
    iget v14, v12, Lbbly;->b:I

    .line 174
    .line 175
    or-int/lit8 v14, v14, 0x10

    .line 176
    .line 177
    iput v14, v12, Lbbly;->b:I

    .line 178
    .line 179
    iput-boolean v11, v12, Lbbly;->e:Z

    .line 180
    .line 181
    check-cast v8, Lakqb;

    .line 182
    .line 183
    iget-object v8, v8, Lakqb;->a:Larif;

    .line 184
    .line 185
    check-cast v8, Larik;

    .line 186
    .line 187
    iget-object v8, v8, Larik;->a:Ljava/lang/Object;

    .line 188
    .line 189
    check-cast v8, Ljava/lang/Integer;

    .line 190
    .line 191
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 192
    .line 193
    .line 194
    move-result v8

    .line 195
    invoke-virtual {v9}, Lakrb;->e()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v11

    .line 199
    invoke-static {v8, v11}, Lafnw;->j(ILjava/lang/String;)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v8

    .line 203
    invoke-virtual {v3, v8}, Larox;->contains(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    move-result v8

    .line 207
    invoke-virtual {v13}, Latro;->copyOnWrite()V

    .line 208
    .line 209
    .line 210
    iget-object v11, v13, Latro;->instance:Latrw;

    .line 211
    .line 212
    check-cast v11, Lbbly;

    .line 213
    .line 214
    iget v12, v11, Lbbly;->b:I

    .line 215
    .line 216
    or-int/lit16 v12, v12, 0x200

    .line 217
    .line 218
    iput v12, v11, Lbbly;->b:I

    .line 219
    .line 220
    iput-boolean v8, v11, Lbbly;->h:Z

    .line 221
    .line 222
    invoke-virtual {v10}, Latro;->copyOnWrite()V

    .line 223
    .line 224
    .line 225
    iget-object v8, v10, Latro;->instance:Latrw;

    .line 226
    .line 227
    check-cast v8, Lbblz;

    .line 228
    .line 229
    invoke-virtual {v13}, Latro;->build()Latrw;

    .line 230
    .line 231
    .line 232
    move-result-object v11

    .line 233
    check-cast v11, Lbbly;

    .line 234
    .line 235
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 236
    .line 237
    .line 238
    iput-object v11, v8, Lbblz;->u:Lbbly;

    .line 239
    .line 240
    iget v11, v8, Lbblz;->b:I

    .line 241
    .line 242
    const/high16 v12, 0x200000

    .line 243
    .line 244
    or-int/2addr v11, v12

    .line 245
    iput v11, v8, Lbblz;->b:I

    .line 246
    .line 247
    invoke-virtual {v9}, Lakrb;->e()Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v8

    .line 251
    invoke-virtual {v2, v8}, Larny;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v8

    .line 255
    check-cast v8, Lbbls;

    .line 256
    .line 257
    if-eqz v8, :cond_0

    .line 258
    .line 259
    invoke-virtual {v10}, Latro;->copyOnWrite()V

    .line 260
    .line 261
    .line 262
    iget-object v9, v10, Latro;->instance:Latrw;

    .line 263
    .line 264
    check-cast v9, Lbblz;

    .line 265
    .line 266
    iput-object v8, v9, Lbblz;->t:Lbbls;

    .line 267
    .line 268
    iget v8, v9, Lbblz;->b:I

    .line 269
    .line 270
    const/high16 v11, 0x100000

    .line 271
    .line 272
    or-int/2addr v8, v11

    .line 273
    iput v8, v9, Lbblz;->b:I

    .line 274
    .line 275
    :cond_0
    invoke-virtual {v10}, Latro;->build()Latrw;

    .line 276
    .line 277
    .line 278
    move-result-object v8

    .line 279
    check-cast v8, Lbblz;

    .line 280
    .line 281
    invoke-virtual {v5, v8}, Larnm;->h(Ljava/lang/Object;)V

    .line 282
    .line 283
    .line 284
    goto/16 :goto_0

    .line 285
    .line 286
    :cond_1
    invoke-virtual {v5}, Larnm;->g()Larnr;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    return-object v1

    .line 291
    :cond_2
    iget-object v1, v0, Lakov;->c:Ljava/lang/Object;

    .line 292
    .line 293
    iget-object v2, v0, Lakov;->b:Ljava/lang/Object;

    .line 294
    .line 295
    iget-object v3, v0, Lakov;->a:Ljava/lang/Object;

    .line 296
    .line 297
    check-cast v3, Lakpl;

    .line 298
    .line 299
    iget-object v6, v3, Lakpl;->a:Lafku;

    .line 300
    .line 301
    invoke-interface {v6, v2}, Lafku;->a(Lakci;)Lafkt;

    .line 302
    .line 303
    .line 304
    move-result-object v2

    .line 305
    check-cast v1, Ljava/lang/String;

    .line 306
    .line 307
    invoke-interface {v2, v1}, Lafkt;->h(Ljava/lang/String;)Lbkru;

    .line 308
    .line 309
    .line 310
    move-result-object v6

    .line 311
    const-class v8, Lbewx;

    .line 312
    .line 313
    invoke-virtual {v6, v8}, Lbkru;->h(Ljava/lang/Class;)Lbkru;

    .line 314
    .line 315
    .line 316
    move-result-object v6

    .line 317
    invoke-virtual {v6}, Lbkru;->Z()Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v6

    .line 321
    check-cast v6, Lbewx;

    .line 322
    .line 323
    if-nez v6, :cond_3

    .line 324
    .line 325
    sget-object v1, Lakrs;->c:Lakrs;

    .line 326
    .line 327
    new-instance v2, Lakrr;

    .line 328
    .line 329
    invoke-direct {v2, v1}, Lakrr;-><init>(Lakrs;)V

    .line 330
    .line 331
    .line 332
    iput v4, v2, Lakrr;->d:I

    .line 333
    .line 334
    invoke-virtual {v2}, Lakrr;->a()Lakrs;

    .line 335
    .line 336
    .line 337
    move-result-object v1

    .line 338
    return-object v1

    .line 339
    :cond_3
    invoke-interface {v2}, Lafkt;->f()Lafmw;

    .line 340
    .line 341
    .line 342
    move-result-object v4

    .line 343
    invoke-virtual {v6}, Lbewx;->c()Larnr;

    .line 344
    .line 345
    .line 346
    move-result-object v8

    .line 347
    move-object v9, v8

    .line 348
    check-cast v9, Larsa;

    .line 349
    .line 350
    iget v9, v9, Larsa;->c:I

    .line 351
    .line 352
    move v10, v5

    .line 353
    :goto_1
    if-ge v10, v9, :cond_4

    .line 354
    .line 355
    invoke-interface {v8, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object v11

    .line 359
    check-cast v11, Lbbpe;

    .line 360
    .line 361
    invoke-virtual {v11}, Lbbpe;->f()Lbbpc;

    .line 362
    .line 363
    .line 364
    move-result-object v11

    .line 365
    invoke-virtual {v11}, Lbbpc;->e()V

    .line 366
    .line 367
    .line 368
    invoke-interface {v4, v11}, Lafmw;->m(Lafmi;)V

    .line 369
    .line 370
    .line 371
    add-int/lit8 v10, v10, 0x1

    .line 372
    .line 373
    goto :goto_1

    .line 374
    :cond_4
    iget-object v8, v0, Lakov;->d:Ljava/lang/Object;

    .line 375
    .line 376
    sget-object v9, Lbewr;->b:Latru;

    .line 377
    .line 378
    invoke-static {v9}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 379
    .line 380
    .line 381
    move-result-object v9

    .line 382
    check-cast v8, Latrr;

    .line 383
    .line 384
    invoke-virtual {v8, v9}, Latrr;->d(Latru;)V

    .line 385
    .line 386
    .line 387
    iget-object v8, v8, Latrr;->l:Latrj;

    .line 388
    .line 389
    iget-object v10, v9, Latru;->d:Latrt;

    .line 390
    .line 391
    invoke-virtual {v8, v10}, Latrj;->l(Latrt;)Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    move-result-object v8

    .line 395
    if-nez v8, :cond_5

    .line 396
    .line 397
    iget-object v8, v9, Latru;->b:Ljava/lang/Object;

    .line 398
    .line 399
    goto :goto_2

    .line 400
    :cond_5
    invoke-virtual {v9, v8}, Latru;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    move-result-object v8

    .line 404
    :goto_2
    iget-object v6, v6, Lbewx;->d:Lbewy;

    .line 405
    .line 406
    check-cast v8, Lbewr;

    .line 407
    .line 408
    new-instance v9, Lbewv;

    .line 409
    .line 410
    invoke-virtual {v6}, Latrw;->toBuilder()Latro;

    .line 411
    .line 412
    .line 413
    move-result-object v6

    .line 414
    check-cast v6, Latrq;

    .line 415
    .line 416
    invoke-direct {v9, v6}, Lbewv;-><init>(Latrq;)V

    .line 417
    .line 418
    .line 419
    sget-object v6, Lbews;->b:Lbews;

    .line 420
    .line 421
    invoke-virtual {v9, v6}, Lbewv;->i(Lbews;)V

    .line 422
    .line 423
    .line 424
    iget-object v6, v3, Lakpl;->b:Labrr;

    .line 425
    .line 426
    invoke-static {v8, v6}, Lakpl;->b(Lbewr;Labrr;)Ljava/lang/String;

    .line 427
    .line 428
    .line 429
    move-result-object v6

    .line 430
    invoke-virtual {v9, v6}, Lbewv;->f(Ljava/lang/String;)V

    .line 431
    .line 432
    .line 433
    invoke-virtual {v9, v2}, Lbewv;->d(Lafmn;)Lbewx;

    .line 434
    .line 435
    .line 436
    move-result-object v6

    .line 437
    new-instance v9, Lakqh;

    .line 438
    .line 439
    invoke-interface {v2, v1}, Lafkt;->n(Ljava/lang/String;)Lbksl;

    .line 440
    .line 441
    .line 442
    move-result-object v10

    .line 443
    invoke-virtual {v10}, Lbksl;->P()Ljava/lang/Object;

    .line 444
    .line 445
    .line 446
    move-result-object v10

    .line 447
    check-cast v10, Lafmm;

    .line 448
    .line 449
    invoke-direct {v9, v10}, Lakqh;-><init>(Lafmm;)V

    .line 450
    .line 451
    .line 452
    iget-object v10, v3, Lakpl;->d:Lanyj;

    .line 453
    .line 454
    invoke-static {v9, v5}, Lakvc;->v(Lakqi;Z)V

    .line 455
    .line 456
    .line 457
    invoke-static {v9, v7}, Lakvc;->u(Lakqi;Z)V

    .line 458
    .line 459
    .line 460
    iget-object v5, v10, Lanyj;->b:Ljava/lang/Object;

    .line 461
    .line 462
    invoke-interface {v5}, Lsak;->f()Lj$/time/Instant;

    .line 463
    .line 464
    .line 465
    move-result-object v5

    .line 466
    invoke-virtual {v5}, Lj$/time/Instant;->toEpochMilli()J

    .line 467
    .line 468
    .line 469
    move-result-wide v10

    .line 470
    invoke-static {v9, v10, v11}, Lakvc;->E(Lakqi;J)V

    .line 471
    .line 472
    .line 473
    invoke-virtual {v6}, Lbewx;->getCotn()Ljava/lang/String;

    .line 474
    .line 475
    .line 476
    move-result-object v5

    .line 477
    invoke-static {v9, v5}, Lakvc;->F(Lakqi;Ljava/lang/String;)V

    .line 478
    .line 479
    .line 480
    invoke-virtual {v6}, Lbewx;->e()Ljava/lang/String;

    .line 481
    .line 482
    .line 483
    move-result-object v5

    .line 484
    invoke-static {v2, v5}, Lanyj;->r(Lafkt;Ljava/lang/String;)Lbbyv;

    .line 485
    .line 486
    .line 487
    move-result-object v2

    .line 488
    if-eqz v2, :cond_6

    .line 489
    .line 490
    invoke-static {v2, v9}, Lanyj;->s(Lbbyv;Lakqi;)V

    .line 491
    .line 492
    .line 493
    :cond_6
    invoke-virtual {v9}, Lakqh;->e()Lafmm;

    .line 494
    .line 495
    .line 496
    move-result-object v2

    .line 497
    invoke-interface {v4, v6, v2}, Lafmw;->g(Lafml;Lafmm;)V

    .line 498
    .line 499
    .line 500
    invoke-interface {v4}, Lafmw;->b()Lbkrj;

    .line 501
    .line 502
    .line 503
    move-result-object v2

    .line 504
    invoke-virtual {v2}, Lbkrj;->P()V

    .line 505
    .line 506
    .line 507
    invoke-static {v9}, Lakvc;->b(Lakqi;)I

    .line 508
    .line 509
    .line 510
    move-result v2

    .line 511
    invoke-static {v2}, Lakyg;->c(I)Lbbpv;

    .line 512
    .line 513
    .line 514
    move-result-object v2

    .line 515
    iget v4, v8, Lbewr;->i:I

    .line 516
    .line 517
    invoke-static {v4}, Lbbmt;->a(I)Lbbmt;

    .line 518
    .line 519
    .line 520
    move-result-object v4

    .line 521
    if-nez v4, :cond_7

    .line 522
    .line 523
    sget-object v4, Lbbmt;->a:Lbbmt;

    .line 524
    .line 525
    :cond_7
    const/4 v5, 0x4

    .line 526
    invoke-virtual {v6}, Lbewx;->getCotn()Ljava/lang/String;

    .line 527
    .line 528
    .line 529
    move-result-object v6

    .line 530
    invoke-static {v5, v2, v4, v6, v9}, Lakpl;->e(ILbbpv;Lbbmt;Ljava/lang/String;Lakqi;)Lbboi;

    .line 531
    .line 532
    .line 533
    move-result-object v2

    .line 534
    iget-object v4, v3, Lakpl;->c:Lblyd;

    .line 535
    .line 536
    invoke-interface {v4}, Lblyd;->lD()Ljava/lang/Object;

    .line 537
    .line 538
    .line 539
    move-result-object v4

    .line 540
    check-cast v4, Lakqe;

    .line 541
    .line 542
    invoke-interface {v4, v2}, Lakqe;->d(Lbboi;)V

    .line 543
    .line 544
    .line 545
    iget-object v2, v3, Lakpl;->e:Lbza;

    .line 546
    .line 547
    invoke-virtual {v2, v1}, Lbza;->G(Ljava/lang/String;)V

    .line 548
    .line 549
    .line 550
    sget-object v1, Lakrs;->a:Lakrs;

    .line 551
    .line 552
    return-object v1

    .line 553
    :cond_8
    sget-object v1, Lbewr;->b:Latru;

    .line 554
    .line 555
    invoke-static {v1}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 556
    .line 557
    .line 558
    move-result-object v1

    .line 559
    iget-object v3, v0, Lakov;->d:Ljava/lang/Object;

    .line 560
    .line 561
    check-cast v3, Latrr;

    .line 562
    .line 563
    invoke-virtual {v3, v1}, Latrr;->d(Latru;)V

    .line 564
    .line 565
    .line 566
    iget-object v3, v3, Latrr;->l:Latrj;

    .line 567
    .line 568
    iget-object v4, v1, Latru;->d:Latrt;

    .line 569
    .line 570
    invoke-virtual {v3, v4}, Latrj;->l(Latrt;)Ljava/lang/Object;

    .line 571
    .line 572
    .line 573
    move-result-object v3

    .line 574
    if-nez v3, :cond_9

    .line 575
    .line 576
    iget-object v1, v1, Latru;->b:Ljava/lang/Object;

    .line 577
    .line 578
    goto :goto_3

    .line 579
    :cond_9
    invoke-virtual {v1, v3}, Latru;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 580
    .line 581
    .line 582
    move-result-object v1

    .line 583
    :goto_3
    iget-object v3, v0, Lakov;->c:Ljava/lang/Object;

    .line 584
    .line 585
    iget-object v4, v0, Lakov;->a:Ljava/lang/Object;

    .line 586
    .line 587
    check-cast v1, Lbewr;

    .line 588
    .line 589
    iget v5, v1, Lbewr;->k:I

    .line 590
    .line 591
    invoke-static {v5}, La;->dj(I)I

    .line 592
    .line 593
    .line 594
    move-result v5

    .line 595
    if-nez v5, :cond_a

    .line 596
    .line 597
    goto :goto_4

    .line 598
    :cond_a
    if-ne v5, v6, :cond_b

    .line 599
    .line 600
    check-cast v4, Lakpl;

    .line 601
    .line 602
    iget-object v1, v4, Lakpl;->e:Lbza;

    .line 603
    .line 604
    check-cast v3, Ljava/lang/String;

    .line 605
    .line 606
    invoke-virtual {v1, v3}, Lbza;->H(Ljava/lang/String;)V

    .line 607
    .line 608
    .line 609
    goto :goto_5

    .line 610
    :cond_b
    :goto_4
    iget v5, v1, Lbewr;->k:I

    .line 611
    .line 612
    invoke-static {v5}, La;->dj(I)I

    .line 613
    .line 614
    .line 615
    move-result v5

    .line 616
    if-nez v5, :cond_c

    .line 617
    .line 618
    goto :goto_6

    .line 619
    :cond_c
    if-ne v5, v2, :cond_d

    .line 620
    .line 621
    check-cast v4, Lakpl;

    .line 622
    .line 623
    iget-object v1, v4, Lakpl;->e:Lbza;

    .line 624
    .line 625
    check-cast v3, Ljava/lang/String;

    .line 626
    .line 627
    invoke-virtual {v1, v3}, Lbza;->I(Ljava/lang/String;)V

    .line 628
    .line 629
    .line 630
    :goto_5
    sget-object v1, Lakrs;->a:Lakrs;

    .line 631
    .line 632
    return-object v1

    .line 633
    :cond_d
    :goto_6
    iget-object v2, v0, Lakov;->b:Ljava/lang/Object;

    .line 634
    .line 635
    check-cast v4, Lakpl;

    .line 636
    .line 637
    iget-object v5, v4, Lakpl;->a:Lafku;

    .line 638
    .line 639
    invoke-interface {v5, v2}, Lafku;->a(Lakci;)Lafkt;

    .line 640
    .line 641
    .line 642
    move-result-object v2

    .line 643
    check-cast v3, Ljava/lang/String;

    .line 644
    .line 645
    invoke-interface {v2, v3}, Lafkt;->h(Ljava/lang/String;)Lbkru;

    .line 646
    .line 647
    .line 648
    move-result-object v5

    .line 649
    const-class v6, Lbewx;

    .line 650
    .line 651
    invoke-virtual {v5, v6}, Lbkru;->h(Ljava/lang/Class;)Lbkru;

    .line 652
    .line 653
    .line 654
    move-result-object v5

    .line 655
    invoke-virtual {v5}, Lbkru;->Z()Ljava/lang/Object;

    .line 656
    .line 657
    .line 658
    move-result-object v5

    .line 659
    check-cast v5, Lbewx;

    .line 660
    .line 661
    if-eqz v5, :cond_12

    .line 662
    .line 663
    invoke-virtual {v5}, Lbewx;->getTransferState()Lbews;

    .line 664
    .line 665
    .line 666
    move-result-object v6

    .line 667
    sget-object v7, Lbews;->h:Lbews;

    .line 668
    .line 669
    if-eq v6, v7, :cond_e

    .line 670
    .line 671
    goto :goto_8

    .line 672
    :cond_e
    iget-boolean v1, v1, Lbewr;->f:Z

    .line 673
    .line 674
    if-eqz v1, :cond_f

    .line 675
    .line 676
    sget-object v1, Lbews;->f:Lbews;

    .line 677
    .line 678
    goto :goto_7

    .line 679
    :cond_f
    sget-object v1, Lbews;->b:Lbews;

    .line 680
    .line 681
    :goto_7
    invoke-virtual {v5}, Lbewx;->g()Lbewv;

    .line 682
    .line 683
    .line 684
    move-result-object v5

    .line 685
    invoke-virtual {v5, v1}, Lbewv;->i(Lbews;)V

    .line 686
    .line 687
    .line 688
    sget-object v6, Lbews;->f:Lbews;

    .line 689
    .line 690
    if-ne v1, v6, :cond_10

    .line 691
    .line 692
    sget-object v6, Lbewu;->d:Lbewu;

    .line 693
    .line 694
    invoke-virtual {v5, v6}, Lbewv;->g(Lbewu;)V

    .line 695
    .line 696
    .line 697
    :cond_10
    :try_start_0
    invoke-interface {v2}, Lafkt;->f()Lafmw;

    .line 698
    .line 699
    .line 700
    move-result-object v2

    .line 701
    invoke-interface {v2, v5}, Lafmw;->m(Lafmi;)V

    .line 702
    .line 703
    .line 704
    invoke-interface {v2}, Lafmw;->b()Lbkrj;

    .line 705
    .line 706
    .line 707
    move-result-object v2

    .line 708
    invoke-virtual {v2}, Lbkrj;->P()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 709
    .line 710
    .line 711
    sget-object v2, Lbews;->b:Lbews;

    .line 712
    .line 713
    if-ne v1, v2, :cond_11

    .line 714
    .line 715
    iget-object v1, v4, Lakpl;->e:Lbza;

    .line 716
    .line 717
    invoke-virtual {v1, v3}, Lbza;->J(Ljava/lang/String;)V

    .line 718
    .line 719
    .line 720
    :cond_11
    sget-object v1, Lakrs;->a:Lakrs;

    .line 721
    .line 722
    return-object v1

    .line 723
    :catch_0
    sget-object v1, Lakrs;->b:Lakrs;

    .line 724
    .line 725
    new-instance v2, Lakrr;

    .line 726
    .line 727
    invoke-direct {v2, v1}, Lakrr;-><init>(Lakrs;)V

    .line 728
    .line 729
    .line 730
    const/4 v1, 0x5

    .line 731
    iput v1, v2, Lakrr;->d:I

    .line 732
    .line 733
    invoke-virtual {v2}, Lakrr;->a()Lakrs;

    .line 734
    .line 735
    .line 736
    move-result-object v1

    .line 737
    return-object v1

    .line 738
    :cond_12
    :goto_8
    sget-object v1, Lakrs;->a:Lakrs;

    .line 739
    .line 740
    return-object v1

    .line 741
    :cond_13
    iget-object v1, v0, Lakov;->a:Ljava/lang/Object;

    .line 742
    .line 743
    check-cast v1, Lakou;

    .line 744
    .line 745
    iget-object v8, v1, Lakou;->b:Lakrj;

    .line 746
    .line 747
    iget-object v9, v0, Lakov;->b:Ljava/lang/Object;

    .line 748
    .line 749
    invoke-virtual {v8}, Lakrj;->a()Lakub;

    .line 750
    .line 751
    .line 752
    move-result-object v8

    .line 753
    invoke-interface {v9}, Lakci;->d()Ljava/lang/String;

    .line 754
    .line 755
    .line 756
    move-result-object v9

    .line 757
    invoke-interface {v8}, Lakub;->q()Ljava/lang/String;

    .line 758
    .line 759
    .line 760
    move-result-object v10

    .line 761
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 762
    .line 763
    .line 764
    move-result v9

    .line 765
    if-nez v9, :cond_14

    .line 766
    .line 767
    sget-object v1, Lakrs;->b:Lakrs;

    .line 768
    .line 769
    new-instance v2, Lakrr;

    .line 770
    .line 771
    invoke-direct {v2, v1}, Lakrr;-><init>(Lakrs;)V

    .line 772
    .line 773
    .line 774
    iput v3, v2, Lakrr;->d:I

    .line 775
    .line 776
    invoke-virtual {v2}, Lakrr;->a()Lakrs;

    .line 777
    .line 778
    .line 779
    move-result-object v1

    .line 780
    return-object v1

    .line 781
    :cond_14
    invoke-interface {v8}, Lakub;->A()Lakkw;

    .line 782
    .line 783
    .line 784
    move-result-object v3

    .line 785
    if-nez v3, :cond_15

    .line 786
    .line 787
    sget-object v1, Lakrs;->b:Lakrs;

    .line 788
    .line 789
    new-instance v3, Lakrr;

    .line 790
    .line 791
    invoke-direct {v3, v1}, Lakrr;-><init>(Lakrs;)V

    .line 792
    .line 793
    .line 794
    iput v2, v3, Lakrr;->d:I

    .line 795
    .line 796
    invoke-virtual {v3}, Lakrr;->a()Lakrs;

    .line 797
    .line 798
    .line 799
    move-result-object v1

    .line 800
    return-object v1

    .line 801
    :cond_15
    instance-of v2, v8, Lakju;

    .line 802
    .line 803
    const/4 v9, 0x0

    .line 804
    if-eqz v2, :cond_16

    .line 805
    .line 806
    check-cast v8, Lakju;

    .line 807
    .line 808
    invoke-virtual {v8}, Lakju;->C()Laqye;

    .line 809
    .line 810
    .line 811
    move-result-object v2

    .line 812
    move-object v10, v2

    .line 813
    goto :goto_9

    .line 814
    :cond_16
    move-object v10, v9

    .line 815
    :goto_9
    if-nez v10, :cond_17

    .line 816
    .line 817
    sget-object v1, Lakrs;->a:Lakrs;

    .line 818
    .line 819
    return-object v1

    .line 820
    :cond_17
    iget-object v2, v0, Lakov;->c:Ljava/lang/Object;

    .line 821
    .line 822
    move-object v11, v2

    .line 823
    check-cast v11, Ljava/lang/String;

    .line 824
    .line 825
    invoke-virtual {v3, v11}, Lakkw;->u(Ljava/lang/String;)Lakrb;

    .line 826
    .line 827
    .line 828
    move-result-object v2

    .line 829
    if-nez v2, :cond_18

    .line 830
    .line 831
    sget-object v1, Lakrs;->c:Lakrs;

    .line 832
    .line 833
    new-instance v2, Lakrr;

    .line 834
    .line 835
    invoke-direct {v2, v1}, Lakrr;-><init>(Lakrs;)V

    .line 836
    .line 837
    .line 838
    iput v4, v2, Lakrr;->d:I

    .line 839
    .line 840
    invoke-virtual {v2}, Lakrr;->a()Lakrs;

    .line 841
    .line 842
    .line 843
    move-result-object v1

    .line 844
    return-object v1

    .line 845
    :cond_18
    invoke-virtual {v2}, Lakrb;->t()Z

    .line 846
    .line 847
    .line 848
    move-result v3

    .line 849
    if-eqz v3, :cond_19

    .line 850
    .line 851
    invoke-virtual {v2}, Lakrb;->g()Z

    .line 852
    .line 853
    .line 854
    move-result v3

    .line 855
    if-eqz v3, :cond_19

    .line 856
    .line 857
    sget-object v1, Lakrs;->a:Lakrs;

    .line 858
    .line 859
    return-object v1

    .line 860
    :cond_19
    iget-object v3, v0, Lakov;->d:Ljava/lang/Object;

    .line 861
    .line 862
    sget-object v4, Lbewr;->b:Latru;

    .line 863
    .line 864
    invoke-static {v4}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 865
    .line 866
    .line 867
    move-result-object v4

    .line 868
    check-cast v3, Latrr;

    .line 869
    .line 870
    invoke-virtual {v3, v4}, Latrr;->d(Latru;)V

    .line 871
    .line 872
    .line 873
    iget-object v3, v3, Latrr;->l:Latrj;

    .line 874
    .line 875
    iget-object v8, v4, Latru;->d:Latrt;

    .line 876
    .line 877
    invoke-virtual {v3, v8}, Latrj;->l(Latrt;)Ljava/lang/Object;

    .line 878
    .line 879
    .line 880
    move-result-object v3

    .line 881
    if-nez v3, :cond_1a

    .line 882
    .line 883
    iget-object v3, v4, Latru;->b:Ljava/lang/Object;

    .line 884
    .line 885
    goto :goto_a

    .line 886
    :cond_1a
    invoke-virtual {v4, v3}, Latru;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 887
    .line 888
    .line 889
    move-result-object v3

    .line 890
    :goto_a
    check-cast v3, Lbewr;

    .line 891
    .line 892
    iget v4, v3, Lbewr;->d:I

    .line 893
    .line 894
    invoke-static {v4}, Lbbpv;->a(I)Lbbpv;

    .line 895
    .line 896
    .line 897
    move-result-object v4

    .line 898
    if-nez v4, :cond_1b

    .line 899
    .line 900
    sget-object v4, Lbbpv;->a:Lbbpv;

    .line 901
    .line 902
    :cond_1b
    move-object v15, v4

    .line 903
    iget v4, v3, Lbewr;->h:I

    .line 904
    .line 905
    invoke-static {v4}, La;->cx(I)I

    .line 906
    .line 907
    .line 908
    move-result v4

    .line 909
    if-nez v4, :cond_1c

    .line 910
    .line 911
    move v4, v7

    .line 912
    :cond_1c
    iget-object v8, v3, Lbewr;->e:Ljava/lang/String;

    .line 913
    .line 914
    iget v12, v3, Lbewr;->c:I

    .line 915
    .line 916
    and-int/lit8 v13, v12, 0x8

    .line 917
    .line 918
    and-int/lit16 v12, v12, 0x400

    .line 919
    .line 920
    if-eqz v12, :cond_20

    .line 921
    .line 922
    iget-object v12, v3, Lbewr;->l:Ljava/lang/String;

    .line 923
    .line 924
    if-eqz v13, :cond_1d

    .line 925
    .line 926
    iget-object v9, v3, Lbewr;->g:Ljava/lang/String;

    .line 927
    .line 928
    :cond_1d
    move-object v13, v9

    .line 929
    iget-object v1, v1, Lakou;->c:Laktx;

    .line 930
    .line 931
    invoke-virtual {v1, v15}, Laktx;->o(Lbbpv;)I

    .line 932
    .line 933
    .line 934
    move-result v17

    .line 935
    invoke-static {v3}, Lakou;->b(Lbewr;)Lakqv;

    .line 936
    .line 937
    .line 938
    move-result-object v18

    .line 939
    if-ne v4, v6, :cond_1e

    .line 940
    .line 941
    move/from16 v19, v7

    .line 942
    .line 943
    goto :goto_b

    .line 944
    :cond_1e
    move/from16 v19, v5

    .line 945
    .line 946
    :goto_b
    invoke-virtual {v2}, Lakrb;->j()Z

    .line 947
    .line 948
    .line 949
    move-result v23

    .line 950
    iget v1, v3, Lbewr;->j:I

    .line 951
    .line 952
    invoke-static {v1}, La;->dj(I)I

    .line 953
    .line 954
    .line 955
    move-result v1

    .line 956
    if-nez v1, :cond_1f

    .line 957
    .line 958
    move/from16 v24, v7

    .line 959
    .line 960
    goto :goto_c

    .line 961
    :cond_1f
    move/from16 v24, v1

    .line 962
    .line 963
    :goto_c
    const/16 v21, 0x0

    .line 964
    .line 965
    const/16 v22, 0x0

    .line 966
    .line 967
    const/4 v14, 0x0

    .line 968
    const/16 v20, 0x0

    .line 969
    .line 970
    move-object/from16 v16, v8

    .line 971
    .line 972
    invoke-virtual/range {v10 .. v24}, Laqye;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lbbpv;Ljava/lang/String;ILakqv;IZZZZI)Z

    .line 973
    .line 974
    .line 975
    goto :goto_f

    .line 976
    :cond_20
    move-object v14, v15

    .line 977
    move-object v15, v8

    .line 978
    if-eqz v13, :cond_21

    .line 979
    .line 980
    iget-object v9, v3, Lbewr;->g:Ljava/lang/String;

    .line 981
    .line 982
    :cond_21
    move-object v12, v9

    .line 983
    iget-object v1, v1, Lakou;->c:Laktx;

    .line 984
    .line 985
    invoke-virtual {v1, v14}, Laktx;->o(Lbbpv;)I

    .line 986
    .line 987
    .line 988
    move-result v16

    .line 989
    invoke-static {v3}, Lakou;->b(Lbewr;)Lakqv;

    .line 990
    .line 991
    .line 992
    move-result-object v17

    .line 993
    if-ne v4, v6, :cond_22

    .line 994
    .line 995
    move/from16 v18, v7

    .line 996
    .line 997
    goto :goto_d

    .line 998
    :cond_22
    move/from16 v18, v5

    .line 999
    .line 1000
    :goto_d
    invoke-virtual {v2}, Lakrb;->j()Z

    .line 1001
    .line 1002
    .line 1003
    move-result v22

    .line 1004
    iget v1, v3, Lbewr;->j:I

    .line 1005
    .line 1006
    invoke-static {v1}, La;->dj(I)I

    .line 1007
    .line 1008
    .line 1009
    move-result v1

    .line 1010
    if-nez v1, :cond_23

    .line 1011
    .line 1012
    move/from16 v23, v7

    .line 1013
    .line 1014
    goto :goto_e

    .line 1015
    :cond_23
    move/from16 v23, v1

    .line 1016
    .line 1017
    :goto_e
    const/16 v20, 0x0

    .line 1018
    .line 1019
    const/16 v21, 0x0

    .line 1020
    .line 1021
    const/4 v13, 0x0

    .line 1022
    const/16 v19, 0x0

    .line 1023
    .line 1024
    invoke-virtual/range {v10 .. v23}, Laqye;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lbbpv;Ljava/lang/String;ILakqv;IZZZZI)Z

    .line 1025
    .line 1026
    .line 1027
    :goto_f
    sget-object v1, Lakrs;->a:Lakrs;

    .line 1028
    .line 1029
    return-object v1

    .line 1030
    :cond_24
    iget-object v1, v0, Lakov;->b:Ljava/lang/Object;

    .line 1031
    .line 1032
    iget-object v5, v0, Lakov;->a:Ljava/lang/Object;

    .line 1033
    .line 1034
    check-cast v5, Lakow;

    .line 1035
    .line 1036
    iget-object v6, v5, Lakow;->c:Lakrj;

    .line 1037
    .line 1038
    invoke-virtual {v6}, Lakrj;->a()Lakub;

    .line 1039
    .line 1040
    .line 1041
    move-result-object v6

    .line 1042
    invoke-interface {v1}, Lakci;->d()Ljava/lang/String;

    .line 1043
    .line 1044
    .line 1045
    move-result-object v1

    .line 1046
    invoke-interface {v6}, Lakub;->q()Ljava/lang/String;

    .line 1047
    .line 1048
    .line 1049
    move-result-object v7

    .line 1050
    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1051
    .line 1052
    .line 1053
    move-result v1

    .line 1054
    if-nez v1, :cond_25

    .line 1055
    .line 1056
    sget-object v1, Lakrs;->b:Lakrs;

    .line 1057
    .line 1058
    new-instance v2, Lakrr;

    .line 1059
    .line 1060
    invoke-direct {v2, v1}, Lakrr;-><init>(Lakrs;)V

    .line 1061
    .line 1062
    .line 1063
    iput v3, v2, Lakrr;->d:I

    .line 1064
    .line 1065
    invoke-virtual {v2}, Lakrr;->a()Lakrs;

    .line 1066
    .line 1067
    .line 1068
    move-result-object v1

    .line 1069
    return-object v1

    .line 1070
    :cond_25
    invoke-interface {v6}, Lakub;->A()Lakkw;

    .line 1071
    .line 1072
    .line 1073
    move-result-object v1

    .line 1074
    if-nez v1, :cond_26

    .line 1075
    .line 1076
    sget-object v1, Lakrs;->b:Lakrs;

    .line 1077
    .line 1078
    new-instance v3, Lakrr;

    .line 1079
    .line 1080
    invoke-direct {v3, v1}, Lakrr;-><init>(Lakrs;)V

    .line 1081
    .line 1082
    .line 1083
    iput v2, v3, Lakrr;->d:I

    .line 1084
    .line 1085
    invoke-virtual {v3}, Lakrr;->a()Lakrs;

    .line 1086
    .line 1087
    .line 1088
    move-result-object v1

    .line 1089
    return-object v1

    .line 1090
    :cond_26
    iget-object v2, v0, Lakov;->c:Ljava/lang/Object;

    .line 1091
    .line 1092
    check-cast v2, Ljava/lang/String;

    .line 1093
    .line 1094
    invoke-virtual {v1, v2}, Lakkw;->u(Ljava/lang/String;)Lakrb;

    .line 1095
    .line 1096
    .line 1097
    move-result-object v3

    .line 1098
    if-nez v3, :cond_27

    .line 1099
    .line 1100
    sget-object v1, Lakrs;->c:Lakrs;

    .line 1101
    .line 1102
    new-instance v2, Lakrr;

    .line 1103
    .line 1104
    invoke-direct {v2, v1}, Lakrr;-><init>(Lakrs;)V

    .line 1105
    .line 1106
    .line 1107
    iput v4, v2, Lakrr;->d:I

    .line 1108
    .line 1109
    invoke-virtual {v2}, Lakrr;->a()Lakrs;

    .line 1110
    .line 1111
    .line 1112
    move-result-object v1

    .line 1113
    return-object v1

    .line 1114
    :cond_27
    iget-object v4, v0, Lakov;->d:Ljava/lang/Object;

    .line 1115
    .line 1116
    sget-object v6, Lbftr;->b:Latru;

    .line 1117
    .line 1118
    invoke-static {v6}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 1119
    .line 1120
    .line 1121
    move-result-object v6

    .line 1122
    check-cast v4, Latrr;

    .line 1123
    .line 1124
    invoke-virtual {v4, v6}, Latrr;->d(Latru;)V

    .line 1125
    .line 1126
    .line 1127
    iget-object v4, v4, Latrr;->l:Latrj;

    .line 1128
    .line 1129
    iget-object v7, v6, Latru;->d:Latrt;

    .line 1130
    .line 1131
    invoke-virtual {v4, v7}, Latrj;->l(Latrt;)Ljava/lang/Object;

    .line 1132
    .line 1133
    .line 1134
    move-result-object v4

    .line 1135
    if-nez v4, :cond_28

    .line 1136
    .line 1137
    iget-object v4, v6, Latru;->b:Ljava/lang/Object;

    .line 1138
    .line 1139
    goto :goto_10

    .line 1140
    :cond_28
    invoke-virtual {v6, v4}, Latru;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1141
    .line 1142
    .line 1143
    move-result-object v4

    .line 1144
    :goto_10
    iget-object v6, v5, Lakow;->b:Lakxy;

    .line 1145
    .line 1146
    check-cast v4, Lbftr;

    .line 1147
    .line 1148
    invoke-virtual {v6}, Lakxy;->k()Z

    .line 1149
    .line 1150
    .line 1151
    move-result v6

    .line 1152
    if-eqz v6, :cond_2a

    .line 1153
    .line 1154
    iget-object v10, v3, Lakrb;->i:Lj$/time/Instant;

    .line 1155
    .line 1156
    iget-wide v6, v4, Lbftr;->e:J

    .line 1157
    .line 1158
    invoke-static {v6, v7}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    .line 1159
    .line 1160
    .line 1161
    move-result-object v12

    .line 1162
    sget-object v6, Lakow;->a:Laruc;

    .line 1163
    .line 1164
    invoke-virtual {v6}, Lartt;->c()Laruq;

    .line 1165
    .line 1166
    .line 1167
    move-result-object v6

    .line 1168
    sget-object v7, Larvi;->a:Larut;

    .line 1169
    .line 1170
    const-string v8, "LegacyVPPEController"

    .line 1171
    .line 1172
    invoke-interface {v6, v7, v8}, Laruq;->i(Larut;Ljava/lang/Object;)Laruq;

    .line 1173
    .line 1174
    .line 1175
    move-result-object v6

    .line 1176
    check-cast v6, Larua;

    .line 1177
    .line 1178
    const/16 v7, 0x92

    .line 1179
    .line 1180
    const-string v8, "LegacyVideoPlaybackPositionEntityController.java"

    .line 1181
    .line 1182
    const-string v9, "com/google/android/libraries/youtube/offline/features/entitycontroller/LegacyVideoPlaybackPositionEntityController"

    .line 1183
    .line 1184
    const-string v11, "handleUpdateBlocking"

    .line 1185
    .line 1186
    invoke-interface {v6, v9, v11, v7, v8}, Larua;->k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Laruq;

    .line 1187
    .line 1188
    .line 1189
    move-result-object v6

    .line 1190
    move-object v7, v6

    .line 1191
    check-cast v7, Larua;

    .line 1192
    .line 1193
    iget-wide v13, v3, Lakrb;->h:J

    .line 1194
    .line 1195
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1196
    .line 1197
    .line 1198
    move-result-object v9

    .line 1199
    move-object v8, v7

    .line 1200
    iget-wide v6, v4, Lbftr;->d:J

    .line 1201
    .line 1202
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1203
    .line 1204
    .line 1205
    move-result-object v11

    .line 1206
    move-object v7, v8

    .line 1207
    const-string v8, "[Offline] VPPE Update lastPlaybackPosition: %d, lastUpdatedTimestamp: %s, newPlaybackPosition: %d, newLastUpdatedTimestamp: %s"

    .line 1208
    .line 1209
    invoke-interface/range {v7 .. v12}, Larua;->F(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1210
    .line 1211
    .line 1212
    invoke-virtual {v12, v10}, Lj$/time/Instant;->equals(Ljava/lang/Object;)Z

    .line 1213
    .line 1214
    .line 1215
    move-result v3

    .line 1216
    if-eqz v3, :cond_29

    .line 1217
    .line 1218
    iget-wide v6, v4, Lbftr;->d:J

    .line 1219
    .line 1220
    cmp-long v3, v13, v6

    .line 1221
    .line 1222
    if-nez v3, :cond_29

    .line 1223
    .line 1224
    sget-object v1, Lakrs;->a:Lakrs;

    .line 1225
    .line 1226
    return-object v1

    .line 1227
    :cond_29
    iget-wide v3, v4, Lbftr;->d:J

    .line 1228
    .line 1229
    invoke-virtual {v1, v2, v3, v4, v12}, Lakkw;->ax(Ljava/lang/String;JLj$/time/Instant;)V

    .line 1230
    .line 1231
    .line 1232
    invoke-virtual {v5, v2}, Lakow;->b(Ljava/lang/String;)V

    .line 1233
    .line 1234
    .line 1235
    goto :goto_11

    .line 1236
    :cond_2a
    iget-wide v6, v3, Lakrb;->h:J

    .line 1237
    .line 1238
    iget-wide v3, v4, Lbftr;->d:J

    .line 1239
    .line 1240
    cmp-long v6, v6, v3

    .line 1241
    .line 1242
    if-eqz v6, :cond_2b

    .line 1243
    .line 1244
    invoke-virtual {v1, v2, v3, v4}, Lakkw;->ah(Ljava/lang/String;J)V

    .line 1245
    .line 1246
    .line 1247
    invoke-virtual {v5, v2}, Lakow;->b(Ljava/lang/String;)V

    .line 1248
    .line 1249
    .line 1250
    :cond_2b
    :goto_11
    sget-object v1, Lakrs;->a:Lakrs;

    .line 1251
    .line 1252
    return-object v1
.end method
