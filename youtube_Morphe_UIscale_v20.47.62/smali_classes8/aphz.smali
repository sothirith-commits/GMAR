.class public final synthetic Laphz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lapib;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Laphx;

.field public final synthetic d:Laphv;

.field public final synthetic e:Lbklo;


# direct methods
.method public synthetic constructor <init>(Lapib;Lbklo;Ljava/lang/String;Laphx;Laphv;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laphz;->a:Lapib;

    .line 5
    .line 6
    iput-object p2, p0, Laphz;->e:Lbklo;

    .line 7
    .line 8
    iput-object p3, p0, Laphz;->b:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Laphz;->c:Laphx;

    .line 11
    .line 12
    iput-object p5, p0, Laphz;->d:Laphv;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v2, "UploadTaskController"

    .line 4
    .line 5
    iget-object v3, v1, Laphz;->a:Lapib;

    .line 6
    .line 7
    iget-object v4, v1, Laphz;->b:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v8, v1, Laphz;->e:Lbklo;

    .line 10
    .line 11
    invoke-virtual {v8}, Lbklo;->g()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    :try_start_0
    iget-object v0, v3, Lapib;->d:Lapct;

    .line 19
    .line 20
    invoke-virtual {v0, v4}, Lapct;->b(Ljava/lang/String;)Lapey;

    .line 21
    .line 22
    .line 23
    move-result-object v0
    :try_end_0
    .catch Lapcu; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    const-string v0, "Cannot call executeOrUndoTask because job doesn\'t exist in database"

    .line 27
    .line 28
    invoke-static {v2, v0}, Labqx;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, v8, Lbklo;->b:Ljava/lang/Object;

    .line 32
    .line 33
    new-instance v2, Ljava/lang/NullPointerException;

    .line 34
    .line 35
    invoke-direct {v2}, Ljava/lang/NullPointerException;-><init>()V

    .line 36
    .line 37
    .line 38
    check-cast v0, Lbex;

    .line 39
    .line 40
    invoke-virtual {v0, v2}, Lbex;->c(Ljava/lang/Throwable;)Z

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_1
    iget-object v6, v1, Laphz;->c:Laphx;

    .line 45
    .line 46
    invoke-virtual {v6, v0}, Laphx;->b(Lapey;)Lapev;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    if-nez v5, :cond_2

    .line 51
    .line 52
    const/4 v2, 0x0

    .line 53
    goto :goto_0

    .line 54
    :cond_2
    iget-boolean v2, v0, Lapey;->ak:Z

    .line 55
    .line 56
    :goto_0
    move v11, v2

    .line 57
    iget-object v7, v1, Laphz;->d:Laphv;

    .line 58
    .line 59
    invoke-virtual {v6}, Laphx;->g()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    const/4 v2, 0x3

    .line 63
    if-eqz v5, :cond_5

    .line 64
    .line 65
    invoke-static {v5}, Lathz;->y(Lapev;)Z

    .line 66
    .line 67
    .line 68
    move-result v9

    .line 69
    if-nez v9, :cond_4

    .line 70
    .line 71
    iget v9, v5, Lapev;->c:I

    .line 72
    .line 73
    invoke-static {v9}, La;->cm(I)I

    .line 74
    .line 75
    .line 76
    move-result v9

    .line 77
    if-nez v9, :cond_3

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_3
    if-ne v9, v2, :cond_5

    .line 81
    .line 82
    iget-wide v9, v5, Lapev;->f:J

    .line 83
    .line 84
    iget-object v12, v3, Lapib;->b:Lsak;

    .line 85
    .line 86
    invoke-interface {v12}, Lsak;->f()Lj$/time/Instant;

    .line 87
    .line 88
    .line 89
    move-result-object v12

    .line 90
    invoke-virtual {v12}, Lj$/time/Instant;->toEpochMilli()J

    .line 91
    .line 92
    .line 93
    move-result-wide v12

    .line 94
    cmp-long v9, v9, v12

    .line 95
    .line 96
    if-lez v9, :cond_5

    .line 97
    .line 98
    invoke-virtual/range {v3 .. v8}, Lapib;->e(Ljava/lang/String;Lapev;Laphx;Laphv;Lbklo;)V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :cond_4
    invoke-virtual/range {v3 .. v8}, Lapib;->e(Ljava/lang/String;Lapev;Laphx;Laphv;Lbklo;)V

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :cond_5
    :goto_1
    if-eqz v11, :cond_6

    .line 107
    .line 108
    invoke-virtual {v6}, Laphx;->l()Laped;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    goto :goto_2

    .line 113
    :cond_6
    invoke-virtual {v6, v0}, Laphx;->a(Lapey;)Laped;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    :goto_2
    const/4 v9, 0x2

    .line 118
    const/4 v10, 0x1

    .line 119
    if-eqz v5, :cond_c

    .line 120
    .line 121
    iget-boolean v12, v0, Lapey;->al:Z

    .line 122
    .line 123
    if-nez v12, :cond_c

    .line 124
    .line 125
    invoke-interface {v5}, Laped;->g()Lapee;

    .line 126
    .line 127
    .line 128
    move-result-object v12

    .line 129
    iget-boolean v13, v12, Lapee;->b:Z

    .line 130
    .line 131
    if-nez v13, :cond_c

    .line 132
    .line 133
    invoke-virtual {v6}, Laphx;->g()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    invoke-static {v4}, Lapic;->b(Ljava/lang/String;)Lbkif;

    .line 137
    .line 138
    .line 139
    move-result-object v7

    .line 140
    new-instance v11, Lartb;

    .line 141
    .line 142
    invoke-direct {v11, v5}, Lartb;-><init>(Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v7, v11}, Lbkif;->d(Larox;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v7}, Lbkif;->b()Lapic;

    .line 149
    .line 150
    .line 151
    move-result-object v5

    .line 152
    iget-object v3, v3, Lapib;->e:Lpel;

    .line 153
    .line 154
    iget-object v0, v0, Lapey;->e:Ljava/lang/String;

    .line 155
    .line 156
    iget v6, v6, Laphx;->j:I

    .line 157
    .line 158
    iget v7, v12, Lapee;->c:I

    .line 159
    .line 160
    sget-object v11, Lbfln;->a:Lbfln;

    .line 161
    .line 162
    invoke-virtual {v11}, Latrw;->createBuilder()Latro;

    .line 163
    .line 164
    .line 165
    move-result-object v11

    .line 166
    invoke-virtual {v3, v4}, Lpel;->aa(Ljava/lang/String;)Lbfli;

    .line 167
    .line 168
    .line 169
    move-result-object v4

    .line 170
    invoke-virtual {v11}, Latro;->copyOnWrite()V

    .line 171
    .line 172
    .line 173
    iget-object v12, v11, Latro;->instance:Latrw;

    .line 174
    .line 175
    check-cast v12, Lbfln;

    .line 176
    .line 177
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 178
    .line 179
    .line 180
    iput-object v4, v12, Lbfln;->c:Lbfli;

    .line 181
    .line 182
    iget v4, v12, Lbfln;->b:I

    .line 183
    .line 184
    or-int/2addr v4, v10

    .line 185
    iput v4, v12, Lbfln;->b:I

    .line 186
    .line 187
    invoke-virtual {v11}, Latro;->copyOnWrite()V

    .line 188
    .line 189
    .line 190
    iget-object v4, v11, Latro;->instance:Latrw;

    .line 191
    .line 192
    check-cast v4, Lbfln;

    .line 193
    .line 194
    add-int/lit8 v6, v6, -0x1

    .line 195
    .line 196
    iput v6, v4, Lbfln;->d:I

    .line 197
    .line 198
    iget v6, v4, Lbfln;->b:I

    .line 199
    .line 200
    or-int/2addr v6, v9

    .line 201
    iput v6, v4, Lbfln;->b:I

    .line 202
    .line 203
    if-eq v7, v10, :cond_a

    .line 204
    .line 205
    if-eq v7, v9, :cond_b

    .line 206
    .line 207
    const/4 v4, 0x4

    .line 208
    if-eq v7, v2, :cond_9

    .line 209
    .line 210
    if-eq v7, v4, :cond_8

    .line 211
    .line 212
    const/4 v2, 0x5

    .line 213
    if-eq v7, v2, :cond_7

    .line 214
    .line 215
    move v2, v10

    .line 216
    goto :goto_3

    .line 217
    :cond_7
    const/16 v2, 0x9

    .line 218
    .line 219
    goto :goto_3

    .line 220
    :cond_8
    const/4 v2, 0x7

    .line 221
    goto :goto_3

    .line 222
    :cond_9
    move v2, v4

    .line 223
    goto :goto_3

    .line 224
    :cond_a
    move v2, v9

    .line 225
    :cond_b
    :goto_3
    invoke-virtual {v11}, Latro;->copyOnWrite()V

    .line 226
    .line 227
    .line 228
    iget-object v4, v11, Latro;->instance:Latrw;

    .line 229
    .line 230
    check-cast v4, Lbfln;

    .line 231
    .line 232
    add-int/lit8 v2, v2, -0x1

    .line 233
    .line 234
    iput v2, v4, Lbfln;->e:I

    .line 235
    .line 236
    iget v2, v4, Lbfln;->b:I

    .line 237
    .line 238
    or-int/lit8 v2, v2, 0x8

    .line 239
    .line 240
    iput v2, v4, Lbfln;->b:I

    .line 241
    .line 242
    invoke-virtual {v11}, Latro;->build()Latrw;

    .line 243
    .line 244
    .line 245
    move-result-object v2

    .line 246
    check-cast v2, Lbfln;

    .line 247
    .line 248
    sget-object v4, Layml;->a:Layml;

    .line 249
    .line 250
    invoke-virtual {v4}, Latrw;->createBuilder()Latro;

    .line 251
    .line 252
    .line 253
    move-result-object v4

    .line 254
    check-cast v4, Laymj;

    .line 255
    .line 256
    invoke-virtual {v4}, Latro;->copyOnWrite()V

    .line 257
    .line 258
    .line 259
    iget-object v6, v4, Laymj;->instance:Latrw;

    .line 260
    .line 261
    check-cast v6, Layml;

    .line 262
    .line 263
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 264
    .line 265
    .line 266
    iput-object v2, v6, Layml;->d:Ljava/lang/Object;

    .line 267
    .line 268
    const/16 v2, 0x5f

    .line 269
    .line 270
    iput v2, v6, Layml;->c:I

    .line 271
    .line 272
    invoke-virtual {v4}, Latro;->build()Latrw;

    .line 273
    .line 274
    .line 275
    move-result-object v2

    .line 276
    check-cast v2, Layml;

    .line 277
    .line 278
    invoke-virtual {v3, v0, v2}, Lpel;->ab(Ljava/lang/String;Layml;)V

    .line 279
    .line 280
    .line 281
    iget-object v0, v8, Lbklo;->b:Ljava/lang/Object;

    .line 282
    .line 283
    check-cast v0, Lbex;

    .line 284
    .line 285
    invoke-virtual {v0, v5}, Lbex;->b(Ljava/lang/Object;)Z

    .line 286
    .line 287
    .line 288
    return-void

    .line 289
    :cond_c
    iget-object v2, v3, Lapib;->b:Lsak;

    .line 290
    .line 291
    invoke-interface {v2}, Lsak;->f()Lj$/time/Instant;

    .line 292
    .line 293
    .line 294
    move-result-object v2

    .line 295
    invoke-virtual {v2}, Lj$/time/Instant;->toEpochMilli()J

    .line 296
    .line 297
    .line 298
    move-result-wide v12

    .line 299
    if-eqz v11, :cond_d

    .line 300
    .line 301
    iget-object v0, v3, Lapib;->d:Lapct;

    .line 302
    .line 303
    invoke-virtual {v6, v4, v0}, Laphx;->e(Ljava/lang/String;Lapct;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    goto :goto_4

    .line 308
    :cond_d
    iget-object v2, v3, Lapib;->e:Lpel;

    .line 309
    .line 310
    iget-object v0, v0, Lapey;->e:Ljava/lang/String;

    .line 311
    .line 312
    iget v5, v6, Laphx;->j:I

    .line 313
    .line 314
    sget-object v14, Lbflo;->a:Lbflo;

    .line 315
    .line 316
    invoke-virtual {v14}, Latrw;->createBuilder()Latro;

    .line 317
    .line 318
    .line 319
    move-result-object v14

    .line 320
    invoke-virtual {v2, v4}, Lpel;->aa(Ljava/lang/String;)Lbfli;

    .line 321
    .line 322
    .line 323
    move-result-object v15

    .line 324
    invoke-virtual {v14}, Latro;->copyOnWrite()V

    .line 325
    .line 326
    .line 327
    move/from16 v16, v9

    .line 328
    .line 329
    iget-object v9, v14, Latro;->instance:Latrw;

    .line 330
    .line 331
    check-cast v9, Lbflo;

    .line 332
    .line 333
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 334
    .line 335
    .line 336
    iput-object v15, v9, Lbflo;->c:Lbfli;

    .line 337
    .line 338
    iget v15, v9, Lbflo;->b:I

    .line 339
    .line 340
    or-int/2addr v10, v15

    .line 341
    iput v10, v9, Lbflo;->b:I

    .line 342
    .line 343
    invoke-virtual {v14}, Latro;->copyOnWrite()V

    .line 344
    .line 345
    .line 346
    iget-object v9, v14, Latro;->instance:Latrw;

    .line 347
    .line 348
    check-cast v9, Lbflo;

    .line 349
    .line 350
    add-int/lit8 v5, v5, -0x1

    .line 351
    .line 352
    iput v5, v9, Lbflo;->d:I

    .line 353
    .line 354
    iget v5, v9, Lbflo;->b:I

    .line 355
    .line 356
    or-int/lit8 v5, v5, 0x2

    .line 357
    .line 358
    iput v5, v9, Lbflo;->b:I

    .line 359
    .line 360
    sget-object v5, Layml;->a:Layml;

    .line 361
    .line 362
    invoke-virtual {v5}, Latrw;->createBuilder()Latro;

    .line 363
    .line 364
    .line 365
    move-result-object v5

    .line 366
    check-cast v5, Laymj;

    .line 367
    .line 368
    invoke-virtual {v5}, Latro;->copyOnWrite()V

    .line 369
    .line 370
    .line 371
    iget-object v9, v5, Laymj;->instance:Latrw;

    .line 372
    .line 373
    check-cast v9, Layml;

    .line 374
    .line 375
    invoke-virtual {v14}, Latro;->build()Latrw;

    .line 376
    .line 377
    .line 378
    move-result-object v10

    .line 379
    check-cast v10, Lbflo;

    .line 380
    .line 381
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 382
    .line 383
    .line 384
    iput-object v10, v9, Layml;->d:Ljava/lang/Object;

    .line 385
    .line 386
    const/16 v10, 0x2e

    .line 387
    .line 388
    iput v10, v9, Layml;->c:I

    .line 389
    .line 390
    invoke-virtual {v5}, Latro;->build()Latrw;

    .line 391
    .line 392
    .line 393
    move-result-object v5

    .line 394
    check-cast v5, Layml;

    .line 395
    .line 396
    invoke-virtual {v2, v0, v5}, Lpel;->ab(Ljava/lang/String;Layml;)V

    .line 397
    .line 398
    .line 399
    iget-object v0, v3, Lapib;->d:Lapct;

    .line 400
    .line 401
    invoke-virtual {v6, v4, v0}, Laphx;->q(Ljava/lang/String;Lapct;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 402
    .line 403
    .line 404
    move-result-object v0

    .line 405
    :goto_4
    invoke-virtual {v8, v0}, Lbklo;->e(Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 406
    .line 407
    .line 408
    move-object v5, v4

    .line 409
    move-object v4, v3

    .line 410
    new-instance v3, Lapia;

    .line 411
    .line 412
    move-wide v9, v12

    .line 413
    move-object v12, v0

    .line 414
    invoke-direct/range {v3 .. v12}, Lapia;-><init>(Lapib;Ljava/lang/String;Laphx;Laphv;Lbklo;JZLcom/google/common/util/concurrent/ListenableFuture;)V

    .line 415
    .line 416
    .line 417
    move-object v0, v3

    .line 418
    move-object v3, v4

    .line 419
    iget-object v2, v3, Lapib;->c:Ljava/util/concurrent/ScheduledExecutorService;

    .line 420
    .line 421
    invoke-static {v12, v0, v2}, Larxe;->bj(Lcom/google/common/util/concurrent/ListenableFuture;Lashv;Ljava/util/concurrent/Executor;)V

    .line 422
    .line 423
    .line 424
    return-void

    .line 425
    :catch_0
    move-exception v0

    .line 426
    const-string v3, "Storage exception trying to read job before executing upload task"

    .line 427
    .line 428
    invoke-static {v2, v3, v0}, Labqx;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 429
    .line 430
    .line 431
    iget-object v2, v8, Lbklo;->b:Ljava/lang/Object;

    .line 432
    .line 433
    check-cast v2, Lbex;

    .line 434
    .line 435
    invoke-virtual {v2, v0}, Lbex;->c(Ljava/lang/Throwable;)Z

    .line 436
    .line 437
    .line 438
    return-void
.end method
