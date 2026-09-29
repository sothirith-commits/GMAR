.class public final synthetic Ljex;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbkts;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Ljex;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Ljex;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget v2, v1, Ljex;->b:I

    .line 6
    .line 7
    const/16 v3, 0xd

    .line 8
    .line 9
    const-string v4, ""

    .line 10
    .line 11
    const-wide/16 v5, 0x0

    .line 12
    .line 13
    const/4 v7, 0x2

    .line 14
    const/4 v8, 0x0

    .line 15
    const/4 v9, 0x0

    .line 16
    const/4 v10, 0x1

    .line 17
    packed-switch v2, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    check-cast v0, Lapbv;

    .line 21
    .line 22
    iget-object v0, v1, Ljex;->a:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Lkwl;

    .line 25
    .line 26
    iget-object v0, v0, Lkwl;->c:Ladyn;

    .line 27
    .line 28
    invoke-virtual {v0, v10}, Ladyn;->b(Z)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :pswitch_0
    check-cast v0, Lapbv;

    .line 33
    .line 34
    iget-object v2, v0, Lapbv;->a:Lj$/time/Instant;

    .line 35
    .line 36
    iget-object v3, v1, Ljex;->a:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v3, Lkwl;

    .line 39
    .line 40
    iput-object v2, v3, Lkwl;->e:Lj$/time/Instant;

    .line 41
    .line 42
    iget-object v2, v0, Lapbv;->b:Lavuk;

    .line 43
    .line 44
    if-nez v2, :cond_3

    .line 45
    .line 46
    iget v0, v0, Lapbv;->d:I

    .line 47
    .line 48
    add-int/lit8 v0, v0, -0x1

    .line 49
    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    if-eq v0, v10, :cond_1

    .line 53
    .line 54
    if-eq v0, v7, :cond_0

    .line 55
    .line 56
    sget-object v0, Lkwk;->d:Lkwk;

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    sget-object v0, Lkwk;->c:Lkwk;

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    sget-object v0, Lkwk;->b:Lkwk;

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    sget-object v0, Lkwk;->a:Lkwk;

    .line 66
    .line 67
    :goto_0
    invoke-virtual {v3, v0}, Lkwl;->b(Lkwk;)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_3
    iget-object v0, v3, Lkwl;->b:Laffp;

    .line 72
    .line 73
    invoke-interface {v0, v2}, Laffp;->a(Lavuk;)V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :pswitch_1
    check-cast v0, Ljava/lang/Boolean;

    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    iget-object v2, v1, Ljex;->a:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v2, Lksj;

    .line 86
    .line 87
    iput-boolean v0, v2, Lksj;->a:Z

    .line 88
    .line 89
    return-void

    .line 90
    :pswitch_2
    iget-object v2, v1, Ljex;->a:Ljava/lang/Object;

    .line 91
    .line 92
    invoke-static {v2, v0}, La;->bJ(Lbmce;Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :pswitch_3
    check-cast v0, Lalcj;

    .line 97
    .line 98
    iget-object v0, v0, Lalcj;->b:Lalzg;

    .line 99
    .line 100
    sget-object v2, Lalzg;->d:Lalzg;

    .line 101
    .line 102
    if-ne v0, v2, :cond_29

    .line 103
    .line 104
    iget-object v0, v1, Ljex;->a:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v0, Llec;

    .line 107
    .line 108
    iget-object v0, v0, Llec;->a:Ljava/lang/Object;

    .line 109
    .line 110
    move-object v8, v0

    .line 111
    check-cast v8, Ljrj;

    .line 112
    .line 113
    iget-object v0, v8, Ljrj;->c:Lamgb;

    .line 114
    .line 115
    invoke-virtual {v0}, Lamgb;->l()Lamod;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    if-eqz v2, :cond_29

    .line 120
    .line 121
    invoke-virtual {v0}, Lamgb;->l()Lamod;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    invoke-interface {v2}, Lamod;->h()Lamoh;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    if-eqz v2, :cond_29

    .line 130
    .line 131
    invoke-virtual {v0}, Lamgb;->l()Lamod;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-interface {v0}, Lamod;->h()Lamoh;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    iget-object v2, v8, Ljrj;->k:Lbdqa;

    .line 140
    .line 141
    if-eqz v2, :cond_7

    .line 142
    .line 143
    iget-object v3, v2, Lbdqa;->d:Latrd;

    .line 144
    .line 145
    if-nez v3, :cond_4

    .line 146
    .line 147
    sget-object v3, Latrd;->a:Latrd;

    .line 148
    .line 149
    :cond_4
    invoke-static {v3}, Latvl;->b(Latrd;)J

    .line 150
    .line 151
    .line 152
    move-result-wide v3

    .line 153
    cmp-long v3, v3, v5

    .line 154
    .line 155
    if-lez v3, :cond_6

    .line 156
    .line 157
    iget-wide v3, v2, Lbdqa;->c:J

    .line 158
    .line 159
    iget-object v5, v2, Lbdqa;->d:Latrd;

    .line 160
    .line 161
    if-nez v5, :cond_5

    .line 162
    .line 163
    sget-object v5, Latrd;->a:Latrd;

    .line 164
    .line 165
    :cond_5
    invoke-static {v5}, Latvl;->b(Latrd;)J

    .line 166
    .line 167
    .line 168
    move-result-wide v5

    .line 169
    goto :goto_1

    .line 170
    :cond_6
    iget-wide v3, v2, Lbdqa;->c:J

    .line 171
    .line 172
    sget-wide v5, Ljrj;->a:J

    .line 173
    .line 174
    :goto_1
    add-long/2addr v3, v5

    .line 175
    move-wide v11, v3

    .line 176
    new-instance v7, Ljri;

    .line 177
    .line 178
    iget-wide v9, v2, Lbdqa;->c:J

    .line 179
    .line 180
    invoke-direct/range {v7 .. v12}, Ljri;-><init>(Ljrj;JJ)V

    .line 181
    .line 182
    .line 183
    goto :goto_2

    .line 184
    :cond_7
    new-instance v7, Ljri;

    .line 185
    .line 186
    sget-wide v11, Ljrj;->a:J

    .line 187
    .line 188
    const-wide/16 v9, 0x0

    .line 189
    .line 190
    invoke-direct/range {v7 .. v12}, Ljri;-><init>(Ljrj;JJ)V

    .line 191
    .line 192
    .line 193
    :goto_2
    invoke-virtual {v0, v7}, Lamoh;->f(Lamoe;)V

    .line 194
    .line 195
    .line 196
    return-void

    .line 197
    :pswitch_4
    check-cast v0, Lalcv;

    .line 198
    .line 199
    iget-object v2, v0, Lalcv;->a:Lalzj;

    .line 200
    .line 201
    sget-object v3, Lalzj;->c:Lalzj;

    .line 202
    .line 203
    if-ne v2, v3, :cond_29

    .line 204
    .line 205
    iget-object v0, v0, Lalcv;->b:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 206
    .line 207
    if-eqz v0, :cond_29

    .line 208
    .line 209
    iget-object v2, v1, Ljex;->a:Ljava/lang/Object;

    .line 210
    .line 211
    invoke-interface {v0}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->L()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    check-cast v2, Ljjw;

    .line 216
    .line 217
    iput-object v0, v2, Ljjw;->h:Ljava/lang/String;

    .line 218
    .line 219
    return-void

    .line 220
    :pswitch_5
    check-cast v0, Lalda;

    .line 221
    .line 222
    invoke-virtual {v0}, Lalda;->b()Z

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    iget-object v2, v1, Ljex;->a:Ljava/lang/Object;

    .line 227
    .line 228
    check-cast v2, Ljjw;

    .line 229
    .line 230
    iput-boolean v0, v2, Ljjw;->j:Z

    .line 231
    .line 232
    return-void

    .line 233
    :pswitch_6
    check-cast v0, Lalcw;

    .line 234
    .line 235
    iget-object v2, v1, Ljex;->a:Ljava/lang/Object;

    .line 236
    .line 237
    check-cast v2, Ljjw;

    .line 238
    .line 239
    invoke-virtual {v2}, Ljjw;->z()Z

    .line 240
    .line 241
    .line 242
    move-result v3

    .line 243
    iput-object v0, v2, Ljjw;->g:Lamoy;

    .line 244
    .line 245
    iget-boolean v4, v2, Ljjw;->k:Z

    .line 246
    .line 247
    if-eqz v4, :cond_8

    .line 248
    .line 249
    iget-object v4, v2, Ljjw;->f:Ljld;

    .line 250
    .line 251
    if-eqz v4, :cond_8

    .line 252
    .line 253
    iget-wide v5, v0, Lalcw;->a:J

    .line 254
    .line 255
    invoke-virtual {v4, v5, v6}, Ljld;->u(J)V

    .line 256
    .line 257
    .line 258
    if-nez v3, :cond_8

    .line 259
    .line 260
    invoke-virtual {v2}, Ljjw;->z()Z

    .line 261
    .line 262
    .line 263
    move-result v3

    .line 264
    if-eqz v3, :cond_8

    .line 265
    .line 266
    invoke-virtual {v2}, Ljjw;->u()V

    .line 267
    .line 268
    .line 269
    :cond_8
    iget-wide v3, v2, Ljjw;->r:J

    .line 270
    .line 271
    iget-wide v5, v0, Lalcw;->c:J

    .line 272
    .line 273
    cmp-long v0, v3, v5

    .line 274
    .line 275
    if-ltz v0, :cond_9

    .line 276
    .line 277
    move v9, v10

    .line 278
    :cond_9
    iput-boolean v9, v2, Ljjw;->m:Z

    .line 279
    .line 280
    iget-boolean v0, v2, Ljjw;->l:Z

    .line 281
    .line 282
    if-eqz v0, :cond_29

    .line 283
    .line 284
    if-nez v9, :cond_29

    .line 285
    .line 286
    const-string v0, "engagement-panel-clip-view"

    .line 287
    .line 288
    filled-new-array {v0}, [Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    invoke-virtual {v2, v0}, Ljjw;->m([Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    return-void

    .line 296
    :pswitch_7
    check-cast v0, Laldc;

    .line 297
    .line 298
    iget-object v2, v0, Laldc;->b:Lamqt;

    .line 299
    .line 300
    iget-object v3, v1, Ljex;->a:Ljava/lang/Object;

    .line 301
    .line 302
    check-cast v3, Ljjw;

    .line 303
    .line 304
    iget-object v4, v3, Ljjw;->u:Lj$/util/Optional;

    .line 305
    .line 306
    invoke-virtual {v4}, Lj$/util/Optional;->isPresent()Z

    .line 307
    .line 308
    .line 309
    move-result v4

    .line 310
    if-eqz v4, :cond_a

    .line 311
    .line 312
    iget-object v4, v3, Ljjw;->u:Lj$/util/Optional;

    .line 313
    .line 314
    invoke-virtual {v4}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v4

    .line 318
    if-eq v0, v4, :cond_29

    .line 319
    .line 320
    :cond_a
    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    iput-object v0, v3, Ljjw;->u:Lj$/util/Optional;

    .line 325
    .line 326
    invoke-interface {v2}, Lamqt;->f()Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    if-nez v0, :cond_b

    .line 331
    .line 332
    goto/16 :goto_b

    .line 333
    .line 334
    :cond_b
    invoke-virtual {v3}, Ljjw;->k()V

    .line 335
    .line 336
    .line 337
    invoke-interface {v2}, Lamqt;->f()Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    invoke-interface {v0}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->L()Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    iput-object v0, v3, Ljjw;->h:Ljava/lang/String;

    .line 346
    .line 347
    invoke-interface {v2}, Lamqt;->a()I

    .line 348
    .line 349
    .line 350
    move-result v0

    .line 351
    iput v0, v3, Ljjw;->i:I

    .line 352
    .line 353
    invoke-interface {v2}, Lamqt;->u()Lamqu;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    iput-object v0, v3, Ljjw;->g:Lamoy;

    .line 358
    .line 359
    iget-object v0, v3, Ljjw;->f:Ljld;

    .line 360
    .line 361
    if-eqz v0, :cond_c

    .line 362
    .line 363
    iget-object v4, v3, Ljjw;->h:Ljava/lang/String;

    .line 364
    .line 365
    iget v5, v3, Ljjw;->i:I

    .line 366
    .line 367
    invoke-virtual {v0, v4, v5}, Ljld;->q(Ljava/lang/String;I)V

    .line 368
    .line 369
    .line 370
    :cond_c
    invoke-interface {v2}, Lamqt;->bn()Luwu;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    iput-object v0, v3, Ljjw;->t:Lj$/util/Optional;

    .line 379
    .line 380
    invoke-interface {v2}, Lamqt;->f()Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    invoke-interface {v0}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->s()Lavsq;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    if-eqz v0, :cond_d

    .line 389
    .line 390
    invoke-interface {v2}, Lamqt;->f()Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    invoke-interface {v0}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->s()Lavsq;

    .line 395
    .line 396
    .line 397
    move-result-object v0

    .line 398
    iget-object v0, v0, Lavsq;->d:Ljava/lang/String;

    .line 399
    .line 400
    invoke-virtual {v3, v0}, Ljjw;->t(Ljava/lang/String;)V

    .line 401
    .line 402
    .line 403
    :cond_d
    sget-object v0, Lauis;->b:Latru;

    .line 404
    .line 405
    invoke-virtual {v0}, Latru;->a()I

    .line 406
    .line 407
    .line 408
    move-result v0

    .line 409
    const-string v2, "ad_state_id"

    .line 410
    .line 411
    invoke-static {v0, v2}, Lafnw;->j(ILjava/lang/String;)Ljava/lang/String;

    .line 412
    .line 413
    .line 414
    move-result-object v0

    .line 415
    sget-object v2, Lauis;->a:Lauis;

    .line 416
    .line 417
    invoke-virtual {v2}, Latrw;->createBuilder()Latro;

    .line 418
    .line 419
    .line 420
    move-result-object v2

    .line 421
    invoke-virtual {v2}, Latro;->copyOnWrite()V

    .line 422
    .line 423
    .line 424
    iget-object v4, v2, Latro;->instance:Latrw;

    .line 425
    .line 426
    check-cast v4, Lauis;

    .line 427
    .line 428
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 429
    .line 430
    .line 431
    iget v5, v4, Lauis;->c:I

    .line 432
    .line 433
    or-int/2addr v5, v10

    .line 434
    iput v5, v4, Lauis;->c:I

    .line 435
    .line 436
    iput-object v0, v4, Lauis;->d:Ljava/lang/String;

    .line 437
    .line 438
    iget v4, v3, Ljjw;->i:I

    .line 439
    .line 440
    invoke-virtual {v2}, Latro;->copyOnWrite()V

    .line 441
    .line 442
    .line 443
    iget-object v5, v2, Latro;->instance:Latrw;

    .line 444
    .line 445
    check-cast v5, Lauis;

    .line 446
    .line 447
    iget v6, v5, Lauis;->c:I

    .line 448
    .line 449
    or-int/2addr v6, v7

    .line 450
    iput v6, v5, Lauis;->c:I

    .line 451
    .line 452
    if-eqz v4, :cond_e

    .line 453
    .line 454
    move v4, v10

    .line 455
    goto :goto_3

    .line 456
    :cond_e
    move v4, v9

    .line 457
    :goto_3
    iput-boolean v4, v5, Lauis;->e:Z

    .line 458
    .line 459
    invoke-virtual {v2}, Latro;->build()Latrw;

    .line 460
    .line 461
    .line 462
    move-result-object v2

    .line 463
    check-cast v2, Lauis;

    .line 464
    .line 465
    iget-object v4, v3, Ljjw;->d:Lblyd;

    .line 466
    .line 467
    invoke-interface {v4}, Lblyd;->lD()Ljava/lang/Object;

    .line 468
    .line 469
    .line 470
    move-result-object v5

    .line 471
    check-cast v5, Ltrp;

    .line 472
    .line 473
    invoke-virtual {v2}, Latqb;->toByteArray()[B

    .line 474
    .line 475
    .line 476
    move-result-object v2

    .line 477
    invoke-interface {v5, v0, v2}, Ltrp;->b(Ljava/lang/String;[B)V

    .line 478
    .line 479
    .line 480
    iget-boolean v0, v3, Ljjw;->p:Z

    .line 481
    .line 482
    if-eqz v0, :cond_10

    .line 483
    .line 484
    sget-object v0, Lbcik;->b:Latru;

    .line 485
    .line 486
    invoke-virtual {v0}, Latru;->a()I

    .line 487
    .line 488
    .line 489
    move-result v0

    .line 490
    const-string v2, "clip_engagement_panel_ad_state_entity_key"

    .line 491
    .line 492
    invoke-static {v0, v2}, Lafnw;->j(ILjava/lang/String;)Ljava/lang/String;

    .line 493
    .line 494
    .line 495
    move-result-object v0

    .line 496
    sget-object v2, Lbcik;->a:Lbcik;

    .line 497
    .line 498
    invoke-virtual {v2}, Latrw;->createBuilder()Latro;

    .line 499
    .line 500
    .line 501
    move-result-object v2

    .line 502
    invoke-virtual {v2}, Latro;->copyOnWrite()V

    .line 503
    .line 504
    .line 505
    iget-object v5, v2, Latro;->instance:Latrw;

    .line 506
    .line 507
    check-cast v5, Lbcik;

    .line 508
    .line 509
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 510
    .line 511
    .line 512
    iget v6, v5, Lbcik;->c:I

    .line 513
    .line 514
    or-int/2addr v6, v10

    .line 515
    iput v6, v5, Lbcik;->c:I

    .line 516
    .line 517
    iput-object v0, v5, Lbcik;->d:Ljava/lang/String;

    .line 518
    .line 519
    iget v5, v3, Ljjw;->i:I

    .line 520
    .line 521
    if-eqz v5, :cond_f

    .line 522
    .line 523
    goto :goto_4

    .line 524
    :cond_f
    move v10, v9

    .line 525
    :goto_4
    invoke-virtual {v2}, Latro;->copyOnWrite()V

    .line 526
    .line 527
    .line 528
    iget-object v5, v2, Latro;->instance:Latrw;

    .line 529
    .line 530
    check-cast v5, Lbcik;

    .line 531
    .line 532
    iget v6, v5, Lbcik;->c:I

    .line 533
    .line 534
    or-int/2addr v6, v7

    .line 535
    iput v6, v5, Lbcik;->c:I

    .line 536
    .line 537
    iput-boolean v10, v5, Lbcik;->e:Z

    .line 538
    .line 539
    invoke-virtual {v2}, Latro;->build()Latrw;

    .line 540
    .line 541
    .line 542
    move-result-object v2

    .line 543
    check-cast v2, Lbcik;

    .line 544
    .line 545
    invoke-interface {v4}, Lblyd;->lD()Ljava/lang/Object;

    .line 546
    .line 547
    .line 548
    move-result-object v4

    .line 549
    check-cast v4, Ltrp;

    .line 550
    .line 551
    invoke-virtual {v2}, Latqb;->toByteArray()[B

    .line 552
    .line 553
    .line 554
    move-result-object v2

    .line 555
    invoke-interface {v4, v0, v2}, Ltrp;->b(Ljava/lang/String;[B)V

    .line 556
    .line 557
    .line 558
    :cond_10
    iget v0, v3, Ljjw;->i:I

    .line 559
    .line 560
    if-nez v0, :cond_29

    .line 561
    .line 562
    iget-boolean v0, v3, Ljjw;->o:Z

    .line 563
    .line 564
    if-eqz v0, :cond_13

    .line 565
    .line 566
    iget-boolean v0, v3, Ljjw;->k:Z

    .line 567
    .line 568
    if-eqz v0, :cond_29

    .line 569
    .line 570
    iget-object v0, v3, Ljjw;->f:Ljld;

    .line 571
    .line 572
    if-eqz v0, :cond_29

    .line 573
    .line 574
    iget-object v2, v3, Ljjw;->g:Lamoy;

    .line 575
    .line 576
    iget-object v3, v0, Ljld;->E:Lamoy;

    .line 577
    .line 578
    if-eqz v3, :cond_12

    .line 579
    .line 580
    invoke-interface {v3}, Lamoy;->g()J

    .line 581
    .line 582
    .line 583
    move-result-wide v4

    .line 584
    invoke-interface {v2}, Lamoy;->g()J

    .line 585
    .line 586
    .line 587
    move-result-wide v6

    .line 588
    cmp-long v4, v4, v6

    .line 589
    .line 590
    if-nez v4, :cond_12

    .line 591
    .line 592
    invoke-interface {v3}, Lamoy;->e()J

    .line 593
    .line 594
    .line 595
    move-result-wide v3

    .line 596
    invoke-interface {v2}, Lamoy;->e()J

    .line 597
    .line 598
    .line 599
    move-result-wide v5

    .line 600
    cmp-long v3, v3, v5

    .line 601
    .line 602
    if-eqz v3, :cond_11

    .line 603
    .line 604
    goto :goto_5

    .line 605
    :cond_11
    iget-object v2, v0, Ljld;->F:Ljlo;

    .line 606
    .line 607
    if-eqz v2, :cond_29

    .line 608
    .line 609
    iget-object v2, v0, Ljld;->h:Ljava/util/concurrent/Executor;

    .line 610
    .line 611
    new-instance v3, Ljla;

    .line 612
    .line 613
    invoke-direct {v3, v0, v9}, Ljla;-><init>(Ljava/lang/Object;I)V

    .line 614
    .line 615
    .line 616
    invoke-static {v3}, Laqxf;->h(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 617
    .line 618
    .line 619
    move-result-object v0

    .line 620
    invoke-interface {v2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 621
    .line 622
    .line 623
    return-void

    .line 624
    :cond_12
    :goto_5
    invoke-virtual {v0, v2}, Ljld;->t(Lamoy;)V

    .line 625
    .line 626
    .line 627
    return-void

    .line 628
    :cond_13
    invoke-virtual {v3}, Ljjw;->u()V

    .line 629
    .line 630
    .line 631
    return-void

    .line 632
    :pswitch_8
    check-cast v0, Lalno;

    .line 633
    .line 634
    iget-object v2, v1, Ljex;->a:Ljava/lang/Object;

    .line 635
    .line 636
    check-cast v2, Ljjw;

    .line 637
    .line 638
    iget-object v3, v2, Ljjw;->g:Lamoy;

    .line 639
    .line 640
    invoke-interface {v3}, Lamoy;->g()J

    .line 641
    .line 642
    .line 643
    move-result-wide v3

    .line 644
    iget-boolean v5, v2, Ljjw;->k:Z

    .line 645
    .line 646
    if-eqz v5, :cond_29

    .line 647
    .line 648
    iget-object v2, v2, Ljjw;->y:Laaxz;

    .line 649
    .line 650
    new-instance v5, Lalsm;

    .line 651
    .line 652
    sget-object v6, Lalsl;->e:Lalsl;

    .line 653
    .line 654
    new-instance v7, Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimelineMarker;

    .line 655
    .line 656
    invoke-virtual {v0}, Lalno;->b()J

    .line 657
    .line 658
    .line 659
    move-result-wide v8

    .line 660
    sub-long/2addr v8, v3

    .line 661
    invoke-virtual {v0}, Lalno;->a()J

    .line 662
    .line 663
    .line 664
    move-result-wide v10

    .line 665
    sub-long/2addr v10, v3

    .line 666
    invoke-direct {v7, v8, v9, v10, v11}, Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimelineMarker;-><init>(JJ)V

    .line 667
    .line 668
    .line 669
    invoke-static {v7}, Larnr;->q(Ljava/lang/Object;)Larnr;

    .line 670
    .line 671
    .line 672
    move-result-object v0

    .line 673
    invoke-direct {v5, v6, v0}, Lalsm;-><init>(Lalsl;Ljava/util/List;)V

    .line 674
    .line 675
    .line 676
    invoke-virtual {v2, v5}, Laaxz;->a(Ljava/lang/Object;)V

    .line 677
    .line 678
    .line 679
    return-void

    .line 680
    :pswitch_9
    check-cast v0, Lalnf;

    .line 681
    .line 682
    invoke-virtual {v0}, Lalnf;->a()I

    .line 683
    .line 684
    .line 685
    move-result v2

    .line 686
    iget-object v5, v1, Ljex;->a:Ljava/lang/Object;

    .line 687
    .line 688
    const/4 v6, 0x3

    .line 689
    if-ne v2, v6, :cond_14

    .line 690
    .line 691
    check-cast v5, Ljjw;

    .line 692
    .line 693
    iput-object v4, v5, Ljjw;->q:Ljava/lang/String;

    .line 694
    .line 695
    return-void

    .line 696
    :cond_14
    move-object v2, v5

    .line 697
    check-cast v2, Ljjw;

    .line 698
    .line 699
    iget-boolean v4, v2, Ljjw;->n:Z

    .line 700
    .line 701
    if-eqz v4, :cond_15

    .line 702
    .line 703
    iget v4, v2, Ljjw;->i:I

    .line 704
    .line 705
    if-eq v4, v10, :cond_29

    .line 706
    .line 707
    :cond_15
    invoke-virtual {v0}, Lalnf;->a()I

    .line 708
    .line 709
    .line 710
    move-result v4

    .line 711
    if-nez v4, :cond_16

    .line 712
    .line 713
    sget-object v4, Ljjw;->a:Ljava/lang/Long;

    .line 714
    .line 715
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 716
    .line 717
    .line 718
    const-wide/32 v11, -0x1185732

    .line 719
    .line 720
    .line 721
    iput-wide v11, v2, Ljjw;->v:J

    .line 722
    .line 723
    iget-object v4, v2, Ljjw;->e:Lavuk;

    .line 724
    .line 725
    if-eqz v4, :cond_16

    .line 726
    .line 727
    new-instance v4, Lapv;

    .line 728
    .line 729
    invoke-direct {v4, v3}, Lapv;-><init>(I)V

    .line 730
    .line 731
    .line 732
    new-instance v3, Liiw;

    .line 733
    .line 734
    const/16 v6, 0x12

    .line 735
    .line 736
    invoke-direct {v3, v5, v6}, Liiw;-><init>(Ljava/lang/Object;I)V

    .line 737
    .line 738
    .line 739
    invoke-virtual {v2, v4, v3}, Ljjw;->s(Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    .line 740
    .line 741
    .line 742
    :cond_16
    invoke-virtual {v0}, Lalnf;->a()I

    .line 743
    .line 744
    .line 745
    move-result v3

    .line 746
    if-ne v3, v7, :cond_17

    .line 747
    .line 748
    invoke-virtual {v2}, Ljjw;->k()V

    .line 749
    .line 750
    .line 751
    return-void

    .line 752
    :cond_17
    invoke-virtual {v0}, Lalnf;->a()I

    .line 753
    .line 754
    .line 755
    move-result v0

    .line 756
    if-ne v0, v10, :cond_18

    .line 757
    .line 758
    iput-boolean v9, v2, Ljjw;->m:Z

    .line 759
    .line 760
    :cond_18
    new-instance v0, Liiw;

    .line 761
    .line 762
    const/16 v3, 0x13

    .line 763
    .line 764
    invoke-direct {v0, v5, v3}, Liiw;-><init>(Ljava/lang/Object;I)V

    .line 765
    .line 766
    .line 767
    new-instance v3, Liiw;

    .line 768
    .line 769
    const/16 v4, 0x14

    .line 770
    .line 771
    invoke-direct {v3, v5, v4}, Liiw;-><init>(Ljava/lang/Object;I)V

    .line 772
    .line 773
    .line 774
    invoke-virtual {v2, v0, v3}, Ljjw;->s(Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    .line 775
    .line 776
    .line 777
    return-void

    .line 778
    :pswitch_a
    check-cast v0, Lalcc;

    .line 779
    .line 780
    iget-object v2, v0, Lalcc;->a:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 781
    .line 782
    invoke-interface {v2}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->s()Lavsq;

    .line 783
    .line 784
    .line 785
    move-result-object v2

    .line 786
    iget-object v3, v1, Ljex;->a:Ljava/lang/Object;

    .line 787
    .line 788
    if-eqz v2, :cond_19

    .line 789
    .line 790
    iget-object v0, v0, Lalcc;->b:Ljava/lang/String;

    .line 791
    .line 792
    check-cast v3, Ljjw;

    .line 793
    .line 794
    invoke-virtual {v3, v2, v0}, Ljjw;->l(Lavsq;Ljava/lang/String;)V

    .line 795
    .line 796
    .line 797
    return-void

    .line 798
    :cond_19
    check-cast v3, Ljjw;

    .line 799
    .line 800
    iget-object v2, v3, Ljjw;->s:Lavsq;

    .line 801
    .line 802
    if-eqz v2, :cond_1a

    .line 803
    .line 804
    iget v4, v2, Lavsq;->b:I

    .line 805
    .line 806
    and-int/2addr v4, v7

    .line 807
    if-eqz v4, :cond_1a

    .line 808
    .line 809
    iget-object v0, v0, Lalcc;->b:Ljava/lang/String;

    .line 810
    .line 811
    invoke-virtual {v3, v2, v0}, Ljjw;->l(Lavsq;Ljava/lang/String;)V

    .line 812
    .line 813
    .line 814
    return-void

    .line 815
    :cond_1a
    const-string v0, "NO_CLIP_ID"

    .line 816
    .line 817
    iput-object v0, v3, Ljjw;->x:Ljava/lang/String;

    .line 818
    .line 819
    return-void

    .line 820
    :pswitch_b
    check-cast v0, Ljava/lang/Boolean;

    .line 821
    .line 822
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 823
    .line 824
    .line 825
    move-result v0

    .line 826
    iget-object v2, v1, Ljex;->a:Ljava/lang/Object;

    .line 827
    .line 828
    check-cast v2, Ljjw;

    .line 829
    .line 830
    iput-boolean v0, v2, Ljjw;->p:Z

    .line 831
    .line 832
    return-void

    .line 833
    :pswitch_c
    check-cast v0, Ljava/lang/Boolean;

    .line 834
    .line 835
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 836
    .line 837
    .line 838
    move-result v0

    .line 839
    iget-object v2, v1, Ljex;->a:Ljava/lang/Object;

    .line 840
    .line 841
    check-cast v2, Ljjw;

    .line 842
    .line 843
    iput-boolean v0, v2, Ljjw;->o:Z

    .line 844
    .line 845
    return-void

    .line 846
    :pswitch_d
    check-cast v0, Ljava/lang/Boolean;

    .line 847
    .line 848
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 849
    .line 850
    .line 851
    move-result v0

    .line 852
    iget-object v2, v1, Ljex;->a:Ljava/lang/Object;

    .line 853
    .line 854
    check-cast v2, Ljjw;

    .line 855
    .line 856
    iput-boolean v0, v2, Ljjw;->n:Z

    .line 857
    .line 858
    return-void

    .line 859
    :pswitch_e
    check-cast v0, Ljava/lang/Boolean;

    .line 860
    .line 861
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 862
    .line 863
    .line 864
    move-result v0

    .line 865
    iget-object v2, v1, Ljex;->a:Ljava/lang/Object;

    .line 866
    .line 867
    check-cast v2, Ljjw;

    .line 868
    .line 869
    iput-boolean v0, v2, Ljjw;->w:Z

    .line 870
    .line 871
    return-void

    .line 872
    :pswitch_f
    check-cast v0, Lalcv;

    .line 873
    .line 874
    iget-object v2, v1, Ljex;->a:Ljava/lang/Object;

    .line 875
    .line 876
    check-cast v2, Ljir;

    .line 877
    .line 878
    iget-object v3, v2, Ljir;->e:Lbza;

    .line 879
    .line 880
    invoke-virtual {v3}, Lbza;->O()Z

    .line 881
    .line 882
    .line 883
    move-result v3

    .line 884
    if-eqz v3, :cond_29

    .line 885
    .line 886
    iget-object v3, v2, Ljir;->d:Lbjyp;

    .line 887
    .line 888
    const-wide/32 v5, 0x2b809dd

    .line 889
    .line 890
    .line 891
    invoke-virtual {v3, v5, v6, v9}, Lafgi;->r(JZ)Z

    .line 892
    .line 893
    .line 894
    move-result v3

    .line 895
    if-eqz v3, :cond_1b

    .line 896
    .line 897
    goto/16 :goto_b

    .line 898
    .line 899
    :cond_1b
    iget-object v3, v0, Lalcv;->a:Lalzj;

    .line 900
    .line 901
    sget-object v5, Lalzj;->c:Lalzj;

    .line 902
    .line 903
    if-ne v3, v5, :cond_29

    .line 904
    .line 905
    iget-object v0, v0, Lalcv;->b:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 906
    .line 907
    iget-object v3, v2, Ljir;->a:Lasqx;

    .line 908
    .line 909
    iget-object v5, v2, Ljir;->c:Llbp;

    .line 910
    .line 911
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 912
    .line 913
    .line 914
    new-instance v18, Landroid/os/Bundle;

    .line 915
    .line 916
    invoke-direct/range {v18 .. v18}, Landroid/os/Bundle;-><init>()V

    .line 917
    .line 918
    .line 919
    iget-object v5, v5, Llbp;->a:Ljava/lang/Object;

    .line 920
    .line 921
    move-object v6, v5

    .line 922
    check-cast v6, Lipf;

    .line 923
    .line 924
    iget-object v6, v6, Lipf;->a:Ljava/lang/Object;

    .line 925
    .line 926
    invoke-interface {v6}, Lakcj;->y()Z

    .line 927
    .line 928
    .line 929
    move-result v7

    .line 930
    if-eqz v7, :cond_1c

    .line 931
    .line 932
    :try_start_0
    check-cast v5, Lipf;

    .line 933
    .line 934
    iget-object v5, v5, Lipf;->b:Ljava/lang/Object;

    .line 935
    .line 936
    invoke-interface {v6}, Lakcj;->h()Lakci;

    .line 937
    .line 938
    .line 939
    move-result-object v6

    .line 940
    check-cast v5, Lqhc;

    .line 941
    .line 942
    invoke-virtual {v5, v6}, Lqhc;->x(Lakci;)Landroid/accounts/Account;

    .line 943
    .line 944
    .line 945
    move-result-object v5
    :try_end_0
    .catch Lqjd; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lqje; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 946
    goto :goto_6

    .line 947
    :catch_0
    :cond_1c
    move-object v5, v8

    .line 948
    :goto_6
    if-eqz v5, :cond_1d

    .line 949
    .line 950
    iget-object v5, v5, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 951
    .line 952
    goto :goto_7

    .line 953
    :cond_1d
    move-object v5, v8

    .line 954
    :goto_7
    new-instance v6, Lcom/google/firebase/appindexing/internal/ActionImpl$MetadataImpl;

    .line 955
    .line 956
    invoke-direct {v6, v5}, Lcom/google/firebase/appindexing/internal/ActionImpl$MetadataImpl;-><init>(Ljava/lang/String;)V

    .line 957
    .line 958
    .line 959
    invoke-static {v0}, Lgvn;->R(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;)Ljava/lang/String;

    .line 960
    .line 961
    .line 962
    move-result-object v13

    .line 963
    invoke-static {v0}, Lgvn;->S(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;)Ljava/lang/String;

    .line 964
    .line 965
    .line 966
    move-result-object v14

    .line 967
    invoke-static {v14}, Lqou;->aB(Ljava/lang/Object;)V

    .line 968
    .line 969
    .line 970
    const-string v5, "setObject is required before calling build()."

    .line 971
    .line 972
    invoke-static {v14, v5}, Lqou;->aC(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 973
    .line 974
    .line 975
    new-instance v11, Lcom/google/firebase/appindexing/internal/ActionImpl;

    .line 976
    .line 977
    const/4 v15, 0x0

    .line 978
    const/16 v17, 0x0

    .line 979
    .line 980
    const-string v12, "WatchAction"

    .line 981
    .line 982
    move-object/from16 v16, v6

    .line 983
    .line 984
    invoke-direct/range {v11 .. v18}, Lcom/google/firebase/appindexing/internal/ActionImpl;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/firebase/appindexing/internal/ActionImpl$MetadataImpl;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 985
    .line 986
    .line 987
    new-array v5, v10, [Lcom/google/firebase/appindexing/internal/ActionImpl;

    .line 988
    .line 989
    aput-object v11, v5, v9

    .line 990
    .line 991
    iget-object v6, v11, Lcom/google/firebase/appindexing/internal/ActionImpl;->e:Lcom/google/firebase/appindexing/internal/ActionImpl$MetadataImpl;

    .line 992
    .line 993
    iput v10, v6, Lcom/google/firebase/appindexing/internal/ActionImpl$MetadataImpl;->a:I

    .line 994
    .line 995
    iget-object v3, v3, Lasqx;->a:Lqjt;

    .line 996
    .line 997
    new-instance v6, Lasrf;

    .line 998
    .line 999
    invoke-direct {v6, v5}, Lasrf;-><init>([Lcom/google/firebase/appindexing/internal/ActionImpl;)V

    .line 1000
    .line 1001
    .line 1002
    invoke-virtual {v3, v6}, Lqjt;->y(Lqme;)Lrkt;

    .line 1003
    .line 1004
    .line 1005
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1006
    .line 1007
    .line 1008
    invoke-interface {v0}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->v()Layxa;

    .line 1009
    .line 1010
    .line 1011
    move-result-object v3

    .line 1012
    if-eqz v3, :cond_1f

    .line 1013
    .line 1014
    iget v3, v3, Layxa;->c:I

    .line 1015
    .line 1016
    invoke-static {v3}, Lbbya;->a(I)Lbbya;

    .line 1017
    .line 1018
    .line 1019
    move-result-object v3

    .line 1020
    if-nez v3, :cond_1e

    .line 1021
    .line 1022
    sget-object v3, Lbbya;->a:Lbbya;

    .line 1023
    .line 1024
    :cond_1e
    sget-object v5, Lbbya;->a:Lbbya;

    .line 1025
    .line 1026
    if-eq v3, v5, :cond_1f

    .line 1027
    .line 1028
    goto/16 :goto_a

    .line 1029
    .line 1030
    :cond_1f
    new-instance v3, Lasqy;

    .line 1031
    .line 1032
    const-string v5, "VideoObject"

    .line 1033
    .line 1034
    invoke-direct {v3, v5}, Lasqy;-><init>(Ljava/lang/String;)V

    .line 1035
    .line 1036
    .line 1037
    sget-object v5, Lbjim;->a:Lbjim;

    .line 1038
    .line 1039
    iget-boolean v12, v5, Lbjim;->b:Z

    .line 1040
    .line 1041
    iget v13, v5, Lbjim;->c:I

    .line 1042
    .line 1043
    iget-object v14, v5, Lbjim;->d:Ljava/lang/String;

    .line 1044
    .line 1045
    new-instance v15, Landroid/os/Bundle;

    .line 1046
    .line 1047
    invoke-direct {v15}, Landroid/os/Bundle;-><init>()V

    .line 1048
    .line 1049
    .line 1050
    iget-object v5, v3, Lasqy;->b:Lcom/google/firebase/appindexing/internal/Thing$Metadata;

    .line 1051
    .line 1052
    if-nez v5, :cond_20

    .line 1053
    .line 1054
    move v5, v10

    .line 1055
    goto :goto_8

    .line 1056
    :cond_20
    move v5, v9

    .line 1057
    :goto_8
    const-string v6, "setMetadata may only be called once"

    .line 1058
    .line 1059
    invoke-static {v5, v6}, Lqou;->ay(ZLjava/lang/Object;)V

    .line 1060
    .line 1061
    .line 1062
    new-instance v11, Lcom/google/firebase/appindexing/internal/Thing$Metadata;

    .line 1063
    .line 1064
    const/16 v16, 0x0

    .line 1065
    .line 1066
    invoke-direct/range {v11 .. v16}, Lcom/google/firebase/appindexing/internal/Thing$Metadata;-><init>(ZILjava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;)V

    .line 1067
    .line 1068
    .line 1069
    iput-object v11, v3, Lasqy;->b:Lcom/google/firebase/appindexing/internal/Thing$Metadata;

    .line 1070
    .line 1071
    new-instance v5, Lasqy;

    .line 1072
    .line 1073
    const-string v6, "Person"

    .line 1074
    .line 1075
    invoke-direct {v5, v6}, Lasqy;-><init>(Ljava/lang/String;)V

    .line 1076
    .line 1077
    .line 1078
    invoke-interface {v0}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->F()Ljava/lang/String;

    .line 1079
    .line 1080
    .line 1081
    move-result-object v6

    .line 1082
    invoke-virtual {v5, v6}, Lasqy;->d(Ljava/lang/String;)V

    .line 1083
    .line 1084
    .line 1085
    new-array v6, v10, [Lcom/google/firebase/appindexing/internal/Thing;

    .line 1086
    .line 1087
    invoke-virtual {v5}, Lasqy;->b()Lcom/google/firebase/appindexing/internal/Thing;

    .line 1088
    .line 1089
    .line 1090
    move-result-object v5

    .line 1091
    aput-object v5, v6, v9

    .line 1092
    .line 1093
    iget-object v5, v3, Lasqy;->a:Landroid/os/Bundle;

    .line 1094
    .line 1095
    move v7, v9

    .line 1096
    move v8, v7

    .line 1097
    :goto_9
    if-gtz v7, :cond_22

    .line 1098
    .line 1099
    aget-object v7, v6, v9

    .line 1100
    .line 1101
    aput-object v7, v6, v8

    .line 1102
    .line 1103
    aget-object v7, v6, v9

    .line 1104
    .line 1105
    if-eqz v7, :cond_21

    .line 1106
    .line 1107
    add-int/lit8 v8, v8, 0x1

    .line 1108
    .line 1109
    :cond_21
    move v7, v10

    .line 1110
    goto :goto_9

    .line 1111
    :cond_22
    if-lez v8, :cond_23

    .line 1112
    .line 1113
    invoke-static {v6, v9, v8}, Ljava/util/Arrays;->copyOfRange([Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 1114
    .line 1115
    .line 1116
    move-result-object v6

    .line 1117
    check-cast v6, [Lcom/google/firebase/appindexing/internal/Thing;

    .line 1118
    .line 1119
    invoke-static {v6}, Lasqy;->a([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 1120
    .line 1121
    .line 1122
    move-result-object v6

    .line 1123
    check-cast v6, [Landroid/os/Parcelable;

    .line 1124
    .line 1125
    const-string v7, "author"

    .line 1126
    .line 1127
    invoke-virtual {v5, v7, v6}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    .line 1128
    .line 1129
    .line 1130
    :cond_23
    invoke-static {v0}, Lgvn;->R(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;)Ljava/lang/String;

    .line 1131
    .line 1132
    .line 1133
    move-result-object v6

    .line 1134
    invoke-virtual {v3, v6}, Lasqy;->d(Ljava/lang/String;)V

    .line 1135
    .line 1136
    .line 1137
    invoke-interface {v0}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->L()Ljava/lang/String;

    .line 1138
    .line 1139
    .line 1140
    move-result-object v6

    .line 1141
    if-eqz v6, :cond_24

    .line 1142
    .line 1143
    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    .line 1144
    .line 1145
    .line 1146
    move-result v7

    .line 1147
    if-nez v7, :cond_24

    .line 1148
    .line 1149
    new-instance v4, Landroid/net/Uri$Builder;

    .line 1150
    .line 1151
    invoke-direct {v4}, Landroid/net/Uri$Builder;-><init>()V

    .line 1152
    .line 1153
    .line 1154
    const-string v7, "https"

    .line 1155
    .line 1156
    invoke-virtual {v4, v7}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 1157
    .line 1158
    .line 1159
    move-result-object v4

    .line 1160
    const-string v7, "i.ytimg.com"

    .line 1161
    .line 1162
    invoke-virtual {v4, v7}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 1163
    .line 1164
    .line 1165
    move-result-object v4

    .line 1166
    const-string v7, "vi"

    .line 1167
    .line 1168
    invoke-virtual {v4, v7}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 1169
    .line 1170
    .line 1171
    move-result-object v4

    .line 1172
    invoke-virtual {v4, v6}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 1173
    .line 1174
    .line 1175
    move-result-object v4

    .line 1176
    const-string v6, "mqdefault.jpg"

    .line 1177
    .line 1178
    invoke-virtual {v4, v6}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 1179
    .line 1180
    .line 1181
    move-result-object v4

    .line 1182
    invoke-virtual {v4}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 1183
    .line 1184
    .line 1185
    move-result-object v4

    .line 1186
    invoke-virtual {v4}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 1187
    .line 1188
    .line 1189
    move-result-object v4

    .line 1190
    :cond_24
    invoke-static {v4}, Lqou;->aB(Ljava/lang/Object;)V

    .line 1191
    .line 1192
    .line 1193
    filled-new-array {v4}, [Ljava/lang/String;

    .line 1194
    .line 1195
    .line 1196
    move-result-object v4

    .line 1197
    const-string v6, "image"

    .line 1198
    .line 1199
    invoke-virtual {v3, v6, v4}, Lasqy;->c(Ljava/lang/String;[Ljava/lang/String;)V

    .line 1200
    .line 1201
    .line 1202
    invoke-static {v0}, Lgvn;->S(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;)Ljava/lang/String;

    .line 1203
    .line 1204
    .line 1205
    move-result-object v4

    .line 1206
    invoke-static {v4}, Lqou;->aB(Ljava/lang/Object;)V

    .line 1207
    .line 1208
    .line 1209
    iput-object v4, v3, Lasqy;->c:Ljava/lang/String;

    .line 1210
    .line 1211
    invoke-interface {v0}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->a()I

    .line 1212
    .line 1213
    .line 1214
    move-result v0

    .line 1215
    int-to-long v6, v0

    .line 1216
    new-array v0, v10, [J

    .line 1217
    .line 1218
    aput-wide v6, v0, v9

    .line 1219
    .line 1220
    const-string v4, "duration"

    .line 1221
    .line 1222
    invoke-virtual {v5, v4, v0}, Landroid/os/Bundle;->putLongArray(Ljava/lang/String;[J)V

    .line 1223
    .line 1224
    .line 1225
    invoke-virtual {v3}, Lasqy;->b()Lcom/google/firebase/appindexing/internal/Thing;

    .line 1226
    .line 1227
    .line 1228
    move-result-object v8

    .line 1229
    :goto_a
    if-eqz v8, :cond_29

    .line 1230
    .line 1231
    iget-object v0, v2, Ljir;->b:Lbmya;

    .line 1232
    .line 1233
    new-array v2, v10, [Lcom/google/firebase/appindexing/internal/Thing;

    .line 1234
    .line 1235
    aput-object v8, v2, v9

    .line 1236
    .line 1237
    invoke-virtual {v0, v2}, Lbmya;->K([Lcom/google/firebase/appindexing/internal/Thing;)V

    .line 1238
    .line 1239
    .line 1240
    return-void

    .line 1241
    :pswitch_10
    check-cast v0, Lalde;

    .line 1242
    .line 1243
    iget-object v0, v1, Ljex;->a:Ljava/lang/Object;

    .line 1244
    .line 1245
    check-cast v0, Ljio;

    .line 1246
    .line 1247
    invoke-virtual {v0}, Ljio;->i()V

    .line 1248
    .line 1249
    .line 1250
    return-void

    .line 1251
    :pswitch_11
    check-cast v0, Laldc;

    .line 1252
    .line 1253
    iget-object v0, v0, Laldc;->b:Lamqt;

    .line 1254
    .line 1255
    invoke-interface {v0}, Lamqt;->f()Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 1256
    .line 1257
    .line 1258
    move-result-object v2

    .line 1259
    if-nez v2, :cond_25

    .line 1260
    .line 1261
    const-string v0, "Video changed event does not have a PlayerResponse."

    .line 1262
    .line 1263
    invoke-static {v0}, Labqx;->c(Ljava/lang/String;)V

    .line 1264
    .line 1265
    .line 1266
    return-void

    .line 1267
    :cond_25
    invoke-interface {v2}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->m()Laudf;

    .line 1268
    .line 1269
    .line 1270
    move-result-object v2

    .line 1271
    if-nez v2, :cond_26

    .line 1272
    .line 1273
    goto/16 :goto_b

    .line 1274
    .line 1275
    :cond_26
    iget v4, v2, Laudf;->b:I

    .line 1276
    .line 1277
    and-int/2addr v4, v10

    .line 1278
    if-eqz v4, :cond_27

    .line 1279
    .line 1280
    iget-object v4, v1, Ljex;->a:Ljava/lang/Object;

    .line 1281
    .line 1282
    new-instance v5, Ljava/lang/ref/WeakReference;

    .line 1283
    .line 1284
    invoke-interface {v0}, Lamqt;->bn()Luwu;

    .line 1285
    .line 1286
    .line 1287
    move-result-object v0

    .line 1288
    invoke-direct {v5, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 1289
    .line 1290
    .line 1291
    move-object v0, v4

    .line 1292
    check-cast v0, Ljio;

    .line 1293
    .line 1294
    iput-object v5, v0, Ljio;->c:Ljava/lang/ref/WeakReference;

    .line 1295
    .line 1296
    iget-object v5, v0, Ljio;->a:Lafkh;

    .line 1297
    .line 1298
    invoke-interface {v5}, Lafkh;->c()Lafkg;

    .line 1299
    .line 1300
    .line 1301
    move-result-object v5

    .line 1302
    iget-object v6, v2, Laudf;->c:Ljava/lang/String;

    .line 1303
    .line 1304
    invoke-interface {v5, v6, v9}, Lafmn;->j(Ljava/lang/String;Z)Lbksa;

    .line 1305
    .line 1306
    .line 1307
    move-result-object v7

    .line 1308
    invoke-static {}, Lbksr;->a()Lbksk;

    .line 1309
    .line 1310
    .line 1311
    move-result-object v8

    .line 1312
    invoke-virtual {v7, v8}, Lbksa;->ad(Lbksk;)Lbksa;

    .line 1313
    .line 1314
    .line 1315
    move-result-object v7

    .line 1316
    new-instance v8, Livp;

    .line 1317
    .line 1318
    const/16 v9, 0xe

    .line 1319
    .line 1320
    invoke-direct {v8, v4, v9}, Livp;-><init>(Ljava/lang/Object;I)V

    .line 1321
    .line 1322
    .line 1323
    new-instance v9, Lirq;

    .line 1324
    .line 1325
    invoke-direct {v9, v3}, Lirq;-><init>(I)V

    .line 1326
    .line 1327
    .line 1328
    invoke-virtual {v7, v8, v9}, Lbksa;->aH(Lbkts;Lbkts;)Lbksx;

    .line 1329
    .line 1330
    .line 1331
    move-result-object v3

    .line 1332
    iput-object v3, v0, Ljio;->b:Lbksx;

    .line 1333
    .line 1334
    invoke-interface {v5, v6}, Lafmn;->h(Ljava/lang/String;)Lbkru;

    .line 1335
    .line 1336
    .line 1337
    move-result-object v0

    .line 1338
    invoke-static {}, Lbksr;->a()Lbksk;

    .line 1339
    .line 1340
    .line 1341
    move-result-object v3

    .line 1342
    invoke-virtual {v0, v3}, Lbkru;->B(Lbksk;)Lbkru;

    .line 1343
    .line 1344
    .line 1345
    move-result-object v0

    .line 1346
    new-instance v3, Livp;

    .line 1347
    .line 1348
    const/16 v5, 0xf

    .line 1349
    .line 1350
    invoke-direct {v3, v4, v5}, Livp;-><init>(Ljava/lang/Object;I)V

    .line 1351
    .line 1352
    .line 1353
    invoke-virtual {v0, v3}, Lbkru;->r(Lbkts;)Lbkru;

    .line 1354
    .line 1355
    .line 1356
    move-result-object v0

    .line 1357
    new-instance v3, Lhzl;

    .line 1358
    .line 1359
    const/4 v5, 0x6

    .line 1360
    invoke-direct {v3, v4, v2, v5}, Lhzl;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1361
    .line 1362
    .line 1363
    invoke-virtual {v0, v3}, Lbkru;->o(Lbktn;)Lbkru;

    .line 1364
    .line 1365
    .line 1366
    move-result-object v0

    .line 1367
    invoke-virtual {v0}, Lbkru;->V()Lbksx;

    .line 1368
    .line 1369
    .line 1370
    return-void

    .line 1371
    :cond_27
    const-string v0, "Account linking config does not have an entity key."

    .line 1372
    .line 1373
    invoke-static {v0}, Labqx;->c(Ljava/lang/String;)V

    .line 1374
    .line 1375
    .line 1376
    return-void

    .line 1377
    :pswitch_12
    check-cast v0, Lawcm;

    .line 1378
    .line 1379
    invoke-virtual {v0}, Lawcm;->getOfflineMapMap()Ljava/util/Map;

    .line 1380
    .line 1381
    .line 1382
    move-result-object v0

    .line 1383
    iget-object v2, v1, Ljex;->a:Ljava/lang/Object;

    .line 1384
    .line 1385
    check-cast v2, Ljej;

    .line 1386
    .line 1387
    iput-object v0, v2, Ljej;->g:Ljava/util/Map;

    .line 1388
    .line 1389
    iget-object v0, v2, Ljej;->d:Lalow;

    .line 1390
    .line 1391
    iget-object v3, v2, Ljej;->g:Ljava/util/Map;

    .line 1392
    .line 1393
    iget-object v0, v0, Lalow;->d:Ljava/lang/String;

    .line 1394
    .line 1395
    invoke-interface {v3, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 1396
    .line 1397
    .line 1398
    move-result v0

    .line 1399
    if-eqz v0, :cond_29

    .line 1400
    .line 1401
    iget-object v0, v2, Ljej;->e:Lamgb;

    .line 1402
    .line 1403
    invoke-virtual {v0}, Lamgb;->ax()V

    .line 1404
    .line 1405
    .line 1406
    return-void

    .line 1407
    :pswitch_13
    check-cast v0, Ljfa;

    .line 1408
    .line 1409
    iget-boolean v0, v0, Ljfa;->a:Z

    .line 1410
    .line 1411
    iget-object v2, v1, Ljex;->a:Ljava/lang/Object;

    .line 1412
    .line 1413
    move-object v3, v2

    .line 1414
    check-cast v3, Ljfb;

    .line 1415
    .line 1416
    iget-object v4, v3, Ljfb;->e:Landroid/app/usage/NetworkStatsManager$UsageCallback;

    .line 1417
    .line 1418
    if-eqz v4, :cond_28

    .line 1419
    .line 1420
    iget-object v7, v3, Ljfb;->a:Landroid/app/usage/NetworkStatsManager;

    .line 1421
    .line 1422
    invoke-static {v7, v4}, Lfx$$ExternalSyntheticApiModelOutline1;->m(Landroid/app/usage/NetworkStatsManager;Landroid/app/usage/NetworkStatsManager$UsageCallback;)V

    .line 1423
    .line 1424
    .line 1425
    iput-object v8, v3, Ljfb;->e:Landroid/app/usage/NetworkStatsManager$UsageCallback;

    .line 1426
    .line 1427
    :cond_28
    if-nez v0, :cond_2a

    .line 1428
    .line 1429
    iget-object v0, v3, Ljfb;->g:Lbkrq;

    .line 1430
    .line 1431
    if-eqz v0, :cond_29

    .line 1432
    .line 1433
    sget-object v2, Ljfc;->a:Ljfc;

    .line 1434
    .line 1435
    invoke-interface {v0, v2}, Lbkrq;->e(Ljava/lang/Object;)V

    .line 1436
    .line 1437
    .line 1438
    :cond_29
    :goto_b
    return-void

    .line 1439
    :cond_2a
    iget-object v0, v3, Ljfb;->g:Lbkrq;

    .line 1440
    .line 1441
    if-eqz v0, :cond_2b

    .line 1442
    .line 1443
    sget-object v4, Ljfc;->b:Ljfc;

    .line 1444
    .line 1445
    invoke-interface {v0, v4}, Lbkrq;->e(Ljava/lang/Object;)V

    .line 1446
    .line 1447
    .line 1448
    :cond_2b
    iget-object v0, v3, Ljfb;->b:Labij;

    .line 1449
    .line 1450
    invoke-interface {v0}, Labij;->c()Lcom/google/protobuf/MessageLite;

    .line 1451
    .line 1452
    .line 1453
    move-result-object v0

    .line 1454
    check-cast v0, Lncn;

    .line 1455
    .line 1456
    iget-object v0, v0, Lncn;->u:Latud;

    .line 1457
    .line 1458
    if-nez v0, :cond_2c

    .line 1459
    .line 1460
    sget-object v0, Latud;->a:Latud;

    .line 1461
    .line 1462
    :cond_2c
    invoke-static {v0}, Lathv;->k(Latud;)Lj$/time/Instant;

    .line 1463
    .line 1464
    .line 1465
    move-result-object v0

    .line 1466
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 1467
    .line 1468
    .line 1469
    move-result-object v4

    .line 1470
    :try_start_1
    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    .line 1471
    .line 1472
    .line 1473
    invoke-virtual {v4}, Lj$/time/Instant;->toEpochMilli()J

    .line 1474
    .line 1475
    .line 1476
    move-object v7, v2

    .line 1477
    check-cast v7, Ljfb;

    .line 1478
    .line 1479
    iget-object v10, v7, Ljfb;->a:Landroid/app/usage/NetworkStatsManager;

    .line 1480
    .line 1481
    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    .line 1482
    .line 1483
    .line 1484
    move-result-wide v13

    .line 1485
    invoke-virtual {v4}, Lj$/time/Instant;->toEpochMilli()J

    .line 1486
    .line 1487
    .line 1488
    move-result-wide v15

    .line 1489
    const/4 v11, 0x0

    .line 1490
    const/4 v12, 0x0

    .line 1491
    invoke-virtual/range {v10 .. v16}, Landroid/app/usage/NetworkStatsManager;->querySummary(ILjava/lang/String;JJ)Landroid/app/usage/NetworkStats;

    .line 1492
    .line 1493
    .line 1494
    move-result-object v0
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_1

    .line 1495
    if-nez v0, :cond_2d

    .line 1496
    .line 1497
    const-string v0, "Failed to query network stats."

    .line 1498
    .line 1499
    invoke-static {v0}, Labqx;->m(Ljava/lang/String;)V

    .line 1500
    .line 1501
    .line 1502
    goto :goto_d

    .line 1503
    :cond_2d
    new-instance v4, Landroid/app/usage/NetworkStats$Bucket;

    .line 1504
    .line 1505
    invoke-direct {v4}, Landroid/app/usage/NetworkStats$Bucket;-><init>()V

    .line 1506
    .line 1507
    .line 1508
    move-wide v7, v5

    .line 1509
    :goto_c
    invoke-virtual {v0, v4}, Landroid/app/usage/NetworkStats;->getNextBucket(Landroid/app/usage/NetworkStats$Bucket;)Z

    .line 1510
    .line 1511
    .line 1512
    move-result v10

    .line 1513
    if-eqz v10, :cond_2e

    .line 1514
    .line 1515
    invoke-virtual {v4}, Landroid/app/usage/NetworkStats$Bucket;->getRxBytes()J

    .line 1516
    .line 1517
    .line 1518
    move-result-wide v10

    .line 1519
    add-long/2addr v5, v10

    .line 1520
    invoke-virtual {v4}, Landroid/app/usage/NetworkStats$Bucket;->getTxBytes()J

    .line 1521
    .line 1522
    .line 1523
    move-result-wide v10

    .line 1524
    add-long/2addr v7, v10

    .line 1525
    goto :goto_c

    .line 1526
    :cond_2e
    add-long/2addr v5, v7

    .line 1527
    :goto_d
    iget-object v0, v3, Ljfb;->b:Labij;

    .line 1528
    .line 1529
    invoke-interface {v0}, Labij;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1530
    .line 1531
    .line 1532
    move-result-object v0

    .line 1533
    new-instance v3, Libi;

    .line 1534
    .line 1535
    const/4 v4, 0x4

    .line 1536
    invoke-direct {v3, v5, v6, v4}, Libi;-><init>(JI)V

    .line 1537
    .line 1538
    .line 1539
    invoke-static {v3}, Laqxf;->a(Larhs;)Larhs;

    .line 1540
    .line 1541
    .line 1542
    move-result-object v3

    .line 1543
    sget-object v4, Lashg;->a:Lashg;

    .line 1544
    .line 1545
    invoke-static {v0, v3, v4}, Lasgh;->e(Lcom/google/common/util/concurrent/ListenableFuture;Larhs;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1546
    .line 1547
    .line 1548
    move-result-object v0

    .line 1549
    new-instance v3, Ljeu;

    .line 1550
    .line 1551
    invoke-direct {v3, v9}, Ljeu;-><init>(I)V

    .line 1552
    .line 1553
    .line 1554
    new-instance v5, Lhcv;

    .line 1555
    .line 1556
    const/16 v6, 0xa

    .line 1557
    .line 1558
    invoke-direct {v5, v2, v6}, Lhcv;-><init>(Ljava/lang/Object;I)V

    .line 1559
    .line 1560
    .line 1561
    invoke-static {v0, v4, v3, v5}, Laatm;->k(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Laati;Laatl;)V

    .line 1562
    .line 1563
    .line 1564
    return-void

    .line 1565
    :catch_1
    move-exception v0

    .line 1566
    goto :goto_e

    .line 1567
    :catch_2
    move-exception v0

    .line 1568
    :goto_e
    new-instance v2, Ljava/lang/AssertionError;

    .line 1569
    .line 1570
    const-string v3, "Could not get network stats"

    .line 1571
    .line 1572
    invoke-direct {v2, v3, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1573
    .line 1574
    .line 1575
    throw v2

    .line 1576
    nop

    .line 1577
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
