.class final Lrbz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field final synthetic a:Lcom/google/android/gms/measurement/internal/EventParcel;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lraf;


# direct methods
.method public constructor <init>(Lraf;Lcom/google/android/gms/measurement/internal/EventParcel;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lrbz;->a:Lcom/google/android/gms/measurement/internal/EventParcel;

    .line 2
    .line 3
    iput-object p3, p0, Lrbz;->b:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p1, p0, Lrbz;->c:Lraf;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 28

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v0, "_r"

    .line 4
    .line 5
    iget-object v2, v1, Lrbz;->c:Lraf;

    .line 6
    .line 7
    iget-object v2, v2, Lraf;->a:Lren;

    .line 8
    .line 9
    invoke-virtual {v2}, Lren;->B()V

    .line 10
    .line 11
    .line 12
    iget-object v2, v2, Lren;->f:Lrdc;

    .line 13
    .line 14
    invoke-static {v2}, Lren;->ah(Lreg;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2}, Lrcb;->o()V

    .line 18
    .line 19
    .line 20
    invoke-static {}, Lrbr;->A()V

    .line 21
    .line 22
    .line 23
    iget-object v3, v1, Lrbz;->a:Lcom/google/android/gms/measurement/internal/EventParcel;

    .line 24
    .line 25
    invoke-static {v3}, Lqou;->aB(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object v7, v1, Lrbz;->b:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v7}, Lqou;->az(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-object v4, v3, Lcom/google/android/gms/measurement/internal/EventParcel;->a:Ljava/lang/String;

    .line 34
    .line 35
    const-string v5, "_iap"

    .line 36
    .line 37
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    iget-object v6, v2, Lrdc;->y:Lrbr;

    .line 42
    .line 43
    const/16 v16, 0x0

    .line 44
    .line 45
    if-nez v5, :cond_0

    .line 46
    .line 47
    const-string v5, "_iapx"

    .line 48
    .line 49
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    if-nez v4, :cond_0

    .line 54
    .line 55
    invoke-virtual {v2}, Lrcb;->aH()Lrau;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iget-object v0, v0, Lrau;->j:Lras;

    .line 60
    .line 61
    iget-object v2, v3, Lcom/google/android/gms/measurement/internal/EventParcel;->a:Ljava/lang/String;

    .line 62
    .line 63
    const-string v3, "Generating a payload for this event is not available. package_name, event_name"

    .line 64
    .line 65
    invoke-virtual {v0, v3, v7, v2}, Lras;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    return-object v16

    .line 69
    :cond_0
    sget-object v4, Lrfs;->a:Lrfs;

    .line 70
    .line 71
    invoke-virtual {v4}, Latrw;->createBuilder()Latro;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    invoke-virtual {v2}, Lref;->am()Lqzo;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    invoke-virtual {v5}, Lqzo;->x()V

    .line 80
    .line 81
    .line 82
    :try_start_0
    invoke-virtual {v2}, Lref;->am()Lqzo;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    invoke-virtual {v5, v7}, Lqzo;->g(Ljava/lang/String;)Lqyu;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    const/4 v8, 0x0

    .line 91
    if-nez v5, :cond_1

    .line 92
    .line 93
    invoke-virtual {v2}, Lrcb;->aH()Lrau;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    iget-object v0, v0, Lrau;->j:Lras;

    .line 98
    .line 99
    const-string v3, "Log and bundle not available. package_name"

    .line 100
    .line 101
    invoke-virtual {v0, v3, v7}, Lras;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    new-array v0, v8, [B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 105
    .line 106
    :goto_0
    invoke-virtual {v2}, Lref;->am()Lqzo;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    invoke-virtual {v2}, Lqzo;->D()V

    .line 111
    .line 112
    .line 113
    return-object v0

    .line 114
    :cond_1
    :try_start_1
    invoke-virtual {v5}, Lqyu;->al()Z

    .line 115
    .line 116
    .line 117
    move-result v9

    .line 118
    if-nez v9, :cond_2

    .line 119
    .line 120
    invoke-virtual {v2}, Lrcb;->aH()Lrau;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    iget-object v0, v0, Lrau;->j:Lras;

    .line 125
    .line 126
    const-string v3, "Log and bundle disabled. package_name"

    .line 127
    .line 128
    invoke-virtual {v0, v3, v7}, Lras;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    new-array v0, v8, [B

    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_2
    sget-object v9, Lrft;->a:Lrft;

    .line 135
    .line 136
    invoke-virtual {v9}, Latrw;->createBuilder()Latro;

    .line 137
    .line 138
    .line 139
    move-result-object v9

    .line 140
    invoke-virtual {v9}, Latro;->copyOnWrite()V

    .line 141
    .line 142
    .line 143
    iget-object v10, v9, Latro;->instance:Latrw;

    .line 144
    .line 145
    check-cast v10, Lrft;

    .line 146
    .line 147
    invoke-static {v10}, Lrft;->d(Lrft;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v9}, Latro;->copyOnWrite()V

    .line 151
    .line 152
    .line 153
    iget-object v10, v9, Latro;->instance:Latrw;

    .line 154
    .line 155
    check-cast v10, Lrft;

    .line 156
    .line 157
    invoke-static {v10}, Lrft;->c(Lrft;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v5}, Lqyu;->s()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v10

    .line 164
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 165
    .line 166
    .line 167
    move-result v10

    .line 168
    if-nez v10, :cond_3

    .line 169
    .line 170
    invoke-virtual {v5}, Lqyu;->s()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v10

    .line 174
    invoke-virtual {v9}, Latro;->copyOnWrite()V

    .line 175
    .line 176
    .line 177
    iget-object v11, v9, Latro;->instance:Latrw;

    .line 178
    .line 179
    check-cast v11, Lrft;

    .line 180
    .line 181
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 182
    .line 183
    .line 184
    iget v12, v11, Lrft;->b:I

    .line 185
    .line 186
    or-int/lit16 v12, v12, 0x1000

    .line 187
    .line 188
    iput v12, v11, Lrft;->b:I

    .line 189
    .line 190
    iput-object v10, v11, Lrft;->r:Ljava/lang/String;

    .line 191
    .line 192
    :cond_3
    invoke-virtual {v5}, Lqyu;->u()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v10

    .line 196
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 197
    .line 198
    .line 199
    move-result v10

    .line 200
    if-nez v10, :cond_4

    .line 201
    .line 202
    invoke-virtual {v5}, Lqyu;->u()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v10

    .line 206
    invoke-static {v10}, Lqou;->aB(Ljava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v9}, Latro;->copyOnWrite()V

    .line 210
    .line 211
    .line 212
    iget-object v11, v9, Latro;->instance:Latrw;

    .line 213
    .line 214
    check-cast v11, Lrft;

    .line 215
    .line 216
    iget v12, v11, Lrft;->b:I

    .line 217
    .line 218
    or-int/lit16 v12, v12, 0x800

    .line 219
    .line 220
    iput v12, v11, Lrft;->b:I

    .line 221
    .line 222
    iput-object v10, v11, Lrft;->q:Ljava/lang/String;

    .line 223
    .line 224
    :cond_4
    invoke-virtual {v5}, Lqyu;->v()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v10

    .line 228
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 229
    .line 230
    .line 231
    move-result v10

    .line 232
    if-nez v10, :cond_5

    .line 233
    .line 234
    invoke-virtual {v5}, Lqyu;->v()Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v10

    .line 238
    invoke-static {v10}, Lqou;->aB(Ljava/lang/Object;)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v9}, Latro;->copyOnWrite()V

    .line 242
    .line 243
    .line 244
    iget-object v11, v9, Latro;->instance:Latrw;

    .line 245
    .line 246
    check-cast v11, Lrft;

    .line 247
    .line 248
    iget v12, v11, Lrft;->b:I

    .line 249
    .line 250
    or-int/lit16 v12, v12, 0x2000

    .line 251
    .line 252
    iput v12, v11, Lrft;->b:I

    .line 253
    .line 254
    iput-object v10, v11, Lrft;->s:Ljava/lang/String;

    .line 255
    .line 256
    :cond_5
    invoke-virtual {v5}, Lqyu;->c()J

    .line 257
    .line 258
    .line 259
    move-result-wide v10

    .line 260
    const-wide/32 v12, -0x80000000

    .line 261
    .line 262
    .line 263
    cmp-long v10, v10, v12

    .line 264
    .line 265
    if-eqz v10, :cond_6

    .line 266
    .line 267
    invoke-virtual {v5}, Lqyu;->c()J

    .line 268
    .line 269
    .line 270
    move-result-wide v10

    .line 271
    long-to-int v10, v10

    .line 272
    invoke-virtual {v9}, Latro;->copyOnWrite()V

    .line 273
    .line 274
    .line 275
    iget-object v11, v9, Latro;->instance:Latrw;

    .line 276
    .line 277
    check-cast v11, Lrft;

    .line 278
    .line 279
    iget v12, v11, Lrft;->b:I

    .line 280
    .line 281
    const/high16 v13, 0x2000000

    .line 282
    .line 283
    or-int/2addr v12, v13

    .line 284
    iput v12, v11, Lrft;->b:I

    .line 285
    .line 286
    iput v10, v11, Lrft;->F:I

    .line 287
    .line 288
    :cond_6
    invoke-virtual {v5}, Lqyu;->i()J

    .line 289
    .line 290
    .line 291
    move-result-wide v10

    .line 292
    invoke-virtual {v9}, Latro;->copyOnWrite()V

    .line 293
    .line 294
    .line 295
    iget-object v12, v9, Latro;->instance:Latrw;

    .line 296
    .line 297
    check-cast v12, Lrft;

    .line 298
    .line 299
    iget v13, v12, Lrft;->b:I

    .line 300
    .line 301
    or-int/lit16 v13, v13, 0x4000

    .line 302
    .line 303
    iput v13, v12, Lrft;->b:I

    .line 304
    .line 305
    iput-wide v10, v12, Lrft;->t:J

    .line 306
    .line 307
    invoke-virtual {v5}, Lqyu;->g()J

    .line 308
    .line 309
    .line 310
    move-result-wide v10

    .line 311
    invoke-virtual {v9}, Latro;->copyOnWrite()V

    .line 312
    .line 313
    .line 314
    iget-object v12, v9, Latro;->instance:Latrw;

    .line 315
    .line 316
    check-cast v12, Lrft;

    .line 317
    .line 318
    iget v13, v12, Lrft;->c:I

    .line 319
    .line 320
    or-int/lit8 v13, v13, 0x10

    .line 321
    .line 322
    iput v13, v12, Lrft;->c:I

    .line 323
    .line 324
    iput-wide v10, v12, Lrft;->M:J

    .line 325
    .line 326
    invoke-virtual {v5}, Lqyu;->x()Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v10

    .line 330
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 331
    .line 332
    .line 333
    move-result v11

    .line 334
    if-nez v11, :cond_7

    .line 335
    .line 336
    invoke-virtual {v9}, Latro;->copyOnWrite()V

    .line 337
    .line 338
    .line 339
    iget-object v11, v9, Latro;->instance:Latrw;

    .line 340
    .line 341
    check-cast v11, Lrft;

    .line 342
    .line 343
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 344
    .line 345
    .line 346
    iget v12, v11, Lrft;->b:I

    .line 347
    .line 348
    const/high16 v13, 0x400000

    .line 349
    .line 350
    or-int/2addr v12, v13

    .line 351
    iput v12, v11, Lrft;->b:I

    .line 352
    .line 353
    iput-object v10, v11, Lrft;->B:Ljava/lang/String;

    .line 354
    .line 355
    :cond_7
    invoke-virtual {v5}, Lqyu;->o()J

    .line 356
    .line 357
    .line 358
    move-result-wide v10

    .line 359
    invoke-virtual {v9}, Latro;->copyOnWrite()V

    .line 360
    .line 361
    .line 362
    iget-object v12, v9, Latro;->instance:Latrw;

    .line 363
    .line 364
    check-cast v12, Lrft;

    .line 365
    .line 366
    iget v13, v12, Lrft;->c:I

    .line 367
    .line 368
    const v17, 0x8000

    .line 369
    .line 370
    .line 371
    or-int v13, v13, v17

    .line 372
    .line 373
    iput v13, v12, Lrft;->c:I

    .line 374
    .line 375
    iput-wide v10, v12, Lrft;->S:J

    .line 376
    .line 377
    iget-object v10, v2, Lrdc;->m:Lren;

    .line 378
    .line 379
    invoke-virtual {v10, v7}, Lren;->s(Ljava/lang/String;)Lrch;

    .line 380
    .line 381
    .line 382
    move-result-object v10

    .line 383
    invoke-virtual {v5}, Lqyu;->f()J

    .line 384
    .line 385
    .line 386
    move-result-wide v11

    .line 387
    invoke-virtual {v9}, Latro;->copyOnWrite()V

    .line 388
    .line 389
    .line 390
    iget-object v13, v9, Latro;->instance:Latrw;

    .line 391
    .line 392
    check-cast v13, Lrft;

    .line 393
    .line 394
    iget v14, v13, Lrft;->b:I

    .line 395
    .line 396
    const/high16 v15, 0x80000

    .line 397
    .line 398
    or-int/2addr v14, v15

    .line 399
    iput v14, v13, Lrft;->b:I

    .line 400
    .line 401
    iput-wide v11, v13, Lrft;->y:J

    .line 402
    .line 403
    invoke-virtual {v6}, Lrbr;->w()Z

    .line 404
    .line 405
    .line 406
    move-result v6

    .line 407
    if-eqz v6, :cond_9

    .line 408
    .line 409
    invoke-virtual {v2}, Lrcb;->ae()Lqzh;

    .line 410
    .line 411
    .line 412
    move-result-object v6

    .line 413
    iget-object v11, v9, Latro;->instance:Latrw;

    .line 414
    .line 415
    check-cast v11, Lrft;

    .line 416
    .line 417
    iget-object v11, v11, Lrft;->r:Ljava/lang/String;

    .line 418
    .line 419
    invoke-virtual {v6, v11}, Lqzh;->u(Ljava/lang/String;)Z

    .line 420
    .line 421
    .line 422
    move-result v6

    .line 423
    if-eqz v6, :cond_9

    .line 424
    .line 425
    invoke-virtual {v10}, Lrch;->o()Z

    .line 426
    .line 427
    .line 428
    move-result v6

    .line 429
    if-eqz v6, :cond_9

    .line 430
    .line 431
    invoke-static/range {v16 .. v16}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 432
    .line 433
    .line 434
    move-result v6

    .line 435
    if-eqz v6, :cond_8

    .line 436
    .line 437
    goto :goto_1

    .line 438
    :cond_8
    invoke-virtual {v9}, Latro;->copyOnWrite()V

    .line 439
    .line 440
    .line 441
    iget-object v0, v9, Latro;->instance:Latrw;

    .line 442
    .line 443
    check-cast v0, Lrft;

    .line 444
    .line 445
    throw v16

    .line 446
    :cond_9
    :goto_1
    invoke-virtual {v10}, Lrch;->m()Ljava/lang/String;

    .line 447
    .line 448
    .line 449
    move-result-object v6

    .line 450
    invoke-virtual {v9}, Latro;->copyOnWrite()V

    .line 451
    .line 452
    .line 453
    iget-object v11, v9, Latro;->instance:Latrw;

    .line 454
    .line 455
    check-cast v11, Lrft;

    .line 456
    .line 457
    iget v12, v11, Lrft;->c:I

    .line 458
    .line 459
    or-int/lit16 v12, v12, 0x80

    .line 460
    .line 461
    iput v12, v11, Lrft;->c:I

    .line 462
    .line 463
    iput-object v6, v11, Lrft;->O:Ljava/lang/String;

    .line 464
    .line 465
    invoke-virtual {v10}, Lrch;->o()Z

    .line 466
    .line 467
    .line 468
    move-result v6

    .line 469
    if-eqz v6, :cond_c

    .line 470
    .line 471
    invoke-virtual {v5}, Lqyu;->ak()Z

    .line 472
    .line 473
    .line 474
    move-result v6

    .line 475
    if-eqz v6, :cond_c

    .line 476
    .line 477
    invoke-virtual {v2}, Lref;->ao()Lrds;

    .line 478
    .line 479
    .line 480
    move-result-object v6

    .line 481
    invoke-virtual {v10}, Lrch;->o()Z

    .line 482
    .line 483
    .line 484
    move-result v11

    .line 485
    if-eqz v11, :cond_b

    .line 486
    .line 487
    invoke-virtual {v5}, Lqyu;->ak()Z

    .line 488
    .line 489
    .line 490
    move-result v11

    .line 491
    if-nez v11, :cond_a

    .line 492
    .line 493
    goto :goto_2

    .line 494
    :cond_a
    invoke-virtual {v5}, Lqyu;->s()Ljava/lang/String;

    .line 495
    .line 496
    .line 497
    move-result-object v11

    .line 498
    invoke-virtual {v6, v11}, Lrds;->a(Ljava/lang/String;)Landroid/util/Pair;

    .line 499
    .line 500
    .line 501
    move-result-object v6

    .line 502
    goto :goto_3

    .line 503
    :cond_b
    :goto_2
    new-instance v6, Landroid/util/Pair;

    .line 504
    .line 505
    const-string v11, ""

    .line 506
    .line 507
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 508
    .line 509
    .line 510
    move-result-object v12

    .line 511
    invoke-direct {v6, v11, v12}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 512
    .line 513
    .line 514
    :goto_3
    invoke-virtual {v5}, Lqyu;->ak()Z

    .line 515
    .line 516
    .line 517
    move-result v11

    .line 518
    if-eqz v11, :cond_c

    .line 519
    .line 520
    iget-object v11, v6, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 521
    .line 522
    check-cast v11, Ljava/lang/CharSequence;

    .line 523
    .line 524
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 525
    .line 526
    .line 527
    move-result v11
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 528
    if-nez v11, :cond_c

    .line 529
    .line 530
    :try_start_2
    iget-object v11, v6, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 531
    .line 532
    check-cast v11, Ljava/lang/String;

    .line 533
    .line 534
    iget-wide v11, v3, Lcom/google/android/gms/measurement/internal/EventParcel;->d:J

    .line 535
    .line 536
    invoke-static {v11, v12}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 537
    .line 538
    .line 539
    invoke-static {}, Lrdc;->a()Ljava/lang/String;

    .line 540
    .line 541
    .line 542
    move-result-object v11

    .line 543
    invoke-virtual {v9}, Latro;->copyOnWrite()V

    .line 544
    .line 545
    .line 546
    iget-object v12, v9, Latro;->instance:Latrw;

    .line 547
    .line 548
    check-cast v12, Lrft;

    .line 549
    .line 550
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 551
    .line 552
    .line 553
    iget v13, v12, Lrft;->b:I

    .line 554
    .line 555
    const/high16 v14, 0x10000

    .line 556
    .line 557
    or-int/2addr v13, v14

    .line 558
    iput v13, v12, Lrft;->b:I

    .line 559
    .line 560
    iput-object v11, v12, Lrft;->v:Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 561
    .line 562
    :try_start_3
    iget-object v11, v6, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 563
    .line 564
    if-eqz v11, :cond_c

    .line 565
    .line 566
    iget-object v6, v6, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 567
    .line 568
    check-cast v6, Ljava/lang/Boolean;

    .line 569
    .line 570
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 571
    .line 572
    .line 573
    move-result v6

    .line 574
    invoke-virtual {v9}, Latro;->copyOnWrite()V

    .line 575
    .line 576
    .line 577
    iget-object v11, v9, Latro;->instance:Latrw;

    .line 578
    .line 579
    check-cast v11, Lrft;

    .line 580
    .line 581
    iget v12, v11, Lrft;->b:I

    .line 582
    .line 583
    const/high16 v13, 0x20000

    .line 584
    .line 585
    or-int/2addr v12, v13

    .line 586
    iput v12, v11, Lrft;->b:I

    .line 587
    .line 588
    iput-boolean v6, v11, Lrft;->w:Z

    .line 589
    .line 590
    goto :goto_5

    .line 591
    :catch_0
    move-exception v0

    .line 592
    invoke-virtual {v2}, Lrcb;->aH()Lrau;

    .line 593
    .line 594
    .line 595
    move-result-object v3

    .line 596
    iget-object v3, v3, Lrau;->j:Lras;

    .line 597
    .line 598
    const-string v4, "Resettable device id encryption failed"

    .line 599
    .line 600
    invoke-virtual {v0}, Ljava/lang/SecurityException;->getMessage()Ljava/lang/String;

    .line 601
    .line 602
    .line 603
    move-result-object v0

    .line 604
    invoke-virtual {v3, v4, v0}, Lras;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 605
    .line 606
    .line 607
    new-array v0, v8, [B
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 608
    .line 609
    invoke-virtual {v2}, Lref;->am()Lqzo;

    .line 610
    .line 611
    .line 612
    move-result-object v2

    .line 613
    invoke-virtual {v2}, Lqzo;->D()V

    .line 614
    .line 615
    .line 616
    :goto_4
    move-object/from16 v16, v0

    .line 617
    .line 618
    goto/16 :goto_c

    .line 619
    .line 620
    :cond_c
    :goto_5
    :try_start_4
    invoke-virtual {v2}, Lrcb;->af()Lqzr;

    .line 621
    .line 622
    .line 623
    move-result-object v6

    .line 624
    invoke-virtual {v6}, Lqzr;->b()Ljava/lang/String;

    .line 625
    .line 626
    .line 627
    move-result-object v6

    .line 628
    invoke-virtual {v9}, Latro;->copyOnWrite()V

    .line 629
    .line 630
    .line 631
    iget-object v11, v9, Latro;->instance:Latrw;

    .line 632
    .line 633
    check-cast v11, Lrft;

    .line 634
    .line 635
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 636
    .line 637
    .line 638
    iget v12, v11, Lrft;->b:I

    .line 639
    .line 640
    or-int/lit16 v12, v12, 0x100

    .line 641
    .line 642
    iput v12, v11, Lrft;->b:I

    .line 643
    .line 644
    iput-object v6, v11, Lrft;->n:Ljava/lang/String;

    .line 645
    .line 646
    invoke-virtual {v2}, Lrcb;->af()Lqzr;

    .line 647
    .line 648
    .line 649
    move-result-object v6

    .line 650
    invoke-virtual {v6}, Lqzr;->c()Ljava/lang/String;

    .line 651
    .line 652
    .line 653
    move-result-object v6

    .line 654
    invoke-virtual {v9}, Latro;->copyOnWrite()V

    .line 655
    .line 656
    .line 657
    iget-object v11, v9, Latro;->instance:Latrw;

    .line 658
    .line 659
    check-cast v11, Lrft;

    .line 660
    .line 661
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 662
    .line 663
    .line 664
    iget v12, v11, Lrft;->b:I

    .line 665
    .line 666
    or-int/lit16 v12, v12, 0x80

    .line 667
    .line 668
    iput v12, v11, Lrft;->b:I

    .line 669
    .line 670
    iput-object v6, v11, Lrft;->m:Ljava/lang/String;

    .line 671
    .line 672
    invoke-virtual {v2}, Lrcb;->af()Lqzr;

    .line 673
    .line 674
    .line 675
    move-result-object v6

    .line 676
    invoke-virtual {v6}, Lqzr;->a()J

    .line 677
    .line 678
    .line 679
    move-result-wide v11

    .line 680
    long-to-int v6, v11

    .line 681
    invoke-virtual {v9}, Latro;->copyOnWrite()V

    .line 682
    .line 683
    .line 684
    iget-object v11, v9, Latro;->instance:Latrw;

    .line 685
    .line 686
    check-cast v11, Lrft;

    .line 687
    .line 688
    iget v12, v11, Lrft;->b:I

    .line 689
    .line 690
    or-int/lit16 v12, v12, 0x400

    .line 691
    .line 692
    iput v12, v11, Lrft;->b:I

    .line 693
    .line 694
    iput v6, v11, Lrft;->p:I

    .line 695
    .line 696
    invoke-virtual {v2}, Lrcb;->af()Lqzr;

    .line 697
    .line 698
    .line 699
    move-result-object v6

    .line 700
    invoke-virtual {v6}, Lqzr;->d()Ljava/lang/String;

    .line 701
    .line 702
    .line 703
    move-result-object v6

    .line 704
    invoke-virtual {v9}, Latro;->copyOnWrite()V

    .line 705
    .line 706
    .line 707
    iget-object v11, v9, Latro;->instance:Latrw;

    .line 708
    .line 709
    check-cast v11, Lrft;

    .line 710
    .line 711
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 712
    .line 713
    .line 714
    iget v12, v11, Lrft;->b:I

    .line 715
    .line 716
    or-int/lit16 v12, v12, 0x200

    .line 717
    .line 718
    iput v12, v11, Lrft;->b:I

    .line 719
    .line 720
    iput-object v6, v11, Lrft;->o:Ljava/lang/String;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 721
    .line 722
    :try_start_5
    invoke-virtual {v10}, Lrch;->q()Z

    .line 723
    .line 724
    .line 725
    move-result v6

    .line 726
    if-eqz v6, :cond_d

    .line 727
    .line 728
    invoke-virtual {v5}, Lqyu;->t()Ljava/lang/String;

    .line 729
    .line 730
    .line 731
    move-result-object v6

    .line 732
    if-eqz v6, :cond_d

    .line 733
    .line 734
    invoke-virtual {v5}, Lqyu;->t()Ljava/lang/String;

    .line 735
    .line 736
    .line 737
    move-result-object v6

    .line 738
    invoke-static {v6}, Lqou;->aB(Ljava/lang/Object;)V

    .line 739
    .line 740
    .line 741
    iget-wide v10, v3, Lcom/google/android/gms/measurement/internal/EventParcel;->d:J

    .line 742
    .line 743
    invoke-static {v10, v11}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 744
    .line 745
    .line 746
    invoke-static {}, Lrdc;->a()Ljava/lang/String;

    .line 747
    .line 748
    .line 749
    move-result-object v6

    .line 750
    invoke-virtual {v9}, Latro;->copyOnWrite()V

    .line 751
    .line 752
    .line 753
    iget-object v10, v9, Latro;->instance:Latrw;

    .line 754
    .line 755
    check-cast v10, Lrft;

    .line 756
    .line 757
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 758
    .line 759
    .line 760
    iget v11, v10, Lrft;->b:I

    .line 761
    .line 762
    const/high16 v12, 0x40000

    .line 763
    .line 764
    or-int/2addr v11, v12

    .line 765
    iput v11, v10, Lrft;->b:I

    .line 766
    .line 767
    iput-object v6, v10, Lrft;->x:Ljava/lang/String;
    :try_end_5
    .catch Ljava/lang/SecurityException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 768
    .line 769
    :cond_d
    :try_start_6
    invoke-virtual {v5}, Lqyu;->w()Ljava/lang/String;

    .line 770
    .line 771
    .line 772
    move-result-object v6

    .line 773
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 774
    .line 775
    .line 776
    move-result v6

    .line 777
    if-nez v6, :cond_e

    .line 778
    .line 779
    invoke-virtual {v5}, Lqyu;->w()Ljava/lang/String;

    .line 780
    .line 781
    .line 782
    move-result-object v6

    .line 783
    invoke-static {v6}, Lqou;->aB(Ljava/lang/Object;)V

    .line 784
    .line 785
    .line 786
    invoke-virtual {v9}, Latro;->copyOnWrite()V

    .line 787
    .line 788
    .line 789
    iget-object v10, v9, Latro;->instance:Latrw;

    .line 790
    .line 791
    check-cast v10, Lrft;

    .line 792
    .line 793
    iget v11, v10, Lrft;->b:I

    .line 794
    .line 795
    const/high16 v12, 0x1000000

    .line 796
    .line 797
    or-int/2addr v11, v12

    .line 798
    iput v11, v10, Lrft;->b:I

    .line 799
    .line 800
    iput-object v6, v10, Lrft;->E:Ljava/lang/String;

    .line 801
    .line 802
    :cond_e
    invoke-virtual {v5}, Lqyu;->s()Ljava/lang/String;

    .line 803
    .line 804
    .line 805
    move-result-object v6

    .line 806
    invoke-virtual {v2}, Lref;->am()Lqzo;

    .line 807
    .line 808
    .line 809
    move-result-object v10

    .line 810
    invoke-virtual {v10, v6}, Lqzo;->u(Ljava/lang/String;)Ljava/util/List;

    .line 811
    .line 812
    .line 813
    move-result-object v10

    .line 814
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 815
    .line 816
    .line 817
    move-result-object v11

    .line 818
    :cond_f
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 819
    .line 820
    .line 821
    move-result v12

    .line 822
    if-eqz v12, :cond_10

    .line 823
    .line 824
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 825
    .line 826
    .line 827
    move-result-object v12

    .line 828
    check-cast v12, Lakud;

    .line 829
    .line 830
    const-string v13, "_lte"

    .line 831
    .line 832
    iget-object v14, v12, Lakud;->b:Ljava/lang/Object;

    .line 833
    .line 834
    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 835
    .line 836
    .line 837
    move-result v13

    .line 838
    if-eqz v13, :cond_f

    .line 839
    .line 840
    goto :goto_6

    .line 841
    :cond_10
    move-object/from16 v12, v16

    .line 842
    .line 843
    :goto_6
    const-wide/16 v25, 0x0

    .line 844
    .line 845
    if-nez v12, :cond_11

    .line 846
    .line 847
    new-instance v18, Lakud;

    .line 848
    .line 849
    const-string v20, "auto"

    .line 850
    .line 851
    const-string v21, "_lte"

    .line 852
    .line 853
    invoke-virtual {v2}, Lrcb;->ak()Lqoo;

    .line 854
    .line 855
    .line 856
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 857
    .line 858
    .line 859
    move-result-wide v22

    .line 860
    invoke-static/range {v25 .. v26}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 861
    .line 862
    .line 863
    move-result-object v24

    .line 864
    move-object/from16 v19, v6

    .line 865
    .line 866
    invoke-direct/range {v18 .. v24}, Lakud;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    .line 867
    .line 868
    .line 869
    move-object/from16 v6, v18

    .line 870
    .line 871
    invoke-interface {v10, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 872
    .line 873
    .line 874
    invoke-virtual {v2}, Lref;->am()Lqzo;

    .line 875
    .line 876
    .line 877
    move-result-object v11

    .line 878
    invoke-virtual {v11, v6}, Lqzo;->ab(Lakud;)Z

    .line 879
    .line 880
    .line 881
    :cond_11
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 882
    .line 883
    .line 884
    move-result v6

    .line 885
    new-array v6, v6, [Lrfz;

    .line 886
    .line 887
    :goto_7
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 888
    .line 889
    .line 890
    move-result v11

    .line 891
    if-ge v8, v11, :cond_12

    .line 892
    .line 893
    sget-object v11, Lrfz;->a:Lrfz;

    .line 894
    .line 895
    invoke-virtual {v11}, Latrw;->createBuilder()Latro;

    .line 896
    .line 897
    .line 898
    move-result-object v11

    .line 899
    invoke-interface {v10, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 900
    .line 901
    .line 902
    move-result-object v13

    .line 903
    check-cast v13, Lakud;

    .line 904
    .line 905
    iget-object v13, v13, Lakud;->b:Ljava/lang/Object;

    .line 906
    .line 907
    invoke-virtual {v11}, Latro;->copyOnWrite()V

    .line 908
    .line 909
    .line 910
    iget-object v14, v11, Latro;->instance:Latrw;

    .line 911
    .line 912
    check-cast v14, Lrfz;

    .line 913
    .line 914
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 915
    .line 916
    .line 917
    iget v15, v14, Lrfz;->b:I

    .line 918
    .line 919
    or-int/lit8 v15, v15, 0x2

    .line 920
    .line 921
    iput v15, v14, Lrfz;->b:I

    .line 922
    .line 923
    check-cast v13, Ljava/lang/String;

    .line 924
    .line 925
    iput-object v13, v14, Lrfz;->d:Ljava/lang/String;

    .line 926
    .line 927
    invoke-interface {v10, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 928
    .line 929
    .line 930
    move-result-object v13

    .line 931
    check-cast v13, Lakud;

    .line 932
    .line 933
    iget-wide v13, v13, Lakud;->a:J

    .line 934
    .line 935
    invoke-virtual {v11}, Latro;->copyOnWrite()V

    .line 936
    .line 937
    .line 938
    iget-object v15, v11, Latro;->instance:Latrw;

    .line 939
    .line 940
    check-cast v15, Lrfz;

    .line 941
    .line 942
    const/16 v18, 0x1

    .line 943
    .line 944
    iget v12, v15, Lrfz;->b:I

    .line 945
    .line 946
    or-int/lit8 v12, v12, 0x1

    .line 947
    .line 948
    iput v12, v15, Lrfz;->b:I

    .line 949
    .line 950
    iput-wide v13, v15, Lrfz;->c:J

    .line 951
    .line 952
    invoke-virtual {v2}, Lref;->ap()Lrep;

    .line 953
    .line 954
    .line 955
    move-result-object v12

    .line 956
    invoke-interface {v10, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 957
    .line 958
    .line 959
    move-result-object v13

    .line 960
    check-cast v13, Lakud;

    .line 961
    .line 962
    iget-object v13, v13, Lakud;->e:Ljava/lang/Object;

    .line 963
    .line 964
    invoke-virtual {v12, v11, v13}, Lrep;->G(Latro;Ljava/lang/Object;)V

    .line 965
    .line 966
    .line 967
    invoke-virtual {v11}, Latro;->build()Latrw;

    .line 968
    .line 969
    .line 970
    move-result-object v11

    .line 971
    check-cast v11, Lrfz;

    .line 972
    .line 973
    aput-object v11, v6, v8

    .line 974
    .line 975
    add-int/lit8 v8, v8, 0x1

    .line 976
    .line 977
    goto :goto_7

    .line 978
    :cond_12
    const/16 v18, 0x1

    .line 979
    .line 980
    invoke-static {v6}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 981
    .line 982
    .line 983
    move-result-object v6

    .line 984
    invoke-virtual {v9}, Latro;->copyOnWrite()V

    .line 985
    .line 986
    .line 987
    iget-object v8, v9, Latro;->instance:Latrw;

    .line 988
    .line 989
    check-cast v8, Lrft;

    .line 990
    .line 991
    invoke-virtual {v8}, Lrft;->b()V

    .line 992
    .line 993
    .line 994
    iget-object v8, v8, Lrft;->f:Latsn;

    .line 995
    .line 996
    invoke-static {v6, v8}, Latqb;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 997
    .line 998
    .line 999
    iget-object v6, v2, Lrdc;->m:Lren;

    .line 1000
    .line 1001
    invoke-virtual {v6, v5, v9}, Lren;->aj(Lqyu;Latro;)V

    .line 1002
    .line 1003
    .line 1004
    invoke-virtual {v6, v5, v9}, Lren;->al(Lqyu;Latro;)V

    .line 1005
    .line 1006
    .line 1007
    invoke-static {v3}, Lrav;->b(Lcom/google/android/gms/measurement/internal/EventParcel;)Lrav;

    .line 1008
    .line 1009
    .line 1010
    move-result-object v8

    .line 1011
    invoke-virtual {v2}, Lrcb;->ai()Lrer;

    .line 1012
    .line 1013
    .line 1014
    move-result-object v10

    .line 1015
    iget-object v15, v8, Lrav;->e:Landroid/os/Bundle;

    .line 1016
    .line 1017
    invoke-virtual {v2}, Lref;->am()Lqzo;

    .line 1018
    .line 1019
    .line 1020
    move-result-object v11

    .line 1021
    invoke-virtual {v11, v7}, Lqzo;->f(Ljava/lang/String;)Landroid/os/Bundle;

    .line 1022
    .line 1023
    .line 1024
    move-result-object v11

    .line 1025
    invoke-virtual {v10, v15, v11}, Lrer;->H(Landroid/os/Bundle;Landroid/os/Bundle;)V

    .line 1026
    .line 1027
    .line 1028
    invoke-virtual {v2}, Lrcb;->ai()Lrer;

    .line 1029
    .line 1030
    .line 1031
    move-result-object v10

    .line 1032
    invoke-virtual {v2}, Lrcb;->ae()Lqzh;

    .line 1033
    .line 1034
    .line 1035
    move-result-object v11

    .line 1036
    invoke-virtual {v11, v7}, Lqzh;->e(Ljava/lang/String;)I

    .line 1037
    .line 1038
    .line 1039
    move-result v11

    .line 1040
    invoke-virtual {v10, v8, v11}, Lrer;->I(Lrav;I)V

    .line 1041
    .line 1042
    .line 1043
    const-string v8, "_c"

    .line 1044
    .line 1045
    const-wide/16 v10, 0x1

    .line 1046
    .line 1047
    invoke-virtual {v15, v8, v10, v11}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 1048
    .line 1049
    .line 1050
    invoke-virtual {v2}, Lrcb;->aH()Lrau;

    .line 1051
    .line 1052
    .line 1053
    move-result-object v8

    .line 1054
    iget-object v8, v8, Lrau;->j:Lras;

    .line 1055
    .line 1056
    const-string v12, "Marking in-app purchase as real-time"

    .line 1057
    .line 1058
    invoke-virtual {v8, v12}, Lras;->a(Ljava/lang/String;)V

    .line 1059
    .line 1060
    .line 1061
    invoke-virtual {v15, v0, v10, v11}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 1062
    .line 1063
    .line 1064
    const-string v8, "_o"

    .line 1065
    .line 1066
    move-object v12, v6

    .line 1067
    iget-object v6, v3, Lcom/google/android/gms/measurement/internal/EventParcel;->c:Ljava/lang/String;

    .line 1068
    .line 1069
    invoke-virtual {v15, v8, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1070
    .line 1071
    .line 1072
    invoke-virtual {v2}, Lrcb;->ai()Lrer;

    .line 1073
    .line 1074
    .line 1075
    move-result-object v8

    .line 1076
    iget-object v13, v9, Latro;->instance:Latrw;

    .line 1077
    .line 1078
    check-cast v13, Lrft;

    .line 1079
    .line 1080
    iget-object v13, v13, Lrft;->r:Ljava/lang/String;

    .line 1081
    .line 1082
    invoke-virtual {v5}, Lqyu;->B()Ljava/lang/String;

    .line 1083
    .line 1084
    .line 1085
    move-result-object v14

    .line 1086
    invoke-virtual {v8, v13, v14}, Lrer;->ap(Ljava/lang/String;Ljava/lang/String;)Z

    .line 1087
    .line 1088
    .line 1089
    move-result v8

    .line 1090
    if-eqz v8, :cond_13

    .line 1091
    .line 1092
    invoke-virtual {v2}, Lrcb;->ai()Lrer;

    .line 1093
    .line 1094
    .line 1095
    move-result-object v8

    .line 1096
    const-string v13, "_dbg"

    .line 1097
    .line 1098
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1099
    .line 1100
    .line 1101
    move-result-object v14

    .line 1102
    invoke-virtual {v8, v15, v13, v14}, Lrer;->L(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    .line 1103
    .line 1104
    .line 1105
    invoke-virtual {v2}, Lrcb;->ai()Lrer;

    .line 1106
    .line 1107
    .line 1108
    move-result-object v8

    .line 1109
    invoke-virtual {v8, v15, v0, v14}, Lrer;->L(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    .line 1110
    .line 1111
    .line 1112
    :cond_13
    invoke-virtual {v2}, Lref;->am()Lqzo;

    .line 1113
    .line 1114
    .line 1115
    move-result-object v0

    .line 1116
    iget-object v8, v3, Lcom/google/android/gms/measurement/internal/EventParcel;->a:Ljava/lang/String;

    .line 1117
    .line 1118
    invoke-virtual {v0, v7, v8}, Lqzo;->j(Ljava/lang/String;Ljava/lang/String;)Lqzt;

    .line 1119
    .line 1120
    .line 1121
    move-result-object v0

    .line 1122
    if-nez v0, :cond_14

    .line 1123
    .line 1124
    new-instance v0, Lqzt;

    .line 1125
    .line 1126
    iget-wide v13, v3, Lcom/google/android/gms/measurement/internal/EventParcel;->d:J

    .line 1127
    .line 1128
    invoke-direct {v0, v7, v8, v13, v14}, Lqzt;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    .line 1129
    .line 1130
    .line 1131
    move-wide/from16 v13, v25

    .line 1132
    .line 1133
    goto :goto_8

    .line 1134
    :cond_14
    iget-wide v13, v0, Lqzt;->f:J

    .line 1135
    .line 1136
    iget-wide v10, v3, Lcom/google/android/gms/measurement/internal/EventParcel;->d:J

    .line 1137
    .line 1138
    invoke-virtual {v0, v10, v11}, Lqzt;->c(J)Lqzt;

    .line 1139
    .line 1140
    .line 1141
    move-result-object v0

    .line 1142
    :goto_8
    invoke-virtual {v2}, Lref;->am()Lqzo;

    .line 1143
    .line 1144
    .line 1145
    move-result-object v10

    .line 1146
    invoke-virtual {v10, v0}, Lqzo;->K(Lqzt;)V

    .line 1147
    .line 1148
    .line 1149
    move-object v10, v4

    .line 1150
    new-instance v4, Lqzs;

    .line 1151
    .line 1152
    move-object v11, v5

    .line 1153
    iget-object v5, v2, Lrdc;->y:Lrbr;

    .line 1154
    .line 1155
    move-object/from16 v21, v4

    .line 1156
    .line 1157
    iget-wide v3, v3, Lcom/google/android/gms/measurement/internal/EventParcel;->d:J

    .line 1158
    .line 1159
    move-object/from16 v22, v11

    .line 1160
    .line 1161
    move-object/from16 v23, v12

    .line 1162
    .line 1163
    const-wide/16 v11, 0x0

    .line 1164
    .line 1165
    move-object v1, v9

    .line 1166
    const-wide/16 v19, 0x1

    .line 1167
    .line 1168
    move/from16 v27, v18

    .line 1169
    .line 1170
    move-object/from16 v18, v10

    .line 1171
    .line 1172
    move-wide v9, v3

    .line 1173
    move/from16 v3, v27

    .line 1174
    .line 1175
    move-object/from16 v4, v21

    .line 1176
    .line 1177
    invoke-direct/range {v4 .. v15}, Lqzs;-><init>(Lrbr;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJJLandroid/os/Bundle;)V

    .line 1178
    .line 1179
    .line 1180
    sget-object v5, Lrfp;->a:Lrfp;

    .line 1181
    .line 1182
    invoke-virtual {v5}, Latrw;->createBuilder()Latro;

    .line 1183
    .line 1184
    .line 1185
    move-result-object v5

    .line 1186
    iget-wide v9, v4, Lqzs;->d:J

    .line 1187
    .line 1188
    invoke-virtual {v5}, Latro;->copyOnWrite()V

    .line 1189
    .line 1190
    .line 1191
    iget-object v6, v5, Latro;->instance:Latrw;

    .line 1192
    .line 1193
    check-cast v6, Lrfp;

    .line 1194
    .line 1195
    iget v11, v6, Lrfp;->b:I

    .line 1196
    .line 1197
    or-int/lit8 v11, v11, 0x2

    .line 1198
    .line 1199
    iput v11, v6, Lrfp;->b:I

    .line 1200
    .line 1201
    iput-wide v9, v6, Lrfp;->e:J

    .line 1202
    .line 1203
    iget-object v6, v4, Lqzs;->b:Ljava/lang/String;

    .line 1204
    .line 1205
    invoke-virtual {v5}, Latro;->copyOnWrite()V

    .line 1206
    .line 1207
    .line 1208
    iget-object v9, v5, Latro;->instance:Latrw;

    .line 1209
    .line 1210
    check-cast v9, Lrfp;

    .line 1211
    .line 1212
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1213
    .line 1214
    .line 1215
    iget v10, v9, Lrfp;->b:I

    .line 1216
    .line 1217
    or-int/2addr v10, v3

    .line 1218
    iput v10, v9, Lrfp;->b:I

    .line 1219
    .line 1220
    iput-object v6, v9, Lrfp;->d:Ljava/lang/String;

    .line 1221
    .line 1222
    iget-wide v9, v4, Lqzs;->f:J

    .line 1223
    .line 1224
    invoke-virtual {v5}, Latro;->copyOnWrite()V

    .line 1225
    .line 1226
    .line 1227
    iget-object v6, v5, Latro;->instance:Latrw;

    .line 1228
    .line 1229
    check-cast v6, Lrfp;

    .line 1230
    .line 1231
    iget v11, v6, Lrfp;->b:I

    .line 1232
    .line 1233
    or-int/lit8 v11, v11, 0x4

    .line 1234
    .line 1235
    iput v11, v6, Lrfp;->b:I

    .line 1236
    .line 1237
    iput-wide v9, v6, Lrfp;->f:J

    .line 1238
    .line 1239
    iget-object v4, v4, Lqzs;->g:Lcom/google/android/gms/measurement/internal/EventParams;

    .line 1240
    .line 1241
    new-instance v6, Lqzu;

    .line 1242
    .line 1243
    invoke-direct {v6, v4}, Lqzu;-><init>(Lcom/google/android/gms/measurement/internal/EventParams;)V

    .line 1244
    .line 1245
    .line 1246
    :cond_15
    :goto_9
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 1247
    .line 1248
    .line 1249
    move-result v9

    .line 1250
    if-eqz v9, :cond_16

    .line 1251
    .line 1252
    invoke-virtual {v6}, Lqzu;->a()Ljava/lang/String;

    .line 1253
    .line 1254
    .line 1255
    move-result-object v9

    .line 1256
    sget-object v10, Lrfr;->a:Lrfr;

    .line 1257
    .line 1258
    invoke-virtual {v10}, Latrw;->createBuilder()Latro;

    .line 1259
    .line 1260
    .line 1261
    move-result-object v10

    .line 1262
    invoke-virtual {v10}, Latro;->copyOnWrite()V

    .line 1263
    .line 1264
    .line 1265
    iget-object v11, v10, Latro;->instance:Latrw;

    .line 1266
    .line 1267
    check-cast v11, Lrfr;

    .line 1268
    .line 1269
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1270
    .line 1271
    .line 1272
    iget v12, v11, Lrfr;->b:I

    .line 1273
    .line 1274
    or-int/2addr v12, v3

    .line 1275
    iput v12, v11, Lrfr;->b:I

    .line 1276
    .line 1277
    iput-object v9, v11, Lrfr;->c:Ljava/lang/String;

    .line 1278
    .line 1279
    invoke-virtual {v4, v9}, Lcom/google/android/gms/measurement/internal/EventParams;->c(Ljava/lang/String;)Ljava/lang/Object;

    .line 1280
    .line 1281
    .line 1282
    move-result-object v9

    .line 1283
    if-eqz v9, :cond_15

    .line 1284
    .line 1285
    invoke-virtual {v2}, Lref;->ap()Lrep;

    .line 1286
    .line 1287
    .line 1288
    move-result-object v11

    .line 1289
    invoke-virtual {v11, v10, v9}, Lrep;->F(Latro;Ljava/lang/Object;)V

    .line 1290
    .line 1291
    .line 1292
    invoke-virtual {v5, v10}, Latro;->ch(Latro;)V

    .line 1293
    .line 1294
    .line 1295
    goto :goto_9

    .line 1296
    :cond_16
    invoke-virtual {v1, v5}, Latro;->cl(Latro;)V

    .line 1297
    .line 1298
    .line 1299
    sget-object v4, Lrfu;->a:Lrfu;

    .line 1300
    .line 1301
    invoke-virtual {v4}, Latrw;->createBuilder()Latro;

    .line 1302
    .line 1303
    .line 1304
    move-result-object v4

    .line 1305
    sget-object v6, Lrfq;->a:Lrfq;

    .line 1306
    .line 1307
    invoke-virtual {v6}, Latrw;->createBuilder()Latro;

    .line 1308
    .line 1309
    .line 1310
    move-result-object v6

    .line 1311
    iget-wide v9, v0, Lqzt;->c:J

    .line 1312
    .line 1313
    invoke-virtual {v6}, Latro;->copyOnWrite()V

    .line 1314
    .line 1315
    .line 1316
    iget-object v0, v6, Latro;->instance:Latrw;

    .line 1317
    .line 1318
    check-cast v0, Lrfq;

    .line 1319
    .line 1320
    iget v11, v0, Lrfq;->b:I

    .line 1321
    .line 1322
    or-int/lit8 v11, v11, 0x2

    .line 1323
    .line 1324
    iput v11, v0, Lrfq;->b:I

    .line 1325
    .line 1326
    iput-wide v9, v0, Lrfq;->d:J

    .line 1327
    .line 1328
    invoke-virtual {v6}, Latro;->copyOnWrite()V

    .line 1329
    .line 1330
    .line 1331
    iget-object v0, v6, Latro;->instance:Latrw;

    .line 1332
    .line 1333
    check-cast v0, Lrfq;

    .line 1334
    .line 1335
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1336
    .line 1337
    .line 1338
    iget v9, v0, Lrfq;->b:I

    .line 1339
    .line 1340
    or-int/2addr v9, v3

    .line 1341
    iput v9, v0, Lrfq;->b:I

    .line 1342
    .line 1343
    iput-object v8, v0, Lrfq;->c:Ljava/lang/String;

    .line 1344
    .line 1345
    invoke-virtual {v4}, Latro;->copyOnWrite()V

    .line 1346
    .line 1347
    .line 1348
    iget-object v0, v4, Latro;->instance:Latrw;

    .line 1349
    .line 1350
    check-cast v0, Lrfu;

    .line 1351
    .line 1352
    invoke-virtual {v6}, Latro;->build()Latrw;

    .line 1353
    .line 1354
    .line 1355
    move-result-object v6

    .line 1356
    check-cast v6, Lrfq;

    .line 1357
    .line 1358
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1359
    .line 1360
    .line 1361
    iget-object v8, v0, Lrfu;->b:Latsn;

    .line 1362
    .line 1363
    invoke-interface {v8}, Latsn;->c()Z

    .line 1364
    .line 1365
    .line 1366
    move-result v9

    .line 1367
    if-nez v9, :cond_17

    .line 1368
    .line 1369
    invoke-static {v8}, Latrw;->mutableCopy(Latsn;)Latsn;

    .line 1370
    .line 1371
    .line 1372
    move-result-object v8

    .line 1373
    iput-object v8, v0, Lrfu;->b:Latsn;

    .line 1374
    .line 1375
    :cond_17
    iget-object v0, v0, Lrfu;->b:Latsn;

    .line 1376
    .line 1377
    invoke-interface {v0, v6}, Latsn;->add(Ljava/lang/Object;)Z

    .line 1378
    .line 1379
    .line 1380
    invoke-virtual {v1}, Latro;->copyOnWrite()V

    .line 1381
    .line 1382
    .line 1383
    iget-object v0, v1, Latro;->instance:Latrw;

    .line 1384
    .line 1385
    check-cast v0, Lrft;

    .line 1386
    .line 1387
    invoke-virtual {v4}, Latro;->build()Latrw;

    .line 1388
    .line 1389
    .line 1390
    move-result-object v4

    .line 1391
    check-cast v4, Lrfu;

    .line 1392
    .line 1393
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1394
    .line 1395
    .line 1396
    iput-object v4, v0, Lrft;->K:Lrfu;

    .line 1397
    .line 1398
    iget v4, v0, Lrft;->c:I

    .line 1399
    .line 1400
    or-int/lit8 v4, v4, 0x8

    .line 1401
    .line 1402
    iput v4, v0, Lrft;->c:I

    .line 1403
    .line 1404
    iget-object v0, v2, Lref;->m:Lren;

    .line 1405
    .line 1406
    invoke-virtual {v0}, Lren;->i()Lqze;

    .line 1407
    .line 1408
    .line 1409
    move-result-object v8

    .line 1410
    invoke-virtual/range {v22 .. v22}, Lqyu;->s()Ljava/lang/String;

    .line 1411
    .line 1412
    .line 1413
    move-result-object v9

    .line 1414
    sget-object v10, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 1415
    .line 1416
    iget-object v0, v1, Latro;->instance:Latrw;

    .line 1417
    .line 1418
    check-cast v0, Lrft;

    .line 1419
    .line 1420
    iget-object v0, v0, Lrft;->f:Latsn;

    .line 1421
    .line 1422
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 1423
    .line 1424
    .line 1425
    move-result-object v11

    .line 1426
    iget-object v0, v5, Latro;->instance:Latrw;

    .line 1427
    .line 1428
    check-cast v0, Lrfp;

    .line 1429
    .line 1430
    iget-wide v12, v0, Lrfp;->e:J

    .line 1431
    .line 1432
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1433
    .line 1434
    .line 1435
    move-result-object v12

    .line 1436
    iget-object v0, v5, Latro;->instance:Latrw;

    .line 1437
    .line 1438
    check-cast v0, Lrfp;

    .line 1439
    .line 1440
    iget-wide v13, v0, Lrfp;->e:J

    .line 1441
    .line 1442
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1443
    .line 1444
    .line 1445
    move-result-object v13

    .line 1446
    const/4 v14, 0x0

    .line 1447
    invoke-virtual/range {v8 .. v14}, Lqze;->a(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Long;Ljava/lang/Long;Z)Ljava/util/List;

    .line 1448
    .line 1449
    .line 1450
    move-result-object v0

    .line 1451
    invoke-virtual {v1, v0}, Latro;->aI(Ljava/lang/Iterable;)V

    .line 1452
    .line 1453
    .line 1454
    iget-object v0, v5, Latro;->instance:Latrw;

    .line 1455
    .line 1456
    check-cast v0, Lrfp;

    .line 1457
    .line 1458
    iget v4, v0, Lrfp;->b:I

    .line 1459
    .line 1460
    and-int/lit8 v4, v4, 0x2

    .line 1461
    .line 1462
    if-eqz v4, :cond_18

    .line 1463
    .line 1464
    iget-wide v8, v0, Lrfp;->e:J

    .line 1465
    .line 1466
    invoke-virtual {v1}, Latro;->copyOnWrite()V

    .line 1467
    .line 1468
    .line 1469
    iget-object v0, v1, Latro;->instance:Latrw;

    .line 1470
    .line 1471
    check-cast v0, Lrft;

    .line 1472
    .line 1473
    iget v4, v0, Lrft;->b:I

    .line 1474
    .line 1475
    or-int/lit8 v4, v4, 0x4

    .line 1476
    .line 1477
    iput v4, v0, Lrft;->b:I

    .line 1478
    .line 1479
    iput-wide v8, v0, Lrft;->h:J

    .line 1480
    .line 1481
    iget-object v0, v5, Latro;->instance:Latrw;

    .line 1482
    .line 1483
    check-cast v0, Lrfp;

    .line 1484
    .line 1485
    iget-wide v4, v0, Lrfp;->e:J

    .line 1486
    .line 1487
    invoke-virtual {v1}, Latro;->copyOnWrite()V

    .line 1488
    .line 1489
    .line 1490
    iget-object v0, v1, Latro;->instance:Latrw;

    .line 1491
    .line 1492
    check-cast v0, Lrft;

    .line 1493
    .line 1494
    iget v6, v0, Lrft;->b:I

    .line 1495
    .line 1496
    or-int/lit8 v6, v6, 0x8

    .line 1497
    .line 1498
    iput v6, v0, Lrft;->b:I

    .line 1499
    .line 1500
    iput-wide v4, v0, Lrft;->i:J

    .line 1501
    .line 1502
    :cond_18
    invoke-virtual/range {v22 .. v22}, Lqyu;->k()J

    .line 1503
    .line 1504
    .line 1505
    move-result-wide v4

    .line 1506
    cmp-long v0, v4, v25

    .line 1507
    .line 1508
    if-eqz v0, :cond_19

    .line 1509
    .line 1510
    invoke-virtual {v1}, Latro;->copyOnWrite()V

    .line 1511
    .line 1512
    .line 1513
    iget-object v0, v1, Latro;->instance:Latrw;

    .line 1514
    .line 1515
    check-cast v0, Lrft;

    .line 1516
    .line 1517
    iget v6, v0, Lrft;->b:I

    .line 1518
    .line 1519
    or-int/lit8 v6, v6, 0x20

    .line 1520
    .line 1521
    iput v6, v0, Lrft;->b:I

    .line 1522
    .line 1523
    iput-wide v4, v0, Lrft;->k:J

    .line 1524
    .line 1525
    goto :goto_a

    .line 1526
    :cond_19
    move-wide/from16 v4, v25

    .line 1527
    .line 1528
    :goto_a
    invoke-virtual/range {v22 .. v22}, Lqyu;->m()J

    .line 1529
    .line 1530
    .line 1531
    move-result-wide v8

    .line 1532
    cmp-long v0, v8, v25

    .line 1533
    .line 1534
    if-eqz v0, :cond_1a

    .line 1535
    .line 1536
    invoke-virtual {v1}, Latro;->copyOnWrite()V

    .line 1537
    .line 1538
    .line 1539
    iget-object v0, v1, Latro;->instance:Latrw;

    .line 1540
    .line 1541
    check-cast v0, Lrft;

    .line 1542
    .line 1543
    iget v4, v0, Lrft;->b:I

    .line 1544
    .line 1545
    or-int/lit8 v4, v4, 0x10

    .line 1546
    .line 1547
    iput v4, v0, Lrft;->b:I

    .line 1548
    .line 1549
    iput-wide v8, v0, Lrft;->j:J

    .line 1550
    .line 1551
    goto :goto_b

    .line 1552
    :cond_1a
    cmp-long v0, v4, v25

    .line 1553
    .line 1554
    if-eqz v0, :cond_1b

    .line 1555
    .line 1556
    invoke-virtual {v1}, Latro;->copyOnWrite()V

    .line 1557
    .line 1558
    .line 1559
    iget-object v0, v1, Latro;->instance:Latrw;

    .line 1560
    .line 1561
    check-cast v0, Lrft;

    .line 1562
    .line 1563
    iget v6, v0, Lrft;->b:I

    .line 1564
    .line 1565
    or-int/lit8 v6, v6, 0x10

    .line 1566
    .line 1567
    iput v6, v0, Lrft;->b:I

    .line 1568
    .line 1569
    iput-wide v4, v0, Lrft;->j:J

    .line 1570
    .line 1571
    :cond_1b
    :goto_b
    invoke-virtual/range {v22 .. v22}, Lqyu;->A()Ljava/lang/String;

    .line 1572
    .line 1573
    .line 1574
    move-result-object v0

    .line 1575
    invoke-static {}, Lbjte;->c()V

    .line 1576
    .line 1577
    .line 1578
    invoke-virtual {v2}, Lrcb;->ae()Lqzh;

    .line 1579
    .line 1580
    .line 1581
    move-result-object v4

    .line 1582
    sget-object v5, Lrad;->aL:Lrac;

    .line 1583
    .line 1584
    invoke-virtual {v4, v7, v5}, Lqzh;->t(Ljava/lang/String;Lrac;)Z

    .line 1585
    .line 1586
    .line 1587
    move-result v4

    .line 1588
    if-eqz v4, :cond_1c

    .line 1589
    .line 1590
    if-eqz v0, :cond_1c

    .line 1591
    .line 1592
    invoke-virtual {v1}, Latro;->copyOnWrite()V

    .line 1593
    .line 1594
    .line 1595
    iget-object v4, v1, Latro;->instance:Latrw;

    .line 1596
    .line 1597
    check-cast v4, Lrft;

    .line 1598
    .line 1599
    iget v5, v4, Lrft;->c:I

    .line 1600
    .line 1601
    or-int/lit16 v5, v5, 0x2000

    .line 1602
    .line 1603
    iput v5, v4, Lrft;->c:I

    .line 1604
    .line 1605
    iput-object v0, v4, Lrft;->P:Ljava/lang/String;

    .line 1606
    .line 1607
    :cond_1c
    move-object/from16 v11, v22

    .line 1608
    .line 1609
    iget-object v0, v11, Lqyu;->a:Lrbr;

    .line 1610
    .line 1611
    invoke-virtual {v0}, Lrbr;->r()V

    .line 1612
    .line 1613
    .line 1614
    iget-wide v4, v11, Lqyu;->c:J

    .line 1615
    .line 1616
    add-long v4, v4, v19

    .line 1617
    .line 1618
    const-wide/32 v8, 0x7fffffff

    .line 1619
    .line 1620
    .line 1621
    cmp-long v6, v4, v8

    .line 1622
    .line 1623
    if-lez v6, :cond_1d

    .line 1624
    .line 1625
    invoke-virtual {v0}, Lrbr;->aH()Lrau;

    .line 1626
    .line 1627
    .line 1628
    move-result-object v0

    .line 1629
    iget-object v0, v0, Lrau;->f:Lras;

    .line 1630
    .line 1631
    const-string v4, "Bundle index overflow. appId"

    .line 1632
    .line 1633
    iget-object v5, v11, Lqyu;->b:Ljava/lang/String;

    .line 1634
    .line 1635
    invoke-static {v5}, Lrau;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 1636
    .line 1637
    .line 1638
    move-result-object v5

    .line 1639
    invoke-virtual {v0, v4, v5}, Lras;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1640
    .line 1641
    .line 1642
    move-wide/from16 v4, v25

    .line 1643
    .line 1644
    :cond_1d
    iput-boolean v3, v11, Lqyu;->o:Z

    .line 1645
    .line 1646
    iput-wide v4, v11, Lqyu;->c:J

    .line 1647
    .line 1648
    invoke-virtual {v11}, Lqyu;->l()J

    .line 1649
    .line 1650
    .line 1651
    move-result-wide v4

    .line 1652
    long-to-int v0, v4

    .line 1653
    invoke-virtual {v1}, Latro;->copyOnWrite()V

    .line 1654
    .line 1655
    .line 1656
    iget-object v4, v1, Latro;->instance:Latrw;

    .line 1657
    .line 1658
    check-cast v4, Lrft;

    .line 1659
    .line 1660
    iget v5, v4, Lrft;->b:I

    .line 1661
    .line 1662
    const/high16 v6, 0x100000

    .line 1663
    .line 1664
    or-int/2addr v5, v6

    .line 1665
    iput v5, v4, Lrft;->b:I

    .line 1666
    .line 1667
    iput v0, v4, Lrft;->z:I

    .line 1668
    .line 1669
    invoke-virtual {v2}, Lrcb;->ae()Lqzh;

    .line 1670
    .line 1671
    .line 1672
    move-result-object v0

    .line 1673
    invoke-virtual {v0}, Lqzh;->H()V

    .line 1674
    .line 1675
    .line 1676
    invoke-virtual {v1}, Latro;->copyOnWrite()V

    .line 1677
    .line 1678
    .line 1679
    iget-object v0, v1, Latro;->instance:Latrw;

    .line 1680
    .line 1681
    check-cast v0, Lrft;

    .line 1682
    .line 1683
    iget v4, v0, Lrft;->b:I

    .line 1684
    .line 1685
    or-int v4, v4, v17

    .line 1686
    .line 1687
    iput v4, v0, Lrft;->b:I

    .line 1688
    .line 1689
    const-wide/32 v4, 0x23e3a

    .line 1690
    .line 1691
    .line 1692
    iput-wide v4, v0, Lrft;->u:J

    .line 1693
    .line 1694
    invoke-virtual {v2}, Lrcb;->ak()Lqoo;

    .line 1695
    .line 1696
    .line 1697
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1698
    .line 1699
    .line 1700
    move-result-wide v4

    .line 1701
    invoke-virtual {v1}, Latro;->copyOnWrite()V

    .line 1702
    .line 1703
    .line 1704
    iget-object v0, v1, Latro;->instance:Latrw;

    .line 1705
    .line 1706
    check-cast v0, Lrft;

    .line 1707
    .line 1708
    iget v6, v0, Lrft;->b:I

    .line 1709
    .line 1710
    or-int/lit8 v6, v6, 0x2

    .line 1711
    .line 1712
    iput v6, v0, Lrft;->b:I

    .line 1713
    .line 1714
    iput-wide v4, v0, Lrft;->g:J

    .line 1715
    .line 1716
    invoke-virtual {v1}, Latro;->copyOnWrite()V

    .line 1717
    .line 1718
    .line 1719
    iget-object v0, v1, Latro;->instance:Latrw;

    .line 1720
    .line 1721
    check-cast v0, Lrft;

    .line 1722
    .line 1723
    iget v4, v0, Lrft;->b:I

    .line 1724
    .line 1725
    const/high16 v5, 0x800000

    .line 1726
    .line 1727
    or-int/2addr v4, v5

    .line 1728
    iput v4, v0, Lrft;->b:I

    .line 1729
    .line 1730
    iput-boolean v3, v0, Lrft;->C:Z

    .line 1731
    .line 1732
    iget-object v0, v0, Lrft;->r:Ljava/lang/String;

    .line 1733
    .line 1734
    move-object/from16 v12, v23

    .line 1735
    .line 1736
    invoke-virtual {v12, v0, v1}, Lren;->ai(Ljava/lang/String;Latro;)V

    .line 1737
    .line 1738
    .line 1739
    move-object/from16 v10, v18

    .line 1740
    .line 1741
    invoke-virtual {v10, v1}, Latro;->cj(Latro;)V

    .line 1742
    .line 1743
    .line 1744
    iget-object v0, v1, Latro;->instance:Latrw;

    .line 1745
    .line 1746
    check-cast v0, Lrft;

    .line 1747
    .line 1748
    iget-wide v3, v0, Lrft;->h:J

    .line 1749
    .line 1750
    invoke-virtual {v11, v3, v4}, Lqyu;->W(J)V

    .line 1751
    .line 1752
    .line 1753
    iget-object v0, v1, Latro;->instance:Latrw;

    .line 1754
    .line 1755
    check-cast v0, Lrft;

    .line 1756
    .line 1757
    iget-wide v0, v0, Lrft;->i:J

    .line 1758
    .line 1759
    invoke-virtual {v11, v0, v1}, Lqyu;->U(J)V

    .line 1760
    .line 1761
    .line 1762
    invoke-virtual {v2}, Lref;->am()Lqzo;

    .line 1763
    .line 1764
    .line 1765
    move-result-object v0

    .line 1766
    invoke-virtual {v0, v11}, Lqzo;->J(Lqyu;)V

    .line 1767
    .line 1768
    .line 1769
    invoke-virtual {v2}, Lref;->am()Lqzo;

    .line 1770
    .line 1771
    .line 1772
    move-result-object v0

    .line 1773
    invoke-virtual {v0}, Lqzo;->I()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 1774
    .line 1775
    .line 1776
    invoke-virtual {v2}, Lref;->am()Lqzo;

    .line 1777
    .line 1778
    .line 1779
    move-result-object v0

    .line 1780
    invoke-virtual {v0}, Lqzo;->D()V

    .line 1781
    .line 1782
    .line 1783
    :try_start_7
    invoke-virtual {v2}, Lref;->ap()Lrep;

    .line 1784
    .line 1785
    .line 1786
    move-result-object v0

    .line 1787
    invoke-virtual {v10}, Latro;->build()Latrw;

    .line 1788
    .line 1789
    .line 1790
    move-result-object v1

    .line 1791
    check-cast v1, Lrfs;

    .line 1792
    .line 1793
    invoke-virtual {v1}, Latqb;->toByteArray()[B

    .line 1794
    .line 1795
    .line 1796
    move-result-object v1

    .line 1797
    invoke-virtual {v0, v1}, Lrep;->v([B)[B

    .line 1798
    .line 1799
    .line 1800
    move-result-object v0
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_1

    .line 1801
    return-object v0

    .line 1802
    :catch_1
    move-exception v0

    .line 1803
    invoke-virtual {v2}, Lrcb;->aH()Lrau;

    .line 1804
    .line 1805
    .line 1806
    move-result-object v1

    .line 1807
    iget-object v1, v1, Lrau;->c:Lras;

    .line 1808
    .line 1809
    invoke-static {v7}, Lrau;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 1810
    .line 1811
    .line 1812
    move-result-object v2

    .line 1813
    const-string v3, "Data loss. Failed to bundle and serialize. appId"

    .line 1814
    .line 1815
    invoke-virtual {v1, v3, v2, v0}, Lras;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1816
    .line 1817
    .line 1818
    goto :goto_c

    .line 1819
    :catch_2
    move-exception v0

    .line 1820
    :try_start_8
    invoke-virtual {v2}, Lrcb;->aH()Lrau;

    .line 1821
    .line 1822
    .line 1823
    move-result-object v1

    .line 1824
    iget-object v1, v1, Lrau;->j:Lras;

    .line 1825
    .line 1826
    const-string v3, "app instance id encryption failed"

    .line 1827
    .line 1828
    invoke-virtual {v0}, Ljava/lang/SecurityException;->getMessage()Ljava/lang/String;

    .line 1829
    .line 1830
    .line 1831
    move-result-object v0

    .line 1832
    invoke-virtual {v1, v3, v0}, Lras;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1833
    .line 1834
    .line 1835
    new-array v0, v8, [B
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 1836
    .line 1837
    invoke-virtual {v2}, Lref;->am()Lqzo;

    .line 1838
    .line 1839
    .line 1840
    move-result-object v1

    .line 1841
    invoke-virtual {v1}, Lqzo;->D()V

    .line 1842
    .line 1843
    .line 1844
    goto/16 :goto_4

    .line 1845
    .line 1846
    :goto_c
    return-object v16

    .line 1847
    :catchall_0
    move-exception v0

    .line 1848
    invoke-virtual {v2}, Lref;->am()Lqzo;

    .line 1849
    .line 1850
    .line 1851
    move-result-object v1

    .line 1852
    invoke-virtual {v1}, Lqzo;->D()V

    .line 1853
    .line 1854
    .line 1855
    throw v0
.end method
