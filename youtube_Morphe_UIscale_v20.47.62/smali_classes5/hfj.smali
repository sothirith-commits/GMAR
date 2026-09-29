.class public final synthetic Lhfj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/Supplier;


# instance fields
.field public final synthetic a:Lhfk;

.field public final synthetic b:Lzxa;

.field public final synthetic c:Lzva;


# direct methods
.method public synthetic constructor <init>(Lhfk;Lzxa;Lzva;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhfj;->a:Lhfk;

    .line 5
    .line 6
    iput-object p2, p0, Lhfj;->b:Lzxa;

    .line 7
    .line 8
    iput-object p3, p0, Lhfj;->c:Lzva;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lhfj;->b:Lzxa;

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
    if-eqz v2, :cond_11

    .line 12
    .line 13
    iget-object v2, v0, Lhfj;->c:Lzva;

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
    if-nez v3, :cond_0

    .line 22
    .line 23
    goto/16 :goto_6

    .line 24
    .line 25
    :cond_0
    iget-object v3, v0, Lhfj;->a:Lhfk;

    .line 26
    .line 27
    sget v4, Larnr;->d:I

    .line 28
    .line 29
    new-instance v4, Larnm;

    .line 30
    .line 31
    invoke-direct {v4}, Larnm;-><init>()V

    .line 32
    .line 33
    .line 34
    const-class v5, Lztu;

    .line 35
    .line 36
    invoke-virtual {v2, v5}, Lzva;->d(Ljava/lang/Class;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    check-cast v5, Layxj;

    .line 41
    .line 42
    iget-object v6, v3, Lhfk;->c:Lafgj;

    .line 43
    .line 44
    invoke-static {v6}, Laaud;->aN(Lafgj;)Z

    .line 45
    .line 46
    .line 47
    move-result v7

    .line 48
    if-eqz v7, :cond_4

    .line 49
    .line 50
    iget-object v7, v5, Layxj;->n:Latsn;

    .line 51
    .line 52
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 53
    .line 54
    .line 55
    move-result-object v7

    .line 56
    :cond_1
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v8

    .line 60
    if-eqz v8, :cond_4

    .line 61
    .line 62
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v8

    .line 66
    check-cast v8, Lbdag;

    .line 67
    .line 68
    sget-object v9, Lauir;->a:Latru;

    .line 69
    .line 70
    invoke-static {v8, v9}, Lalaf;->g(Lbdag;Latrg;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v8

    .line 74
    check-cast v8, Lauip;

    .line 75
    .line 76
    if-eqz v8, :cond_1

    .line 77
    .line 78
    iget-object v9, v8, Lauip;->d:Lauiq;

    .line 79
    .line 80
    if-nez v9, :cond_2

    .line 81
    .line 82
    sget-object v9, Lauiq;->a:Lauiq;

    .line 83
    .line 84
    :cond_2
    iget-object v9, v9, Lauiq;->b:Lbdag;

    .line 85
    .line 86
    if-nez v9, :cond_3

    .line 87
    .line 88
    sget-object v9, Lbdag;->a:Lbdag;

    .line 89
    .line 90
    :cond_3
    sget-object v10, Lbdiv;->a:Latru;

    .line 91
    .line 92
    invoke-static {v10}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 93
    .line 94
    .line 95
    move-result-object v10

    .line 96
    invoke-virtual {v9, v10}, Latrr;->d(Latru;)V

    .line 97
    .line 98
    .line 99
    iget-object v9, v9, Latrr;->l:Latrj;

    .line 100
    .line 101
    iget-object v10, v10, Latru;->d:Latrt;

    .line 102
    .line 103
    invoke-virtual {v9, v10}, Latrj;->o(Latrt;)Z

    .line 104
    .line 105
    .line 106
    move-result v9

    .line 107
    if-eqz v9, :cond_1

    .line 108
    .line 109
    invoke-static {v6}, Laaud;->aK(Lafgj;)Z

    .line 110
    .line 111
    .line 112
    move-result v9

    .line 113
    if-nez v9, :cond_1

    .line 114
    .line 115
    iget-object v9, v3, Lhfk;->b:Lblyd;

    .line 116
    .line 117
    invoke-interface {v9}, Lblyd;->lD()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v9

    .line 121
    check-cast v9, Laqfx;

    .line 122
    .line 123
    const-class v9, Lztw;

    .line 124
    .line 125
    invoke-virtual {v1, v9}, Lzxa;->e(Ljava/lang/Class;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v9

    .line 129
    check-cast v9, Lzwo;

    .line 130
    .line 131
    invoke-static {v8, v5, v9}, Laqfx;->bL(Lauip;Layxj;Lzwo;)Lzxa;

    .line 132
    .line 133
    .line 134
    move-result-object v8

    .line 135
    invoke-virtual {v4, v8}, Larnm;->h(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    goto :goto_0

    .line 139
    :cond_4
    iget-object v6, v5, Layxj;->m:Latsn;

    .line 140
    .line 141
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 142
    .line 143
    .line 144
    move-result-object v6

    .line 145
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 146
    .line 147
    .line 148
    move-result v7

    .line 149
    if-eqz v7, :cond_f

    .line 150
    .line 151
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v7

    .line 155
    check-cast v7, Layxc;

    .line 156
    .line 157
    iget v8, v7, Layxc;->b:I

    .line 158
    .line 159
    const v9, 0x50e25be

    .line 160
    .line 161
    .line 162
    if-ne v8, v9, :cond_5

    .line 163
    .line 164
    iget-object v7, v7, Layxc;->c:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast v7, Laufm;

    .line 167
    .line 168
    goto :goto_2

    .line 169
    :cond_5
    sget-object v7, Laufm;->a:Laufm;

    .line 170
    .line 171
    :goto_2
    iget-object v7, v7, Laufm;->e:Latsn;

    .line 172
    .line 173
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 174
    .line 175
    .line 176
    move-result-object v7

    .line 177
    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 178
    .line 179
    .line 180
    move-result v8

    .line 181
    if-eqz v8, :cond_e

    .line 182
    .line 183
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v8

    .line 187
    check-cast v8, Laufn;

    .line 188
    .line 189
    iget-object v9, v8, Laufn;->g:Lbfpt;

    .line 190
    .line 191
    if-nez v9, :cond_6

    .line 192
    .line 193
    sget-object v9, Lbfpt;->a:Lbfpt;

    .line 194
    .line 195
    :cond_6
    iget-object v9, v9, Lbfpt;->b:Lbfps;

    .line 196
    .line 197
    if-nez v9, :cond_7

    .line 198
    .line 199
    sget-object v9, Lbfps;->a:Lbfps;

    .line 200
    .line 201
    :cond_7
    iget v9, v9, Lbfps;->b:I

    .line 202
    .line 203
    const v10, 0x9267492

    .line 204
    .line 205
    .line 206
    if-ne v9, v10, :cond_d

    .line 207
    .line 208
    iget-object v8, v8, Laufn;->g:Lbfpt;

    .line 209
    .line 210
    if-nez v8, :cond_8

    .line 211
    .line 212
    sget-object v8, Lbfpt;->a:Lbfpt;

    .line 213
    .line 214
    :cond_8
    iget-object v9, v3, Lhfk;->b:Lblyd;

    .line 215
    .line 216
    invoke-interface {v9}, Lblyd;->lD()Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v9

    .line 220
    check-cast v9, Laqfx;

    .line 221
    .line 222
    const-class v11, Lztw;

    .line 223
    .line 224
    invoke-virtual {v1, v11}, Lzxa;->e(Ljava/lang/Class;)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v11

    .line 228
    check-cast v11, Lzwo;

    .line 229
    .line 230
    iget-object v12, v8, Lbfpt;->b:Lbfps;

    .line 231
    .line 232
    if-nez v12, :cond_9

    .line 233
    .line 234
    sget-object v12, Lbfps;->a:Lbfps;

    .line 235
    .line 236
    :cond_9
    iget v13, v12, Lbfps;->b:I

    .line 237
    .line 238
    if-ne v13, v10, :cond_a

    .line 239
    .line 240
    iget-object v10, v12, Lbfps;->c:Ljava/lang/Object;

    .line 241
    .line 242
    check-cast v10, Laxcj;

    .line 243
    .line 244
    goto :goto_4

    .line 245
    :cond_a
    sget-object v10, Laxcj;->a:Laxcj;

    .line 246
    .line 247
    :goto_4
    iget-object v12, v8, Lbfpt;->d:Laugu;

    .line 248
    .line 249
    if-nez v12, :cond_b

    .line 250
    .line 251
    sget-object v12, Laugu;->a:Laugu;

    .line 252
    .line 253
    :cond_b
    iget v15, v8, Lbfpt;->c:I

    .line 254
    .line 255
    iget-object v8, v9, Laqfx;->a:Ljava/lang/Object;

    .line 256
    .line 257
    sget-object v14, Laulw;->e:Laulw;

    .line 258
    .line 259
    check-cast v8, Laqre;

    .line 260
    .line 261
    invoke-virtual {v8}, Laqre;->F()Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v13

    .line 265
    new-instance v0, Larnm;

    .line 266
    .line 267
    invoke-direct {v0}, Larnm;-><init>()V

    .line 268
    .line 269
    .line 270
    iget-object v9, v9, Laqfx;->c:Ljava/lang/Object;

    .line 271
    .line 272
    check-cast v9, Lafgj;

    .line 273
    .line 274
    invoke-static {v9}, Laaud;->aM(Lafgj;)Z

    .line 275
    .line 276
    .line 277
    move-result v9

    .line 278
    const/16 v16, 0x1

    .line 279
    .line 280
    if-eqz v9, :cond_c

    .line 281
    .line 282
    sget-object v9, Launu;->a:Launu;

    .line 283
    .line 284
    invoke-virtual {v9}, Latrw;->createBuilder()Latro;

    .line 285
    .line 286
    .line 287
    move-result-object v9

    .line 288
    move-object/from16 v20, v1

    .line 289
    .line 290
    sget-object v1, Lauly;->ah:Lauly;

    .line 291
    .line 292
    invoke-virtual {v8, v1}, Laqre;->E(Lauly;)Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v1

    .line 296
    invoke-virtual {v9}, Latro;->copyOnWrite()V

    .line 297
    .line 298
    .line 299
    move-object/from16 v21, v3

    .line 300
    .line 301
    iget-object v3, v9, Latro;->instance:Latrw;

    .line 302
    .line 303
    check-cast v3, Launu;

    .line 304
    .line 305
    move-object/from16 v22, v6

    .line 306
    .line 307
    iget v6, v3, Launu;->b:I

    .line 308
    .line 309
    or-int/lit8 v6, v6, 0x1

    .line 310
    .line 311
    iput v6, v3, Launu;->b:I

    .line 312
    .line 313
    iput-object v1, v3, Launu;->e:Ljava/lang/String;

    .line 314
    .line 315
    invoke-virtual {v9}, Latro;->build()Latrw;

    .line 316
    .line 317
    .line 318
    move-result-object v1

    .line 319
    check-cast v1, Launu;

    .line 320
    .line 321
    invoke-static {v1, v11}, Lzwe;->c(Launu;Lzwo;)Lzwe;

    .line 322
    .line 323
    .line 324
    move-result-object v1

    .line 325
    invoke-virtual {v0, v1}, Larnm;->h(Ljava/lang/Object;)V

    .line 326
    .line 327
    .line 328
    goto :goto_5

    .line 329
    :cond_c
    move-object/from16 v20, v1

    .line 330
    .line 331
    move-object/from16 v21, v3

    .line 332
    .line 333
    move-object/from16 v22, v6

    .line 334
    .line 335
    :goto_5
    sget-object v1, Lauly;->ad:Lauly;

    .line 336
    .line 337
    invoke-virtual {v8, v1}, Laqre;->E(Lauly;)Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object v1

    .line 341
    invoke-static {v1, v11}, Lzwv;->c(Ljava/lang/String;Lzwo;)Lzwv;

    .line 342
    .line 343
    .line 344
    move-result-object v1

    .line 345
    invoke-virtual {v0, v1}, Larnm;->h(Ljava/lang/Object;)V

    .line 346
    .line 347
    .line 348
    invoke-virtual {v0}, Larnm;->g()Larnr;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    sget-object v1, Lauly;->d:Lauly;

    .line 353
    .line 354
    invoke-virtual {v8, v1}, Laqre;->E(Lauly;)Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object v3

    .line 358
    new-instance v6, Lzxh;

    .line 359
    .line 360
    const/4 v9, 0x0

    .line 361
    invoke-direct {v6, v3, v1, v9, v13}, Lzxh;-><init>(Ljava/lang/String;Lauly;ZLjava/lang/String;)V

    .line 362
    .line 363
    .line 364
    invoke-static {v6}, Larnr;->q(Ljava/lang/Object;)Larnr;

    .line 365
    .line 366
    .line 367
    move-result-object v17

    .line 368
    sget-object v1, Lauly;->S:Lauly;

    .line 369
    .line 370
    invoke-virtual {v8, v1}, Laqre;->E(Lauly;)Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object v3

    .line 374
    new-instance v6, Lzwq;

    .line 375
    .line 376
    invoke-direct {v6, v3, v1}, Lzwq;-><init>(Ljava/lang/String;Lauly;)V

    .line 377
    .line 378
    .line 379
    invoke-static {v6}, Larnr;->q(Ljava/lang/Object;)Larnr;

    .line 380
    .line 381
    .line 382
    move-result-object v18

    .line 383
    const/4 v1, 0x5

    .line 384
    new-array v1, v1, [Lzsc;

    .line 385
    .line 386
    new-instance v3, Lztw;

    .line 387
    .line 388
    invoke-direct {v3, v11}, Lztw;-><init>(Lzwo;)V

    .line 389
    .line 390
    .line 391
    aput-object v3, v1, v9

    .line 392
    .line 393
    new-instance v3, Lzst;

    .line 394
    .line 395
    invoke-direct {v3, v10}, Lzst;-><init>(Laxcj;)V

    .line 396
    .line 397
    .line 398
    aput-object v3, v1, v16

    .line 399
    .line 400
    new-instance v3, Lztu;

    .line 401
    .line 402
    invoke-direct {v3, v5}, Lztu;-><init>(Layxj;)V

    .line 403
    .line 404
    .line 405
    const/4 v6, 0x2

    .line 406
    aput-object v3, v1, v6

    .line 407
    .line 408
    iget-object v3, v2, Lzva;->a:Ljava/lang/String;

    .line 409
    .line 410
    new-instance v6, Lzts;

    .line 411
    .line 412
    invoke-direct {v6, v3}, Lzts;-><init>(Ljava/lang/String;)V

    .line 413
    .line 414
    .line 415
    const/4 v3, 0x3

    .line 416
    aput-object v6, v1, v3

    .line 417
    .line 418
    new-instance v3, Lzry;

    .line 419
    .line 420
    invoke-direct {v3, v12}, Lzry;-><init>(Laugu;)V

    .line 421
    .line 422
    .line 423
    const/4 v6, 0x4

    .line 424
    aput-object v3, v1, v6

    .line 425
    .line 426
    invoke-static {v1}, Lzrp;->b([Lzsc;)Lzrp;

    .line 427
    .line 428
    .line 429
    move-result-object v19

    .line 430
    move-object/from16 v16, v0

    .line 431
    .line 432
    invoke-static/range {v13 .. v19}, Lzxa;->i(Ljava/lang/String;Laulw;ILarnr;Larnr;Larnr;Lzrp;)Lzxa;

    .line 433
    .line 434
    .line 435
    move-result-object v0

    .line 436
    invoke-virtual {v4, v0}, Larnm;->h(Ljava/lang/Object;)V

    .line 437
    .line 438
    .line 439
    move-object/from16 v0, p0

    .line 440
    .line 441
    move-object/from16 v1, v20

    .line 442
    .line 443
    move-object/from16 v3, v21

    .line 444
    .line 445
    move-object/from16 v6, v22

    .line 446
    .line 447
    goto/16 :goto_3

    .line 448
    .line 449
    :cond_d
    move-object/from16 v0, p0

    .line 450
    .line 451
    goto/16 :goto_3

    .line 452
    .line 453
    :cond_e
    move-object/from16 v0, p0

    .line 454
    .line 455
    goto/16 :goto_1

    .line 456
    .line 457
    :cond_f
    invoke-virtual {v4}, Larnm;->g()Larnr;

    .line 458
    .line 459
    .line 460
    move-result-object v0

    .line 461
    invoke-virtual {v0}, Larnr;->isEmpty()Z

    .line 462
    .line 463
    .line 464
    move-result v1

    .line 465
    if-eqz v1, :cond_10

    .line 466
    .line 467
    const-string v1, "No ElementRenderer found in reels PlayerResponse"

    .line 468
    .line 469
    invoke-static {v1}, Laaud;->by(Ljava/lang/String;)V

    .line 470
    .line 471
    .line 472
    :cond_10
    return-object v0

    .line 473
    :cond_11
    :goto_6
    sget v0, Larnr;->d:I

    .line 474
    .line 475
    sget-object v0, Larsa;->a:Larnr;

    .line 476
    .line 477
    return-object v0
.end method
