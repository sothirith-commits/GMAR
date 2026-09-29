.class public final synthetic Ladom;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lblyd;


# instance fields
.field public final synthetic a:Ladop;


# direct methods
.method public synthetic constructor <init>(Ladop;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ladom;->a:Ladop;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final lD()Ljava/lang/Object;
    .locals 14

    .line 1
    iget-object v0, p0, Ladom;->a:Ladop;

    .line 2
    .line 3
    iget-object v1, v0, Ladop;->r:Laqfx;

    .line 4
    .line 5
    invoke-virtual {v1}, Laqfx;->Y()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_7

    .line 10
    .line 11
    iget-object v0, v0, Ladop;->s:Laqye;

    .line 12
    .line 13
    iget-object v0, v0, Laqye;->e:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lkio;

    .line 16
    .line 17
    invoke-virtual {v0}, Lkio;->b()Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_6

    .line 22
    .line 23
    sget-object v1, Lcom/google/protos/youtube/api/innertube/CompositionProto$Composition;->a:Lcom/google/protos/youtube/api/innertube/CompositionProto$Composition;

    .line 24
    .line 25
    invoke-virtual {v1}, Latrw;->createBuilder()Latro;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    sget-object v2, Lbevj;->a:Lbevj;

    .line 30
    .line 31
    invoke-virtual {v2}, Latrw;->createBuilder()Latro;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-static {}, Lyts;->bp()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-virtual {v2}, Latro;->copyOnWrite()V

    .line 40
    .line 41
    .line 42
    iget-object v4, v2, Latro;->instance:Latrw;

    .line 43
    .line 44
    check-cast v4, Lbevj;

    .line 45
    .line 46
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    iget v5, v4, Lbevj;->b:I

    .line 50
    .line 51
    or-int/lit8 v5, v5, 0x1

    .line 52
    .line 53
    iput v5, v4, Lbevj;->b:I

    .line 54
    .line 55
    iput-object v3, v4, Lbevj;->c:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {v2}, Latro;->build()Latrw;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    check-cast v2, Lbevj;

    .line 62
    .line 63
    invoke-virtual {v1, v2}, Latro;->bU(Lbevj;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1}, Latro;->build()Latrw;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    check-cast v1, Lcom/google/protos/youtube/api/innertube/CompositionProto$Composition;

    .line 71
    .line 72
    iget-object v2, v1, Lcom/google/protos/youtube/api/innertube/CompositionProto$Composition;->c:Latsn;

    .line 73
    .line 74
    invoke-interface {v2}, Latsn;->size()I

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    if-gtz v2, :cond_0

    .line 79
    .line 80
    return-object v1

    .line 81
    :cond_0
    invoke-static {}, Lyts;->bp()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    sget-object v3, Lawct;->a:Lawct;

    .line 86
    .line 87
    invoke-virtual {v3}, Latrw;->createBuilder()Latro;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    invoke-virtual {v3}, Latro;->copyOnWrite()V

    .line 92
    .line 93
    .line 94
    iget-object v4, v3, Latro;->instance:Latrw;

    .line 95
    .line 96
    check-cast v4, Lawct;

    .line 97
    .line 98
    const/4 v5, 0x2

    .line 99
    iput v5, v4, Lawct;->g:I

    .line 100
    .line 101
    iget v6, v4, Lawct;->c:I

    .line 102
    .line 103
    or-int/lit8 v6, v6, 0x8

    .line 104
    .line 105
    iput v6, v4, Lawct;->c:I

    .line 106
    .line 107
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;->c()J

    .line 108
    .line 109
    .line 110
    move-result-wide v6

    .line 111
    invoke-static {v6, v7}, Latvl;->d(J)Latrd;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    invoke-virtual {v3}, Latro;->copyOnWrite()V

    .line 116
    .line 117
    .line 118
    iget-object v6, v3, Latro;->instance:Latrw;

    .line 119
    .line 120
    check-cast v6, Lawct;

    .line 121
    .line 122
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    .line 124
    .line 125
    iput-object v4, v6, Lawct;->i:Latrd;

    .line 126
    .line 127
    iget v4, v6, Lawct;->c:I

    .line 128
    .line 129
    or-int/lit16 v4, v4, 0x800

    .line 130
    .line 131
    iput v4, v6, Lawct;->c:I

    .line 132
    .line 133
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;->l()Lavuk;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    if-eqz v4, :cond_1

    .line 138
    .line 139
    invoke-virtual {v3}, Latro;->copyOnWrite()V

    .line 140
    .line 141
    .line 142
    iget-object v6, v3, Latro;->instance:Latrw;

    .line 143
    .line 144
    check-cast v6, Lawct;

    .line 145
    .line 146
    iput-object v4, v6, Lawct;->e:Lavuk;

    .line 147
    .line 148
    iget v4, v6, Lawct;->c:I

    .line 149
    .line 150
    or-int/2addr v4, v5

    .line 151
    iput v4, v6, Lawct;->c:I

    .line 152
    .line 153
    :cond_1
    sget-object v4, Lbfsh;->a:Lbfsh;

    .line 154
    .line 155
    invoke-virtual {v4}, Latrw;->createBuilder()Latro;

    .line 156
    .line 157
    .line 158
    move-result-object v4

    .line 159
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;->D()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v6

    .line 163
    if-eqz v6, :cond_2

    .line 164
    .line 165
    invoke-virtual {v4}, Latro;->copyOnWrite()V

    .line 166
    .line 167
    .line 168
    iget-object v7, v4, Latro;->instance:Latrw;

    .line 169
    .line 170
    check-cast v7, Lbfsh;

    .line 171
    .line 172
    iget v8, v7, Lbfsh;->b:I

    .line 173
    .line 174
    or-int/lit8 v8, v8, 0x1

    .line 175
    .line 176
    iput v8, v7, Lbfsh;->b:I

    .line 177
    .line 178
    iput-object v6, v7, Lbfsh;->c:Ljava/lang/String;

    .line 179
    .line 180
    :cond_2
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;->A()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v6

    .line 184
    if-eqz v6, :cond_3

    .line 185
    .line 186
    invoke-virtual {v4}, Latro;->copyOnWrite()V

    .line 187
    .line 188
    .line 189
    iget-object v7, v4, Latro;->instance:Latrw;

    .line 190
    .line 191
    check-cast v7, Lbfsh;

    .line 192
    .line 193
    iget v8, v7, Lbfsh;->b:I

    .line 194
    .line 195
    or-int/lit8 v8, v8, 0x8

    .line 196
    .line 197
    iput v8, v7, Lbfsh;->b:I

    .line 198
    .line 199
    iput-object v6, v7, Lbfsh;->d:Ljava/lang/String;

    .line 200
    .line 201
    :cond_3
    invoke-virtual {v1}, Latrw;->toBuilder()Latro;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    sget-object v6, Lawcq;->a:Lawcq;

    .line 206
    .line 207
    invoke-virtual {v6}, Latrw;->createBuilder()Latro;

    .line 208
    .line 209
    .line 210
    move-result-object v6

    .line 211
    invoke-virtual {v6}, Latro;->copyOnWrite()V

    .line 212
    .line 213
    .line 214
    iget-object v7, v6, Latro;->instance:Latrw;

    .line 215
    .line 216
    check-cast v7, Lawcq;

    .line 217
    .line 218
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 219
    .line 220
    .line 221
    iget v8, v7, Lawcq;->b:I

    .line 222
    .line 223
    or-int/lit8 v8, v8, 0x1

    .line 224
    .line 225
    iput v8, v7, Lawcq;->b:I

    .line 226
    .line 227
    iput-object v2, v7, Lawcq;->e:Ljava/lang/String;

    .line 228
    .line 229
    sget-object v7, Lawcr;->a:Lawcr;

    .line 230
    .line 231
    invoke-virtual {v7}, Latrw;->createBuilder()Latro;

    .line 232
    .line 233
    .line 234
    move-result-object v7

    .line 235
    check-cast v7, Latrq;

    .line 236
    .line 237
    sget-object v8, Lawct;->b:Latru;

    .line 238
    .line 239
    invoke-virtual {v3}, Latro;->build()Latrw;

    .line 240
    .line 241
    .line 242
    move-result-object v3

    .line 243
    check-cast v3, Lawct;

    .line 244
    .line 245
    invoke-virtual {v7, v8, v3}, Latrq;->e(Latrg;Ljava/lang/Object;)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v6}, Latro;->copyOnWrite()V

    .line 249
    .line 250
    .line 251
    iget-object v3, v6, Latro;->instance:Latrw;

    .line 252
    .line 253
    check-cast v3, Lawcq;

    .line 254
    .line 255
    invoke-virtual {v7}, Latro;->build()Latrw;

    .line 256
    .line 257
    .line 258
    move-result-object v7

    .line 259
    check-cast v7, Lawcr;

    .line 260
    .line 261
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262
    .line 263
    .line 264
    iput-object v7, v3, Lawcq;->f:Lawcr;

    .line 265
    .line 266
    iget v7, v3, Lawcq;->b:I

    .line 267
    .line 268
    or-int/2addr v7, v5

    .line 269
    iput v7, v3, Lawcq;->b:I

    .line 270
    .line 271
    invoke-virtual {v4}, Latro;->build()Latrw;

    .line 272
    .line 273
    .line 274
    move-result-object v3

    .line 275
    check-cast v3, Lbfsh;

    .line 276
    .line 277
    invoke-virtual {v6}, Latro;->copyOnWrite()V

    .line 278
    .line 279
    .line 280
    iget-object v4, v6, Latro;->instance:Latrw;

    .line 281
    .line 282
    check-cast v4, Lawcq;

    .line 283
    .line 284
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 285
    .line 286
    .line 287
    iput-object v3, v4, Lawcq;->d:Ljava/lang/Object;

    .line 288
    .line 289
    const/4 v3, 0x4

    .line 290
    iput v3, v4, Lawcq;->c:I

    .line 291
    .line 292
    invoke-virtual {v1}, Latro;->copyOnWrite()V

    .line 293
    .line 294
    .line 295
    iget-object v4, v1, Latro;->instance:Latrw;

    .line 296
    .line 297
    check-cast v4, Lcom/google/protos/youtube/api/innertube/CompositionProto$Composition;

    .line 298
    .line 299
    invoke-virtual {v6}, Latro;->build()Latrw;

    .line 300
    .line 301
    .line 302
    move-result-object v6

    .line 303
    check-cast v6, Lawcq;

    .line 304
    .line 305
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 306
    .line 307
    .line 308
    invoke-virtual {v4}, Lcom/google/protos/youtube/api/innertube/CompositionProto$Composition;->a()V

    .line 309
    .line 310
    .line 311
    iget-object v4, v4, Lcom/google/protos/youtube/api/innertube/CompositionProto$Composition;->d:Latsn;

    .line 312
    .line 313
    invoke-interface {v4, v6}, Latsn;->add(Ljava/lang/Object;)Z

    .line 314
    .line 315
    .line 316
    invoke-virtual {v1}, Latro;->build()Latrw;

    .line 317
    .line 318
    .line 319
    move-result-object v1

    .line 320
    check-cast v1, Lcom/google/protos/youtube/api/innertube/CompositionProto$Composition;

    .line 321
    .line 322
    iget-object v4, v1, Lcom/google/protos/youtube/api/innertube/CompositionProto$Composition;->c:Latsn;

    .line 323
    .line 324
    invoke-interface {v4}, Latsn;->size()I

    .line 325
    .line 326
    .line 327
    move-result v4

    .line 328
    if-gtz v4, :cond_4

    .line 329
    .line 330
    return-object v1

    .line 331
    :cond_4
    sget-object v4, Lbdhi;->a:Lbdhi;

    .line 332
    .line 333
    invoke-virtual {v4}, Latrw;->createBuilder()Latro;

    .line 334
    .line 335
    .line 336
    move-result-object v4

    .line 337
    invoke-static {}, Lyts;->bp()Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object v6

    .line 341
    invoke-virtual {v4}, Latro;->copyOnWrite()V

    .line 342
    .line 343
    .line 344
    iget-object v7, v4, Latro;->instance:Latrw;

    .line 345
    .line 346
    check-cast v7, Lbdhi;

    .line 347
    .line 348
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 349
    .line 350
    .line 351
    iget v8, v7, Lbdhi;->b:I

    .line 352
    .line 353
    or-int/lit8 v8, v8, 0x1

    .line 354
    .line 355
    iput v8, v7, Lbdhi;->b:I

    .line 356
    .line 357
    iput-object v6, v7, Lbdhi;->c:Ljava/lang/String;

    .line 358
    .line 359
    sget-object v6, Laweq;->a:Laweq;

    .line 360
    .line 361
    invoke-virtual {v6}, Latrw;->createBuilder()Latro;

    .line 362
    .line 363
    .line 364
    move-result-object v6

    .line 365
    invoke-static {}, Lyts;->bp()Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object v7

    .line 369
    invoke-virtual {v6}, Latro;->copyOnWrite()V

    .line 370
    .line 371
    .line 372
    iget-object v8, v6, Latro;->instance:Latrw;

    .line 373
    .line 374
    check-cast v8, Laweq;

    .line 375
    .line 376
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 377
    .line 378
    .line 379
    iget v9, v8, Laweq;->b:I

    .line 380
    .line 381
    or-int/lit8 v9, v9, 0x1

    .line 382
    .line 383
    iput v9, v8, Laweq;->b:I

    .line 384
    .line 385
    iput-object v7, v8, Laweq;->c:Ljava/lang/String;

    .line 386
    .line 387
    invoke-virtual {v6}, Latro;->copyOnWrite()V

    .line 388
    .line 389
    .line 390
    iget-object v7, v6, Latro;->instance:Latrw;

    .line 391
    .line 392
    check-cast v7, Laweq;

    .line 393
    .line 394
    iput v5, v7, Laweq;->d:I

    .line 395
    .line 396
    iget v8, v7, Laweq;->b:I

    .line 397
    .line 398
    or-int/2addr v8, v5

    .line 399
    iput v8, v7, Laweq;->b:I

    .line 400
    .line 401
    sget-object v7, Lawfe;->a:Lawfe;

    .line 402
    .line 403
    invoke-virtual {v7}, Latrw;->createBuilder()Latro;

    .line 404
    .line 405
    .line 406
    move-result-object v7

    .line 407
    check-cast v7, Latrq;

    .line 408
    .line 409
    invoke-virtual {v7}, Latro;->copyOnWrite()V

    .line 410
    .line 411
    .line 412
    iget-object v8, v7, Latrq;->instance:Latrw;

    .line 413
    .line 414
    check-cast v8, Lawfe;

    .line 415
    .line 416
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 417
    .line 418
    .line 419
    iget v9, v8, Lawfe;->b:I

    .line 420
    .line 421
    or-int/lit8 v9, v9, 0x1

    .line 422
    .line 423
    iput v9, v8, Lawfe;->b:I

    .line 424
    .line 425
    iput-object v2, v8, Lawfe;->c:Ljava/lang/String;

    .line 426
    .line 427
    sget-object v2, Lawer;->a:Lawer;

    .line 428
    .line 429
    invoke-virtual {v2}, Latrw;->createBuilder()Latro;

    .line 430
    .line 431
    .line 432
    move-result-object v2

    .line 433
    sget-object v8, Lbesq;->a:Lbesq;

    .line 434
    .line 435
    invoke-virtual {v8}, Latrw;->createBuilder()Latro;

    .line 436
    .line 437
    .line 438
    move-result-object v9

    .line 439
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;->e()J

    .line 440
    .line 441
    .line 442
    move-result-wide v10

    .line 443
    invoke-static {v10, v11}, Latvl;->d(J)Latrd;

    .line 444
    .line 445
    .line 446
    move-result-object v10

    .line 447
    invoke-static {v10}, Latvl;->a(Latrd;)J

    .line 448
    .line 449
    .line 450
    move-result-wide v10

    .line 451
    invoke-virtual {v9}, Latro;->copyOnWrite()V

    .line 452
    .line 453
    .line 454
    iget-object v12, v9, Latro;->instance:Latrw;

    .line 455
    .line 456
    check-cast v12, Lbesq;

    .line 457
    .line 458
    iget v13, v12, Lbesq;->b:I

    .line 459
    .line 460
    or-int/lit8 v13, v13, 0x1

    .line 461
    .line 462
    iput v13, v12, Lbesq;->b:I

    .line 463
    .line 464
    iput-wide v10, v12, Lbesq;->c:J

    .line 465
    .line 466
    invoke-virtual {v2}, Latro;->copyOnWrite()V

    .line 467
    .line 468
    .line 469
    iget-object v10, v2, Latro;->instance:Latrw;

    .line 470
    .line 471
    check-cast v10, Lawer;

    .line 472
    .line 473
    invoke-virtual {v9}, Latro;->build()Latrw;

    .line 474
    .line 475
    .line 476
    move-result-object v9

    .line 477
    check-cast v9, Lbesq;

    .line 478
    .line 479
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 480
    .line 481
    .line 482
    iput-object v9, v10, Lawer;->c:Lbesq;

    .line 483
    .line 484
    iget v9, v10, Lawer;->b:I

    .line 485
    .line 486
    or-int/lit8 v9, v9, 0x1

    .line 487
    .line 488
    iput v9, v10, Lawer;->b:I

    .line 489
    .line 490
    invoke-virtual {v7}, Latro;->copyOnWrite()V

    .line 491
    .line 492
    .line 493
    iget-object v9, v7, Latrq;->instance:Latrw;

    .line 494
    .line 495
    check-cast v9, Lawfe;

    .line 496
    .line 497
    invoke-virtual {v2}, Latro;->build()Latrw;

    .line 498
    .line 499
    .line 500
    move-result-object v2

    .line 501
    check-cast v2, Lawer;

    .line 502
    .line 503
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 504
    .line 505
    .line 506
    iput-object v2, v9, Lawfe;->d:Lawer;

    .line 507
    .line 508
    iget v2, v9, Lawfe;->b:I

    .line 509
    .line 510
    or-int/2addr v2, v5

    .line 511
    iput v2, v9, Lawfe;->b:I

    .line 512
    .line 513
    invoke-virtual {v6}, Latro;->copyOnWrite()V

    .line 514
    .line 515
    .line 516
    iget-object v2, v6, Latro;->instance:Latrw;

    .line 517
    .line 518
    check-cast v2, Laweq;

    .line 519
    .line 520
    invoke-virtual {v7}, Latro;->build()Latrw;

    .line 521
    .line 522
    .line 523
    move-result-object v5

    .line 524
    check-cast v5, Lawfe;

    .line 525
    .line 526
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 527
    .line 528
    .line 529
    iput-object v5, v2, Laweq;->e:Lawfe;

    .line 530
    .line 531
    iget v5, v2, Laweq;->b:I

    .line 532
    .line 533
    or-int/2addr v3, v5

    .line 534
    iput v3, v2, Laweq;->b:I

    .line 535
    .line 536
    sget-object v2, Lauwq;->a:Lauwq;

    .line 537
    .line 538
    invoke-virtual {v2}, Latrw;->createBuilder()Latro;

    .line 539
    .line 540
    .line 541
    move-result-object v2

    .line 542
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;->a()F

    .line 543
    .line 544
    .line 545
    move-result v3

    .line 546
    invoke-virtual {v2}, Latro;->copyOnWrite()V

    .line 547
    .line 548
    .line 549
    iget-object v5, v2, Latro;->instance:Latrw;

    .line 550
    .line 551
    check-cast v5, Lauwq;

    .line 552
    .line 553
    iget v7, v5, Lauwq;->b:I

    .line 554
    .line 555
    or-int/lit8 v7, v7, 0x1

    .line 556
    .line 557
    iput v7, v5, Lauwq;->b:I

    .line 558
    .line 559
    iput v3, v5, Lauwq;->c:F

    .line 560
    .line 561
    invoke-virtual {v6}, Latro;->copyOnWrite()V

    .line 562
    .line 563
    .line 564
    iget-object v3, v6, Latro;->instance:Latrw;

    .line 565
    .line 566
    check-cast v3, Laweq;

    .line 567
    .line 568
    invoke-virtual {v2}, Latro;->build()Latrw;

    .line 569
    .line 570
    .line 571
    move-result-object v2

    .line 572
    check-cast v2, Lauwq;

    .line 573
    .line 574
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 575
    .line 576
    .line 577
    iput-object v2, v3, Laweq;->f:Lauwq;

    .line 578
    .line 579
    iget v2, v3, Laweq;->b:I

    .line 580
    .line 581
    or-int/lit8 v2, v2, 0x8

    .line 582
    .line 583
    iput v2, v3, Laweq;->b:I

    .line 584
    .line 585
    invoke-virtual {v4}, Latro;->copyOnWrite()V

    .line 586
    .line 587
    .line 588
    iget-object v2, v4, Latro;->instance:Latrw;

    .line 589
    .line 590
    check-cast v2, Lbdhi;

    .line 591
    .line 592
    invoke-virtual {v6}, Latro;->build()Latrw;

    .line 593
    .line 594
    .line 595
    move-result-object v3

    .line 596
    check-cast v3, Laweq;

    .line 597
    .line 598
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 599
    .line 600
    .line 601
    iput-object v3, v2, Lbdhi;->g:Laweq;

    .line 602
    .line 603
    iget v3, v2, Lbdhi;->b:I

    .line 604
    .line 605
    or-int/lit8 v3, v3, 0x10

    .line 606
    .line 607
    iput v3, v2, Lbdhi;->b:I

    .line 608
    .line 609
    sget-object v2, Lbdhj;->a:Lbdhj;

    .line 610
    .line 611
    invoke-virtual {v2}, Latrw;->createBuilder()Latro;

    .line 612
    .line 613
    .line 614
    move-result-object v2

    .line 615
    check-cast v2, Latrq;

    .line 616
    .line 617
    sget-object v3, Lbdhk;->b:Latru;

    .line 618
    .line 619
    sget-object v5, Lbdhk;->a:Lbdhk;

    .line 620
    .line 621
    invoke-virtual {v5}, Latrw;->createBuilder()Latro;

    .line 622
    .line 623
    .line 624
    move-result-object v5

    .line 625
    invoke-virtual {v5}, Latro;->copyOnWrite()V

    .line 626
    .line 627
    .line 628
    iget-object v6, v5, Latro;->instance:Latrw;

    .line 629
    .line 630
    check-cast v6, Lbdhk;

    .line 631
    .line 632
    iget v7, v6, Lbdhk;->c:I

    .line 633
    .line 634
    or-int/lit8 v7, v7, 0x1

    .line 635
    .line 636
    iput v7, v6, Lbdhk;->c:I

    .line 637
    .line 638
    const-string v7, "creation_audio_music"

    .line 639
    .line 640
    iput-object v7, v6, Lbdhk;->d:Ljava/lang/String;

    .line 641
    .line 642
    invoke-virtual {v5}, Latro;->build()Latrw;

    .line 643
    .line 644
    .line 645
    move-result-object v5

    .line 646
    check-cast v5, Lbdhk;

    .line 647
    .line 648
    invoke-virtual {v2, v3, v5}, Latrq;->e(Latrg;Ljava/lang/Object;)V

    .line 649
    .line 650
    .line 651
    invoke-virtual {v4}, Latro;->copyOnWrite()V

    .line 652
    .line 653
    .line 654
    iget-object v3, v4, Latro;->instance:Latrw;

    .line 655
    .line 656
    check-cast v3, Lbdhi;

    .line 657
    .line 658
    invoke-virtual {v2}, Latro;->build()Latrw;

    .line 659
    .line 660
    .line 661
    move-result-object v2

    .line 662
    check-cast v2, Lbdhj;

    .line 663
    .line 664
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 665
    .line 666
    .line 667
    iput-object v2, v3, Lbdhi;->j:Lbdhj;

    .line 668
    .line 669
    iget v2, v3, Lbdhi;->b:I

    .line 670
    .line 671
    or-int/lit8 v2, v2, 0x20

    .line 672
    .line 673
    iput v2, v3, Lbdhi;->b:I

    .line 674
    .line 675
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;->v()Lj$/util/Optional;

    .line 676
    .line 677
    .line 678
    move-result-object v0

    .line 679
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 680
    .line 681
    .line 682
    move-result v2

    .line 683
    if-eqz v2, :cond_5

    .line 684
    .line 685
    invoke-virtual {v8}, Latrw;->createBuilder()Latro;

    .line 686
    .line 687
    .line 688
    move-result-object v2

    .line 689
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 690
    .line 691
    .line 692
    move-result-object v0

    .line 693
    check-cast v0, Ljava/lang/Long;

    .line 694
    .line 695
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 696
    .line 697
    .line 698
    move-result-wide v5

    .line 699
    invoke-static {v5, v6}, Latvl;->d(J)Latrd;

    .line 700
    .line 701
    .line 702
    move-result-object v0

    .line 703
    invoke-static {v0}, Latvl;->a(Latrd;)J

    .line 704
    .line 705
    .line 706
    move-result-wide v5

    .line 707
    invoke-virtual {v2}, Latro;->copyOnWrite()V

    .line 708
    .line 709
    .line 710
    iget-object v0, v2, Latro;->instance:Latrw;

    .line 711
    .line 712
    check-cast v0, Lbesq;

    .line 713
    .line 714
    iget v3, v0, Lbesq;->b:I

    .line 715
    .line 716
    or-int/lit8 v3, v3, 0x1

    .line 717
    .line 718
    iput v3, v0, Lbesq;->b:I

    .line 719
    .line 720
    iput-wide v5, v0, Lbesq;->c:J

    .line 721
    .line 722
    invoke-virtual {v4}, Latro;->copyOnWrite()V

    .line 723
    .line 724
    .line 725
    iget-object v0, v4, Latro;->instance:Latrw;

    .line 726
    .line 727
    check-cast v0, Lbdhi;

    .line 728
    .line 729
    invoke-virtual {v2}, Latro;->build()Latrw;

    .line 730
    .line 731
    .line 732
    move-result-object v2

    .line 733
    check-cast v2, Lbesq;

    .line 734
    .line 735
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 736
    .line 737
    .line 738
    iput-object v2, v0, Lbdhi;->f:Lbesq;

    .line 739
    .line 740
    iget v2, v0, Lbdhi;->b:I

    .line 741
    .line 742
    or-int/lit8 v2, v2, 0x8

    .line 743
    .line 744
    iput v2, v0, Lbdhi;->b:I

    .line 745
    .line 746
    :cond_5
    invoke-virtual {v1}, Latrw;->toBuilder()Latro;

    .line 747
    .line 748
    .line 749
    move-result-object v0

    .line 750
    iget-object v1, v1, Lcom/google/protos/youtube/api/innertube/CompositionProto$Composition;->c:Latsn;

    .line 751
    .line 752
    const/4 v2, 0x0

    .line 753
    invoke-interface {v1, v2}, Latsn;->get(I)Ljava/lang/Object;

    .line 754
    .line 755
    .line 756
    move-result-object v1

    .line 757
    check-cast v1, Lbevj;

    .line 758
    .line 759
    invoke-virtual {v1}, Latrw;->toBuilder()Latro;

    .line 760
    .line 761
    .line 762
    move-result-object v1

    .line 763
    invoke-virtual {v1}, Latro;->copyOnWrite()V

    .line 764
    .line 765
    .line 766
    iget-object v3, v1, Latro;->instance:Latrw;

    .line 767
    .line 768
    check-cast v3, Lbevj;

    .line 769
    .line 770
    invoke-virtual {v4}, Latro;->build()Latrw;

    .line 771
    .line 772
    .line 773
    move-result-object v4

    .line 774
    check-cast v4, Lbdhi;

    .line 775
    .line 776
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 777
    .line 778
    .line 779
    invoke-virtual {v3}, Lbevj;->a()V

    .line 780
    .line 781
    .line 782
    iget-object v3, v3, Lbevj;->e:Latsn;

    .line 783
    .line 784
    invoke-interface {v3, v4}, Latsn;->add(Ljava/lang/Object;)Z

    .line 785
    .line 786
    .line 787
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 788
    .line 789
    .line 790
    iget-object v3, v0, Latro;->instance:Latrw;

    .line 791
    .line 792
    check-cast v3, Lcom/google/protos/youtube/api/innertube/CompositionProto$Composition;

    .line 793
    .line 794
    invoke-virtual {v1}, Latro;->build()Latrw;

    .line 795
    .line 796
    .line 797
    move-result-object v1

    .line 798
    check-cast v1, Lbevj;

    .line 799
    .line 800
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 801
    .line 802
    .line 803
    invoke-virtual {v3}, Lcom/google/protos/youtube/api/innertube/CompositionProto$Composition;->b()V

    .line 804
    .line 805
    .line 806
    iget-object v3, v3, Lcom/google/protos/youtube/api/innertube/CompositionProto$Composition;->c:Latsn;

    .line 807
    .line 808
    invoke-interface {v3, v2, v1}, Latsn;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 809
    .line 810
    .line 811
    invoke-virtual {v0}, Latro;->build()Latrw;

    .line 812
    .line 813
    .line 814
    move-result-object v0

    .line 815
    check-cast v0, Lcom/google/protos/youtube/api/innertube/CompositionProto$Composition;

    .line 816
    .line 817
    return-object v0

    .line 818
    :cond_6
    sget-object v0, Lcom/google/protos/youtube/api/innertube/CompositionProto$Composition;->a:Lcom/google/protos/youtube/api/innertube/CompositionProto$Composition;

    .line 819
    .line 820
    return-object v0

    .line 821
    :cond_7
    sget-object v0, Lcom/google/protos/youtube/api/innertube/CompositionProto$Composition;->a:Lcom/google/protos/youtube/api/innertube/CompositionProto$Composition;

    .line 822
    .line 823
    return-object v0
.end method
