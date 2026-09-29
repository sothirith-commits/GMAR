.class public final Lofy;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final synthetic b:I

.field private static final c:Lbhvc;

.field private static final d:Lbhoa;


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field private final e:Lotq;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "com/google/android/apps/youtube/music/player/sideloaded/SideloadedWatchNextResponseFactory"

    .line 2
    .line 3
    invoke-static {v0}, Lbhvc;->h(Ljava/lang/String;)Lbhvc;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lofy;->c:Lbhvc;

    .line 8
    .line 9
    new-instance v0, Losa;

    .line 10
    .line 11
    invoke-direct {v0}, Losa;-><init>()V

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    iput v1, v0, Losa;->a:I

    .line 16
    .line 17
    invoke-virtual {v0}, Losi;->a()Losl;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v1, "display_context"

    .line 22
    .line 23
    invoke-static {v1, v0}, Lbhoa;->l(Ljava/lang/Object;Ljava/lang/Object;)Lbhoa;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sput-object v0, Lofy;->d:Lbhoa;

    .line 28
    .line 29
    return-void
.end method

.method public constructor <init>(Lotq;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lofy;->e:Lotq;

    .line 5
    .line 6
    iput-object p2, p0, Lofy;->a:Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method final a(Landroid/content/Context;Lkil;ILbzdq;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    move-object/from16 v3, p4

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    sget-object v4, Lbrru;->a:Lbrru;

    .line 13
    .line 14
    sget-object v5, Lbrsw;->a:Lbrsw;

    .line 15
    .line 16
    invoke-virtual {v5}, Lbknt;->createBuilder()Lbknm;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    check-cast v5, Lbrsv;

    .line 21
    .line 22
    sget-object v6, Lbrsy;->a:Lbrsy;

    .line 23
    .line 24
    invoke-virtual {v6}, Lbknt;->createBuilder()Lbknm;

    .line 25
    .line 26
    .line 27
    move-result-object v7

    .line 28
    check-cast v7, Lbrsx;

    .line 29
    .line 30
    invoke-virtual {v7}, Lbknm;->copyOnWrite()V

    .line 31
    .line 32
    .line 33
    iget-object v8, v7, Lbrsx;->instance:Lbknt;

    .line 34
    .line 35
    check-cast v8, Lbrsy;

    .line 36
    .line 37
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    iput-object v4, v8, Lbrsy;->c:Ljava/lang/Object;

    .line 41
    .line 42
    const v9, 0x778c1ab

    .line 43
    .line 44
    .line 45
    iput v9, v8, Lbrsy;->b:I

    .line 46
    .line 47
    invoke-virtual {v5}, Lbknm;->copyOnWrite()V

    .line 48
    .line 49
    .line 50
    iget-object v8, v5, Lbrsv;->instance:Lbknt;

    .line 51
    .line 52
    check-cast v8, Lbrsw;

    .line 53
    .line 54
    invoke-virtual {v7}, Lbknm;->build()Lbknt;

    .line 55
    .line 56
    .line 57
    move-result-object v7

    .line 58
    check-cast v7, Lbrsy;

    .line 59
    .line 60
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    iput-object v7, v8, Lbrsw;->e:Lbrsy;

    .line 64
    .line 65
    iget v7, v8, Lbrsw;->b:I

    .line 66
    .line 67
    or-int/lit8 v7, v7, 0x2

    .line 68
    .line 69
    iput v7, v8, Lbrsw;->b:I

    .line 70
    .line 71
    const v7, 0x377aa3a

    .line 72
    .line 73
    .line 74
    const/high16 v8, 0x400000

    .line 75
    .line 76
    const v10, 0x7f140290

    .line 77
    .line 78
    .line 79
    const/4 v12, 0x0

    .line 80
    const/4 v13, -0x1

    .line 81
    if-eqz v3, :cond_3

    .line 82
    .line 83
    iget-boolean v14, v3, Lbzdq;->d:Z

    .line 84
    .line 85
    if-eqz v14, :cond_4

    .line 86
    .line 87
    sget-object v11, Lbrtd;->a:Lbrtd;

    .line 88
    .line 89
    invoke-virtual {v11}, Lbknt;->createBuilder()Lbknm;

    .line 90
    .line 91
    .line 92
    move-result-object v11

    .line 93
    check-cast v11, Lbrtc;

    .line 94
    .line 95
    sget-object v14, Lbzwj;->a:Lbzwj;

    .line 96
    .line 97
    invoke-virtual {v14}, Lbknt;->createBuilder()Lbknm;

    .line 98
    .line 99
    .line 100
    move-result-object v14

    .line 101
    check-cast v14, Lbzwi;

    .line 102
    .line 103
    invoke-virtual {v1, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-virtual {v14}, Lbknm;->copyOnWrite()V

    .line 108
    .line 109
    .line 110
    iget-object v10, v14, Lbzwi;->instance:Lbknt;

    .line 111
    .line 112
    check-cast v10, Lbzwj;

    .line 113
    .line 114
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    iget v15, v10, Lbzwj;->b:I

    .line 118
    .line 119
    or-int/lit8 v15, v15, 0x4

    .line 120
    .line 121
    iput v15, v10, Lbzwj;->b:I

    .line 122
    .line 123
    iput-object v1, v10, Lbzwj;->e:Ljava/lang/String;

    .line 124
    .line 125
    sget-object v1, Lbzwd;->a:Lbzwd;

    .line 126
    .line 127
    invoke-virtual {v1}, Lbknt;->createBuilder()Lbknm;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    check-cast v1, Lbzwc;

    .line 132
    .line 133
    sget-object v10, Lbvbt;->a:Lbvbt;

    .line 134
    .line 135
    invoke-virtual {v1}, Lbknm;->copyOnWrite()V

    .line 136
    .line 137
    .line 138
    iget-object v15, v1, Lbzwc;->instance:Lbknt;

    .line 139
    .line 140
    check-cast v15, Lbzwd;

    .line 141
    .line 142
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    .line 144
    .line 145
    iput-object v10, v15, Lbzwd;->e:Lbvbt;

    .line 146
    .line 147
    iget v10, v15, Lbzwd;->b:I

    .line 148
    .line 149
    or-int/2addr v8, v10

    .line 150
    iput v8, v15, Lbzwd;->b:I

    .line 151
    .line 152
    invoke-virtual {v14}, Lbknm;->copyOnWrite()V

    .line 153
    .line 154
    .line 155
    iget-object v8, v14, Lbzwi;->instance:Lbknt;

    .line 156
    .line 157
    check-cast v8, Lbzwj;

    .line 158
    .line 159
    invoke-virtual {v1}, Lbknm;->build()Lbknt;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    check-cast v1, Lbzwd;

    .line 164
    .line 165
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 166
    .line 167
    .line 168
    iput-object v1, v8, Lbzwj;->i:Lbzwd;

    .line 169
    .line 170
    iget v1, v8, Lbzwj;->b:I

    .line 171
    .line 172
    or-int/lit16 v1, v1, 0x800

    .line 173
    .line 174
    iput v1, v8, Lbzwj;->b:I

    .line 175
    .line 176
    invoke-virtual {v11}, Lbknm;->copyOnWrite()V

    .line 177
    .line 178
    .line 179
    iget-object v1, v11, Lbrtc;->instance:Lbknt;

    .line 180
    .line 181
    check-cast v1, Lbrtd;

    .line 182
    .line 183
    invoke-virtual {v14}, Lbknm;->build()Lbknt;

    .line 184
    .line 185
    .line 186
    move-result-object v8

    .line 187
    check-cast v8, Lbzwj;

    .line 188
    .line 189
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 190
    .line 191
    .line 192
    iput-object v8, v1, Lbrtd;->c:Ljava/lang/Object;

    .line 193
    .line 194
    iput v7, v1, Lbrtd;->b:I

    .line 195
    .line 196
    invoke-virtual {v11}, Lbknm;->build()Lbknt;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    check-cast v1, Lbrtd;

    .line 201
    .line 202
    iget-object v7, v5, Lbrsv;->instance:Lbknt;

    .line 203
    .line 204
    check-cast v7, Lbrsw;

    .line 205
    .line 206
    iget-object v7, v7, Lbrsw;->e:Lbrsy;

    .line 207
    .line 208
    if-nez v7, :cond_0

    .line 209
    .line 210
    move-object v7, v6

    .line 211
    :cond_0
    iget v8, v7, Lbrsy;->b:I

    .line 212
    .line 213
    if-ne v8, v9, :cond_1

    .line 214
    .line 215
    iget-object v4, v7, Lbrsy;->c:Ljava/lang/Object;

    .line 216
    .line 217
    check-cast v4, Lbrru;

    .line 218
    .line 219
    :cond_1
    invoke-virtual {v4}, Lbknt;->toBuilder()Lbknm;

    .line 220
    .line 221
    .line 222
    move-result-object v4

    .line 223
    check-cast v4, Lbrrr;

    .line 224
    .line 225
    sget-object v7, Lbxzo;->a:Lbxzo;

    .line 226
    .line 227
    invoke-virtual {v7}, Lbknt;->createBuilder()Lbknm;

    .line 228
    .line 229
    .line 230
    move-result-object v7

    .line 231
    check-cast v7, Lbxzn;

    .line 232
    .line 233
    sget-object v8, Lbrtf;->a:Lbknr;

    .line 234
    .line 235
    sget-object v10, Lbrte;->a:Lbrte;

    .line 236
    .line 237
    invoke-virtual {v10}, Lbknt;->createBuilder()Lbknm;

    .line 238
    .line 239
    .line 240
    move-result-object v10

    .line 241
    check-cast v10, Lbrtb;

    .line 242
    .line 243
    invoke-virtual {v10, v1}, Lbrtb;->a(Lbrtd;)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v10}, Lbknm;->build()Lbknt;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    check-cast v1, Lbrte;

    .line 251
    .line 252
    invoke-virtual {v7, v8, v1}, Lbkno;->e(Lbkna;Ljava/lang/Object;)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v4}, Lbknm;->copyOnWrite()V

    .line 256
    .line 257
    .line 258
    iget-object v1, v4, Lbrrr;->instance:Lbknt;

    .line 259
    .line 260
    check-cast v1, Lbrru;

    .line 261
    .line 262
    invoke-virtual {v7}, Lbknm;->build()Lbknt;

    .line 263
    .line 264
    .line 265
    move-result-object v7

    .line 266
    check-cast v7, Lbxzo;

    .line 267
    .line 268
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 269
    .line 270
    .line 271
    iput-object v7, v1, Lbrru;->d:Lbxzo;

    .line 272
    .line 273
    iget v7, v1, Lbrru;->b:I

    .line 274
    .line 275
    or-int/lit8 v7, v7, 0x40

    .line 276
    .line 277
    iput v7, v1, Lbrru;->b:I

    .line 278
    .line 279
    invoke-virtual {v4}, Lbknm;->build()Lbknt;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    check-cast v1, Lbrru;

    .line 284
    .line 285
    iget-object v4, v5, Lbrsv;->instance:Lbknt;

    .line 286
    .line 287
    check-cast v4, Lbrsw;

    .line 288
    .line 289
    iget-object v4, v4, Lbrsw;->e:Lbrsy;

    .line 290
    .line 291
    if-nez v4, :cond_2

    .line 292
    .line 293
    goto :goto_0

    .line 294
    :cond_2
    move-object v6, v4

    .line 295
    :goto_0
    invoke-virtual {v6}, Lbknt;->toBuilder()Lbknm;

    .line 296
    .line 297
    .line 298
    move-result-object v4

    .line 299
    check-cast v4, Lbrsx;

    .line 300
    .line 301
    invoke-virtual {v4}, Lbknm;->copyOnWrite()V

    .line 302
    .line 303
    .line 304
    iget-object v6, v4, Lbrsx;->instance:Lbknt;

    .line 305
    .line 306
    check-cast v6, Lbrsy;

    .line 307
    .line 308
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 309
    .line 310
    .line 311
    iput-object v1, v6, Lbrsy;->c:Ljava/lang/Object;

    .line 312
    .line 313
    iput v9, v6, Lbrsy;->b:I

    .line 314
    .line 315
    invoke-virtual {v4}, Lbknm;->build()Lbknt;

    .line 316
    .line 317
    .line 318
    move-result-object v1

    .line 319
    check-cast v1, Lbrsy;

    .line 320
    .line 321
    invoke-virtual {v5}, Lbknm;->copyOnWrite()V

    .line 322
    .line 323
    .line 324
    iget-object v4, v5, Lbrsv;->instance:Lbknt;

    .line 325
    .line 326
    check-cast v4, Lbrsw;

    .line 327
    .line 328
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 329
    .line 330
    .line 331
    iput-object v1, v4, Lbrsw;->e:Lbrsy;

    .line 332
    .line 333
    iget v1, v4, Lbrsw;->b:I

    .line 334
    .line 335
    or-int/lit8 v1, v1, 0x2

    .line 336
    .line 337
    iput v1, v4, Lbrsw;->b:I

    .line 338
    .line 339
    move-object/from16 v10, p2

    .line 340
    .line 341
    goto/16 :goto_5

    .line 342
    .line 343
    :cond_3
    const/4 v3, 0x0

    .line 344
    :cond_4
    new-instance v14, Losc;

    .line 345
    .line 346
    invoke-direct {v14}, Losc;-><init>()V

    .line 347
    .line 348
    .line 349
    invoke-virtual {v14, v12}, Losc;->b(Z)V

    .line 350
    .line 351
    .line 352
    invoke-virtual {v14, v13}, Lotm;->a(I)V

    .line 353
    .line 354
    .line 355
    invoke-virtual {v14, v2}, Lotm;->a(I)V

    .line 356
    .line 357
    .line 358
    const/4 v15, 0x1

    .line 359
    if-eqz v3, :cond_5

    .line 360
    .line 361
    move/from16 v16, v8

    .line 362
    .line 363
    iget-boolean v8, v3, Lbzdq;->c:Z

    .line 364
    .line 365
    if-eqz v8, :cond_6

    .line 366
    .line 367
    move v8, v15

    .line 368
    goto :goto_1

    .line 369
    :cond_5
    move/from16 v16, v8

    .line 370
    .line 371
    :cond_6
    move v8, v12

    .line 372
    :goto_1
    invoke-virtual {v14, v8}, Lotm;->b(Z)V

    .line 373
    .line 374
    .line 375
    iget-byte v8, v14, Losc;->c:B

    .line 376
    .line 377
    and-int/2addr v8, v15

    .line 378
    if-eqz v8, :cond_15

    .line 379
    .line 380
    iget v8, v14, Losc;->a:I

    .line 381
    .line 382
    invoke-static {v8, v13}, Ljava/lang/Math;->max(II)I

    .line 383
    .line 384
    .line 385
    move-result v8

    .line 386
    invoke-virtual {v14, v8}, Lotm;->a(I)V

    .line 387
    .line 388
    .line 389
    iget-byte v8, v14, Losc;->c:B

    .line 390
    .line 391
    const/4 v11, 0x3

    .line 392
    if-eq v8, v11, :cond_9

    .line 393
    .line 394
    new-instance v1, Ljava/lang/StringBuilder;

    .line 395
    .line 396
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 397
    .line 398
    .line 399
    iget-byte v2, v14, Losc;->c:B

    .line 400
    .line 401
    and-int/2addr v2, v15

    .line 402
    if-nez v2, :cond_7

    .line 403
    .line 404
    const-string v2, " playbackPosition"

    .line 405
    .line 406
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 407
    .line 408
    .line 409
    :cond_7
    iget-byte v2, v14, Losc;->c:B

    .line 410
    .line 411
    and-int/lit8 v2, v2, 0x2

    .line 412
    .line 413
    if-nez v2, :cond_8

    .line 414
    .line 415
    const-string v2, " shouldShuffleLocally"

    .line 416
    .line 417
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 418
    .line 419
    .line 420
    :cond_8
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 421
    .line 422
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 423
    .line 424
    .line 425
    move-result-object v1

    .line 426
    const-string v3, "Missing required properties:"

    .line 427
    .line 428
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 429
    .line 430
    .line 431
    move-result-object v1

    .line 432
    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 433
    .line 434
    .line 435
    throw v2

    .line 436
    :cond_9
    new-instance v8, Losd;

    .line 437
    .line 438
    iget v11, v14, Losc;->a:I

    .line 439
    .line 440
    iget-boolean v14, v14, Losc;->b:Z

    .line 441
    .line 442
    invoke-direct {v8, v11, v14}, Losd;-><init>(IZ)V

    .line 443
    .line 444
    .line 445
    new-instance v11, Lbhnw;

    .line 446
    .line 447
    invoke-direct {v11}, Lbhnw;-><init>()V

    .line 448
    .line 449
    .line 450
    sget-object v14, Lofy;->d:Lbhoa;

    .line 451
    .line 452
    invoke-virtual {v11, v14}, Lbhnw;->i(Ljava/util/Map;)V

    .line 453
    .line 454
    .line 455
    const-string v14, "playlist_panel_context"

    .line 456
    .line 457
    invoke-virtual {v11, v14, v8}, Lbhnw;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 458
    .line 459
    .line 460
    invoke-virtual {v11}, Lbhnw;->b()Lbhoa;

    .line 461
    .line 462
    .line 463
    move-result-object v8

    .line 464
    sget-object v11, Lbvbt;->a:Lbvbt;

    .line 465
    .line 466
    invoke-virtual {v11}, Lbknt;->createBuilder()Lbknm;

    .line 467
    .line 468
    .line 469
    move-result-object v11

    .line 470
    check-cast v11, Lbvbs;

    .line 471
    .line 472
    sget-object v14, Lbxzo;->a:Lbxzo;

    .line 473
    .line 474
    invoke-virtual {v14}, Lbknt;->createBuilder()Lbknm;

    .line 475
    .line 476
    .line 477
    move-result-object v17

    .line 478
    move/from16 p4, v15

    .line 479
    .line 480
    move-object/from16 v15, v17

    .line 481
    .line 482
    check-cast v15, Lbxzn;

    .line 483
    .line 484
    iget-object v12, v0, Lofy;->e:Lotq;

    .line 485
    .line 486
    sget-object v13, Lbwxo;->a:Lbknr;

    .line 487
    .line 488
    const-class v9, Lkil;

    .line 489
    .line 490
    const-class v7, Lbwxb;

    .line 491
    .line 492
    move-object/from16 v10, p2

    .line 493
    .line 494
    invoke-virtual {v12, v9, v7, v10, v8}, Lotq;->b(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;Lbhoa;)Lcom/google/protobuf/MessageLite;

    .line 495
    .line 496
    .line 497
    move-result-object v7

    .line 498
    check-cast v7, Lbwxb;

    .line 499
    .line 500
    invoke-virtual {v15, v13, v7}, Lbkno;->e(Lbkna;Ljava/lang/Object;)V

    .line 501
    .line 502
    .line 503
    invoke-virtual {v11}, Lbknm;->copyOnWrite()V

    .line 504
    .line 505
    .line 506
    iget-object v7, v11, Lbvbs;->instance:Lbknt;

    .line 507
    .line 508
    check-cast v7, Lbvbt;

    .line 509
    .line 510
    invoke-virtual {v15}, Lbknm;->build()Lbknt;

    .line 511
    .line 512
    .line 513
    move-result-object v8

    .line 514
    check-cast v8, Lbxzo;

    .line 515
    .line 516
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 517
    .line 518
    .line 519
    iput-object v8, v7, Lbvbt;->c:Lbxzo;

    .line 520
    .line 521
    iget v8, v7, Lbvbt;->b:I

    .line 522
    .line 523
    or-int/lit8 v8, v8, 0x1

    .line 524
    .line 525
    iput v8, v7, Lbvbt;->b:I

    .line 526
    .line 527
    invoke-virtual {v10}, Lkil;->g()Ljava/lang/String;

    .line 528
    .line 529
    .line 530
    move-result-object v7

    .line 531
    invoke-static {v7}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 532
    .line 533
    .line 534
    move-result-object v7

    .line 535
    invoke-static {v7}, Lpdv;->d(Landroid/net/Uri;)Z

    .line 536
    .line 537
    .line 538
    move-result v7

    .line 539
    const v8, 0x7f1407e2

    .line 540
    .line 541
    .line 542
    invoke-virtual {v1, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 543
    .line 544
    .line 545
    move-result-object v8

    .line 546
    invoke-virtual {v10}, Lkil;->h()Ljava/lang/String;

    .line 547
    .line 548
    .line 549
    move-result-object v9

    .line 550
    if-eqz v7, :cond_a

    .line 551
    .line 552
    sget-object v7, Lbnna;->a:Lbnna;

    .line 553
    .line 554
    invoke-virtual {v7}, Lbknt;->createBuilder()Lbknm;

    .line 555
    .line 556
    .line 557
    move-result-object v7

    .line 558
    check-cast v7, Lbnmz;

    .line 559
    .line 560
    sget-object v12, Lbmrt;->a:Lbknr;

    .line 561
    .line 562
    sget-object v13, Lbmrm;->a:Lbmrm;

    .line 563
    .line 564
    invoke-virtual {v13}, Lbknt;->createBuilder()Lbknm;

    .line 565
    .line 566
    .line 567
    move-result-object v13

    .line 568
    check-cast v13, Lbmrl;

    .line 569
    .line 570
    invoke-virtual {v10}, Lkil;->g()Ljava/lang/String;

    .line 571
    .line 572
    .line 573
    move-result-object v15

    .line 574
    invoke-virtual {v13}, Lbknm;->copyOnWrite()V

    .line 575
    .line 576
    .line 577
    move-object/from16 v19, v3

    .line 578
    .line 579
    iget-object v3, v13, Lbmrl;->instance:Lbknt;

    .line 580
    .line 581
    check-cast v3, Lbmrm;

    .line 582
    .line 583
    move-object/from16 v20, v4

    .line 584
    .line 585
    iget v4, v3, Lbmrm;->b:I

    .line 586
    .line 587
    or-int/lit8 v4, v4, 0x1

    .line 588
    .line 589
    iput v4, v3, Lbmrm;->b:I

    .line 590
    .line 591
    iput-object v15, v3, Lbmrm;->c:Ljava/lang/String;

    .line 592
    .line 593
    invoke-virtual {v13}, Lbknm;->build()Lbknt;

    .line 594
    .line 595
    .line 596
    move-result-object v3

    .line 597
    check-cast v3, Lbmrm;

    .line 598
    .line 599
    invoke-virtual {v7, v12, v3}, Lbkno;->e(Lbkna;Ljava/lang/Object;)V

    .line 600
    .line 601
    .line 602
    invoke-virtual {v7}, Lbknm;->build()Lbknt;

    .line 603
    .line 604
    .line 605
    move-result-object v3

    .line 606
    check-cast v3, Lbnna;

    .line 607
    .line 608
    goto :goto_2

    .line 609
    :cond_a
    move-object/from16 v19, v3

    .line 610
    .line 611
    move-object/from16 v20, v4

    .line 612
    .line 613
    const/4 v3, 0x0

    .line 614
    :goto_2
    invoke-static {v1, v8, v9, v3}, Lnmu;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lbnna;)Lbxzo;

    .line 615
    .line 616
    .line 617
    move-result-object v3

    .line 618
    invoke-virtual {v11}, Lbknm;->copyOnWrite()V

    .line 619
    .line 620
    .line 621
    iget-object v4, v11, Lbvbs;->instance:Lbknt;

    .line 622
    .line 623
    check-cast v4, Lbvbt;

    .line 624
    .line 625
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 626
    .line 627
    .line 628
    iput-object v3, v4, Lbvbt;->e:Lbxzo;

    .line 629
    .line 630
    iget v3, v4, Lbvbt;->b:I

    .line 631
    .line 632
    or-int/lit8 v3, v3, 0x4

    .line 633
    .line 634
    iput v3, v4, Lbvbt;->b:I

    .line 635
    .line 636
    sget-object v3, Lbrtd;->a:Lbrtd;

    .line 637
    .line 638
    invoke-virtual {v3}, Lbknt;->createBuilder()Lbknm;

    .line 639
    .line 640
    .line 641
    move-result-object v3

    .line 642
    check-cast v3, Lbrtc;

    .line 643
    .line 644
    sget-object v4, Lbzwj;->a:Lbzwj;

    .line 645
    .line 646
    invoke-virtual {v4}, Lbknt;->createBuilder()Lbknm;

    .line 647
    .line 648
    .line 649
    move-result-object v4

    .line 650
    check-cast v4, Lbzwi;

    .line 651
    .line 652
    const v7, 0x7f140290

    .line 653
    .line 654
    .line 655
    invoke-virtual {v1, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 656
    .line 657
    .line 658
    move-result-object v1

    .line 659
    invoke-virtual {v4}, Lbknm;->copyOnWrite()V

    .line 660
    .line 661
    .line 662
    iget-object v7, v4, Lbzwi;->instance:Lbknt;

    .line 663
    .line 664
    check-cast v7, Lbzwj;

    .line 665
    .line 666
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 667
    .line 668
    .line 669
    iget v8, v7, Lbzwj;->b:I

    .line 670
    .line 671
    or-int/lit8 v8, v8, 0x4

    .line 672
    .line 673
    iput v8, v7, Lbzwj;->b:I

    .line 674
    .line 675
    iput-object v1, v7, Lbzwj;->e:Ljava/lang/String;

    .line 676
    .line 677
    sget-object v1, Lbzwd;->a:Lbzwd;

    .line 678
    .line 679
    invoke-virtual {v1}, Lbknt;->createBuilder()Lbknm;

    .line 680
    .line 681
    .line 682
    move-result-object v1

    .line 683
    check-cast v1, Lbzwc;

    .line 684
    .line 685
    invoke-virtual {v1}, Lbknm;->copyOnWrite()V

    .line 686
    .line 687
    .line 688
    iget-object v7, v1, Lbzwc;->instance:Lbknt;

    .line 689
    .line 690
    check-cast v7, Lbzwd;

    .line 691
    .line 692
    invoke-virtual {v11}, Lbknm;->build()Lbknt;

    .line 693
    .line 694
    .line 695
    move-result-object v8

    .line 696
    check-cast v8, Lbvbt;

    .line 697
    .line 698
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 699
    .line 700
    .line 701
    iput-object v8, v7, Lbzwd;->e:Lbvbt;

    .line 702
    .line 703
    iget v8, v7, Lbzwd;->b:I

    .line 704
    .line 705
    or-int v8, v8, v16

    .line 706
    .line 707
    iput v8, v7, Lbzwd;->b:I

    .line 708
    .line 709
    invoke-virtual {v4}, Lbknm;->copyOnWrite()V

    .line 710
    .line 711
    .line 712
    iget-object v7, v4, Lbzwi;->instance:Lbknt;

    .line 713
    .line 714
    check-cast v7, Lbzwj;

    .line 715
    .line 716
    invoke-virtual {v1}, Lbknm;->build()Lbknt;

    .line 717
    .line 718
    .line 719
    move-result-object v1

    .line 720
    check-cast v1, Lbzwd;

    .line 721
    .line 722
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 723
    .line 724
    .line 725
    iput-object v1, v7, Lbzwj;->i:Lbzwd;

    .line 726
    .line 727
    iget v1, v7, Lbzwj;->b:I

    .line 728
    .line 729
    or-int/lit16 v1, v1, 0x800

    .line 730
    .line 731
    iput v1, v7, Lbzwj;->b:I

    .line 732
    .line 733
    invoke-virtual {v3}, Lbknm;->copyOnWrite()V

    .line 734
    .line 735
    .line 736
    iget-object v1, v3, Lbrtc;->instance:Lbknt;

    .line 737
    .line 738
    check-cast v1, Lbrtd;

    .line 739
    .line 740
    invoke-virtual {v4}, Lbknm;->build()Lbknt;

    .line 741
    .line 742
    .line 743
    move-result-object v4

    .line 744
    check-cast v4, Lbzwj;

    .line 745
    .line 746
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 747
    .line 748
    .line 749
    iput-object v4, v1, Lbrtd;->c:Ljava/lang/Object;

    .line 750
    .line 751
    const v4, 0x377aa3a

    .line 752
    .line 753
    .line 754
    iput v4, v1, Lbrtd;->b:I

    .line 755
    .line 756
    invoke-virtual {v3}, Lbknm;->build()Lbknt;

    .line 757
    .line 758
    .line 759
    move-result-object v1

    .line 760
    check-cast v1, Lbrtd;

    .line 761
    .line 762
    iget-object v3, v5, Lbrsv;->instance:Lbknt;

    .line 763
    .line 764
    check-cast v3, Lbrsw;

    .line 765
    .line 766
    iget-object v3, v3, Lbrsw;->e:Lbrsy;

    .line 767
    .line 768
    if-nez v3, :cond_b

    .line 769
    .line 770
    move-object v3, v6

    .line 771
    :cond_b
    invoke-virtual {v3}, Lbknt;->toBuilder()Lbknm;

    .line 772
    .line 773
    .line 774
    move-result-object v3

    .line 775
    check-cast v3, Lbrsx;

    .line 776
    .line 777
    iget-object v4, v5, Lbrsv;->instance:Lbknt;

    .line 778
    .line 779
    check-cast v4, Lbrsw;

    .line 780
    .line 781
    iget-object v4, v4, Lbrsw;->e:Lbrsy;

    .line 782
    .line 783
    if-nez v4, :cond_c

    .line 784
    .line 785
    goto :goto_3

    .line 786
    :cond_c
    move-object v6, v4

    .line 787
    :goto_3
    iget v4, v6, Lbrsy;->b:I

    .line 788
    .line 789
    const v7, 0x778c1ab

    .line 790
    .line 791
    .line 792
    if-ne v4, v7, :cond_d

    .line 793
    .line 794
    iget-object v4, v6, Lbrsy;->c:Ljava/lang/Object;

    .line 795
    .line 796
    check-cast v4, Lbrru;

    .line 797
    .line 798
    goto :goto_4

    .line 799
    :cond_d
    move-object/from16 v4, v20

    .line 800
    .line 801
    :goto_4
    invoke-virtual {v4}, Lbknt;->toBuilder()Lbknm;

    .line 802
    .line 803
    .line 804
    move-result-object v4

    .line 805
    check-cast v4, Lbrrr;

    .line 806
    .line 807
    invoke-virtual {v14}, Lbknt;->createBuilder()Lbknm;

    .line 808
    .line 809
    .line 810
    move-result-object v6

    .line 811
    check-cast v6, Lbxzn;

    .line 812
    .line 813
    sget-object v7, Lbrtf;->a:Lbknr;

    .line 814
    .line 815
    sget-object v8, Lbrte;->a:Lbrte;

    .line 816
    .line 817
    invoke-virtual {v8}, Lbknt;->createBuilder()Lbknm;

    .line 818
    .line 819
    .line 820
    move-result-object v8

    .line 821
    check-cast v8, Lbrtb;

    .line 822
    .line 823
    invoke-virtual {v8, v1}, Lbrtb;->a(Lbrtd;)V

    .line 824
    .line 825
    .line 826
    invoke-virtual {v8}, Lbknm;->build()Lbknt;

    .line 827
    .line 828
    .line 829
    move-result-object v1

    .line 830
    check-cast v1, Lbrte;

    .line 831
    .line 832
    invoke-virtual {v6, v7, v1}, Lbkno;->e(Lbkna;Ljava/lang/Object;)V

    .line 833
    .line 834
    .line 835
    invoke-virtual {v4}, Lbknm;->copyOnWrite()V

    .line 836
    .line 837
    .line 838
    iget-object v1, v4, Lbrrr;->instance:Lbknt;

    .line 839
    .line 840
    check-cast v1, Lbrru;

    .line 841
    .line 842
    invoke-virtual {v6}, Lbknm;->build()Lbknt;

    .line 843
    .line 844
    .line 845
    move-result-object v6

    .line 846
    check-cast v6, Lbxzo;

    .line 847
    .line 848
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 849
    .line 850
    .line 851
    iput-object v6, v1, Lbrru;->d:Lbxzo;

    .line 852
    .line 853
    iget v6, v1, Lbrru;->b:I

    .line 854
    .line 855
    or-int/lit8 v6, v6, 0x40

    .line 856
    .line 857
    iput v6, v1, Lbrru;->b:I

    .line 858
    .line 859
    invoke-virtual {v3}, Lbknm;->copyOnWrite()V

    .line 860
    .line 861
    .line 862
    iget-object v1, v3, Lbrsx;->instance:Lbknt;

    .line 863
    .line 864
    check-cast v1, Lbrsy;

    .line 865
    .line 866
    invoke-virtual {v4}, Lbknm;->build()Lbknt;

    .line 867
    .line 868
    .line 869
    move-result-object v4

    .line 870
    check-cast v4, Lbrru;

    .line 871
    .line 872
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 873
    .line 874
    .line 875
    iput-object v4, v1, Lbrsy;->c:Ljava/lang/Object;

    .line 876
    .line 877
    const v7, 0x778c1ab

    .line 878
    .line 879
    .line 880
    iput v7, v1, Lbrsy;->b:I

    .line 881
    .line 882
    invoke-virtual {v5}, Lbknm;->copyOnWrite()V

    .line 883
    .line 884
    .line 885
    iget-object v1, v5, Lbrsv;->instance:Lbknt;

    .line 886
    .line 887
    check-cast v1, Lbrsw;

    .line 888
    .line 889
    invoke-virtual {v3}, Lbknm;->build()Lbknt;

    .line 890
    .line 891
    .line 892
    move-result-object v3

    .line 893
    check-cast v3, Lbrsy;

    .line 894
    .line 895
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 896
    .line 897
    .line 898
    iput-object v3, v1, Lbrsw;->e:Lbrsy;

    .line 899
    .line 900
    iget v3, v1, Lbrsw;->b:I

    .line 901
    .line 902
    or-int/lit8 v3, v3, 0x2

    .line 903
    .line 904
    iput v3, v1, Lbrsw;->b:I

    .line 905
    .line 906
    move-object/from16 v3, v19

    .line 907
    .line 908
    :goto_5
    invoke-virtual {v5}, Lbknm;->build()Lbknt;

    .line 909
    .line 910
    .line 911
    move-result-object v1

    .line 912
    check-cast v1, Lbrsw;

    .line 913
    .line 914
    invoke-static {v1}, Lkmm;->i(Lbrsw;)Lbwxb;

    .line 915
    .line 916
    .line 917
    move-result-object v4

    .line 918
    const/4 v5, -0x1

    .line 919
    if-ne v2, v5, :cond_14

    .line 920
    .line 921
    if-eqz v3, :cond_13

    .line 922
    .line 923
    iget-boolean v2, v3, Lbzdq;->c:Z

    .line 924
    .line 925
    if-eqz v2, :cond_13

    .line 926
    .line 927
    iget-boolean v2, v3, Lbzdq;->d:Z

    .line 928
    .line 929
    if-nez v2, :cond_13

    .line 930
    .line 931
    if-eqz v4, :cond_11

    .line 932
    .line 933
    iget v2, v4, Lbwxb;->k:I

    .line 934
    .line 935
    iget v3, v4, Lbwxb;->h:I

    .line 936
    .line 937
    if-le v2, v3, :cond_11

    .line 938
    .line 939
    iget-object v2, v4, Lbwxb;->g:Lbkok;

    .line 940
    .line 941
    invoke-interface {v2, v3}, Lbkok;->get(I)Ljava/lang/Object;

    .line 942
    .line 943
    .line 944
    move-result-object v2

    .line 945
    check-cast v2, Lbwxa;

    .line 946
    .line 947
    iget-object v2, v2, Lbwxa;->c:Lbwxj;

    .line 948
    .line 949
    if-nez v2, :cond_e

    .line 950
    .line 951
    sget-object v2, Lbwxj;->a:Lbwxj;

    .line 952
    .line 953
    :cond_e
    iget v3, v2, Lbwxj;->b:I

    .line 954
    .line 955
    and-int/lit16 v3, v3, 0x100

    .line 956
    .line 957
    if-eqz v3, :cond_11

    .line 958
    .line 959
    iget-object v2, v2, Lbwxj;->k:Lbnna;

    .line 960
    .line 961
    if-nez v2, :cond_f

    .line 962
    .line 963
    sget-object v2, Lbnna;->a:Lbnna;

    .line 964
    .line 965
    :cond_f
    sget-object v3, Lbzdo;->b:Lbknr;

    .line 966
    .line 967
    invoke-static {v3}, Lbknt;->-$$Nest$smcheckIsLite(Lbkna;)Lbknr;

    .line 968
    .line 969
    .line 970
    move-result-object v3

    .line 971
    invoke-virtual {v2, v3}, Lbknp;->b(Lbknr;)V

    .line 972
    .line 973
    .line 974
    iget-object v2, v2, Lbknp;->j:Lbknf;

    .line 975
    .line 976
    iget-object v4, v3, Lbknr;->d:Lbknq;

    .line 977
    .line 978
    invoke-virtual {v2, v4}, Lbknf;->l(Lbknq;)Ljava/lang/Object;

    .line 979
    .line 980
    .line 981
    move-result-object v2

    .line 982
    if-nez v2, :cond_10

    .line 983
    .line 984
    iget-object v2, v3, Lbknr;->b:Ljava/lang/Object;

    .line 985
    .line 986
    goto :goto_6

    .line 987
    :cond_10
    invoke-virtual {v3, v2}, Lbknr;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 988
    .line 989
    .line 990
    move-result-object v2

    .line 991
    :goto_6
    check-cast v2, Lbzdo;

    .line 992
    .line 993
    iget-object v2, v2, Lbzdo;->d:Ljava/lang/String;

    .line 994
    .line 995
    goto :goto_7

    .line 996
    :cond_11
    sget-object v2, Lofy;->c:Lbhvc;

    .line 997
    .line 998
    invoke-virtual {v2}, Lbhus;->c()Lbhvs;

    .line 999
    .line 1000
    .line 1001
    move-result-object v2

    .line 1002
    sget-object v3, Lbhwm;->a:Lbhvv;

    .line 1003
    .line 1004
    const-string v4, "SideloadedWatchNextResp"

    .line 1005
    .line 1006
    invoke-interface {v2, v3, v4}, Lbhvs;->i(Lbhvv;Ljava/lang/Object;)Lbhvs;

    .line 1007
    .line 1008
    .line 1009
    move-result-object v2

    .line 1010
    check-cast v2, Lbhuz;

    .line 1011
    .line 1012
    const/16 v3, 0xb3

    .line 1013
    .line 1014
    const-string v4, "SideloadedWatchNextResponseFactory.java"

    .line 1015
    .line 1016
    const-string v5, "com/google/android/apps/youtube/music/player/sideloaded/SideloadedWatchNextResponseFactory"

    .line 1017
    .line 1018
    const-string v6, "getCurrentUriFromPlaylistPanel"

    .line 1019
    .line 1020
    invoke-interface {v2, v5, v6, v3, v4}, Lbhuz;->k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lbhvs;

    .line 1021
    .line 1022
    .line 1023
    move-result-object v2

    .line 1024
    check-cast v2, Lbhuz;

    .line 1025
    .line 1026
    const-string v3, "Playlist panel has no current sideloaded track."

    .line 1027
    .line 1028
    invoke-interface {v2, v3}, Lbhuz;->t(Ljava/lang/String;)V

    .line 1029
    .line 1030
    .line 1031
    const-string v2, ""

    .line 1032
    .line 1033
    :goto_7
    invoke-virtual {v10}, Lkil;->b()Lbhnq;

    .line 1034
    .line 1035
    .line 1036
    move-result-object v3

    .line 1037
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 1038
    .line 1039
    .line 1040
    move-result v4

    .line 1041
    const/4 v5, 0x0

    .line 1042
    :cond_12
    if-ge v5, v4, :cond_13

    .line 1043
    .line 1044
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1045
    .line 1046
    .line 1047
    move-result-object v6

    .line 1048
    check-cast v6, Lbvih;

    .line 1049
    .line 1050
    invoke-virtual {v6}, Lbvih;->getAndroidMediaStoreContentUri()Ljava/lang/String;

    .line 1051
    .line 1052
    .line 1053
    move-result-object v7

    .line 1054
    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1055
    .line 1056
    .line 1057
    move-result v7

    .line 1058
    add-int/lit8 v5, v5, 0x1

    .line 1059
    .line 1060
    if-eqz v7, :cond_12

    .line 1061
    .line 1062
    goto :goto_8

    .line 1063
    :cond_13
    const/4 v2, -0x1

    .line 1064
    :cond_14
    invoke-virtual {v10}, Lkil;->b()Lbhnq;

    .line 1065
    .line 1066
    .line 1067
    move-result-object v3

    .line 1068
    invoke-virtual {v3}, Lbhnq;->size()I

    .line 1069
    .line 1070
    .line 1071
    move-result v3

    .line 1072
    const/16 v18, -0x1

    .line 1073
    .line 1074
    add-int/lit8 v3, v3, -0x1

    .line 1075
    .line 1076
    invoke-static {v3, v2}, Ljava/lang/Math;->min(II)I

    .line 1077
    .line 1078
    .line 1079
    move-result v2

    .line 1080
    const/4 v3, 0x0

    .line 1081
    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    .line 1082
    .line 1083
    .line 1084
    move-result v2

    .line 1085
    invoke-virtual {v10}, Lkil;->b()Lbhnq;

    .line 1086
    .line 1087
    .line 1088
    move-result-object v3

    .line 1089
    invoke-virtual {v3, v2}, Lbhnq;->get(I)Ljava/lang/Object;

    .line 1090
    .line 1091
    .line 1092
    move-result-object v2

    .line 1093
    move-object v6, v2

    .line 1094
    check-cast v6, Lbvih;

    .line 1095
    .line 1096
    :goto_8
    invoke-virtual {v1}, Lbknt;->toBuilder()Lbknm;

    .line 1097
    .line 1098
    .line 1099
    move-result-object v1

    .line 1100
    check-cast v1, Lbrsv;

    .line 1101
    .line 1102
    iget-object v2, v0, Lofy;->e:Lotq;

    .line 1103
    .line 1104
    sget-object v3, Lofy;->d:Lbhoa;

    .line 1105
    .line 1106
    const-class v4, Lbvih;

    .line 1107
    .line 1108
    const-class v5, Lbtdg;

    .line 1109
    .line 1110
    invoke-virtual {v2, v4, v5, v6, v3}, Lotq;->a(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;Lbhoa;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1111
    .line 1112
    .line 1113
    move-result-object v2

    .line 1114
    new-instance v3, Lofu;

    .line 1115
    .line 1116
    invoke-direct {v3, v1}, Lofu;-><init>(Lbrsv;)V

    .line 1117
    .line 1118
    .line 1119
    iget-object v1, v0, Lofy;->a:Ljava/util/concurrent/Executor;

    .line 1120
    .line 1121
    invoke-static {v2, v3, v1}, Lbgum;->j(Lcom/google/common/util/concurrent/ListenableFuture;Lbhgf;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1122
    .line 1123
    .line 1124
    move-result-object v2

    .line 1125
    new-instance v3, Lofv;

    .line 1126
    .line 1127
    invoke-direct {v3, v6}, Lofv;-><init>(Lbvih;)V

    .line 1128
    .line 1129
    .line 1130
    invoke-static {v2, v3, v1}, Lbgum;->j(Lcom/google/common/util/concurrent/ListenableFuture;Lbhgf;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1131
    .line 1132
    .line 1133
    move-result-object v1

    .line 1134
    return-object v1

    .line 1135
    :cond_15
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 1136
    .line 1137
    const-string v2, "Property \"playbackPosition\" has not been set"

    .line 1138
    .line 1139
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1140
    .line 1141
    .line 1142
    throw v1
.end method
