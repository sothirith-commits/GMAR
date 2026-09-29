.class public final synthetic Lhfg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/Supplier;


# instance fields
.field public final synthetic a:Lhfh;

.field public final synthetic b:Lzxa;

.field public final synthetic c:Lzva;


# direct methods
.method public synthetic constructor <init>(Lhfh;Lzxa;Lzva;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhfg;->a:Lhfh;

    .line 5
    .line 6
    iput-object p2, p0, Lhfg;->b:Lzxa;

    .line 7
    .line 8
    iput-object p3, p0, Lhfg;->c:Lzva;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 27

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v2, "Failed to create a client trigger. "

    .line 4
    .line 5
    iget-object v0, v1, Lhfg;->b:Lzxa;

    .line 6
    .line 7
    iget-object v3, v1, Lhfg;->a:Lhfh;

    .line 8
    .line 9
    const-class v4, Lztw;

    .line 10
    .line 11
    invoke-virtual {v0, v4}, Lzxa;->f(Ljava/lang/Class;)Z

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    const/4 v5, 0x1

    .line 16
    const/4 v6, 0x0

    .line 17
    if-eqz v4, :cond_1e

    .line 18
    .line 19
    iget-object v4, v1, Lhfg;->c:Lzva;

    .line 20
    .line 21
    const-class v7, Lztw;

    .line 22
    .line 23
    invoke-virtual {v0, v7}, Lzxa;->e(Ljava/lang/Class;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v7

    .line 27
    check-cast v7, Lzwo;

    .line 28
    .line 29
    const-class v8, Lztu;

    .line 30
    .line 31
    invoke-virtual {v4, v8}, Lzva;->d(Ljava/lang/Class;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v8

    .line 35
    check-cast v8, Layxj;

    .line 36
    .line 37
    iget-object v8, v8, Layxj;->n:Latsn;

    .line 38
    .line 39
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object v8

    .line 43
    :cond_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v9

    .line 47
    if-eqz v9, :cond_1e

    .line 48
    .line 49
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v9

    .line 53
    check-cast v9, Lbdag;

    .line 54
    .line 55
    sget-object v10, Lauir;->a:Latru;

    .line 56
    .line 57
    invoke-static {v9, v10}, Lalaf;->g(Lbdag;Latrg;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v9

    .line 61
    check-cast v9, Lauip;

    .line 62
    .line 63
    if-eqz v9, :cond_0

    .line 64
    .line 65
    iget-object v10, v9, Lauip;->d:Lauiq;

    .line 66
    .line 67
    if-nez v10, :cond_1

    .line 68
    .line 69
    sget-object v10, Lauiq;->a:Lauiq;

    .line 70
    .line 71
    :cond_1
    iget-object v10, v10, Lauiq;->b:Lbdag;

    .line 72
    .line 73
    if-nez v10, :cond_2

    .line 74
    .line 75
    sget-object v10, Lbdag;->a:Lbdag;

    .line 76
    .line 77
    :cond_2
    sget-object v11, Lbdio;->a:Latru;

    .line 78
    .line 79
    invoke-static {v11}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 80
    .line 81
    .line 82
    move-result-object v11

    .line 83
    invoke-virtual {v10, v11}, Latrr;->d(Latru;)V

    .line 84
    .line 85
    .line 86
    iget-object v10, v10, Latrr;->l:Latrj;

    .line 87
    .line 88
    iget-object v11, v11, Latru;->d:Latrt;

    .line 89
    .line 90
    invoke-virtual {v10, v11}, Latrj;->o(Latrt;)Z

    .line 91
    .line 92
    .line 93
    move-result v10

    .line 94
    if-eqz v10, :cond_0

    .line 95
    .line 96
    :try_start_0
    iget-object v0, v3, Lhfh;->b:Lblyd;

    .line 97
    .line 98
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    move-object v8, v0

    .line 103
    check-cast v8, Laofe;

    .line 104
    .line 105
    iget-object v0, v9, Lauip;->d:Lauiq;

    .line 106
    .line 107
    if-nez v0, :cond_3

    .line 108
    .line 109
    sget-object v0, Lauiq;->a:Lauiq;

    .line 110
    .line 111
    :cond_3
    iget-object v0, v0, Lauiq;->b:Lbdag;

    .line 112
    .line 113
    if-nez v0, :cond_4

    .line 114
    .line 115
    sget-object v0, Lbdag;->a:Lbdag;

    .line 116
    .line 117
    :cond_4
    sget-object v10, Lbdio;->a:Latru;

    .line 118
    .line 119
    invoke-static {v0, v10}, Lalaf;->g(Lbdag;Latrg;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    move-object v10, v0

    .line 124
    check-cast v10, Lbdin;

    .line 125
    .line 126
    if-eqz v10, :cond_1d

    .line 127
    .line 128
    sget v0, Larnr;->d:I

    .line 129
    .line 130
    sget-object v11, Larsa;->a:Larnr;
    :try_end_0
    .catch Lzkv; {:try_start_0 .. :try_end_0} :catch_3

    .line 131
    .line 132
    :try_start_1
    iget-object v0, v8, Laofe;->e:Ljava/lang/Object;

    .line 133
    .line 134
    iget-object v0, v10, Lbdin;->d:Latsn;

    .line 135
    .line 136
    invoke-static {v7}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 137
    .line 138
    .line 139
    move-result-object v12

    .line 140
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 141
    .line 142
    .line 143
    move-result-object v13

    .line 144
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 145
    .line 146
    .line 147
    move-result-object v14

    .line 148
    invoke-static {v0, v12, v13, v14}, Laaud;->bJ(Ljava/util/List;Lj$/util/Optional;Lj$/util/Optional;Lj$/util/Optional;)Larnr;

    .line 149
    .line 150
    .line 151
    move-result-object v11
    :try_end_1
    .catch Lzky; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lzkv; {:try_start_1 .. :try_end_1} :catch_3

    .line 152
    goto :goto_0

    .line 153
    :catch_0
    move-exception v0

    .line 154
    :try_start_2
    iget-object v12, v8, Laofe;->c:Ljava/lang/Object;

    .line 155
    .line 156
    invoke-virtual {v0}, Lzky;->getMessage()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-static {v0}, Laaud;->bE(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    :goto_0
    new-instance v0, Larnm;

    .line 172
    .line 173
    invoke-direct {v0}, Larnm;-><init>()V

    .line 174
    .line 175
    .line 176
    new-instance v12, Lztw;

    .line 177
    .line 178
    invoke-direct {v12, v7}, Lztw;-><init>(Lzwo;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v0, v12}, Larnm;->h(Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    iget-object v12, v10, Lbdin;->c:Lbdag;

    .line 185
    .line 186
    if-nez v12, :cond_5

    .line 187
    .line 188
    sget-object v12, Lbdag;->a:Lbdag;

    .line 189
    .line 190
    :cond_5
    sget-object v13, Laxcp;->a:Latru;

    .line 191
    .line 192
    invoke-static {v12, v13}, Lalaf;->g(Lbdag;Latrg;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v12

    .line 196
    check-cast v12, Laxcj;

    .line 197
    .line 198
    if-eqz v12, :cond_6

    .line 199
    .line 200
    new-instance v13, Lzst;

    .line 201
    .line 202
    invoke-direct {v13, v12}, Lzst;-><init>(Laxcj;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v0, v13}, Larnm;->h(Ljava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    :cond_6
    invoke-static {}, Lzva;->a()Lzuz;

    .line 209
    .line 210
    .line 211
    move-result-object v12

    .line 212
    iget-object v13, v10, Lbdin;->b:Laugw;

    .line 213
    .line 214
    if-nez v13, :cond_7

    .line 215
    .line 216
    sget-object v13, Laugw;->a:Laugw;

    .line 217
    .line 218
    :cond_7
    iget-object v13, v13, Laugw;->c:Ljava/lang/String;

    .line 219
    .line 220
    invoke-virtual {v12, v13}, Lzuz;->l(Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    iget-object v13, v10, Lbdin;->b:Laugw;

    .line 224
    .line 225
    if-nez v13, :cond_8

    .line 226
    .line 227
    sget-object v13, Laugw;->a:Laugw;

    .line 228
    .line 229
    :cond_8
    iget v13, v13, Laugw;->d:I

    .line 230
    .line 231
    invoke-static {v13}, Laulr;->a(I)Laulr;

    .line 232
    .line 233
    .line 234
    move-result-object v13

    .line 235
    if-nez v13, :cond_9

    .line 236
    .line 237
    sget-object v13, Laulr;->a:Laulr;

    .line 238
    .line 239
    :cond_9
    invoke-virtual {v12, v13}, Lzuz;->m(Laulr;)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v12, v5}, Lzuz;->n(I)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v12, v11}, Lzuz;->g(Larnr;)V

    .line 246
    .line 247
    .line 248
    iget-object v5, v10, Lbdin;->b:Laugw;

    .line 249
    .line 250
    if-nez v5, :cond_a

    .line 251
    .line 252
    sget-object v5, Laugw;->a:Laugw;

    .line 253
    .line 254
    :cond_a
    iget-object v5, v5, Laugw;->e:Laugu;

    .line 255
    .line 256
    if-nez v5, :cond_b

    .line 257
    .line 258
    sget-object v5, Laugu;->a:Laugu;

    .line 259
    .line 260
    :cond_b
    invoke-virtual {v12, v5}, Lzuz;->b(Laugu;)V

    .line 261
    .line 262
    .line 263
    iget-object v5, v8, Laofe;->b:Ljava/lang/Object;

    .line 264
    .line 265
    iget-object v8, v9, Lauip;->c:Lauio;

    .line 266
    .line 267
    if-nez v8, :cond_c

    .line 268
    .line 269
    sget-object v8, Lauio;->a:Lauio;

    .line 270
    .line 271
    :cond_c
    iget-object v14, v8, Lauio;->c:Ljava/lang/String;

    .line 272
    .line 273
    iget-object v8, v9, Lauip;->c:Lauio;

    .line 274
    .line 275
    if-nez v8, :cond_d

    .line 276
    .line 277
    sget-object v11, Lauio;->a:Lauio;

    .line 278
    .line 279
    goto :goto_1

    .line 280
    :cond_d
    move-object v11, v8

    .line 281
    :goto_1
    iget v11, v11, Lauio;->d:I

    .line 282
    .line 283
    invoke-static {v11}, Laulw;->a(I)Laulw;

    .line 284
    .line 285
    .line 286
    move-result-object v11

    .line 287
    if-nez v11, :cond_e

    .line 288
    .line 289
    sget-object v11, Laulw;->a:Laulw;

    .line 290
    .line 291
    :cond_e
    move-object v15, v11

    .line 292
    sget-object v17, Larsa;->a:Larnr;

    .line 293
    .line 294
    if-nez v8, :cond_f

    .line 295
    .line 296
    sget-object v8, Lauio;->a:Lauio;

    .line 297
    .line 298
    :cond_f
    iget v8, v8, Lauio;->e:I

    .line 299
    .line 300
    iget-object v10, v10, Lbdin;->b:Laugw;

    .line 301
    .line 302
    if-nez v10, :cond_10

    .line 303
    .line 304
    sget-object v11, Laugw;->a:Laugw;

    .line 305
    .line 306
    goto :goto_2

    .line 307
    :cond_10
    move-object v11, v10

    .line 308
    :goto_2
    iget-object v11, v11, Laugw;->c:Ljava/lang/String;

    .line 309
    .line 310
    if-nez v10, :cond_11

    .line 311
    .line 312
    sget-object v13, Laugw;->a:Laugw;

    .line 313
    .line 314
    goto :goto_3

    .line 315
    :cond_11
    move-object v13, v10

    .line 316
    :goto_3
    iget v13, v13, Laugw;->d:I

    .line 317
    .line 318
    invoke-static {v13}, Laulr;->a(I)Laulr;

    .line 319
    .line 320
    .line 321
    move-result-object v13

    .line 322
    if-nez v13, :cond_12

    .line 323
    .line 324
    sget-object v13, Laulr;->a:Laulr;

    .line 325
    .line 326
    :cond_12
    move-object/from16 v20, v13

    .line 327
    .line 328
    if-nez v10, :cond_13

    .line 329
    .line 330
    sget-object v10, Laugw;->a:Laugw;

    .line 331
    .line 332
    :cond_13
    iget-object v10, v10, Laugw;->e:Laugu;

    .line 333
    .line 334
    if-nez v10, :cond_14

    .line 335
    .line 336
    sget-object v10, Laugu;->a:Laugu;

    .line 337
    .line 338
    :cond_14
    move-object/from16 v22, v10

    .line 339
    .line 340
    move-object v13, v5

    .line 341
    check-cast v13, Lups;

    .line 342
    .line 343
    const/16 v16, 0x1

    .line 344
    .line 345
    const/16 v21, 0x1

    .line 346
    .line 347
    move/from16 v18, v8

    .line 348
    .line 349
    move-object/from16 v19, v11

    .line 350
    .line 351
    invoke-virtual/range {v13 .. v22}, Lups;->af(Ljava/lang/String;Laulw;ILarnr;ILjava/lang/String;Laulr;ILaugu;)Lazij;

    .line 352
    .line 353
    .line 354
    move-result-object v5

    .line 355
    invoke-virtual {v12, v5}, Lzuz;->d(Lazij;)V

    .line 356
    .line 357
    .line 358
    invoke-virtual {v0}, Larnm;->g()Larnr;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    invoke-static {v0}, Lzrp;->a(Ljava/util/List;)Lzrp;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    invoke-virtual {v12, v0}, Lzuz;->c(Lzrp;)V

    .line 367
    .line 368
    .line 369
    invoke-virtual {v12}, Lzuz;->a()Lzva;

    .line 370
    .line 371
    .line 372
    move-result-object v5

    .line 373
    iget-object v0, v3, Lhfh;->a:Lblyd;

    .line 374
    .line 375
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    check-cast v0, Laqfx;

    .line 380
    .line 381
    iget-object v3, v4, Lzva;->a:Ljava/lang/String;

    .line 382
    .line 383
    iget-object v4, v9, Lauip;->e:Launu;

    .line 384
    .line 385
    if-nez v4, :cond_15

    .line 386
    .line 387
    sget-object v4, Launu;->a:Launu;

    .line 388
    .line 389
    :cond_15
    iget v4, v4, Launu;->c:I

    .line 390
    .line 391
    invoke-static {v4}, Laspx;->J(I)I

    .line 392
    .line 393
    .line 394
    move-result v4

    .line 395
    const/4 v8, 0x5

    .line 396
    if-ne v4, v8, :cond_17

    .line 397
    .line 398
    iget-object v4, v9, Lauip;->e:Launu;

    .line 399
    .line 400
    if-nez v4, :cond_16

    .line 401
    .line 402
    sget-object v4, Launu;->a:Launu;

    .line 403
    .line 404
    :cond_16
    iget-object v4, v4, Launu;->e:Ljava/lang/String;

    .line 405
    .line 406
    new-instance v8, Lzvh;

    .line 407
    .line 408
    sget-object v10, Lauly;->p:Lauly;

    .line 409
    .line 410
    invoke-direct {v8, v4, v10, v6, v3}, Lzvh;-><init>(Ljava/lang/String;Lauly;ZLjava/lang/String;)V

    .line 411
    .line 412
    .line 413
    invoke-static {v8}, Larnr;->q(Ljava/lang/Object;)Larnr;

    .line 414
    .line 415
    .line 416
    move-result-object v3

    .line 417
    move-object/from16 v21, v3

    .line 418
    .line 419
    goto :goto_4

    .line 420
    :cond_17
    iget-object v3, v9, Lauip;->e:Launu;

    .line 421
    .line 422
    if-nez v3, :cond_18

    .line 423
    .line 424
    sget-object v3, Launu;->a:Launu;

    .line 425
    .line 426
    :cond_18
    iget v3, v3, Launu;->c:I

    .line 427
    .line 428
    invoke-static {v3}, Laspx;->J(I)I

    .line 429
    .line 430
    .line 431
    move-result v3

    .line 432
    invoke-static {v3}, Laspx;->I(I)Ljava/lang/String;

    .line 433
    .line 434
    .line 435
    move-result-object v3

    .line 436
    const-string v4, "Unexpected AdSlotRenderer entry trigger type: "

    .line 437
    .line 438
    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 439
    .line 440
    .line 441
    move-result-object v3

    .line 442
    invoke-static {v3}, Laaud;->by(Ljava/lang/String;)V
    :try_end_2
    .catch Lzkv; {:try_start_2 .. :try_end_2} :catch_3

    .line 443
    .line 444
    .line 445
    move-object/from16 v21, v17

    .line 446
    .line 447
    :goto_4
    :try_start_3
    iget-object v0, v0, Laqfx;->d:Ljava/lang/Object;

    .line 448
    .line 449
    iget-object v0, v9, Lauip;->f:Latsn;

    .line 450
    .line 451
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 452
    .line 453
    .line 454
    move-result-object v3

    .line 455
    invoke-static {v0, v3}, Laaud;->bI(Ljava/util/List;Lj$/util/Optional;)Larnr;

    .line 456
    .line 457
    .line 458
    move-result-object v3
    :try_end_3
    .catch Lzky; {:try_start_3 .. :try_end_3} :catch_2
    .catch Lzkv; {:try_start_3 .. :try_end_3} :catch_3

    .line 459
    :try_start_4
    iget-object v0, v9, Lauip;->g:Latsn;

    .line 460
    .line 461
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 462
    .line 463
    .line 464
    move-result-object v4

    .line 465
    invoke-static {v0, v4}, Laaud;->bI(Ljava/util/List;Lj$/util/Optional;)Larnr;

    .line 466
    .line 467
    .line 468
    move-result-object v17
    :try_end_4
    .catch Lzky; {:try_start_4 .. :try_end_4} :catch_1
    .catch Lzkv; {:try_start_4 .. :try_end_4} :catch_3

    .line 469
    goto :goto_6

    .line 470
    :catch_1
    move-exception v0

    .line 471
    goto :goto_5

    .line 472
    :catch_2
    move-exception v0

    .line 473
    move-object/from16 v3, v17

    .line 474
    .line 475
    :goto_5
    :try_start_5
    invoke-virtual {v0}, Lzky;->getMessage()Ljava/lang/String;

    .line 476
    .line 477
    .line 478
    move-result-object v0

    .line 479
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 480
    .line 481
    .line 482
    move-result-object v0

    .line 483
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 484
    .line 485
    .line 486
    move-result-object v0

    .line 487
    invoke-static {v0}, Laaud;->by(Ljava/lang/String;)V

    .line 488
    .line 489
    .line 490
    :goto_6
    move-object/from16 v22, v3

    .line 491
    .line 492
    move-object/from16 v23, v17

    .line 493
    .line 494
    iget-object v0, v9, Lauip;->c:Lauio;

    .line 495
    .line 496
    if-nez v0, :cond_19

    .line 497
    .line 498
    sget-object v2, Lauio;->a:Lauio;

    .line 499
    .line 500
    goto :goto_7

    .line 501
    :cond_19
    move-object v2, v0

    .line 502
    :goto_7
    iget-object v2, v2, Lauio;->c:Ljava/lang/String;

    .line 503
    .line 504
    if-nez v0, :cond_1a

    .line 505
    .line 506
    sget-object v3, Lauio;->a:Lauio;

    .line 507
    .line 508
    goto :goto_8

    .line 509
    :cond_1a
    move-object v3, v0

    .line 510
    :goto_8
    iget v3, v3, Lauio;->d:I

    .line 511
    .line 512
    invoke-static {v3}, Laulw;->a(I)Laulw;

    .line 513
    .line 514
    .line 515
    move-result-object v3

    .line 516
    if-nez v3, :cond_1b

    .line 517
    .line 518
    sget-object v3, Laulw;->a:Laulw;

    .line 519
    .line 520
    :cond_1b
    move-object/from16 v19, v3

    .line 521
    .line 522
    if-nez v0, :cond_1c

    .line 523
    .line 524
    sget-object v0, Lauio;->a:Lauio;

    .line 525
    .line 526
    :cond_1c
    iget v0, v0, Lauio;->e:I

    .line 527
    .line 528
    new-instance v3, Lztw;

    .line 529
    .line 530
    invoke-direct {v3, v7}, Lztw;-><init>(Lzwo;)V

    .line 531
    .line 532
    .line 533
    new-instance v4, Lztv;

    .line 534
    .line 535
    invoke-direct {v4, v5}, Lztv;-><init>(Lzva;)V

    .line 536
    .line 537
    .line 538
    invoke-static {v3, v4}, Larnr;->r(Ljava/lang/Object;Ljava/lang/Object;)Larnr;

    .line 539
    .line 540
    .line 541
    move-result-object v3

    .line 542
    invoke-static {v3}, Lzrp;->a(Ljava/util/List;)Lzrp;

    .line 543
    .line 544
    .line 545
    move-result-object v24

    .line 546
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 547
    .line 548
    .line 549
    move-result-object v25

    .line 550
    invoke-static {v5}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 551
    .line 552
    .line 553
    move-result-object v26

    .line 554
    move/from16 v20, v0

    .line 555
    .line 556
    move-object/from16 v18, v2

    .line 557
    .line 558
    invoke-static/range {v18 .. v26}, Lzxa;->j(Ljava/lang/String;Laulw;ILarnr;Larnr;Larnr;Lzrp;Lj$/util/Optional;Lj$/util/Optional;)Lzxa;

    .line 559
    .line 560
    .line 561
    move-result-object v0

    .line 562
    invoke-static {v0}, Larnr;->q(Ljava/lang/Object;)Larnr;

    .line 563
    .line 564
    .line 565
    move-result-object v0

    .line 566
    goto :goto_9

    .line 567
    :cond_1d
    new-instance v0, Lzkv;

    .line 568
    .line 569
    const-string v2, "Unable to get the SequenceItemInPlayerAdLayoutRenderer when building the layout"

    .line 570
    .line 571
    const/16 v3, 0x75

    .line 572
    .line 573
    invoke-direct {v0, v2, v3}, Lzkv;-><init>(Ljava/lang/String;I)V

    .line 574
    .line 575
    .line 576
    throw v0
    :try_end_5
    .catch Lzkv; {:try_start_5 .. :try_end_5} :catch_3

    .line 577
    :catch_3
    move-exception v0

    .line 578
    invoke-virtual {v0}, Lzkv;->getMessage()Ljava/lang/String;

    .line 579
    .line 580
    .line 581
    move-result-object v0

    .line 582
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 583
    .line 584
    .line 585
    move-result-object v0

    .line 586
    const-string v2, "Failed to create a SequenceItemInPlayerSlot: "

    .line 587
    .line 588
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 589
    .line 590
    .line 591
    move-result-object v0

    .line 592
    invoke-static {v0}, Laaud;->by(Ljava/lang/String;)V

    .line 593
    .line 594
    .line 595
    sget v0, Larnr;->d:I

    .line 596
    .line 597
    sget-object v0, Larsa;->a:Larnr;

    .line 598
    .line 599
    :goto_9
    return-object v0

    .line 600
    :cond_1e
    const-class v2, Lztx;

    .line 601
    .line 602
    invoke-virtual {v0, v2}, Lzxa;->e(Ljava/lang/Class;)Ljava/lang/Object;

    .line 603
    .line 604
    .line 605
    move-result-object v0

    .line 606
    check-cast v0, Lzwp;

    .line 607
    .line 608
    iget-object v2, v3, Lhfh;->a:Lblyd;

    .line 609
    .line 610
    new-array v3, v5, [Lzxa;

    .line 611
    .line 612
    invoke-interface {v2}, Lblyd;->lD()Ljava/lang/Object;

    .line 613
    .line 614
    .line 615
    move-result-object v2

    .line 616
    check-cast v2, Laqfx;

    .line 617
    .line 618
    iget-object v4, v0, Lzwp;->b:Lbctt;

    .line 619
    .line 620
    iget v9, v4, Lbctt;->d:I

    .line 621
    .line 622
    iget-object v2, v2, Laqfx;->a:Ljava/lang/Object;

    .line 623
    .line 624
    sget-object v8, Laulw;->e:Laulw;

    .line 625
    .line 626
    check-cast v2, Laqre;

    .line 627
    .line 628
    invoke-virtual {v2}, Laqre;->F()Ljava/lang/String;

    .line 629
    .line 630
    .line 631
    move-result-object v7

    .line 632
    sget-object v12, Lauly;->ad:Lauly;

    .line 633
    .line 634
    invoke-virtual {v2, v12}, Laqre;->E(Lauly;)Ljava/lang/String;

    .line 635
    .line 636
    .line 637
    move-result-object v11

    .line 638
    new-instance v10, Lzwv;

    .line 639
    .line 640
    sget-object v14, Largr;->a:Largr;

    .line 641
    .line 642
    const/4 v13, 0x0

    .line 643
    invoke-static {v0}, Larif;->k(Ljava/lang/Object;)Larif;

    .line 644
    .line 645
    .line 646
    move-result-object v15

    .line 647
    move-object/from16 v16, v14

    .line 648
    .line 649
    invoke-direct/range {v10 .. v16}, Lzwv;-><init>(Ljava/lang/String;Lauly;ZLarif;Larif;Larif;)V

    .line 650
    .line 651
    .line 652
    invoke-static {v10}, Larnr;->q(Ljava/lang/Object;)Larnr;

    .line 653
    .line 654
    .line 655
    move-result-object v10

    .line 656
    sget-object v4, Lauly;->d:Lauly;

    .line 657
    .line 658
    invoke-virtual {v2, v4}, Laqre;->E(Lauly;)Ljava/lang/String;

    .line 659
    .line 660
    .line 661
    move-result-object v11

    .line 662
    new-instance v12, Lzxh;

    .line 663
    .line 664
    invoke-direct {v12, v11, v4, v6, v7}, Lzxh;-><init>(Ljava/lang/String;Lauly;ZLjava/lang/String;)V

    .line 665
    .line 666
    .line 667
    invoke-static {v12}, Larnr;->q(Ljava/lang/Object;)Larnr;

    .line 668
    .line 669
    .line 670
    move-result-object v11

    .line 671
    sget-object v4, Lauly;->S:Lauly;

    .line 672
    .line 673
    invoke-virtual {v2, v4}, Laqre;->E(Lauly;)Ljava/lang/String;

    .line 674
    .line 675
    .line 676
    move-result-object v2

    .line 677
    new-instance v12, Lzwq;

    .line 678
    .line 679
    invoke-direct {v12, v2, v4}, Lzwq;-><init>(Ljava/lang/String;Lauly;)V

    .line 680
    .line 681
    .line 682
    invoke-static {v12}, Larnr;->q(Ljava/lang/Object;)Larnr;

    .line 683
    .line 684
    .line 685
    move-result-object v12

    .line 686
    new-array v2, v5, [Lzsc;

    .line 687
    .line 688
    new-instance v4, Lztx;

    .line 689
    .line 690
    invoke-direct {v4, v0}, Lztx;-><init>(Lzwp;)V

    .line 691
    .line 692
    .line 693
    aput-object v4, v2, v6

    .line 694
    .line 695
    invoke-static {v2}, Lzrp;->b([Lzsc;)Lzrp;

    .line 696
    .line 697
    .line 698
    move-result-object v13

    .line 699
    invoke-static/range {v7 .. v13}, Lzxa;->i(Ljava/lang/String;Laulw;ILarnr;Larnr;Larnr;Lzrp;)Lzxa;

    .line 700
    .line 701
    .line 702
    move-result-object v0

    .line 703
    aput-object v0, v3, v6

    .line 704
    .line 705
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 706
    .line 707
    .line 708
    move-result-object v0

    .line 709
    return-object v0
.end method
