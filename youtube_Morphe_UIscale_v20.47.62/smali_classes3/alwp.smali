.class public final synthetic Lalwp;
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
    iput p2, p0, Lalwp;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lalwp;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lalwp;->b:I

    .line 4
    .line 5
    const/4 v2, 0x7

    .line 6
    const/4 v3, 0x3

    .line 7
    const/4 v4, 0x0

    .line 8
    packed-switch v1, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    move-object/from16 v1, p1

    .line 12
    .line 13
    check-cast v1, Lalaw;

    .line 14
    .line 15
    iget-wide v2, v1, Lalaw;->b:J

    .line 16
    .line 17
    iget-object v4, v0, Lalwp;->a:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v4, Lalww;

    .line 20
    .line 21
    iget-object v5, v4, Lalww;->t:Lamrb;

    .line 22
    .line 23
    invoke-virtual {v5, v2, v3}, Lamrb;->r(J)Lamqy;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    if-eqz v5, :cond_11

    .line 28
    .line 29
    iget-object v6, v4, Lalww;->w:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v5, v5, Lamqy;->h:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    if-eqz v5, :cond_11

    .line 38
    .line 39
    iget-object v5, v4, Lalww;->w:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {v4, v5}, Lalww;->b(Ljava/lang/String;)Z

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    if-nez v5, :cond_11

    .line 46
    .line 47
    iget-object v5, v4, Lalww;->s:Ljava/util/HashMap;

    .line 48
    .line 49
    iget-object v6, v4, Lalww;->w:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    check-cast v5, Laldb;

    .line 56
    .line 57
    if-eqz v5, :cond_10

    .line 58
    .line 59
    iget-object v5, v5, Laldb;->b:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v5, Ljava/lang/Long;

    .line 62
    .line 63
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 64
    .line 65
    .line 66
    move-result-wide v5

    .line 67
    sub-long/2addr v2, v5

    .line 68
    goto/16 :goto_0

    .line 69
    .line 70
    :pswitch_0
    move-object/from16 v1, p1

    .line 71
    .line 72
    check-cast v1, Lajcd;

    .line 73
    .line 74
    iget v2, v1, Lajcd;->i:I

    .line 75
    .line 76
    invoke-static {v2}, Laiuc;->cg(I)Z

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    if-nez v2, :cond_0

    .line 81
    .line 82
    goto/16 :goto_1

    .line 83
    .line 84
    :cond_0
    iget-object v2, v0, Lalwp;->a:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v2, Lalww;

    .line 87
    .line 88
    iget-object v2, v2, Lalww;->v:Lamiy;

    .line 89
    .line 90
    if-eqz v2, :cond_11

    .line 91
    .line 92
    invoke-virtual {v2, v1}, Lamiy;->j(Lajcd;)V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :pswitch_1
    move-object/from16 v1, p1

    .line 97
    .line 98
    check-cast v1, Lalay;

    .line 99
    .line 100
    iget-object v1, v0, Lalwp;->a:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v1, Lalww;

    .line 103
    .line 104
    iget-object v1, v1, Lalww;->v:Lamiy;

    .line 105
    .line 106
    if-eqz v1, :cond_11

    .line 107
    .line 108
    invoke-virtual {v1}, Lamiy;->r()V

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :pswitch_2
    move-object/from16 v1, p1

    .line 113
    .line 114
    check-cast v1, Lalcw;

    .line 115
    .line 116
    iget-object v2, v0, Lalwp;->a:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v2, Lalww;

    .line 119
    .line 120
    iget-object v3, v2, Lalww;->w:Ljava/lang/String;

    .line 121
    .line 122
    invoke-virtual {v2, v3}, Lalww;->b(Ljava/lang/String;)Z

    .line 123
    .line 124
    .line 125
    move-result v3

    .line 126
    if-eqz v3, :cond_1

    .line 127
    .line 128
    goto/16 :goto_1

    .line 129
    .line 130
    :cond_1
    iget-wide v3, v1, Lalcw;->a:J

    .line 131
    .line 132
    iget-object v5, v2, Lalww;->s:Ljava/util/HashMap;

    .line 133
    .line 134
    iget-object v6, v2, Lalww;->w:Ljava/lang/String;

    .line 135
    .line 136
    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v5

    .line 140
    check-cast v5, Laldb;

    .line 141
    .line 142
    if-eqz v5, :cond_2

    .line 143
    .line 144
    iget-object v5, v5, Laldb;->b:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v5, Ljava/lang/Long;

    .line 147
    .line 148
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 149
    .line 150
    .line 151
    move-result-wide v5

    .line 152
    sub-long/2addr v3, v5

    .line 153
    :cond_2
    move-wide v6, v3

    .line 154
    iget-wide v3, v1, Lalcw;->d:J

    .line 155
    .line 156
    iget-object v5, v2, Lalww;->t:Lamrb;

    .line 157
    .line 158
    iget-object v8, v2, Lalww;->w:Ljava/lang/String;

    .line 159
    .line 160
    invoke-virtual {v5, v8}, Lamrb;->d(Ljava/lang/String;)Lamqy;

    .line 161
    .line 162
    .line 163
    move-result-object v5

    .line 164
    if-eqz v5, :cond_3

    .line 165
    .line 166
    iget-object v3, v5, Lamqy;->i:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 167
    .line 168
    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 169
    .line 170
    invoke-interface {v3}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->a()I

    .line 171
    .line 172
    .line 173
    move-result v3

    .line 174
    int-to-long v8, v3

    .line 175
    invoke-virtual {v4, v8, v9}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 176
    .line 177
    .line 178
    move-result-wide v3

    .line 179
    :cond_3
    move-wide v12, v3

    .line 180
    iget-wide v8, v1, Lalcw;->b:J

    .line 181
    .line 182
    iget-wide v14, v1, Lalcw;->e:J

    .line 183
    .line 184
    iget-wide v3, v1, Lalcw;->f:J

    .line 185
    .line 186
    iget-wide v10, v1, Lalcw;->g:J

    .line 187
    .line 188
    iget-boolean v1, v1, Lalcw;->h:Z

    .line 189
    .line 190
    new-instance v5, Lalcw;

    .line 191
    .line 192
    move-wide/from16 v18, v10

    .line 193
    .line 194
    iget-object v10, v2, Lalww;->w:Ljava/lang/String;

    .line 195
    .line 196
    move/from16 v20, v1

    .line 197
    .line 198
    move-wide/from16 v16, v3

    .line 199
    .line 200
    move-object/from16 v21, v10

    .line 201
    .line 202
    const-wide/16 v10, 0x0

    .line 203
    .line 204
    invoke-direct/range {v5 .. v21}, Lalcw;-><init>(JJJJJJJZLjava/lang/String;)V

    .line 205
    .line 206
    .line 207
    iget-object v1, v2, Lalww;->v:Lamiy;

    .line 208
    .line 209
    if-eqz v1, :cond_11

    .line 210
    .line 211
    invoke-virtual {v1, v5}, Lamiy;->t(Lalcw;)V

    .line 212
    .line 213
    .line 214
    return-void

    .line 215
    :pswitch_3
    move-object/from16 v1, p1

    .line 216
    .line 217
    check-cast v1, Lalda;

    .line 218
    .line 219
    iget-object v4, v0, Lalwp;->a:Ljava/lang/Object;

    .line 220
    .line 221
    check-cast v4, Lalww;

    .line 222
    .line 223
    iget-object v5, v4, Lalww;->w:Ljava/lang/String;

    .line 224
    .line 225
    invoke-virtual {v4, v5}, Lalww;->b(Ljava/lang/String;)Z

    .line 226
    .line 227
    .line 228
    move-result v5

    .line 229
    if-eqz v5, :cond_4

    .line 230
    .line 231
    goto/16 :goto_1

    .line 232
    .line 233
    :cond_4
    iget v1, v1, Lalda;->a:I

    .line 234
    .line 235
    if-eq v1, v3, :cond_7

    .line 236
    .line 237
    const/4 v3, 0x4

    .line 238
    if-eq v1, v3, :cond_6

    .line 239
    .line 240
    if-eq v1, v2, :cond_5

    .line 241
    .line 242
    goto/16 :goto_1

    .line 243
    .line 244
    :cond_5
    iget-object v1, v4, Lalww;->v:Lamiy;

    .line 245
    .line 246
    if-eqz v1, :cond_11

    .line 247
    .line 248
    invoke-virtual {v1}, Lamiy;->l()V

    .line 249
    .line 250
    .line 251
    return-void

    .line 252
    :cond_6
    iget-object v1, v4, Lalww;->v:Lamiy;

    .line 253
    .line 254
    if-eqz v1, :cond_11

    .line 255
    .line 256
    iget-object v2, v4, Lalww;->u:Lamqu;

    .line 257
    .line 258
    iget-wide v2, v2, Lamqu;->f:J

    .line 259
    .line 260
    invoke-virtual {v1, v2, v3}, Lamiy;->q(J)V

    .line 261
    .line 262
    .line 263
    return-void

    .line 264
    :cond_7
    iget-object v1, v4, Lalww;->v:Lamiy;

    .line 265
    .line 266
    if-eqz v1, :cond_11

    .line 267
    .line 268
    invoke-virtual {v1}, Lamiy;->n()V

    .line 269
    .line 270
    .line 271
    return-void

    .line 272
    :pswitch_4
    move-object/from16 v1, p1

    .line 273
    .line 274
    check-cast v1, Lalcn;

    .line 275
    .line 276
    iget-object v2, v0, Lalwp;->a:Ljava/lang/Object;

    .line 277
    .line 278
    check-cast v2, Lalww;

    .line 279
    .line 280
    iget-object v2, v2, Lalww;->v:Lamiy;

    .line 281
    .line 282
    if-eqz v2, :cond_11

    .line 283
    .line 284
    invoke-virtual {v2, v1}, Lamiy;->g(Lalcn;)V

    .line 285
    .line 286
    .line 287
    return-void

    .line 288
    :pswitch_5
    move-object/from16 v1, p1

    .line 289
    .line 290
    check-cast v1, Lalcx;

    .line 291
    .line 292
    iget-object v2, v0, Lalwp;->a:Ljava/lang/Object;

    .line 293
    .line 294
    check-cast v2, Lalww;

    .line 295
    .line 296
    iget-object v2, v2, Lalww;->v:Lamiy;

    .line 297
    .line 298
    if-eqz v2, :cond_11

    .line 299
    .line 300
    invoke-virtual {v2, v1}, Lamiy;->i(Lalcx;)V

    .line 301
    .line 302
    .line 303
    return-void

    .line 304
    :pswitch_6
    move-object/from16 v1, p1

    .line 305
    .line 306
    check-cast v1, Ljava/lang/Boolean;

    .line 307
    .line 308
    iget-object v1, v0, Lalwp;->a:Ljava/lang/Object;

    .line 309
    .line 310
    check-cast v1, Lalww;

    .line 311
    .line 312
    iget-object v1, v1, Lalww;->v:Lamiy;

    .line 313
    .line 314
    if-eqz v1, :cond_11

    .line 315
    .line 316
    invoke-virtual {v1}, Lamiy;->d()V

    .line 317
    .line 318
    .line 319
    return-void

    .line 320
    :pswitch_7
    move-object/from16 v1, p1

    .line 321
    .line 322
    check-cast v1, Lalbb;

    .line 323
    .line 324
    iget-object v2, v0, Lalwp;->a:Ljava/lang/Object;

    .line 325
    .line 326
    check-cast v2, Lalww;

    .line 327
    .line 328
    iget-object v2, v2, Lalww;->v:Lamiy;

    .line 329
    .line 330
    if-eqz v2, :cond_11

    .line 331
    .line 332
    invoke-virtual {v2, v1}, Lamiy;->f(Lalbb;)V

    .line 333
    .line 334
    .line 335
    return-void

    .line 336
    :pswitch_8
    move-object/from16 v1, p1

    .line 337
    .line 338
    check-cast v1, Lalcc;

    .line 339
    .line 340
    iget-object v1, v1, Lalcc;->a:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 341
    .line 342
    if-eqz v1, :cond_11

    .line 343
    .line 344
    invoke-interface {v1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->f()Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    .line 345
    .line 346
    .line 347
    move-result-object v1

    .line 348
    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->ab()Z

    .line 349
    .line 350
    .line 351
    move-result v1

    .line 352
    if-nez v1, :cond_8

    .line 353
    .line 354
    goto/16 :goto_1

    .line 355
    .line 356
    :cond_8
    iget-object v1, v0, Lalwp;->a:Ljava/lang/Object;

    .line 357
    .line 358
    new-instance v3, Lalwv;

    .line 359
    .line 360
    move-object v4, v1

    .line 361
    check-cast v4, Lalww;

    .line 362
    .line 363
    invoke-direct {v3, v4}, Lalwv;-><init>(Lalww;)V

    .line 364
    .line 365
    .line 366
    iget-object v5, v4, Lalww;->f:Lbkrp;

    .line 367
    .line 368
    invoke-virtual {v5, v3}, Lbkrp;->aC(Lbkts;)Lbksx;

    .line 369
    .line 370
    .line 371
    move-result-object v3

    .line 372
    iget-object v5, v4, Lalww;->a:Lbksw;

    .line 373
    .line 374
    invoke-virtual {v5, v3}, Lbksw;->e(Lbksx;)Z

    .line 375
    .line 376
    .line 377
    new-instance v3, Lalwp;

    .line 378
    .line 379
    const/16 v6, 0x10

    .line 380
    .line 381
    invoke-direct {v3, v1, v6}, Lalwp;-><init>(Ljava/lang/Object;I)V

    .line 382
    .line 383
    .line 384
    iget-object v6, v4, Lalww;->b:Lbkrp;

    .line 385
    .line 386
    invoke-virtual {v6, v3}, Lbkrp;->aC(Lbkts;)Lbksx;

    .line 387
    .line 388
    .line 389
    move-result-object v3

    .line 390
    invoke-virtual {v5, v3}, Lbksw;->e(Lbksx;)Z

    .line 391
    .line 392
    .line 393
    new-instance v3, Lalwp;

    .line 394
    .line 395
    const/16 v6, 0x11

    .line 396
    .line 397
    invoke-direct {v3, v1, v6}, Lalwp;-><init>(Ljava/lang/Object;I)V

    .line 398
    .line 399
    .line 400
    iget-object v6, v4, Lalww;->c:Lbkrp;

    .line 401
    .line 402
    invoke-virtual {v6, v3}, Lbkrp;->aC(Lbkts;)Lbksx;

    .line 403
    .line 404
    .line 405
    move-result-object v3

    .line 406
    invoke-virtual {v5, v3}, Lbksw;->e(Lbksx;)Z

    .line 407
    .line 408
    .line 409
    new-instance v3, Lalwp;

    .line 410
    .line 411
    const/16 v6, 0x12

    .line 412
    .line 413
    invoke-direct {v3, v1, v6}, Lalwp;-><init>(Ljava/lang/Object;I)V

    .line 414
    .line 415
    .line 416
    iget-object v6, v4, Lalww;->d:Lbkrp;

    .line 417
    .line 418
    invoke-virtual {v6, v3}, Lbkrp;->aC(Lbkts;)Lbksx;

    .line 419
    .line 420
    .line 421
    move-result-object v3

    .line 422
    invoke-virtual {v5, v3}, Lbksw;->e(Lbksx;)Z

    .line 423
    .line 424
    .line 425
    new-instance v3, Lalwp;

    .line 426
    .line 427
    const/16 v6, 0x13

    .line 428
    .line 429
    invoke-direct {v3, v1, v6}, Lalwp;-><init>(Ljava/lang/Object;I)V

    .line 430
    .line 431
    .line 432
    iget-object v6, v4, Lalww;->e:Lbkrp;

    .line 433
    .line 434
    invoke-virtual {v6, v3}, Lbkrp;->aC(Lbkts;)Lbksx;

    .line 435
    .line 436
    .line 437
    move-result-object v3

    .line 438
    invoke-virtual {v5, v3}, Lbksw;->e(Lbksx;)Z

    .line 439
    .line 440
    .line 441
    new-instance v3, Lalwp;

    .line 442
    .line 443
    const/16 v6, 0x14

    .line 444
    .line 445
    invoke-direct {v3, v1, v6}, Lalwp;-><init>(Ljava/lang/Object;I)V

    .line 446
    .line 447
    .line 448
    iget-object v6, v4, Lalww;->h:Lbkrp;

    .line 449
    .line 450
    invoke-virtual {v6, v3}, Lbkrp;->aC(Lbkts;)Lbksx;

    .line 451
    .line 452
    .line 453
    move-result-object v3

    .line 454
    invoke-virtual {v5, v3}, Lbksw;->e(Lbksx;)Z

    .line 455
    .line 456
    .line 457
    new-instance v3, Lalwp;

    .line 458
    .line 459
    invoke-direct {v3, v1, v2}, Lalwp;-><init>(Ljava/lang/Object;I)V

    .line 460
    .line 461
    .line 462
    iget-object v2, v4, Lalww;->i:Lbksl;

    .line 463
    .line 464
    invoke-virtual {v2, v3}, Lbksl;->N(Lbkts;)Lbksx;

    .line 465
    .line 466
    .line 467
    move-result-object v2

    .line 468
    invoke-virtual {v5, v2}, Lbksw;->e(Lbksx;)Z

    .line 469
    .line 470
    .line 471
    new-instance v2, Lalwp;

    .line 472
    .line 473
    const/16 v3, 0x8

    .line 474
    .line 475
    invoke-direct {v2, v1, v3}, Lalwp;-><init>(Ljava/lang/Object;I)V

    .line 476
    .line 477
    .line 478
    iget-object v3, v4, Lalww;->j:Lbkrp;

    .line 479
    .line 480
    invoke-virtual {v3, v2}, Lbkrp;->aC(Lbkts;)Lbksx;

    .line 481
    .line 482
    .line 483
    move-result-object v2

    .line 484
    invoke-virtual {v5, v2}, Lbksw;->e(Lbksx;)Z

    .line 485
    .line 486
    .line 487
    new-instance v2, Lalwp;

    .line 488
    .line 489
    const/16 v3, 0x9

    .line 490
    .line 491
    invoke-direct {v2, v1, v3}, Lalwp;-><init>(Ljava/lang/Object;I)V

    .line 492
    .line 493
    .line 494
    iget-object v3, v4, Lalww;->k:Lbkrp;

    .line 495
    .line 496
    invoke-virtual {v3, v2}, Lbkrp;->aC(Lbkts;)Lbksx;

    .line 497
    .line 498
    .line 499
    move-result-object v2

    .line 500
    invoke-virtual {v5, v2}, Lbksw;->e(Lbksx;)Z

    .line 501
    .line 502
    .line 503
    new-instance v2, Lalwp;

    .line 504
    .line 505
    const/16 v3, 0xa

    .line 506
    .line 507
    invoke-direct {v2, v1, v3}, Lalwp;-><init>(Ljava/lang/Object;I)V

    .line 508
    .line 509
    .line 510
    iget-object v3, v4, Lalww;->l:Lbkrp;

    .line 511
    .line 512
    invoke-virtual {v3, v2}, Lbkrp;->aC(Lbkts;)Lbksx;

    .line 513
    .line 514
    .line 515
    move-result-object v2

    .line 516
    invoke-virtual {v5, v2}, Lbksw;->e(Lbksx;)Z

    .line 517
    .line 518
    .line 519
    new-instance v2, Lalwp;

    .line 520
    .line 521
    const/16 v3, 0xc

    .line 522
    .line 523
    invoke-direct {v2, v1, v3}, Lalwp;-><init>(Ljava/lang/Object;I)V

    .line 524
    .line 525
    .line 526
    iget-object v3, v4, Lalww;->m:Lbkrp;

    .line 527
    .line 528
    invoke-virtual {v3, v2}, Lbkrp;->aC(Lbkts;)Lbksx;

    .line 529
    .line 530
    .line 531
    move-result-object v2

    .line 532
    invoke-virtual {v5, v2}, Lbksw;->e(Lbksx;)Z

    .line 533
    .line 534
    .line 535
    iget-object v2, v4, Lalww;->n:Lblyd;

    .line 536
    .line 537
    invoke-interface {v2}, Lblyd;->lD()Ljava/lang/Object;

    .line 538
    .line 539
    .line 540
    move-result-object v2

    .line 541
    check-cast v2, Lbkrp;

    .line 542
    .line 543
    new-instance v3, Lalwp;

    .line 544
    .line 545
    const/16 v6, 0xd

    .line 546
    .line 547
    invoke-direct {v3, v1, v6}, Lalwp;-><init>(Ljava/lang/Object;I)V

    .line 548
    .line 549
    .line 550
    invoke-virtual {v2, v3}, Lbkrp;->aC(Lbkts;)Lbksx;

    .line 551
    .line 552
    .line 553
    move-result-object v2

    .line 554
    invoke-virtual {v5, v2}, Lbksw;->e(Lbksx;)Z

    .line 555
    .line 556
    .line 557
    iget-object v2, v4, Lalww;->q:Lalye;

    .line 558
    .line 559
    invoke-virtual {v2}, Lalye;->bn()Z

    .line 560
    .line 561
    .line 562
    move-result v2

    .line 563
    if-eqz v2, :cond_9

    .line 564
    .line 565
    iget-object v2, v4, Lalww;->p:Lbkrp;

    .line 566
    .line 567
    new-instance v3, Lalwp;

    .line 568
    .line 569
    const/16 v4, 0xe

    .line 570
    .line 571
    invoke-direct {v3, v1, v4}, Lalwp;-><init>(Ljava/lang/Object;I)V

    .line 572
    .line 573
    .line 574
    invoke-virtual {v2, v3}, Lbkrp;->aC(Lbkts;)Lbksx;

    .line 575
    .line 576
    .line 577
    move-result-object v1

    .line 578
    invoke-virtual {v5, v1}, Lbksw;->e(Lbksx;)Z

    .line 579
    .line 580
    .line 581
    return-void

    .line 582
    :cond_9
    iget-object v2, v4, Lalww;->o:Lbkrp;

    .line 583
    .line 584
    new-instance v3, Lalwp;

    .line 585
    .line 586
    const/16 v4, 0xf

    .line 587
    .line 588
    invoke-direct {v3, v1, v4}, Lalwp;-><init>(Ljava/lang/Object;I)V

    .line 589
    .line 590
    .line 591
    invoke-virtual {v2, v3}, Lbkrp;->aC(Lbkts;)Lbksx;

    .line 592
    .line 593
    .line 594
    move-result-object v1

    .line 595
    invoke-virtual {v5, v1}, Lbksw;->e(Lbksx;)Z

    .line 596
    .line 597
    .line 598
    return-void

    .line 599
    :pswitch_9
    move-object/from16 v1, p1

    .line 600
    .line 601
    check-cast v1, Lalcs;

    .line 602
    .line 603
    iget-object v2, v0, Lalwp;->a:Ljava/lang/Object;

    .line 604
    .line 605
    check-cast v2, Lalww;

    .line 606
    .line 607
    iget-object v2, v2, Lalww;->v:Lamiy;

    .line 608
    .line 609
    if-eqz v2, :cond_11

    .line 610
    .line 611
    invoke-virtual {v2, v1}, Lamiy;->h(Lalcs;)V

    .line 612
    .line 613
    .line 614
    return-void

    .line 615
    :pswitch_a
    move-object/from16 v1, p1

    .line 616
    .line 617
    check-cast v1, Lalau;

    .line 618
    .line 619
    iget-object v2, v0, Lalwp;->a:Ljava/lang/Object;

    .line 620
    .line 621
    check-cast v2, Lalww;

    .line 622
    .line 623
    iget-object v2, v2, Lalww;->v:Lamiy;

    .line 624
    .line 625
    if-eqz v2, :cond_11

    .line 626
    .line 627
    invoke-virtual {v2, v1}, Lamiy;->e(Lalau;)V

    .line 628
    .line 629
    .line 630
    return-void

    .line 631
    :pswitch_b
    move-object/from16 v1, p1

    .line 632
    .line 633
    check-cast v1, Lalca;

    .line 634
    .line 635
    iget-boolean v1, v1, Lalca;->a:Z

    .line 636
    .line 637
    iget-object v2, v0, Lalwp;->a:Ljava/lang/Object;

    .line 638
    .line 639
    if-eqz v1, :cond_a

    .line 640
    .line 641
    check-cast v2, Lalww;

    .line 642
    .line 643
    iget-object v1, v2, Lalww;->v:Lamiy;

    .line 644
    .line 645
    if-eqz v1, :cond_11

    .line 646
    .line 647
    invoke-virtual {v1}, Lamiy;->m()V

    .line 648
    .line 649
    .line 650
    return-void

    .line 651
    :cond_a
    check-cast v2, Lalww;

    .line 652
    .line 653
    iget-object v1, v2, Lalww;->v:Lamiy;

    .line 654
    .line 655
    if-eqz v1, :cond_11

    .line 656
    .line 657
    invoke-virtual {v1}, Lamiy;->s()V

    .line 658
    .line 659
    .line 660
    return-void

    .line 661
    :pswitch_c
    move-object/from16 v1, p1

    .line 662
    .line 663
    check-cast v1, Lalas;

    .line 664
    .line 665
    iget-object v1, v0, Lalwp;->a:Ljava/lang/Object;

    .line 666
    .line 667
    check-cast v1, Lalww;

    .line 668
    .line 669
    iget-object v2, v1, Lalww;->v:Lamiy;

    .line 670
    .line 671
    if-eqz v2, :cond_b

    .line 672
    .line 673
    iget-object v3, v1, Lalww;->u:Lamqu;

    .line 674
    .line 675
    iget-wide v3, v3, Lamqu;->f:J

    .line 676
    .line 677
    invoke-virtual {v2, v3, v4}, Lamiy;->k(J)V

    .line 678
    .line 679
    .line 680
    :cond_b
    iget-object v2, v1, Lalww;->s:Ljava/util/HashMap;

    .line 681
    .line 682
    invoke-virtual {v2}, Ljava/util/HashMap;->clear()V

    .line 683
    .line 684
    .line 685
    invoke-virtual {v1}, Lalww;->a()V

    .line 686
    .line 687
    .line 688
    return-void

    .line 689
    :pswitch_d
    move-object/from16 v1, p1

    .line 690
    .line 691
    check-cast v1, Lalam;

    .line 692
    .line 693
    iget-object v2, v0, Lalwp;->a:Ljava/lang/Object;

    .line 694
    .line 695
    check-cast v2, Lalwu;

    .line 696
    .line 697
    invoke-virtual {v2, v1}, Lalwu;->d(Lalam;)V

    .line 698
    .line 699
    .line 700
    return-void

    .line 701
    :pswitch_e
    move-object/from16 v1, p1

    .line 702
    .line 703
    check-cast v1, Lalcc;

    .line 704
    .line 705
    iget-object v1, v1, Lalcc;->a:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 706
    .line 707
    iget-object v2, v0, Lalwp;->a:Ljava/lang/Object;

    .line 708
    .line 709
    check-cast v2, Lalwu;

    .line 710
    .line 711
    iget-object v3, v2, Lalwu;->e:Lalye;

    .line 712
    .line 713
    iget-object v3, v3, Lalye;->c:Ljava/lang/Object;

    .line 714
    .line 715
    check-cast v3, Lafgi;

    .line 716
    .line 717
    const-wide/32 v5, 0x2b881fe

    .line 718
    .line 719
    .line 720
    invoke-virtual {v3, v5, v6}, Lafgi;->s(J)Z

    .line 721
    .line 722
    .line 723
    move-result v3

    .line 724
    const/4 v5, 0x1

    .line 725
    if-nez v3, :cond_c

    .line 726
    .line 727
    if-eqz v1, :cond_d

    .line 728
    .line 729
    invoke-interface {v1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->f()Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    .line 730
    .line 731
    .line 732
    move-result-object v1

    .line 733
    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->az()Z

    .line 734
    .line 735
    .line 736
    move-result v1

    .line 737
    if-eqz v1, :cond_d

    .line 738
    .line 739
    :cond_c
    move v4, v5

    .line 740
    :cond_d
    iput-boolean v4, v2, Lalwu;->g:Z

    .line 741
    .line 742
    return-void

    .line 743
    :pswitch_f
    move-object/from16 v1, p1

    .line 744
    .line 745
    check-cast v1, Laldc;

    .line 746
    .line 747
    iget-object v1, v1, Laldc;->b:Lamqt;

    .line 748
    .line 749
    invoke-interface {v1}, Lamqt;->v()Lamrb;

    .line 750
    .line 751
    .line 752
    move-result-object v2

    .line 753
    iget-object v3, v0, Lalwp;->a:Ljava/lang/Object;

    .line 754
    .line 755
    check-cast v3, Lalwu;

    .line 756
    .line 757
    iput-object v2, v3, Lalwu;->b:Lamrb;

    .line 758
    .line 759
    invoke-interface {v1}, Lamqt;->k()Lalwx;

    .line 760
    .line 761
    .line 762
    move-result-object v1

    .line 763
    iput-object v1, v3, Lalwu;->d:Lalwx;

    .line 764
    .line 765
    iget-object v1, v3, Lalwu;->c:Ljava/util/Map;

    .line 766
    .line 767
    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 768
    .line 769
    .line 770
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 771
    .line 772
    .line 773
    move-result-object v1

    .line 774
    iput-object v1, v3, Lalwu;->f:Ljava/lang/Integer;

    .line 775
    .line 776
    return-void

    .line 777
    :pswitch_10
    move-object/from16 v1, p1

    .line 778
    .line 779
    check-cast v1, Lalaw;

    .line 780
    .line 781
    iget-object v2, v0, Lalwp;->a:Ljava/lang/Object;

    .line 782
    .line 783
    check-cast v2, Lalws;

    .line 784
    .line 785
    iget-object v4, v2, Lalws;->g:Lamoe;

    .line 786
    .line 787
    if-eqz v4, :cond_e

    .line 788
    .line 789
    iget-wide v5, v1, Lalaw;->b:J

    .line 790
    .line 791
    invoke-virtual {v4, v5, v6}, Lamol;->x(J)Z

    .line 792
    .line 793
    .line 794
    move-result v4

    .line 795
    if-nez v4, :cond_11

    .line 796
    .line 797
    :cond_e
    iget v4, v2, Lalws;->m:I

    .line 798
    .line 799
    if-ne v4, v3, :cond_f

    .line 800
    .line 801
    const/4 v3, 0x2

    .line 802
    iput v3, v2, Lalws;->m:I

    .line 803
    .line 804
    :cond_f
    iget-wide v3, v1, Lalaw;->a:J

    .line 805
    .line 806
    iput-wide v3, v2, Lalws;->f:J

    .line 807
    .line 808
    return-void

    .line 809
    :pswitch_11
    move-object/from16 v1, p1

    .line 810
    .line 811
    check-cast v1, Landroid/util/Pair;

    .line 812
    .line 813
    iget-object v2, v0, Lalwp;->a:Ljava/lang/Object;

    .line 814
    .line 815
    check-cast v2, Lalws;

    .line 816
    .line 817
    invoke-virtual {v2, v1}, Lalws;->e(Landroid/util/Pair;)V

    .line 818
    .line 819
    .line 820
    return-void

    .line 821
    :pswitch_12
    move-object/from16 v1, p1

    .line 822
    .line 823
    check-cast v1, Laldc;

    .line 824
    .line 825
    iget-object v1, v1, Laldc;->b:Lamqt;

    .line 826
    .line 827
    invoke-interface {v1}, Lamqt;->o()Lamiu;

    .line 828
    .line 829
    .line 830
    move-result-object v2

    .line 831
    iget-object v3, v0, Lalwp;->a:Ljava/lang/Object;

    .line 832
    .line 833
    check-cast v3, Lalws;

    .line 834
    .line 835
    iput-object v2, v3, Lalws;->d:Lamiu;

    .line 836
    .line 837
    invoke-interface {v1}, Lamqt;->bk()Lamoh;

    .line 838
    .line 839
    .line 840
    move-result-object v1

    .line 841
    iput-object v1, v3, Lalws;->n:Lamoh;

    .line 842
    .line 843
    invoke-virtual {v3}, Lalws;->f()V

    .line 844
    .line 845
    .line 846
    return-void

    .line 847
    :pswitch_13
    move-object/from16 v1, p1

    .line 848
    .line 849
    check-cast v1, Lalas;

    .line 850
    .line 851
    iget-object v1, v0, Lalwp;->a:Ljava/lang/Object;

    .line 852
    .line 853
    check-cast v1, Lalws;

    .line 854
    .line 855
    invoke-virtual {v1}, Lalws;->f()V

    .line 856
    .line 857
    .line 858
    return-void

    .line 859
    :cond_10
    :goto_0
    iget-object v4, v4, Lalww;->v:Lamiy;

    .line 860
    .line 861
    if-eqz v4, :cond_11

    .line 862
    .line 863
    iget-object v1, v1, Lalaw;->c:Lbdhh;

    .line 864
    .line 865
    invoke-virtual {v4, v2, v3, v1}, Lamiy;->o(JLbdhh;)V

    .line 866
    .line 867
    .line 868
    :cond_11
    :goto_1
    return-void

    .line 869
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
