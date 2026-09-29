.class public final synthetic Lhfi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/Supplier;


# instance fields
.field public final synthetic a:Lhfk;

.field public final synthetic b:Lzxa;

.field public final synthetic c:Lzva;

.field public final synthetic d:Laypv;


# direct methods
.method public synthetic constructor <init>(Lhfk;Lzxa;Lzva;Laypv;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhfi;->a:Lhfk;

    .line 5
    .line 6
    iput-object p2, p0, Lhfi;->b:Lzxa;

    .line 7
    .line 8
    iput-object p3, p0, Lhfi;->c:Lzva;

    .line 9
    .line 10
    iput-object p4, p0, Lhfi;->d:Laypv;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lhfi;->b:Lzxa;

    .line 4
    .line 5
    const-class v2, Lztw;

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Lzxa;->f(Ljava/lang/Class;)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_18

    .line 12
    .line 13
    iget-object v2, v0, Lhfi;->c:Lzva;

    .line 14
    .line 15
    const-class v3, Lztu;

    .line 16
    .line 17
    invoke-virtual {v2, v3}, Lzva;->e(Ljava/lang/Class;)Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-eqz v3, :cond_18

    .line 22
    .line 23
    iget-object v3, v0, Lhfi;->d:Laypv;

    .line 24
    .line 25
    if-nez v3, :cond_0

    .line 26
    .line 27
    goto/16 :goto_9

    .line 28
    .line 29
    :cond_0
    sget v4, Larnr;->d:I

    .line 30
    .line 31
    new-instance v4, Larnm;

    .line 32
    .line 33
    invoke-direct {v4}, Larnm;-><init>()V

    .line 34
    .line 35
    .line 36
    const-class v5, Lztu;

    .line 37
    .line 38
    invoke-virtual {v2, v5}, Lzva;->d(Ljava/lang/Class;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    check-cast v5, Layxj;

    .line 43
    .line 44
    iget-object v6, v3, Laypv;->d:Lbcut;

    .line 45
    .line 46
    if-nez v6, :cond_1

    .line 47
    .line 48
    sget-object v6, Lbcut;->a:Lbcut;

    .line 49
    .line 50
    :cond_1
    iget v6, v6, Lbcut;->b:I

    .line 51
    .line 52
    const/16 v7, 0x3e9

    .line 53
    .line 54
    if-ne v6, v7, :cond_4

    .line 55
    .line 56
    iget-object v6, v3, Laypv;->d:Lbcut;

    .line 57
    .line 58
    if-nez v6, :cond_2

    .line 59
    .line 60
    sget-object v6, Lbcut;->a:Lbcut;

    .line 61
    .line 62
    :cond_2
    iget v8, v6, Lbcut;->b:I

    .line 63
    .line 64
    if-ne v8, v7, :cond_3

    .line 65
    .line 66
    iget-object v6, v6, Lbcut;->c:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v6, Lbdpy;

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_3
    sget-object v6, Lbdpy;->a:Lbdpy;

    .line 72
    .line 73
    :goto_0
    iget-object v6, v6, Lbdpy;->c:Latsn;

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_4
    new-instance v6, Ljava/util/ArrayList;

    .line 77
    .line 78
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 79
    .line 80
    .line 81
    :goto_1
    iget-object v8, v0, Lhfi;->a:Lhfk;

    .line 82
    .line 83
    iget-object v9, v8, Lhfk;->c:Lafgj;

    .line 84
    .line 85
    invoke-static {v9}, Laaud;->aN(Lafgj;)Z

    .line 86
    .line 87
    .line 88
    move-result v10

    .line 89
    if-eqz v10, :cond_8

    .line 90
    .line 91
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 92
    .line 93
    .line 94
    move-result-object v6

    .line 95
    :cond_5
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 96
    .line 97
    .line 98
    move-result v10

    .line 99
    if-eqz v10, :cond_8

    .line 100
    .line 101
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v10

    .line 105
    check-cast v10, Lbdag;

    .line 106
    .line 107
    sget-object v11, Lauir;->a:Latru;

    .line 108
    .line 109
    invoke-static {v10, v11}, Lalaf;->g(Lbdag;Latrg;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v10

    .line 113
    check-cast v10, Lauip;

    .line 114
    .line 115
    if-eqz v10, :cond_5

    .line 116
    .line 117
    iget-object v11, v10, Lauip;->d:Lauiq;

    .line 118
    .line 119
    if-nez v11, :cond_6

    .line 120
    .line 121
    sget-object v11, Lauiq;->a:Lauiq;

    .line 122
    .line 123
    :cond_6
    iget-object v11, v11, Lauiq;->b:Lbdag;

    .line 124
    .line 125
    if-nez v11, :cond_7

    .line 126
    .line 127
    sget-object v11, Lbdag;->a:Lbdag;

    .line 128
    .line 129
    :cond_7
    sget-object v12, Lbdiv;->a:Latru;

    .line 130
    .line 131
    invoke-static {v12}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 132
    .line 133
    .line 134
    move-result-object v12

    .line 135
    invoke-virtual {v11, v12}, Latrr;->d(Latru;)V

    .line 136
    .line 137
    .line 138
    iget-object v11, v11, Latrr;->l:Latrj;

    .line 139
    .line 140
    iget-object v12, v12, Latru;->d:Latrt;

    .line 141
    .line 142
    invoke-virtual {v11, v12}, Latrj;->o(Latrt;)Z

    .line 143
    .line 144
    .line 145
    move-result v11

    .line 146
    if-eqz v11, :cond_5

    .line 147
    .line 148
    invoke-static {v9}, Laaud;->aK(Lafgj;)Z

    .line 149
    .line 150
    .line 151
    move-result v11

    .line 152
    if-nez v11, :cond_5

    .line 153
    .line 154
    iget-object v11, v8, Lhfk;->b:Lblyd;

    .line 155
    .line 156
    invoke-interface {v11}, Lblyd;->lD()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v11

    .line 160
    check-cast v11, Laqfx;

    .line 161
    .line 162
    const-class v11, Lztw;

    .line 163
    .line 164
    invoke-virtual {v1, v11}, Lzxa;->e(Ljava/lang/Class;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v11

    .line 168
    check-cast v11, Lzwo;

    .line 169
    .line 170
    invoke-static {v10, v5, v11}, Laqfx;->bL(Lauip;Layxj;Lzwo;)Lzxa;

    .line 171
    .line 172
    .line 173
    move-result-object v10

    .line 174
    invoke-virtual {v4, v10}, Larnm;->h(Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    goto :goto_2

    .line 178
    :cond_8
    iget-object v6, v3, Laypv;->d:Lbcut;

    .line 179
    .line 180
    if-nez v6, :cond_9

    .line 181
    .line 182
    sget-object v6, Lbcut;->a:Lbcut;

    .line 183
    .line 184
    :cond_9
    iget v9, v6, Lbcut;->b:I

    .line 185
    .line 186
    if-ne v9, v7, :cond_a

    .line 187
    .line 188
    iget-object v6, v6, Lbcut;->c:Ljava/lang/Object;

    .line 189
    .line 190
    check-cast v6, Lbdpy;

    .line 191
    .line 192
    goto :goto_3

    .line 193
    :cond_a
    sget-object v6, Lbdpy;->a:Lbdpy;

    .line 194
    .line 195
    :goto_3
    iget-object v6, v6, Lbdpy;->b:Lbdag;

    .line 196
    .line 197
    if-nez v6, :cond_b

    .line 198
    .line 199
    sget-object v6, Lbdag;->a:Lbdag;

    .line 200
    .line 201
    :cond_b
    sget-object v9, Lbfpu;->a:Latru;

    .line 202
    .line 203
    invoke-static {v9}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 204
    .line 205
    .line 206
    move-result-object v9

    .line 207
    invoke-virtual {v6, v9}, Latrr;->d(Latru;)V

    .line 208
    .line 209
    .line 210
    iget-object v6, v6, Latrr;->l:Latrj;

    .line 211
    .line 212
    iget-object v9, v9, Latru;->d:Latrt;

    .line 213
    .line 214
    invoke-virtual {v6, v9}, Latrj;->o(Latrt;)Z

    .line 215
    .line 216
    .line 217
    move-result v6

    .line 218
    if-eqz v6, :cond_10

    .line 219
    .line 220
    iget-object v3, v3, Laypv;->d:Lbcut;

    .line 221
    .line 222
    if-nez v3, :cond_c

    .line 223
    .line 224
    sget-object v3, Lbcut;->a:Lbcut;

    .line 225
    .line 226
    :cond_c
    iget v6, v3, Lbcut;->b:I

    .line 227
    .line 228
    if-ne v6, v7, :cond_d

    .line 229
    .line 230
    iget-object v3, v3, Lbcut;->c:Ljava/lang/Object;

    .line 231
    .line 232
    check-cast v3, Lbdpy;

    .line 233
    .line 234
    goto :goto_4

    .line 235
    :cond_d
    sget-object v3, Lbdpy;->a:Lbdpy;

    .line 236
    .line 237
    :goto_4
    iget-object v3, v3, Lbdpy;->b:Lbdag;

    .line 238
    .line 239
    if-nez v3, :cond_e

    .line 240
    .line 241
    sget-object v3, Lbdag;->a:Lbdag;

    .line 242
    .line 243
    :cond_e
    sget-object v6, Lbfpu;->a:Latru;

    .line 244
    .line 245
    invoke-static {v6}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 246
    .line 247
    .line 248
    move-result-object v6

    .line 249
    invoke-virtual {v3, v6}, Latrr;->d(Latru;)V

    .line 250
    .line 251
    .line 252
    iget-object v3, v3, Latrr;->l:Latrj;

    .line 253
    .line 254
    iget-object v7, v6, Latru;->d:Latrt;

    .line 255
    .line 256
    invoke-virtual {v3, v7}, Latrj;->l(Latrt;)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v3

    .line 260
    if-nez v3, :cond_f

    .line 261
    .line 262
    iget-object v3, v6, Latru;->b:Ljava/lang/Object;

    .line 263
    .line 264
    goto :goto_5

    .line 265
    :cond_f
    invoke-virtual {v6, v3}, Latru;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v3

    .line 269
    :goto_5
    check-cast v3, Lbfpt;

    .line 270
    .line 271
    goto :goto_6

    .line 272
    :cond_10
    const/4 v3, 0x0

    .line 273
    :goto_6
    if-eqz v3, :cond_16

    .line 274
    .line 275
    iget-object v6, v3, Lbfpt;->b:Lbfps;

    .line 276
    .line 277
    if-nez v6, :cond_11

    .line 278
    .line 279
    sget-object v6, Lbfps;->a:Lbfps;

    .line 280
    .line 281
    :cond_11
    iget v6, v6, Lbfps;->b:I

    .line 282
    .line 283
    const v7, 0x9267492

    .line 284
    .line 285
    .line 286
    if-ne v6, v7, :cond_16

    .line 287
    .line 288
    iget-object v6, v8, Lhfk;->b:Lblyd;

    .line 289
    .line 290
    invoke-interface {v6}, Lblyd;->lD()Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v6

    .line 294
    check-cast v6, Laqfx;

    .line 295
    .line 296
    iget-object v2, v2, Lzva;->a:Ljava/lang/String;

    .line 297
    .line 298
    const-class v8, Lztw;

    .line 299
    .line 300
    invoke-virtual {v1, v8}, Lzxa;->e(Ljava/lang/Class;)Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v1

    .line 304
    check-cast v1, Lzwo;

    .line 305
    .line 306
    iget-object v8, v3, Lbfpt;->b:Lbfps;

    .line 307
    .line 308
    if-nez v8, :cond_12

    .line 309
    .line 310
    sget-object v8, Lbfps;->a:Lbfps;

    .line 311
    .line 312
    :cond_12
    iget v9, v8, Lbfps;->b:I

    .line 313
    .line 314
    if-ne v9, v7, :cond_13

    .line 315
    .line 316
    iget-object v7, v8, Lbfps;->c:Ljava/lang/Object;

    .line 317
    .line 318
    check-cast v7, Laxcj;

    .line 319
    .line 320
    goto :goto_7

    .line 321
    :cond_13
    sget-object v7, Laxcj;->a:Laxcj;

    .line 322
    .line 323
    :goto_7
    iget-object v8, v3, Lbfpt;->d:Laugu;

    .line 324
    .line 325
    if-nez v8, :cond_14

    .line 326
    .line 327
    sget-object v8, Laugu;->a:Laugu;

    .line 328
    .line 329
    :cond_14
    iget v11, v3, Lbfpt;->c:I

    .line 330
    .line 331
    iget-object v3, v6, Laqfx;->a:Ljava/lang/Object;

    .line 332
    .line 333
    sget-object v10, Laulw;->e:Laulw;

    .line 334
    .line 335
    check-cast v3, Laqre;

    .line 336
    .line 337
    invoke-virtual {v3}, Laqre;->F()Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object v9

    .line 341
    new-instance v12, Larnm;

    .line 342
    .line 343
    invoke-direct {v12}, Larnm;-><init>()V

    .line 344
    .line 345
    .line 346
    iget-object v6, v6, Laqfx;->c:Ljava/lang/Object;

    .line 347
    .line 348
    check-cast v6, Lafgj;

    .line 349
    .line 350
    invoke-static {v6}, Laaud;->aM(Lafgj;)Z

    .line 351
    .line 352
    .line 353
    move-result v6

    .line 354
    if-eqz v6, :cond_15

    .line 355
    .line 356
    sget-object v6, Launu;->a:Launu;

    .line 357
    .line 358
    invoke-virtual {v6}, Latrw;->createBuilder()Latro;

    .line 359
    .line 360
    .line 361
    move-result-object v6

    .line 362
    sget-object v14, Lauly;->ah:Lauly;

    .line 363
    .line 364
    invoke-virtual {v3, v14}, Laqre;->E(Lauly;)Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object v14

    .line 368
    invoke-virtual {v6}, Latro;->copyOnWrite()V

    .line 369
    .line 370
    .line 371
    iget-object v15, v6, Latro;->instance:Latrw;

    .line 372
    .line 373
    check-cast v15, Launu;

    .line 374
    .line 375
    const/16 v16, 0x1

    .line 376
    .line 377
    iget v13, v15, Launu;->b:I

    .line 378
    .line 379
    or-int/lit8 v13, v13, 0x1

    .line 380
    .line 381
    iput v13, v15, Launu;->b:I

    .line 382
    .line 383
    iput-object v14, v15, Launu;->e:Ljava/lang/String;

    .line 384
    .line 385
    invoke-virtual {v6}, Latro;->build()Latrw;

    .line 386
    .line 387
    .line 388
    move-result-object v6

    .line 389
    check-cast v6, Launu;

    .line 390
    .line 391
    invoke-static {v6, v1}, Lzwe;->c(Launu;Lzwo;)Lzwe;

    .line 392
    .line 393
    .line 394
    move-result-object v6

    .line 395
    invoke-virtual {v12, v6}, Larnm;->h(Ljava/lang/Object;)V

    .line 396
    .line 397
    .line 398
    goto :goto_8

    .line 399
    :cond_15
    const/16 v16, 0x1

    .line 400
    .line 401
    :goto_8
    sget-object v6, Lauly;->ad:Lauly;

    .line 402
    .line 403
    invoke-virtual {v3, v6}, Laqre;->E(Lauly;)Ljava/lang/String;

    .line 404
    .line 405
    .line 406
    move-result-object v6

    .line 407
    invoke-static {v6, v1}, Lzwv;->c(Ljava/lang/String;Lzwo;)Lzwv;

    .line 408
    .line 409
    .line 410
    move-result-object v6

    .line 411
    invoke-virtual {v12, v6}, Larnm;->h(Ljava/lang/Object;)V

    .line 412
    .line 413
    .line 414
    invoke-virtual {v12}, Larnm;->g()Larnr;

    .line 415
    .line 416
    .line 417
    move-result-object v12

    .line 418
    sget-object v6, Lauly;->d:Lauly;

    .line 419
    .line 420
    invoke-virtual {v3, v6}, Laqre;->E(Lauly;)Ljava/lang/String;

    .line 421
    .line 422
    .line 423
    move-result-object v13

    .line 424
    new-instance v14, Lzxh;

    .line 425
    .line 426
    const/4 v15, 0x0

    .line 427
    invoke-direct {v14, v13, v6, v15, v9}, Lzxh;-><init>(Ljava/lang/String;Lauly;ZLjava/lang/String;)V

    .line 428
    .line 429
    .line 430
    invoke-static {v14}, Larnr;->q(Ljava/lang/Object;)Larnr;

    .line 431
    .line 432
    .line 433
    move-result-object v13

    .line 434
    sget-object v6, Lauly;->S:Lauly;

    .line 435
    .line 436
    invoke-virtual {v3, v6}, Laqre;->E(Lauly;)Ljava/lang/String;

    .line 437
    .line 438
    .line 439
    move-result-object v3

    .line 440
    new-instance v14, Lzwq;

    .line 441
    .line 442
    invoke-direct {v14, v3, v6}, Lzwq;-><init>(Ljava/lang/String;Lauly;)V

    .line 443
    .line 444
    .line 445
    invoke-static {v14}, Larnr;->q(Ljava/lang/Object;)Larnr;

    .line 446
    .line 447
    .line 448
    move-result-object v14

    .line 449
    const/4 v3, 0x5

    .line 450
    new-array v3, v3, [Lzsc;

    .line 451
    .line 452
    new-instance v6, Lztw;

    .line 453
    .line 454
    invoke-direct {v6, v1}, Lztw;-><init>(Lzwo;)V

    .line 455
    .line 456
    .line 457
    aput-object v6, v3, v15

    .line 458
    .line 459
    new-instance v1, Lzst;

    .line 460
    .line 461
    invoke-direct {v1, v7}, Lzst;-><init>(Laxcj;)V

    .line 462
    .line 463
    .line 464
    aput-object v1, v3, v16

    .line 465
    .line 466
    new-instance v1, Lztu;

    .line 467
    .line 468
    invoke-direct {v1, v5}, Lztu;-><init>(Layxj;)V

    .line 469
    .line 470
    .line 471
    const/4 v5, 0x2

    .line 472
    aput-object v1, v3, v5

    .line 473
    .line 474
    new-instance v1, Lzts;

    .line 475
    .line 476
    invoke-direct {v1, v2}, Lzts;-><init>(Ljava/lang/String;)V

    .line 477
    .line 478
    .line 479
    const/4 v2, 0x3

    .line 480
    aput-object v1, v3, v2

    .line 481
    .line 482
    new-instance v1, Lzry;

    .line 483
    .line 484
    invoke-direct {v1, v8}, Lzry;-><init>(Laugu;)V

    .line 485
    .line 486
    .line 487
    const/4 v2, 0x4

    .line 488
    aput-object v1, v3, v2

    .line 489
    .line 490
    invoke-static {v3}, Lzrp;->b([Lzsc;)Lzrp;

    .line 491
    .line 492
    .line 493
    move-result-object v15

    .line 494
    invoke-static/range {v9 .. v15}, Lzxa;->i(Ljava/lang/String;Laulw;ILarnr;Larnr;Larnr;Lzrp;)Lzxa;

    .line 495
    .line 496
    .line 497
    move-result-object v1

    .line 498
    invoke-virtual {v4, v1}, Larnm;->h(Ljava/lang/Object;)V

    .line 499
    .line 500
    .line 501
    :cond_16
    invoke-virtual {v4}, Larnm;->g()Larnr;

    .line 502
    .line 503
    .line 504
    move-result-object v1

    .line 505
    invoke-virtual {v1}, Larnr;->isEmpty()Z

    .line 506
    .line 507
    .line 508
    move-result v2

    .line 509
    if-eqz v2, :cond_17

    .line 510
    .line 511
    const-string v2, "No ElementRenderer found in ReelItemWatchResponse"

    .line 512
    .line 513
    invoke-static {v2}, Laaud;->by(Ljava/lang/String;)V

    .line 514
    .line 515
    .line 516
    :cond_17
    return-object v1

    .line 517
    :cond_18
    :goto_9
    sget v1, Larnr;->d:I

    .line 518
    .line 519
    sget-object v1, Larsa;->a:Larnr;

    .line 520
    .line 521
    return-object v1
.end method
