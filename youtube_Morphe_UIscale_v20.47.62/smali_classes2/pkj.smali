.class public final synthetic Lpkj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laatl;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lpkj;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lpkj;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lpkj;->b:I

    .line 4
    .line 5
    const/16 v2, 0x13

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x2

    .line 10
    const/4 v6, 0x1

    .line 11
    packed-switch v1, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    move-object/from16 v1, p1

    .line 15
    .line 16
    check-cast v1, Layqi;

    .line 17
    .line 18
    iget-object v3, v0, Lpkj;->a:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v3, Ladau;

    .line 21
    .line 22
    iget-object v4, v3, Ladau;->c:Lj$/util/Optional;

    .line 23
    .line 24
    new-instance v5, Lacbu;

    .line 25
    .line 26
    invoke-direct {v5, v2}, Lacbu;-><init>(I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v4, v5}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 30
    .line 31
    .line 32
    iget-object v2, v3, Ladau;->d:Lj$/util/Optional;

    .line 33
    .line 34
    invoke-virtual {v2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    iget-object v4, v3, Ladau;->b:Lactc;

    .line 39
    .line 40
    check-cast v2, Landroid/net/Uri;

    .line 41
    .line 42
    invoke-virtual {v4, v2}, Lactc;->b(Landroid/net/Uri;)Ladvj;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    iget-object v1, v1, Layqi;->c:Lbcng;

    .line 47
    .line 48
    if-nez v1, :cond_31

    .line 49
    .line 50
    sget-object v1, Lbcng;->a:Lbcng;

    .line 51
    .line 52
    goto/16 :goto_d

    .line 53
    .line 54
    :pswitch_0
    sget-object v1, Lacvn;->a:Lbjdm;

    .line 55
    .line 56
    iget-object v1, v0, Lpkj;->a:Ljava/lang/Object;

    .line 57
    .line 58
    invoke-interface {v1, v6}, Lacnq;->a(Z)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :pswitch_1
    move-object/from16 v1, p1

    .line 63
    .line 64
    check-cast v1, Ljava/lang/Void;

    .line 65
    .line 66
    sget-object v1, Labzu;->b:Labzu;

    .line 67
    .line 68
    sget-object v3, Labzu;->a:Labzu;

    .line 69
    .line 70
    new-instance v4, Laamr;

    .line 71
    .line 72
    iget-object v5, v0, Lpkj;->a:Ljava/lang/Object;

    .line 73
    .line 74
    invoke-direct {v4, v5, v2}, Laamr;-><init>(Ljava/lang/Object;I)V

    .line 75
    .line 76
    .line 77
    check-cast v5, Labzz;

    .line 78
    .line 79
    invoke-virtual {v5, v1, v3, v6, v4}, Labzz;->l(Labzu;Labzu;ZLjava/lang/Runnable;)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :pswitch_2
    move-object/from16 v1, p1

    .line 84
    .line 85
    check-cast v1, Ljava/lang/Void;

    .line 86
    .line 87
    iget-object v1, v0, Lpkj;->a:Ljava/lang/Object;

    .line 88
    .line 89
    sget-object v2, Labzu;->f:Labzu;

    .line 90
    .line 91
    move-object v3, v1

    .line 92
    check-cast v3, Labzz;

    .line 93
    .line 94
    iget-boolean v4, v3, Labzz;->h:Z

    .line 95
    .line 96
    if-eqz v4, :cond_0

    .line 97
    .line 98
    sget-object v4, Labzu;->e:Labzu;

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_0
    sget-object v4, Labzu;->d:Labzu;

    .line 102
    .line 103
    :goto_0
    new-instance v5, Laamr;

    .line 104
    .line 105
    const/16 v7, 0x12

    .line 106
    .line 107
    invoke-direct {v5, v1, v7}, Laamr;-><init>(Ljava/lang/Object;I)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v3, v2, v4, v6, v5}, Labzz;->l(Labzu;Labzu;ZLjava/lang/Runnable;)V

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :pswitch_3
    move-object/from16 v1, p1

    .line 115
    .line 116
    check-cast v1, Lapvd;

    .line 117
    .line 118
    iget-object v2, v0, Lpkj;->a:Ljava/lang/Object;

    .line 119
    .line 120
    sget-object v4, Labzu;->c:Labzu;

    .line 121
    .line 122
    move-object v5, v2

    .line 123
    check-cast v5, Labzz;

    .line 124
    .line 125
    iget-boolean v7, v5, Labzz;->h:Z

    .line 126
    .line 127
    if-eqz v7, :cond_1

    .line 128
    .line 129
    sget-object v7, Labzu;->e:Labzu;

    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_1
    sget-object v7, Labzu;->d:Labzu;

    .line 133
    .line 134
    :goto_1
    new-instance v8, Labzy;

    .line 135
    .line 136
    invoke-direct {v8, v2, v1, v3}, Labzy;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v5, v4, v7, v6, v8}, Labzz;->l(Labzu;Labzu;ZLjava/lang/Runnable;)V

    .line 140
    .line 141
    .line 142
    return-void

    .line 143
    :pswitch_4
    move-object/from16 v1, p1

    .line 144
    .line 145
    check-cast v1, Labzw;

    .line 146
    .line 147
    new-array v2, v6, [Ljava/lang/Object;

    .line 148
    .line 149
    aput-object v1, v2, v3

    .line 150
    .line 151
    const-string v4, "Checking MeetingState: %s"

    .line 152
    .line 153
    invoke-static {v4, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    const-string v4, "CoWatchMeetStateCheck"

    .line 158
    .line 159
    invoke-static {v4, v2}, Labqx;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    iget-object v2, v0, Lpkj;->a:Ljava/lang/Object;

    .line 163
    .line 164
    sget-object v4, Labzw;->c:Labzw;

    .line 165
    .line 166
    if-ne v1, v4, :cond_2

    .line 167
    .line 168
    check-cast v2, Labzp;

    .line 169
    .line 170
    iget-object v1, v2, Labzp;->a:Ljava/lang/Object;

    .line 171
    .line 172
    invoke-interface {v1}, Lblyd;->lD()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    check-cast v1, Labzz;

    .line 177
    .line 178
    iget-object v2, v2, Labzp;->b:Ljava/lang/Object;

    .line 179
    .line 180
    invoke-interface {v2}, Lblyd;->lD()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    check-cast v2, Labzv;

    .line 185
    .line 186
    invoke-virtual {v1, v2, v3}, Labzz;->h(Labzv;Z)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    new-instance v2, Lyys;

    .line 191
    .line 192
    const/4 v3, 0x6

    .line 193
    invoke-direct {v2, v3}, Lyys;-><init>(I)V

    .line 194
    .line 195
    .line 196
    invoke-static {v1, v2}, Laatm;->m(Lcom/google/common/util/concurrent/ListenableFuture;Laati;)V

    .line 197
    .line 198
    .line 199
    return-void

    .line 200
    :cond_2
    sget-object v4, Labzw;->b:Labzw;

    .line 201
    .line 202
    if-ne v1, v4, :cond_2c

    .line 203
    .line 204
    check-cast v2, Labzp;

    .line 205
    .line 206
    iget-object v1, v2, Labzp;->d:Ljava/lang/Object;

    .line 207
    .line 208
    check-cast v1, Lafgi;

    .line 209
    .line 210
    const-wide/32 v4, 0x2b48e93

    .line 211
    .line 212
    .line 213
    invoke-virtual {v1, v4, v5, v3}, Lafgi;->r(JZ)Z

    .line 214
    .line 215
    .line 216
    move-result v1

    .line 217
    if-eqz v1, :cond_2c

    .line 218
    .line 219
    iget-object v1, v2, Labzp;->a:Ljava/lang/Object;

    .line 220
    .line 221
    invoke-interface {v1}, Lblyd;->lD()Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    check-cast v1, Labzz;

    .line 226
    .line 227
    invoke-virtual {v1}, Labzz;->j()V

    .line 228
    .line 229
    .line 230
    return-void

    .line 231
    :pswitch_5
    iget-object v1, v0, Lpkj;->a:Ljava/lang/Object;

    .line 232
    .line 233
    check-cast v1, Ljhu;

    .line 234
    .line 235
    iget-object v2, v1, Ljhu;->b:Ljava/lang/Object;

    .line 236
    .line 237
    move-object/from16 v3, p1

    .line 238
    .line 239
    check-cast v3, Laypj;

    .line 240
    .line 241
    check-cast v2, Laamh;

    .line 242
    .line 243
    invoke-virtual {v2}, Laamh;->aS()V

    .line 244
    .line 245
    .line 246
    iget v2, v3, Laypj;->b:I

    .line 247
    .line 248
    and-int/2addr v2, v5

    .line 249
    if-eqz v2, :cond_2c

    .line 250
    .line 251
    iget-object v1, v1, Ljhu;->a:Ljava/lang/Object;

    .line 252
    .line 253
    iget-object v2, v3, Laypj;->d:Lavuk;

    .line 254
    .line 255
    if-nez v2, :cond_3

    .line 256
    .line 257
    sget-object v2, Lavuk;->a:Lavuk;

    .line 258
    .line 259
    :cond_3
    invoke-interface {v1, v2}, Laffp;->a(Lavuk;)V

    .line 260
    .line 261
    .line 262
    return-void

    .line 263
    :pswitch_6
    move-object/from16 v1, p1

    .line 264
    .line 265
    check-cast v1, Lazfw;

    .line 266
    .line 267
    iget-object v2, v0, Lpkj;->a:Ljava/lang/Object;

    .line 268
    .line 269
    check-cast v2, Laaom;

    .line 270
    .line 271
    iget-object v3, v2, Laaom;->h:Ljava/lang/Object;

    .line 272
    .line 273
    check-cast v3, Lbgid;

    .line 274
    .line 275
    iget-boolean v7, v3, Lbgid;->i:Z

    .line 276
    .line 277
    if-nez v7, :cond_4

    .line 278
    .line 279
    iget-object v7, v2, Laaom;->b:Ljava/lang/Object;

    .line 280
    .line 281
    check-cast v7, Laamh;

    .line 282
    .line 283
    invoke-virtual {v7}, Laamh;->aS()V

    .line 284
    .line 285
    .line 286
    :cond_4
    if-nez v1, :cond_5

    .line 287
    .line 288
    sget-object v1, Lazfw;->a:Lazfw;

    .line 289
    .line 290
    :cond_5
    iget-object v7, v2, Laaom;->e:Ljava/lang/Object;

    .line 291
    .line 292
    if-eqz v7, :cond_c

    .line 293
    .line 294
    iget v8, v1, Lazfw;->c:I

    .line 295
    .line 296
    if-ne v8, v5, :cond_6

    .line 297
    .line 298
    iget-object v8, v1, Lazfw;->d:Ljava/lang/Object;

    .line 299
    .line 300
    check-cast v8, Lawcc;

    .line 301
    .line 302
    goto :goto_2

    .line 303
    :cond_6
    sget-object v8, Lawcc;->a:Lawcc;

    .line 304
    .line 305
    :goto_2
    iget-object v9, v8, Lawcc;->e:Lazgj;

    .line 306
    .line 307
    if-nez v9, :cond_7

    .line 308
    .line 309
    sget-object v9, Lazgj;->a:Lazgj;

    .line 310
    .line 311
    :cond_7
    iget v9, v9, Lazgj;->b:I

    .line 312
    .line 313
    const v10, 0x8215989

    .line 314
    .line 315
    .line 316
    if-ne v9, v10, :cond_b

    .line 317
    .line 318
    check-cast v7, Laiip;

    .line 319
    .line 320
    iget-object v7, v7, Laiip;->a:Ljava/lang/Object;

    .line 321
    .line 322
    iget-object v8, v8, Lawcc;->e:Lazgj;

    .line 323
    .line 324
    if-nez v8, :cond_8

    .line 325
    .line 326
    sget-object v8, Lazgj;->a:Lazgj;

    .line 327
    .line 328
    :cond_8
    iget v9, v8, Lazgj;->b:I

    .line 329
    .line 330
    if-ne v9, v10, :cond_9

    .line 331
    .line 332
    iget-object v8, v8, Lazgj;->c:Ljava/lang/Object;

    .line 333
    .line 334
    check-cast v8, Lazxa;

    .line 335
    .line 336
    goto :goto_3

    .line 337
    :cond_9
    sget-object v8, Lazxa;->a:Lazxa;

    .line 338
    .line 339
    :goto_3
    iget-object v8, v8, Lazxa;->c:Laxnn;

    .line 340
    .line 341
    if-nez v8, :cond_a

    .line 342
    .line 343
    sget-object v8, Laxnn;->a:Laxnn;

    .line 344
    .line 345
    :cond_a
    invoke-static {v8}, Lamrt;->b(Laxnn;)Landroid/text/Spanned;

    .line 346
    .line 347
    .line 348
    move-result-object v8

    .line 349
    check-cast v7, Lagmm;

    .line 350
    .line 351
    invoke-virtual {v7, v8}, Lagmm;->i(Ljava/lang/CharSequence;)V

    .line 352
    .line 353
    .line 354
    goto :goto_4

    .line 355
    :cond_b
    check-cast v7, Laiip;

    .line 356
    .line 357
    iget-object v7, v7, Laiip;->a:Ljava/lang/Object;

    .line 358
    .line 359
    check-cast v7, Lagmm;

    .line 360
    .line 361
    invoke-virtual {v7}, Lagmm;->j()V

    .line 362
    .line 363
    .line 364
    :cond_c
    :goto_4
    iget v7, v1, Lazfw;->c:I

    .line 365
    .line 366
    if-ne v7, v5, :cond_e

    .line 367
    .line 368
    iget-object v4, v1, Lazfw;->d:Ljava/lang/Object;

    .line 369
    .line 370
    check-cast v4, Lawcc;

    .line 371
    .line 372
    iget-object v7, v2, Laaom;->a:Ljava/lang/Object;

    .line 373
    .line 374
    iget-object v8, v4, Lawcc;->f:Latsn;

    .line 375
    .line 376
    invoke-interface {v7, v8}, Laffp;->b(Ljava/util/List;)V

    .line 377
    .line 378
    .line 379
    iget-boolean v7, v4, Lawcc;->g:Z

    .line 380
    .line 381
    if-eqz v7, :cond_11

    .line 382
    .line 383
    iget v7, v4, Lawcc;->c:I

    .line 384
    .line 385
    and-int/2addr v7, v6

    .line 386
    if-eqz v7, :cond_11

    .line 387
    .line 388
    sget-object v7, Lazge;->a:Lazge;

    .line 389
    .line 390
    invoke-virtual {v7}, Latrw;->createBuilder()Latro;

    .line 391
    .line 392
    .line 393
    move-result-object v7

    .line 394
    iget-object v4, v4, Lawcc;->d:Lazfx;

    .line 395
    .line 396
    if-nez v4, :cond_d

    .line 397
    .line 398
    sget-object v4, Lazfx;->a:Lazfx;

    .line 399
    .line 400
    :cond_d
    invoke-virtual {v7}, Latro;->copyOnWrite()V

    .line 401
    .line 402
    .line 403
    iget-object v8, v7, Latro;->instance:Latrw;

    .line 404
    .line 405
    check-cast v8, Lazge;

    .line 406
    .line 407
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 408
    .line 409
    .line 410
    iput-object v4, v8, Lazge;->d:Lazfx;

    .line 411
    .line 412
    iget v4, v8, Lazge;->b:I

    .line 413
    .line 414
    or-int/2addr v4, v5

    .line 415
    iput v4, v8, Lazge;->b:I

    .line 416
    .line 417
    invoke-virtual {v7}, Latro;->build()Latrw;

    .line 418
    .line 419
    .line 420
    move-result-object v4

    .line 421
    check-cast v4, Lazge;

    .line 422
    .line 423
    iget-object v7, v2, Laaom;->c:Ljava/lang/Object;

    .line 424
    .line 425
    check-cast v7, Lcd;

    .line 426
    .line 427
    invoke-virtual {v7, v4}, Lcd;->bu(Lazge;)V

    .line 428
    .line 429
    .line 430
    goto :goto_5

    .line 431
    :cond_e
    iget v7, v1, Lazfw;->b:I

    .line 432
    .line 433
    and-int/2addr v7, v5

    .line 434
    if-eqz v7, :cond_10

    .line 435
    .line 436
    iget-object v7, v2, Laaom;->a:Ljava/lang/Object;

    .line 437
    .line 438
    iget-object v8, v1, Lazfw;->f:Lavuk;

    .line 439
    .line 440
    if-nez v8, :cond_f

    .line 441
    .line 442
    sget-object v8, Lavuk;->a:Lavuk;

    .line 443
    .line 444
    :cond_f
    invoke-interface {v7, v8, v4}, Laffp;->c(Lavuk;Ljava/util/Map;)V

    .line 445
    .line 446
    .line 447
    goto :goto_5

    .line 448
    :cond_10
    iget-object v4, v2, Laaom;->c:Ljava/lang/Object;

    .line 449
    .line 450
    check-cast v4, Lcd;

    .line 451
    .line 452
    invoke-virtual {v4}, Lcd;->bt()V

    .line 453
    .line 454
    .line 455
    :cond_11
    :goto_5
    iget-object v4, v2, Laaom;->f:Ljava/lang/Object;

    .line 456
    .line 457
    new-instance v7, Lahlh;

    .line 458
    .line 459
    iget-object v8, v1, Lazfw;->g:Latqt;

    .line 460
    .line 461
    invoke-direct {v7, v8}, Lahlh;-><init>(Latqt;)V

    .line 462
    .line 463
    .line 464
    invoke-interface {v4, v7}, Lahlj;->e(Lahlu;)Lahms;

    .line 465
    .line 466
    .line 467
    iget-object v4, v2, Laaom;->a:Ljava/lang/Object;

    .line 468
    .line 469
    iget-object v3, v3, Lbgid;->k:Lavuj;

    .line 470
    .line 471
    if-nez v3, :cond_12

    .line 472
    .line 473
    sget-object v3, Lavuj;->a:Lavuj;

    .line 474
    .line 475
    :cond_12
    invoke-static {v4, v3}, Lablp;->u(Laffp;Lavuj;)V

    .line 476
    .line 477
    .line 478
    iget v3, v1, Lazfw;->b:I

    .line 479
    .line 480
    and-int/lit8 v3, v3, 0x20

    .line 481
    .line 482
    if-eqz v3, :cond_16

    .line 483
    .line 484
    iget v1, v1, Lazfw;->h:I

    .line 485
    .line 486
    invoke-static {v1}, La;->cm(I)I

    .line 487
    .line 488
    .line 489
    move-result v1

    .line 490
    if-nez v1, :cond_13

    .line 491
    .line 492
    goto :goto_6

    .line 493
    :cond_13
    move v6, v1

    .line 494
    :goto_6
    add-int/lit8 v6, v6, -0x1

    .line 495
    .line 496
    if-eq v6, v5, :cond_15

    .line 497
    .line 498
    const/4 v1, 0x3

    .line 499
    if-eq v6, v1, :cond_14

    .line 500
    .line 501
    const/4 v1, 0x4

    .line 502
    invoke-virtual {v2, v1}, Laaom;->a(I)V

    .line 503
    .line 504
    .line 505
    return-void

    .line 506
    :cond_14
    const/16 v1, 0x2e

    .line 507
    .line 508
    invoke-virtual {v2, v1}, Laaom;->a(I)V

    .line 509
    .line 510
    .line 511
    return-void

    .line 512
    :cond_15
    const/16 v1, 0x27

    .line 513
    .line 514
    invoke-virtual {v2, v1}, Laaom;->a(I)V

    .line 515
    .line 516
    .line 517
    return-void

    .line 518
    :cond_16
    invoke-virtual {v2}, Laaom;->d()Lapsk;

    .line 519
    .line 520
    .line 521
    move-result-object v1

    .line 522
    iget-object v2, v2, Laaom;->d:Ljava/lang/Object;

    .line 523
    .line 524
    invoke-virtual {v1}, Lapsk;->n()Layml;

    .line 525
    .line 526
    .line 527
    move-result-object v1

    .line 528
    invoke-interface {v2, v1}, Lahjy;->a(Layml;)Z

    .line 529
    .line 530
    .line 531
    return-void

    .line 532
    :pswitch_7
    iget-object v1, v0, Lpkj;->a:Ljava/lang/Object;

    .line 533
    .line 534
    check-cast v1, Ljhm;

    .line 535
    .line 536
    iget-object v2, v1, Ljhm;->a:Ljava/lang/Object;

    .line 537
    .line 538
    move-object/from16 v3, p1

    .line 539
    .line 540
    check-cast v3, Layop;

    .line 541
    .line 542
    check-cast v2, Laamh;

    .line 543
    .line 544
    invoke-virtual {v2}, Laamh;->aS()V

    .line 545
    .line 546
    .line 547
    iget-object v2, v1, Ljhm;->e:Ljava/lang/Object;

    .line 548
    .line 549
    invoke-interface {v2}, Lahli;->fp()Lahlj;

    .line 550
    .line 551
    .line 552
    move-result-object v2

    .line 553
    new-instance v5, Lahlh;

    .line 554
    .line 555
    iget-object v6, v3, Layop;->d:Latqt;

    .line 556
    .line 557
    invoke-direct {v5, v6}, Lahlh;-><init>(Latqt;)V

    .line 558
    .line 559
    .line 560
    invoke-interface {v2, v5}, Lahlj;->e(Lahlu;)Lahms;

    .line 561
    .line 562
    .line 563
    iget-object v2, v3, Layop;->c:Lavuk;

    .line 564
    .line 565
    if-nez v2, :cond_17

    .line 566
    .line 567
    sget-object v2, Lavuk;->a:Lavuk;

    .line 568
    .line 569
    :cond_17
    iget-object v1, v1, Ljhm;->g:Ljava/lang/Object;

    .line 570
    .line 571
    invoke-interface {v1, v2, v4}, Laffp;->c(Lavuk;Ljava/util/Map;)V

    .line 572
    .line 573
    .line 574
    return-void

    .line 575
    :pswitch_8
    move-object/from16 v1, p1

    .line 576
    .line 577
    check-cast v1, Layix;

    .line 578
    .line 579
    iget-object v2, v0, Lpkj;->a:Ljava/lang/Object;

    .line 580
    .line 581
    invoke-interface {v2, v1}, Labgi;->nR(Ljava/lang/Object;)V

    .line 582
    .line 583
    .line 584
    return-void

    .line 585
    :pswitch_9
    move-object/from16 v1, p1

    .line 586
    .line 587
    check-cast v1, Ljava/lang/Void;

    .line 588
    .line 589
    iget-object v1, v0, Lpkj;->a:Ljava/lang/Object;

    .line 590
    .line 591
    check-cast v1, Lyyt;

    .line 592
    .line 593
    invoke-virtual {v1}, Lyyt;->i()V

    .line 594
    .line 595
    .line 596
    return-void

    .line 597
    :pswitch_a
    move-object/from16 v1, p1

    .line 598
    .line 599
    check-cast v1, Lj$/util/Optional;

    .line 600
    .line 601
    if-eqz v1, :cond_2c

    .line 602
    .line 603
    invoke-virtual {v1}, Lj$/util/Optional;->isPresent()Z

    .line 604
    .line 605
    .line 606
    move-result v1

    .line 607
    if-eqz v1, :cond_2c

    .line 608
    .line 609
    iget-object v1, v0, Lpkj;->a:Ljava/lang/Object;

    .line 610
    .line 611
    check-cast v1, Lywx;

    .line 612
    .line 613
    iget-object v2, v1, Lywx;->m:Lywu;

    .line 614
    .line 615
    invoke-virtual {v2, v1}, Lywu;->a(Lywx;)V

    .line 616
    .line 617
    .line 618
    return-void

    .line 619
    :pswitch_b
    move-object/from16 v1, p1

    .line 620
    .line 621
    check-cast v1, Lj$/util/Optional;

    .line 622
    .line 623
    invoke-virtual {v1}, Lj$/util/Optional;->isPresent()Z

    .line 624
    .line 625
    .line 626
    move-result v2

    .line 627
    iget-object v3, v0, Lpkj;->a:Ljava/lang/Object;

    .line 628
    .line 629
    if-eqz v2, :cond_25

    .line 630
    .line 631
    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 632
    .line 633
    .line 634
    move-result-object v1

    .line 635
    check-cast v1, Lapit;

    .line 636
    .line 637
    invoke-virtual {v1}, Lapit;->c()Lbgdt;

    .line 638
    .line 639
    .line 640
    move-result-object v2

    .line 641
    invoke-virtual {v1}, Lapit;->d()Ljava/util/List;

    .line 642
    .line 643
    .line 644
    move-result-object v1

    .line 645
    if-nez v2, :cond_19

    .line 646
    .line 647
    :cond_18
    move-object v5, v4

    .line 648
    goto :goto_8

    .line 649
    :cond_19
    iget-object v5, v2, Lbgdt;->g:Lbdag;

    .line 650
    .line 651
    if-nez v5, :cond_1a

    .line 652
    .line 653
    sget-object v5, Lbdag;->a:Lbdag;

    .line 654
    .line 655
    :cond_1a
    sget-object v6, Lbgdu;->b:Latru;

    .line 656
    .line 657
    invoke-static {v6}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 658
    .line 659
    .line 660
    move-result-object v7

    .line 661
    invoke-virtual {v5, v7}, Latrr;->d(Latru;)V

    .line 662
    .line 663
    .line 664
    iget-object v5, v5, Latrr;->l:Latrj;

    .line 665
    .line 666
    iget-object v7, v7, Latru;->d:Latrt;

    .line 667
    .line 668
    invoke-virtual {v5, v7}, Latrj;->o(Latrt;)Z

    .line 669
    .line 670
    .line 671
    move-result v5

    .line 672
    if-eqz v5, :cond_18

    .line 673
    .line 674
    iget-object v5, v2, Lbgdt;->g:Lbdag;

    .line 675
    .line 676
    if-nez v5, :cond_1b

    .line 677
    .line 678
    sget-object v5, Lbdag;->a:Lbdag;

    .line 679
    .line 680
    :cond_1b
    invoke-static {v6}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 681
    .line 682
    .line 683
    move-result-object v6

    .line 684
    invoke-virtual {v5, v6}, Latrr;->d(Latru;)V

    .line 685
    .line 686
    .line 687
    iget-object v5, v5, Latrr;->l:Latrj;

    .line 688
    .line 689
    iget-object v7, v6, Latru;->d:Latrt;

    .line 690
    .line 691
    invoke-virtual {v5, v7}, Latrj;->l(Latrt;)Ljava/lang/Object;

    .line 692
    .line 693
    .line 694
    move-result-object v5

    .line 695
    if-nez v5, :cond_1c

    .line 696
    .line 697
    iget-object v5, v6, Latru;->b:Ljava/lang/Object;

    .line 698
    .line 699
    goto :goto_7

    .line 700
    :cond_1c
    invoke-virtual {v6, v5}, Latru;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 701
    .line 702
    .line 703
    move-result-object v5

    .line 704
    :goto_7
    check-cast v5, Lbgds;

    .line 705
    .line 706
    :goto_8
    move-object v7, v3

    .line 707
    check-cast v7, Lywx;

    .line 708
    .line 709
    iget-object v6, v7, Lywx;->a:Lywv;

    .line 710
    .line 711
    iget-object v8, v6, Lbx;->R:Landroid/view/View;

    .line 712
    .line 713
    if-nez v8, :cond_1d

    .line 714
    .line 715
    goto/16 :goto_c

    .line 716
    .line 717
    :cond_1d
    invoke-virtual {v6}, Lywv;->hf()Landroid/view/View;

    .line 718
    .line 719
    .line 720
    move-result-object v8

    .line 721
    if-nez v2, :cond_1e

    .line 722
    .line 723
    const-string v1, "WhosWatchingPageRenderer is null"

    .line 724
    .line 725
    invoke-static {v1}, Labqx;->c(Ljava/lang/String;)V

    .line 726
    .line 727
    .line 728
    invoke-virtual {v7}, Lywx;->a()V

    .line 729
    .line 730
    .line 731
    return-void

    .line 732
    :cond_1e
    if-eqz v1, :cond_24

    .line 733
    .line 734
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 735
    .line 736
    .line 737
    move-result v9

    .line 738
    if-eqz v9, :cond_1f

    .line 739
    .line 740
    goto/16 :goto_b

    .line 741
    .line 742
    :cond_1f
    iget-object v14, v7, Lywx;->f:Lahlj;

    .line 743
    .line 744
    const v9, 0x16b75

    .line 745
    .line 746
    .line 747
    invoke-static {v9}, Lahlw;->b(I)Lahlx;

    .line 748
    .line 749
    .line 750
    move-result-object v9

    .line 751
    invoke-interface {v14, v9, v4, v4}, Lahlj;->b(Lahlx;Lavuk;Lazjh;)Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;

    .line 752
    .line 753
    .line 754
    iget v4, v2, Lbgdt;->b:I

    .line 755
    .line 756
    and-int/lit8 v4, v4, 0x10

    .line 757
    .line 758
    if-eqz v4, :cond_21

    .line 759
    .line 760
    iget-object v4, v2, Lbgdt;->f:Laxnn;

    .line 761
    .line 762
    if-nez v4, :cond_20

    .line 763
    .line 764
    sget-object v4, Laxnn;->a:Laxnn;

    .line 765
    .line 766
    :cond_20
    iget-object v4, v4, Laxnn;->d:Ljava/lang/String;

    .line 767
    .line 768
    iput-object v4, v7, Lywx;->d:Ljava/lang/String;

    .line 769
    .line 770
    goto :goto_9

    .line 771
    :cond_21
    const-string v4, "WhosWatchingPageRenderer is missing dismissMessage."

    .line 772
    .line 773
    invoke-static {v4}, Labqx;->m(Ljava/lang/String;)V

    .line 774
    .line 775
    .line 776
    :goto_9
    invoke-virtual {v7, v8}, Lywx;->d(Landroid/view/View;)V

    .line 777
    .line 778
    .line 779
    const v4, 0x7f0b0590

    .line 780
    .line 781
    .line 782
    invoke-virtual {v8, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 783
    .line 784
    .line 785
    move-result-object v9

    .line 786
    check-cast v9, Landroid/support/v7/widget/RecyclerView;

    .line 787
    .line 788
    iget-object v10, v7, Lywx;->j:Lywq;

    .line 789
    .line 790
    if-nez v10, :cond_22

    .line 791
    .line 792
    move-object v10, v6

    .line 793
    new-instance v6, Lywq;

    .line 794
    .line 795
    invoke-virtual {v10}, Lbx;->A()Landroid/content/Context;

    .line 796
    .line 797
    .line 798
    move-result-object v10

    .line 799
    move-object v11, v8

    .line 800
    iget-object v8, v7, Lywx;->b:Lanml;

    .line 801
    .line 802
    move-object v12, v9

    .line 803
    iget-object v9, v7, Lywx;->n:Lyun;

    .line 804
    .line 805
    move-object v13, v10

    .line 806
    iget-object v10, v7, Lywx;->q:Lamut;

    .line 807
    .line 808
    move-object v15, v11

    .line 809
    iget-object v11, v7, Lywx;->p:Lamut;

    .line 810
    .line 811
    move-object/from16 v16, v12

    .line 812
    .line 813
    iget-object v12, v7, Lywx;->c:Lakci;

    .line 814
    .line 815
    move-object/from16 v17, v15

    .line 816
    .line 817
    iget-object v15, v7, Lywx;->h:Lanrl;

    .line 818
    .line 819
    move-object v0, v13

    .line 820
    move-object v13, v7

    .line 821
    move-object v7, v0

    .line 822
    move-object/from16 v0, v16

    .line 823
    .line 824
    move-object/from16 v4, v17

    .line 825
    .line 826
    invoke-direct/range {v6 .. v15}, Lywq;-><init>(Landroid/content/Context;Lanml;Lyun;Lamut;Lamut;Lakci;Lywx;Lahlj;Lanrl;)V

    .line 827
    .line 828
    .line 829
    move-object v7, v13

    .line 830
    iput-object v6, v7, Lywx;->j:Lywq;

    .line 831
    .line 832
    goto :goto_a

    .line 833
    :cond_22
    move-object v4, v8

    .line 834
    move-object v0, v9

    .line 835
    :goto_a
    iget-object v6, v7, Lywx;->j:Lywq;

    .line 836
    .line 837
    invoke-virtual {v0, v6}, Landroid/support/v7/widget/RecyclerView;->ai(Lmx;)V

    .line 838
    .line 839
    .line 840
    iget-object v6, v7, Lywx;->j:Lywq;

    .line 841
    .line 842
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 843
    .line 844
    .line 845
    new-instance v8, Ljava/util/ArrayList;

    .line 846
    .line 847
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 848
    .line 849
    .line 850
    invoke-interface {v8, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 851
    .line 852
    .line 853
    invoke-interface {v8, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 854
    .line 855
    .line 856
    if-eqz v5, :cond_23

    .line 857
    .line 858
    invoke-interface {v8, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 859
    .line 860
    .line 861
    :cond_23
    iget-object v1, v6, Lywq;->a:Ljava/util/List;

    .line 862
    .line 863
    new-instance v2, Lywp;

    .line 864
    .line 865
    invoke-direct {v2, v1, v8}, Lywp;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 866
    .line 867
    .line 868
    invoke-static {v2}, Lhe;->a(Lha;)Lhb;

    .line 869
    .line 870
    .line 871
    move-result-object v2

    .line 872
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 873
    .line 874
    .line 875
    invoke-interface {v1, v8}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 876
    .line 877
    .line 878
    invoke-virtual {v2, v6}, Lhb;->b(Lmx;)V

    .line 879
    .line 880
    .line 881
    invoke-virtual {v7, v0}, Lywx;->e(Landroid/support/v7/widget/RecyclerView;)V

    .line 882
    .line 883
    .line 884
    const v0, 0x7f0b058b

    .line 885
    .line 886
    .line 887
    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 888
    .line 889
    .line 890
    move-result-object v0

    .line 891
    move-object v11, v0

    .line 892
    check-cast v11, Landroid/widget/ImageView;

    .line 893
    .line 894
    const v0, 0x7f0b0590

    .line 895
    .line 896
    .line 897
    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 898
    .line 899
    .line 900
    move-result-object v0

    .line 901
    move-object v8, v0

    .line 902
    check-cast v8, Landroid/support/v7/widget/RecyclerView;

    .line 903
    .line 904
    iget-object v0, v7, Lywx;->n:Lyun;

    .line 905
    .line 906
    const v1, 0x7f08148c

    .line 907
    .line 908
    .line 909
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 910
    .line 911
    .line 912
    move-result-object v1

    .line 913
    const v2, 0x7f081499

    .line 914
    .line 915
    .line 916
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 917
    .line 918
    .line 919
    move-result-object v2

    .line 920
    invoke-virtual {v0, v1, v2}, Lyun;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 921
    .line 922
    .line 923
    move-result-object v0

    .line 924
    check-cast v0, Ljava/lang/Integer;

    .line 925
    .line 926
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 927
    .line 928
    .line 929
    move-result v9

    .line 930
    invoke-virtual {v11, v9}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 931
    .line 932
    .line 933
    new-instance v10, Lyro;

    .line 934
    .line 935
    const/16 v0, 0xb

    .line 936
    .line 937
    invoke-direct {v10, v3, v0}, Lyro;-><init>(Ljava/lang/Object;I)V

    .line 938
    .line 939
    .line 940
    invoke-virtual {v11, v10}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 941
    .line 942
    .line 943
    new-instance v6, Lyww;

    .line 944
    .line 945
    invoke-direct/range {v6 .. v11}, Lyww;-><init>(Lywx;Landroid/support/v7/widget/RecyclerView;ILandroid/view/View$OnClickListener;Landroid/widget/ImageView;)V

    .line 946
    .line 947
    .line 948
    iput-object v6, v7, Lywx;->k:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 949
    .line 950
    invoke-virtual {v8}, Landroid/support/v7/widget/RecyclerView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 951
    .line 952
    .line 953
    move-result-object v0

    .line 954
    invoke-virtual {v0, v6}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 955
    .line 956
    .line 957
    return-void

    .line 958
    :cond_24
    :goto_b
    const-string v0, "AccountItems is empty or null"

    .line 959
    .line 960
    invoke-static {v0}, Labqx;->c(Ljava/lang/String;)V

    .line 961
    .line 962
    .line 963
    invoke-virtual {v7}, Lywx;->a()V

    .line 964
    .line 965
    .line 966
    return-void

    .line 967
    :cond_25
    new-instance v0, Labhg;

    .line 968
    .line 969
    const-string v1, "Response for Who\'s Watching page is empty"

    .line 970
    .line 971
    invoke-direct {v0, v1}, Labhg;-><init>(Ljava/lang/String;)V

    .line 972
    .line 973
    .line 974
    check-cast v3, Lywx;

    .line 975
    .line 976
    invoke-virtual {v3, v0}, Lywx;->c(Labhg;)V

    .line 977
    .line 978
    .line 979
    return-void

    .line 980
    :pswitch_c
    move-object/from16 v0, p1

    .line 981
    .line 982
    check-cast v0, Lazcl;

    .line 983
    .line 984
    move-object/from16 v0, p0

    .line 985
    .line 986
    iget-object v1, v0, Lpkj;->a:Ljava/lang/Object;

    .line 987
    .line 988
    check-cast v1, Lyuj;

    .line 989
    .line 990
    invoke-virtual {v1}, Lyuj;->p()V

    .line 991
    .line 992
    .line 993
    invoke-virtual {v1}, Lyuj;->q()V

    .line 994
    .line 995
    .line 996
    return-void

    .line 997
    :pswitch_d
    move-object/from16 v1, p1

    .line 998
    .line 999
    check-cast v1, Ljava/lang/Void;

    .line 1000
    .line 1001
    iget-object v1, v0, Lpkj;->a:Ljava/lang/Object;

    .line 1002
    .line 1003
    check-cast v1, Ljfj;

    .line 1004
    .line 1005
    iget-object v1, v1, Ljfj;->d:Ljava/lang/Object;

    .line 1006
    .line 1007
    move-object v2, v1

    .line 1008
    check-cast v2, Layd;

    .line 1009
    .line 1010
    invoke-virtual {v2}, Layd;->ao()V

    .line 1011
    .line 1012
    .line 1013
    new-instance v3, Lyon;

    .line 1014
    .line 1015
    const/4 v4, 0x5

    .line 1016
    invoke-direct {v3, v1, v4}, Lyon;-><init>(Ljava/lang/Object;I)V

    .line 1017
    .line 1018
    .line 1019
    invoke-static {v3}, Laqxf;->h(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 1020
    .line 1021
    .line 1022
    move-result-object v1

    .line 1023
    iget-object v3, v2, Layd;->b:Ljava/lang/Object;

    .line 1024
    .line 1025
    invoke-interface {v3, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 1026
    .line 1027
    .line 1028
    const-string v1, "FEwhat_to_watch"

    .line 1029
    .line 1030
    invoke-static {v1}, Lafft;->a(Ljava/lang/String;)Lavuk;

    .line 1031
    .line 1032
    .line 1033
    move-result-object v1

    .line 1034
    iget-object v2, v2, Layd;->c:Ljava/lang/Object;

    .line 1035
    .line 1036
    invoke-interface {v2, v1}, Laffp;->a(Lavuk;)V

    .line 1037
    .line 1038
    .line 1039
    return-void

    .line 1040
    :pswitch_e
    move-object/from16 v1, p1

    .line 1041
    .line 1042
    check-cast v1, Ljava/lang/Void;

    .line 1043
    .line 1044
    iget-object v1, v0, Lpkj;->a:Ljava/lang/Object;

    .line 1045
    .line 1046
    check-cast v1, Ljfj;

    .line 1047
    .line 1048
    iget-object v1, v1, Ljfj;->d:Ljava/lang/Object;

    .line 1049
    .line 1050
    check-cast v1, Layd;

    .line 1051
    .line 1052
    invoke-virtual {v1}, Layd;->ap()V

    .line 1053
    .line 1054
    .line 1055
    return-void

    .line 1056
    :pswitch_f
    move-object/from16 v1, p1

    .line 1057
    .line 1058
    check-cast v1, Layhx;

    .line 1059
    .line 1060
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1061
    .line 1062
    .line 1063
    iget v2, v1, Layhx;->b:I

    .line 1064
    .line 1065
    and-int/lit8 v2, v2, 0x8

    .line 1066
    .line 1067
    iget-object v3, v0, Lpkj;->a:Ljava/lang/Object;

    .line 1068
    .line 1069
    if-eqz v2, :cond_28

    .line 1070
    .line 1071
    iget-object v2, v1, Layhx;->f:Layhw;

    .line 1072
    .line 1073
    if-nez v2, :cond_26

    .line 1074
    .line 1075
    sget-object v2, Layhw;->a:Layhw;

    .line 1076
    .line 1077
    :cond_26
    iget-object v2, v2, Layhw;->c:Laxnn;

    .line 1078
    .line 1079
    if-nez v2, :cond_27

    .line 1080
    .line 1081
    sget-object v2, Laxnn;->a:Laxnn;

    .line 1082
    .line 1083
    :cond_27
    invoke-static {v2}, Lamrt;->b(Laxnn;)Landroid/text/Spanned;

    .line 1084
    .line 1085
    .line 1086
    move-result-object v2

    .line 1087
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1088
    .line 1089
    .line 1090
    move-result-object v2

    .line 1091
    check-cast v3, Lysh;

    .line 1092
    .line 1093
    iget-object v4, v3, Lysh;->d:Ljava/lang/Object;

    .line 1094
    .line 1095
    invoke-interface {v4, v2}, Labmq;->d(Ljava/lang/String;)V

    .line 1096
    .line 1097
    .line 1098
    iget-object v2, v1, Layhx;->g:Latsn;

    .line 1099
    .line 1100
    invoke-interface {v2}, Latsn;->size()I

    .line 1101
    .line 1102
    .line 1103
    move-result v2

    .line 1104
    if-lez v2, :cond_2c

    .line 1105
    .line 1106
    iget-object v2, v3, Lysh;->b:Ljava/lang/Object;

    .line 1107
    .line 1108
    iget-object v1, v1, Layhx;->g:Latsn;

    .line 1109
    .line 1110
    invoke-interface {v2, v1}, Laffp;->b(Ljava/util/List;)V

    .line 1111
    .line 1112
    .line 1113
    return-void

    .line 1114
    :cond_28
    iget-object v2, v1, Layhx;->e:Lauev;

    .line 1115
    .line 1116
    if-nez v2, :cond_29

    .line 1117
    .line 1118
    sget-object v2, Lauev;->b:Lauev;

    .line 1119
    .line 1120
    :cond_29
    iget-boolean v2, v2, Lauev;->c:Z

    .line 1121
    .line 1122
    if-eqz v2, :cond_2a

    .line 1123
    .line 1124
    move-object v2, v3

    .line 1125
    check-cast v2, Lysh;

    .line 1126
    .line 1127
    iget-object v2, v2, Lysh;->a:Ljava/lang/Object;

    .line 1128
    .line 1129
    check-cast v2, Landroid/content/Context;

    .line 1130
    .line 1131
    const v4, 0x7f14028b

    .line 1132
    .line 1133
    .line 1134
    invoke-static {v2, v4, v6}, Labqv;->am(Landroid/content/Context;II)V

    .line 1135
    .line 1136
    .line 1137
    :cond_2a
    iget v2, v1, Layhx;->b:I

    .line 1138
    .line 1139
    and-int/2addr v2, v5

    .line 1140
    if-eqz v2, :cond_2c

    .line 1141
    .line 1142
    check-cast v3, Lysh;

    .line 1143
    .line 1144
    iget-object v2, v3, Lysh;->b:Ljava/lang/Object;

    .line 1145
    .line 1146
    iget-object v1, v1, Layhx;->d:Lavuk;

    .line 1147
    .line 1148
    if-nez v1, :cond_2b

    .line 1149
    .line 1150
    sget-object v1, Lavuk;->a:Lavuk;

    .line 1151
    .line 1152
    :cond_2b
    invoke-interface {v2, v1}, Laffp;->a(Lavuk;)V

    .line 1153
    .line 1154
    .line 1155
    :cond_2c
    :goto_c
    return-void

    .line 1156
    :pswitch_10
    move-object/from16 v1, p1

    .line 1157
    .line 1158
    check-cast v1, Lazcl;

    .line 1159
    .line 1160
    iget-boolean v1, v1, Lazcl;->d:Z

    .line 1161
    .line 1162
    iget-object v2, v0, Lpkj;->a:Ljava/lang/Object;

    .line 1163
    .line 1164
    if-eqz v1, :cond_2d

    .line 1165
    .line 1166
    check-cast v2, Lbkwg;

    .line 1167
    .line 1168
    invoke-virtual {v2}, Lbkwg;->c()V

    .line 1169
    .line 1170
    .line 1171
    return-void

    .line 1172
    :cond_2d
    new-instance v1, Ljava/lang/RuntimeException;

    .line 1173
    .line 1174
    const-string v3, "UpdateChannelPageSettings error."

    .line 1175
    .line 1176
    invoke-direct {v1, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 1177
    .line 1178
    .line 1179
    check-cast v2, Lbkwg;

    .line 1180
    .line 1181
    invoke-virtual {v2, v1}, Lbkwg;->d(Ljava/lang/Throwable;)V

    .line 1182
    .line 1183
    .line 1184
    return-void

    .line 1185
    :pswitch_11
    move-object/from16 v1, p1

    .line 1186
    .line 1187
    check-cast v1, Lbnas;

    .line 1188
    .line 1189
    iget v2, v1, Lbnas;->c:I

    .line 1190
    .line 1191
    iget v3, v1, Lbnas;->b:I

    .line 1192
    .line 1193
    iget-boolean v4, v1, Lbnas;->a:Z

    .line 1194
    .line 1195
    iget-object v1, v1, Lbnas;->d:Ljava/lang/Object;

    .line 1196
    .line 1197
    iget-object v7, v0, Lpkj;->a:Ljava/lang/Object;

    .line 1198
    .line 1199
    check-cast v7, Laaej;

    .line 1200
    .line 1201
    iget-object v8, v7, Laaej;->b:Ljava/lang/Object;

    .line 1202
    .line 1203
    check-cast v8, Lafgi;

    .line 1204
    .line 1205
    invoke-virtual {v8}, Lafgi;->C()Z

    .line 1206
    .line 1207
    .line 1208
    move-result v8

    .line 1209
    sget-object v9, Lawpx;->a:Lawpx;

    .line 1210
    .line 1211
    invoke-virtual {v9}, Latrw;->createBuilder()Latro;

    .line 1212
    .line 1213
    .line 1214
    move-result-object v9

    .line 1215
    invoke-virtual {v9}, Latro;->copyOnWrite()V

    .line 1216
    .line 1217
    .line 1218
    iget-object v10, v9, Latro;->instance:Latrw;

    .line 1219
    .line 1220
    check-cast v10, Lawpx;

    .line 1221
    .line 1222
    iget v11, v10, Lawpx;->b:I

    .line 1223
    .line 1224
    or-int/2addr v6, v11

    .line 1225
    iput v6, v10, Lawpx;->b:I

    .line 1226
    .line 1227
    iput v2, v10, Lawpx;->c:I

    .line 1228
    .line 1229
    invoke-virtual {v9}, Latro;->copyOnWrite()V

    .line 1230
    .line 1231
    .line 1232
    iget-object v2, v9, Latro;->instance:Latrw;

    .line 1233
    .line 1234
    check-cast v2, Lawpx;

    .line 1235
    .line 1236
    iget v6, v2, Lawpx;->b:I

    .line 1237
    .line 1238
    or-int/2addr v5, v6

    .line 1239
    iput v5, v2, Lawpx;->b:I

    .line 1240
    .line 1241
    iput v3, v2, Lawpx;->d:I

    .line 1242
    .line 1243
    invoke-virtual {v9}, Latro;->copyOnWrite()V

    .line 1244
    .line 1245
    .line 1246
    iget-object v2, v9, Latro;->instance:Latrw;

    .line 1247
    .line 1248
    check-cast v2, Lawpx;

    .line 1249
    .line 1250
    iget v3, v2, Lawpx;->b:I

    .line 1251
    .line 1252
    or-int/lit8 v3, v3, 0x8

    .line 1253
    .line 1254
    iput v3, v2, Lawpx;->b:I

    .line 1255
    .line 1256
    iput-boolean v4, v2, Lawpx;->e:Z

    .line 1257
    .line 1258
    if-eqz v8, :cond_2f

    .line 1259
    .line 1260
    invoke-virtual {v9}, Latro;->copyOnWrite()V

    .line 1261
    .line 1262
    .line 1263
    iget-object v2, v9, Latro;->instance:Latrw;

    .line 1264
    .line 1265
    check-cast v2, Lawpx;

    .line 1266
    .line 1267
    iget-object v3, v2, Lawpx;->f:Latsn;

    .line 1268
    .line 1269
    invoke-interface {v3}, Latsn;->c()Z

    .line 1270
    .line 1271
    .line 1272
    move-result v4

    .line 1273
    if-nez v4, :cond_2e

    .line 1274
    .line 1275
    invoke-static {v3}, Latrw;->mutableCopy(Latsn;)Latsn;

    .line 1276
    .line 1277
    .line 1278
    move-result-object v3

    .line 1279
    iput-object v3, v2, Lawpx;->f:Latsn;

    .line 1280
    .line 1281
    :cond_2e
    iget-object v2, v2, Lawpx;->f:Latsn;

    .line 1282
    .line 1283
    invoke-static {v1, v2}, Latqb;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 1284
    .line 1285
    .line 1286
    :cond_2f
    sget-object v1, Layml;->a:Layml;

    .line 1287
    .line 1288
    invoke-virtual {v1}, Latrw;->createBuilder()Latro;

    .line 1289
    .line 1290
    .line 1291
    move-result-object v1

    .line 1292
    check-cast v1, Laymj;

    .line 1293
    .line 1294
    invoke-virtual {v9}, Latro;->build()Latrw;

    .line 1295
    .line 1296
    .line 1297
    move-result-object v2

    .line 1298
    check-cast v2, Lawpx;

    .line 1299
    .line 1300
    invoke-virtual {v1}, Latro;->copyOnWrite()V

    .line 1301
    .line 1302
    .line 1303
    iget-object v3, v1, Laymj;->instance:Latrw;

    .line 1304
    .line 1305
    check-cast v3, Layml;

    .line 1306
    .line 1307
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1308
    .line 1309
    .line 1310
    iput-object v2, v3, Layml;->d:Ljava/lang/Object;

    .line 1311
    .line 1312
    const/16 v2, 0x208

    .line 1313
    .line 1314
    iput v2, v3, Layml;->c:I

    .line 1315
    .line 1316
    invoke-virtual {v1}, Latro;->build()Latrw;

    .line 1317
    .line 1318
    .line 1319
    move-result-object v1

    .line 1320
    check-cast v1, Layml;

    .line 1321
    .line 1322
    iget-object v2, v7, Laaej;->d:Ljava/lang/Object;

    .line 1323
    .line 1324
    invoke-interface {v2, v1}, Lahjy;->a(Layml;)Z

    .line 1325
    .line 1326
    .line 1327
    return-void

    .line 1328
    :pswitch_12
    move-object/from16 v1, p1

    .line 1329
    .line 1330
    check-cast v1, Lpkm;

    .line 1331
    .line 1332
    iget-object v2, v0, Lpkj;->a:Ljava/lang/Object;

    .line 1333
    .line 1334
    check-cast v2, Lpkl;

    .line 1335
    .line 1336
    invoke-virtual {v2, v1}, Lpkl;->h(Lpkm;)V

    .line 1337
    .line 1338
    .line 1339
    return-void

    .line 1340
    :pswitch_13
    move-object/from16 v1, p1

    .line 1341
    .line 1342
    check-cast v1, Lpkm;

    .line 1343
    .line 1344
    iget-object v2, v0, Lpkj;->a:Ljava/lang/Object;

    .line 1345
    .line 1346
    check-cast v2, Lpkl;

    .line 1347
    .line 1348
    invoke-virtual {v2, v1}, Lpkl;->h(Lpkm;)V

    .line 1349
    .line 1350
    .line 1351
    iget-boolean v3, v1, Lpkm;->e:Z

    .line 1352
    .line 1353
    if-eqz v3, :cond_30

    .line 1354
    .line 1355
    iget-object v1, v2, Lpkl;->a:Landroid/content/Context;

    .line 1356
    .line 1357
    iget-object v2, v2, Lpkl;->g:Landroid/widget/Switch;

    .line 1358
    .line 1359
    invoke-static {v1, v2, v6}, Lpmf;->d(Landroid/content/Context;Landroid/widget/Switch;Z)V

    .line 1360
    .line 1361
    .line 1362
    return-void

    .line 1363
    :cond_30
    iget-boolean v1, v1, Lpkm;->c:Z

    .line 1364
    .line 1365
    invoke-virtual {v2, v1}, Lpkl;->i(Z)V

    .line 1366
    .line 1367
    .line 1368
    return-void

    .line 1369
    :cond_31
    :goto_d
    invoke-static {v1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 1370
    .line 1371
    .line 1372
    move-result-object v1

    .line 1373
    iput-object v1, v2, Ladvj;->i:Lj$/util/Optional;

    .line 1374
    .line 1375
    invoke-virtual {v3}, Ladau;->h()V

    .line 1376
    .line 1377
    .line 1378
    return-void

    .line 1379
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
