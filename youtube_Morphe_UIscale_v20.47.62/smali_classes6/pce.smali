.class public final synthetic Lpce;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lpce;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lpce;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lpos;I)V
    .locals 0

    .line 9
    iput p2, p0, Lpce;->b:I

    iput-object p1, p0, Lpce;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    .line 1
    iget v0, p0, Lpce;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lpce;->a:Ljava/lang/Object;

    .line 9
    .line 10
    new-instance v1, Lqco;

    .line 11
    .line 12
    check-cast v0, Lqcp;

    .line 13
    .line 14
    invoke-direct {v1, v0}, Lqco;-><init>(Lqcp;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, v0, Lqcp;->e:Lqbj;

    .line 18
    .line 19
    invoke-static {v0}, Lqou;->aB(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    const-class v2, Lqam;

    .line 23
    .line 24
    invoke-virtual {v0, v1, v2}, Lqbj;->c(Lqbk;Ljava/lang/Class;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :pswitch_0
    sget-object v0, Lqcp;->a:Lqft;

    .line 29
    .line 30
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    new-array v2, v2, [Ljava/lang/Object;

    .line 35
    .line 36
    aput-object v3, v2, v1

    .line 37
    .line 38
    const-string v1, "transfer with type = %d has timed out"

    .line 39
    .line 40
    invoke-virtual {v0, v1, v2}, Lqft;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    invoke-static {}, Lqft;->e()V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lpce;->a:Ljava/lang/Object;

    .line 47
    .line 48
    new-instance v1, Ljava/util/HashSet;

    .line 49
    .line 50
    check-cast v0, Lqcp;

    .line 51
    .line 52
    iget-object v2, v0, Lqcp;->b:Ljava/util/Set;

    .line 53
    .line 54
    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 55
    .line 56
    .line 57
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-eqz v2, :cond_0

    .line 66
    .line 67
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    check-cast v2, Lpmf;

    .line 72
    .line 73
    invoke-virtual {v2}, Lpmf;->h()V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_0
    invoke-virtual {v0}, Lqcp;->a()V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :pswitch_1
    iget-object v0, p0, Lpce;->a:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v0, Lqcm;

    .line 84
    .line 85
    invoke-virtual {v0}, Lqcm;->S()V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :pswitch_2
    iget-object v0, p0, Lpce;->a:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v0, Lqcm;

    .line 92
    .line 93
    invoke-virtual {v0}, Lqcm;->T()V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :pswitch_3
    iget-object v0, p0, Lpce;->a:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v0, Lqbu;

    .line 100
    .line 101
    iget-object v1, v0, Lqbu;->g:Ljava/util/Set;

    .line 102
    .line 103
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    if-eqz v3, :cond_1

    .line 108
    .line 109
    goto/16 :goto_4

    .line 110
    .line 111
    :cond_1
    iget-object v3, v0, Lqbu;->h:Ljava/util/Set;

    .line 112
    .line 113
    invoke-interface {v3, v1}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v4

    .line 117
    if-eq v2, v4, :cond_2

    .line 118
    .line 119
    const-wide/32 v4, 0x5265c00

    .line 120
    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_2
    const-wide/32 v4, 0xa4cb800

    .line 124
    .line 125
    .line 126
    :goto_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 127
    .line 128
    .line 129
    move-result-wide v6

    .line 130
    iget-wide v8, v0, Lqbu;->i:J

    .line 131
    .line 132
    const-wide/16 v10, 0x0

    .line 133
    .line 134
    cmp-long v12, v8, v10

    .line 135
    .line 136
    if-eqz v12, :cond_3

    .line 137
    .line 138
    sub-long v8, v6, v8

    .line 139
    .line 140
    cmp-long v4, v8, v4

    .line 141
    .line 142
    if-ltz v4, :cond_b

    .line 143
    .line 144
    :cond_3
    invoke-static {}, Lqft;->e()V

    .line 145
    .line 146
    .line 147
    sget-object v4, Lascv;->a:Lascv;

    .line 148
    .line 149
    invoke-virtual {v4}, Latrw;->createBuilder()Latro;

    .line 150
    .line 151
    .line 152
    move-result-object v4

    .line 153
    sget-object v5, Lqbu;->a:Ljava/lang/String;

    .line 154
    .line 155
    invoke-virtual {v4}, Latro;->copyOnWrite()V

    .line 156
    .line 157
    .line 158
    iget-object v8, v4, Latro;->instance:Latrw;

    .line 159
    .line 160
    check-cast v8, Lascv;

    .line 161
    .line 162
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 163
    .line 164
    .line 165
    iget v9, v8, Lascv;->b:I

    .line 166
    .line 167
    or-int/lit8 v9, v9, 0x2

    .line 168
    .line 169
    iput v9, v8, Lascv;->b:I

    .line 170
    .line 171
    iput-object v5, v8, Lascv;->d:Ljava/lang/String;

    .line 172
    .line 173
    iget-object v5, v0, Lqbu;->d:Ljava/lang/String;

    .line 174
    .line 175
    invoke-virtual {v4}, Latro;->copyOnWrite()V

    .line 176
    .line 177
    .line 178
    iget-object v8, v4, Latro;->instance:Latrw;

    .line 179
    .line 180
    check-cast v8, Lascv;

    .line 181
    .line 182
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 183
    .line 184
    .line 185
    iget v9, v8, Lascv;->b:I

    .line 186
    .line 187
    or-int/2addr v9, v2

    .line 188
    iput v9, v8, Lascv;->b:I

    .line 189
    .line 190
    iput-object v5, v8, Lascv;->c:Ljava/lang/String;

    .line 191
    .line 192
    invoke-virtual {v4}, Latro;->build()Latrw;

    .line 193
    .line 194
    .line 195
    move-result-object v4

    .line 196
    check-cast v4, Lascv;

    .line 197
    .line 198
    new-instance v5, Ljava/util/ArrayList;

    .line 199
    .line 200
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 201
    .line 202
    .line 203
    invoke-interface {v5, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 204
    .line 205
    .line 206
    sget-object v8, Lascu;->a:Lascu;

    .line 207
    .line 208
    invoke-virtual {v8}, Latrw;->createBuilder()Latro;

    .line 209
    .line 210
    .line 211
    move-result-object v8

    .line 212
    invoke-virtual {v8}, Latro;->copyOnWrite()V

    .line 213
    .line 214
    .line 215
    iget-object v9, v8, Latro;->instance:Latrw;

    .line 216
    .line 217
    check-cast v9, Lascu;

    .line 218
    .line 219
    iget-object v12, v9, Lascu;->d:Latse;

    .line 220
    .line 221
    invoke-interface {v12}, Latse;->c()Z

    .line 222
    .line 223
    .line 224
    move-result v13

    .line 225
    if-nez v13, :cond_4

    .line 226
    .line 227
    invoke-static {v12}, Latrw;->mutableCopy(Latse;)Latse;

    .line 228
    .line 229
    .line 230
    move-result-object v12

    .line 231
    iput-object v12, v9, Lascu;->d:Latse;

    .line 232
    .line 233
    :cond_4
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 234
    .line 235
    .line 236
    move-result-object v5

    .line 237
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 238
    .line 239
    .line 240
    move-result v12

    .line 241
    if-eqz v12, :cond_5

    .line 242
    .line 243
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v12

    .line 247
    check-cast v12, Lasct;

    .line 248
    .line 249
    iget-object v13, v9, Lascu;->d:Latse;

    .line 250
    .line 251
    iget v12, v12, Lasct;->ag:I

    .line 252
    .line 253
    invoke-interface {v13, v12}, Latse;->h(I)V

    .line 254
    .line 255
    .line 256
    goto :goto_2

    .line 257
    :cond_5
    invoke-virtual {v8}, Latro;->copyOnWrite()V

    .line 258
    .line 259
    .line 260
    iget-object v5, v8, Latro;->instance:Latrw;

    .line 261
    .line 262
    check-cast v5, Lascu;

    .line 263
    .line 264
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 265
    .line 266
    .line 267
    iput-object v4, v5, Lascu;->c:Lascv;

    .line 268
    .line 269
    iget v4, v5, Lascu;->b:I

    .line 270
    .line 271
    or-int/2addr v2, v4

    .line 272
    iput v2, v5, Lascu;->b:I

    .line 273
    .line 274
    invoke-virtual {v8}, Latro;->build()Latrw;

    .line 275
    .line 276
    .line 277
    move-result-object v2

    .line 278
    check-cast v2, Lascu;

    .line 279
    .line 280
    sget-object v4, Lascx;->a:Lascx;

    .line 281
    .line 282
    invoke-virtual {v4}, Latrw;->createBuilder()Latro;

    .line 283
    .line 284
    .line 285
    move-result-object v4

    .line 286
    invoke-virtual {v4}, Latro;->copyOnWrite()V

    .line 287
    .line 288
    .line 289
    iget-object v5, v4, Latro;->instance:Latrw;

    .line 290
    .line 291
    check-cast v5, Lascx;

    .line 292
    .line 293
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 294
    .line 295
    .line 296
    iput-object v2, v5, Lascx;->n:Lascu;

    .line 297
    .line 298
    iget v2, v5, Lascx;->c:I

    .line 299
    .line 300
    or-int/lit16 v2, v2, 0x2000

    .line 301
    .line 302
    iput v2, v5, Lascx;->c:I

    .line 303
    .line 304
    invoke-virtual {v4}, Latro;->build()Latrw;

    .line 305
    .line 306
    .line 307
    move-result-object v2

    .line 308
    check-cast v2, Lascx;

    .line 309
    .line 310
    iget-object v4, v0, Lqbu;->b:Lqbo;

    .line 311
    .line 312
    const/16 v5, 0xf3

    .line 313
    .line 314
    invoke-virtual {v4, v2, v5}, Lqbo;->a(Lascx;I)V

    .line 315
    .line 316
    .line 317
    iget-object v2, v0, Lqbu;->c:Landroid/content/SharedPreferences;

    .line 318
    .line 319
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 320
    .line 321
    .line 322
    move-result-object v4

    .line 323
    invoke-interface {v3, v1}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    .line 324
    .line 325
    .line 326
    move-result v5

    .line 327
    if-nez v5, :cond_7

    .line 328
    .line 329
    invoke-interface {v3}, Ljava/util/Set;->clear()V

    .line 330
    .line 331
    .line 332
    invoke-interface {v3, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 333
    .line 334
    .line 335
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 336
    .line 337
    .line 338
    move-result-object v1

    .line 339
    :cond_6
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 340
    .line 341
    .line 342
    move-result v3

    .line 343
    if-eqz v3, :cond_7

    .line 344
    .line 345
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object v3

    .line 349
    check-cast v3, Lasct;

    .line 350
    .line 351
    invoke-static {v3}, Lqbu;->h(Lasct;)Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object v3

    .line 355
    invoke-virtual {v0, v3}, Lqbu;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object v5

    .line 359
    const-string v8, "feature_usage_timestamp_reported_feature_"

    .line 360
    .line 361
    invoke-static {v8, v3}, Lqbu;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 362
    .line 363
    .line 364
    move-result-object v3

    .line 365
    invoke-static {v5, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 366
    .line 367
    .line 368
    move-result v8

    .line 369
    if-nez v8, :cond_6

    .line 370
    .line 371
    invoke-interface {v2, v5, v10, v11}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 372
    .line 373
    .line 374
    move-result-wide v8

    .line 375
    invoke-interface {v4, v5}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 376
    .line 377
    .line 378
    cmp-long v5, v8, v10

    .line 379
    .line 380
    if-eqz v5, :cond_6

    .line 381
    .line 382
    invoke-interface {v4, v3, v8, v9}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 383
    .line 384
    .line 385
    goto :goto_3

    .line 386
    :cond_7
    iput-wide v6, v0, Lqbu;->i:J

    .line 387
    .line 388
    const-string v0, "feature_usage_last_report_time"

    .line 389
    .line 390
    invoke-interface {v4, v0, v6, v7}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 395
    .line 396
    .line 397
    return-void

    .line 398
    :pswitch_4
    iget-object v0, p0, Lpce;->a:Ljava/lang/Object;

    .line 399
    .line 400
    check-cast v0, Lqbr;

    .line 401
    .line 402
    iget-object v1, v0, Lqbr;->f:Lqbs;

    .line 403
    .line 404
    if-eqz v1, :cond_8

    .line 405
    .line 406
    iget-object v2, v0, Lqbr;->d:Lqbt;

    .line 407
    .line 408
    iget-object v3, v0, Lqbr;->b:Lqbo;

    .line 409
    .line 410
    invoke-virtual {v2, v1}, Lqbt;->a(Lqbs;)Lascx;

    .line 411
    .line 412
    .line 413
    move-result-object v1

    .line 414
    const/16 v2, 0xdf

    .line 415
    .line 416
    invoke-virtual {v3, v1, v2}, Lqbo;->a(Lascx;I)V

    .line 417
    .line 418
    .line 419
    :cond_8
    invoke-virtual {v0}, Lqbr;->g()V

    .line 420
    .line 421
    .line 422
    return-void

    .line 423
    :pswitch_5
    iget-object v0, p0, Lpce;->a:Ljava/lang/Object;

    .line 424
    .line 425
    check-cast v0, Lpvc;

    .line 426
    .line 427
    iget-object v0, v0, Lpvc;->K:Lbza;

    .line 428
    .line 429
    iget-object v0, v0, Lbza;->a:Ljava/lang/Object;

    .line 430
    .line 431
    check-cast v0, Lajfh;

    .line 432
    .line 433
    iget-object v0, v0, Lajfh;->b:Lajeg;

    .line 434
    .line 435
    iget-object v0, v0, Lajeg;->k:Lajrv;

    .line 436
    .line 437
    instance-of v1, v0, Lajri;

    .line 438
    .line 439
    if-eqz v1, :cond_b

    .line 440
    .line 441
    check-cast v0, Lajri;

    .line 442
    .line 443
    iget-object v0, v0, Lajri;->d:Lajrv;

    .line 444
    .line 445
    instance-of v1, v0, Lajrd;

    .line 446
    .line 447
    if-eqz v1, :cond_b

    .line 448
    .line 449
    check-cast v0, Lajrd;

    .line 450
    .line 451
    iget-object v1, v0, Lajrd;->g:Landroid/view/SurfaceView;

    .line 452
    .line 453
    if-nez v1, :cond_9

    .line 454
    .line 455
    invoke-virtual {v0}, Lajrd;->D()V

    .line 456
    .line 457
    .line 458
    return-void

    .line 459
    :cond_9
    invoke-virtual {v1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    .line 460
    .line 461
    .line 462
    move-result-object v1

    .line 463
    invoke-interface {v1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    .line 464
    .line 465
    .line 466
    move-result-object v1

    .line 467
    if-eqz v1, :cond_b

    .line 468
    .line 469
    iget-object v0, v0, Lajrd;->d:Lajru;

    .line 470
    .line 471
    instance-of v2, v0, Lajfh;

    .line 472
    .line 473
    if-eqz v2, :cond_b

    .line 474
    .line 475
    check-cast v0, Lajfh;

    .line 476
    .line 477
    invoke-virtual {v0, v1}, Lajfh;->i(Landroid/view/Surface;)V

    .line 478
    .line 479
    .line 480
    return-void

    .line 481
    :pswitch_6
    iget-object v0, p0, Lpce;->a:Ljava/lang/Object;

    .line 482
    .line 483
    invoke-interface {v0}, Lpuw;->v()V

    .line 484
    .line 485
    .line 486
    return-void

    .line 487
    :pswitch_7
    iget-object v0, p0, Lpce;->a:Ljava/lang/Object;

    .line 488
    .line 489
    check-cast v0, Lpuu;

    .line 490
    .line 491
    invoke-virtual {v0}, Lpuu;->e()V

    .line 492
    .line 493
    .line 494
    return-void

    .line 495
    :pswitch_8
    iget-object v0, p0, Lpce;->a:Ljava/lang/Object;

    .line 496
    .line 497
    check-cast v0, Lptp;

    .line 498
    .line 499
    invoke-virtual {v0, v2}, Lptp;->h(Z)V

    .line 500
    .line 501
    .line 502
    return-void

    .line 503
    :pswitch_9
    iget-object v0, p0, Lpce;->a:Ljava/lang/Object;

    .line 504
    .line 505
    check-cast v0, Lpos;

    .line 506
    .line 507
    iget-object v0, v0, Lpos;->k:Lput;

    .line 508
    .line 509
    iget-object v1, v0, Lput;->c:Ljava/lang/Object;

    .line 510
    .line 511
    if-eqz v1, :cond_b

    .line 512
    .line 513
    const/4 v1, 0x0

    .line 514
    iput-object v1, v0, Lput;->c:Ljava/lang/Object;

    .line 515
    .line 516
    return-void

    .line 517
    :pswitch_a
    iget-object v0, p0, Lpce;->a:Ljava/lang/Object;

    .line 518
    .line 519
    sget-object v1, Labtw;->a:Labtw;

    .line 520
    .line 521
    check-cast v0, Lpks;

    .line 522
    .line 523
    iget-object v2, v0, Lpks;->a:Lblxp;

    .line 524
    .line 525
    invoke-virtual {v2, v1}, Lblxp;->ph(Ljava/lang/Object;)V

    .line 526
    .line 527
    .line 528
    invoke-virtual {v0}, Lpks;->d()V

    .line 529
    .line 530
    .line 531
    invoke-virtual {v0}, Lpks;->a()V

    .line 532
    .line 533
    .line 534
    return-void

    .line 535
    :pswitch_b
    iget-object v0, p0, Lpce;->a:Ljava/lang/Object;

    .line 536
    .line 537
    check-cast v0, Lpks;

    .line 538
    .line 539
    invoke-virtual {v0}, Lpks;->a()V

    .line 540
    .line 541
    .line 542
    return-void

    .line 543
    :pswitch_c
    iget-object v0, p0, Lpce;->a:Ljava/lang/Object;

    .line 544
    .line 545
    check-cast v0, Lpjz;

    .line 546
    .line 547
    invoke-virtual {v0}, Lpjz;->b()V

    .line 548
    .line 549
    .line 550
    return-void

    .line 551
    :pswitch_d
    iget-object v0, p0, Lpce;->a:Ljava/lang/Object;

    .line 552
    .line 553
    check-cast v0, Lpjm;

    .line 554
    .line 555
    invoke-virtual {v0}, Lpjm;->f()V

    .line 556
    .line 557
    .line 558
    return-void

    .line 559
    :pswitch_e
    iget-object v0, p0, Lpce;->a:Ljava/lang/Object;

    .line 560
    .line 561
    check-cast v0, Lphu;

    .line 562
    .line 563
    iget-object v1, v0, Lphu;->g:Ljava/util/Set;

    .line 564
    .line 565
    iget-object v2, v0, Lphu;->c:Lbjmq;

    .line 566
    .line 567
    const-string v3, "OnCreateDestroyNonCritical"

    .line 568
    .line 569
    const/16 v4, 0xc7

    .line 570
    .line 571
    invoke-virtual {v0, v2, v1, v3, v4}, Lphu;->g(Lbjmq;Ljava/util/Set;Ljava/lang/String;I)V

    .line 572
    .line 573
    .line 574
    return-void

    .line 575
    :pswitch_f
    iget-object v0, p0, Lpce;->a:Ljava/lang/Object;

    .line 576
    .line 577
    check-cast v0, Lpgd;

    .line 578
    .line 579
    const/4 v1, 0x3

    .line 580
    invoke-virtual {v0, v1}, Lpgd;->l(I)V

    .line 581
    .line 582
    .line 583
    return-void

    .line 584
    :pswitch_10
    iget-object v0, p0, Lpce;->a:Ljava/lang/Object;

    .line 585
    .line 586
    move-object v1, v0

    .line 587
    check-cast v1, Llay;

    .line 588
    .line 589
    invoke-virtual {v1}, Llay;->o()Lafwa;

    .line 590
    .line 591
    .line 592
    move-result-object v2

    .line 593
    invoke-virtual {v1, v2}, Llay;->x(Lafwa;)V

    .line 594
    .line 595
    .line 596
    check-cast v0, Lhwv;

    .line 597
    .line 598
    invoke-virtual {v0, v2}, Lhwv;->h(Lafrv;)Z

    .line 599
    .line 600
    .line 601
    return-void

    .line 602
    :pswitch_11
    iget-object v0, p0, Lpce;->a:Ljava/lang/Object;

    .line 603
    .line 604
    check-cast v0, Landroid/app/Activity;

    .line 605
    .line 606
    invoke-virtual {v0}, Landroid/app/Activity;->recreate()V

    .line 607
    .line 608
    .line 609
    return-void

    .line 610
    :pswitch_12
    iget-object v0, p0, Lpce;->a:Ljava/lang/Object;

    .line 611
    .line 612
    check-cast v0, Loub;

    .line 613
    .line 614
    iget-object v3, v0, Loub;->m:Loua;

    .line 615
    .line 616
    if-eqz v3, :cond_a

    .line 617
    .line 618
    iget-object v4, v0, Loub;->q:Laexd;

    .line 619
    .line 620
    iget-object v5, v0, Loub;->d:Lahlp;

    .line 621
    .line 622
    invoke-static {v3}, Loub;->m(Loua;)Laxfw;

    .line 623
    .line 624
    .line 625
    move-result-object v3

    .line 626
    iget-object v6, v0, Loub;->m:Loua;

    .line 627
    .line 628
    iget-object v6, v6, Loua;->f:Latqt;

    .line 629
    .line 630
    sget-object v7, Lbdwn;->a:Lbdwn;

    .line 631
    .line 632
    invoke-virtual {v7}, Latrw;->createBuilder()Latro;

    .line 633
    .line 634
    .line 635
    move-result-object v7

    .line 636
    invoke-virtual {v7}, Latro;->copyOnWrite()V

    .line 637
    .line 638
    .line 639
    iget-object v8, v7, Latro;->instance:Latrw;

    .line 640
    .line 641
    check-cast v8, Lbdwn;

    .line 642
    .line 643
    iput v2, v8, Lbdwn;->d:I

    .line 644
    .line 645
    const-string v9, "engagement-panel-playlist"

    .line 646
    .line 647
    iput-object v9, v8, Lbdwn;->e:Ljava/lang/Object;

    .line 648
    .line 649
    invoke-virtual {v7}, Latro;->build()Latrw;

    .line 650
    .line 651
    .line 652
    move-result-object v7

    .line 653
    check-cast v7, Lbdwn;

    .line 654
    .line 655
    sget-object v8, Lavuk;->a:Lavuk;

    .line 656
    .line 657
    invoke-virtual {v8}, Latrw;->createBuilder()Latro;

    .line 658
    .line 659
    .line 660
    move-result-object v8

    .line 661
    check-cast v8, Latrq;

    .line 662
    .line 663
    sget-object v9, Lbdwn;->b:Latru;

    .line 664
    .line 665
    invoke-virtual {v8, v9, v7}, Latrq;->e(Latrg;Ljava/lang/Object;)V

    .line 666
    .line 667
    .line 668
    invoke-virtual {v8}, Latro;->copyOnWrite()V

    .line 669
    .line 670
    .line 671
    iget-object v7, v8, Latrq;->instance:Latrw;

    .line 672
    .line 673
    check-cast v7, Lavuk;

    .line 674
    .line 675
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 676
    .line 677
    .line 678
    iget v9, v7, Lavuk;->b:I

    .line 679
    .line 680
    or-int/2addr v9, v2

    .line 681
    iput v9, v7, Lavuk;->b:I

    .line 682
    .line 683
    iput-object v6, v7, Lavuk;->c:Latqt;

    .line 684
    .line 685
    invoke-virtual {v8}, Latro;->build()Latrw;

    .line 686
    .line 687
    .line 688
    move-result-object v6

    .line 689
    check-cast v6, Lavuk;

    .line 690
    .line 691
    invoke-interface {v5, v6}, Lahlp;->g(Lavuk;)Lavuk;

    .line 692
    .line 693
    .line 694
    move-result-object v5

    .line 695
    invoke-virtual {v4, v3, v2, v5, v1}, Laexd;->S(Laxfw;ZLavuk;Z)V

    .line 696
    .line 697
    .line 698
    :cond_a
    iget-object v1, v0, Loub;->r:Lafgi;

    .line 699
    .line 700
    invoke-virtual {v1}, Lafgi;->aK()Z

    .line 701
    .line 702
    .line 703
    move-result v1

    .line 704
    if-nez v1, :cond_b

    .line 705
    .line 706
    invoke-virtual {v0}, Loub;->i()V

    .line 707
    .line 708
    .line 709
    :cond_b
    :goto_4
    return-void

    .line 710
    :pswitch_13
    iget-object v0, p0, Lpce;->a:Ljava/lang/Object;

    .line 711
    .line 712
    check-cast v0, Lpch;

    .line 713
    .line 714
    invoke-virtual {v0}, Lpch;->g()V

    .line 715
    .line 716
    .line 717
    return-void

    .line 718
    nop

    .line 719
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
