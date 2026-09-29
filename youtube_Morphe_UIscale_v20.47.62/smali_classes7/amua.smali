.class public final synthetic Lamua;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbkts;


# instance fields
.field public final synthetic a:Lamuo;


# direct methods
.method public synthetic constructor <init>(Lamuo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lamua;->a:Lamuo;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 27

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lamua;->a:Lamuo;

    .line 4
    .line 5
    iget-object v2, v0, Lamuo;->b:Lamuq;

    .line 6
    .line 7
    move-object/from16 v3, p1

    .line 8
    .line 9
    check-cast v3, Laldc;

    .line 10
    .line 11
    iget-object v4, v2, Lamuq;->bt:Lanbu;

    .line 12
    .line 13
    invoke-virtual {v4}, Lanbu;->ao()Z

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    if-nez v4, :cond_0

    .line 18
    .line 19
    invoke-virtual {v2}, Lamuq;->by()V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object v4, v2, Lamuq;->bR:Ljava/lang/Object;

    .line 23
    .line 24
    monitor-enter v4

    .line 25
    const/4 v5, 0x0

    .line 26
    :try_start_0
    iput-boolean v5, v2, Lamuq;->cy:Z

    .line 27
    .line 28
    invoke-static {v2}, Lamuq;->cn(Lamuq;)V

    .line 29
    .line 30
    .line 31
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 32
    iget-object v0, v0, Lamuo;->b:Lamuq;

    .line 33
    .line 34
    invoke-virtual {v0}, Lamuq;->bh()Lamwc;

    .line 35
    .line 36
    .line 37
    iget-object v9, v0, Lamuq;->cl:Ljava/lang/String;

    .line 38
    .line 39
    const/4 v2, 0x0

    .line 40
    if-eqz v3, :cond_1

    .line 41
    .line 42
    iget-object v4, v3, Laldc;->b:Lamqt;

    .line 43
    .line 44
    if-eqz v4, :cond_1

    .line 45
    .line 46
    invoke-interface {v4}, Lamqt;->ap()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    move-object v4, v2

    .line 52
    :goto_0
    iput-object v4, v0, Lamuq;->cl:Ljava/lang/String;

    .line 53
    .line 54
    iget-object v4, v0, Lamuq;->cu:Lavuk;

    .line 55
    .line 56
    if-eqz v4, :cond_1b

    .line 57
    .line 58
    iget-object v4, v0, Lamuq;->cl:Ljava/lang/String;

    .line 59
    .line 60
    invoke-static {v9, v4}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    if-nez v4, :cond_1b

    .line 65
    .line 66
    iget-object v4, v0, Lamuq;->bL:Lblxx;

    .line 67
    .line 68
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    invoke-virtual {v4, v6}, Lblxx;->ph(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    iget-object v3, v3, Laldc;->b:Lamqt;

    .line 76
    .line 77
    invoke-interface {v3}, Lamqt;->m()Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    if-nez v4, :cond_2

    .line 82
    .line 83
    goto/16 :goto_b

    .line 84
    .line 85
    :cond_2
    iget-object v4, v4, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->b:Lavuk;

    .line 86
    .line 87
    if-eqz v4, :cond_1b

    .line 88
    .line 89
    sget-object v6, Lbcvx;->b:Latru;

    .line 90
    .line 91
    invoke-static {v6}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 92
    .line 93
    .line 94
    move-result-object v6

    .line 95
    invoke-virtual {v4, v6}, Latrr;->d(Latru;)V

    .line 96
    .line 97
    .line 98
    iget-object v7, v4, Latrr;->l:Latrj;

    .line 99
    .line 100
    iget-object v6, v6, Latru;->d:Latrt;

    .line 101
    .line 102
    invoke-virtual {v7, v6}, Latrj;->o(Latrt;)Z

    .line 103
    .line 104
    .line 105
    move-result v6

    .line 106
    if-eqz v6, :cond_1b

    .line 107
    .line 108
    iget-object v6, v0, Lamuq;->aA:Lamyz;

    .line 109
    .line 110
    invoke-virtual {v6}, Lamyz;->a()Lj$/util/Optional;

    .line 111
    .line 112
    .line 113
    move-result-object v6

    .line 114
    invoke-virtual {v6}, Lj$/util/Optional;->isEmpty()Z

    .line 115
    .line 116
    .line 117
    move-result v6

    .line 118
    if-eqz v6, :cond_4

    .line 119
    .line 120
    iget-object v10, v0, Lamuq;->aA:Lamyz;

    .line 121
    .line 122
    iget v12, v10, Lamyz;->l:I

    .line 123
    .line 124
    sget-object v6, Lbcvx;->b:Latru;

    .line 125
    .line 126
    invoke-static {v6}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 127
    .line 128
    .line 129
    move-result-object v6

    .line 130
    invoke-virtual {v4, v6}, Latrr;->d(Latru;)V

    .line 131
    .line 132
    .line 133
    iget-object v7, v4, Latrr;->l:Latrj;

    .line 134
    .line 135
    iget-object v8, v6, Latru;->d:Latrt;

    .line 136
    .line 137
    invoke-virtual {v7, v8}, Latrj;->l(Latrt;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v7

    .line 141
    if-nez v7, :cond_3

    .line 142
    .line 143
    iget-object v6, v6, Latru;->b:Ljava/lang/Object;

    .line 144
    .line 145
    goto :goto_1

    .line 146
    :cond_3
    invoke-virtual {v6, v7}, Latru;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v6

    .line 150
    :goto_1
    move-object v13, v6

    .line 151
    check-cast v13, Lbcvx;

    .line 152
    .line 153
    invoke-interface {v3}, Lamqt;->d()Labtd;

    .line 154
    .line 155
    .line 156
    move-result-object v6

    .line 157
    invoke-interface {v6}, Labtd;->a()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v6

    .line 161
    move-object v14, v6

    .line 162
    check-cast v14, Lahng;

    .line 163
    .line 164
    iget-object v6, v0, Lamuq;->ck:Lbcwc;

    .line 165
    .line 166
    const-wide/16 v15, 0x0

    .line 167
    .line 168
    const-string v17, "warm"

    .line 169
    .line 170
    const/4 v11, 0x6

    .line 171
    move-object/from16 v18, v6

    .line 172
    .line 173
    invoke-virtual/range {v10 .. v18}, Lamyz;->j(IILbcvx;Lahng;JLjava/lang/String;Lbcwc;)V

    .line 174
    .line 175
    .line 176
    :cond_4
    invoke-virtual {v0}, Lamuq;->be()Lahlj;

    .line 177
    .line 178
    .line 179
    move-result-object v7

    .line 180
    sget-object v6, Lahlj;->l:Lahlj;

    .line 181
    .line 182
    if-ne v7, v6, :cond_5

    .line 183
    .line 184
    iget-object v6, v0, Lamuq;->aA:Lamyz;

    .line 185
    .line 186
    const-string v8, "r_uil"

    .line 187
    .line 188
    invoke-virtual {v6, v8}, Lamyz;->c(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    :cond_5
    iget-object v6, v0, Lamuq;->cj:Lamus;

    .line 192
    .line 193
    invoke-virtual {v6, v7}, Lamus;->b(Lahlj;)V

    .line 194
    .line 195
    .line 196
    iget-object v6, v0, Lamuq;->cj:Lamus;

    .line 197
    .line 198
    invoke-static {v4}, Lamog;->aa(Lavuk;)Latro;

    .line 199
    .line 200
    .line 201
    move-result-object v8

    .line 202
    iget-object v10, v8, Latro;->instance:Latrw;

    .line 203
    .line 204
    check-cast v10, Lbbii;

    .line 205
    .line 206
    iget-object v10, v10, Lbbii;->c:Ljava/lang/String;

    .line 207
    .line 208
    invoke-virtual {v10}, Ljava/lang/String;->isEmpty()Z

    .line 209
    .line 210
    .line 211
    move-result v10

    .line 212
    const/4 v14, 0x1

    .line 213
    if-nez v10, :cond_6

    .line 214
    .line 215
    iget-object v10, v8, Latro;->instance:Latrw;

    .line 216
    .line 217
    check-cast v10, Lbbii;

    .line 218
    .line 219
    iget v10, v10, Lbbii;->d:I

    .line 220
    .line 221
    const/16 v11, 0x568c

    .line 222
    .line 223
    if-ne v10, v11, :cond_9

    .line 224
    .line 225
    :cond_6
    iget-object v6, v6, Lamus;->a:Lahmo;

    .line 226
    .line 227
    iget-object v6, v6, Lahmo;->a:Landroid/os/Bundle;

    .line 228
    .line 229
    if-nez v6, :cond_7

    .line 230
    .line 231
    goto :goto_2

    .line 232
    :cond_7
    invoke-static {v6}, Lahmo;->c(Landroid/os/Bundle;)Lavuk;

    .line 233
    .line 234
    .line 235
    move-result-object v6

    .line 236
    invoke-static {v6}, Lamog;->Z(Lavuk;)Lbbii;

    .line 237
    .line 238
    .line 239
    move-result-object v6

    .line 240
    if-nez v6, :cond_8

    .line 241
    .line 242
    goto :goto_2

    .line 243
    :cond_8
    iget-object v2, v6, Lbbii;->c:Ljava/lang/String;

    .line 244
    .line 245
    :goto_2
    if-eqz v2, :cond_9

    .line 246
    .line 247
    invoke-virtual {v8}, Latro;->copyOnWrite()V

    .line 248
    .line 249
    .line 250
    iget-object v6, v8, Latro;->instance:Latrw;

    .line 251
    .line 252
    check-cast v6, Lbbii;

    .line 253
    .line 254
    iget v10, v6, Lbbii;->b:I

    .line 255
    .line 256
    or-int/2addr v10, v14

    .line 257
    iput v10, v6, Lbbii;->b:I

    .line 258
    .line 259
    iput-object v2, v6, Lbbii;->c:Ljava/lang/String;

    .line 260
    .line 261
    :cond_9
    invoke-virtual {v4}, Latrw;->toBuilder()Latro;

    .line 262
    .line 263
    .line 264
    move-result-object v2

    .line 265
    check-cast v2, Latrq;

    .line 266
    .line 267
    sget-object v4, Lbbih;->b:Latru;

    .line 268
    .line 269
    invoke-virtual {v8}, Latro;->build()Latrw;

    .line 270
    .line 271
    .line 272
    move-result-object v6

    .line 273
    check-cast v6, Lbbii;

    .line 274
    .line 275
    invoke-virtual {v2, v4, v6}, Latrq;->e(Latrg;Ljava/lang/Object;)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v2}, Latro;->build()Latrw;

    .line 279
    .line 280
    .line 281
    move-result-object v2

    .line 282
    move-object v8, v2

    .line 283
    check-cast v8, Lavuk;

    .line 284
    .line 285
    iget-object v2, v0, Lamuq;->cl:Ljava/lang/String;

    .line 286
    .line 287
    const/16 v4, 0x12

    .line 288
    .line 289
    if-eqz v2, :cond_e

    .line 290
    .line 291
    iget-object v6, v0, Lamuq;->cK:Lamsi;

    .line 292
    .line 293
    sget-object v10, Lbcvx;->b:Latru;

    .line 294
    .line 295
    invoke-static {v10}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 296
    .line 297
    .line 298
    move-result-object v10

    .line 299
    invoke-virtual {v8, v10}, Latrr;->d(Latru;)V

    .line 300
    .line 301
    .line 302
    iget-object v11, v8, Latrr;->l:Latrj;

    .line 303
    .line 304
    iget-object v10, v10, Latru;->d:Latrt;

    .line 305
    .line 306
    invoke-virtual {v11, v10}, Latrj;->o(Latrt;)Z

    .line 307
    .line 308
    .line 309
    move-result v10

    .line 310
    if-nez v10, :cond_a

    .line 311
    .line 312
    goto :goto_4

    .line 313
    :cond_a
    sget-object v10, Lbcvx;->b:Latru;

    .line 314
    .line 315
    invoke-static {v10}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 316
    .line 317
    .line 318
    move-result-object v10

    .line 319
    invoke-virtual {v8, v10}, Latrr;->d(Latru;)V

    .line 320
    .line 321
    .line 322
    iget-object v11, v8, Latrr;->l:Latrj;

    .line 323
    .line 324
    iget-object v12, v10, Latru;->d:Latrt;

    .line 325
    .line 326
    invoke-virtual {v11, v12}, Latrj;->l(Latrt;)Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v11

    .line 330
    if-nez v11, :cond_b

    .line 331
    .line 332
    iget-object v10, v10, Latru;->b:Ljava/lang/Object;

    .line 333
    .line 334
    goto :goto_3

    .line 335
    :cond_b
    invoke-virtual {v10, v11}, Latru;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object v10

    .line 339
    :goto_3
    iget-object v11, v6, Lamsi;->f:Lanbu;

    .line 340
    .line 341
    check-cast v10, Lbcvx;

    .line 342
    .line 343
    invoke-virtual {v11}, Lanbu;->T()Z

    .line 344
    .line 345
    .line 346
    move-result v11

    .line 347
    if-eqz v11, :cond_c

    .line 348
    .line 349
    invoke-static {v10}, Laiom;->aO(Lbcvx;)Lbcvx;

    .line 350
    .line 351
    .line 352
    move-result-object v10

    .line 353
    :cond_c
    invoke-static {v10}, Laiom;->aY(Lbcvx;)Z

    .line 354
    .line 355
    .line 356
    move-result v11

    .line 357
    if-nez v11, :cond_d

    .line 358
    .line 359
    iget-object v11, v6, Lamsi;->g:Lafgj;

    .line 360
    .line 361
    invoke-static {v11}, Laaud;->aF(Lafgj;)Z

    .line 362
    .line 363
    .line 364
    move-result v11

    .line 365
    if-eqz v11, :cond_d

    .line 366
    .line 367
    iget-object v11, v6, Lamsi;->d:Ljava/util/Map;

    .line 368
    .line 369
    invoke-interface {v11, v10, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    new-instance v11, Laeli;

    .line 373
    .line 374
    invoke-direct {v11, v10, v2, v4}, Laeli;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 375
    .line 376
    .line 377
    invoke-virtual {v6, v11}, Lamsi;->c(Labqn;)V

    .line 378
    .line 379
    .line 380
    :cond_d
    iget-object v11, v6, Lamsi;->a:Ljava/util/Map;

    .line 381
    .line 382
    invoke-interface {v11, v10}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 383
    .line 384
    .line 385
    move-result v12

    .line 386
    if-eqz v12, :cond_e

    .line 387
    .line 388
    invoke-interface {v11, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    move-result-object v10

    .line 392
    check-cast v10, Lzwo;

    .line 393
    .line 394
    new-instance v11, Laeli;

    .line 395
    .line 396
    const/16 v12, 0x13

    .line 397
    .line 398
    invoke-direct {v11, v10, v2, v12}, Laeli;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 399
    .line 400
    .line 401
    invoke-virtual {v6, v11}, Lamsi;->c(Labqn;)V

    .line 402
    .line 403
    .line 404
    :cond_e
    :goto_4
    iget-object v2, v0, Lamuq;->ax:Lamzd;

    .line 405
    .line 406
    iget-object v6, v0, Lamuq;->av:Lamxd;

    .line 407
    .line 408
    invoke-static {v6}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 409
    .line 410
    .line 411
    move-result-object v6

    .line 412
    iget-object v10, v0, Lamuq;->cl:Ljava/lang/String;

    .line 413
    .line 414
    const/16 v11, 0xf2

    .line 415
    .line 416
    const-string v12, "ReelPlaybackController.onNewScreen"

    .line 417
    .line 418
    invoke-static {v11, v12}, Laqxo;->h(ILjava/lang/String;)Laqvi;

    .line 419
    .line 420
    .line 421
    move-result-object v11

    .line 422
    :try_start_1
    invoke-virtual {v2}, Lamzd;->a()V

    .line 423
    .line 424
    .line 425
    iget-object v12, v2, Lamzd;->b:Lamzh;

    .line 426
    .line 427
    new-instance v13, Lamyc;

    .line 428
    .line 429
    invoke-direct {v13}, Lamyc;-><init>()V

    .line 430
    .line 431
    .line 432
    invoke-virtual {v12, v13}, Lamzh;->D(Lamyl;)V

    .line 433
    .line 434
    .line 435
    invoke-virtual {v6}, Lj$/util/Optional;->isEmpty()Z

    .line 436
    .line 437
    .line 438
    move-result v13

    .line 439
    if-eqz v13, :cond_f

    .line 440
    .line 441
    const-string v2, "No reel navigator."

    .line 442
    .line 443
    invoke-static {v2}, Labqx;->c(Ljava/lang/String;)V

    .line 444
    .line 445
    .line 446
    goto/16 :goto_6

    .line 447
    .line 448
    :cond_f
    if-nez v10, :cond_10

    .line 449
    .line 450
    const-string v2, "No cpn."

    .line 451
    .line 452
    invoke-static {v2}, Labqx;->c(Ljava/lang/String;)V

    .line 453
    .line 454
    .line 455
    goto/16 :goto_6

    .line 456
    .line 457
    :cond_10
    invoke-virtual {v6}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 458
    .line 459
    .line 460
    move-result-object v13

    .line 461
    check-cast v13, Lamxd;

    .line 462
    .line 463
    invoke-virtual {v13, v8}, Lamxd;->f(Lavuk;)J

    .line 464
    .line 465
    .line 466
    move-result-wide v17

    .line 467
    const-wide/high16 v15, -0x8000000000000000L

    .line 468
    .line 469
    cmp-long v13, v17, v15

    .line 470
    .line 471
    if-nez v13, :cond_11

    .line 472
    .line 473
    const-string v2, "No reel watch endpoint."

    .line 474
    .line 475
    invoke-static {v2}, Labqx;->c(Ljava/lang/String;)V

    .line 476
    .line 477
    .line 478
    goto :goto_6

    .line 479
    :cond_11
    new-instance v15, Lamzb;

    .line 480
    .line 481
    invoke-virtual {v6}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 482
    .line 483
    .line 484
    move-result-object v6

    .line 485
    iget-object v13, v2, Lamzd;->a:Lamxv;

    .line 486
    .line 487
    iget-object v14, v2, Lamzd;->c:Ljava/util/concurrent/Executor;

    .line 488
    .line 489
    new-instance v23, Ljava/util/HashSet;

    .line 490
    .line 491
    invoke-direct/range {v23 .. v23}, Ljava/util/HashSet;-><init>()V

    .line 492
    .line 493
    .line 494
    iget-object v4, v2, Lamzd;->d:Lanbu;

    .line 495
    .line 496
    iget-object v5, v2, Lamzd;->f:Lamyn;

    .line 497
    .line 498
    move-object/from16 v20, v6

    .line 499
    .line 500
    check-cast v20, Lamxd;

    .line 501
    .line 502
    move-object/from16 v24, v4

    .line 503
    .line 504
    move-object/from16 v26, v5

    .line 505
    .line 506
    move-object/from16 v25, v8

    .line 507
    .line 508
    move-object/from16 v16, v10

    .line 509
    .line 510
    move-object/from16 v19, v12

    .line 511
    .line 512
    move-object/from16 v21, v13

    .line 513
    .line 514
    move-object/from16 v22, v14

    .line 515
    .line 516
    invoke-direct/range {v15 .. v26}, Lamzb;-><init>(Ljava/lang/String;JLamzh;Lamxd;Lamxv;Ljava/util/concurrent/Executor;Ljava/util/Set;Lanbu;Lavuk;Lamyn;)V

    .line 517
    .line 518
    .line 519
    move-object/from16 v4, v16

    .line 520
    .line 521
    move-object/from16 v5, v19

    .line 522
    .line 523
    move-object/from16 v6, v22

    .line 524
    .line 525
    move-object/from16 v8, v25

    .line 526
    .line 527
    iput-object v15, v2, Lamzd;->h:Lamzb;

    .line 528
    .line 529
    invoke-virtual/range {v24 .. v24}, Lanbu;->ad()Z

    .line 530
    .line 531
    .line 532
    move-result v10

    .line 533
    if-eqz v10, :cond_12

    .line 534
    .line 535
    new-instance v10, Lzls;

    .line 536
    .line 537
    const/16 v12, 0x11

    .line 538
    .line 539
    invoke-direct {v10, v2, v8, v12}, Lzls;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 540
    .line 541
    .line 542
    invoke-static {v10, v6}, Lathv;->aw(Lasgp;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 543
    .line 544
    .line 545
    move-result-object v6

    .line 546
    new-instance v10, Lahkd;

    .line 547
    .line 548
    invoke-direct {v10, v2, v4, v12}, Lahkd;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 549
    .line 550
    .line 551
    invoke-static {v6, v10}, Laatm;->i(Lcom/google/common/util/concurrent/ListenableFuture;Laatl;)V

    .line 552
    .line 553
    .line 554
    goto :goto_5

    .line 555
    :cond_12
    iget-object v2, v2, Lamzd;->h:Lamzb;

    .line 556
    .line 557
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 558
    .line 559
    .line 560
    sget-object v20, Lakfj;->a:Lakfh;

    .line 561
    .line 562
    const/16 v18, 0x0

    .line 563
    .line 564
    move-object/from16 v19, v2

    .line 565
    .line 566
    move-object/from16 v17, v4

    .line 567
    .line 568
    move-object/from16 v16, v8

    .line 569
    .line 570
    move-object/from16 v15, v21

    .line 571
    .line 572
    invoke-virtual/range {v15 .. v20}, Lamxv;->k(Lavuk;Ljava/lang/String;ZLakfh;Lakfh;)V

    .line 573
    .line 574
    .line 575
    :goto_5
    new-instance v2, Lamyi;

    .line 576
    .line 577
    invoke-direct {v2, v8}, Lamyi;-><init>(Lavuk;)V

    .line 578
    .line 579
    .line 580
    invoke-virtual {v5, v2}, Lamzh;->D(Lamyl;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 581
    .line 582
    .line 583
    :goto_6
    invoke-virtual {v11}, Laqvi;->close()V

    .line 584
    .line 585
    .line 586
    iget-object v2, v0, Lamuq;->cj:Lamus;

    .line 587
    .line 588
    invoke-virtual {v2, v8}, Lamus;->c(Lavuk;)Z

    .line 589
    .line 590
    .line 591
    move-result v2

    .line 592
    if-eqz v2, :cond_15

    .line 593
    .line 594
    iget-object v2, v0, Lamuq;->cl:Ljava/lang/String;

    .line 595
    .line 596
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 597
    .line 598
    .line 599
    move-result v2

    .line 600
    if-nez v2, :cond_16

    .line 601
    .line 602
    iget-object v2, v0, Lamuq;->bt:Lanbu;

    .line 603
    .line 604
    invoke-virtual {v2}, Lanbu;->Y()Z

    .line 605
    .line 606
    .line 607
    move-result v2

    .line 608
    if-eqz v2, :cond_14

    .line 609
    .line 610
    iget v2, v0, Lamuq;->cI:I

    .line 611
    .line 612
    const/4 v4, 0x3

    .line 613
    if-ne v2, v4, :cond_13

    .line 614
    .line 615
    iget-object v2, v0, Lamuq;->cl:Ljava/lang/String;

    .line 616
    .line 617
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 618
    .line 619
    .line 620
    invoke-interface {v7, v2}, Lahlj;->t(Ljava/lang/String;)V

    .line 621
    .line 622
    .line 623
    goto :goto_7

    .line 624
    :cond_13
    const/4 v2, 0x2

    .line 625
    iput v2, v0, Lamuq;->cI:I

    .line 626
    .line 627
    goto :goto_7

    .line 628
    :cond_14
    iget-object v2, v0, Lamuq;->cl:Ljava/lang/String;

    .line 629
    .line 630
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 631
    .line 632
    .line 633
    invoke-interface {v7, v2}, Lahlj;->t(Ljava/lang/String;)V

    .line 634
    .line 635
    .line 636
    goto :goto_7

    .line 637
    :cond_15
    iget-object v6, v0, Lamuq;->cj:Lamus;

    .line 638
    .line 639
    iget-object v10, v0, Lamuq;->cl:Ljava/lang/String;

    .line 640
    .line 641
    invoke-virtual {v0}, Lbx;->A()Landroid/content/Context;

    .line 642
    .line 643
    .line 644
    move-result-object v2

    .line 645
    invoke-static {v2}, Lamuq;->ce(Landroid/content/Context;)Z

    .line 646
    .line 647
    .line 648
    move-result v12

    .line 649
    iget-object v13, v0, Lamuq;->ck:Lbcwc;

    .line 650
    .line 651
    const/4 v11, 0x1

    .line 652
    invoke-virtual/range {v6 .. v13}, Lamus;->d(Lahlj;Lavuk;Ljava/lang/String;Ljava/lang/String;ZZLbcwc;)V

    .line 653
    .line 654
    .line 655
    :cond_16
    :goto_7
    invoke-static {v8}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 656
    .line 657
    .line 658
    move-result-object v2

    .line 659
    iput-object v2, v0, Lamuq;->cv:Lj$/util/Optional;

    .line 660
    .line 661
    const/4 v2, 0x0

    .line 662
    iput-boolean v2, v0, Lamuq;->cq:Z

    .line 663
    .line 664
    invoke-interface {v3}, Lamqt;->f()Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 665
    .line 666
    .line 667
    move-result-object v2

    .line 668
    invoke-virtual {v0, v2}, Lamuq;->bG(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;)V

    .line 669
    .line 670
    .line 671
    if-eqz v8, :cond_1a

    .line 672
    .line 673
    sget-object v2, Lbcvx;->b:Latru;

    .line 674
    .line 675
    invoke-static {v2}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 676
    .line 677
    .line 678
    move-result-object v2

    .line 679
    invoke-virtual {v8, v2}, Latrr;->d(Latru;)V

    .line 680
    .line 681
    .line 682
    iget-object v3, v8, Latrr;->l:Latrj;

    .line 683
    .line 684
    iget-object v2, v2, Latru;->d:Latrt;

    .line 685
    .line 686
    invoke-virtual {v3, v2}, Latrj;->o(Latrt;)Z

    .line 687
    .line 688
    .line 689
    move-result v2

    .line 690
    if-nez v2, :cond_17

    .line 691
    .line 692
    goto :goto_9

    .line 693
    :cond_17
    sget-object v2, Lbcvx;->b:Latru;

    .line 694
    .line 695
    invoke-static {v2}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 696
    .line 697
    .line 698
    move-result-object v2

    .line 699
    invoke-virtual {v8, v2}, Latrr;->d(Latru;)V

    .line 700
    .line 701
    .line 702
    iget-object v3, v8, Latrr;->l:Latrj;

    .line 703
    .line 704
    iget-object v4, v2, Latru;->d:Latrt;

    .line 705
    .line 706
    invoke-virtual {v3, v4}, Latrj;->l(Latrt;)Ljava/lang/Object;

    .line 707
    .line 708
    .line 709
    move-result-object v3

    .line 710
    if-nez v3, :cond_18

    .line 711
    .line 712
    iget-object v2, v2, Latru;->b:Ljava/lang/Object;

    .line 713
    .line 714
    goto :goto_8

    .line 715
    :cond_18
    invoke-virtual {v2, v3}, Latru;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 716
    .line 717
    .line 718
    move-result-object v2

    .line 719
    :goto_8
    check-cast v2, Lbcvx;

    .line 720
    .line 721
    iget v3, v2, Lbcvx;->c:I

    .line 722
    .line 723
    const/high16 v4, 0x8000000

    .line 724
    .line 725
    and-int/2addr v3, v4

    .line 726
    if-eqz v3, :cond_1a

    .line 727
    .line 728
    iget-object v3, v0, Lamuq;->aQ:Laffp;

    .line 729
    .line 730
    iget-object v2, v2, Lbcvx;->H:Lavuk;

    .line 731
    .line 732
    if-nez v2, :cond_19

    .line 733
    .line 734
    sget-object v2, Lavuk;->a:Lavuk;

    .line 735
    .line 736
    :cond_19
    invoke-interface {v3, v2}, Laffp;->a(Lavuk;)V

    .line 737
    .line 738
    .line 739
    :cond_1a
    :goto_9
    iget-object v2, v0, Lamuq;->av:Lamxd;

    .line 740
    .line 741
    iget-wide v3, v0, Lamuq;->cp:J

    .line 742
    .line 743
    invoke-virtual {v2, v3, v4}, Lamxd;->m(J)Lj$/util/Optional;

    .line 744
    .line 745
    .line 746
    move-result-object v2

    .line 747
    new-instance v3, Lakpe;

    .line 748
    .line 749
    const/16 v4, 0x12

    .line 750
    .line 751
    invoke-direct {v3, v0, v4}, Lakpe;-><init>(Ljava/lang/Object;I)V

    .line 752
    .line 753
    .line 754
    invoke-virtual {v2, v3}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 755
    .line 756
    .line 757
    move-result-object v2

    .line 758
    invoke-virtual {v2}, Lj$/util/Optional;->isEmpty()Z

    .line 759
    .line 760
    .line 761
    move-result v3

    .line 762
    if-nez v3, :cond_1b

    .line 763
    .line 764
    invoke-virtual {v2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 765
    .line 766
    .line 767
    move-result-object v3

    .line 768
    check-cast v3, Lamxe;

    .line 769
    .line 770
    iget-object v3, v3, Lamxe;->g:Laypv;

    .line 771
    .line 772
    if-eqz v3, :cond_1b

    .line 773
    .line 774
    iget-object v4, v0, Lamuq;->bP:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 775
    .line 776
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 777
    .line 778
    .line 779
    move-result v5

    .line 780
    if-nez v5, :cond_1b

    .line 781
    .line 782
    const/4 v5, 0x1

    .line 783
    invoke-virtual {v4, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 784
    .line 785
    .line 786
    iget-object v0, v0, Lamuq;->aw:Lamzh;

    .line 787
    .line 788
    invoke-virtual {v2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 789
    .line 790
    .line 791
    move-result-object v2

    .line 792
    check-cast v2, Lamxe;

    .line 793
    .line 794
    iget-object v2, v2, Lamxe;->f:Lavuk;

    .line 795
    .line 796
    invoke-virtual {v0, v2, v3, v5}, Lamzh;->A(Lavuk;Laypv;Z)V

    .line 797
    .line 798
    .line 799
    return-void

    .line 800
    :catchall_0
    move-exception v0

    .line 801
    move-object v2, v0

    .line 802
    :try_start_2
    invoke-virtual {v11}, Laqvi;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 803
    .line 804
    .line 805
    goto :goto_a

    .line 806
    :catchall_1
    move-exception v0

    .line 807
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 808
    .line 809
    .line 810
    :goto_a
    throw v2

    .line 811
    :cond_1b
    :goto_b
    return-void

    .line 812
    :catchall_2
    move-exception v0

    .line 813
    :try_start_3
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 814
    throw v0
.end method
