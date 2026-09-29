.class public final synthetic Ligm;
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
    iput p2, p0, Ligm;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Ligm;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Ligm;->b:I

    .line 4
    .line 5
    const/4 v4, 0x6

    .line 6
    const/4 v5, 0x7

    .line 7
    const/4 v6, 0x4

    .line 8
    const/4 v7, 0x3

    .line 9
    const/4 v8, 0x2

    .line 10
    const/4 v9, 0x5

    .line 11
    const/4 v10, 0x1

    .line 12
    const/4 v11, 0x0

    .line 13
    packed-switch v1, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    move-object/from16 v1, p1

    .line 17
    .line 18
    check-cast v1, Lixx;

    .line 19
    .line 20
    iget-object v1, v0, Ligm;->a:Ljava/lang/Object;

    .line 21
    .line 22
    sget-object v2, Lanvh;->f:Lanvh;

    .line 23
    .line 24
    check-cast v1, Liqm;

    .line 25
    .line 26
    iget-object v1, v1, Liqm;->a:Lanvi;

    .line 27
    .line 28
    invoke-virtual {v1, v2, v11}, Lanvi;->d(Lanvh;I)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :pswitch_0
    move-object/from16 v1, p1

    .line 33
    .line 34
    check-cast v1, Ljava/lang/Integer;

    .line 35
    .line 36
    iget-object v1, v0, Ligm;->a:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v1, Liqm;

    .line 39
    .line 40
    invoke-virtual {v1}, Liqm;->a()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    invoke-virtual {v1, v2}, Liqm;->k(I)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :pswitch_1
    move-object/from16 v1, p1

    .line 49
    .line 50
    check-cast v1, Ljava/lang/Boolean;

    .line 51
    .line 52
    iget-object v1, v0, Ligm;->a:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v1, Liqm;

    .line 55
    .line 56
    invoke-virtual {v1, v10}, Liqm;->e(Z)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :pswitch_2
    move-object/from16 v1, p1

    .line 61
    .line 62
    check-cast v1, Laboc;

    .line 63
    .line 64
    iget-object v2, v0, Ligm;->a:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v2, Liqm;

    .line 67
    .line 68
    invoke-virtual {v2, v1}, Liqm;->h(Laboc;)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :pswitch_3
    move-object/from16 v1, p1

    .line 73
    .line 74
    check-cast v1, Larig;

    .line 75
    .line 76
    iget-object v1, v1, Larig;->a:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v1, Laboc;

    .line 79
    .line 80
    iget-object v2, v0, Ligm;->a:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v2, Liqm;

    .line 83
    .line 84
    invoke-virtual {v2, v1}, Liqm;->h(Laboc;)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :pswitch_4
    move-object/from16 v1, p1

    .line 89
    .line 90
    check-cast v1, Laboc;

    .line 91
    .line 92
    iget-object v1, v1, Laboc;->a:Labmu;

    .line 93
    .line 94
    iget-object v1, v1, Labmu;->d:Landroid/graphics/Rect;

    .line 95
    .line 96
    iget-object v2, v0, Ligm;->a:Ljava/lang/Object;

    .line 97
    .line 98
    iget v1, v1, Landroid/graphics/Rect;->top:I

    .line 99
    .line 100
    check-cast v2, Lion;

    .line 101
    .line 102
    iput v1, v2, Lion;->b:I

    .line 103
    .line 104
    iget-object v1, v2, Lion;->a:Landroid/view/View;

    .line 105
    .line 106
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    iget v3, v2, Lion;->b:I

    .line 111
    .line 112
    if-eq v1, v3, :cond_20

    .line 113
    .line 114
    iget-object v1, v2, Lion;->a:Landroid/view/View;

    .line 115
    .line 116
    new-instance v2, Labss;

    .line 117
    .line 118
    invoke-direct {v2, v3, v10}, Labss;-><init>(II)V

    .line 119
    .line 120
    .line 121
    const-class v3, Landroid/view/ViewGroup$LayoutParams;

    .line 122
    .line 123
    invoke-static {v1, v2, v3}, Lyts;->bi(Landroid/view/View;Labsm;Ljava/lang/Class;)V

    .line 124
    .line 125
    .line 126
    return-void

    .line 127
    :pswitch_5
    move-object/from16 v1, p1

    .line 128
    .line 129
    check-cast v1, Lopi;

    .line 130
    .line 131
    iget-object v2, v0, Ligm;->a:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v2, Lion;

    .line 134
    .line 135
    iput-object v1, v2, Lion;->c:Lopi;

    .line 136
    .line 137
    invoke-virtual {v1}, Lopi;->ordinal()I

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    if-eq v1, v10, :cond_1

    .line 142
    .line 143
    if-eq v1, v8, :cond_0

    .line 144
    .line 145
    if-eq v1, v7, :cond_1

    .line 146
    .line 147
    if-eq v1, v9, :cond_1

    .line 148
    .line 149
    goto/16 :goto_b

    .line 150
    .line 151
    :cond_0
    invoke-virtual {v2}, Lion;->a()V

    .line 152
    .line 153
    .line 154
    return-void

    .line 155
    :cond_1
    invoke-virtual {v2}, Lion;->b()V

    .line 156
    .line 157
    .line 158
    return-void

    .line 159
    :pswitch_6
    move-object/from16 v1, p1

    .line 160
    .line 161
    check-cast v1, Linq;

    .line 162
    .line 163
    iget v2, v1, Linq;->a:I

    .line 164
    .line 165
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    iget-boolean v1, v1, Linq;->b:Z

    .line 170
    .line 171
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    iget-object v3, v0, Ligm;->a:Ljava/lang/Object;

    .line 176
    .line 177
    check-cast v3, Linr;

    .line 178
    .line 179
    invoke-virtual {v3, v2, v1}, Linr;->b(Ljava/lang/Integer;Ljava/lang/Boolean;)V

    .line 180
    .line 181
    .line 182
    return-void

    .line 183
    :pswitch_7
    move-object/from16 v1, p1

    .line 184
    .line 185
    check-cast v1, Lalcv;

    .line 186
    .line 187
    iget-object v1, v1, Lalcv;->a:Lalzj;

    .line 188
    .line 189
    sget-object v2, Lalzj;->a:Lalzj;

    .line 190
    .line 191
    if-ne v1, v2, :cond_20

    .line 192
    .line 193
    iget-object v1, v0, Ligm;->a:Ljava/lang/Object;

    .line 194
    .line 195
    check-cast v1, Linh;

    .line 196
    .line 197
    iget-object v1, v1, Linh;->a:Lbjmq;

    .line 198
    .line 199
    invoke-interface {v1}, Lbjmq;->lD()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    check-cast v1, Limx;

    .line 204
    .line 205
    invoke-virtual {v1}, Limx;->g()V

    .line 206
    .line 207
    .line 208
    return-void

    .line 209
    :pswitch_8
    iget-object v1, v0, Ligm;->a:Ljava/lang/Object;

    .line 210
    .line 211
    check-cast v1, Linh;

    .line 212
    .line 213
    iget-object v1, v1, Linh;->a:Lbjmq;

    .line 214
    .line 215
    move-object/from16 v2, p1

    .line 216
    .line 217
    check-cast v2, Lalcq;

    .line 218
    .line 219
    invoke-interface {v1}, Lbjmq;->lD()Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    check-cast v1, Limx;

    .line 224
    .line 225
    iget-object v2, v2, Lalcq;->a:Ljava/lang/CharSequence;

    .line 226
    .line 227
    iput-object v2, v1, Limx;->c:Ljava/lang/CharSequence;

    .line 228
    .line 229
    iput-boolean v10, v1, Limx;->b:Z

    .line 230
    .line 231
    invoke-virtual {v1}, Limx;->i()V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v1, v10}, Lalpj;->S(I)V

    .line 235
    .line 236
    .line 237
    return-void

    .line 238
    :pswitch_9
    move-object/from16 v1, p1

    .line 239
    .line 240
    check-cast v1, Lalch;

    .line 241
    .line 242
    iget-object v1, v0, Ligm;->a:Ljava/lang/Object;

    .line 243
    .line 244
    check-cast v1, Linh;

    .line 245
    .line 246
    iget-object v1, v1, Linh;->a:Lbjmq;

    .line 247
    .line 248
    invoke-interface {v1}, Lbjmq;->lD()Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    check-cast v1, Limx;

    .line 253
    .line 254
    invoke-virtual {v1, v11}, Limx;->h(Z)V

    .line 255
    .line 256
    .line 257
    return-void

    .line 258
    :pswitch_a
    move-object/from16 v1, p1

    .line 259
    .line 260
    check-cast v1, Ljava/lang/Integer;

    .line 261
    .line 262
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 263
    .line 264
    .line 265
    move-result v1

    .line 266
    iget-object v2, v0, Ligm;->a:Ljava/lang/Object;

    .line 267
    .line 268
    if-ne v1, v8, :cond_2

    .line 269
    .line 270
    move-object v1, v2

    .line 271
    check-cast v1, Lajlx;

    .line 272
    .line 273
    iget-object v1, v1, Lajlx;->b:Ljava/lang/Object;

    .line 274
    .line 275
    check-cast v1, Lomu;

    .line 276
    .line 277
    iget v11, v1, Lomu;->a:I

    .line 278
    .line 279
    :cond_2
    check-cast v2, Lajlx;

    .line 280
    .line 281
    iget v1, v2, Lajlx;->a:I

    .line 282
    .line 283
    if-eq v1, v11, :cond_20

    .line 284
    .line 285
    iput v11, v2, Lajlx;->a:I

    .line 286
    .line 287
    iget-object v1, v2, Lajlx;->e:Ljava/lang/Object;

    .line 288
    .line 289
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    .line 290
    .line 291
    .line 292
    move-result v3

    .line 293
    if-eqz v3, :cond_3

    .line 294
    .line 295
    goto/16 :goto_b

    .line 296
    .line 297
    :cond_3
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 298
    .line 299
    .line 300
    move-result-object v1

    .line 301
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 302
    .line 303
    .line 304
    move-result v3

    .line 305
    if-eqz v3, :cond_20

    .line 306
    .line 307
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v3

    .line 311
    check-cast v3, Lile;

    .line 312
    .line 313
    iget v4, v2, Lajlx;->a:I

    .line 314
    .line 315
    invoke-interface {v3, v4}, Lile;->a(I)V

    .line 316
    .line 317
    .line 318
    goto :goto_0

    .line 319
    :pswitch_b
    move-object/from16 v1, p1

    .line 320
    .line 321
    check-cast v1, Lbilg;

    .line 322
    .line 323
    iget-object v1, v1, Lbilg;->c:Latrd;

    .line 324
    .line 325
    if-nez v1, :cond_4

    .line 326
    .line 327
    sget-object v1, Latrd;->a:Latrd;

    .line 328
    .line 329
    :cond_4
    iget-wide v1, v1, Latrd;->b:J

    .line 330
    .line 331
    long-to-int v1, v1

    .line 332
    if-eq v1, v9, :cond_9

    .line 333
    .line 334
    const/16 v2, 0xa

    .line 335
    .line 336
    if-eq v1, v2, :cond_8

    .line 337
    .line 338
    const/16 v2, 0xf

    .line 339
    .line 340
    if-eq v1, v2, :cond_7

    .line 341
    .line 342
    const/16 v2, 0x14

    .line 343
    .line 344
    if-eq v1, v2, :cond_6

    .line 345
    .line 346
    const/16 v2, 0x1e

    .line 347
    .line 348
    if-eq v1, v2, :cond_a

    .line 349
    .line 350
    const/16 v2, 0x3c

    .line 351
    .line 352
    if-eq v1, v2, :cond_5

    .line 353
    .line 354
    move v4, v10

    .line 355
    goto :goto_1

    .line 356
    :cond_5
    move v4, v5

    .line 357
    goto :goto_1

    .line 358
    :cond_6
    move v4, v9

    .line 359
    goto :goto_1

    .line 360
    :cond_7
    move v4, v6

    .line 361
    goto :goto_1

    .line 362
    :cond_8
    move v4, v7

    .line 363
    goto :goto_1

    .line 364
    :cond_9
    move v4, v8

    .line 365
    :cond_a
    :goto_1
    iget-object v2, v0, Ligm;->a:Ljava/lang/Object;

    .line 366
    .line 367
    check-cast v2, Liiq;

    .line 368
    .line 369
    iput v4, v2, Liiq;->q:I

    .line 370
    .line 371
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 372
    .line 373
    .line 374
    move-result-object v1

    .line 375
    new-array v3, v10, [Ljava/lang/Object;

    .line 376
    .line 377
    aput-object v1, v3, v11

    .line 378
    .line 379
    iget-object v4, v2, Liiq;->a:Landroid/content/Context;

    .line 380
    .line 381
    const v5, 0x7f1403bf

    .line 382
    .line 383
    .line 384
    invoke-virtual {v4, v5, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 385
    .line 386
    .line 387
    move-result-object v3

    .line 388
    iput-object v3, v2, Liiq;->d:Ljava/lang/String;

    .line 389
    .line 390
    new-array v3, v10, [Ljava/lang/Object;

    .line 391
    .line 392
    aput-object v1, v3, v11

    .line 393
    .line 394
    const v1, 0x7f1403be

    .line 395
    .line 396
    .line 397
    invoke-virtual {v4, v1, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 398
    .line 399
    .line 400
    move-result-object v1

    .line 401
    iput-object v1, v2, Liiq;->e:Ljava/lang/String;

    .line 402
    .line 403
    invoke-virtual {v2}, Liiq;->g()V

    .line 404
    .line 405
    .line 406
    return-void

    .line 407
    :pswitch_c
    move-object/from16 v1, p1

    .line 408
    .line 409
    check-cast v1, Lajcd;

    .line 410
    .line 411
    iget-object v3, v0, Ligm;->a:Ljava/lang/Object;

    .line 412
    .line 413
    check-cast v3, Liiq;

    .line 414
    .line 415
    iput-boolean v11, v3, Liiq;->h:Z

    .line 416
    .line 417
    iput-boolean v11, v3, Liiq;->i:Z

    .line 418
    .line 419
    iget-object v4, v1, Lajcd;->d:Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    .line 420
    .line 421
    iget-object v5, v3, Liiq;->b:Lamgf;

    .line 422
    .line 423
    invoke-interface {v5}, Lamgf;->p()Lamgb;

    .line 424
    .line 425
    .line 426
    move-result-object v5

    .line 427
    invoke-virtual {v5}, Lamgb;->m()Lamod;

    .line 428
    .line 429
    .line 430
    move-result-object v5

    .line 431
    if-eqz v5, :cond_d

    .line 432
    .line 433
    invoke-interface {v5}, Lamod;->d()Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 434
    .line 435
    .line 436
    move-result-object v5

    .line 437
    if-eqz v5, :cond_d

    .line 438
    .line 439
    invoke-interface {v5}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->g()Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    .line 440
    .line 441
    .line 442
    move-result-object v6

    .line 443
    invoke-interface {v5}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->ab()Z

    .line 444
    .line 445
    .line 446
    move-result v5

    .line 447
    if-eqz v5, :cond_c

    .line 448
    .line 449
    if-eqz v4, :cond_b

    .line 450
    .line 451
    iget-object v2, v3, Liiq;->s:Lbjys;

    .line 452
    .line 453
    invoke-virtual {v2}, Lbjys;->ed()Z

    .line 454
    .line 455
    .line 456
    move-result v2

    .line 457
    if-eqz v2, :cond_d

    .line 458
    .line 459
    iget-object v2, v6, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->t:Ljava/util/List;

    .line 460
    .line 461
    invoke-static {v4, v2}, La;->D(Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;Ljava/util/List;)Z

    .line 462
    .line 463
    .line 464
    move-result v2

    .line 465
    iput-boolean v2, v3, Liiq;->h:Z

    .line 466
    .line 467
    goto :goto_2

    .line 468
    :cond_b
    const/4 v2, 0x0

    .line 469
    goto :goto_3

    .line 470
    :cond_c
    if-eqz v6, :cond_d

    .line 471
    .line 472
    iget-boolean v2, v6, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->I:Z

    .line 473
    .line 474
    iput-boolean v2, v3, Liiq;->h:Z

    .line 475
    .line 476
    :cond_d
    :goto_2
    move-object v2, v4

    .line 477
    :goto_3
    iget-object v5, v3, Liiq;->r:Lbjys;

    .line 478
    .line 479
    const-wide/32 v6, 0x2b87205

    .line 480
    .line 481
    .line 482
    invoke-virtual {v5, v6, v7, v11}, Lafgi;->r(JZ)Z

    .line 483
    .line 484
    .line 485
    move-result v6

    .line 486
    if-eqz v6, :cond_f

    .line 487
    .line 488
    iget-object v1, v1, Lajcd;->c:Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    .line 489
    .line 490
    if-eqz v1, :cond_e

    .line 491
    .line 492
    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->e()I

    .line 493
    .line 494
    .line 495
    move-result v1

    .line 496
    sget-object v6, Lafoo;->aE:Lafoo;

    .line 497
    .line 498
    iget v6, v6, Lafoo;->eg:I

    .line 499
    .line 500
    if-ne v1, v6, :cond_e

    .line 501
    .line 502
    move v1, v10

    .line 503
    goto :goto_4

    .line 504
    :cond_e
    move v1, v11

    .line 505
    :goto_4
    iput-boolean v1, v3, Liiq;->j:Z

    .line 506
    .line 507
    :cond_f
    const-wide/32 v6, 0x2b87795

    .line 508
    .line 509
    .line 510
    invoke-virtual {v5, v6, v7, v11}, Lafgi;->r(JZ)Z

    .line 511
    .line 512
    .line 513
    move-result v1

    .line 514
    if-eqz v1, :cond_12

    .line 515
    .line 516
    if-eqz v4, :cond_11

    .line 517
    .line 518
    invoke-virtual {v4}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->e()I

    .line 519
    .line 520
    .line 521
    move-result v1

    .line 522
    sget-object v5, Lafoo;->cq:Lafoo;

    .line 523
    .line 524
    iget v5, v5, Lafoo;->eg:I

    .line 525
    .line 526
    if-eq v1, v5, :cond_10

    .line 527
    .line 528
    invoke-virtual {v4}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->e()I

    .line 529
    .line 530
    .line 531
    move-result v1

    .line 532
    sget-object v4, Lafoo;->dA:Lafoo;

    .line 533
    .line 534
    iget v4, v4, Lafoo;->eg:I

    .line 535
    .line 536
    if-ne v1, v4, :cond_11

    .line 537
    .line 538
    :cond_10
    move v1, v10

    .line 539
    goto :goto_5

    .line 540
    :cond_11
    move v1, v11

    .line 541
    :goto_5
    iput-boolean v1, v3, Liiq;->k:Z

    .line 542
    .line 543
    :cond_12
    iget-boolean v1, v3, Liiq;->h:Z

    .line 544
    .line 545
    if-eqz v1, :cond_13

    .line 546
    .line 547
    if-eqz v2, :cond_13

    .line 548
    .line 549
    invoke-virtual {v2}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->N()Z

    .line 550
    .line 551
    .line 552
    move-result v1

    .line 553
    if-eqz v1, :cond_13

    .line 554
    .line 555
    goto :goto_6

    .line 556
    :cond_13
    move v10, v11

    .line 557
    :goto_6
    iput-boolean v10, v3, Liiq;->i:Z

    .line 558
    .line 559
    iget-object v1, v3, Liiq;->l:Lblws;

    .line 560
    .line 561
    iget-boolean v2, v3, Liiq;->h:Z

    .line 562
    .line 563
    new-instance v4, Lmqg;

    .line 564
    .line 565
    invoke-direct {v4, v10, v2}, Lmqg;-><init>(ZZ)V

    .line 566
    .line 567
    .line 568
    invoke-virtual {v1, v4}, Lblws;->ph(Ljava/lang/Object;)V

    .line 569
    .line 570
    .line 571
    invoke-virtual {v3}, Liiq;->g()V

    .line 572
    .line 573
    .line 574
    return-void

    .line 575
    :pswitch_d
    move-object/from16 v1, p1

    .line 576
    .line 577
    check-cast v1, Lalda;

    .line 578
    .line 579
    iget v1, v1, Lalda;->a:I

    .line 580
    .line 581
    packed-switch v1, :pswitch_data_1

    .line 582
    .line 583
    .line 584
    :pswitch_e
    move v3, v10

    .line 585
    goto :goto_7

    .line 586
    :pswitch_f
    move v3, v4

    .line 587
    goto :goto_7

    .line 588
    :pswitch_10
    const/16 v3, 0x8

    .line 589
    .line 590
    goto :goto_7

    .line 591
    :pswitch_11
    move v3, v9

    .line 592
    goto :goto_7

    .line 593
    :pswitch_12
    move v3, v5

    .line 594
    goto :goto_7

    .line 595
    :pswitch_13
    move v3, v6

    .line 596
    goto :goto_7

    .line 597
    :pswitch_14
    move v3, v7

    .line 598
    :goto_7
    iget-object v1, v0, Ligm;->a:Ljava/lang/Object;

    .line 599
    .line 600
    check-cast v1, Liiq;

    .line 601
    .line 602
    iput v3, v1, Liiq;->p:I

    .line 603
    .line 604
    invoke-virtual {v1}, Liiq;->g()V

    .line 605
    .line 606
    .line 607
    return-void

    .line 608
    :pswitch_15
    move-object/from16 v1, p1

    .line 609
    .line 610
    check-cast v1, Lmfr;

    .line 611
    .line 612
    iget-object v1, v1, Lmfr;->a:Lmfw;

    .line 613
    .line 614
    iget-boolean v2, v1, Lmfw;->e:Z

    .line 615
    .line 616
    iget-object v3, v0, Ligm;->a:Ljava/lang/Object;

    .line 617
    .line 618
    check-cast v3, Liiq;

    .line 619
    .line 620
    iput-boolean v2, v3, Liiq;->f:Z

    .line 621
    .line 622
    iget-boolean v1, v1, Lmfw;->d:Z

    .line 623
    .line 624
    iput-boolean v1, v3, Liiq;->g:Z

    .line 625
    .line 626
    invoke-virtual {v3}, Liiq;->g()V

    .line 627
    .line 628
    .line 629
    return-void

    .line 630
    :pswitch_16
    move-object/from16 v1, p1

    .line 631
    .line 632
    check-cast v1, Lalau;

    .line 633
    .line 634
    iget-object v12, v1, Lalau;->a:[Lbfot;

    .line 635
    .line 636
    array-length v13, v12

    .line 637
    move v14, v11

    .line 638
    :goto_8
    if-ge v14, v13, :cond_16

    .line 639
    .line 640
    aget-object v15, v12, v14

    .line 641
    .line 642
    iget v2, v15, Lbfot;->d:F

    .line 643
    .line 644
    iget v3, v1, Lalau;->b:F

    .line 645
    .line 646
    cmpl-float v2, v2, v3

    .line 647
    .line 648
    if-nez v2, :cond_15

    .line 649
    .line 650
    iget-object v2, v15, Lbfot;->c:Laxnn;

    .line 651
    .line 652
    if-nez v2, :cond_14

    .line 653
    .line 654
    sget-object v2, Laxnn;->a:Laxnn;

    .line 655
    .line 656
    :cond_14
    iget-object v2, v2, Laxnn;->c:Latsn;

    .line 657
    .line 658
    invoke-interface {v2, v11}, Latsn;->get(I)Ljava/lang/Object;

    .line 659
    .line 660
    .line 661
    move-result-object v2

    .line 662
    check-cast v2, Laxnp;

    .line 663
    .line 664
    iget-object v2, v2, Laxnp;->c:Ljava/lang/String;

    .line 665
    .line 666
    goto :goto_9

    .line 667
    :cond_15
    add-int/lit8 v14, v14, 0x1

    .line 668
    .line 669
    goto :goto_8

    .line 670
    :cond_16
    const/4 v2, 0x0

    .line 671
    :goto_9
    iget-object v3, v0, Ligm;->a:Ljava/lang/Object;

    .line 672
    .line 673
    check-cast v3, Liiq;

    .line 674
    .line 675
    iput-object v2, v3, Liiq;->n:Ljava/lang/String;

    .line 676
    .line 677
    iget v1, v1, Lalau;->b:F

    .line 678
    .line 679
    const/high16 v2, 0x42c80000    # 100.0f

    .line 680
    .line 681
    mul-float/2addr v1, v2

    .line 682
    float-to-int v1, v1

    .line 683
    const/16 v2, 0x19

    .line 684
    .line 685
    if-eq v1, v2, :cond_1e

    .line 686
    .line 687
    const/16 v2, 0x32

    .line 688
    .line 689
    if-eq v1, v2, :cond_1d

    .line 690
    .line 691
    const/16 v2, 0x4b

    .line 692
    .line 693
    if-eq v1, v2, :cond_1c

    .line 694
    .line 695
    const/16 v2, 0x64

    .line 696
    .line 697
    if-eq v1, v2, :cond_1b

    .line 698
    .line 699
    const/16 v2, 0x7d

    .line 700
    .line 701
    if-eq v1, v2, :cond_1a

    .line 702
    .line 703
    const/16 v2, 0x96

    .line 704
    .line 705
    if-eq v1, v2, :cond_19

    .line 706
    .line 707
    const/16 v2, 0xaf

    .line 708
    .line 709
    if-eq v1, v2, :cond_18

    .line 710
    .line 711
    const/16 v2, 0xc8

    .line 712
    .line 713
    if-eq v1, v2, :cond_17

    .line 714
    .line 715
    move v1, v10

    .line 716
    goto :goto_a

    .line 717
    :cond_17
    const/16 v1, 0x9

    .line 718
    .line 719
    goto :goto_a

    .line 720
    :cond_18
    const/16 v1, 0x8

    .line 721
    .line 722
    goto :goto_a

    .line 723
    :cond_19
    move v1, v5

    .line 724
    goto :goto_a

    .line 725
    :cond_1a
    move v1, v4

    .line 726
    goto :goto_a

    .line 727
    :cond_1b
    move v1, v9

    .line 728
    goto :goto_a

    .line 729
    :cond_1c
    move v1, v6

    .line 730
    goto :goto_a

    .line 731
    :cond_1d
    move v1, v7

    .line 732
    goto :goto_a

    .line 733
    :cond_1e
    move v1, v8

    .line 734
    :goto_a
    iput v1, v3, Liiq;->o:I

    .line 735
    .line 736
    invoke-virtual {v3}, Liiq;->g()V

    .line 737
    .line 738
    .line 739
    return-void

    .line 740
    :pswitch_17
    move-object/from16 v1, p1

    .line 741
    .line 742
    check-cast v1, Landroid/graphics/Rect;

    .line 743
    .line 744
    iget-object v2, v0, Ligm;->a:Ljava/lang/Object;

    .line 745
    .line 746
    check-cast v2, Liiq;

    .line 747
    .line 748
    iget-object v3, v2, Liiq;->c:Landroid/graphics/Rect;

    .line 749
    .line 750
    invoke-virtual {v3, v1}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    .line 751
    .line 752
    .line 753
    move-result v4

    .line 754
    if-eqz v4, :cond_1f

    .line 755
    .line 756
    goto :goto_b

    .line 757
    :cond_1f
    invoke-virtual {v3, v1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 758
    .line 759
    .line 760
    invoke-virtual {v2}, Liiq;->g()V

    .line 761
    .line 762
    .line 763
    return-void

    .line 764
    :pswitch_18
    move-object/from16 v1, p1

    .line 765
    .line 766
    check-cast v1, Lalcg;

    .line 767
    .line 768
    iget-object v2, v1, Lalcg;->a:Lalzf;

    .line 769
    .line 770
    sget-object v3, Lalzf;->d:Lalzf;

    .line 771
    .line 772
    if-ne v2, v3, :cond_20

    .line 773
    .line 774
    invoke-virtual {v1}, Lalcg;->g()Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 775
    .line 776
    .line 777
    move-result-object v2

    .line 778
    if-eqz v2, :cond_20

    .line 779
    .line 780
    iget-object v2, v0, Ligm;->a:Ljava/lang/Object;

    .line 781
    .line 782
    invoke-virtual {v1}, Lalcg;->g()Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 783
    .line 784
    .line 785
    move-result-object v1

    .line 786
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 787
    .line 788
    .line 789
    invoke-interface {v1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->L()Ljava/lang/String;

    .line 790
    .line 791
    .line 792
    move-result-object v1

    .line 793
    check-cast v2, Lipf;

    .line 794
    .line 795
    iget-object v2, v2, Lipf;->a:Ljava/lang/Object;

    .line 796
    .line 797
    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 798
    .line 799
    .line 800
    move-result v3

    .line 801
    if-eqz v3, :cond_20

    .line 802
    .line 803
    invoke-interface {v2, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 804
    .line 805
    .line 806
    :cond_20
    :goto_b
    return-void

    .line 807
    :pswitch_19
    move-object/from16 v1, p1

    .line 808
    .line 809
    check-cast v1, Lbksx;

    .line 810
    .line 811
    iget-object v2, v0, Ligm;->a:Ljava/lang/Object;

    .line 812
    .line 813
    check-cast v2, Lbksw;

    .line 814
    .line 815
    invoke-virtual {v2, v1}, Lbksw;->e(Lbksx;)Z

    .line 816
    .line 817
    .line 818
    return-void

    .line 819
    :pswitch_1a
    move-object/from16 v1, p1

    .line 820
    .line 821
    check-cast v1, Ljava/util/List;

    .line 822
    .line 823
    invoke-interface {v1, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 824
    .line 825
    .line 826
    move-result-object v2

    .line 827
    check-cast v2, Lhxw;

    .line 828
    .line 829
    invoke-interface {v1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 830
    .line 831
    .line 832
    move-result-object v1

    .line 833
    check-cast v1, Lhxw;

    .line 834
    .line 835
    iget-object v3, v0, Ligm;->a:Ljava/lang/Object;

    .line 836
    .line 837
    invoke-interface {v3, v2, v1}, Lhwy;->k(Lhxw;Lhxw;)V

    .line 838
    .line 839
    .line 840
    return-void

    .line 841
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
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

    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    :pswitch_data_1
    .packed-switch 0x2
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_e
        :pswitch_12
        :pswitch_10
        :pswitch_f
    .end packed-switch
.end method
