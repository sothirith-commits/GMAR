.class public final synthetic Loqa;
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
    iput p2, p0, Loqa;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Loqa;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Loqa;->b:I

    .line 4
    .line 5
    const/16 v2, 0x200

    .line 6
    .line 7
    const/16 v3, 0xf

    .line 8
    .line 9
    const/16 v4, 0x11

    .line 10
    .line 11
    const/4 v5, 0x4

    .line 12
    const/4 v6, 0x1

    .line 13
    const/4 v7, 0x2

    .line 14
    const/4 v8, 0x0

    .line 15
    packed-switch v1, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    move-object/from16 v1, p1

    .line 19
    .line 20
    check-cast v1, Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;

    .line 21
    .line 22
    iget-object v2, v0, Loqa;->a:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v2, Lbmj;

    .line 25
    .line 26
    invoke-virtual {v2, v1}, Lbmj;->M(Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;)Lj$/util/Optional;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    return-object v1

    .line 31
    :pswitch_0
    move-object/from16 v1, p1

    .line 32
    .line 33
    check-cast v1, Ljava/lang/Integer;

    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    iget-object v2, v0, Loqa;->a:Ljava/lang/Object;

    .line 40
    .line 41
    invoke-interface {v2, v1}, Lixs;->m(I)Lj$/util/Optional;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    return-object v1

    .line 46
    :pswitch_1
    move-object/from16 v1, p1

    .line 47
    .line 48
    check-cast v1, Landroid/content/res/Configuration;

    .line 49
    .line 50
    iget-object v2, v0, Loqa;->a:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v2, Lpgo;

    .line 53
    .line 54
    iput-object v1, v2, Lpgo;->p:Landroid/content/res/Configuration;

    .line 55
    .line 56
    iget v1, v1, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    .line 57
    .line 58
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    return-object v1

    .line 63
    :pswitch_2
    move-object/from16 v1, p1

    .line 64
    .line 65
    check-cast v1, Lopo;

    .line 66
    .line 67
    iget v1, v1, Lopo;->c:I

    .line 68
    .line 69
    if-ne v1, v2, :cond_0

    .line 70
    .line 71
    iget-object v1, v0, Loqa;->a:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v1, Lpfd;

    .line 74
    .line 75
    iget-object v1, v1, Lpfd;->e:Lost;

    .line 76
    .line 77
    iget-object v1, v1, Lost;->d:Lblxx;

    .line 78
    .line 79
    return-object v1

    .line 80
    :cond_0
    invoke-static {}, Lbksa;->L()Lbksa;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    return-object v1

    .line 85
    :pswitch_3
    move-object/from16 v1, p1

    .line 86
    .line 87
    check-cast v1, Landroid/content/res/Configuration;

    .line 88
    .line 89
    iget-object v2, v0, Loqa;->a:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v2, Landroid/content/ContextWrapper;

    .line 92
    .line 93
    invoke-virtual {v2, v1}, Landroid/content/ContextWrapper;->createConfigurationContext(Landroid/content/res/Configuration;)Landroid/content/Context;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    return-object v1

    .line 98
    :pswitch_4
    move-object/from16 v1, p1

    .line 99
    .line 100
    check-cast v1, Lalwb;

    .line 101
    .line 102
    invoke-interface {v1}, Lalwb;->c()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    iget-object v4, v0, Loqa;->a:Ljava/lang/Object;

    .line 107
    .line 108
    invoke-interface {v4, v2}, Lalwd;->a(Ljava/lang/Object;)Lj$/util/Optional;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    new-instance v4, Lnjk;

    .line 113
    .line 114
    invoke-direct {v4, v1, v3}, Lnjk;-><init>(Ljava/lang/Object;I)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v2, v4}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    return-object v1

    .line 122
    :pswitch_5
    move-object/from16 v1, p1

    .line 123
    .line 124
    check-cast v1, Lj$/util/Optional;

    .line 125
    .line 126
    invoke-virtual {v1}, Lj$/util/Optional;->isEmpty()Z

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    if-eqz v2, :cond_1

    .line 131
    .line 132
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    invoke-static {v1}, Lbkrp;->T(Ljava/lang/Object;)Lbkrp;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    return-object v1

    .line 141
    :cond_1
    iget-object v9, v0, Loqa;->a:Ljava/lang/Object;

    .line 142
    .line 143
    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    move-object v11, v1

    .line 148
    check-cast v11, Lozq;

    .line 149
    .line 150
    new-instance v10, Lbksw;

    .line 151
    .line 152
    invoke-direct {v10}, Lbksw;-><init>()V

    .line 153
    .line 154
    .line 155
    invoke-static {v11}, Lbkrp;->T(Ljava/lang/Object;)Lbkrp;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    invoke-static {}, Lbkrp;->Y()Lbkrp;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    invoke-virtual {v1, v2}, Lbkrp;->q(Lbnjq;)Lbkrp;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    new-instance v8, Lnqu;

    .line 168
    .line 169
    const/4 v12, 0x4

    .line 170
    const/4 v13, 0x0

    .line 171
    invoke-direct/range {v8 .. v13}, Lnqu;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v1, v8}, Lbkrp;->F(Lbkts;)Lbkrp;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    new-instance v2, Loyz;

    .line 179
    .line 180
    invoke-direct {v2, v10, v7}, Loyz;-><init>(Ljava/lang/Object;I)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v1, v2}, Lbkrp;->A(Lbktn;)Lbkrp;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    new-instance v2, Loza;

    .line 188
    .line 189
    const/16 v3, 0x9

    .line 190
    .line 191
    invoke-direct {v2, v3}, Loza;-><init>(I)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v1, v2}, Lbkrp;->U(Lbkty;)Lbkrp;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    return-object v1

    .line 199
    :pswitch_6
    move-object/from16 v1, p1

    .line 200
    .line 201
    check-cast v1, Lj$/util/Optional;

    .line 202
    .line 203
    new-instance v2, Liws;

    .line 204
    .line 205
    iget-object v3, v0, Loqa;->a:Ljava/lang/Object;

    .line 206
    .line 207
    invoke-direct {v2, v3, v4}, Liws;-><init>(Ljava/lang/Object;I)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v1, v2}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    return-object v1

    .line 215
    :pswitch_7
    move-object/from16 v1, p1

    .line 216
    .line 217
    check-cast v1, Lbkrp;

    .line 218
    .line 219
    new-instance v2, Loqa;

    .line 220
    .line 221
    iget-object v4, v0, Loqa;->a:Ljava/lang/Object;

    .line 222
    .line 223
    invoke-direct {v2, v4, v3}, Loqa;-><init>(Ljava/lang/Object;I)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v1, v2}, Lbkrp;->U(Lbkty;)Lbkrp;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    new-instance v2, Lozb;

    .line 231
    .line 232
    invoke-direct {v2, v7}, Lozb;-><init>(I)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v1, v2}, Lbkrp;->J(Lbktz;)Lbkrp;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    new-instance v2, Lozo;

    .line 240
    .line 241
    invoke-direct {v2, v7}, Lozo;-><init>(I)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v1, v2}, Lbkrp;->U(Lbkty;)Lbkrp;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    return-object v1

    .line 249
    :pswitch_8
    move-object/from16 v1, p1

    .line 250
    .line 251
    check-cast v1, Lalcj;

    .line 252
    .line 253
    iget-object v2, v1, Lalcj;->e:Lavuk;

    .line 254
    .line 255
    if-eqz v2, :cond_2

    .line 256
    .line 257
    goto :goto_0

    .line 258
    :cond_2
    iget-object v2, v0, Loqa;->a:Ljava/lang/Object;

    .line 259
    .line 260
    check-cast v2, Laqsk;

    .line 261
    .line 262
    iget-object v2, v2, Laqsk;->a:Ljava/lang/Object;

    .line 263
    .line 264
    invoke-interface {v2}, Lblyd;->lD()Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v2

    .line 268
    check-cast v2, Lamgb;

    .line 269
    .line 270
    invoke-virtual {v2}, Lamgb;->r()Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v3

    .line 274
    invoke-virtual {v2}, Lamgb;->q()Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v4

    .line 278
    invoke-virtual {v2}, Lamgb;->c()I

    .line 279
    .line 280
    .line 281
    move-result v2

    .line 282
    const/4 v5, 0x0

    .line 283
    invoke-static {v3, v4, v2, v5}, Lalzk;->b(Ljava/lang/String;Ljava/lang/String;IF)Lavuk;

    .line 284
    .line 285
    .line 286
    move-result-object v2

    .line 287
    :goto_0
    move-object v6, v2

    .line 288
    iget-object v2, v1, Lalcj;->b:Lalzg;

    .line 289
    .line 290
    sget-object v3, Lalzg;->e:Lalzg;

    .line 291
    .line 292
    const/4 v4, 0x0

    .line 293
    if-eq v2, v3, :cond_3

    .line 294
    .line 295
    sget-object v3, Lalzg;->c:Lalzg;

    .line 296
    .line 297
    if-eq v2, v3, :cond_3

    .line 298
    .line 299
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 300
    .line 301
    .line 302
    move-result-object v4

    .line 303
    :cond_3
    move-object v5, v4

    .line 304
    iget-object v3, v1, Lalcj;->d:Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;

    .line 305
    .line 306
    iget-object v4, v1, Lalcj;->c:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 307
    .line 308
    iget-object v7, v1, Lalcj;->f:Ljava/lang/String;

    .line 309
    .line 310
    const/4 v8, 0x0

    .line 311
    invoke-static/range {v3 .. v8}, Lpam;->a(Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Lj$/util/Optional;Lavuk;Ljava/lang/String;Lozn;)Lpam;

    .line 312
    .line 313
    .line 314
    move-result-object v1

    .line 315
    return-object v1

    .line 316
    :pswitch_9
    move-object/from16 v1, p1

    .line 317
    .line 318
    check-cast v1, Lbktm;

    .line 319
    .line 320
    iget-object v2, v1, Lbktm;->b:Ljava/lang/Object;

    .line 321
    .line 322
    check-cast v2, Lj$/util/Optional;

    .line 323
    .line 324
    if-eqz v2, :cond_5

    .line 325
    .line 326
    invoke-virtual {v2}, Lj$/util/Optional;->isEmpty()Z

    .line 327
    .line 328
    .line 329
    move-result v3

    .line 330
    if-eqz v3, :cond_4

    .line 331
    .line 332
    goto/16 :goto_1

    .line 333
    .line 334
    :cond_4
    iget-object v3, v0, Loqa;->a:Ljava/lang/Object;

    .line 335
    .line 336
    new-instance v4, Loxu;

    .line 337
    .line 338
    const/4 v9, 0x6

    .line 339
    invoke-direct {v4, v9}, Loxu;-><init>(I)V

    .line 340
    .line 341
    .line 342
    invoke-virtual {v1, v4}, Lbkrp;->J(Lbktz;)Lbkrp;

    .line 343
    .line 344
    .line 345
    move-result-object v1

    .line 346
    new-instance v4, Loza;

    .line 347
    .line 348
    const/4 v10, 0x7

    .line 349
    invoke-direct {v4, v10}, Loza;-><init>(I)V

    .line 350
    .line 351
    .line 352
    invoke-virtual {v1, v4}, Lbkrp;->U(Lbkty;)Lbkrp;

    .line 353
    .line 354
    .line 355
    move-result-object v1

    .line 356
    invoke-static {v1}, Lblec;->aY(Lbkrp;)Lbktl;

    .line 357
    .line 358
    .line 359
    move-result-object v1

    .line 360
    invoke-virtual {v1}, Lbktl;->e()Lbkrp;

    .line 361
    .line 362
    .line 363
    move-result-object v1

    .line 364
    invoke-virtual {v2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object v2

    .line 368
    move-object/from16 v16, v2

    .line 369
    .line 370
    check-cast v16, Lhxs;

    .line 371
    .line 372
    new-instance v2, Loxu;

    .line 373
    .line 374
    const/4 v4, 0x5

    .line 375
    invoke-direct {v2, v4}, Loxu;-><init>(I)V

    .line 376
    .line 377
    .line 378
    invoke-virtual {v1, v2}, Lbkrp;->J(Lbktz;)Lbkrp;

    .line 379
    .line 380
    .line 381
    move-result-object v2

    .line 382
    new-instance v11, Loza;

    .line 383
    .line 384
    invoke-direct {v11, v8}, Loza;-><init>(I)V

    .line 385
    .line 386
    .line 387
    invoke-virtual {v2, v11}, Lbkrp;->U(Lbkty;)Lbkrp;

    .line 388
    .line 389
    .line 390
    move-result-object v2

    .line 391
    invoke-virtual {v2}, Lbkrp;->v()Lbkrp;

    .line 392
    .line 393
    .line 394
    move-result-object v2

    .line 395
    invoke-static {v2}, Lblec;->aY(Lbkrp;)Lbktl;

    .line 396
    .line 397
    .line 398
    move-result-object v2

    .line 399
    invoke-virtual {v2}, Lbktl;->e()Lbkrp;

    .line 400
    .line 401
    .line 402
    move-result-object v19

    .line 403
    new-instance v2, Loxu;

    .line 404
    .line 405
    invoke-direct {v2, v10}, Loxu;-><init>(I)V

    .line 406
    .line 407
    .line 408
    invoke-virtual {v1, v2}, Lbkrp;->J(Lbktz;)Lbkrp;

    .line 409
    .line 410
    .line 411
    move-result-object v2

    .line 412
    new-instance v10, Loza;

    .line 413
    .line 414
    invoke-direct {v10, v7}, Loza;-><init>(I)V

    .line 415
    .line 416
    .line 417
    invoke-virtual {v2, v10}, Lbkrp;->U(Lbkty;)Lbkrp;

    .line 418
    .line 419
    .line 420
    move-result-object v2

    .line 421
    invoke-virtual {v2}, Lbkrp;->v()Lbkrp;

    .line 422
    .line 423
    .line 424
    move-result-object v2

    .line 425
    invoke-static {v2}, Lblec;->aY(Lbkrp;)Lbktl;

    .line 426
    .line 427
    .line 428
    move-result-object v2

    .line 429
    invoke-virtual {v2}, Lbktl;->e()Lbkrp;

    .line 430
    .line 431
    .line 432
    move-result-object v20

    .line 433
    new-instance v2, Loxu;

    .line 434
    .line 435
    const/16 v7, 0x8

    .line 436
    .line 437
    invoke-direct {v2, v7}, Loxu;-><init>(I)V

    .line 438
    .line 439
    .line 440
    invoke-virtual {v1, v2}, Lbkrp;->J(Lbktz;)Lbkrp;

    .line 441
    .line 442
    .line 443
    move-result-object v2

    .line 444
    new-instance v7, Loza;

    .line 445
    .line 446
    const/4 v10, 0x3

    .line 447
    invoke-direct {v7, v10}, Loza;-><init>(I)V

    .line 448
    .line 449
    .line 450
    invoke-virtual {v2, v7}, Lbkrp;->U(Lbkty;)Lbkrp;

    .line 451
    .line 452
    .line 453
    move-result-object v2

    .line 454
    invoke-interface {v3}, Lamgf;->A()Lbkrp;

    .line 455
    .line 456
    .line 457
    move-result-object v7

    .line 458
    new-instance v10, Loza;

    .line 459
    .line 460
    invoke-direct {v10, v5}, Loza;-><init>(I)V

    .line 461
    .line 462
    .line 463
    invoke-virtual {v7, v10}, Lbkrp;->U(Lbkty;)Lbkrp;

    .line 464
    .line 465
    .line 466
    move-result-object v5

    .line 467
    invoke-interface {v3}, Lamgf;->G()Lbkrp;

    .line 468
    .line 469
    .line 470
    move-result-object v3

    .line 471
    new-instance v7, Loza;

    .line 472
    .line 473
    invoke-direct {v7, v4}, Loza;-><init>(I)V

    .line 474
    .line 475
    .line 476
    invoke-virtual {v3, v7}, Lbkrp;->U(Lbkty;)Lbkrp;

    .line 477
    .line 478
    .line 479
    move-result-object v3

    .line 480
    invoke-static {v2, v5, v3}, Lbkrp;->X(Lbnjq;Lbnjq;Lbnjq;)Lbkrp;

    .line 481
    .line 482
    .line 483
    move-result-object v2

    .line 484
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 485
    .line 486
    .line 487
    move-result-object v3

    .line 488
    invoke-virtual {v2, v3}, Lbkrp;->ah(Ljava/lang/Object;)Lbkrp;

    .line 489
    .line 490
    .line 491
    move-result-object v2

    .line 492
    invoke-virtual {v2}, Lbkrp;->w()Lbkrp;

    .line 493
    .line 494
    .line 495
    move-result-object v2

    .line 496
    invoke-virtual {v2}, Lbkrp;->aN()Lbktl;

    .line 497
    .line 498
    .line 499
    move-result-object v2

    .line 500
    invoke-virtual {v2}, Lbktl;->e()Lbkrp;

    .line 501
    .line 502
    .line 503
    move-result-object v14

    .line 504
    new-instance v2, Loza;

    .line 505
    .line 506
    invoke-direct {v2, v9}, Loza;-><init>(I)V

    .line 507
    .line 508
    .line 509
    invoke-virtual {v1, v2}, Lbkrp;->U(Lbkty;)Lbkrp;

    .line 510
    .line 511
    .line 512
    move-result-object v2

    .line 513
    new-instance v3, Loxu;

    .line 514
    .line 515
    invoke-direct {v3, v9}, Loxu;-><init>(I)V

    .line 516
    .line 517
    .line 518
    invoke-virtual {v2, v3}, Lbkrp;->J(Lbktz;)Lbkrp;

    .line 519
    .line 520
    .line 521
    move-result-object v2

    .line 522
    new-instance v3, Loww;

    .line 523
    .line 524
    const/16 v4, 0x13

    .line 525
    .line 526
    invoke-direct {v3, v4}, Loww;-><init>(I)V

    .line 527
    .line 528
    .line 529
    invoke-virtual {v2, v3}, Lbkrp;->U(Lbkty;)Lbkrp;

    .line 530
    .line 531
    .line 532
    move-result-object v2

    .line 533
    invoke-virtual {v2}, Lbkrp;->w()Lbkrp;

    .line 534
    .line 535
    .line 536
    move-result-object v2

    .line 537
    invoke-static {v2}, Lblec;->aY(Lbkrp;)Lbktl;

    .line 538
    .line 539
    .line 540
    move-result-object v2

    .line 541
    invoke-virtual {v2}, Lbktl;->e()Lbkrp;

    .line 542
    .line 543
    .line 544
    move-result-object v15

    .line 545
    new-instance v2, Loww;

    .line 546
    .line 547
    const/16 v3, 0x14

    .line 548
    .line 549
    invoke-direct {v2, v3}, Loww;-><init>(I)V

    .line 550
    .line 551
    .line 552
    invoke-virtual {v1, v2}, Lbkrp;->U(Lbkty;)Lbkrp;

    .line 553
    .line 554
    .line 555
    move-result-object v2

    .line 556
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 557
    .line 558
    .line 559
    move-result-object v3

    .line 560
    invoke-virtual {v2, v3}, Lbkrp;->ah(Ljava/lang/Object;)Lbkrp;

    .line 561
    .line 562
    .line 563
    move-result-object v2

    .line 564
    invoke-virtual {v2}, Lbkrp;->w()Lbkrp;

    .line 565
    .line 566
    .line 567
    move-result-object v2

    .line 568
    invoke-virtual {v2}, Lbkrp;->aN()Lbktl;

    .line 569
    .line 570
    .line 571
    move-result-object v2

    .line 572
    invoke-virtual {v2}, Lbktl;->e()Lbkrp;

    .line 573
    .line 574
    .line 575
    move-result-object v17

    .line 576
    new-instance v2, Loza;

    .line 577
    .line 578
    invoke-direct {v2, v6}, Loza;-><init>(I)V

    .line 579
    .line 580
    .line 581
    invoke-virtual {v1, v2}, Lbkrp;->U(Lbkty;)Lbkrp;

    .line 582
    .line 583
    .line 584
    move-result-object v1

    .line 585
    new-instance v2, Loxu;

    .line 586
    .line 587
    invoke-direct {v2, v9}, Loxu;-><init>(I)V

    .line 588
    .line 589
    .line 590
    invoke-virtual {v1, v2}, Lbkrp;->J(Lbktz;)Lbkrp;

    .line 591
    .line 592
    .line 593
    move-result-object v1

    .line 594
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 595
    .line 596
    .line 597
    move-result-object v2

    .line 598
    invoke-virtual {v1, v2}, Lbkrp;->ah(Ljava/lang/Object;)Lbkrp;

    .line 599
    .line 600
    .line 601
    move-result-object v1

    .line 602
    invoke-virtual {v1}, Lbkrp;->w()Lbkrp;

    .line 603
    .line 604
    .line 605
    move-result-object v1

    .line 606
    invoke-virtual {v1}, Lbkrp;->aN()Lbktl;

    .line 607
    .line 608
    .line 609
    move-result-object v1

    .line 610
    invoke-virtual {v1}, Lbktl;->e()Lbkrp;

    .line 611
    .line 612
    .line 613
    move-result-object v18

    .line 614
    new-instance v1, Lbksw;

    .line 615
    .line 616
    invoke-direct {v1}, Lbksw;-><init>()V

    .line 617
    .line 618
    .line 619
    new-instance v11, Lozm;

    .line 620
    .line 621
    move-object/from16 v12, v19

    .line 622
    .line 623
    move-object/from16 v13, v20

    .line 624
    .line 625
    invoke-direct/range {v11 .. v18}, Lozm;-><init>(Lbkrp;Lbkrp;Lbkrp;Lbkrp;Lhxs;Lbkrp;Lbkrp;)V

    .line 626
    .line 627
    .line 628
    invoke-static {v11}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 629
    .line 630
    .line 631
    move-result-object v2

    .line 632
    invoke-static {v2}, Lbkrp;->T(Ljava/lang/Object;)Lbkrp;

    .line 633
    .line 634
    .line 635
    move-result-object v2

    .line 636
    invoke-static {}, Lbkrp;->Y()Lbkrp;

    .line 637
    .line 638
    .line 639
    move-result-object v3

    .line 640
    invoke-virtual {v2, v3}, Lbkrp;->q(Lbnjq;)Lbkrp;

    .line 641
    .line 642
    .line 643
    move-result-object v2

    .line 644
    move-object/from16 v23, v17

    .line 645
    .line 646
    new-instance v17, Loyy;

    .line 647
    .line 648
    move-object/from16 v21, v14

    .line 649
    .line 650
    move-object/from16 v22, v15

    .line 651
    .line 652
    move-object/from16 v24, v18

    .line 653
    .line 654
    move-object/from16 v18, v1

    .line 655
    .line 656
    invoke-direct/range {v17 .. v24}, Loyy;-><init>(Lbksw;Lbkrp;Lbkrp;Lbkrp;Lbkrp;Lbkrp;Lbkrp;)V

    .line 657
    .line 658
    .line 659
    move-object/from16 v3, v17

    .line 660
    .line 661
    invoke-virtual {v2, v3}, Lbkrp;->F(Lbkts;)Lbkrp;

    .line 662
    .line 663
    .line 664
    move-result-object v2

    .line 665
    new-instance v3, Loyz;

    .line 666
    .line 667
    invoke-direct {v3, v1, v8}, Loyz;-><init>(Ljava/lang/Object;I)V

    .line 668
    .line 669
    .line 670
    invoke-virtual {v2, v3}, Lbkrp;->A(Lbktn;)Lbkrp;

    .line 671
    .line 672
    .line 673
    move-result-object v1

    .line 674
    invoke-virtual {v1}, Lbkrp;->aN()Lbktl;

    .line 675
    .line 676
    .line 677
    move-result-object v1

    .line 678
    invoke-virtual {v1}, Lbktl;->e()Lbkrp;

    .line 679
    .line 680
    .line 681
    move-result-object v1

    .line 682
    return-object v1

    .line 683
    :cond_5
    :goto_1
    invoke-virtual {v1}, Lbkrp;->g()Lbkrj;

    .line 684
    .line 685
    .line 686
    move-result-object v1

    .line 687
    invoke-virtual {v1}, Lbkrj;->G()Lbkrp;

    .line 688
    .line 689
    .line 690
    move-result-object v1

    .line 691
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 692
    .line 693
    .line 694
    move-result-object v2

    .line 695
    invoke-virtual {v1, v2}, Lbkrp;->ah(Ljava/lang/Object;)Lbkrp;

    .line 696
    .line 697
    .line 698
    move-result-object v1

    .line 699
    return-object v1

    .line 700
    :pswitch_a
    move-object/from16 v1, p1

    .line 701
    .line 702
    check-cast v1, Loxh;

    .line 703
    .line 704
    invoke-virtual {v1}, Loxh;->ordinal()I

    .line 705
    .line 706
    .line 707
    move-result v1

    .line 708
    iget-object v2, v0, Loqa;->a:Ljava/lang/Object;

    .line 709
    .line 710
    if-eq v1, v6, :cond_7

    .line 711
    .line 712
    check-cast v2, Loxj;

    .line 713
    .line 714
    iget-object v1, v2, Loxj;->e:Ljava/lang/Object;

    .line 715
    .line 716
    if-eqz v1, :cond_6

    .line 717
    .line 718
    goto :goto_2

    .line 719
    :cond_6
    iget-object v1, v2, Loxj;->d:Ljava/lang/Object;

    .line 720
    .line 721
    invoke-interface {v1}, Lbjmq;->lD()Ljava/lang/Object;

    .line 722
    .line 723
    .line 724
    move-result-object v1

    .line 725
    check-cast v1, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 726
    .line 727
    const v3, 0x7f0b1763

    .line 728
    .line 729
    .line 730
    invoke-virtual {v1, v3}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->findViewById(I)Landroid/view/View;

    .line 731
    .line 732
    .line 733
    move-result-object v3

    .line 734
    check-cast v3, Landroid/view/ViewStub;

    .line 735
    .line 736
    invoke-virtual {v3}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 737
    .line 738
    .line 739
    move-result-object v3

    .line 740
    check-cast v3, Landroid/widget/FrameLayout;

    .line 741
    .line 742
    const v4, 0x7f0b03d4

    .line 743
    .line 744
    .line 745
    invoke-virtual {v3, v4}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 746
    .line 747
    .line 748
    move-result-object v4

    .line 749
    check-cast v4, Lcom/google/android/apps/youtube/app/common/ui/cinematics/CinematicImageView;

    .line 750
    .line 751
    const v5, 0x7f0b03d5

    .line 752
    .line 753
    .line 754
    invoke-virtual {v3, v5}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 755
    .line 756
    .line 757
    move-result-object v5

    .line 758
    check-cast v5, Lcom/google/android/apps/youtube/app/common/ui/cinematics/CinematicImageView;

    .line 759
    .line 760
    const v7, 0x7f0b16d5

    .line 761
    .line 762
    .line 763
    invoke-virtual {v1, v7}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->findViewById(I)Landroid/view/View;

    .line 764
    .line 765
    .line 766
    move-result-object v1

    .line 767
    new-instance v7, Loxi;

    .line 768
    .line 769
    invoke-direct {v7, v3, v4, v5, v1}, Loxi;-><init>(Landroid/widget/FrameLayout;Lcom/google/android/apps/youtube/app/common/ui/cinematics/CinematicImageView;Lcom/google/android/apps/youtube/app/common/ui/cinematics/CinematicImageView;Landroid/view/View;)V

    .line 770
    .line 771
    .line 772
    iput-object v7, v2, Loxj;->e:Ljava/lang/Object;

    .line 773
    .line 774
    iget-object v1, v2, Loxj;->e:Ljava/lang/Object;

    .line 775
    .line 776
    check-cast v1, Loxi;

    .line 777
    .line 778
    iget-object v1, v1, Loxi;->c:Lcom/google/android/apps/youtube/app/common/ui/cinematics/CinematicImageView;

    .line 779
    .line 780
    invoke-virtual {v1, v6}, Lcom/google/android/apps/youtube/app/common/ui/cinematics/CinematicImageView;->setClipToOutline(Z)V

    .line 781
    .line 782
    .line 783
    iget-object v1, v2, Loxj;->e:Ljava/lang/Object;

    .line 784
    .line 785
    check-cast v1, Loxi;

    .line 786
    .line 787
    iget-object v1, v1, Loxi;->b:Lcom/google/android/apps/youtube/app/common/ui/cinematics/CinematicImageView;

    .line 788
    .line 789
    invoke-virtual {v1, v6}, Lcom/google/android/apps/youtube/app/common/ui/cinematics/CinematicImageView;->setClipToOutline(Z)V

    .line 790
    .line 791
    .line 792
    iget-object v1, v2, Loxj;->e:Ljava/lang/Object;

    .line 793
    .line 794
    :goto_2
    invoke-static {v1}, Lbkrp;->T(Ljava/lang/Object;)Lbkrp;

    .line 795
    .line 796
    .line 797
    move-result-object v1

    .line 798
    return-object v1

    .line 799
    :cond_7
    check-cast v2, Loxj;

    .line 800
    .line 801
    iget-object v1, v2, Loxj;->f:Ljava/lang/Object;

    .line 802
    .line 803
    if-eqz v1, :cond_8

    .line 804
    .line 805
    invoke-static {v1}, Lbkrp;->T(Ljava/lang/Object;)Lbkrp;

    .line 806
    .line 807
    .line 808
    move-result-object v1

    .line 809
    return-object v1

    .line 810
    :cond_8
    iget-object v1, v2, Loxj;->c:Ljava/lang/Object;

    .line 811
    .line 812
    invoke-interface {v1}, Lbjmq;->lD()Ljava/lang/Object;

    .line 813
    .line 814
    .line 815
    move-result-object v1

    .line 816
    check-cast v1, Lork;

    .line 817
    .line 818
    new-instance v3, Lblws;

    .line 819
    .line 820
    invoke-direct {v3}, Lblws;-><init>()V

    .line 821
    .line 822
    .line 823
    invoke-virtual {v1}, Lork;->s()Labnv;

    .line 824
    .line 825
    .line 826
    move-result-object v4

    .line 827
    new-instance v5, Loxg;

    .line 828
    .line 829
    invoke-direct {v5, v2, v1, v3}, Loxg;-><init>(Loxj;Lork;Lblws;)V

    .line 830
    .line 831
    .line 832
    invoke-interface {v4, v5}, Labnv;->b(Labnu;)V

    .line 833
    .line 834
    .line 835
    return-object v3

    .line 836
    :pswitch_b
    move-object/from16 v1, p1

    .line 837
    .line 838
    check-cast v1, Ljava/lang/Boolean;

    .line 839
    .line 840
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 841
    .line 842
    .line 843
    move-result v1

    .line 844
    if-eqz v1, :cond_9

    .line 845
    .line 846
    iget-object v1, v0, Loqa;->a:Ljava/lang/Object;

    .line 847
    .line 848
    return-object v1

    .line 849
    :cond_9
    sget-object v1, Loxr;->c:Loxr;

    .line 850
    .line 851
    invoke-static {v1}, Lbkrp;->T(Ljava/lang/Object;)Lbkrp;

    .line 852
    .line 853
    .line 854
    move-result-object v1

    .line 855
    return-object v1

    .line 856
    :pswitch_c
    move-object/from16 v1, p1

    .line 857
    .line 858
    check-cast v1, Loxh;

    .line 859
    .line 860
    invoke-virtual {v1}, Loxh;->ordinal()I

    .line 861
    .line 862
    .line 863
    move-result v1

    .line 864
    iget-object v2, v0, Loqa;->a:Ljava/lang/Object;

    .line 865
    .line 866
    check-cast v2, Lowo;

    .line 867
    .line 868
    if-eq v1, v6, :cond_a

    .line 869
    .line 870
    iget-object v1, v2, Lowo;->d:Lbkrp;

    .line 871
    .line 872
    return-object v1

    .line 873
    :cond_a
    iget-object v1, v2, Lowo;->e:Lbkrp;

    .line 874
    .line 875
    return-object v1

    .line 876
    :pswitch_d
    move-object/from16 v1, p1

    .line 877
    .line 878
    check-cast v1, Ljava/lang/Boolean;

    .line 879
    .line 880
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 881
    .line 882
    .line 883
    move-result v1

    .line 884
    if-eqz v1, :cond_b

    .line 885
    .line 886
    iget-object v1, v0, Loqa;->a:Ljava/lang/Object;

    .line 887
    .line 888
    return-object v1

    .line 889
    :cond_b
    sget-object v1, Losi;->a:Losi;

    .line 890
    .line 891
    invoke-static {v1}, Lbksa;->X(Ljava/lang/Object;)Lbksa;

    .line 892
    .line 893
    .line 894
    move-result-object v1

    .line 895
    return-object v1

    .line 896
    :pswitch_e
    move-object/from16 v1, p1

    .line 897
    .line 898
    check-cast v1, Ljava/lang/Integer;

    .line 899
    .line 900
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 901
    .line 902
    .line 903
    move-result v1

    .line 904
    iget-object v2, v0, Loqa;->a:Ljava/lang/Object;

    .line 905
    .line 906
    check-cast v2, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;

    .line 907
    .line 908
    iget-object v2, v2, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->a:Lorx;

    .line 909
    .line 910
    invoke-virtual {v2}, Lorx;->a()Landroid/graphics/Rect;

    .line 911
    .line 912
    .line 913
    move-result-object v2

    .line 914
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    .line 915
    .line 916
    .line 917
    move-result v2

    .line 918
    if-ge v1, v2, :cond_c

    .line 919
    .line 920
    goto :goto_3

    .line 921
    :cond_c
    move v6, v8

    .line 922
    :goto_3
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 923
    .line 924
    .line 925
    move-result-object v1

    .line 926
    return-object v1

    .line 927
    :pswitch_f
    move-object/from16 v1, p1

    .line 928
    .line 929
    check-cast v1, Ljava/lang/Boolean;

    .line 930
    .line 931
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 932
    .line 933
    .line 934
    move-result v1

    .line 935
    if-eqz v1, :cond_d

    .line 936
    .line 937
    iget-object v1, v0, Loqa;->a:Ljava/lang/Object;

    .line 938
    .line 939
    check-cast v1, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;

    .line 940
    .line 941
    iget-object v1, v1, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->o:Lblwt;

    .line 942
    .line 943
    return-object v1

    .line 944
    :cond_d
    invoke-static {}, Lbkrp;->H()Lbkrp;

    .line 945
    .line 946
    .line 947
    move-result-object v1

    .line 948
    return-object v1

    .line 949
    :pswitch_10
    move-object/from16 v1, p1

    .line 950
    .line 951
    check-cast v1, Lopr;

    .line 952
    .line 953
    invoke-interface {v1}, Lopr;->g()Lbkrp;

    .line 954
    .line 955
    .line 956
    move-result-object v1

    .line 957
    new-instance v2, Loqa;

    .line 958
    .line 959
    iget-object v3, v0, Loqa;->a:Ljava/lang/Object;

    .line 960
    .line 961
    invoke-direct {v2, v3, v7}, Loqa;-><init>(Ljava/lang/Object;I)V

    .line 962
    .line 963
    .line 964
    invoke-virtual {v1, v2}, Lbkrp;->U(Lbkty;)Lbkrp;

    .line 965
    .line 966
    .line 967
    move-result-object v1

    .line 968
    new-instance v2, Lmln;

    .line 969
    .line 970
    invoke-direct {v2, v4}, Lmln;-><init>(I)V

    .line 971
    .line 972
    .line 973
    invoke-virtual {v1, v2}, Lbkrp;->J(Lbktz;)Lbkrp;

    .line 974
    .line 975
    .line 976
    move-result-object v1

    .line 977
    return-object v1

    .line 978
    :pswitch_11
    move-object/from16 v1, p1

    .line 979
    .line 980
    check-cast v1, Lopq;

    .line 981
    .line 982
    iget v3, v1, Lopq;->a:I

    .line 983
    .line 984
    iget v1, v1, Lopq;->b:I

    .line 985
    .line 986
    add-int/lit8 v1, v1, -0x1

    .line 987
    .line 988
    iget-object v4, v0, Loqa;->a:Ljava/lang/Object;

    .line 989
    .line 990
    if-eqz v1, :cond_11

    .line 991
    .line 992
    if-eq v1, v6, :cond_10

    .line 993
    .line 994
    check-cast v4, Lopl;

    .line 995
    .line 996
    iget-object v1, v4, Lopl;->g:Ljava/lang/Object;

    .line 997
    .line 998
    check-cast v1, Lopf;

    .line 999
    .line 1000
    invoke-virtual {v1}, Lopf;->f()Z

    .line 1001
    .line 1002
    .line 1003
    move-result v1

    .line 1004
    if-eqz v1, :cond_f

    .line 1005
    .line 1006
    iget-object v1, v4, Lopl;->j:Ljava/lang/Object;

    .line 1007
    .line 1008
    check-cast v1, Lpav;

    .line 1009
    .line 1010
    invoke-virtual {v1}, Lpav;->b()Z

    .line 1011
    .line 1012
    .line 1013
    move-result v1

    .line 1014
    if-eqz v1, :cond_e

    .line 1015
    .line 1016
    goto :goto_4

    .line 1017
    :cond_e
    if-ne v3, v5, :cond_f

    .line 1018
    .line 1019
    goto :goto_7

    .line 1020
    :cond_f
    :goto_4
    move v2, v8

    .line 1021
    goto :goto_7

    .line 1022
    :cond_10
    check-cast v4, Lopl;

    .line 1023
    .line 1024
    invoke-virtual {v4, v3}, Lopl;->a(I)I

    .line 1025
    .line 1026
    .line 1027
    move-result v2

    .line 1028
    goto :goto_7

    .line 1029
    :cond_11
    check-cast v4, Lopl;

    .line 1030
    .line 1031
    iget-object v1, v4, Lopl;->g:Ljava/lang/Object;

    .line 1032
    .line 1033
    check-cast v1, Lopf;

    .line 1034
    .line 1035
    invoke-virtual {v1}, Lopf;->e()Z

    .line 1036
    .line 1037
    .line 1038
    move-result v2

    .line 1039
    if-nez v2, :cond_12

    .line 1040
    .line 1041
    goto :goto_5

    .line 1042
    :cond_12
    iget-object v2, v4, Lopl;->f:Ljava/lang/Object;

    .line 1043
    .line 1044
    check-cast v2, Looz;

    .line 1045
    .line 1046
    iget v2, v2, Looz;->b:I

    .line 1047
    .line 1048
    if-eqz v2, :cond_13

    .line 1049
    .line 1050
    iget-object v2, v4, Lopl;->j:Ljava/lang/Object;

    .line 1051
    .line 1052
    check-cast v2, Lpav;

    .line 1053
    .line 1054
    iget-boolean v2, v2, Lpav;->h:Z

    .line 1055
    .line 1056
    if-eqz v2, :cond_14

    .line 1057
    .line 1058
    :cond_13
    if-ne v3, v7, :cond_14

    .line 1059
    .line 1060
    move v2, v7

    .line 1061
    goto :goto_7

    .line 1062
    :cond_14
    :goto_5
    iget-object v2, v4, Lopl;->b:Ljava/lang/Object;

    .line 1063
    .line 1064
    check-cast v2, Losn;

    .line 1065
    .line 1066
    iget-object v6, v2, Losn;->b:Landroid/content/Context;

    .line 1067
    .line 1068
    invoke-static {v6}, Labqq;->s(Landroid/content/Context;)Z

    .line 1069
    .line 1070
    .line 1071
    move-result v6

    .line 1072
    if-eqz v6, :cond_15

    .line 1073
    .line 1074
    iget-boolean v2, v2, Losn;->c:Z

    .line 1075
    .line 1076
    goto :goto_6

    .line 1077
    :cond_15
    iget-boolean v2, v2, Losn;->d:Z

    .line 1078
    .line 1079
    :goto_6
    if-eqz v2, :cond_16

    .line 1080
    .line 1081
    invoke-virtual {v1}, Lopf;->f()Z

    .line 1082
    .line 1083
    .line 1084
    move-result v2

    .line 1085
    if-eqz v2, :cond_16

    .line 1086
    .line 1087
    if-ne v3, v7, :cond_16

    .line 1088
    .line 1089
    const/16 v2, 0x100

    .line 1090
    .line 1091
    goto :goto_7

    .line 1092
    :cond_16
    iget-object v2, v4, Lopl;->a:Ljava/lang/Object;

    .line 1093
    .line 1094
    check-cast v2, Lorm;

    .line 1095
    .line 1096
    invoke-virtual {v2}, Lorm;->a()Z

    .line 1097
    .line 1098
    .line 1099
    move-result v2

    .line 1100
    if-eqz v2, :cond_f

    .line 1101
    .line 1102
    invoke-virtual {v1}, Lopf;->e()Z

    .line 1103
    .line 1104
    .line 1105
    move-result v1

    .line 1106
    if-eqz v1, :cond_f

    .line 1107
    .line 1108
    if-ne v3, v5, :cond_f

    .line 1109
    .line 1110
    const/16 v2, 0x80

    .line 1111
    .line 1112
    :goto_7
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1113
    .line 1114
    .line 1115
    move-result-object v1

    .line 1116
    return-object v1

    .line 1117
    :pswitch_12
    move-object/from16 v1, p1

    .line 1118
    .line 1119
    check-cast v1, Lopm;

    .line 1120
    .line 1121
    sget-object v2, Lopy;->a:Lbkrp;

    .line 1122
    .line 1123
    sget-object v2, Lopm;->a:Lopm;

    .line 1124
    .line 1125
    invoke-virtual {v1, v2}, Lopm;->equals(Ljava/lang/Object;)Z

    .line 1126
    .line 1127
    .line 1128
    move-result v1

    .line 1129
    if-eqz v1, :cond_17

    .line 1130
    .line 1131
    iget-object v1, v0, Loqa;->a:Ljava/lang/Object;

    .line 1132
    .line 1133
    check-cast v1, Lbkrp;

    .line 1134
    .line 1135
    invoke-virtual {v1}, Lbkrp;->aO()Lbkrp;

    .line 1136
    .line 1137
    .line 1138
    move-result-object v1

    .line 1139
    return-object v1

    .line 1140
    :cond_17
    invoke-static {}, Lbkrp;->H()Lbkrp;

    .line 1141
    .line 1142
    .line 1143
    move-result-object v1

    .line 1144
    return-object v1

    .line 1145
    :pswitch_13
    move-object/from16 v1, p1

    .line 1146
    .line 1147
    check-cast v1, Ljava/lang/Boolean;

    .line 1148
    .line 1149
    iget-object v2, v0, Loqa;->a:Ljava/lang/Object;

    .line 1150
    .line 1151
    check-cast v2, Lbkrp;

    .line 1152
    .line 1153
    invoke-static {v2, v1}, La;->ac(Lbkrp;Ljava/lang/Boolean;)Lbnjq;

    .line 1154
    .line 1155
    .line 1156
    move-result-object v1

    .line 1157
    return-object v1

    .line 1158
    nop

    .line 1159
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
