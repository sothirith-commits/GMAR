.class public final synthetic Lhfl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/Supplier;


# instance fields
.field public final synthetic a:Lhfm;

.field public final synthetic b:Lzwr;


# direct methods
.method public synthetic constructor <init>(Lhfm;Lzwr;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhfl;->a:Lhfm;

    .line 5
    .line 6
    iput-object p2, p0, Lhfl;->b:Lzwr;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 28

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v2, "Failed to create a client trigger. "

    .line 4
    .line 5
    sget v0, Larnr;->d:I

    .line 6
    .line 7
    new-instance v3, Larnm;

    .line 8
    .line 9
    invoke-direct {v3}, Larnm;-><init>()V

    .line 10
    .line 11
    .line 12
    iget-object v4, v1, Lhfl;->b:Lzwr;

    .line 13
    .line 14
    iget-object v5, v4, Lzwr;->b:Larnr;

    .line 15
    .line 16
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 17
    .line 18
    .line 19
    move-result v6

    .line 20
    iget-object v7, v1, Lhfl;->a:Lhfm;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    move v8, v0

    .line 24
    :goto_0
    if-ge v8, v6, :cond_18

    .line 25
    .line 26
    invoke-interface {v5, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    move-object v9, v0

    .line 31
    check-cast v9, Lauip;

    .line 32
    .line 33
    :try_start_0
    iget-object v0, v7, Lhfm;->b:Lblyd;

    .line 34
    .line 35
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    move-object v10, v0

    .line 40
    check-cast v10, Laofe;

    .line 41
    .line 42
    iget-object v0, v9, Lauip;->d:Lauiq;

    .line 43
    .line 44
    if-nez v0, :cond_0

    .line 45
    .line 46
    sget-object v0, Lauiq;->a:Lauiq;

    .line 47
    .line 48
    :cond_0
    iget-object v0, v0, Lauiq;->b:Lbdag;

    .line 49
    .line 50
    if-nez v0, :cond_1

    .line 51
    .line 52
    sget-object v0, Lbdag;->a:Lbdag;

    .line 53
    .line 54
    :cond_1
    sget-object v11, Lbdit;->a:Latru;

    .line 55
    .line 56
    invoke-static {v0, v11}, Lalaf;->g(Lbdag;Latrg;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    move-object v11, v0

    .line 61
    check-cast v11, Lbdis;

    .line 62
    .line 63
    if-eqz v11, :cond_17

    .line 64
    .line 65
    sget-object v12, Larsa;->a:Larnr;
    :try_end_0
    .catch Lzkv; {:try_start_0 .. :try_end_0} :catch_4

    .line 66
    .line 67
    :try_start_1
    iget-object v0, v10, Laofe;->e:Ljava/lang/Object;

    .line 68
    .line 69
    iget-object v0, v11, Lbdis;->d:Latsn;

    .line 70
    .line 71
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 72
    .line 73
    .line 74
    move-result-object v13

    .line 75
    invoke-static {v4}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 76
    .line 77
    .line 78
    move-result-object v14

    .line 79
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 80
    .line 81
    .line 82
    move-result-object v15

    .line 83
    invoke-static {v0, v13, v14, v15}, Laaud;->bJ(Ljava/util/List;Lj$/util/Optional;Lj$/util/Optional;Lj$/util/Optional;)Larnr;

    .line 84
    .line 85
    .line 86
    move-result-object v12
    :try_end_1
    .catch Lzky; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lzkv; {:try_start_1 .. :try_end_1} :catch_4

    .line 87
    goto :goto_1

    .line 88
    :catch_0
    move-exception v0

    .line 89
    :try_start_2
    iget-object v13, v10, Laofe;->c:Ljava/lang/Object;

    .line 90
    .line 91
    invoke-virtual {v0}, Lzky;->getMessage()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-static {v0}, Laaud;->bE(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    :goto_1
    new-instance v0, Larnm;

    .line 107
    .line 108
    invoke-direct {v0}, Larnm;-><init>()V

    .line 109
    .line 110
    .line 111
    new-instance v13, Lzty;

    .line 112
    .line 113
    invoke-direct {v13, v4}, Lzty;-><init>(Lzwr;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0, v13}, Larnm;->h(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    iget-object v13, v11, Lbdis;->c:Lbdag;

    .line 120
    .line 121
    if-nez v13, :cond_2

    .line 122
    .line 123
    sget-object v13, Lbdag;->a:Lbdag;

    .line 124
    .line 125
    :cond_2
    sget-object v14, Laxcp;->a:Latru;

    .line 126
    .line 127
    invoke-static {v13, v14}, Lalaf;->g(Lbdag;Latrg;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v13

    .line 131
    check-cast v13, Laxcj;

    .line 132
    .line 133
    if-eqz v13, :cond_3

    .line 134
    .line 135
    new-instance v14, Lzst;

    .line 136
    .line 137
    invoke-direct {v14, v13}, Lzst;-><init>(Laxcj;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0, v14}, Larnm;->h(Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    :cond_3
    invoke-static {}, Lzva;->a()Lzuz;

    .line 144
    .line 145
    .line 146
    move-result-object v13

    .line 147
    iget-object v14, v11, Lbdis;->b:Laugw;

    .line 148
    .line 149
    if-nez v14, :cond_4

    .line 150
    .line 151
    sget-object v14, Laugw;->a:Laugw;

    .line 152
    .line 153
    :cond_4
    iget-object v14, v14, Laugw;->c:Ljava/lang/String;

    .line 154
    .line 155
    invoke-virtual {v13, v14}, Lzuz;->l(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    iget-object v14, v11, Lbdis;->b:Laugw;

    .line 159
    .line 160
    if-nez v14, :cond_5

    .line 161
    .line 162
    sget-object v14, Laugw;->a:Laugw;

    .line 163
    .line 164
    :cond_5
    iget v14, v14, Laugw;->d:I

    .line 165
    .line 166
    invoke-static {v14}, Laulr;->a(I)Laulr;

    .line 167
    .line 168
    .line 169
    move-result-object v14

    .line 170
    if-nez v14, :cond_6

    .line 171
    .line 172
    sget-object v14, Laulr;->a:Laulr;

    .line 173
    .line 174
    :cond_6
    invoke-virtual {v13, v14}, Lzuz;->m(Laulr;)V

    .line 175
    .line 176
    .line 177
    const/4 v14, 0x1

    .line 178
    invoke-virtual {v13, v14}, Lzuz;->n(I)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v13, v12}, Lzuz;->g(Larnr;)V

    .line 182
    .line 183
    .line 184
    iget-object v12, v11, Lbdis;->b:Laugw;

    .line 185
    .line 186
    if-nez v12, :cond_7

    .line 187
    .line 188
    sget-object v12, Laugw;->a:Laugw;

    .line 189
    .line 190
    :cond_7
    iget-object v12, v12, Laugw;->e:Laugu;

    .line 191
    .line 192
    if-nez v12, :cond_8

    .line 193
    .line 194
    sget-object v12, Laugu;->a:Laugu;

    .line 195
    .line 196
    :cond_8
    invoke-virtual {v13, v12}, Lzuz;->b(Laugu;)V

    .line 197
    .line 198
    .line 199
    iget-object v10, v10, Laofe;->b:Ljava/lang/Object;

    .line 200
    .line 201
    iget-object v12, v9, Lauip;->c:Lauio;

    .line 202
    .line 203
    if-nez v12, :cond_9

    .line 204
    .line 205
    sget-object v12, Lauio;->a:Lauio;

    .line 206
    .line 207
    :cond_9
    iget-object v15, v12, Lauio;->c:Ljava/lang/String;

    .line 208
    .line 209
    iget-object v12, v9, Lauip;->c:Lauio;

    .line 210
    .line 211
    if-nez v12, :cond_a

    .line 212
    .line 213
    sget-object v14, Lauio;->a:Lauio;

    .line 214
    .line 215
    goto :goto_2

    .line 216
    :cond_a
    move-object v14, v12

    .line 217
    :goto_2
    iget v14, v14, Lauio;->d:I

    .line 218
    .line 219
    invoke-static {v14}, Laulw;->a(I)Laulw;

    .line 220
    .line 221
    .line 222
    move-result-object v14

    .line 223
    if-nez v14, :cond_b

    .line 224
    .line 225
    sget-object v14, Laulw;->a:Laulw;

    .line 226
    .line 227
    :cond_b
    move-object/from16 v16, v14

    .line 228
    .line 229
    sget-object v18, Larsa;->a:Larnr;

    .line 230
    .line 231
    if-nez v12, :cond_c

    .line 232
    .line 233
    sget-object v12, Lauio;->a:Lauio;

    .line 234
    .line 235
    :cond_c
    iget v12, v12, Lauio;->e:I

    .line 236
    .line 237
    iget-object v11, v11, Lbdis;->b:Laugw;

    .line 238
    .line 239
    if-nez v11, :cond_d

    .line 240
    .line 241
    sget-object v14, Laugw;->a:Laugw;

    .line 242
    .line 243
    goto :goto_3

    .line 244
    :cond_d
    move-object v14, v11

    .line 245
    :goto_3
    iget-object v14, v14, Laugw;->c:Ljava/lang/String;

    .line 246
    .line 247
    if-nez v11, :cond_e

    .line 248
    .line 249
    sget-object v17, Laugw;->a:Laugw;

    .line 250
    .line 251
    move-object/from16 v24, v0

    .line 252
    .line 253
    move-object/from16 v0, v17

    .line 254
    .line 255
    goto :goto_4

    .line 256
    :cond_e
    move-object/from16 v24, v0

    .line 257
    .line 258
    move-object v0, v11

    .line 259
    :goto_4
    iget v0, v0, Laugw;->d:I

    .line 260
    .line 261
    invoke-static {v0}, Laulr;->a(I)Laulr;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    if-nez v0, :cond_f

    .line 266
    .line 267
    sget-object v0, Laulr;->a:Laulr;

    .line 268
    .line 269
    :cond_f
    move-object/from16 v21, v0

    .line 270
    .line 271
    if-nez v11, :cond_10

    .line 272
    .line 273
    sget-object v11, Laugw;->a:Laugw;

    .line 274
    .line 275
    :cond_10
    iget-object v0, v11, Laugw;->e:Laugu;

    .line 276
    .line 277
    if-nez v0, :cond_11

    .line 278
    .line 279
    sget-object v0, Laugu;->a:Laugu;

    .line 280
    .line 281
    :cond_11
    move-object/from16 v23, v0

    .line 282
    .line 283
    check-cast v10, Lups;

    .line 284
    .line 285
    const/16 v17, 0x1

    .line 286
    .line 287
    const/16 v22, 0x1

    .line 288
    .line 289
    move/from16 v19, v12

    .line 290
    .line 291
    move-object/from16 v20, v14

    .line 292
    .line 293
    move-object v14, v10

    .line 294
    invoke-virtual/range {v14 .. v23}, Lups;->af(Ljava/lang/String;Laulw;ILarnr;ILjava/lang/String;Laulr;ILaugu;)Lazij;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    invoke-virtual {v13, v0}, Lzuz;->d(Lazij;)V

    .line 299
    .line 300
    .line 301
    invoke-virtual/range {v24 .. v24}, Larnm;->g()Larnr;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    invoke-static {v0}, Lzrp;->a(Ljava/util/List;)Lzrp;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    invoke-virtual {v13, v0}, Lzuz;->c(Lzrp;)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {v13}, Lzuz;->a()Lzva;

    .line 313
    .line 314
    .line 315
    move-result-object v10

    .line 316
    iget-object v0, v7, Lhfm;->a:Lblyd;

    .line 317
    .line 318
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    check-cast v0, Laqfx;
    :try_end_2
    .catch Lzkv; {:try_start_2 .. :try_end_2} :catch_4

    .line 323
    .line 324
    :try_start_3
    iget-object v0, v0, Laqfx;->d:Ljava/lang/Object;

    .line 325
    .line 326
    iget-object v0, v9, Lauip;->e:Launu;

    .line 327
    .line 328
    if-nez v0, :cond_12

    .line 329
    .line 330
    sget-object v0, Launu;->a:Launu;

    .line 331
    .line 332
    :cond_12
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 333
    .line 334
    .line 335
    move-result-object v11

    .line 336
    invoke-static {v4}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 337
    .line 338
    .line 339
    move-result-object v12

    .line 340
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 341
    .line 342
    .line 343
    move-result-object v13

    .line 344
    invoke-static {v0, v11, v12, v13}, Laaud;->bH(Launu;Lj$/util/Optional;Lj$/util/Optional;Lj$/util/Optional;)Lzxr;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    invoke-static {v0}, Larnr;->q(Ljava/lang/Object;)Larnr;

    .line 349
    .line 350
    .line 351
    move-result-object v11
    :try_end_3
    .catch Lzky; {:try_start_3 .. :try_end_3} :catch_3
    .catch Lzkv; {:try_start_3 .. :try_end_3} :catch_4

    .line 352
    :try_start_4
    iget-object v0, v9, Lauip;->f:Latsn;

    .line 353
    .line 354
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 355
    .line 356
    .line 357
    move-result-object v12

    .line 358
    invoke-static {v4}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 359
    .line 360
    .line 361
    move-result-object v13

    .line 362
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 363
    .line 364
    .line 365
    move-result-object v14

    .line 366
    invoke-static {v0, v12, v13, v14}, Laaud;->bJ(Ljava/util/List;Lj$/util/Optional;Lj$/util/Optional;Lj$/util/Optional;)Larnr;

    .line 367
    .line 368
    .line 369
    move-result-object v12
    :try_end_4
    .catch Lzky; {:try_start_4 .. :try_end_4} :catch_2
    .catch Lzkv; {:try_start_4 .. :try_end_4} :catch_4

    .line 370
    :try_start_5
    iget-object v0, v9, Lauip;->g:Latsn;

    .line 371
    .line 372
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 373
    .line 374
    .line 375
    move-result-object v13

    .line 376
    invoke-static {v4}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 377
    .line 378
    .line 379
    move-result-object v14

    .line 380
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 381
    .line 382
    .line 383
    move-result-object v15

    .line 384
    invoke-static {v0, v13, v14, v15}, Laaud;->bJ(Ljava/util/List;Lj$/util/Optional;Lj$/util/Optional;Lj$/util/Optional;)Larnr;

    .line 385
    .line 386
    .line 387
    move-result-object v18
    :try_end_5
    .catch Lzky; {:try_start_5 .. :try_end_5} :catch_1
    .catch Lzkv; {:try_start_5 .. :try_end_5} :catch_4

    .line 388
    goto :goto_6

    .line 389
    :catch_1
    move-exception v0

    .line 390
    goto :goto_5

    .line 391
    :catch_2
    move-exception v0

    .line 392
    move-object/from16 v12, v18

    .line 393
    .line 394
    goto :goto_5

    .line 395
    :catch_3
    move-exception v0

    .line 396
    move-object/from16 v11, v18

    .line 397
    .line 398
    move-object v12, v11

    .line 399
    :goto_5
    :try_start_6
    invoke-virtual {v0}, Lzky;->getMessage()Ljava/lang/String;

    .line 400
    .line 401
    .line 402
    move-result-object v0

    .line 403
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 404
    .line 405
    .line 406
    move-result-object v0

    .line 407
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 408
    .line 409
    .line 410
    move-result-object v0

    .line 411
    invoke-static {v0}, Laaud;->by(Ljava/lang/String;)V

    .line 412
    .line 413
    .line 414
    :goto_6
    move-object/from16 v22, v11

    .line 415
    .line 416
    move-object/from16 v23, v12

    .line 417
    .line 418
    move-object/from16 v24, v18

    .line 419
    .line 420
    iget-object v0, v9, Lauip;->c:Lauio;

    .line 421
    .line 422
    if-nez v0, :cond_13

    .line 423
    .line 424
    sget-object v9, Lauio;->a:Lauio;

    .line 425
    .line 426
    goto :goto_7

    .line 427
    :cond_13
    move-object v9, v0

    .line 428
    :goto_7
    iget-object v9, v9, Lauio;->c:Ljava/lang/String;

    .line 429
    .line 430
    if-nez v0, :cond_14

    .line 431
    .line 432
    sget-object v11, Lauio;->a:Lauio;

    .line 433
    .line 434
    goto :goto_8

    .line 435
    :cond_14
    move-object v11, v0

    .line 436
    :goto_8
    iget v11, v11, Lauio;->d:I

    .line 437
    .line 438
    invoke-static {v11}, Laulw;->a(I)Laulw;

    .line 439
    .line 440
    .line 441
    move-result-object v11

    .line 442
    if-nez v11, :cond_15

    .line 443
    .line 444
    sget-object v11, Laulw;->a:Laulw;

    .line 445
    .line 446
    :cond_15
    move-object/from16 v20, v11

    .line 447
    .line 448
    if-nez v0, :cond_16

    .line 449
    .line 450
    sget-object v0, Lauio;->a:Lauio;

    .line 451
    .line 452
    :cond_16
    iget v0, v0, Lauio;->e:I

    .line 453
    .line 454
    new-instance v11, Lzty;

    .line 455
    .line 456
    invoke-direct {v11, v4}, Lzty;-><init>(Lzwr;)V

    .line 457
    .line 458
    .line 459
    new-instance v12, Lztv;

    .line 460
    .line 461
    invoke-direct {v12, v10}, Lztv;-><init>(Lzva;)V

    .line 462
    .line 463
    .line 464
    invoke-static {v11, v12}, Larnr;->r(Ljava/lang/Object;Ljava/lang/Object;)Larnr;

    .line 465
    .line 466
    .line 467
    move-result-object v11

    .line 468
    invoke-static {v11}, Lzrp;->a(Ljava/util/List;)Lzrp;

    .line 469
    .line 470
    .line 471
    move-result-object v25

    .line 472
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 473
    .line 474
    .line 475
    move-result-object v26

    .line 476
    invoke-static {v10}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 477
    .line 478
    .line 479
    move-result-object v27

    .line 480
    move/from16 v21, v0

    .line 481
    .line 482
    move-object/from16 v19, v9

    .line 483
    .line 484
    invoke-static/range {v19 .. v27}, Lzxa;->j(Ljava/lang/String;Laulw;ILarnr;Larnr;Larnr;Lzrp;Lj$/util/Optional;Lj$/util/Optional;)Lzxa;

    .line 485
    .line 486
    .line 487
    move-result-object v0

    .line 488
    invoke-virtual {v3, v0}, Larnm;->h(Ljava/lang/Object;)V

    .line 489
    .line 490
    .line 491
    goto :goto_9

    .line 492
    :cond_17
    new-instance v0, Lzkv;

    .line 493
    .line 494
    const-string v9, "Unable to get the SequenceItemLeaveBehindAdLayoutRenderer when building the layout"

    .line 495
    .line 496
    const/16 v10, 0x75

    .line 497
    .line 498
    invoke-direct {v0, v9, v10}, Lzkv;-><init>(Ljava/lang/String;I)V

    .line 499
    .line 500
    .line 501
    throw v0
    :try_end_6
    .catch Lzkv; {:try_start_6 .. :try_end_6} :catch_4

    .line 502
    :catch_4
    move-exception v0

    .line 503
    iget-object v9, v7, Lhfm;->c:Lblyd;

    .line 504
    .line 505
    invoke-interface {v9}, Lblyd;->lD()Ljava/lang/Object;

    .line 506
    .line 507
    .line 508
    move-result-object v9

    .line 509
    check-cast v9, Laaud;

    .line 510
    .line 511
    const/4 v9, 0x0

    .line 512
    invoke-virtual {v0}, Lzkv;->getMessage()Ljava/lang/String;

    .line 513
    .line 514
    .line 515
    move-result-object v0

    .line 516
    invoke-static {v9, v0}, Laaud;->bD(Lzxa;Ljava/lang/String;)V

    .line 517
    .line 518
    .line 519
    :goto_9
    add-int/lit8 v8, v8, 0x1

    .line 520
    .line 521
    goto/16 :goto_0

    .line 522
    .line 523
    :cond_18
    invoke-virtual {v3}, Larnm;->g()Larnr;

    .line 524
    .line 525
    .line 526
    move-result-object v0

    .line 527
    return-object v0
.end method
