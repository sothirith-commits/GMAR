.class public final synthetic Laeaw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbmce;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Laeaw;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Laeaw;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Laeaw;->b:I

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v5, 0x1

    .line 9
    packed-switch v1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    move-object/from16 v1, p1

    .line 13
    .line 14
    check-cast v1, Lajxf;

    .line 15
    .line 16
    iget-object v2, v0, Laeaw;->a:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v2, Lajxo;

    .line 19
    .line 20
    invoke-interface {v1, v2}, Lajxf;->j(Lajxo;)V

    .line 21
    .line 22
    .line 23
    sget-object v1, Lblyx;->a:Lblyx;

    .line 24
    .line 25
    return-object v1

    .line 26
    :pswitch_0
    move-object/from16 v1, p1

    .line 27
    .line 28
    check-cast v1, Ljava/lang/Throwable;

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    iget-object v2, v0, Laeaw;->a:Ljava/lang/Object;

    .line 34
    .line 35
    invoke-interface {v2, v1}, Labdi;->b(Ljava/lang/Throwable;)V

    .line 36
    .line 37
    .line 38
    sget-object v1, Lblyx;->a:Lblyx;

    .line 39
    .line 40
    return-object v1

    .line 41
    :pswitch_1
    move-object/from16 v1, p1

    .line 42
    .line 43
    check-cast v1, Labgp;

    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    iget-object v2, v0, Laeaw;->a:Ljava/lang/Object;

    .line 49
    .line 50
    invoke-interface {v2, v1}, Labdi;->c(Labgp;)V

    .line 51
    .line 52
    .line 53
    sget-object v1, Lblyx;->a:Lblyx;

    .line 54
    .line 55
    return-object v1

    .line 56
    :pswitch_2
    move-object/from16 v1, p1

    .line 57
    .line 58
    check-cast v1, Latrq;

    .line 59
    .line 60
    iget-object v2, v0, Laeaw;->a:Ljava/lang/Object;

    .line 61
    .line 62
    sget-object v3, Latxh;->b:Latru;

    .line 63
    .line 64
    check-cast v2, Latrw;

    .line 65
    .line 66
    invoke-virtual {v2}, Latrw;->toBuilder()Latro;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-virtual {v2}, Latro;->copyOnWrite()V

    .line 71
    .line 72
    .line 73
    iget-object v4, v2, Latro;->instance:Latrw;

    .line 74
    .line 75
    check-cast v4, Latxh;

    .line 76
    .line 77
    iget v6, v4, Latxh;->c:I

    .line 78
    .line 79
    or-int/2addr v6, v5

    .line 80
    iput v6, v4, Latxh;->c:I

    .line 81
    .line 82
    iput-boolean v5, v4, Latxh;->d:Z

    .line 83
    .line 84
    invoke-virtual {v2}, Latro;->build()Latrw;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    check-cast v2, Latxh;

    .line 89
    .line 90
    invoke-virtual {v1, v3, v2}, Latrq;->e(Latrg;Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    sget-object v1, Lblyx;->a:Lblyx;

    .line 94
    .line 95
    return-object v1

    .line 96
    :pswitch_3
    move-object/from16 v1, p1

    .line 97
    .line 98
    check-cast v1, Ljava/lang/Integer;

    .line 99
    .line 100
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    iget-object v2, v0, Laeaw;->a:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v2, Laswn;

    .line 110
    .line 111
    invoke-virtual {v2, v1}, Laswn;->W(I)V

    .line 112
    .line 113
    .line 114
    sget-object v1, Lblyx;->a:Lblyx;

    .line 115
    .line 116
    return-object v1

    .line 117
    :pswitch_4
    move-object/from16 v1, p1

    .line 118
    .line 119
    check-cast v1, Ljava/lang/Integer;

    .line 120
    .line 121
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    iget-object v2, v0, Laeaw;->a:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v2, Laswn;

    .line 131
    .line 132
    invoke-virtual {v2, v1}, Laswn;->W(I)V

    .line 133
    .line 134
    .line 135
    sget-object v1, Lblyx;->a:Lblyx;

    .line 136
    .line 137
    return-object v1

    .line 138
    :pswitch_5
    move-object/from16 v1, p1

    .line 139
    .line 140
    check-cast v1, Ljava/lang/Integer;

    .line 141
    .line 142
    if-nez v1, :cond_0

    .line 143
    .line 144
    goto :goto_0

    .line 145
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    if-ne v1, v5, :cond_1

    .line 150
    .line 151
    iget-object v1, v0, Laeaw;->a:Ljava/lang/Object;

    .line 152
    .line 153
    new-instance v5, Lyi;

    .line 154
    .line 155
    check-cast v1, Lafez;

    .line 156
    .line 157
    const/16 v6, 0xb

    .line 158
    .line 159
    invoke-direct {v5, v1, v3, v6}, Lyi;-><init>(Lafez;Lbmar;I)V

    .line 160
    .line 161
    .line 162
    iget-object v1, v1, Lafez;->a:Lbmgq;

    .line 163
    .line 164
    invoke-static {v1, v3, v4, v5, v2}, Lbimi;->x(Lbmgq;Lbmav;ILbmci;I)Lbmhz;

    .line 165
    .line 166
    .line 167
    :cond_1
    :goto_0
    sget-object v1, Lblyx;->a:Lblyx;

    .line 168
    .line 169
    return-object v1

    .line 170
    :pswitch_6
    move-object/from16 v1, p1

    .line 171
    .line 172
    check-cast v1, Ljava/lang/Integer;

    .line 173
    .line 174
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 178
    .line 179
    .line 180
    move-result v1

    .line 181
    iget-object v2, v0, Laeaw;->a:Ljava/lang/Object;

    .line 182
    .line 183
    check-cast v2, Laswn;

    .line 184
    .line 185
    invoke-virtual {v2, v1}, Laswn;->W(I)V

    .line 186
    .line 187
    .line 188
    sget-object v1, Lblyx;->a:Lblyx;

    .line 189
    .line 190
    return-object v1

    .line 191
    :pswitch_7
    move-object/from16 v1, p1

    .line 192
    .line 193
    check-cast v1, Laswl;

    .line 194
    .line 195
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196
    .line 197
    .line 198
    iget-object v2, v0, Laeaw;->a:Ljava/lang/Object;

    .line 199
    .line 200
    check-cast v2, Laesn;

    .line 201
    .line 202
    iget v2, v2, Laesn;->b:I

    .line 203
    .line 204
    invoke-virtual {v1, v2}, Laswl;->ad(I)V

    .line 205
    .line 206
    .line 207
    const/4 v2, 0x7

    .line 208
    invoke-virtual {v1, v2}, Laswl;->ae(I)V

    .line 209
    .line 210
    .line 211
    sget-object v1, Lblyx;->a:Lblyx;

    .line 212
    .line 213
    return-object v1

    .line 214
    :pswitch_8
    move-object/from16 v1, p1

    .line 215
    .line 216
    check-cast v1, Laswl;

    .line 217
    .line 218
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 219
    .line 220
    .line 221
    iget-object v2, v0, Laeaw;->a:Ljava/lang/Object;

    .line 222
    .line 223
    check-cast v2, Laesn;

    .line 224
    .line 225
    iget v2, v2, Laesn;->b:I

    .line 226
    .line 227
    invoke-virtual {v1, v2}, Laswl;->ad(I)V

    .line 228
    .line 229
    .line 230
    const/16 v2, 0xa

    .line 231
    .line 232
    invoke-virtual {v1, v2}, Laswl;->ae(I)V

    .line 233
    .line 234
    .line 235
    sget-object v1, Lblyx;->a:Lblyx;

    .line 236
    .line 237
    return-object v1

    .line 238
    :pswitch_9
    move-object/from16 v1, p1

    .line 239
    .line 240
    check-cast v1, Laswl;

    .line 241
    .line 242
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 243
    .line 244
    .line 245
    iget-object v2, v0, Laeaw;->a:Ljava/lang/Object;

    .line 246
    .line 247
    check-cast v2, Laesn;

    .line 248
    .line 249
    iget v2, v2, Laesn;->b:I

    .line 250
    .line 251
    invoke-virtual {v1, v2}, Laswl;->ad(I)V

    .line 252
    .line 253
    .line 254
    const/16 v2, 0x9

    .line 255
    .line 256
    invoke-virtual {v1, v2}, Laswl;->ae(I)V

    .line 257
    .line 258
    .line 259
    sget-object v1, Lblyx;->a:Lblyx;

    .line 260
    .line 261
    return-object v1

    .line 262
    :pswitch_a
    move-object/from16 v1, p1

    .line 263
    .line 264
    check-cast v1, Lj$/util/Optional;

    .line 265
    .line 266
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 267
    .line 268
    .line 269
    new-array v2, v5, [Laegg;

    .line 270
    .line 271
    new-instance v3, Laecs;

    .line 272
    .line 273
    invoke-static {v1}, Lbmdl;->f(Lj$/util/Optional;)Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    check-cast v1, Laecz;

    .line 278
    .line 279
    invoke-direct {v3, v1}, Laecs;-><init>(Laecz;)V

    .line 280
    .line 281
    .line 282
    aput-object v3, v2, v4

    .line 283
    .line 284
    iget-object v1, v0, Laeaw;->a:Ljava/lang/Object;

    .line 285
    .line 286
    check-cast v1, Laeay;

    .line 287
    .line 288
    iget-object v1, v1, Laeay;->e:Lagal;

    .line 289
    .line 290
    invoke-virtual {v1, v2}, Lagal;->ah([Ljava/lang/Object;)V

    .line 291
    .line 292
    .line 293
    sget-object v1, Lblyx;->a:Lblyx;

    .line 294
    .line 295
    return-object v1

    .line 296
    :pswitch_b
    move-object/from16 v1, p1

    .line 297
    .line 298
    check-cast v1, Ljava/util/List;

    .line 299
    .line 300
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 301
    .line 302
    .line 303
    new-instance v6, Laecf;

    .line 304
    .line 305
    new-instance v7, Ljava/util/ArrayList;

    .line 306
    .line 307
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 308
    .line 309
    .line 310
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 311
    .line 312
    .line 313
    move-result-object v8

    .line 314
    :cond_2
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 315
    .line 316
    .line 317
    move-result v9

    .line 318
    if-eqz v9, :cond_3

    .line 319
    .line 320
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v9

    .line 324
    move-object v10, v9

    .line 325
    check-cast v10, Laecv;

    .line 326
    .line 327
    iget-object v10, v10, Laecv;->g:Ljava/util/Set;

    .line 328
    .line 329
    sget-object v11, Laeca;->c:Laeca;

    .line 330
    .line 331
    invoke-interface {v10, v11}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 332
    .line 333
    .line 334
    move-result v10

    .line 335
    if-eqz v10, :cond_2

    .line 336
    .line 337
    invoke-interface {v7, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 338
    .line 339
    .line 340
    goto :goto_1

    .line 341
    :cond_3
    new-instance v8, Ljava/util/ArrayList;

    .line 342
    .line 343
    invoke-static {v7}, Lblzk;->H(Ljava/lang/Iterable;)I

    .line 344
    .line 345
    .line 346
    move-result v9

    .line 347
    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 348
    .line 349
    .line 350
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 351
    .line 352
    .line 353
    move-result-object v7

    .line 354
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 355
    .line 356
    .line 357
    move-result v9

    .line 358
    if-eqz v9, :cond_4

    .line 359
    .line 360
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object v9

    .line 364
    check-cast v9, Laecv;

    .line 365
    .line 366
    iget-object v10, v9, Laecv;->c:Lj$/time/Duration;

    .line 367
    .line 368
    iget-object v9, v9, Laecv;->d:Lj$/time/Duration;

    .line 369
    .line 370
    invoke-virtual {v10, v9}, Lj$/time/Duration;->plus(Lj$/time/Duration;)Lj$/time/Duration;

    .line 371
    .line 372
    .line 373
    move-result-object v9

    .line 374
    invoke-interface {v8, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 375
    .line 376
    .line 377
    goto :goto_2

    .line 378
    :cond_4
    invoke-static {v8}, Lblzk;->az(Ljava/lang/Iterable;)Ljava/lang/Comparable;

    .line 379
    .line 380
    .line 381
    move-result-object v7

    .line 382
    check-cast v7, Lj$/time/Duration;

    .line 383
    .line 384
    if-nez v7, :cond_5

    .line 385
    .line 386
    sget-object v7, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    .line 387
    .line 388
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 389
    .line 390
    .line 391
    :cond_5
    iget-object v8, v0, Laeaw;->a:Ljava/lang/Object;

    .line 392
    .line 393
    sget-object v9, Laegf;->a:Laege;

    .line 394
    .line 395
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 396
    .line 397
    .line 398
    check-cast v8, Laeay;

    .line 399
    .line 400
    iget-object v9, v8, Laeay;->a:Landroid/util/DisplayMetrics;

    .line 401
    .line 402
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 403
    .line 404
    .line 405
    sget-object v10, Laegf;->g:Lj$/time/Duration;

    .line 406
    .line 407
    sget-object v11, Laegf;->h:Lj$/time/Duration;

    .line 408
    .line 409
    invoke-static {v10, v11}, Lbmcx;->g(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lbmef;

    .line 410
    .line 411
    .line 412
    move-result-object v10

    .line 413
    invoke-interface {v10, v7}, Lbmef;->a(Ljava/lang/Comparable;)Z

    .line 414
    .line 415
    .line 416
    move-result v10

    .line 417
    const/high16 v12, 0x3f800000    # 1.0f

    .line 418
    .line 419
    if-eqz v10, :cond_6

    .line 420
    .line 421
    new-instance v7, Laegf;

    .line 422
    .line 423
    sget-object v10, Laegf;->c:Laege;

    .line 424
    .line 425
    iget v10, v10, Laege;->a:F

    .line 426
    .line 427
    invoke-static {v10, v12}, Laegg;->n(FF)Laege;

    .line 428
    .line 429
    .line 430
    move-result-object v10

    .line 431
    invoke-direct {v7, v10, v9}, Laegf;-><init>(Laege;Landroid/util/DisplayMetrics;)V

    .line 432
    .line 433
    .line 434
    goto :goto_3

    .line 435
    :cond_6
    sget-object v10, Laegf;->i:Lj$/time/Duration;

    .line 436
    .line 437
    invoke-static {v11, v10}, Lbmcx;->g(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lbmef;

    .line 438
    .line 439
    .line 440
    move-result-object v11

    .line 441
    invoke-interface {v11, v7}, Lbmef;->a(Ljava/lang/Comparable;)Z

    .line 442
    .line 443
    .line 444
    move-result v11

    .line 445
    if-eqz v11, :cond_7

    .line 446
    .line 447
    new-instance v7, Laegf;

    .line 448
    .line 449
    sget-object v10, Laegf;->d:Laege;

    .line 450
    .line 451
    iget v10, v10, Laege;->a:F

    .line 452
    .line 453
    invoke-static {v10, v12}, Laegg;->n(FF)Laege;

    .line 454
    .line 455
    .line 456
    move-result-object v10

    .line 457
    invoke-direct {v7, v10, v9}, Laegf;-><init>(Laege;Landroid/util/DisplayMetrics;)V

    .line 458
    .line 459
    .line 460
    goto :goto_3

    .line 461
    :cond_7
    sget-object v11, Laegf;->j:Lj$/time/Duration;

    .line 462
    .line 463
    invoke-static {v10, v11}, Lbmcx;->g(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lbmef;

    .line 464
    .line 465
    .line 466
    move-result-object v10

    .line 467
    invoke-interface {v10, v7}, Lbmef;->a(Ljava/lang/Comparable;)Z

    .line 468
    .line 469
    .line 470
    move-result v7

    .line 471
    if-eqz v7, :cond_8

    .line 472
    .line 473
    new-instance v7, Laegf;

    .line 474
    .line 475
    sget-object v10, Laegf;->e:Laege;

    .line 476
    .line 477
    iget v10, v10, Laege;->a:F

    .line 478
    .line 479
    invoke-static {v10, v12}, Laegg;->n(FF)Laege;

    .line 480
    .line 481
    .line 482
    move-result-object v10

    .line 483
    invoke-direct {v7, v10, v9}, Laegf;-><init>(Laege;Landroid/util/DisplayMetrics;)V

    .line 484
    .line 485
    .line 486
    goto :goto_3

    .line 487
    :cond_8
    new-instance v7, Laegf;

    .line 488
    .line 489
    sget-object v10, Laegf;->f:Laege;

    .line 490
    .line 491
    iget v10, v10, Laege;->a:F

    .line 492
    .line 493
    invoke-static {v10, v12}, Laegg;->n(FF)Laege;

    .line 494
    .line 495
    .line 496
    move-result-object v10

    .line 497
    invoke-direct {v7, v10, v9}, Laegf;-><init>(Laege;Landroid/util/DisplayMetrics;)V

    .line 498
    .line 499
    .line 500
    :goto_3
    const/16 v9, 0x1ffc

    .line 501
    .line 502
    invoke-direct {v6, v1, v7, v9}, Laecf;-><init>(Ljava/util/List;Laegf;I)V

    .line 503
    .line 504
    .line 505
    iget-object v7, v8, Laeay;->d:Lwc;

    .line 506
    .line 507
    invoke-virtual {v7, v6}, Lwc;->G(Laecf;)Laebf;

    .line 508
    .line 509
    .line 510
    move-result-object v9

    .line 511
    iget-object v7, v8, Laeay;->e:Lagal;

    .line 512
    .line 513
    new-array v2, v2, [Laegg;

    .line 514
    .line 515
    new-instance v10, Laeci;

    .line 516
    .line 517
    const/16 v18, 0x0

    .line 518
    .line 519
    const/16 v19, 0x1ffb

    .line 520
    .line 521
    move-object v11, v7

    .line 522
    const/4 v7, 0x0

    .line 523
    move-object v12, v8

    .line 524
    const/4 v8, 0x0

    .line 525
    move-object v13, v10

    .line 526
    const/4 v10, 0x0

    .line 527
    move-object v14, v11

    .line 528
    const/4 v11, 0x0

    .line 529
    move-object v15, v12

    .line 530
    const/4 v12, 0x0

    .line 531
    move-object/from16 v16, v13

    .line 532
    .line 533
    const/4 v13, 0x0

    .line 534
    move-object/from16 v17, v14

    .line 535
    .line 536
    const/4 v14, 0x0

    .line 537
    move-object/from16 v20, v15

    .line 538
    .line 539
    const/4 v15, 0x0

    .line 540
    move-object/from16 v21, v16

    .line 541
    .line 542
    const/16 v16, 0x0

    .line 543
    .line 544
    move-object/from16 v22, v17

    .line 545
    .line 546
    const/16 v17, 0x0

    .line 547
    .line 548
    move-object/from16 v23, v21

    .line 549
    .line 550
    move/from16 v21, v5

    .line 551
    .line 552
    move-object/from16 v5, v23

    .line 553
    .line 554
    move-object/from16 v23, v3

    .line 555
    .line 556
    move-object/from16 v3, v20

    .line 557
    .line 558
    move/from16 v20, v4

    .line 559
    .line 560
    move-object/from16 v4, v22

    .line 561
    .line 562
    invoke-static/range {v6 .. v19}, Laecf;->d(Laecf;Ljava/util/List;Laegf;Laebf;Ljava/lang/Long;Laebs;Laebk;Lj$/time/Duration;Ljava/util/List;Lbmdx;Laecu;Laecz;Lbmdx;I)Laecf;

    .line 563
    .line 564
    .line 565
    move-result-object v6

    .line 566
    invoke-direct {v5, v6}, Laeci;-><init>(Laecf;)V

    .line 567
    .line 568
    .line 569
    aput-object v5, v2, v20

    .line 570
    .line 571
    new-instance v5, Laecp;

    .line 572
    .line 573
    invoke-direct {v5, v1}, Laecp;-><init>(Ljava/util/List;)V

    .line 574
    .line 575
    .line 576
    aput-object v5, v2, v21

    .line 577
    .line 578
    iget-object v1, v3, Laeay;->c:Ladbl;

    .line 579
    .line 580
    new-instance v3, Laecq;

    .line 581
    .line 582
    iget-object v5, v1, Ladbl;->a:Ladqw;

    .line 583
    .line 584
    invoke-virtual {v5}, Ladqw;->a()Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;

    .line 585
    .line 586
    .line 587
    move-result-object v6

    .line 588
    if-eqz v6, :cond_9

    .line 589
    .line 590
    invoke-static/range {v20 .. v20}, Laqcf;->G(I)Lj$/time/Duration;

    .line 591
    .line 592
    .line 593
    move-result-object v1

    .line 594
    invoke-virtual {v5}, Ladqw;->b()Lj$/time/Duration;

    .line 595
    .line 596
    .line 597
    move-result-object v5

    .line 598
    invoke-static {v1, v5}, Lbmcx;->f(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lbmdx;

    .line 599
    .line 600
    .line 601
    move-result-object v1

    .line 602
    goto :goto_4

    .line 603
    :cond_9
    iget-object v1, v1, Ladbl;->d:Ladvz;

    .line 604
    .line 605
    invoke-virtual {v1}, Ladvz;->b()Ladwj;

    .line 606
    .line 607
    .line 608
    move-result-object v1

    .line 609
    if-eqz v1, :cond_a

    .line 610
    .line 611
    invoke-virtual {v1}, Ladwj;->a()I

    .line 612
    .line 613
    .line 614
    move-result v1

    .line 615
    invoke-static {v1}, Laqcf;->E(I)Lj$/time/Duration;

    .line 616
    .line 617
    .line 618
    move-result-object v1

    .line 619
    invoke-static/range {v20 .. v20}, Laqcf;->G(I)Lj$/time/Duration;

    .line 620
    .line 621
    .line 622
    move-result-object v5

    .line 623
    const/16 v6, 0x1f4

    .line 624
    .line 625
    invoke-static {v6}, Laqcf;->E(I)Lj$/time/Duration;

    .line 626
    .line 627
    .line 628
    move-result-object v6

    .line 629
    invoke-virtual {v1, v6}, Lj$/time/Duration;->plus(Lj$/time/Duration;)Lj$/time/Duration;

    .line 630
    .line 631
    .line 632
    move-result-object v1

    .line 633
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 634
    .line 635
    .line 636
    invoke-static {v5, v1}, Lbmcx;->f(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lbmdx;

    .line 637
    .line 638
    .line 639
    move-result-object v1

    .line 640
    goto :goto_4

    .line 641
    :cond_a
    move-object/from16 v1, v23

    .line 642
    .line 643
    :goto_4
    invoke-direct {v3, v1}, Laecq;-><init>(Lbmdx;)V

    .line 644
    .line 645
    .line 646
    const/4 v1, 0x2

    .line 647
    aput-object v3, v2, v1

    .line 648
    .line 649
    invoke-virtual {v4, v2}, Lagal;->ah([Ljava/lang/Object;)V

    .line 650
    .line 651
    .line 652
    sget-object v1, Lblyx;->a:Lblyx;

    .line 653
    .line 654
    return-object v1

    .line 655
    :pswitch_c
    move-object/from16 v2, p1

    .line 656
    .line 657
    check-cast v2, Laecf;

    .line 658
    .line 659
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 660
    .line 661
    .line 662
    iget-object v1, v0, Laeaw;->a:Ljava/lang/Object;

    .line 663
    .line 664
    check-cast v1, Laeax;

    .line 665
    .line 666
    iget-object v1, v1, Laeax;->b:Lwc;

    .line 667
    .line 668
    const/4 v14, 0x0

    .line 669
    const/16 v15, 0x1ff7

    .line 670
    .line 671
    const/4 v3, 0x0

    .line 672
    const/4 v4, 0x0

    .line 673
    const/4 v5, 0x0

    .line 674
    const/4 v6, 0x0

    .line 675
    const/4 v7, 0x0

    .line 676
    const/4 v8, 0x0

    .line 677
    const/4 v9, 0x0

    .line 678
    const/4 v10, 0x0

    .line 679
    const/4 v11, 0x0

    .line 680
    const/4 v12, 0x0

    .line 681
    const/4 v13, 0x0

    .line 682
    invoke-static/range {v2 .. v15}, Laecf;->d(Laecf;Ljava/util/List;Laegf;Laebf;Ljava/lang/Long;Laebs;Laebk;Lj$/time/Duration;Ljava/util/List;Lbmdx;Laecu;Laecz;Lbmdx;I)Laecf;

    .line 683
    .line 684
    .line 685
    move-result-object v2

    .line 686
    invoke-virtual {v1, v2}, Lwc;->G(Laecf;)Laebf;

    .line 687
    .line 688
    .line 689
    move-result-object v19

    .line 690
    const/16 v28, 0x0

    .line 691
    .line 692
    const/16 v29, 0x1ffb

    .line 693
    .line 694
    const/16 v17, 0x0

    .line 695
    .line 696
    const/16 v18, 0x0

    .line 697
    .line 698
    const/16 v20, 0x0

    .line 699
    .line 700
    const/16 v21, 0x0

    .line 701
    .line 702
    const/16 v22, 0x0

    .line 703
    .line 704
    const/16 v23, 0x0

    .line 705
    .line 706
    const/16 v24, 0x0

    .line 707
    .line 708
    const/16 v25, 0x0

    .line 709
    .line 710
    const/16 v26, 0x0

    .line 711
    .line 712
    const/16 v27, 0x0

    .line 713
    .line 714
    move-object/from16 v16, v2

    .line 715
    .line 716
    invoke-static/range {v16 .. v29}, Laecf;->d(Laecf;Ljava/util/List;Laegf;Laebf;Ljava/lang/Long;Laebs;Laebk;Lj$/time/Duration;Ljava/util/List;Lbmdx;Laecu;Laecz;Lbmdx;I)Laecf;

    .line 717
    .line 718
    .line 719
    move-result-object v1

    .line 720
    return-object v1

    .line 721
    :pswitch_d
    move/from16 v21, v5

    .line 722
    .line 723
    move-object/from16 v1, p1

    .line 724
    .line 725
    check-cast v1, Laecf;

    .line 726
    .line 727
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 728
    .line 729
    .line 730
    iget-boolean v2, v1, Laecf;->f:Z

    .line 731
    .line 732
    move/from16 v3, v21

    .line 733
    .line 734
    if-ne v2, v3, :cond_b

    .line 735
    .line 736
    iget-object v1, v0, Laeaw;->a:Ljava/lang/Object;

    .line 737
    .line 738
    check-cast v1, Laeci;

    .line 739
    .line 740
    iget-object v2, v1, Laeci;->a:Laecf;

    .line 741
    .line 742
    const/4 v14, 0x0

    .line 743
    const/16 v15, 0x1fdf

    .line 744
    .line 745
    const/4 v3, 0x0

    .line 746
    const/4 v4, 0x0

    .line 747
    const/4 v5, 0x0

    .line 748
    const/4 v6, 0x0

    .line 749
    const/4 v7, 0x0

    .line 750
    const/4 v8, 0x0

    .line 751
    const/4 v9, 0x0

    .line 752
    const/4 v10, 0x0

    .line 753
    const/4 v11, 0x0

    .line 754
    const/4 v12, 0x0

    .line 755
    const/4 v13, 0x0

    .line 756
    invoke-static/range {v2 .. v15}, Laecf;->d(Laecf;Ljava/util/List;Laegf;Laebf;Ljava/lang/Long;Laebs;Laebk;Lj$/time/Duration;Ljava/util/List;Lbmdx;Laecu;Laecz;Lbmdx;I)Laecf;

    .line 757
    .line 758
    .line 759
    move-result-object v1

    .line 760
    :cond_b
    return-object v1

    .line 761
    :pswitch_e
    move-object/from16 v23, v3

    .line 762
    .line 763
    move-object/from16 v1, p1

    .line 764
    .line 765
    check-cast v1, Laecf;

    .line 766
    .line 767
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 768
    .line 769
    .line 770
    iget-object v1, v0, Laeaw;->a:Ljava/lang/Object;

    .line 771
    .line 772
    check-cast v1, Laeck;

    .line 773
    .line 774
    throw v23

    .line 775
    :pswitch_f
    move-object/from16 v2, p1

    .line 776
    .line 777
    check-cast v2, Laecf;

    .line 778
    .line 779
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 780
    .line 781
    .line 782
    iget-object v1, v0, Laeaw;->a:Ljava/lang/Object;

    .line 783
    .line 784
    check-cast v1, Laecs;

    .line 785
    .line 786
    iget-object v13, v1, Laecs;->a:Laecz;

    .line 787
    .line 788
    const/4 v14, 0x0

    .line 789
    const/16 v15, 0x17ff

    .line 790
    .line 791
    const/4 v3, 0x0

    .line 792
    const/4 v4, 0x0

    .line 793
    const/4 v5, 0x0

    .line 794
    const/4 v6, 0x0

    .line 795
    const/4 v7, 0x0

    .line 796
    const/4 v8, 0x0

    .line 797
    const/4 v9, 0x0

    .line 798
    const/4 v10, 0x0

    .line 799
    const/4 v11, 0x0

    .line 800
    const/4 v12, 0x0

    .line 801
    invoke-static/range {v2 .. v15}, Laecf;->d(Laecf;Ljava/util/List;Laegf;Laebf;Ljava/lang/Long;Laebs;Laebk;Lj$/time/Duration;Ljava/util/List;Lbmdx;Laecu;Laecz;Lbmdx;I)Laecf;

    .line 802
    .line 803
    .line 804
    move-result-object v1

    .line 805
    return-object v1

    .line 806
    :pswitch_10
    move-object/from16 v2, p1

    .line 807
    .line 808
    check-cast v2, Laecf;

    .line 809
    .line 810
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 811
    .line 812
    .line 813
    iget-object v1, v0, Laeaw;->a:Ljava/lang/Object;

    .line 814
    .line 815
    check-cast v1, Laecr;

    .line 816
    .line 817
    iget-object v12, v1, Laecr;->a:Laecu;

    .line 818
    .line 819
    const/4 v14, 0x0

    .line 820
    const/16 v15, 0x1bff

    .line 821
    .line 822
    const/4 v3, 0x0

    .line 823
    const/4 v4, 0x0

    .line 824
    const/4 v5, 0x0

    .line 825
    const/4 v6, 0x0

    .line 826
    const/4 v7, 0x0

    .line 827
    const/4 v8, 0x0

    .line 828
    const/4 v9, 0x0

    .line 829
    const/4 v10, 0x0

    .line 830
    const/4 v11, 0x0

    .line 831
    const/4 v13, 0x0

    .line 832
    invoke-static/range {v2 .. v15}, Laecf;->d(Laecf;Ljava/util/List;Laegf;Laebf;Ljava/lang/Long;Laebs;Laebk;Lj$/time/Duration;Ljava/util/List;Lbmdx;Laecu;Laecz;Lbmdx;I)Laecf;

    .line 833
    .line 834
    .line 835
    move-result-object v1

    .line 836
    return-object v1

    .line 837
    :pswitch_11
    move-object/from16 v2, p1

    .line 838
    .line 839
    check-cast v2, Laecf;

    .line 840
    .line 841
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 842
    .line 843
    .line 844
    iget-object v1, v0, Laeaw;->a:Ljava/lang/Object;

    .line 845
    .line 846
    check-cast v1, Laeax;

    .line 847
    .line 848
    iget-object v1, v1, Laeax;->b:Lwc;

    .line 849
    .line 850
    invoke-virtual {v1, v2}, Lwc;->G(Laecf;)Laebf;

    .line 851
    .line 852
    .line 853
    move-result-object v5

    .line 854
    const/4 v14, 0x0

    .line 855
    const/16 v15, 0x1ffb

    .line 856
    .line 857
    const/4 v3, 0x0

    .line 858
    const/4 v4, 0x0

    .line 859
    const/4 v6, 0x0

    .line 860
    const/4 v7, 0x0

    .line 861
    const/4 v8, 0x0

    .line 862
    const/4 v9, 0x0

    .line 863
    const/4 v10, 0x0

    .line 864
    const/4 v11, 0x0

    .line 865
    const/4 v12, 0x0

    .line 866
    const/4 v13, 0x0

    .line 867
    invoke-static/range {v2 .. v15}, Laecf;->d(Laecf;Ljava/util/List;Laegf;Laebf;Ljava/lang/Long;Laebs;Laebk;Lj$/time/Duration;Ljava/util/List;Lbmdx;Laecu;Laecz;Lbmdx;I)Laecf;

    .line 868
    .line 869
    .line 870
    move-result-object v1

    .line 871
    return-object v1

    .line 872
    :pswitch_12
    move-object/from16 v2, p1

    .line 873
    .line 874
    check-cast v2, Laecf;

    .line 875
    .line 876
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 877
    .line 878
    .line 879
    iget-object v1, v0, Laeaw;->a:Ljava/lang/Object;

    .line 880
    .line 881
    check-cast v1, Laecm;

    .line 882
    .line 883
    iget-object v8, v1, Laecm;->a:Laebk;

    .line 884
    .line 885
    const/4 v14, 0x0

    .line 886
    const/16 v15, 0x1fbf

    .line 887
    .line 888
    const/4 v3, 0x0

    .line 889
    const/4 v4, 0x0

    .line 890
    const/4 v5, 0x0

    .line 891
    const/4 v6, 0x0

    .line 892
    const/4 v7, 0x0

    .line 893
    const/4 v9, 0x0

    .line 894
    const/4 v10, 0x0

    .line 895
    const/4 v11, 0x0

    .line 896
    const/4 v12, 0x0

    .line 897
    const/4 v13, 0x0

    .line 898
    invoke-static/range {v2 .. v15}, Laecf;->d(Laecf;Ljava/util/List;Laegf;Laebf;Ljava/lang/Long;Laebs;Laebk;Lj$/time/Duration;Ljava/util/List;Lbmdx;Laecu;Laecz;Lbmdx;I)Laecf;

    .line 899
    .line 900
    .line 901
    move-result-object v1

    .line 902
    return-object v1

    .line 903
    :pswitch_13
    move-object/from16 v2, p1

    .line 904
    .line 905
    check-cast v2, Laecf;

    .line 906
    .line 907
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 908
    .line 909
    .line 910
    iget-object v1, v0, Laeaw;->a:Ljava/lang/Object;

    .line 911
    .line 912
    check-cast v1, Laecq;

    .line 913
    .line 914
    iget-object v14, v1, Laecq;->a:Lbmdx;

    .line 915
    .line 916
    if-eqz v14, :cond_c

    .line 917
    .line 918
    iget-object v1, v2, Laecf;->n:Laebt;

    .line 919
    .line 920
    iget-object v1, v1, Laebt;->c:Lj$/time/Duration;

    .line 921
    .line 922
    invoke-interface {v14, v1}, Lbmdx;->a(Ljava/lang/Comparable;)Z

    .line 923
    .line 924
    .line 925
    move-result v1

    .line 926
    if-nez v1, :cond_c

    .line 927
    .line 928
    const-string v1, "TimelineReducer"

    .line 929
    .line 930
    const-string v3, "Primary track duration exceeds the timeline duration limits received."

    .line 931
    .line 932
    invoke-static {v1, v3}, Labqx;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 933
    .line 934
    .line 935
    :cond_c
    const/4 v13, 0x0

    .line 936
    const/16 v15, 0xfff

    .line 937
    .line 938
    const/4 v3, 0x0

    .line 939
    const/4 v4, 0x0

    .line 940
    const/4 v5, 0x0

    .line 941
    const/4 v6, 0x0

    .line 942
    const/4 v7, 0x0

    .line 943
    const/4 v8, 0x0

    .line 944
    const/4 v9, 0x0

    .line 945
    const/4 v10, 0x0

    .line 946
    const/4 v11, 0x0

    .line 947
    const/4 v12, 0x0

    .line 948
    invoke-static/range {v2 .. v15}, Laecf;->d(Laecf;Ljava/util/List;Laegf;Laebf;Ljava/lang/Long;Laebs;Laebk;Lj$/time/Duration;Ljava/util/List;Lbmdx;Laecu;Laecz;Lbmdx;I)Laecf;

    .line 949
    .line 950
    .line 951
    move-result-object v1

    .line 952
    return-object v1

    .line 953
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
