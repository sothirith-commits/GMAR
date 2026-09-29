.class final Lyca;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldsf;
.implements Lxsd;


# instance fields
.field public final a:Ljava/util/List;

.field final synthetic b:Lycb;


# direct methods
.method public constructor <init>(Lycb;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lyca;->b:Lycb;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lyca;->a:Ljava/util/List;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(Ldtl;Landroid/os/Looper;Ldsg;Lakhf;)Ldsh;
    .locals 20

    .line 1
    move-object/from16 v11, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v0, v11, Lyca;->b:Lycb;

    .line 6
    .line 7
    invoke-virtual {v0}, Lycb;->j()V

    .line 8
    .line 9
    .line 10
    iget-boolean v2, v1, Ldtl;->b:Z

    .line 11
    .line 12
    const/4 v15, 0x2

    .line 13
    const/4 v3, 0x0

    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    new-instance v2, Lcbi;

    .line 17
    .line 18
    invoke-direct {v2}, Lcbi;-><init>()V

    .line 19
    .line 20
    .line 21
    iget-object v4, v0, Lycb;->c:Lybt;

    .line 22
    .line 23
    iget-object v5, v4, Lybt;->e:Lxrl;

    .line 24
    .line 25
    iget v5, v5, Lxrl;->c:I

    .line 26
    .line 27
    iput v5, v2, Lcbi;->F:I

    .line 28
    .line 29
    iget-object v4, v4, Lybt;->f:Lxrk;

    .line 30
    .line 31
    iget v4, v4, Lxrk;->c:I

    .line 32
    .line 33
    iput v4, v2, Lcbi;->E:I

    .line 34
    .line 35
    iput v15, v2, Lcbi;->G:I

    .line 36
    .line 37
    const-string v4, "audio/mp4"

    .line 38
    .line 39
    invoke-virtual {v2, v4}, Lcbi;->d(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    new-instance v4, Lcbj;

    .line 43
    .line 44
    invoke-direct {v4, v2}, Lcbj;-><init>(Lcbi;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    move-object v4, v3

    .line 49
    :goto_0
    iget-boolean v2, v1, Ldtl;->c:Z

    .line 50
    .line 51
    if-nez v2, :cond_1

    .line 52
    .line 53
    iget-object v2, v0, Lycb;->c:Lybt;

    .line 54
    .line 55
    new-instance v5, Lcbi;

    .line 56
    .line 57
    invoke-direct {v5}, Lcbi;-><init>()V

    .line 58
    .line 59
    .line 60
    iget-object v2, v2, Lybt;->g:Landroid/util/Size;

    .line 61
    .line 62
    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    .line 63
    .line 64
    .line 65
    move-result v6

    .line 66
    iput v6, v5, Lcbi;->t:I

    .line 67
    .line 68
    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    iput v2, v5, Lcbi;->u:I

    .line 73
    .line 74
    new-instance v2, Lcbj;

    .line 75
    .line 76
    invoke-direct {v2, v5}, Lcbj;-><init>(Lcbi;)V

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_1
    move-object v2, v3

    .line 81
    :goto_1
    iget v5, v0, Lycb;->u:I

    .line 82
    .line 83
    if-eqz v5, :cond_10

    .line 84
    .line 85
    const/4 v6, 0x3

    .line 86
    const/4 v7, 0x0

    .line 87
    if-ne v5, v6, :cond_2

    .line 88
    .line 89
    sget-object v0, Lycb;->v:Labmt;

    .line 90
    .line 91
    new-instance v3, Lagzd;

    .line 92
    .line 93
    sget-object v5, Lycm;->c:Lycm;

    .line 94
    .line 95
    invoke-direct {v3, v0, v5}, Lagzd;-><init>(Labmt;Lycm;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v3}, Lagzd;->d()V

    .line 99
    .line 100
    .line 101
    new-array v0, v7, [Ljava/lang/Object;

    .line 102
    .line 103
    const-string v5, "Trying to create an asset loader after the task is done, returning a no-op one."

    .line 104
    .line 105
    invoke-virtual {v3, v5, v0}, Lagzd;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    new-instance v0, Ldur;

    .line 109
    .line 110
    new-instance v5, Lyby;

    .line 111
    .line 112
    invoke-direct {v5}, Lyby;-><init>()V

    .line 113
    .line 114
    .line 115
    move-object v3, v4

    .line 116
    move-object v4, v2

    .line 117
    move-object/from16 v2, p3

    .line 118
    .line 119
    invoke-direct/range {v0 .. v5}, Ldur;-><init>(Ldtl;Ldsg;Lcbj;Lcbj;Lcch;)V

    .line 120
    .line 121
    .line 122
    return-object v0

    .line 123
    :cond_2
    move-object/from16 v16, v4

    .line 124
    .line 125
    iget-object v4, v1, Ldtl;->a:Lcca;

    .line 126
    .line 127
    iget-object v4, v4, Lcca;->c:Lcbx;

    .line 128
    .line 129
    if-eqz v4, :cond_4

    .line 130
    .line 131
    iget-object v4, v4, Lcbx;->a:Landroid/net/Uri;

    .line 132
    .line 133
    sget-object v5, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 134
    .line 135
    invoke-virtual {v4, v5}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v4

    .line 139
    if-eqz v4, :cond_3

    .line 140
    .line 141
    goto :goto_2

    .line 142
    :cond_3
    sget-object v2, Lycb;->v:Labmt;

    .line 143
    .line 144
    new-instance v4, Lagzd;

    .line 145
    .line 146
    sget-object v5, Lycm;->a:Lycm;

    .line 147
    .line 148
    invoke-direct {v4, v2, v5}, Lagzd;-><init>(Labmt;Lycm;)V

    .line 149
    .line 150
    .line 151
    new-array v2, v7, [Ljava/lang/Object;

    .line 152
    .line 153
    const-string v5, "Using default asset loader factory"

    .line 154
    .line 155
    invoke-virtual {v4, v5, v2}, Lagzd;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    iget-object v0, v0, Lycb;->d:Landroid/content/Context;

    .line 159
    .line 160
    new-instance v2, Ldst;

    .line 161
    .line 162
    new-instance v4, Lacgz;

    .line 163
    .line 164
    invoke-direct {v4, v0}, Lacgz;-><init>(Landroid/content/Context;)V

    .line 165
    .line 166
    .line 167
    new-instance v5, Ldsz;

    .line 168
    .line 169
    invoke-direct {v5, v4}, Ldsz;-><init>(Lacgz;)V

    .line 170
    .line 171
    .line 172
    sget-object v4, Lcey;->a:Lcey;

    .line 173
    .line 174
    invoke-direct {v2, v0, v5, v4, v3}, Ldst;-><init>(Landroid/content/Context;Ldsp;Lcey;Landroid/media/metrics/LogSessionId;)V

    .line 175
    .line 176
    .line 177
    move-object/from16 v0, p2

    .line 178
    .line 179
    move-object/from16 v4, p3

    .line 180
    .line 181
    move-object/from16 v3, p4

    .line 182
    .line 183
    invoke-virtual {v2, v1, v0, v4, v3}, Ldst;->a(Ldtl;Landroid/os/Looper;Ldsg;Lakhf;)Ldsh;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    return-object v0

    .line 188
    :cond_4
    :goto_2
    move-object/from16 v4, p3

    .line 189
    .line 190
    iget-object v5, v0, Lycb;->t:Lydl;

    .line 191
    .line 192
    const/4 v6, 0x1

    .line 193
    if-eqz v5, :cond_9

    .line 194
    .line 195
    if-eqz v2, :cond_9

    .line 196
    .line 197
    iget-object v5, v0, Lycb;->s:Ljava/lang/String;

    .line 198
    .line 199
    if-eqz v5, :cond_9

    .line 200
    .line 201
    new-instance v8, Lcbi;

    .line 202
    .line 203
    invoke-direct {v8, v2}, Lcbi;-><init>(Lcbj;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v8, v5}, Lcbi;->d(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    iget-object v5, v2, Lcbj;->E:Lcbb;

    .line 210
    .line 211
    invoke-static {v5}, Lekh;->I(Lcbb;)Lcbb;

    .line 212
    .line 213
    .line 214
    move-result-object v5

    .line 215
    iput-object v5, v8, Lcbi;->C:Lcbb;

    .line 216
    .line 217
    new-instance v5, Lcbj;

    .line 218
    .line 219
    invoke-direct {v5, v8}, Lcbj;-><init>(Lcbi;)V

    .line 220
    .line 221
    .line 222
    iget-object v0, v0, Lycb;->t:Lydl;

    .line 223
    .line 224
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 225
    .line 226
    .line 227
    iget-boolean v8, v0, Lydl;->c:Z

    .line 228
    .line 229
    if-eqz v8, :cond_5

    .line 230
    .line 231
    new-instance v8, Lcbi;

    .line 232
    .line 233
    invoke-direct {v8, v5}, Lcbi;-><init>(Lcbj;)V

    .line 234
    .line 235
    .line 236
    iput-object v3, v8, Lcbi;->C:Lcbb;

    .line 237
    .line 238
    new-instance v5, Lcbj;

    .line 239
    .line 240
    invoke-direct {v5, v8}, Lcbj;-><init>(Lcbi;)V

    .line 241
    .line 242
    .line 243
    :cond_5
    new-instance v8, Lcbi;

    .line 244
    .line 245
    invoke-direct {v8, v5}, Lcbi;-><init>(Lcbj;)V

    .line 246
    .line 247
    .line 248
    iget v9, v5, Lcbj;->v:I

    .line 249
    .line 250
    iget v5, v5, Lcbj;->w:I

    .line 251
    .line 252
    if-le v5, v9, :cond_6

    .line 253
    .line 254
    move v10, v5

    .line 255
    goto :goto_3

    .line 256
    :cond_6
    move v10, v9

    .line 257
    :goto_3
    iput v10, v8, Lcbi;->t:I

    .line 258
    .line 259
    if-le v5, v9, :cond_7

    .line 260
    .line 261
    goto :goto_4

    .line 262
    :cond_7
    move v9, v5

    .line 263
    :goto_4
    iput v9, v8, Lcbi;->u:I

    .line 264
    .line 265
    new-instance v5, Lcbj;

    .line 266
    .line 267
    invoke-direct {v5, v8}, Lcbj;-><init>(Lcbi;)V

    .line 268
    .line 269
    .line 270
    iget-object v8, v0, Lydl;->a:Ljava/lang/Object;

    .line 271
    .line 272
    monitor-enter v8

    .line 273
    :try_start_0
    iget-object v9, v0, Lydl;->d:Lydk;

    .line 274
    .line 275
    if-eqz v9, :cond_8

    .line 276
    .line 277
    iget-object v9, v9, Lydk;->a:Lcbj;

    .line 278
    .line 279
    invoke-virtual {v9, v5}, Lcbj;->equals(Ljava/lang/Object;)Z

    .line 280
    .line 281
    .line 282
    move-result v9

    .line 283
    if-eqz v9, :cond_8

    .line 284
    .line 285
    monitor-exit v8

    .line 286
    goto :goto_6

    .line 287
    :cond_8
    invoke-virtual {v0}, Lydl;->e()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 288
    .line 289
    .line 290
    :try_start_1
    iget-object v9, v0, Lydl;->b:Ldsq;

    .line 291
    .line 292
    check-cast v9, Ldth;

    .line 293
    .line 294
    invoke-virtual {v9, v5, v3}, Ldth;->f(Lcbj;Landroid/media/metrics/LogSessionId;)Ldsx;

    .line 295
    .line 296
    .line 297
    move-result-object v3

    .line 298
    new-instance v9, Lydk;

    .line 299
    .line 300
    invoke-direct {v9, v5, v3}, Lydk;-><init>(Lcbj;Ldsx;)V

    .line 301
    .line 302
    .line 303
    iput-object v9, v0, Lydl;->d:Lydk;
    :try_end_1
    .catch Ldub; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 304
    .line 305
    goto :goto_5

    .line 306
    :catch_0
    move-exception v0

    .line 307
    :try_start_2
    sget-object v3, Lydl;->e:Labmt;

    .line 308
    .line 309
    new-instance v9, Lagzd;

    .line 310
    .line 311
    sget-object v10, Lycm;->c:Lycm;

    .line 312
    .line 313
    invoke-direct {v9, v3, v10}, Lagzd;-><init>(Labmt;Lycm;)V

    .line 314
    .line 315
    .line 316
    iput-object v0, v9, Lagzd;->c:Ljava/lang/Object;

    .line 317
    .line 318
    invoke-virtual {v9}, Lagzd;->d()V

    .line 319
    .line 320
    .line 321
    const-string v0, "Failed to warmup video encoder for format: %s"

    .line 322
    .line 323
    new-array v3, v6, [Ljava/lang/Object;

    .line 324
    .line 325
    aput-object v5, v3, v7

    .line 326
    .line 327
    invoke-virtual {v9, v0, v3}, Lagzd;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 328
    .line 329
    .line 330
    :goto_5
    monitor-exit v8

    .line 331
    goto :goto_6

    .line 332
    :catchall_0
    move-exception v0

    .line 333
    monitor-exit v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 334
    throw v0

    .line 335
    :cond_9
    :goto_6
    sget-object v0, Lycb;->v:Labmt;

    .line 336
    .line 337
    new-instance v3, Lagzd;

    .line 338
    .line 339
    sget-object v5, Lycm;->a:Lycm;

    .line 340
    .line 341
    invoke-direct {v3, v0, v5}, Lagzd;-><init>(Labmt;Lycm;)V

    .line 342
    .line 343
    .line 344
    new-array v0, v7, [Ljava/lang/Object;

    .line 345
    .line 346
    const-string v5, "Using raw asset loader factory"

    .line 347
    .line 348
    invoke-virtual {v3, v5, v0}, Lagzd;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 349
    .line 350
    .line 351
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 352
    .line 353
    .line 354
    sget-object v0, Lasfi;->a:Lasfi;

    .line 355
    .line 356
    if-eqz v0, :cond_f

    .line 357
    .line 358
    iget-object v0, v11, Lyca;->b:Lycb;

    .line 359
    .line 360
    move-object v3, v2

    .line 361
    iget-object v2, v0, Lycb;->p:Lyim;

    .line 362
    .line 363
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 364
    .line 365
    .line 366
    move-object v5, v3

    .line 367
    iget-object v3, v0, Lycb;->q:Lyly;

    .line 368
    .line 369
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 370
    .line 371
    .line 372
    iget-object v8, v1, Ldtl;->a:Lcca;

    .line 373
    .line 374
    iget-object v8, v8, Lcca;->f:Lcbr;

    .line 375
    .line 376
    iget-wide v8, v8, Lcbr;->c:J

    .line 377
    .line 378
    invoke-static {v8, v9}, Lasfg;->d(J)Lj$/time/Duration;

    .line 379
    .line 380
    .line 381
    move-result-object v12

    .line 382
    if-eqz v12, :cond_e

    .line 383
    .line 384
    iget-object v10, v0, Lycb;->i:Landroid/util/Size;

    .line 385
    .line 386
    iget-object v9, v0, Lycb;->h:Lj$/util/Optional;

    .line 387
    .line 388
    iget-object v8, v0, Lycb;->g:Lxzk;

    .line 389
    .line 390
    move v13, v7

    .line 391
    iget-object v7, v0, Lycb;->c:Lybt;

    .line 392
    .line 393
    move v14, v6

    .line 394
    iget-object v6, v0, Lycb;->b:Lxrr;

    .line 395
    .line 396
    move-object/from16 v17, v5

    .line 397
    .line 398
    iget-object v5, v0, Lycb;->e:Lxry;

    .line 399
    .line 400
    iget-object v4, v0, Lycb;->f:Lylz;

    .line 401
    .line 402
    iget-object v0, v0, Lycb;->d:Landroid/content/Context;

    .line 403
    .line 404
    move/from16 v18, v13

    .line 405
    .line 406
    iget-boolean v13, v1, Ldtl;->b:Z

    .line 407
    .line 408
    move/from16 v19, v14

    .line 409
    .line 410
    iget-boolean v14, v1, Ldtl;->c:Z

    .line 411
    .line 412
    move-object v1, v0

    .line 413
    new-instance v0, Lybo;

    .line 414
    .line 415
    move/from16 v15, v18

    .line 416
    .line 417
    invoke-direct/range {v0 .. v14}, Lybo;-><init>(Landroid/content/Context;Lyim;Lyly;Lylz;Lxry;Lxrr;Lybt;Lxzk;Lj$/util/Optional;Landroid/util/Size;Lxsd;Lj$/time/Duration;ZZ)V

    .line 418
    .line 419
    .line 420
    move-object v6, v0

    .line 421
    new-instance v0, Lcom/google/research/aimatter/drishti/DrishtiCache;

    .line 422
    .line 423
    invoke-direct {v0}, Lcom/google/research/aimatter/drishti/DrishtiCache;-><init>()V

    .line 424
    .line 425
    .line 426
    iget-object v1, v6, Lybo;->b:Landroid/content/Context;

    .line 427
    .line 428
    invoke-static {}, Lxzv;->f()Lzqu;

    .line 429
    .line 430
    .line 431
    move-result-object v2

    .line 432
    iput-object v1, v2, Lzqu;->d:Ljava/lang/Object;

    .line 433
    .line 434
    iput-object v6, v2, Lzqu;->b:Ljava/lang/Object;

    .line 435
    .line 436
    iget-object v1, v6, Lybo;->f:Lxzk;

    .line 437
    .line 438
    iput-object v1, v2, Lzqu;->a:Ljava/lang/Object;

    .line 439
    .line 440
    iget-object v1, v6, Lybo;->l:Lylz;

    .line 441
    .line 442
    iput-object v1, v2, Lzqu;->c:Ljava/lang/Object;

    .line 443
    .line 444
    invoke-virtual {v2}, Lzqu;->c()Lxzv;

    .line 445
    .line 446
    .line 447
    move-result-object v2

    .line 448
    new-instance v3, Lybm;

    .line 449
    .line 450
    invoke-direct {v3, v6, v15}, Lybm;-><init>(Ljava/lang/Object;I)V

    .line 451
    .line 452
    .line 453
    new-instance v4, Lybm;

    .line 454
    .line 455
    const/4 v5, 0x2

    .line 456
    invoke-direct {v4, v6, v5}, Lybm;-><init>(Ljava/lang/Object;I)V

    .line 457
    .line 458
    .line 459
    invoke-static {}, Lbirj;->a()Lbirj;

    .line 460
    .line 461
    .line 462
    move-result-object v7

    .line 463
    invoke-static {v7}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 464
    .line 465
    .line 466
    move-result-object v7

    .line 467
    invoke-static {}, Lbiri;->e()Lbiri;

    .line 468
    .line 469
    .line 470
    move-result-object v8

    .line 471
    invoke-static {v8}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 472
    .line 473
    .line 474
    move-result-object v8

    .line 475
    new-instance v9, Lykh;

    .line 476
    .line 477
    invoke-direct {v9, v7, v8, v15, v5}, Lykh;-><init>(Lj$/util/Optional;Lj$/util/Optional;ZI)V

    .line 478
    .line 479
    .line 480
    iput-object v0, v6, Lybo;->p:Lcom/google/research/aimatter/drishti/DrishtiCache;

    .line 481
    .line 482
    iput-object v2, v6, Lybo;->q:Lxzv;

    .line 483
    .line 484
    iput-object v9, v6, Lybo;->v:Lykh;

    .line 485
    .line 486
    new-instance v0, Lybu;

    .line 487
    .line 488
    const/4 v14, 0x1

    .line 489
    invoke-direct {v0, v6, v14}, Lybu;-><init>(Ljava/lang/Object;I)V

    .line 490
    .line 491
    .line 492
    invoke-virtual {v1, v0}, Lylz;->h(Ljava/lang/Runnable;)V

    .line 493
    .line 494
    .line 495
    iget-boolean v7, v6, Lybo;->i:Z

    .line 496
    .line 497
    if-nez v7, :cond_a

    .line 498
    .line 499
    invoke-interface {v3}, Larjd;->lD()Ljava/lang/Object;

    .line 500
    .line 501
    .line 502
    move-result-object v0

    .line 503
    iput-object v0, v6, Lybo;->t:Lxwt;

    .line 504
    .line 505
    iget-object v0, v6, Lybo;->t:Lxwt;

    .line 506
    .line 507
    new-instance v1, Lybl;

    .line 508
    .line 509
    invoke-direct {v1, v6, v15}, Lybl;-><init>(Ljava/lang/Object;I)V

    .line 510
    .line 511
    .line 512
    invoke-interface {v0, v1}, Lxwt;->c(Lxxi;)V

    .line 513
    .line 514
    .line 515
    :cond_a
    iget-boolean v8, v6, Lybo;->j:Z

    .line 516
    .line 517
    if-nez v8, :cond_b

    .line 518
    .line 519
    invoke-interface {v4}, Larjd;->lD()Ljava/lang/Object;

    .line 520
    .line 521
    .line 522
    move-result-object v0

    .line 523
    check-cast v0, Lyfw;

    .line 524
    .line 525
    iput-object v0, v6, Lybo;->s:Lyfw;

    .line 526
    .line 527
    iget-object v0, v6, Lybo;->s:Lyfw;

    .line 528
    .line 529
    new-instance v1, Lybk;

    .line 530
    .line 531
    invoke-direct {v1, v6}, Lybk;-><init>(Lybo;)V

    .line 532
    .line 533
    .line 534
    iput-object v1, v0, Lyfw;->h:Lyfv;

    .line 535
    .line 536
    :cond_b
    new-instance v0, Ldur;

    .line 537
    .line 538
    new-instance v5, Lybz;

    .line 539
    .line 540
    invoke-direct {v5, v6, v15}, Lybz;-><init>(Ljava/lang/Object;I)V

    .line 541
    .line 542
    .line 543
    move-object/from16 v1, p1

    .line 544
    .line 545
    move-object/from16 v2, p3

    .line 546
    .line 547
    move-object/from16 v3, v16

    .line 548
    .line 549
    move-object/from16 v4, v17

    .line 550
    .line 551
    invoke-direct/range {v0 .. v5}, Ldur;-><init>(Ldtl;Ldsg;Lcbj;Lcbj;Lcch;)V

    .line 552
    .line 553
    .line 554
    new-instance v1, Lych;

    .line 555
    .line 556
    new-instance v2, Lyun;

    .line 557
    .line 558
    invoke-direct {v2, v0}, Lyun;-><init>(Ljava/lang/Object;)V

    .line 559
    .line 560
    .line 561
    invoke-direct {v1, v2}, Lych;-><init>(Lyun;)V

    .line 562
    .line 563
    .line 564
    iget-object v2, v11, Lyca;->a:Ljava/util/List;

    .line 565
    .line 566
    new-instance v3, Lybj;

    .line 567
    .line 568
    invoke-direct {v3, v1, v6}, Lybj;-><init>(Lych;Lybo;)V

    .line 569
    .line 570
    .line 571
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 572
    .line 573
    .line 574
    iput-object v1, v6, Lybo;->r:Lybn;

    .line 575
    .line 576
    iget-object v1, v6, Lybo;->r:Lybn;

    .line 577
    .line 578
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 579
    .line 580
    .line 581
    iget-object v1, v6, Lybo;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 582
    .line 583
    invoke-virtual {v1, v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 584
    .line 585
    .line 586
    iget-object v1, v6, Lybo;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 587
    .line 588
    invoke-virtual {v1, v8}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 589
    .line 590
    .line 591
    iget-object v1, v6, Lybo;->m:Ljava/util/concurrent/atomic/AtomicReference;

    .line 592
    .line 593
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 594
    .line 595
    .line 596
    move-result-object v2

    .line 597
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 598
    .line 599
    .line 600
    iget-object v1, v6, Lybo;->k:Lyly;

    .line 601
    .line 602
    invoke-virtual {v1}, Lyly;->b()Lyme;

    .line 603
    .line 604
    .line 605
    move-result-object v1

    .line 606
    iput-object v1, v6, Lybo;->u:Lyme;

    .line 607
    .line 608
    iget-object v1, v6, Lybo;->u:Lyme;

    .line 609
    .line 610
    new-instance v2, Lxlq;

    .line 611
    .line 612
    const/16 v3, 0x14

    .line 613
    .line 614
    invoke-direct {v2, v6, v3}, Lxlq;-><init>(Ljava/lang/Object;I)V

    .line 615
    .line 616
    .line 617
    invoke-virtual {v1, v2}, Lyme;->d(Ljava/lang/Runnable;)V

    .line 618
    .line 619
    .line 620
    iget-object v1, v6, Lybo;->t:Lxwt;

    .line 621
    .line 622
    if-eqz v1, :cond_c

    .line 623
    .line 624
    iget-object v2, v6, Lybo;->h:Lj$/time/Duration;

    .line 625
    .line 626
    invoke-interface {v1, v2}, Lxwt;->a(Lj$/time/Duration;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 627
    .line 628
    .line 629
    iget-object v1, v6, Lybo;->t:Lxwt;

    .line 630
    .line 631
    invoke-interface {v1}, Lxwt;->b()V

    .line 632
    .line 633
    .line 634
    :cond_c
    iget-object v1, v6, Lybo;->s:Lyfw;

    .line 635
    .line 636
    if-eqz v1, :cond_d

    .line 637
    .line 638
    invoke-virtual {v1}, Lyfw;->d()V

    .line 639
    .line 640
    .line 641
    :cond_d
    return-object v0

    .line 642
    :cond_e
    new-instance v0, Ljava/lang/NullPointerException;

    .line 643
    .line 644
    const-string v1, "Null startTime"

    .line 645
    .line 646
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 647
    .line 648
    .line 649
    throw v0

    .line 650
    :cond_f
    new-instance v0, Ljava/lang/NullPointerException;

    .line 651
    .line 652
    const-string v1, "Null timeSource"

    .line 653
    .line 654
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 655
    .line 656
    .line 657
    throw v0

    .line 658
    :cond_10
    throw v3
.end method

.method public final d(Lxsi;)V
    .locals 2

    .line 1
    new-instance v0, Lybv;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lybv;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lyca;->b:Lycb;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lycb;->i(Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
