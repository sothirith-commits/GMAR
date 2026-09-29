.class public final synthetic Lpdr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbktn;


# instance fields
.field public final synthetic a:Lpdz;


# direct methods
.method public synthetic constructor <init>(Lpdz;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpdr;->a:Lpdz;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lpdr;->a:Lpdz;

    .line 4
    .line 5
    iget-object v2, v1, Lpdz;->bx:Labkf;

    .line 6
    .line 7
    invoke-virtual {v2}, Labkf;->f()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-static {v2}, Labkf;->D(I)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/4 v3, 0x0

    .line 16
    const-wide/16 v4, 0x3e8

    .line 17
    .line 18
    if-nez v2, :cond_4

    .line 19
    .line 20
    new-instance v2, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 23
    .line 24
    .line 25
    iget-object v6, v1, Lpdz;->bp:Lblyd;

    .line 26
    .line 27
    invoke-interface {v6}, Lblyd;->lD()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    check-cast v6, Lahov;

    .line 32
    .line 33
    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    iget-object v6, v1, Lpdz;->aM:Labjh;

    .line 37
    .line 38
    sget v7, Labjm;->a:I

    .line 39
    .line 40
    const v7, 0x40011abb

    .line 41
    .line 42
    .line 43
    invoke-interface {v6, v7}, Labjh;->d(I)Z

    .line 44
    .line 45
    .line 46
    move-result v6

    .line 47
    if-eqz v6, :cond_0

    .line 48
    .line 49
    iget-object v6, v1, Lpdz;->bo:Lblyd;

    .line 50
    .line 51
    invoke-interface {v6}, Lblyd;->lD()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    check-cast v6, Lahov;

    .line 56
    .line 57
    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    :cond_0
    iget-object v6, v1, Lpdz;->J:Lblyd;

    .line 61
    .line 62
    invoke-interface {v6}, Lblyd;->lD()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    check-cast v6, Lahpa;

    .line 67
    .line 68
    iget-object v7, v1, Lpdz;->M:Labkk;

    .line 69
    .line 70
    iget-object v8, v1, Lpdz;->bx:Labkf;

    .line 71
    .line 72
    invoke-static {}, Labkn;->h()Z

    .line 73
    .line 74
    .line 75
    move-result v9

    .line 76
    if-eqz v9, :cond_4

    .line 77
    .line 78
    invoke-virtual {v8}, Labkf;->f()I

    .line 79
    .line 80
    .line 81
    move-result v9

    .line 82
    const/4 v10, 0x5

    .line 83
    if-eq v9, v10, :cond_1

    .line 84
    .line 85
    goto/16 :goto_0

    .line 86
    .line 87
    :cond_1
    const/4 v9, 0x2

    .line 88
    invoke-virtual {v8, v9}, Labkf;->i(I)Labkl;

    .line 89
    .line 90
    .line 91
    move-result-object v9

    .line 92
    invoke-virtual {v7}, Labkk;->d()Lj$/time/Duration;

    .line 93
    .line 94
    .line 95
    move-result-object v10

    .line 96
    invoke-virtual {v8}, Labkf;->h()Labkl;

    .line 97
    .line 98
    .line 99
    move-result-object v11

    .line 100
    if-eqz v9, :cond_4

    .line 101
    .line 102
    if-eqz v10, :cond_4

    .line 103
    .line 104
    if-eqz v11, :cond_4

    .line 105
    .line 106
    invoke-virtual {v7}, Labkk;->e()Lj$/time/Duration;

    .line 107
    .line 108
    .line 109
    move-result-object v7

    .line 110
    invoke-static {v7}, Lasfg;->b(Lj$/time/Duration;)J

    .line 111
    .line 112
    .line 113
    move-result-wide v12

    .line 114
    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 115
    .line 116
    iget-wide v9, v9, Labkl;->a:J

    .line 117
    .line 118
    add-long/2addr v9, v12

    .line 119
    sget-object v7, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 120
    .line 121
    div-long/2addr v9, v4

    .line 122
    new-instance v7, Ljava/util/ArrayList;

    .line 123
    .line 124
    invoke-direct {v7, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 125
    .line 126
    .line 127
    const/16 v2, 0x1000

    .line 128
    .line 129
    invoke-static {v2}, Labkn;->i(I)Z

    .line 130
    .line 131
    .line 132
    move-result v2

    .line 133
    if-eqz v2, :cond_2

    .line 134
    .line 135
    iget-object v2, v6, Lahpa;->e:Lahoz;

    .line 136
    .line 137
    invoke-interface {v7, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    :cond_2
    new-instance v2, Lahoy;

    .line 141
    .line 142
    invoke-direct {v2, v7}, Lahoy;-><init>(Ljava/lang/Iterable;)V

    .line 143
    .line 144
    .line 145
    iput-object v2, v6, Lahpa;->d:Lahoy;

    .line 146
    .line 147
    iget-object v2, v6, Lahpa;->e:Lahoz;

    .line 148
    .line 149
    iget v7, v8, Labkf;->o:I

    .line 150
    .line 151
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v7

    .line 155
    iput-object v7, v2, Lahoz;->a:Ljava/lang/String;

    .line 156
    .line 157
    iget-object v2, v6, Lahpa;->d:Lahoy;

    .line 158
    .line 159
    invoke-virtual {v2}, Lahoy;->b()V

    .line 160
    .line 161
    .line 162
    iget-object v2, v6, Lahpa;->d:Lahoy;

    .line 163
    .line 164
    invoke-virtual {v2, v9, v10}, Lahoy;->e(J)V

    .line 165
    .line 166
    .line 167
    sget-object v2, Lazrf;->a:Lazrf;

    .line 168
    .line 169
    invoke-virtual {v2}, Latrw;->createBuilder()Latro;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    invoke-virtual {v2}, Latro;->copyOnWrite()V

    .line 174
    .line 175
    .line 176
    iget-object v7, v2, Latro;->instance:Latrw;

    .line 177
    .line 178
    check-cast v7, Lazrf;

    .line 179
    .line 180
    iget v9, v7, Lazrf;->b:I

    .line 181
    .line 182
    or-int/lit16 v9, v9, 0x80

    .line 183
    .line 184
    iput v9, v7, Lazrf;->b:I

    .line 185
    .line 186
    const-string v9, "warm"

    .line 187
    .line 188
    iput-object v9, v7, Lazrf;->k:Ljava/lang/String;

    .line 189
    .line 190
    invoke-virtual {v6, v8, v3}, Lahpa;->b(Labkf;I)Lazrv;

    .line 191
    .line 192
    .line 193
    move-result-object v7

    .line 194
    invoke-virtual {v2}, Latro;->copyOnWrite()V

    .line 195
    .line 196
    .line 197
    iget-object v9, v2, Latro;->instance:Latrw;

    .line 198
    .line 199
    check-cast v9, Lazrf;

    .line 200
    .line 201
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 202
    .line 203
    .line 204
    iput-object v7, v9, Lazrf;->Q:Lazrv;

    .line 205
    .line 206
    iget v7, v9, Lazrf;->c:I

    .line 207
    .line 208
    const/high16 v10, -0x80000000

    .line 209
    .line 210
    or-int/2addr v7, v10

    .line 211
    iput v7, v9, Lazrf;->c:I

    .line 212
    .line 213
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 214
    .line 215
    .line 216
    move-result-object v7

    .line 217
    invoke-virtual {v7}, Ljava/lang/Runtime;->availableProcessors()I

    .line 218
    .line 219
    .line 220
    move-result v7

    .line 221
    invoke-virtual {v2}, Latro;->copyOnWrite()V

    .line 222
    .line 223
    .line 224
    iget-object v9, v2, Latro;->instance:Latrw;

    .line 225
    .line 226
    check-cast v9, Lazrf;

    .line 227
    .line 228
    iget v10, v9, Lazrf;->c:I

    .line 229
    .line 230
    or-int/lit16 v10, v10, 0x2000

    .line 231
    .line 232
    iput v10, v9, Lazrf;->c:I

    .line 233
    .line 234
    iput v7, v9, Lazrf;->I:I

    .line 235
    .line 236
    sget-object v7, Landroid/os/Build$VERSION;->SDK:Ljava/lang/String;

    .line 237
    .line 238
    invoke-virtual {v2}, Latro;->copyOnWrite()V

    .line 239
    .line 240
    .line 241
    iget-object v9, v2, Latro;->instance:Latrw;

    .line 242
    .line 243
    check-cast v9, Lazrf;

    .line 244
    .line 245
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 246
    .line 247
    .line 248
    iget v10, v9, Lazrf;->c:I

    .line 249
    .line 250
    or-int/lit16 v10, v10, 0x4000

    .line 251
    .line 252
    iput v10, v9, Lazrf;->c:I

    .line 253
    .line 254
    iput-object v7, v9, Lazrf;->J:Ljava/lang/String;

    .line 255
    .line 256
    iget-object v7, v8, Labkf;->y:Ljava/lang/String;

    .line 257
    .line 258
    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    .line 259
    .line 260
    .line 261
    move-result v9

    .line 262
    if-nez v9, :cond_3

    .line 263
    .line 264
    invoke-virtual {v2}, Latro;->copyOnWrite()V

    .line 265
    .line 266
    .line 267
    iget-object v9, v2, Latro;->instance:Latrw;

    .line 268
    .line 269
    check-cast v9, Lazrf;

    .line 270
    .line 271
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 272
    .line 273
    .line 274
    iget v10, v9, Lazrf;->b:I

    .line 275
    .line 276
    or-int/lit8 v10, v10, 0x10

    .line 277
    .line 278
    iput v10, v9, Lazrf;->b:I

    .line 279
    .line 280
    iput-object v7, v9, Lazrf;->h:Ljava/lang/String;

    .line 281
    .line 282
    :cond_3
    invoke-virtual {v2}, Latro;->build()Latrw;

    .line 283
    .line 284
    .line 285
    move-result-object v2

    .line 286
    check-cast v2, Lazrf;

    .line 287
    .line 288
    iget-object v7, v6, Lahpa;->d:Lahoy;

    .line 289
    .line 290
    invoke-virtual {v7, v2}, Lahoy;->c(Lazrf;)V

    .line 291
    .line 292
    .line 293
    move-wide v9, v12

    .line 294
    new-instance v12, Lbnkq;

    .line 295
    .line 296
    invoke-direct {v12}, Lbnkq;-><init>()V

    .line 297
    .line 298
    .line 299
    new-instance v14, Lahox;

    .line 300
    .line 301
    invoke-direct {v14}, Lahox;-><init>()V

    .line 302
    .line 303
    .line 304
    new-instance v15, Ljava/util/HashMap;

    .line 305
    .line 306
    invoke-direct {v15}, Ljava/util/HashMap;-><init>()V

    .line 307
    .line 308
    .line 309
    new-instance v16, Larnb;

    .line 310
    .line 311
    invoke-direct/range {v16 .. v16}, Larnb;-><init>()V

    .line 312
    .line 313
    .line 314
    const/4 v13, 0x0

    .line 315
    invoke-static/range {v11 .. v16}, Lahpa;->f(Labkl;Lbnkq;ILarhr;Ljava/util/Map;Larrl;)V

    .line 316
    .line 317
    .line 318
    invoke-virtual {v6, v11, v9, v10, v8}, Lahpa;->d(Labkl;JLabkf;)V

    .line 319
    .line 320
    .line 321
    iget-object v2, v6, Lahpa;->d:Lahoy;

    .line 322
    .line 323
    invoke-virtual {v2}, Lahoy;->a()V

    .line 324
    .line 325
    .line 326
    invoke-virtual {v8}, Labkf;->t()V

    .line 327
    .line 328
    .line 329
    :cond_4
    :goto_0
    iget-object v2, v1, Lpdz;->aM:Labjh;

    .line 330
    .line 331
    sget v6, Labjm;->a:I

    .line 332
    .line 333
    const v6, 0x400452d0

    .line 334
    .line 335
    .line 336
    invoke-interface {v2, v6}, Labjh;->a(I)I

    .line 337
    .line 338
    .line 339
    move-result v2

    .line 340
    if-lez v2, :cond_a

    .line 341
    .line 342
    iget-object v1, v1, Lpdz;->L:Lblyd;

    .line 343
    .line 344
    invoke-interface {v1}, Lblyd;->lD()Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object v1

    .line 348
    check-cast v1, Layd;

    .line 349
    .line 350
    iget-object v2, v1, Layd;->c:Ljava/lang/Object;

    .line 351
    .line 352
    check-cast v2, Labkg;

    .line 353
    .line 354
    iget-object v2, v2, Labkg;->j:Labkf;

    .line 355
    .line 356
    const/16 v6, 0xd

    .line 357
    .line 358
    invoke-virtual {v2, v6}, Labkf;->i(I)Labkl;

    .line 359
    .line 360
    .line 361
    move-result-object v6

    .line 362
    iget-object v7, v2, Labkf;->p:Labkn;

    .line 363
    .line 364
    iget-object v8, v7, Labkn;->b:Labkl;

    .line 365
    .line 366
    const/4 v9, 0x0

    .line 367
    if-nez v8, :cond_5

    .line 368
    .line 369
    move-object v7, v9

    .line 370
    goto :goto_1

    .line 371
    :cond_5
    invoke-virtual {v7, v8}, Labkn;->n(Labkl;)Labkl;

    .line 372
    .line 373
    .line 374
    move-result-object v7

    .line 375
    :goto_1
    invoke-virtual {v2}, Labkf;->c()I

    .line 376
    .line 377
    .line 378
    move-result v8

    .line 379
    if-eqz v6, :cond_a

    .line 380
    .line 381
    if-nez v7, :cond_6

    .line 382
    .line 383
    goto :goto_3

    .line 384
    :cond_6
    const/4 v10, 0x3

    .line 385
    if-ne v8, v10, :cond_7

    .line 386
    .line 387
    const/4 v3, 0x1

    .line 388
    :cond_7
    invoke-virtual {v2}, Labkf;->c()I

    .line 389
    .line 390
    .line 391
    move-result v8

    .line 392
    invoke-static {v8}, Labkf;->z(I)Z

    .line 393
    .line 394
    .line 395
    move-result v8

    .line 396
    if-eqz v8, :cond_8

    .line 397
    .line 398
    const/16 v8, 0x41

    .line 399
    .line 400
    invoke-virtual {v2, v8}, Labkf;->i(I)Labkl;

    .line 401
    .line 402
    .line 403
    move-result-object v9

    .line 404
    goto :goto_2

    .line 405
    :cond_8
    if-eqz v3, :cond_9

    .line 406
    .line 407
    const/16 v8, 0xb

    .line 408
    .line 409
    invoke-virtual {v2, v8}, Labkf;->i(I)Labkl;

    .line 410
    .line 411
    .line 412
    move-result-object v9

    .line 413
    :cond_9
    :goto_2
    if-eqz v9, :cond_a

    .line 414
    .line 415
    invoke-virtual {v6}, Labkl;->k()Lahmj;

    .line 416
    .line 417
    .line 418
    move-result-object v6

    .line 419
    invoke-virtual {v7}, Labkl;->k()Lahmj;

    .line 420
    .line 421
    .line 422
    move-result-object v7

    .line 423
    if-eqz v6, :cond_a

    .line 424
    .line 425
    if-eqz v7, :cond_a

    .line 426
    .line 427
    iget-wide v10, v6, Lahmj;->a:J

    .line 428
    .line 429
    iget-wide v8, v9, Labkl;->a:J

    .line 430
    .line 431
    sub-long/2addr v8, v10

    .line 432
    iget-wide v6, v7, Lahmj;->a:J

    .line 433
    .line 434
    invoke-virtual {v2}, Labkf;->f()I

    .line 435
    .line 436
    .line 437
    move-result v2

    .line 438
    invoke-static {v2}, Labkf;->D(I)Z

    .line 439
    .line 440
    .line 441
    move-result v2

    .line 442
    sub-long/2addr v10, v6

    .line 443
    div-long/2addr v10, v4

    .line 444
    invoke-static {v10, v11}, Layd;->al(J)I

    .line 445
    .line 446
    .line 447
    move-result v6

    .line 448
    const v7, 0x400852dc

    .line 449
    .line 450
    .line 451
    invoke-virtual {v1, v7, v6, v2, v3}, Layd;->ak(IIZZ)V

    .line 452
    .line 453
    .line 454
    div-long/2addr v8, v4

    .line 455
    invoke-static {v8, v9}, Layd;->al(J)I

    .line 456
    .line 457
    .line 458
    move-result v4

    .line 459
    const v5, 0x400852d4

    .line 460
    .line 461
    .line 462
    invoke-virtual {v1, v5, v4, v2, v3}, Layd;->ak(IIZZ)V

    .line 463
    .line 464
    .line 465
    :cond_a
    :goto_3
    return-void
.end method
