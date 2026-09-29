.class public final Llqx;
.super Llqa;
.source "PG"


# instance fields
.field private final a:Lblyd;

.field private final b:Llgt;


# direct methods
.method public constructor <init>(Lblyd;Llgt;)V
    .locals 2

    .line 1
    const-class v0, Llgl;

    .line 2
    .line 3
    const-class v1, Lbchn;

    .line 4
    .line 5
    invoke-direct {p0, v0, v1}, Llqa;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Llqx;->a:Lblyd;

    .line 9
    .line 10
    iput-object p2, p0, Llqx;->b:Llgt;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Larny;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p1

    .line 6
    .line 7
    check-cast v2, Llgl;

    .line 8
    .line 9
    const-string v3, "downloaded_video_list_index"

    .line 10
    .line 11
    invoke-static {v1, v3}, Llqx;->f(Larny;Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    check-cast v3, Ljava/lang/Integer;

    .line 16
    .line 17
    const-string v4, "downloaded_video_playlist_id"

    .line 18
    .line 19
    invoke-static {v1, v4}, Llqx;->f(Larny;Ljava/lang/String;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    check-cast v4, Ljava/lang/String;

    .line 24
    .line 25
    const-string v5, "downloaded_video_render_from_offline_video"

    .line 26
    .line 27
    invoke-static {v1, v5}, Llqx;->f(Larny;Ljava/lang/String;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Ljava/lang/Boolean;

    .line 32
    .line 33
    iget-object v5, v2, Llgl;->a:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 36
    .line 37
    .line 38
    move-result v6

    .line 39
    if-eqz v6, :cond_0

    .line 40
    .line 41
    iget-wide v6, v2, Llgl;->c:J

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    iget-object v6, v0, Llqx;->b:Llgt;

    .line 45
    .line 46
    invoke-virtual {v6, v2}, Llgt;->a(Llgl;)J

    .line 47
    .line 48
    .line 49
    move-result-wide v6

    .line 50
    :goto_0
    iget-wide v8, v2, Llgl;->Y:J

    .line 51
    .line 52
    invoke-static {v6, v7, v8, v9}, Lakvo;->f(JJ)F

    .line 53
    .line 54
    .line 55
    move-result v10

    .line 56
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 57
    .line 58
    .line 59
    move-result v11

    .line 60
    if-eqz v11, :cond_1

    .line 61
    .line 62
    iget-object v11, v2, Llgl;->i:Lbesh;

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_1
    iget-object v11, v0, Llqx;->b:Llgt;

    .line 66
    .line 67
    invoke-virtual {v11, v2}, Llgt;->c(Llgl;)Lbesh;

    .line 68
    .line 69
    .line 70
    move-result-object v11

    .line 71
    :goto_1
    sget-object v12, Lbchn;->a:Lbchn;

    .line 72
    .line 73
    invoke-virtual {v12}, Latrw;->createBuilder()Latro;

    .line 74
    .line 75
    .line 76
    move-result-object v12

    .line 77
    check-cast v12, Latrq;

    .line 78
    .line 79
    invoke-virtual {v12}, Latro;->copyOnWrite()V

    .line 80
    .line 81
    .line 82
    iget-object v13, v12, Latrq;->instance:Latrw;

    .line 83
    .line 84
    check-cast v13, Lbchn;

    .line 85
    .line 86
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    iget v14, v13, Lbchn;->b:I

    .line 90
    .line 91
    or-int/lit8 v14, v14, 0x1

    .line 92
    .line 93
    iput v14, v13, Lbchn;->b:I

    .line 94
    .line 95
    iput-object v5, v13, Lbchn;->f:Ljava/lang/String;

    .line 96
    .line 97
    if-nez v11, :cond_2

    .line 98
    .line 99
    sget-object v11, Lbesh;->a:Lbesh;

    .line 100
    .line 101
    :cond_2
    invoke-virtual {v12}, Latro;->copyOnWrite()V

    .line 102
    .line 103
    .line 104
    iget-object v13, v12, Latrq;->instance:Latrw;

    .line 105
    .line 106
    check-cast v13, Lbchn;

    .line 107
    .line 108
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    iput-object v11, v13, Lbchn;->e:Ljava/lang/Object;

    .line 112
    .line 113
    const/4 v11, 0x2

    .line 114
    iput v11, v13, Lbchn;->d:I

    .line 115
    .line 116
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 117
    .line 118
    .line 119
    move-result v13

    .line 120
    if-eqz v13, :cond_3

    .line 121
    .line 122
    iget-object v13, v2, Llgl;->b:Ljava/lang/String;

    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_3
    iget-object v13, v0, Llqx;->b:Llgt;

    .line 126
    .line 127
    invoke-virtual {v13, v2}, Llgt;->f(Llgl;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v13

    .line 131
    :goto_2
    filled-new-array {v13}, [Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v13

    .line 135
    invoke-static {v13}, Lamrt;->g([Ljava/lang/String;)Laxnn;

    .line 136
    .line 137
    .line 138
    move-result-object v13

    .line 139
    invoke-virtual {v12}, Latro;->copyOnWrite()V

    .line 140
    .line 141
    .line 142
    iget-object v14, v12, Latrq;->instance:Latrw;

    .line 143
    .line 144
    check-cast v14, Lbchn;

    .line 145
    .line 146
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    .line 148
    .line 149
    iput-object v13, v14, Lbchn;->g:Laxnn;

    .line 150
    .line 151
    iget v13, v14, Lbchn;->b:I

    .line 152
    .line 153
    or-int/2addr v13, v11

    .line 154
    iput v13, v14, Lbchn;->b:I

    .line 155
    .line 156
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 157
    .line 158
    .line 159
    move-result v13

    .line 160
    add-int/lit8 v13, v13, 0x1

    .line 161
    .line 162
    int-to-long v13, v13

    .line 163
    invoke-static {v13, v14}, Lamrt;->f(J)Laxnn;

    .line 164
    .line 165
    .line 166
    move-result-object v13

    .line 167
    invoke-virtual {v12}, Latro;->copyOnWrite()V

    .line 168
    .line 169
    .line 170
    iget-object v14, v12, Latrq;->instance:Latrw;

    .line 171
    .line 172
    check-cast v14, Lbchn;

    .line 173
    .line 174
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 175
    .line 176
    .line 177
    iput-object v13, v14, Lbchn;->h:Laxnn;

    .line 178
    .line 179
    iget v13, v14, Lbchn;->b:I

    .line 180
    .line 181
    or-int/lit8 v13, v13, 0x4

    .line 182
    .line 183
    iput v13, v14, Lbchn;->b:I

    .line 184
    .line 185
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 186
    .line 187
    .line 188
    move-result v1

    .line 189
    if-eqz v1, :cond_4

    .line 190
    .line 191
    iget-object v1, v2, Llgl;->d:Ljava/lang/String;

    .line 192
    .line 193
    goto :goto_3

    .line 194
    :cond_4
    iget-object v1, v0, Llqx;->b:Llgt;

    .line 195
    .line 196
    invoke-virtual {v1, v2}, Llgt;->e(Llgl;)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    :goto_3
    filled-new-array {v1}, [Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    invoke-static {v1}, Lamrt;->g([Ljava/lang/String;)Laxnn;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    invoke-virtual {v12}, Latro;->copyOnWrite()V

    .line 209
    .line 210
    .line 211
    iget-object v13, v12, Latrq;->instance:Latrw;

    .line 212
    .line 213
    check-cast v13, Lbchn;

    .line 214
    .line 215
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 216
    .line 217
    .line 218
    iput-object v1, v13, Lbchn;->j:Laxnn;

    .line 219
    .line 220
    iget v1, v13, Lbchn;->b:I

    .line 221
    .line 222
    or-int/lit8 v1, v1, 0x10

    .line 223
    .line 224
    iput v1, v13, Lbchn;->b:I

    .line 225
    .line 226
    sget-object v1, Lbavy;->a:Lbavy;

    .line 227
    .line 228
    invoke-virtual {v1}, Latrw;->createBuilder()Latro;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    sget-object v13, Lbavv;->a:Lbavv;

    .line 233
    .line 234
    invoke-virtual {v13}, Latrw;->createBuilder()Latro;

    .line 235
    .line 236
    .line 237
    move-result-object v13

    .line 238
    sget-object v14, Lbavs;->a:Lbavs;

    .line 239
    .line 240
    invoke-virtual {v14}, Latrw;->createBuilder()Latro;

    .line 241
    .line 242
    .line 243
    move-result-object v14

    .line 244
    iget-object v15, v0, Llqx;->a:Lblyd;

    .line 245
    .line 246
    invoke-interface {v15}, Lblyd;->lD()Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v15

    .line 250
    check-cast v15, Lnkz;

    .line 251
    .line 252
    invoke-virtual {v15, v2, v4}, Lnkz;->g(Llgl;Ljava/lang/String;)Lbavx;

    .line 253
    .line 254
    .line 255
    move-result-object v15

    .line 256
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 257
    .line 258
    .line 259
    invoke-virtual {v14}, Latro;->copyOnWrite()V

    .line 260
    .line 261
    .line 262
    move/from16 p1, v11

    .line 263
    .line 264
    iget-object v11, v14, Latro;->instance:Latrw;

    .line 265
    .line 266
    check-cast v11, Lbavs;

    .line 267
    .line 268
    iput-object v15, v11, Lbavs;->d:Lbavx;

    .line 269
    .line 270
    iget v15, v11, Lbavs;->b:I

    .line 271
    .line 272
    or-int/lit8 v15, v15, 0x2

    .line 273
    .line 274
    iput v15, v11, Lbavs;->b:I

    .line 275
    .line 276
    invoke-virtual {v13, v14}, Latro;->dd(Latro;)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v1}, Latro;->copyOnWrite()V

    .line 280
    .line 281
    .line 282
    iget-object v11, v1, Latro;->instance:Latrw;

    .line 283
    .line 284
    check-cast v11, Lbavy;

    .line 285
    .line 286
    invoke-virtual {v13}, Latro;->build()Latrw;

    .line 287
    .line 288
    .line 289
    move-result-object v13

    .line 290
    check-cast v13, Lbavv;

    .line 291
    .line 292
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 293
    .line 294
    .line 295
    iput-object v13, v11, Lbavy;->c:Lbavv;

    .line 296
    .line 297
    iget v13, v11, Lbavy;->b:I

    .line 298
    .line 299
    or-int/lit8 v13, v13, 0x1

    .line 300
    .line 301
    iput v13, v11, Lbavy;->b:I

    .line 302
    .line 303
    invoke-virtual {v12}, Latro;->copyOnWrite()V

    .line 304
    .line 305
    .line 306
    iget-object v11, v12, Latrq;->instance:Latrw;

    .line 307
    .line 308
    check-cast v11, Lbchn;

    .line 309
    .line 310
    invoke-virtual {v1}, Latro;->build()Latrw;

    .line 311
    .line 312
    .line 313
    move-result-object v1

    .line 314
    check-cast v1, Lbavy;

    .line 315
    .line 316
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 317
    .line 318
    .line 319
    iput-object v1, v11, Lbchn;->s:Lbavy;

    .line 320
    .line 321
    iget v1, v11, Lbchn;->b:I

    .line 322
    .line 323
    const/high16 v13, 0x10000

    .line 324
    .line 325
    or-int/2addr v1, v13

    .line 326
    iput v1, v11, Lbchn;->b:I

    .line 327
    .line 328
    sget-object v1, Lbchl;->a:Lbchl;

    .line 329
    .line 330
    invoke-virtual {v1}, Latrw;->createBuilder()Latro;

    .line 331
    .line 332
    .line 333
    move-result-object v1

    .line 334
    sget-object v11, Lbfqo;->a:Lbfqo;

    .line 335
    .line 336
    invoke-virtual {v11}, Latrw;->createBuilder()Latro;

    .line 337
    .line 338
    .line 339
    move-result-object v11

    .line 340
    invoke-virtual {v11}, Latro;->copyOnWrite()V

    .line 341
    .line 342
    .line 343
    iget-object v13, v11, Latro;->instance:Latrw;

    .line 344
    .line 345
    check-cast v13, Lbfqo;

    .line 346
    .line 347
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 348
    .line 349
    .line 350
    iget v14, v13, Lbfqo;->b:I

    .line 351
    .line 352
    or-int/lit8 v14, v14, 0x1

    .line 353
    .line 354
    iput v14, v13, Lbfqo;->b:I

    .line 355
    .line 356
    iput-object v5, v13, Lbfqo;->c:Ljava/lang/String;

    .line 357
    .line 358
    invoke-virtual {v1}, Latro;->copyOnWrite()V

    .line 359
    .line 360
    .line 361
    iget-object v13, v1, Latro;->instance:Latrw;

    .line 362
    .line 363
    check-cast v13, Lbchl;

    .line 364
    .line 365
    invoke-virtual {v11}, Latro;->build()Latrw;

    .line 366
    .line 367
    .line 368
    move-result-object v11

    .line 369
    check-cast v11, Lbfqo;

    .line 370
    .line 371
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 372
    .line 373
    .line 374
    iput-object v11, v13, Lbchl;->c:Ljava/lang/Object;

    .line 375
    .line 376
    const v11, 0x8173761

    .line 377
    .line 378
    .line 379
    iput v11, v13, Lbchl;->b:I

    .line 380
    .line 381
    invoke-virtual {v12}, Latro;->copyOnWrite()V

    .line 382
    .line 383
    .line 384
    iget-object v11, v12, Latrq;->instance:Latrw;

    .line 385
    .line 386
    check-cast v11, Lbchn;

    .line 387
    .line 388
    invoke-virtual {v1}, Latro;->build()Latrw;

    .line 389
    .line 390
    .line 391
    move-result-object v1

    .line 392
    check-cast v1, Lbchl;

    .line 393
    .line 394
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 395
    .line 396
    .line 397
    iput-object v1, v11, Lbchn;->A:Lbchl;

    .line 398
    .line 399
    iget v1, v11, Lbchn;->b:I

    .line 400
    .line 401
    const/high16 v13, 0x4000000

    .line 402
    .line 403
    or-int/2addr v1, v13

    .line 404
    iput v1, v11, Lbchn;->b:I

    .line 405
    .line 406
    sget-object v1, Lbers;->a:Lbers;

    .line 407
    .line 408
    invoke-virtual {v1}, Latrw;->createBuilder()Latro;

    .line 409
    .line 410
    .line 411
    move-result-object v11

    .line 412
    sget-object v13, Lberp;->a:Lberp;

    .line 413
    .line 414
    invoke-virtual {v11}, Latro;->copyOnWrite()V

    .line 415
    .line 416
    .line 417
    iget-object v14, v11, Latro;->instance:Latrw;

    .line 418
    .line 419
    check-cast v14, Lbers;

    .line 420
    .line 421
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 422
    .line 423
    .line 424
    iput-object v13, v14, Lbers;->m:Lberp;

    .line 425
    .line 426
    iget v13, v14, Lbers;->b:I

    .line 427
    .line 428
    const/high16 v15, 0x40000

    .line 429
    .line 430
    or-int/2addr v13, v15

    .line 431
    iput v13, v14, Lbers;->b:I

    .line 432
    .line 433
    invoke-virtual {v12, v11}, Latrq;->A(Latro;)V

    .line 434
    .line 435
    .line 436
    invoke-virtual {v1}, Latrw;->createBuilder()Latro;

    .line 437
    .line 438
    .line 439
    move-result-object v1

    .line 440
    sget-object v11, Lberq;->a:Lberq;

    .line 441
    .line 442
    invoke-virtual {v11}, Latrw;->createBuilder()Latro;

    .line 443
    .line 444
    .line 445
    move-result-object v11

    .line 446
    invoke-static {v6, v7, v8, v9}, Lakvo;->g(JJ)I

    .line 447
    .line 448
    .line 449
    move-result v6

    .line 450
    invoke-virtual {v11}, Latro;->copyOnWrite()V

    .line 451
    .line 452
    .line 453
    iget-object v7, v11, Latro;->instance:Latrw;

    .line 454
    .line 455
    check-cast v7, Lberq;

    .line 456
    .line 457
    iget v8, v7, Lberq;->b:I

    .line 458
    .line 459
    or-int/lit8 v8, v8, 0x1

    .line 460
    .line 461
    iput v8, v7, Lberq;->b:I

    .line 462
    .line 463
    iput v6, v7, Lberq;->c:I

    .line 464
    .line 465
    invoke-virtual {v1}, Latro;->copyOnWrite()V

    .line 466
    .line 467
    .line 468
    iget-object v6, v1, Latro;->instance:Latrw;

    .line 469
    .line 470
    check-cast v6, Lbers;

    .line 471
    .line 472
    invoke-virtual {v11}, Latro;->build()Latrw;

    .line 473
    .line 474
    .line 475
    move-result-object v7

    .line 476
    check-cast v7, Lberq;

    .line 477
    .line 478
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 479
    .line 480
    .line 481
    iput-object v7, v6, Lbers;->g:Lberq;

    .line 482
    .line 483
    iget v7, v6, Lbers;->b:I

    .line 484
    .line 485
    or-int/lit16 v7, v7, 0x100

    .line 486
    .line 487
    iput v7, v6, Lbers;->b:I

    .line 488
    .line 489
    invoke-virtual {v12, v1}, Latrq;->A(Latro;)V

    .line 490
    .line 491
    .line 492
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 493
    .line 494
    .line 495
    move-result v1

    .line 496
    invoke-static {v5, v4, v1, v10}, Lalzk;->b(Ljava/lang/String;Ljava/lang/String;IF)Lavuk;

    .line 497
    .line 498
    .line 499
    move-result-object v1

    .line 500
    invoke-virtual {v12}, Latro;->copyOnWrite()V

    .line 501
    .line 502
    .line 503
    iget-object v3, v12, Latrq;->instance:Latrw;

    .line 504
    .line 505
    check-cast v3, Lbchn;

    .line 506
    .line 507
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 508
    .line 509
    .line 510
    iput-object v1, v3, Lbchn;->m:Lavuk;

    .line 511
    .line 512
    iget v1, v3, Lbchn;->b:I

    .line 513
    .line 514
    or-int/lit8 v1, v1, 0x40

    .line 515
    .line 516
    iput v1, v3, Lbchn;->b:I

    .line 517
    .line 518
    iget-object v1, v2, Llgl;->K:Lj$/util/Optional;

    .line 519
    .line 520
    const/4 v3, 0x0

    .line 521
    invoke-virtual {v1, v3}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 522
    .line 523
    .line 524
    move-result-object v1

    .line 525
    check-cast v1, Layxa;

    .line 526
    .line 527
    if-eqz v1, :cond_8

    .line 528
    .line 529
    iget-object v3, v1, Layxa;->n:Laywv;

    .line 530
    .line 531
    if-nez v3, :cond_5

    .line 532
    .line 533
    sget-object v3, Laywv;->a:Laywv;

    .line 534
    .line 535
    :cond_5
    iget v3, v3, Laywv;->b:I

    .line 536
    .line 537
    const v4, 0x39c4528

    .line 538
    .line 539
    .line 540
    if-ne v3, v4, :cond_8

    .line 541
    .line 542
    sget-object v3, Lbchm;->a:Lbchm;

    .line 543
    .line 544
    invoke-virtual {v3}, Latrw;->createBuilder()Latro;

    .line 545
    .line 546
    .line 547
    move-result-object v3

    .line 548
    iget-object v1, v1, Layxa;->n:Laywv;

    .line 549
    .line 550
    if-nez v1, :cond_6

    .line 551
    .line 552
    sget-object v1, Laywv;->a:Laywv;

    .line 553
    .line 554
    :cond_6
    iget v5, v1, Laywv;->b:I

    .line 555
    .line 556
    if-ne v5, v4, :cond_7

    .line 557
    .line 558
    iget-object v1, v1, Laywv;->c:Ljava/lang/Object;

    .line 559
    .line 560
    check-cast v1, Lbbqa;

    .line 561
    .line 562
    goto :goto_4

    .line 563
    :cond_7
    sget-object v1, Lbbqa;->a:Lbbqa;

    .line 564
    .line 565
    :goto_4
    invoke-virtual {v3}, Latro;->copyOnWrite()V

    .line 566
    .line 567
    .line 568
    iget-object v4, v3, Latro;->instance:Latrw;

    .line 569
    .line 570
    check-cast v4, Lbchm;

    .line 571
    .line 572
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 573
    .line 574
    .line 575
    iput-object v1, v4, Lbchm;->c:Lbbqa;

    .line 576
    .line 577
    iget v1, v4, Lbchm;->b:I

    .line 578
    .line 579
    or-int/lit8 v1, v1, 0x1

    .line 580
    .line 581
    iput v1, v4, Lbchm;->b:I

    .line 582
    .line 583
    invoke-virtual {v12}, Latro;->copyOnWrite()V

    .line 584
    .line 585
    .line 586
    iget-object v1, v12, Latrq;->instance:Latrw;

    .line 587
    .line 588
    check-cast v1, Lbchn;

    .line 589
    .line 590
    invoke-virtual {v3}, Latro;->build()Latrw;

    .line 591
    .line 592
    .line 593
    move-result-object v3

    .line 594
    check-cast v3, Lbchm;

    .line 595
    .line 596
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 597
    .line 598
    .line 599
    iput-object v3, v1, Lbchn;->t:Lbchm;

    .line 600
    .line 601
    iget v3, v1, Lbchn;->b:I

    .line 602
    .line 603
    const/high16 v4, 0x20000

    .line 604
    .line 605
    or-int/2addr v3, v4

    .line 606
    iput v3, v1, Lbchn;->b:I

    .line 607
    .line 608
    :cond_8
    iget-object v1, v0, Llqx;->b:Llgt;

    .line 609
    .line 610
    invoke-virtual {v1, v2}, Llgt;->d(Llgl;)Ljava/lang/String;

    .line 611
    .line 612
    .line 613
    move-result-object v3

    .line 614
    new-instance v4, Llgn;

    .line 615
    .line 616
    const/16 v5, 0x14

    .line 617
    .line 618
    invoke-direct {v4, v5}, Llgn;-><init>(I)V

    .line 619
    .line 620
    .line 621
    new-instance v5, Lkte;

    .line 622
    .line 623
    const/16 v6, 0xd

    .line 624
    .line 625
    invoke-direct {v5, v6}, Lkte;-><init>(I)V

    .line 626
    .line 627
    .line 628
    invoke-static {v1, v2, v4, v5}, Llgt;->g(Llgt;Llgl;Ljava/util/function/Function;Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 629
    .line 630
    .line 631
    move-result-object v1

    .line 632
    check-cast v1, Ljava/lang/String;

    .line 633
    .line 634
    if-eqz v3, :cond_9

    .line 635
    .line 636
    if-eqz v1, :cond_9

    .line 637
    .line 638
    sget-object v2, Laxnn;->a:Laxnn;

    .line 639
    .line 640
    invoke-virtual {v2}, Latrw;->createBuilder()Latro;

    .line 641
    .line 642
    .line 643
    move-result-object v2

    .line 644
    check-cast v2, Latrq;

    .line 645
    .line 646
    sget-object v4, Laxnp;->a:Laxnp;

    .line 647
    .line 648
    invoke-virtual {v4}, Latrw;->createBuilder()Latro;

    .line 649
    .line 650
    .line 651
    move-result-object v4

    .line 652
    check-cast v4, Latrq;

    .line 653
    .line 654
    invoke-virtual {v4}, Latro;->copyOnWrite()V

    .line 655
    .line 656
    .line 657
    iget-object v5, v4, Latrq;->instance:Latrw;

    .line 658
    .line 659
    check-cast v5, Laxnp;

    .line 660
    .line 661
    iget v6, v5, Laxnp;->b:I

    .line 662
    .line 663
    or-int/lit8 v6, v6, 0x1

    .line 664
    .line 665
    iput v6, v5, Laxnp;->b:I

    .line 666
    .line 667
    iput-object v3, v5, Laxnp;->c:Ljava/lang/String;

    .line 668
    .line 669
    sget-object v3, Lavuk;->a:Lavuk;

    .line 670
    .line 671
    invoke-virtual {v3}, Latrw;->createBuilder()Latro;

    .line 672
    .line 673
    .line 674
    move-result-object v3

    .line 675
    check-cast v3, Latrq;

    .line 676
    .line 677
    sget-object v5, Lavee;->a:Latru;

    .line 678
    .line 679
    sget-object v6, Lavea;->a:Lavea;

    .line 680
    .line 681
    invoke-virtual {v6}, Latrw;->createBuilder()Latro;

    .line 682
    .line 683
    .line 684
    move-result-object v6

    .line 685
    invoke-virtual {v6}, Latro;->copyOnWrite()V

    .line 686
    .line 687
    .line 688
    iget-object v7, v6, Latro;->instance:Latrw;

    .line 689
    .line 690
    check-cast v7, Lavea;

    .line 691
    .line 692
    iget v8, v7, Lavea;->b:I

    .line 693
    .line 694
    or-int/lit8 v8, v8, 0x1

    .line 695
    .line 696
    iput v8, v7, Lavea;->b:I

    .line 697
    .line 698
    const-string v8, "UC"

    .line 699
    .line 700
    invoke-virtual {v8, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 701
    .line 702
    .line 703
    move-result-object v1

    .line 704
    iput-object v1, v7, Lavea;->c:Ljava/lang/String;

    .line 705
    .line 706
    invoke-virtual {v6}, Latro;->build()Latrw;

    .line 707
    .line 708
    .line 709
    move-result-object v1

    .line 710
    check-cast v1, Lavea;

    .line 711
    .line 712
    invoke-virtual {v3, v5, v1}, Latrq;->e(Latrg;Ljava/lang/Object;)V

    .line 713
    .line 714
    .line 715
    invoke-virtual {v4}, Latro;->copyOnWrite()V

    .line 716
    .line 717
    .line 718
    iget-object v1, v4, Latrq;->instance:Latrw;

    .line 719
    .line 720
    check-cast v1, Laxnp;

    .line 721
    .line 722
    invoke-virtual {v3}, Latro;->build()Latrw;

    .line 723
    .line 724
    .line 725
    move-result-object v3

    .line 726
    check-cast v3, Lavuk;

    .line 727
    .line 728
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 729
    .line 730
    .line 731
    iput-object v3, v1, Laxnp;->m:Lavuk;

    .line 732
    .line 733
    iget v3, v1, Laxnp;->b:I

    .line 734
    .line 735
    or-int/lit16 v3, v3, 0x800

    .line 736
    .line 737
    iput v3, v1, Laxnp;->b:I

    .line 738
    .line 739
    invoke-virtual {v2, v4}, Latrq;->y(Latrq;)V

    .line 740
    .line 741
    .line 742
    invoke-virtual {v12}, Latro;->copyOnWrite()V

    .line 743
    .line 744
    .line 745
    iget-object v1, v12, Latrq;->instance:Latrw;

    .line 746
    .line 747
    check-cast v1, Lbchn;

    .line 748
    .line 749
    invoke-virtual {v2}, Latro;->build()Latrw;

    .line 750
    .line 751
    .line 752
    move-result-object v2

    .line 753
    check-cast v2, Laxnn;

    .line 754
    .line 755
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 756
    .line 757
    .line 758
    iput-object v2, v1, Lbchn;->i:Laxnn;

    .line 759
    .line 760
    iget v2, v1, Lbchn;->b:I

    .line 761
    .line 762
    or-int/lit8 v2, v2, 0x8

    .line 763
    .line 764
    iput v2, v1, Lbchn;->b:I

    .line 765
    .line 766
    :cond_9
    invoke-virtual {v12}, Latro;->build()Latrw;

    .line 767
    .line 768
    .line 769
    move-result-object v1

    .line 770
    check-cast v1, Lbchn;

    .line 771
    .line 772
    return-object v1
.end method
