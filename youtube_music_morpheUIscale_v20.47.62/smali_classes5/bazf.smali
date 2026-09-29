.class public final synthetic Lbazf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lchyv;


# instance fields
.field public final synthetic a:Lbbce;


# direct methods
.method public synthetic constructor <init>(Lbbce;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbazf;->a:Lbbce;

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
    iget-object v0, v1, Lbazf;->a:Lbbce;

    .line 4
    .line 5
    iget-object v2, v0, Lbbce;->b:Lbbci;

    .line 6
    .line 7
    move-object/from16 v3, p1

    .line 8
    .line 9
    check-cast v3, Laxrh;

    .line 10
    .line 11
    iget-object v4, v2, Lbbci;->at:Lbbqv;

    .line 12
    .line 13
    invoke-virtual {v4}, Lbbqv;->O()Z

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    if-nez v4, :cond_0

    .line 18
    .line 19
    invoke-virtual {v2}, Lbbci;->K()V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object v4, v2, Lbbci;->aY:Ljava/lang/Object;

    .line 23
    .line 24
    monitor-enter v4

    .line 25
    const/4 v5, 0x0

    .line 26
    :try_start_0
    iput-boolean v5, v2, Lbbci;->bO:Z

    .line 27
    .line 28
    invoke-static {v2}, Lbbci;->am(Lbbci;)V

    .line 29
    .line 30
    .line 31
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 32
    iget-object v0, v0, Lbbce;->b:Lbbci;

    .line 33
    .line 34
    invoke-virtual {v0}, Lbbci;->au()V

    .line 35
    .line 36
    .line 37
    iget-object v9, v0, Lbbci;->bx:Ljava/lang/String;

    .line 38
    .line 39
    if-eqz v3, :cond_1

    .line 40
    .line 41
    iget-object v4, v3, Laxrh;->b:Lbaqf;

    .line 42
    .line 43
    if-eqz v4, :cond_1

    .line 44
    .line 45
    invoke-interface {v4}, Lbaqf;->aq()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    goto :goto_0

    .line 50
    :cond_1
    const/4 v4, 0x0

    .line 51
    :goto_0
    iput-object v4, v0, Lbbci;->bx:Ljava/lang/String;

    .line 52
    .line 53
    iget-object v4, v0, Lbbci;->bH:Lbnna;

    .line 54
    .line 55
    if-eqz v4, :cond_1a

    .line 56
    .line 57
    iget-object v4, v0, Lbbci;->bx:Ljava/lang/String;

    .line 58
    .line 59
    invoke-static {v9, v4}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    if-nez v4, :cond_1a

    .line 64
    .line 65
    iget-object v4, v0, Lbbci;->aQ:Lcizy;

    .line 66
    .line 67
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    invoke-virtual {v4, v6}, Lcizy;->iJ(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    iget-object v3, v3, Laxrh;->b:Lbaqf;

    .line 75
    .line 76
    invoke-interface {v3}, Lbaqf;->m()Laywb;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    if-nez v4, :cond_2

    .line 81
    .line 82
    goto/16 :goto_c

    .line 83
    .line 84
    :cond_2
    iget-object v4, v4, Laywb;->b:Lbnna;

    .line 85
    .line 86
    if-eqz v4, :cond_1a

    .line 87
    .line 88
    sget-object v6, Lbxtg;->b:Lbknr;

    .line 89
    .line 90
    invoke-static {v6}, Lbknt;->-$$Nest$smcheckIsLite(Lbkna;)Lbknr;

    .line 91
    .line 92
    .line 93
    move-result-object v6

    .line 94
    invoke-virtual {v4, v6}, Lbknp;->b(Lbknr;)V

    .line 95
    .line 96
    .line 97
    iget-object v7, v4, Lbknp;->j:Lbknf;

    .line 98
    .line 99
    iget-object v6, v6, Lbknr;->d:Lbknq;

    .line 100
    .line 101
    invoke-virtual {v7, v6}, Lbknf;->o(Lbknq;)Z

    .line 102
    .line 103
    .line 104
    move-result v6

    .line 105
    if-eqz v6, :cond_1a

    .line 106
    .line 107
    iget-object v6, v0, Lbbci;->w:Lbbla;

    .line 108
    .line 109
    invoke-virtual {v6}, Lbbla;->a()Lj$/util/Optional;

    .line 110
    .line 111
    .line 112
    move-result-object v6

    .line 113
    invoke-virtual {v6}, Lj$/util/Optional;->isEmpty()Z

    .line 114
    .line 115
    .line 116
    move-result v6

    .line 117
    if-eqz v6, :cond_4

    .line 118
    .line 119
    iget-object v10, v0, Lbbci;->w:Lbbla;

    .line 120
    .line 121
    iget v12, v10, Lbbla;->l:I

    .line 122
    .line 123
    sget-object v6, Lbxtg;->b:Lbknr;

    .line 124
    .line 125
    invoke-static {v6}, Lbknt;->-$$Nest$smcheckIsLite(Lbkna;)Lbknr;

    .line 126
    .line 127
    .line 128
    move-result-object v6

    .line 129
    invoke-virtual {v4, v6}, Lbknp;->b(Lbknr;)V

    .line 130
    .line 131
    .line 132
    iget-object v7, v4, Lbknp;->j:Lbknf;

    .line 133
    .line 134
    iget-object v8, v6, Lbknr;->d:Lbknq;

    .line 135
    .line 136
    invoke-virtual {v7, v8}, Lbknf;->l(Lbknq;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v7

    .line 140
    if-nez v7, :cond_3

    .line 141
    .line 142
    iget-object v6, v6, Lbknr;->b:Ljava/lang/Object;

    .line 143
    .line 144
    goto :goto_1

    .line 145
    :cond_3
    invoke-virtual {v6, v7}, Lbknr;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v6

    .line 149
    :goto_1
    move-object v13, v6

    .line 150
    check-cast v13, Lbxtg;

    .line 151
    .line 152
    invoke-interface {v3}, Lbaqf;->d()Lajqx;

    .line 153
    .line 154
    .line 155
    move-result-object v6

    .line 156
    invoke-interface {v6}, Lajqx;->a()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v6

    .line 160
    move-object v14, v6

    .line 161
    check-cast v14, Laqse;

    .line 162
    .line 163
    iget-object v6, v0, Lbbci;->bw:Lbxtq;

    .line 164
    .line 165
    const-wide/16 v15, 0x0

    .line 166
    .line 167
    const-string v17, "warm"

    .line 168
    .line 169
    const/4 v11, 0x6

    .line 170
    move-object/from16 v18, v6

    .line 171
    .line 172
    invoke-virtual/range {v10 .. v18}, Lbbla;->h(IILbxtg;Laqse;JLjava/lang/String;Lbxtq;)V

    .line 173
    .line 174
    .line 175
    :cond_4
    invoke-virtual {v0}, Lbbci;->s()Laqnz;

    .line 176
    .line 177
    .line 178
    move-result-object v7

    .line 179
    sget-object v6, Laqnz;->k:Laqnz;

    .line 180
    .line 181
    if-ne v7, v6, :cond_5

    .line 182
    .line 183
    iget-object v6, v0, Lbbci;->w:Lbbla;

    .line 184
    .line 185
    const-string v8, "r_uil"

    .line 186
    .line 187
    invoke-virtual {v6, v8}, Lbbla;->c(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    :cond_5
    iget-object v6, v0, Lbbci;->bu:Lbbcm;

    .line 191
    .line 192
    invoke-virtual {v6, v7}, Lbbcm;->b(Laqnz;)V

    .line 193
    .line 194
    .line 195
    iget-object v6, v0, Lbbci;->bu:Lbbcm;

    .line 196
    .line 197
    invoke-static {v4}, Lbbpj;->a(Lbnna;)Lbvmh;

    .line 198
    .line 199
    .line 200
    move-result-object v8

    .line 201
    iget-object v10, v8, Lbvmh;->instance:Lbknt;

    .line 202
    .line 203
    check-cast v10, Lbvmi;

    .line 204
    .line 205
    iget-object v10, v10, Lbvmi;->c:Ljava/lang/String;

    .line 206
    .line 207
    invoke-virtual {v10}, Ljava/lang/String;->isEmpty()Z

    .line 208
    .line 209
    .line 210
    move-result v10

    .line 211
    const/4 v14, 0x1

    .line 212
    if-nez v10, :cond_6

    .line 213
    .line 214
    iget-object v10, v8, Lbvmh;->instance:Lbknt;

    .line 215
    .line 216
    check-cast v10, Lbvmi;

    .line 217
    .line 218
    iget v10, v10, Lbvmi;->d:I

    .line 219
    .line 220
    const/16 v11, 0x568c

    .line 221
    .line 222
    if-ne v10, v11, :cond_e

    .line 223
    .line 224
    :cond_6
    iget-object v6, v6, Lbbcm;->b:Laqqd;

    .line 225
    .line 226
    iget-object v6, v6, Laqqd;->a:Landroid/os/Bundle;

    .line 227
    .line 228
    if-nez v6, :cond_7

    .line 229
    .line 230
    :goto_2
    const/4 v2, 0x0

    .line 231
    goto/16 :goto_5

    .line 232
    .line 233
    :cond_7
    const-string v10, "tracking_interaction_parent_csn"

    .line 234
    .line 235
    invoke-virtual {v6, v10}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 236
    .line 237
    .line 238
    move-result v10

    .line 239
    if-nez v10, :cond_8

    .line 240
    .line 241
    const/4 v2, 0x0

    .line 242
    goto/16 :goto_4

    .line 243
    .line 244
    :cond_8
    sget-object v10, Lbnna;->a:Lbnna;

    .line 245
    .line 246
    invoke-virtual {v10}, Lbknt;->createBuilder()Lbknm;

    .line 247
    .line 248
    .line 249
    move-result-object v11

    .line 250
    check-cast v11, Lbnmz;

    .line 251
    .line 252
    sget-object v12, Lbvmi;->a:Lbvmi;

    .line 253
    .line 254
    invoke-virtual {v12}, Lbknt;->createBuilder()Lbknm;

    .line 255
    .line 256
    .line 257
    move-result-object v12

    .line 258
    check-cast v12, Lbvmh;

    .line 259
    .line 260
    const-string v13, "tracking_interaction_parent_csn"

    .line 261
    .line 262
    invoke-virtual {v6, v13}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v13

    .line 266
    if-eqz v13, :cond_9

    .line 267
    .line 268
    invoke-virtual {v12}, Lbknm;->copyOnWrite()V

    .line 269
    .line 270
    .line 271
    iget-object v15, v12, Lbvmh;->instance:Lbknt;

    .line 272
    .line 273
    check-cast v15, Lbvmi;

    .line 274
    .line 275
    iget v2, v15, Lbvmi;->b:I

    .line 276
    .line 277
    or-int/2addr v2, v14

    .line 278
    iput v2, v15, Lbvmi;->b:I

    .line 279
    .line 280
    iput-object v13, v15, Lbvmi;->c:Ljava/lang/String;

    .line 281
    .line 282
    :cond_9
    const-string v2, "tracking_interaction_parent_ve"

    .line 283
    .line 284
    invoke-virtual {v6, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 285
    .line 286
    .line 287
    move-result v2

    .line 288
    if-eqz v2, :cond_a

    .line 289
    .line 290
    const-string v2, "tracking_interaction_parent_ve"

    .line 291
    .line 292
    invoke-virtual {v6, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 293
    .line 294
    .line 295
    move-result v2

    .line 296
    invoke-virtual {v12}, Lbknm;->copyOnWrite()V

    .line 297
    .line 298
    .line 299
    iget-object v13, v12, Lbvmh;->instance:Lbknt;

    .line 300
    .line 301
    check-cast v13, Lbvmi;

    .line 302
    .line 303
    iget v15, v13, Lbvmi;->b:I

    .line 304
    .line 305
    or-int/lit8 v15, v15, 0x2

    .line 306
    .line 307
    iput v15, v13, Lbvmi;->b:I

    .line 308
    .line 309
    iput v2, v13, Lbvmi;->d:I

    .line 310
    .line 311
    :cond_a
    const-string v2, "tracking_interaction_click_tracking_params"

    .line 312
    .line 313
    invoke-virtual {v6, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 314
    .line 315
    .line 316
    move-result v2

    .line 317
    if-eqz v2, :cond_c

    .line 318
    .line 319
    const-string v2, "tracking_interaction_click_tracking_params"

    .line 320
    .line 321
    invoke-virtual {v6, v2}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    .line 322
    .line 323
    .line 324
    move-result-object v2

    .line 325
    if-eqz v2, :cond_b

    .line 326
    .line 327
    invoke-static {v2}, Lbkmk;->v([B)Lbkmk;

    .line 328
    .line 329
    .line 330
    move-result-object v2

    .line 331
    invoke-virtual {v11}, Lbknm;->copyOnWrite()V

    .line 332
    .line 333
    .line 334
    iget-object v6, v11, Lbnmz;->instance:Lbknt;

    .line 335
    .line 336
    check-cast v6, Lbnna;

    .line 337
    .line 338
    iget v10, v6, Lbnna;->b:I

    .line 339
    .line 340
    or-int/2addr v10, v14

    .line 341
    iput v10, v6, Lbnna;->b:I

    .line 342
    .line 343
    iput-object v2, v6, Lbnna;->c:Lbkmk;

    .line 344
    .line 345
    goto :goto_3

    .line 346
    :cond_b
    invoke-virtual {v11}, Lbknm;->copyOnWrite()V

    .line 347
    .line 348
    .line 349
    iget-object v2, v11, Lbnmz;->instance:Lbknt;

    .line 350
    .line 351
    check-cast v2, Lbnna;

    .line 352
    .line 353
    iget v6, v2, Lbnna;->b:I

    .line 354
    .line 355
    and-int/lit8 v6, v6, -0x2

    .line 356
    .line 357
    iput v6, v2, Lbnna;->b:I

    .line 358
    .line 359
    iget-object v6, v10, Lbnna;->c:Lbkmk;

    .line 360
    .line 361
    iput-object v6, v2, Lbnna;->c:Lbkmk;

    .line 362
    .line 363
    :cond_c
    :goto_3
    sget-object v2, Lbvmg;->b:Lbknr;

    .line 364
    .line 365
    invoke-virtual {v12}, Lbknm;->build()Lbknt;

    .line 366
    .line 367
    .line 368
    move-result-object v6

    .line 369
    check-cast v6, Lbvmi;

    .line 370
    .line 371
    invoke-virtual {v11, v2, v6}, Lbkno;->e(Lbkna;Ljava/lang/Object;)V

    .line 372
    .line 373
    .line 374
    invoke-virtual {v11}, Lbknm;->build()Lbknt;

    .line 375
    .line 376
    .line 377
    move-result-object v2

    .line 378
    check-cast v2, Lbnna;

    .line 379
    .line 380
    :goto_4
    invoke-static {v2}, Lbbpj;->b(Lbnna;)Lbvmi;

    .line 381
    .line 382
    .line 383
    move-result-object v2

    .line 384
    if-nez v2, :cond_d

    .line 385
    .line 386
    goto/16 :goto_2

    .line 387
    .line 388
    :cond_d
    iget-object v2, v2, Lbvmi;->c:Ljava/lang/String;

    .line 389
    .line 390
    :goto_5
    if-eqz v2, :cond_e

    .line 391
    .line 392
    invoke-virtual {v8}, Lbknm;->copyOnWrite()V

    .line 393
    .line 394
    .line 395
    iget-object v6, v8, Lbvmh;->instance:Lbknt;

    .line 396
    .line 397
    check-cast v6, Lbvmi;

    .line 398
    .line 399
    iget v10, v6, Lbvmi;->b:I

    .line 400
    .line 401
    or-int/2addr v10, v14

    .line 402
    iput v10, v6, Lbvmi;->b:I

    .line 403
    .line 404
    iput-object v2, v6, Lbvmi;->c:Ljava/lang/String;

    .line 405
    .line 406
    :cond_e
    invoke-virtual {v4}, Lbknt;->toBuilder()Lbknm;

    .line 407
    .line 408
    .line 409
    move-result-object v2

    .line 410
    check-cast v2, Lbnmz;

    .line 411
    .line 412
    sget-object v4, Lbvmg;->b:Lbknr;

    .line 413
    .line 414
    invoke-virtual {v8}, Lbknm;->build()Lbknt;

    .line 415
    .line 416
    .line 417
    move-result-object v6

    .line 418
    check-cast v6, Lbvmi;

    .line 419
    .line 420
    invoke-virtual {v2, v4, v6}, Lbkno;->e(Lbkna;Ljava/lang/Object;)V

    .line 421
    .line 422
    .line 423
    invoke-virtual {v2}, Lbknm;->build()Lbknt;

    .line 424
    .line 425
    .line 426
    move-result-object v2

    .line 427
    move-object v8, v2

    .line 428
    check-cast v8, Lbnna;

    .line 429
    .line 430
    iget-object v2, v0, Lbbci;->bx:Ljava/lang/String;

    .line 431
    .line 432
    if-eqz v2, :cond_f

    .line 433
    .line 434
    iget-object v4, v0, Lbbci;->D:Lbask;

    .line 435
    .line 436
    invoke-interface {v4, v8, v2}, Lbask;->b(Lbnna;Ljava/lang/String;)V

    .line 437
    .line 438
    .line 439
    :cond_f
    iget-object v2, v0, Lbbci;->t:Lbblj;

    .line 440
    .line 441
    iget-object v4, v0, Lbbci;->r:Lbbil;

    .line 442
    .line 443
    invoke-static {v4}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 444
    .line 445
    .line 446
    move-result-object v4

    .line 447
    iget-object v6, v0, Lbbci;->bx:Ljava/lang/String;

    .line 448
    .line 449
    const/16 v10, 0x5c

    .line 450
    .line 451
    const-string v11, "ReelPlaybackController.onNewScreen"

    .line 452
    .line 453
    invoke-static {v10, v11}, Lbgtt;->i(ILjava/lang/String;)Lbgqr;

    .line 454
    .line 455
    .line 456
    move-result-object v10

    .line 457
    :try_start_1
    invoke-virtual {v2}, Lbblj;->a()V

    .line 458
    .line 459
    .line 460
    iget-object v11, v2, Lbblj;->b:Lbblu;

    .line 461
    .line 462
    new-instance v12, Lbbkc;

    .line 463
    .line 464
    invoke-direct {v12}, Lbbkc;-><init>()V

    .line 465
    .line 466
    .line 467
    invoke-virtual {v11, v12}, Lbblu;->C(Lbbkl;)V

    .line 468
    .line 469
    .line 470
    invoke-virtual {v4}, Lj$/util/Optional;->isEmpty()Z

    .line 471
    .line 472
    .line 473
    move-result v12

    .line 474
    if-eqz v12, :cond_10

    .line 475
    .line 476
    const-string v2, "No reel navigator."

    .line 477
    .line 478
    invoke-static {v2}, Lajnc;->c(Ljava/lang/String;)V

    .line 479
    .line 480
    .line 481
    goto/16 :goto_7

    .line 482
    .line 483
    :cond_10
    if-nez v6, :cond_11

    .line 484
    .line 485
    const-string v2, "No cpn."

    .line 486
    .line 487
    invoke-static {v2}, Lajnc;->c(Ljava/lang/String;)V

    .line 488
    .line 489
    .line 490
    goto/16 :goto_7

    .line 491
    .line 492
    :cond_11
    invoke-virtual {v4}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 493
    .line 494
    .line 495
    move-result-object v12

    .line 496
    invoke-interface {v12, v8}, Lbbnp;->a(Lbnna;)J

    .line 497
    .line 498
    .line 499
    move-result-wide v17

    .line 500
    const-wide/high16 v12, -0x8000000000000000L

    .line 501
    .line 502
    cmp-long v12, v17, v12

    .line 503
    .line 504
    if-nez v12, :cond_12

    .line 505
    .line 506
    const-string v2, "No reel watch endpoint."

    .line 507
    .line 508
    invoke-static {v2}, Lajnc;->c(Ljava/lang/String;)V

    .line 509
    .line 510
    .line 511
    goto :goto_7

    .line 512
    :cond_12
    new-instance v15, Lbblg;

    .line 513
    .line 514
    invoke-virtual {v4}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 515
    .line 516
    .line 517
    move-result-object v20

    .line 518
    iget-object v4, v2, Lbblj;->a:Lbbjs;

    .line 519
    .line 520
    iget-object v12, v2, Lbblj;->c:Ljava/util/concurrent/Executor;

    .line 521
    .line 522
    new-instance v23, Ljava/util/HashSet;

    .line 523
    .line 524
    invoke-direct/range {v23 .. v23}, Ljava/util/HashSet;-><init>()V

    .line 525
    .line 526
    .line 527
    iget-object v13, v2, Lbblj;->d:Lbbqv;

    .line 528
    .line 529
    iget-object v14, v2, Lbblj;->f:Lbbko;

    .line 530
    .line 531
    move-object/from16 v21, v4

    .line 532
    .line 533
    move-object/from16 v16, v6

    .line 534
    .line 535
    move-object/from16 v25, v8

    .line 536
    .line 537
    move-object/from16 v19, v11

    .line 538
    .line 539
    move-object/from16 v22, v12

    .line 540
    .line 541
    move-object/from16 v24, v13

    .line 542
    .line 543
    move-object/from16 v26, v14

    .line 544
    .line 545
    invoke-direct/range {v15 .. v26}, Lbblg;-><init>(Ljava/lang/String;JLbblu;Lbbnp;Lbbjs;Ljava/util/concurrent/Executor;Ljava/util/Set;Lbbqv;Lbnna;Lbbko;)V

    .line 546
    .line 547
    .line 548
    move-object/from16 v4, v16

    .line 549
    .line 550
    move-object/from16 v6, v19

    .line 551
    .line 552
    move-object/from16 v11, v22

    .line 553
    .line 554
    move-object/from16 v8, v25

    .line 555
    .line 556
    iput-object v15, v2, Lbblj;->h:Lbblg;

    .line 557
    .line 558
    invoke-virtual/range {v24 .. v24}, Lbbqv;->G()Z

    .line 559
    .line 560
    .line 561
    move-result v12

    .line 562
    if-eqz v12, :cond_13

    .line 563
    .line 564
    new-instance v12, Lbblc;

    .line 565
    .line 566
    invoke-direct {v12, v2, v8}, Lbblc;-><init>(Lbblj;Lbnna;)V

    .line 567
    .line 568
    .line 569
    invoke-static {v12, v11}, Lbgum;->i(Lbimb;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 570
    .line 571
    .line 572
    move-result-object v11

    .line 573
    new-instance v12, Lbbld;

    .line 574
    .line 575
    invoke-direct {v12, v2, v4}, Lbbld;-><init>(Lbblj;Ljava/lang/String;)V

    .line 576
    .line 577
    .line 578
    invoke-static {v11, v12}, Laign;->g(Lcom/google/common/util/concurrent/ListenableFuture;Laigm;)V

    .line 579
    .line 580
    .line 581
    goto :goto_6

    .line 582
    :cond_13
    iget-object v2, v2, Lbblj;->h:Lbblg;

    .line 583
    .line 584
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 585
    .line 586
    .line 587
    sget-object v20, Lavig;->a:Lavic;

    .line 588
    .line 589
    const/16 v18, 0x0

    .line 590
    .line 591
    move-object/from16 v19, v2

    .line 592
    .line 593
    move-object/from16 v17, v4

    .line 594
    .line 595
    move-object/from16 v16, v8

    .line 596
    .line 597
    move-object/from16 v15, v21

    .line 598
    .line 599
    invoke-virtual/range {v15 .. v20}, Lbbjs;->j(Lbnna;Ljava/lang/String;ZLavic;Lavic;)V

    .line 600
    .line 601
    .line 602
    :goto_6
    new-instance v2, Lbbki;

    .line 603
    .line 604
    invoke-direct {v2, v8}, Lbbki;-><init>(Lbnna;)V

    .line 605
    .line 606
    .line 607
    invoke-virtual {v6, v2}, Lbblu;->C(Lbbkl;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 608
    .line 609
    .line 610
    :goto_7
    invoke-virtual {v10}, Lbgqr;->close()V

    .line 611
    .line 612
    .line 613
    iget-object v2, v0, Lbbci;->bu:Lbbcm;

    .line 614
    .line 615
    invoke-virtual {v2, v8}, Lbbcm;->c(Lbnna;)Z

    .line 616
    .line 617
    .line 618
    move-result v2

    .line 619
    if-eqz v2, :cond_14

    .line 620
    .line 621
    iget-object v2, v0, Lbbci;->bx:Ljava/lang/String;

    .line 622
    .line 623
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 624
    .line 625
    .line 626
    move-result v2

    .line 627
    if-nez v2, :cond_15

    .line 628
    .line 629
    iget-object v2, v0, Lbbci;->at:Lbbqv;

    .line 630
    .line 631
    invoke-virtual {v2}, Lbbqv;->aG()V

    .line 632
    .line 633
    .line 634
    iget-object v2, v0, Lbbci;->bx:Ljava/lang/String;

    .line 635
    .line 636
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 637
    .line 638
    .line 639
    invoke-interface {v7, v2}, Laqnz;->s(Ljava/lang/String;)V

    .line 640
    .line 641
    .line 642
    goto :goto_8

    .line 643
    :cond_14
    iget-object v6, v0, Lbbci;->bu:Lbbcm;

    .line 644
    .line 645
    iget-object v10, v0, Lbbci;->bx:Ljava/lang/String;

    .line 646
    .line 647
    invoke-virtual {v0}, Ldb;->getContext()Landroid/content/Context;

    .line 648
    .line 649
    .line 650
    move-result-object v2

    .line 651
    invoke-static {v2}, Lbbci;->ag(Landroid/content/Context;)Z

    .line 652
    .line 653
    .line 654
    move-result v12

    .line 655
    iget-object v13, v0, Lbbci;->bw:Lbxtq;

    .line 656
    .line 657
    const/4 v11, 0x1

    .line 658
    invoke-virtual/range {v6 .. v13}, Lbbcm;->d(Laqnz;Lbnna;Ljava/lang/String;Ljava/lang/String;ZZLbxtq;)V

    .line 659
    .line 660
    .line 661
    :cond_15
    :goto_8
    invoke-static {v8}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 662
    .line 663
    .line 664
    move-result-object v2

    .line 665
    iput-object v2, v0, Lbbci;->bJ:Lj$/util/Optional;

    .line 666
    .line 667
    iput-boolean v5, v0, Lbbci;->bC:Z

    .line 668
    .line 669
    invoke-interface {v3}, Lbaqf;->f()Laopi;

    .line 670
    .line 671
    .line 672
    move-result-object v2

    .line 673
    invoke-virtual {v0, v2}, Lbbci;->R(Laopi;)V

    .line 674
    .line 675
    .line 676
    if-eqz v8, :cond_19

    .line 677
    .line 678
    sget-object v2, Lbxtg;->b:Lbknr;

    .line 679
    .line 680
    invoke-static {v2}, Lbknt;->-$$Nest$smcheckIsLite(Lbkna;)Lbknr;

    .line 681
    .line 682
    .line 683
    move-result-object v2

    .line 684
    invoke-virtual {v8, v2}, Lbknp;->b(Lbknr;)V

    .line 685
    .line 686
    .line 687
    iget-object v3, v8, Lbknp;->j:Lbknf;

    .line 688
    .line 689
    iget-object v2, v2, Lbknr;->d:Lbknq;

    .line 690
    .line 691
    invoke-virtual {v3, v2}, Lbknf;->o(Lbknq;)Z

    .line 692
    .line 693
    .line 694
    move-result v2

    .line 695
    if-nez v2, :cond_16

    .line 696
    .line 697
    goto :goto_a

    .line 698
    :cond_16
    sget-object v2, Lbxtg;->b:Lbknr;

    .line 699
    .line 700
    invoke-static {v2}, Lbknt;->-$$Nest$smcheckIsLite(Lbkna;)Lbknr;

    .line 701
    .line 702
    .line 703
    move-result-object v2

    .line 704
    invoke-virtual {v8, v2}, Lbknp;->b(Lbknr;)V

    .line 705
    .line 706
    .line 707
    iget-object v3, v8, Lbknp;->j:Lbknf;

    .line 708
    .line 709
    iget-object v4, v2, Lbknr;->d:Lbknq;

    .line 710
    .line 711
    invoke-virtual {v3, v4}, Lbknf;->l(Lbknq;)Ljava/lang/Object;

    .line 712
    .line 713
    .line 714
    move-result-object v3

    .line 715
    if-nez v3, :cond_17

    .line 716
    .line 717
    iget-object v2, v2, Lbknr;->b:Ljava/lang/Object;

    .line 718
    .line 719
    goto :goto_9

    .line 720
    :cond_17
    invoke-virtual {v2, v3}, Lbknr;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 721
    .line 722
    .line 723
    move-result-object v2

    .line 724
    :goto_9
    check-cast v2, Lbxtg;

    .line 725
    .line 726
    iget v3, v2, Lbxtg;->c:I

    .line 727
    .line 728
    const/high16 v4, 0x8000000

    .line 729
    .line 730
    and-int/2addr v3, v4

    .line 731
    if-eqz v3, :cond_19

    .line 732
    .line 733
    iget-object v3, v0, Lbbci;->M:Lanqq;

    .line 734
    .line 735
    iget-object v2, v2, Lbxtg;->G:Lbnna;

    .line 736
    .line 737
    if-nez v2, :cond_18

    .line 738
    .line 739
    sget-object v2, Lbnna;->a:Lbnna;

    .line 740
    .line 741
    :cond_18
    invoke-interface {v3, v2}, Lanqq;->a(Lbnna;)V

    .line 742
    .line 743
    .line 744
    :cond_19
    :goto_a
    iget-object v2, v0, Lbbci;->r:Lbbil;

    .line 745
    .line 746
    iget-wide v3, v0, Lbbci;->bB:J

    .line 747
    .line 748
    invoke-virtual {v2, v3, v4}, Lbbil;->e(J)Lj$/util/Optional;

    .line 749
    .line 750
    .line 751
    move-result-object v2

    .line 752
    new-instance v3, Lbayz;

    .line 753
    .line 754
    invoke-direct {v3, v0}, Lbayz;-><init>(Lbbci;)V

    .line 755
    .line 756
    .line 757
    invoke-virtual {v2, v3}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 758
    .line 759
    .line 760
    move-result-object v2

    .line 761
    invoke-virtual {v2}, Lj$/util/Optional;->isEmpty()Z

    .line 762
    .line 763
    .line 764
    move-result v3

    .line 765
    if-nez v3, :cond_1a

    .line 766
    .line 767
    invoke-virtual {v2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 768
    .line 769
    .line 770
    move-result-object v3

    .line 771
    check-cast v3, Lbbim;

    .line 772
    .line 773
    iget-object v3, v3, Lbbim;->f:Lbqyg;

    .line 774
    .line 775
    if-eqz v3, :cond_1a

    .line 776
    .line 777
    iget-object v4, v0, Lbbci;->aW:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 778
    .line 779
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 780
    .line 781
    .line 782
    move-result v5

    .line 783
    if-nez v5, :cond_1a

    .line 784
    .line 785
    const/4 v5, 0x1

    .line 786
    invoke-virtual {v4, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 787
    .line 788
    .line 789
    iget-object v0, v0, Lbbci;->s:Lbblu;

    .line 790
    .line 791
    invoke-virtual {v2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 792
    .line 793
    .line 794
    move-result-object v2

    .line 795
    check-cast v2, Lbbim;

    .line 796
    .line 797
    iget-object v2, v2, Lbbim;->e:Lbnna;

    .line 798
    .line 799
    invoke-virtual {v0, v2, v3, v5}, Lbblu;->z(Lbnna;Lbqyg;Z)V

    .line 800
    .line 801
    .line 802
    return-void

    .line 803
    :catchall_0
    move-exception v0

    .line 804
    move-object v2, v0

    .line 805
    :try_start_2
    invoke-virtual {v10}, Lbgqr;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 806
    .line 807
    .line 808
    goto :goto_b

    .line 809
    :catchall_1
    move-exception v0

    .line 810
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 811
    .line 812
    .line 813
    :goto_b
    throw v2

    .line 814
    :cond_1a
    :goto_c
    return-void

    .line 815
    :catchall_2
    move-exception v0

    .line 816
    :try_start_3
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 817
    throw v0
.end method
