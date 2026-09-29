.class public final Lkae;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laffn;


# instance fields
.field public final a:Ljava/util/function/Supplier;

.field public final b:Laffp;

.field public final c:Landroid/content/Context;

.field private final d:Ljava/util/Map;

.field private final e:Lca;

.field private final f:Lahjl;

.field private final g:Labad;

.field private final h:Laqfx;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/Map;Ljava/util/function/Supplier;Laqfx;Lahjl;Lca;Laffp;Labad;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lkae;->d:Ljava/util/Map;

    .line 5
    .line 6
    iput-object p3, p0, Lkae;->a:Ljava/util/function/Supplier;

    .line 7
    .line 8
    iput-object p4, p0, Lkae;->h:Laqfx;

    .line 9
    .line 10
    iput-object p5, p0, Lkae;->f:Lahjl;

    .line 11
    .line 12
    iput-object p6, p0, Lkae;->e:Lca;

    .line 13
    .line 14
    iput-object p7, p0, Lkae;->b:Laffp;

    .line 15
    .line 16
    iput-object p1, p0, Lkae;->c:Landroid/content/Context;

    .line 17
    .line 18
    iput-object p8, p0, Lkae;->g:Labad;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final synthetic a(Lavuk;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final b(Lavuk;Ljava/util/Map;)V
    .locals 12

    .line 1
    sget-object p2, Lauum;->b:Latru;

    .line 2
    .line 3
    invoke-static {p2}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-virtual {p1, p2}, Latrr;->d(Latru;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p1, Latrr;->l:Latrj;

    .line 11
    .line 12
    iget-object v0, p2, Latru;->d:Latrt;

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Latrj;->l(Latrt;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    iget-object p1, p2, Latru;->b:Ljava/lang/Object;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {p2, p1}, Latru;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    :goto_0
    iget-object p2, p0, Lkae;->h:Laqfx;

    .line 28
    .line 29
    move-object v3, p1

    .line 30
    check-cast v3, Lauum;

    .line 31
    .line 32
    invoke-virtual {p2}, Laqfx;->aw()Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    const-string v0, "[ShortsCreation][Android][ApplyDynamicCreationAssetsCommandResolver]Received different numbers of assets and vapi payload"

    .line 37
    .line 38
    if-nez p1, :cond_1

    .line 39
    .line 40
    iget-object p1, v3, Lauum;->d:Latsn;

    .line 41
    .line 42
    invoke-interface {p1}, Latsn;->size()I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    iget-object v1, v3, Lauum;->g:Latsn;

    .line 47
    .line 48
    invoke-interface {v1}, Latsn;->size()I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eq p1, v1, :cond_1

    .line 53
    .line 54
    sget-object p1, Lakbv;->a:Lakbv;

    .line 55
    .line 56
    sget-object v1, Lakbu;->y:Lakbu;

    .line 57
    .line 58
    invoke-static {p1, v1, v0}, Lakbw;->a(Lakbv;Lakbu;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    :cond_1
    iget-object p1, p0, Lkae;->g:Labad;

    .line 62
    .line 63
    invoke-virtual {p1}, Labad;->k()Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    const/4 v1, 0x2

    .line 68
    const/4 v2, 0x4

    .line 69
    const/4 v4, 0x1

    .line 70
    if-nez p1, :cond_2

    .line 71
    .line 72
    sget-object p1, Lavqy;->b:Lavqy;

    .line 73
    .line 74
    const-string p2, "Network error occurred when handling asset"

    .line 75
    .line 76
    invoke-virtual {p0, p1, p2}, Lkae;->d(Lavqy;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    sget-object p1, Laulf;->a:Laulf;

    .line 80
    .line 81
    invoke-virtual {p1}, Latrw;->createBuilder()Latro;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    sget-object p2, Lbbjm;->a:Lbbjm;

    .line 86
    .line 87
    invoke-virtual {p2}, Latrw;->createBuilder()Latro;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    iget-object v0, p0, Lkae;->c:Landroid/content/Context;

    .line 92
    .line 93
    const v3, 0x7f1407c5

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    filled-new-array {v3}, [Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    invoke-static {v3}, Lamrt;->g([Ljava/lang/String;)Laxnn;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    invoke-virtual {p2}, Latro;->copyOnWrite()V

    .line 109
    .line 110
    .line 111
    iget-object v5, p2, Latro;->instance:Latrw;

    .line 112
    .line 113
    check-cast v5, Lbbjm;

    .line 114
    .line 115
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    iput-object v3, v5, Lbbjm;->c:Laxnn;

    .line 119
    .line 120
    iget v3, v5, Lbbjm;->b:I

    .line 121
    .line 122
    or-int/2addr v3, v4

    .line 123
    iput v3, v5, Lbbjm;->b:I

    .line 124
    .line 125
    sget-object v3, Lavfa;->a:Lavfa;

    .line 126
    .line 127
    invoke-virtual {v3}, Latrw;->createBuilder()Latro;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    sget-object v5, Lavez;->a:Lavez;

    .line 132
    .line 133
    invoke-virtual {v5}, Latrw;->createBuilder()Latro;

    .line 134
    .line 135
    .line 136
    move-result-object v5

    .line 137
    check-cast v5, Latrq;

    .line 138
    .line 139
    const v6, 0x7f14091d

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    filled-new-array {v0}, [Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-static {v0}, Lamrt;->g([Ljava/lang/String;)Laxnn;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-virtual {v5}, Latro;->copyOnWrite()V

    .line 155
    .line 156
    .line 157
    iget-object v6, v5, Latrq;->instance:Latrw;

    .line 158
    .line 159
    check-cast v6, Lavez;

    .line 160
    .line 161
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 162
    .line 163
    .line 164
    iput-object v0, v6, Lavez;->j:Laxnn;

    .line 165
    .line 166
    iget v0, v6, Lavez;->b:I

    .line 167
    .line 168
    or-int/lit16 v0, v0, 0x80

    .line 169
    .line 170
    iput v0, v6, Lavez;->b:I

    .line 171
    .line 172
    invoke-virtual {v5}, Latro;->build()Latrw;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    check-cast v0, Lavez;

    .line 177
    .line 178
    invoke-virtual {v3}, Latro;->copyOnWrite()V

    .line 179
    .line 180
    .line 181
    iget-object v5, v3, Latro;->instance:Latrw;

    .line 182
    .line 183
    check-cast v5, Lavfa;

    .line 184
    .line 185
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 186
    .line 187
    .line 188
    iput-object v0, v5, Lavfa;->c:Lavez;

    .line 189
    .line 190
    iget v0, v5, Lavfa;->b:I

    .line 191
    .line 192
    or-int/2addr v0, v4

    .line 193
    iput v0, v5, Lavfa;->b:I

    .line 194
    .line 195
    invoke-virtual {p2}, Latro;->copyOnWrite()V

    .line 196
    .line 197
    .line 198
    iget-object v0, p2, Latro;->instance:Latrw;

    .line 199
    .line 200
    check-cast v0, Lbbjm;

    .line 201
    .line 202
    invoke-virtual {v3}, Latro;->build()Latrw;

    .line 203
    .line 204
    .line 205
    move-result-object v3

    .line 206
    check-cast v3, Lavfa;

    .line 207
    .line 208
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 209
    .line 210
    .line 211
    iput-object v3, v0, Lbbjm;->d:Lavfa;

    .line 212
    .line 213
    iget v3, v0, Lbbjm;->b:I

    .line 214
    .line 215
    or-int/2addr v2, v3

    .line 216
    iput v2, v0, Lbbjm;->b:I

    .line 217
    .line 218
    invoke-virtual {p2}, Latro;->build()Latrw;

    .line 219
    .line 220
    .line 221
    move-result-object p2

    .line 222
    check-cast p2, Lbbjm;

    .line 223
    .line 224
    invoke-virtual {p1}, Latro;->copyOnWrite()V

    .line 225
    .line 226
    .line 227
    iget-object v0, p1, Latro;->instance:Latrw;

    .line 228
    .line 229
    check-cast v0, Laulf;

    .line 230
    .line 231
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 232
    .line 233
    .line 234
    iput-object p2, v0, Laulf;->d:Lbbjm;

    .line 235
    .line 236
    iget p2, v0, Laulf;->b:I

    .line 237
    .line 238
    or-int/2addr p2, v1

    .line 239
    iput p2, v0, Laulf;->b:I

    .line 240
    .line 241
    invoke-virtual {p0, p1}, Lkae;->e(Latro;)V

    .line 242
    .line 243
    .line 244
    return-void

    .line 245
    :cond_2
    new-instance p1, Ljava/util/ArrayList;

    .line 246
    .line 247
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 248
    .line 249
    .line 250
    const/4 v5, 0x0

    .line 251
    :goto_1
    iget-object v6, v3, Lauum;->d:Latsn;

    .line 252
    .line 253
    invoke-interface {v6}, Latsn;->size()I

    .line 254
    .line 255
    .line 256
    move-result v6

    .line 257
    if-ge v5, v6, :cond_11

    .line 258
    .line 259
    invoke-virtual {p2}, Laqfx;->aw()Z

    .line 260
    .line 261
    .line 262
    move-result v6

    .line 263
    if-eqz v6, :cond_c

    .line 264
    .line 265
    sget-object v6, Latqt;->d:Latqt;

    .line 266
    .line 267
    iget-object v7, v3, Lauum;->d:Latsn;

    .line 268
    .line 269
    invoke-interface {v7, v5}, Latsn;->get(I)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v7

    .line 273
    check-cast v7, Lawjb;

    .line 274
    .line 275
    iget v8, v7, Lawjb;->b:I

    .line 276
    .line 277
    invoke-static {v8}, Lawja;->a(I)Lawja;

    .line 278
    .line 279
    .line 280
    move-result-object v8

    .line 281
    invoke-virtual {v8}, Lawja;->ordinal()I

    .line 282
    .line 283
    .line 284
    move-result v8

    .line 285
    if-eq v8, v4, :cond_8

    .line 286
    .line 287
    const/4 v9, 0x3

    .line 288
    if-eq v8, v9, :cond_5

    .line 289
    .line 290
    if-eq v8, v2, :cond_3

    .line 291
    .line 292
    sget-object v7, Lakbv;->a:Lakbv;

    .line 293
    .line 294
    sget-object v8, Lakbu;->y:Lakbu;

    .line 295
    .line 296
    const-string v9, "[ShortsCreation][Android][ApplyDynamicCreationAssetsCommandResolver]Unrecognized DynamicCreationAsset case when parsing serialized VAPI data"

    .line 297
    .line 298
    invoke-static {v7, v8, v9}, Lakbw;->a(Lakbv;Lakbu;Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    goto :goto_4

    .line 302
    :cond_3
    iget v8, v7, Lawjb;->b:I

    .line 303
    .line 304
    const/4 v9, 0x5

    .line 305
    if-ne v8, v9, :cond_4

    .line 306
    .line 307
    iget-object v7, v7, Lawjb;->c:Ljava/lang/Object;

    .line 308
    .line 309
    check-cast v7, Lawkd;

    .line 310
    .line 311
    goto :goto_2

    .line 312
    :cond_4
    sget-object v7, Lawkd;->a:Lawkd;

    .line 313
    .line 314
    :goto_2
    iget-object v7, v7, Lawkd;->h:Latqt;

    .line 315
    .line 316
    goto :goto_6

    .line 317
    :cond_5
    iget v8, v7, Lawjb;->b:I

    .line 318
    .line 319
    if-ne v8, v2, :cond_6

    .line 320
    .line 321
    iget-object v7, v7, Lawjb;->c:Ljava/lang/Object;

    .line 322
    .line 323
    check-cast v7, Lawkz;

    .line 324
    .line 325
    goto :goto_3

    .line 326
    :cond_6
    sget-object v7, Lawkz;->a:Lawkz;

    .line 327
    .line 328
    :goto_3
    iget v8, v7, Lawkz;->c:I

    .line 329
    .line 330
    if-ne v8, v9, :cond_7

    .line 331
    .line 332
    iget-object v7, v7, Lawkz;->d:Ljava/lang/Object;

    .line 333
    .line 334
    check-cast v7, Latqt;

    .line 335
    .line 336
    goto :goto_6

    .line 337
    :cond_7
    :goto_4
    move-object v7, v6

    .line 338
    goto :goto_6

    .line 339
    :cond_8
    iget v8, v7, Lawjb;->b:I

    .line 340
    .line 341
    if-ne v8, v1, :cond_9

    .line 342
    .line 343
    iget-object v7, v7, Lawjb;->c:Ljava/lang/Object;

    .line 344
    .line 345
    check-cast v7, Lawjq;

    .line 346
    .line 347
    goto :goto_5

    .line 348
    :cond_9
    sget-object v7, Lawjq;->a:Lawjq;

    .line 349
    .line 350
    :goto_5
    iget-object v7, v7, Lawjq;->g:Latqt;

    .line 351
    .line 352
    :goto_6
    invoke-virtual {v7}, Latqt;->F()Z

    .line 353
    .line 354
    .line 355
    move-result v8

    .line 356
    if-eqz v8, :cond_b

    .line 357
    .line 358
    iget-object v7, v3, Lauum;->d:Latsn;

    .line 359
    .line 360
    invoke-interface {v7}, Latsn;->size()I

    .line 361
    .line 362
    .line 363
    move-result v7

    .line 364
    iget-object v8, v3, Lauum;->g:Latsn;

    .line 365
    .line 366
    invoke-interface {v8}, Latsn;->size()I

    .line 367
    .line 368
    .line 369
    move-result v8

    .line 370
    if-eq v7, v8, :cond_a

    .line 371
    .line 372
    sget-object v7, Lakbv;->a:Lakbv;

    .line 373
    .line 374
    sget-object v8, Lakbu;->y:Lakbu;

    .line 375
    .line 376
    invoke-static {v7, v8, v0}, Lakbw;->a(Lakbv;Lakbu;Ljava/lang/String;)V

    .line 377
    .line 378
    .line 379
    goto :goto_7

    .line 380
    :cond_a
    iget-object v6, v3, Lauum;->g:Latsn;

    .line 381
    .line 382
    invoke-interface {v6, v5}, Latsn;->get(I)Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    move-result-object v6

    .line 386
    check-cast v6, Latqt;

    .line 387
    .line 388
    goto :goto_7

    .line 389
    :cond_b
    move-object v6, v7

    .line 390
    goto :goto_7

    .line 391
    :cond_c
    iget-object v6, v3, Lauum;->g:Latsn;

    .line 392
    .line 393
    invoke-interface {v6}, Latsn;->size()I

    .line 394
    .line 395
    .line 396
    move-result v6

    .line 397
    if-le v6, v5, :cond_d

    .line 398
    .line 399
    iget-object v6, v3, Lauum;->g:Latsn;

    .line 400
    .line 401
    invoke-interface {v6, v5}, Latsn;->get(I)Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    move-result-object v6

    .line 405
    check-cast v6, Latqt;

    .line 406
    .line 407
    goto :goto_7

    .line 408
    :cond_d
    sget-object v6, Latqt;->d:Latqt;

    .line 409
    .line 410
    :goto_7
    iget-object v7, v3, Lauum;->d:Latsn;

    .line 411
    .line 412
    invoke-interface {v7, v5}, Latsn;->get(I)Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    move-result-object v7

    .line 416
    check-cast v7, Lawjb;

    .line 417
    .line 418
    iget v8, v7, Lawjb;->b:I

    .line 419
    .line 420
    invoke-static {v8}, Lawja;->a(I)Lawja;

    .line 421
    .line 422
    .line 423
    move-result-object v8

    .line 424
    iget v9, v3, Lauum;->e:I

    .line 425
    .line 426
    invoke-static {v9}, Lbaum;->a(I)Lbaum;

    .line 427
    .line 428
    .line 429
    move-result-object v9

    .line 430
    if-nez v9, :cond_e

    .line 431
    .line 432
    sget-object v9, Lbaum;->a:Lbaum;

    .line 433
    .line 434
    :cond_e
    iget-object v10, p0, Lkae;->d:Ljava/util/Map;

    .line 435
    .line 436
    new-instance v11, Lkah;

    .line 437
    .line 438
    invoke-direct {v11, v8, v9}, Lkah;-><init>(Lawja;Lbaum;)V

    .line 439
    .line 440
    .line 441
    invoke-interface {v10, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 442
    .line 443
    .line 444
    move-result-object v9

    .line 445
    check-cast v9, Lblyd;

    .line 446
    .line 447
    if-nez v9, :cond_f

    .line 448
    .line 449
    sget-object v9, Lbaum;->a:Lbaum;

    .line 450
    .line 451
    new-instance v11, Lkah;

    .line 452
    .line 453
    invoke-direct {v11, v8, v9}, Lkah;-><init>(Lawja;Lbaum;)V

    .line 454
    .line 455
    .line 456
    invoke-interface {v10, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 457
    .line 458
    .line 459
    move-result-object v8

    .line 460
    move-object v9, v8

    .line 461
    check-cast v9, Lblyd;

    .line 462
    .line 463
    :cond_f
    if-eqz v9, :cond_10

    .line 464
    .line 465
    invoke-interface {v9}, Lblyd;->lD()Ljava/lang/Object;

    .line 466
    .line 467
    .line 468
    move-result-object v8

    .line 469
    check-cast v8, Lacng;

    .line 470
    .line 471
    invoke-interface {v8, v7, v6}, Lacng;->a(Lawjb;Latqt;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 472
    .line 473
    .line 474
    move-result-object v6

    .line 475
    invoke-interface {p1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 476
    .line 477
    .line 478
    :cond_10
    add-int/lit8 v5, v5, 0x1

    .line 479
    .line 480
    goto/16 :goto_1

    .line 481
    .line 482
    :cond_11
    iget-object p2, p0, Lkae;->a:Ljava/util/function/Supplier;

    .line 483
    .line 484
    invoke-static {p2}, La$$ExternalSyntheticApiModelOutline3;->m(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 485
    .line 486
    .line 487
    move-result-object p2

    .line 488
    check-cast p2, Lct;

    .line 489
    .line 490
    invoke-static {p2}, Laegg;->cD(Lct;)Ladmg;

    .line 491
    .line 492
    .line 493
    move-result-object p2

    .line 494
    invoke-static {p2}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 495
    .line 496
    .line 497
    move-result-object v2

    .line 498
    invoke-static {p1}, Larxe;->bd(Ljava/lang/Iterable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 499
    .line 500
    .line 501
    move-result-object p1

    .line 502
    new-instance p2, Ljyw;

    .line 503
    .line 504
    const/16 v0, 0xd

    .line 505
    .line 506
    invoke-direct {p2, p1, v0}, Ljyw;-><init>(Ljava/lang/Object;I)V

    .line 507
    .line 508
    .line 509
    invoke-virtual {v2, p2}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 510
    .line 511
    .line 512
    iget-object p2, p0, Lkae;->e:Lca;

    .line 513
    .line 514
    new-instance v6, Ljxx;

    .line 515
    .line 516
    const/16 v0, 0x9

    .line 517
    .line 518
    invoke-direct {v6, p0, v0}, Ljxx;-><init>(Ljava/lang/Object;I)V

    .line 519
    .line 520
    .line 521
    new-instance v0, Lhsk;

    .line 522
    .line 523
    const/4 v4, 0x6

    .line 524
    const/4 v5, 0x0

    .line 525
    move-object v1, p0

    .line 526
    invoke-direct/range {v0 .. v5}, Lhsk;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[S)V

    .line 527
    .line 528
    .line 529
    invoke-static {p2, p1, v6, v0}, Laatm;->n(Lbxm;Lcom/google/common/util/concurrent/ListenableFuture;Labqn;Labqn;)V

    .line 530
    .line 531
    .line 532
    return-void
.end method

.method public final synthetic c()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final d(Lavqy;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {}, Lakbt;->a()Lakbs;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lakbs;->d(Lavqy;)V

    .line 6
    .line 7
    .line 8
    const/16 p1, 0x45

    .line 9
    .line 10
    iput p1, v0, Lakbs;->j:I

    .line 11
    .line 12
    const/16 p1, 0xed

    .line 13
    .line 14
    iput p1, v0, Lakbs;->i:I

    .line 15
    .line 16
    const-string p1, "[ShortsCreation][Android][ApplyDynamicCreationAssetsCommandResolver]"

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {v0, p1}, Lakbs;->e(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Lakbs;->a()Lakbt;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iget-object p2, p0, Lkae;->f:Lahjl;

    .line 30
    .line 31
    invoke-virtual {p2, p1}, Lahjl;->a(Lakbt;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final e(Latro;)V
    .locals 4

    .line 1
    sget-object v0, Lavuk;->a:Lavuk;

    .line 2
    .line 3
    invoke-virtual {v0}, Latrw;->createBuilder()Latro;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Latrq;

    .line 8
    .line 9
    sget-object v1, Laule;->b:Latru;

    .line 10
    .line 11
    sget-object v2, Laule;->a:Laule;

    .line 12
    .line 13
    invoke-virtual {v2}, Latrw;->createBuilder()Latro;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {p1}, Latro;->build()Latrw;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Laulf;

    .line 22
    .line 23
    invoke-virtual {v2}, Latro;->copyOnWrite()V

    .line 24
    .line 25
    .line 26
    iget-object v3, v2, Latro;->instance:Latrw;

    .line 27
    .line 28
    check-cast v3, Laule;

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    iput-object p1, v3, Laule;->d:Laulf;

    .line 34
    .line 35
    iget p1, v3, Laule;->c:I

    .line 36
    .line 37
    or-int/lit8 p1, p1, 0x1

    .line 38
    .line 39
    iput p1, v3, Laule;->c:I

    .line 40
    .line 41
    invoke-virtual {v2}, Latro;->build()Latrw;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    check-cast p1, Laule;

    .line 46
    .line 47
    invoke-virtual {v0, v1, p1}, Latrq;->e(Latrg;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Latro;->build()Latrw;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    check-cast p1, Lavuk;

    .line 55
    .line 56
    iget-object v0, p0, Lkae;->b:Laffp;

    .line 57
    .line 58
    invoke-interface {v0, p1}, Laffp;->a(Lavuk;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method
