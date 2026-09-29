.class public final synthetic Ladvx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Larhs;


# instance fields
.field public final synthetic a:Ladvz;

.field public final synthetic b:Lbfvo;

.field public final synthetic c:Lafmn;

.field public final synthetic d:Lbksk;

.field public final synthetic e:Lawjr;

.field public final synthetic f:Lacdk;

.field public final synthetic g:Lcom/google/protos/youtube/api/innertube/CompositionProto$Composition;


# direct methods
.method public synthetic constructor <init>(Ladvz;Lbfvo;Lafmn;Lbksk;Lawjr;Lacdk;Lcom/google/protos/youtube/api/innertube/CompositionProto$Composition;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ladvx;->a:Ladvz;

    .line 5
    .line 6
    iput-object p2, p0, Ladvx;->b:Lbfvo;

    .line 7
    .line 8
    iput-object p3, p0, Ladvx;->c:Lafmn;

    .line 9
    .line 10
    iput-object p4, p0, Ladvx;->d:Lbksk;

    .line 11
    .line 12
    iput-object p5, p0, Ladvx;->e:Lawjr;

    .line 13
    .line 14
    iput-object p6, p0, Ladvx;->f:Lacdk;

    .line 15
    .line 16
    iput-object p7, p0, Ladvx;->g:Lcom/google/protos/youtube/api/innertube/CompositionProto$Composition;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    check-cast v0, Lj$/util/Optional;

    .line 6
    .line 7
    invoke-virtual {v0}, Lj$/util/Optional;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    iget-object v3, v1, Ladvx;->a:Ladvz;

    .line 12
    .line 13
    iget-object v4, v1, Ladvx;->c:Lafmn;

    .line 14
    .line 15
    iget-object v5, v1, Ladvx;->d:Lbksk;

    .line 16
    .line 17
    const/4 v6, 0x0

    .line 18
    const/4 v7, 0x2

    .line 19
    const/4 v8, 0x1

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Ladwj;

    .line 28
    .line 29
    invoke-virtual {v2}, Ladwj;->aX()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_62

    .line 34
    .line 35
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Ladwj;

    .line 40
    .line 41
    invoke-virtual {v2}, Ladwj;->aM()Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-nez v2, :cond_62

    .line 46
    .line 47
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Ladwj;

    .line 52
    .line 53
    invoke-static {v0}, Ladvz;->D(Ladwj;)V

    .line 54
    .line 55
    .line 56
    :goto_0
    iget-object v14, v1, Ladvx;->f:Lacdk;

    .line 57
    .line 58
    iget-object v0, v1, Ladvx;->b:Lbfvo;

    .line 59
    .line 60
    if-eqz v0, :cond_1

    .line 61
    .line 62
    iget-object v2, v1, Ladvx;->e:Lawjr;

    .line 63
    .line 64
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    iget-object v9, v3, Ladvz;->k:Laqye;

    .line 68
    .line 69
    iget-object v7, v3, Ladvz;->i:Lahkk;

    .line 70
    .line 71
    invoke-virtual {v7}, Lahkk;->a()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v10

    .line 75
    iget-object v11, v3, Ladvz;->b:Ljava/lang/String;

    .line 76
    .line 77
    invoke-static {v4}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 78
    .line 79
    .line 80
    move-result-object v12

    .line 81
    invoke-static {v5}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 82
    .line 83
    .line 84
    move-result-object v13

    .line 85
    invoke-virtual/range {v9 .. v14}, Laqye;->y(Ljava/lang/String;Ljava/lang/String;Lj$/util/Optional;Lj$/util/Optional;Lacdk;)Ladwj;

    .line 86
    .line 87
    .line 88
    move-result-object v7

    .line 89
    invoke-virtual {v7, v2}, Ladwj;->ay(Lawjr;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v7, v0}, Ladwj;->ao(Lbfvo;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v3, v7}, Ladvz;->x(Ladwm;)V

    .line 96
    .line 97
    .line 98
    move-object/from16 v24, v4

    .line 99
    .line 100
    move/from16 v20, v8

    .line 101
    .line 102
    goto/16 :goto_1c

    .line 103
    .line 104
    :cond_1
    iget-object v2, v1, Ladvx;->g:Lcom/google/protos/youtube/api/innertube/CompositionProto$Composition;

    .line 105
    .line 106
    if-eqz v2, :cond_61

    .line 107
    .line 108
    iget-object v9, v3, Ladvz;->k:Laqye;

    .line 109
    .line 110
    iget-object v0, v3, Ladvz;->i:Lahkk;

    .line 111
    .line 112
    invoke-virtual {v0}, Lahkk;->a()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v10

    .line 116
    iget-object v11, v3, Ladvz;->b:Ljava/lang/String;

    .line 117
    .line 118
    invoke-static {v4}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 119
    .line 120
    .line 121
    move-result-object v12

    .line 122
    invoke-static {v5}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 123
    .line 124
    .line 125
    move-result-object v13

    .line 126
    invoke-virtual/range {v9 .. v14}, Laqye;->y(Ljava/lang/String;Ljava/lang/String;Lj$/util/Optional;Lj$/util/Optional;Lacdk;)Ladwj;

    .line 127
    .line 128
    .line 129
    move-result-object v9

    .line 130
    iget-object v0, v2, Lcom/google/protos/youtube/api/innertube/CompositionProto$Composition;->c:Latsn;

    .line 131
    .line 132
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-eqz v0, :cond_2

    .line 137
    .line 138
    const-string v0, "Composition does not contain any tracks."

    .line 139
    .line 140
    invoke-static {v0}, Laegg;->cn(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    :goto_1
    move-object/from16 v24, v4

    .line 144
    .line 145
    move/from16 v20, v8

    .line 146
    .line 147
    goto/16 :goto_1b

    .line 148
    .line 149
    :cond_2
    iget-object v0, v2, Lcom/google/protos/youtube/api/innertube/CompositionProto$Composition;->c:Latsn;

    .line 150
    .line 151
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    if-le v0, v8, :cond_3

    .line 156
    .line 157
    const-string v0, "Composition contains more than one track."

    .line 158
    .line 159
    invoke-static {v0}, Laegg;->cn(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    goto :goto_1

    .line 163
    :cond_3
    iget-object v0, v9, Ladwj;->i:Ljava/util/List;

    .line 164
    .line 165
    iget-object v10, v2, Lcom/google/protos/youtube/api/innertube/CompositionProto$Composition;->c:Latsn;

    .line 166
    .line 167
    invoke-interface {v10, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v10

    .line 171
    check-cast v10, Lbevj;

    .line 172
    .line 173
    iget-object v10, v10, Lbevj;->e:Latsn;

    .line 174
    .line 175
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 176
    .line 177
    .line 178
    new-instance v11, Ljava/util/ArrayList;

    .line 179
    .line 180
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 181
    .line 182
    .line 183
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 184
    .line 185
    .line 186
    move-result-object v10

    .line 187
    :cond_4
    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 188
    .line 189
    .line 190
    move-result v12

    .line 191
    const/4 v13, 0x4

    .line 192
    if-eqz v12, :cond_9

    .line 193
    .line 194
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v12

    .line 198
    move-object v14, v12

    .line 199
    check-cast v14, Lbdhi;

    .line 200
    .line 201
    iget-object v15, v14, Lbdhi;->g:Laweq;

    .line 202
    .line 203
    if-nez v15, :cond_5

    .line 204
    .line 205
    sget-object v15, Laweq;->a:Laweq;

    .line 206
    .line 207
    :cond_5
    iget v15, v15, Laweq;->d:I

    .line 208
    .line 209
    invoke-static {v15}, La;->cz(I)I

    .line 210
    .line 211
    .line 212
    move-result v15

    .line 213
    if-nez v15, :cond_6

    .line 214
    .line 215
    goto :goto_3

    .line 216
    :cond_6
    if-eq v15, v7, :cond_8

    .line 217
    .line 218
    :goto_3
    iget-object v14, v14, Lbdhi;->g:Laweq;

    .line 219
    .line 220
    if-nez v14, :cond_7

    .line 221
    .line 222
    sget-object v14, Laweq;->a:Laweq;

    .line 223
    .line 224
    :cond_7
    iget v14, v14, Laweq;->d:I

    .line 225
    .line 226
    invoke-static {v14}, La;->cz(I)I

    .line 227
    .line 228
    .line 229
    move-result v14

    .line 230
    if-eqz v14, :cond_4

    .line 231
    .line 232
    if-ne v14, v13, :cond_4

    .line 233
    .line 234
    :cond_8
    invoke-interface {v11, v12}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    goto :goto_2

    .line 238
    :cond_9
    new-instance v10, Lacro;

    .line 239
    .line 240
    const/16 v12, 0x8

    .line 241
    .line 242
    invoke-direct {v10, v12}, Lacro;-><init>(I)V

    .line 243
    .line 244
    .line 245
    invoke-static {v11, v10}, Lblzk;->aR(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 246
    .line 247
    .line 248
    move-result-object v10

    .line 249
    new-instance v11, Ljava/util/LinkedHashMap;

    .line 250
    .line 251
    invoke-direct {v11}, Ljava/util/LinkedHashMap;-><init>()V

    .line 252
    .line 253
    .line 254
    new-instance v14, Ljava/util/ArrayList;

    .line 255
    .line 256
    invoke-static {v10}, Lblzk;->H(Ljava/lang/Iterable;)I

    .line 257
    .line 258
    .line 259
    move-result v15

    .line 260
    invoke-direct {v14, v15}, Ljava/util/ArrayList;-><init>(I)V

    .line 261
    .line 262
    .line 263
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 264
    .line 265
    .line 266
    move-result-object v10

    .line 267
    move v15, v6

    .line 268
    :goto_4
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 269
    .line 270
    .line 271
    move-result v16

    .line 272
    if-eqz v16, :cond_d

    .line 273
    .line 274
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v16

    .line 278
    add-int/lit8 v17, v15, 0x1

    .line 279
    .line 280
    if-gez v15, :cond_a

    .line 281
    .line 282
    invoke-static {}, Lblzk;->F()V

    .line 283
    .line 284
    .line 285
    :cond_a
    move/from16 p1, v12

    .line 286
    .line 287
    move-object/from16 v12, v16

    .line 288
    .line 289
    check-cast v12, Lbdhi;

    .line 290
    .line 291
    move/from16 v16, v13

    .line 292
    .line 293
    iget-object v13, v12, Lbdhi;->c:Ljava/lang/String;

    .line 294
    .line 295
    move/from16 v18, v7

    .line 296
    .line 297
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 298
    .line 299
    .line 300
    move-result-object v7

    .line 301
    invoke-interface {v11, v13, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    iget-object v7, v12, Lbdhi;->e:Lbesq;

    .line 305
    .line 306
    if-nez v7, :cond_b

    .line 307
    .line 308
    sget-object v7, Lbesq;->a:Lbesq;

    .line 309
    .line 310
    :cond_b
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 311
    .line 312
    .line 313
    invoke-static {v7}, Laegg;->dD(Lbesq;)Lj$/time/Duration;

    .line 314
    .line 315
    .line 316
    move-result-object v7

    .line 317
    invoke-virtual {v7}, Lj$/time/Duration;->toMillis()J

    .line 318
    .line 319
    .line 320
    move-result-wide v6

    .line 321
    iget-object v12, v12, Lbdhi;->f:Lbesq;

    .line 322
    .line 323
    if-nez v12, :cond_c

    .line 324
    .line 325
    sget-object v12, Lbesq;->a:Lbesq;

    .line 326
    .line 327
    :cond_c
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 328
    .line 329
    .line 330
    invoke-static {v12}, Laegg;->dD(Lbesq;)Lj$/time/Duration;

    .line 331
    .line 332
    .line 333
    move-result-object v12

    .line 334
    invoke-virtual {v12}, Lj$/time/Duration;->toMillis()J

    .line 335
    .line 336
    .line 337
    move-result-wide v12

    .line 338
    sget-object v19, Lbjey;->a:Lbjey;

    .line 339
    .line 340
    move/from16 v20, v8

    .line 341
    .line 342
    invoke-virtual/range {v19 .. v19}, Latrw;->createBuilder()Latro;

    .line 343
    .line 344
    .line 345
    move-result-object v8

    .line 346
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 347
    .line 348
    .line 349
    invoke-static {v15, v8}, Linternal/org/jni_zero/JniUtil;->J(ILatro;)V

    .line 350
    .line 351
    .line 352
    sget-object v15, Lbjev;->a:Lbjev;

    .line 353
    .line 354
    invoke-virtual {v15}, Latrw;->createBuilder()Latro;

    .line 355
    .line 356
    .line 357
    move-result-object v15

    .line 358
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 359
    .line 360
    .line 361
    long-to-int v1, v6

    .line 362
    invoke-static {v1, v15}, Lbimh;->Q(ILatro;)V

    .line 363
    .line 364
    .line 365
    sub-long/2addr v12, v6

    .line 366
    long-to-int v1, v12

    .line 367
    invoke-static {v1, v15}, Lbimh;->P(ILatro;)V

    .line 368
    .line 369
    .line 370
    invoke-static {v15}, Lbimh;->O(Latro;)Lbjev;

    .line 371
    .line 372
    .line 373
    move-result-object v1

    .line 374
    invoke-static {v1, v8}, Linternal/org/jni_zero/JniUtil;->K(Lbjev;Latro;)V

    .line 375
    .line 376
    .line 377
    invoke-static {v8}, Linternal/org/jni_zero/JniUtil;->I(Latro;)Lbjey;

    .line 378
    .line 379
    .line 380
    move-result-object v1

    .line 381
    invoke-interface {v14, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 382
    .line 383
    .line 384
    move-object/from16 v1, p0

    .line 385
    .line 386
    move/from16 v12, p1

    .line 387
    .line 388
    move/from16 v13, v16

    .line 389
    .line 390
    move/from16 v15, v17

    .line 391
    .line 392
    move/from16 v7, v18

    .line 393
    .line 394
    move/from16 v8, v20

    .line 395
    .line 396
    const/4 v6, 0x0

    .line 397
    goto/16 :goto_4

    .line 398
    .line 399
    :cond_d
    move/from16 v18, v7

    .line 400
    .line 401
    move/from16 v20, v8

    .line 402
    .line 403
    move/from16 p1, v12

    .line 404
    .line 405
    move/from16 v16, v13

    .line 406
    .line 407
    invoke-interface {v0, v14}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 408
    .line 409
    .line 410
    invoke-static {v0}, Laegg;->bF(Ljava/util/List;)I

    .line 411
    .line 412
    .line 413
    move-result v0

    .line 414
    iput v0, v9, Ladwj;->r:I

    .line 415
    .line 416
    iget-object v0, v2, Lcom/google/protos/youtube/api/innertube/CompositionProto$Composition;->d:Latsn;

    .line 417
    .line 418
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 419
    .line 420
    .line 421
    invoke-static {v0}, Lblzk;->H(Ljava/lang/Iterable;)I

    .line 422
    .line 423
    .line 424
    move-result v1

    .line 425
    invoke-static {v1}, Latid;->l(I)I

    .line 426
    .line 427
    .line 428
    move-result v1

    .line 429
    new-instance v6, Ljava/util/LinkedHashMap;

    .line 430
    .line 431
    const/16 v7, 0x10

    .line 432
    .line 433
    invoke-static {v1, v7}, Lbmcx;->h(II)I

    .line 434
    .line 435
    .line 436
    move-result v1

    .line 437
    invoke-direct {v6, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 438
    .line 439
    .line 440
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 441
    .line 442
    .line 443
    move-result-object v0

    .line 444
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 445
    .line 446
    .line 447
    move-result v1

    .line 448
    if-eqz v1, :cond_e

    .line 449
    .line 450
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 451
    .line 452
    .line 453
    move-result-object v1

    .line 454
    move-object v8, v1

    .line 455
    check-cast v8, Lawcq;

    .line 456
    .line 457
    iget-object v8, v8, Lawcq;->e:Ljava/lang/String;

    .line 458
    .line 459
    invoke-interface {v6, v8, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 460
    .line 461
    .line 462
    goto :goto_5

    .line 463
    :cond_e
    iget-object v0, v2, Lcom/google/protos/youtube/api/innertube/CompositionProto$Composition;->d:Latsn;

    .line 464
    .line 465
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 466
    .line 467
    .line 468
    new-instance v1, Ljava/util/ArrayList;

    .line 469
    .line 470
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 471
    .line 472
    .line 473
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 474
    .line 475
    .line 476
    move-result-object v0

    .line 477
    :cond_f
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 478
    .line 479
    .line 480
    move-result v8

    .line 481
    if-eqz v8, :cond_12

    .line 482
    .line 483
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 484
    .line 485
    .line 486
    move-result-object v8

    .line 487
    move-object v10, v8

    .line 488
    check-cast v10, Lawcq;

    .line 489
    .line 490
    iget-object v10, v10, Lawcq;->f:Lawcr;

    .line 491
    .line 492
    if-nez v10, :cond_10

    .line 493
    .line 494
    sget-object v10, Lawcr;->a:Lawcr;

    .line 495
    .line 496
    :cond_10
    sget-object v12, Lawct;->b:Latru;

    .line 497
    .line 498
    invoke-static {v12}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 499
    .line 500
    .line 501
    move-result-object v12

    .line 502
    invoke-virtual {v10, v12}, Latrr;->d(Latru;)V

    .line 503
    .line 504
    .line 505
    iget-object v10, v10, Latrr;->l:Latrj;

    .line 506
    .line 507
    iget-object v13, v12, Latru;->d:Latrt;

    .line 508
    .line 509
    invoke-virtual {v10, v13}, Latrj;->l(Latrt;)Ljava/lang/Object;

    .line 510
    .line 511
    .line 512
    move-result-object v10

    .line 513
    if-nez v10, :cond_11

    .line 514
    .line 515
    iget-object v10, v12, Latru;->b:Ljava/lang/Object;

    .line 516
    .line 517
    goto :goto_7

    .line 518
    :cond_11
    invoke-virtual {v12, v10}, Latru;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 519
    .line 520
    .line 521
    move-result-object v10

    .line 522
    :goto_7
    check-cast v10, Lawct;

    .line 523
    .line 524
    iget v10, v10, Lawct;->c:I

    .line 525
    .line 526
    and-int/lit8 v10, v10, 0x2

    .line 527
    .line 528
    if-eqz v10, :cond_f

    .line 529
    .line 530
    invoke-interface {v1, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 531
    .line 532
    .line 533
    goto :goto_6

    .line 534
    :cond_12
    invoke-static {v1}, Lblzk;->H(Ljava/lang/Iterable;)I

    .line 535
    .line 536
    .line 537
    move-result v0

    .line 538
    invoke-static {v0}, Latid;->l(I)I

    .line 539
    .line 540
    .line 541
    move-result v0

    .line 542
    invoke-static {v0, v7}, Lbmcx;->h(II)I

    .line 543
    .line 544
    .line 545
    move-result v0

    .line 546
    new-instance v8, Ljava/util/LinkedHashMap;

    .line 547
    .line 548
    invoke-direct {v8, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 549
    .line 550
    .line 551
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 552
    .line 553
    .line 554
    move-result-object v0

    .line 555
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 556
    .line 557
    .line 558
    move-result v1

    .line 559
    if-eqz v1, :cond_16

    .line 560
    .line 561
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 562
    .line 563
    .line 564
    move-result-object v1

    .line 565
    check-cast v1, Lawcq;

    .line 566
    .line 567
    iget-object v10, v1, Lawcq;->e:Ljava/lang/String;

    .line 568
    .line 569
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 570
    .line 571
    .line 572
    iget-object v1, v1, Lawcq;->f:Lawcr;

    .line 573
    .line 574
    if-nez v1, :cond_13

    .line 575
    .line 576
    sget-object v1, Lawcr;->a:Lawcr;

    .line 577
    .line 578
    :cond_13
    sget-object v12, Lawct;->b:Latru;

    .line 579
    .line 580
    invoke-static {v12}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 581
    .line 582
    .line 583
    move-result-object v12

    .line 584
    invoke-virtual {v1, v12}, Latrr;->d(Latru;)V

    .line 585
    .line 586
    .line 587
    iget-object v1, v1, Latrr;->l:Latrj;

    .line 588
    .line 589
    iget-object v13, v12, Latru;->d:Latrt;

    .line 590
    .line 591
    invoke-virtual {v1, v13}, Latrj;->l(Latrt;)Ljava/lang/Object;

    .line 592
    .line 593
    .line 594
    move-result-object v1

    .line 595
    if-nez v1, :cond_14

    .line 596
    .line 597
    iget-object v1, v12, Latru;->b:Ljava/lang/Object;

    .line 598
    .line 599
    goto :goto_9

    .line 600
    :cond_14
    invoke-virtual {v12, v1}, Latru;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 601
    .line 602
    .line 603
    move-result-object v1

    .line 604
    :goto_9
    check-cast v1, Lawct;

    .line 605
    .line 606
    iget-object v1, v1, Lawct;->e:Lavuk;

    .line 607
    .line 608
    if-nez v1, :cond_15

    .line 609
    .line 610
    sget-object v1, Lavuk;->a:Lavuk;

    .line 611
    .line 612
    :cond_15
    invoke-interface {v8, v10, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 613
    .line 614
    .line 615
    goto :goto_8

    .line 616
    :cond_16
    iget-object v0, v2, Lcom/google/protos/youtube/api/innertube/CompositionProto$Composition;->c:Latsn;

    .line 617
    .line 618
    const/4 v1, 0x0

    .line 619
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 620
    .line 621
    .line 622
    move-result-object v0

    .line 623
    check-cast v0, Lbevj;

    .line 624
    .line 625
    iget-object v0, v0, Lbevj;->e:Latsn;

    .line 626
    .line 627
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 628
    .line 629
    .line 630
    new-instance v1, Ljava/util/ArrayList;

    .line 631
    .line 632
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 633
    .line 634
    .line 635
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 636
    .line 637
    .line 638
    move-result-object v0

    .line 639
    :cond_17
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 640
    .line 641
    .line 642
    move-result v10

    .line 643
    const/4 v12, 0x5

    .line 644
    if-eqz v10, :cond_1a

    .line 645
    .line 646
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 647
    .line 648
    .line 649
    move-result-object v10

    .line 650
    move-object v13, v10

    .line 651
    check-cast v13, Lbdhi;

    .line 652
    .line 653
    iget-object v14, v13, Lbdhi;->h:Latsn;

    .line 654
    .line 655
    invoke-interface {v14}, Ljava/util/List;->isEmpty()Z

    .line 656
    .line 657
    .line 658
    move-result v14

    .line 659
    if-eqz v14, :cond_19

    .line 660
    .line 661
    iget-object v13, v13, Lbdhi;->g:Laweq;

    .line 662
    .line 663
    if-nez v13, :cond_18

    .line 664
    .line 665
    sget-object v13, Laweq;->a:Laweq;

    .line 666
    .line 667
    :cond_18
    iget v13, v13, Laweq;->d:I

    .line 668
    .line 669
    invoke-static {v13}, La;->cz(I)I

    .line 670
    .line 671
    .line 672
    move-result v13

    .line 673
    if-eqz v13, :cond_17

    .line 674
    .line 675
    if-ne v13, v12, :cond_17

    .line 676
    .line 677
    :cond_19
    invoke-interface {v1, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 678
    .line 679
    .line 680
    goto :goto_a

    .line 681
    :cond_1a
    new-instance v0, Lacro;

    .line 682
    .line 683
    const/16 v10, 0x9

    .line 684
    .line 685
    invoke-direct {v0, v10}, Lacro;-><init>(I)V

    .line 686
    .line 687
    .line 688
    invoke-static {v1, v0}, Lblzk;->aR(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 689
    .line 690
    .line 691
    move-result-object v0

    .line 692
    new-instance v1, Ljava/util/ArrayList;

    .line 693
    .line 694
    invoke-static {v0}, Lblzk;->H(Ljava/lang/Iterable;)I

    .line 695
    .line 696
    .line 697
    move-result v13

    .line 698
    invoke-direct {v1, v13}, Ljava/util/ArrayList;-><init>(I)V

    .line 699
    .line 700
    .line 701
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 702
    .line 703
    .line 704
    move-result-object v0

    .line 705
    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 706
    .line 707
    .line 708
    move-result v13

    .line 709
    if-eqz v13, :cond_3f

    .line 710
    .line 711
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 712
    .line 713
    .line 714
    move-result-object v13

    .line 715
    check-cast v13, Lbdhi;

    .line 716
    .line 717
    iget-object v15, v13, Lbdhi;->g:Laweq;

    .line 718
    .line 719
    if-nez v15, :cond_1b

    .line 720
    .line 721
    sget-object v15, Laweq;->a:Laweq;

    .line 722
    .line 723
    :cond_1b
    iget v15, v15, Laweq;->d:I

    .line 724
    .line 725
    invoke-static {v15}, La;->cz(I)I

    .line 726
    .line 727
    .line 728
    move-result v15

    .line 729
    if-nez v15, :cond_1d

    .line 730
    .line 731
    :cond_1c
    move-object/from16 v23, v0

    .line 732
    .line 733
    move-object/from16 v24, v4

    .line 734
    .line 735
    move/from16 v17, v7

    .line 736
    .line 737
    goto/16 :goto_10

    .line 738
    .line 739
    :cond_1d
    if-ne v15, v12, :cond_1c

    .line 740
    .line 741
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 742
    .line 743
    .line 744
    iget-object v15, v13, Lbdhi;->g:Laweq;

    .line 745
    .line 746
    if-nez v15, :cond_1e

    .line 747
    .line 748
    sget-object v15, Laweq;->a:Laweq;

    .line 749
    .line 750
    :cond_1e
    iget-object v15, v15, Laweq;->e:Lawfe;

    .line 751
    .line 752
    if-nez v15, :cond_1f

    .line 753
    .line 754
    sget-object v15, Lawfe;->a:Lawfe;

    .line 755
    .line 756
    :cond_1f
    iget-object v15, v15, Lawfe;->e:Lbepg;

    .line 757
    .line 758
    if-nez v15, :cond_20

    .line 759
    .line 760
    sget-object v15, Lbepg;->a:Lbepg;

    .line 761
    .line 762
    :cond_20
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 763
    .line 764
    .line 765
    move/from16 v17, v7

    .line 766
    .line 767
    iget-object v7, v13, Lbdhi;->j:Lbdhj;

    .line 768
    .line 769
    if-nez v7, :cond_21

    .line 770
    .line 771
    sget-object v7, Lbdhj;->a:Lbdhj;

    .line 772
    .line 773
    :cond_21
    sget-object v19, Lbepx;->b:Latru;

    .line 774
    .line 775
    invoke-static/range {v19 .. v19}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 776
    .line 777
    .line 778
    move-result-object v12

    .line 779
    invoke-virtual {v7, v12}, Latrr;->d(Latru;)V

    .line 780
    .line 781
    .line 782
    iget-object v7, v7, Latrr;->l:Latrj;

    .line 783
    .line 784
    iget-object v10, v12, Latru;->d:Latrt;

    .line 785
    .line 786
    invoke-virtual {v7, v10}, Latrj;->l(Latrt;)Ljava/lang/Object;

    .line 787
    .line 788
    .line 789
    move-result-object v7

    .line 790
    if-nez v7, :cond_22

    .line 791
    .line 792
    iget-object v7, v12, Latru;->b:Ljava/lang/Object;

    .line 793
    .line 794
    goto :goto_c

    .line 795
    :cond_22
    invoke-virtual {v12, v7}, Latru;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 796
    .line 797
    .line 798
    move-result-object v7

    .line 799
    :goto_c
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 800
    .line 801
    .line 802
    check-cast v7, Lbepx;

    .line 803
    .line 804
    sget-object v10, Laxvb;->a:Laxvb;

    .line 805
    .line 806
    invoke-virtual {v10}, Latrw;->createBuilder()Latro;

    .line 807
    .line 808
    .line 809
    move-result-object v10

    .line 810
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 811
    .line 812
    .line 813
    iget-object v12, v13, Lbdhi;->g:Laweq;

    .line 814
    .line 815
    if-nez v12, :cond_23

    .line 816
    .line 817
    sget-object v12, Laweq;->a:Laweq;

    .line 818
    .line 819
    :cond_23
    iget-object v12, v12, Laweq;->g:Lbfqr;

    .line 820
    .line 821
    if-nez v12, :cond_24

    .line 822
    .line 823
    sget-object v12, Lbfqr;->a:Lbfqr;

    .line 824
    .line 825
    :cond_24
    iget v12, v12, Lbfqr;->c:I

    .line 826
    .line 827
    move-object/from16 v22, v15

    .line 828
    .line 829
    int-to-long v14, v12

    .line 830
    invoke-virtual {v10}, Latro;->copyOnWrite()V

    .line 831
    .line 832
    .line 833
    iget-object v12, v10, Latro;->instance:Latrw;

    .line 834
    .line 835
    check-cast v12, Laxvb;

    .line 836
    .line 837
    move-object/from16 v23, v0

    .line 838
    .line 839
    iget v0, v12, Laxvb;->b:I

    .line 840
    .line 841
    or-int/lit8 v0, v0, 0x1

    .line 842
    .line 843
    iput v0, v12, Laxvb;->b:I

    .line 844
    .line 845
    iput-wide v14, v12, Laxvb;->e:J

    .line 846
    .line 847
    iget-object v0, v13, Lbdhi;->j:Lbdhj;

    .line 848
    .line 849
    if-nez v0, :cond_25

    .line 850
    .line 851
    sget-object v0, Lbdhj;->a:Lbdhj;

    .line 852
    .line 853
    :cond_25
    sget-object v12, Lawdf;->b:Latru;

    .line 854
    .line 855
    invoke-static {v12}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 856
    .line 857
    .line 858
    move-result-object v12

    .line 859
    invoke-virtual {v0, v12}, Latrr;->d(Latru;)V

    .line 860
    .line 861
    .line 862
    iget-object v0, v0, Latrr;->l:Latrj;

    .line 863
    .line 864
    iget-object v14, v12, Latru;->d:Latrt;

    .line 865
    .line 866
    invoke-virtual {v0, v14}, Latrj;->l(Latrt;)Ljava/lang/Object;

    .line 867
    .line 868
    .line 869
    move-result-object v0

    .line 870
    if-nez v0, :cond_26

    .line 871
    .line 872
    iget-object v0, v12, Latru;->b:Ljava/lang/Object;

    .line 873
    .line 874
    goto :goto_d

    .line 875
    :cond_26
    invoke-virtual {v12, v0}, Latru;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 876
    .line 877
    .line 878
    move-result-object v0

    .line 879
    :goto_d
    check-cast v0, Lawdf;

    .line 880
    .line 881
    iget-object v0, v0, Lawdf;->c:Laxad;

    .line 882
    .line 883
    if-nez v0, :cond_27

    .line 884
    .line 885
    sget-object v0, Laxad;->a:Laxad;

    .line 886
    .line 887
    :cond_27
    sget-object v12, Laxux;->a:Laxux;

    .line 888
    .line 889
    invoke-virtual {v12}, Latrw;->createBuilder()Latro;

    .line 890
    .line 891
    .line 892
    move-result-object v12

    .line 893
    iget v14, v0, Laxad;->b:I

    .line 894
    .line 895
    and-int/lit8 v14, v14, 0x1

    .line 896
    .line 897
    if-eqz v14, :cond_28

    .line 898
    .line 899
    iget v14, v0, Laxad;->c:I

    .line 900
    .line 901
    invoke-virtual {v12}, Latro;->copyOnWrite()V

    .line 902
    .line 903
    .line 904
    iget-object v15, v12, Latro;->instance:Latrw;

    .line 905
    .line 906
    check-cast v15, Laxux;

    .line 907
    .line 908
    move-object/from16 v24, v4

    .line 909
    .line 910
    iget v4, v15, Laxux;->b:I

    .line 911
    .line 912
    or-int/lit8 v4, v4, 0x1

    .line 913
    .line 914
    iput v4, v15, Laxux;->b:I

    .line 915
    .line 916
    iput v14, v15, Laxux;->c:I

    .line 917
    .line 918
    goto :goto_e

    .line 919
    :cond_28
    move-object/from16 v24, v4

    .line 920
    .line 921
    :goto_e
    iget v4, v0, Laxad;->b:I

    .line 922
    .line 923
    and-int/lit8 v4, v4, 0x2

    .line 924
    .line 925
    if-eqz v4, :cond_29

    .line 926
    .line 927
    iget v4, v0, Laxad;->d:I

    .line 928
    .line 929
    invoke-virtual {v12}, Latro;->copyOnWrite()V

    .line 930
    .line 931
    .line 932
    iget-object v14, v12, Latro;->instance:Latrw;

    .line 933
    .line 934
    check-cast v14, Laxux;

    .line 935
    .line 936
    iget v15, v14, Laxux;->b:I

    .line 937
    .line 938
    or-int/lit8 v15, v15, 0x2

    .line 939
    .line 940
    iput v15, v14, Laxux;->b:I

    .line 941
    .line 942
    iput v4, v14, Laxux;->d:I

    .line 943
    .line 944
    :cond_29
    iget-object v4, v0, Laxad;->e:Latsd;

    .line 945
    .line 946
    invoke-virtual {v12}, Latro;->copyOnWrite()V

    .line 947
    .line 948
    .line 949
    iget-object v14, v12, Latro;->instance:Latrw;

    .line 950
    .line 951
    check-cast v14, Laxux;

    .line 952
    .line 953
    iget-object v15, v14, Laxux;->e:Latsd;

    .line 954
    .line 955
    invoke-interface {v15}, Latsd;->c()Z

    .line 956
    .line 957
    .line 958
    move-result v25

    .line 959
    if-nez v25, :cond_2a

    .line 960
    .line 961
    invoke-static {v15}, Latrw;->mutableCopy(Latsd;)Latsd;

    .line 962
    .line 963
    .line 964
    move-result-object v15

    .line 965
    iput-object v15, v14, Laxux;->e:Latsd;

    .line 966
    .line 967
    :cond_2a
    iget-object v14, v14, Laxux;->e:Latsd;

    .line 968
    .line 969
    invoke-static {v4, v14}, Latqb;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 970
    .line 971
    .line 972
    iget v4, v0, Laxad;->b:I

    .line 973
    .line 974
    and-int/lit8 v4, v4, 0x4

    .line 975
    .line 976
    if-eqz v4, :cond_2c

    .line 977
    .line 978
    iget v0, v0, Laxad;->f:I

    .line 979
    .line 980
    invoke-static {v0}, La;->cx(I)I

    .line 981
    .line 982
    .line 983
    move-result v0

    .line 984
    if-nez v0, :cond_2b

    .line 985
    .line 986
    move/from16 v0, v20

    .line 987
    .line 988
    :cond_2b
    invoke-virtual {v12}, Latro;->copyOnWrite()V

    .line 989
    .line 990
    .line 991
    iget-object v4, v12, Latro;->instance:Latrw;

    .line 992
    .line 993
    check-cast v4, Laxux;

    .line 994
    .line 995
    add-int/lit8 v0, v0, -0x1

    .line 996
    .line 997
    iput v0, v4, Laxux;->f:I

    .line 998
    .line 999
    iget v0, v4, Laxux;->b:I

    .line 1000
    .line 1001
    or-int/lit8 v0, v0, 0x4

    .line 1002
    .line 1003
    iput v0, v4, Laxux;->b:I

    .line 1004
    .line 1005
    :cond_2c
    invoke-virtual {v12}, Latro;->build()Latrw;

    .line 1006
    .line 1007
    .line 1008
    move-result-object v0

    .line 1009
    check-cast v0, Laxux;

    .line 1010
    .line 1011
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1012
    .line 1013
    .line 1014
    invoke-virtual {v10}, Latro;->copyOnWrite()V

    .line 1015
    .line 1016
    .line 1017
    iget-object v4, v10, Latro;->instance:Latrw;

    .line 1018
    .line 1019
    check-cast v4, Laxvb;

    .line 1020
    .line 1021
    iput-object v0, v4, Laxvb;->f:Laxux;

    .line 1022
    .line 1023
    iget v0, v4, Laxvb;->b:I

    .line 1024
    .line 1025
    or-int/lit8 v0, v0, 0x2

    .line 1026
    .line 1027
    iput v0, v4, Laxvb;->b:I

    .line 1028
    .line 1029
    sget-object v0, Laxuy;->a:Laxuy;

    .line 1030
    .line 1031
    invoke-virtual {v0}, Latrw;->createBuilder()Latro;

    .line 1032
    .line 1033
    .line 1034
    move-result-object v0

    .line 1035
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1036
    .line 1037
    .line 1038
    move-object/from16 v15, v22

    .line 1039
    .line 1040
    iget-object v4, v15, Lbepg;->c:Ljava/lang/String;

    .line 1041
    .line 1042
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1043
    .line 1044
    .line 1045
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 1046
    .line 1047
    .line 1048
    iget-object v12, v0, Latro;->instance:Latrw;

    .line 1049
    .line 1050
    check-cast v12, Laxuy;

    .line 1051
    .line 1052
    iget v14, v12, Laxuy;->b:I

    .line 1053
    .line 1054
    or-int/lit8 v14, v14, 0x1

    .line 1055
    .line 1056
    iput v14, v12, Laxuy;->b:I

    .line 1057
    .line 1058
    iput-object v4, v12, Laxuy;->c:Ljava/lang/String;

    .line 1059
    .line 1060
    iget v4, v7, Lbepx;->c:I

    .line 1061
    .line 1062
    invoke-static {v4}, Lbfve;->a(I)Lbfve;

    .line 1063
    .line 1064
    .line 1065
    move-result-object v4

    .line 1066
    if-nez v4, :cond_2d

    .line 1067
    .line 1068
    sget-object v4, Lbfve;->a:Lbfve;

    .line 1069
    .line 1070
    :cond_2d
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1071
    .line 1072
    .line 1073
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 1074
    .line 1075
    .line 1076
    iget-object v12, v0, Latro;->instance:Latrw;

    .line 1077
    .line 1078
    check-cast v12, Laxuy;

    .line 1079
    .line 1080
    iget v4, v4, Lbfve;->m:I

    .line 1081
    .line 1082
    iput v4, v12, Laxuy;->d:I

    .line 1083
    .line 1084
    iget v4, v12, Laxuy;->b:I

    .line 1085
    .line 1086
    or-int/lit8 v4, v4, 0x2

    .line 1087
    .line 1088
    iput v4, v12, Laxuy;->b:I

    .line 1089
    .line 1090
    iget v4, v7, Lbepx;->d:I

    .line 1091
    .line 1092
    invoke-static {v4}, La;->cz(I)I

    .line 1093
    .line 1094
    .line 1095
    move-result v4

    .line 1096
    if-nez v4, :cond_2e

    .line 1097
    .line 1098
    move/from16 v4, v20

    .line 1099
    .line 1100
    :cond_2e
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 1101
    .line 1102
    .line 1103
    iget-object v7, v0, Latro;->instance:Latrw;

    .line 1104
    .line 1105
    check-cast v7, Laxuy;

    .line 1106
    .line 1107
    add-int/lit8 v4, v4, -0x1

    .line 1108
    .line 1109
    iput v4, v7, Laxuy;->e:I

    .line 1110
    .line 1111
    iget v4, v7, Laxuy;->b:I

    .line 1112
    .line 1113
    or-int/lit8 v4, v4, 0x4

    .line 1114
    .line 1115
    iput v4, v7, Laxuy;->b:I

    .line 1116
    .line 1117
    iget-object v4, v15, Lbepg;->d:Lbepf;

    .line 1118
    .line 1119
    if-nez v4, :cond_2f

    .line 1120
    .line 1121
    sget-object v4, Lbepf;->a:Lbepf;

    .line 1122
    .line 1123
    :cond_2f
    iget-object v4, v4, Lbepf;->d:Lbepd;

    .line 1124
    .line 1125
    if-nez v4, :cond_30

    .line 1126
    .line 1127
    sget-object v4, Lbepd;->a:Lbepd;

    .line 1128
    .line 1129
    :cond_30
    iget-object v4, v4, Lbepd;->d:Lavub;

    .line 1130
    .line 1131
    if-nez v4, :cond_31

    .line 1132
    .line 1133
    sget-object v4, Lavub;->a:Lavub;

    .line 1134
    .line 1135
    :cond_31
    invoke-static {v4}, Lqvc;->c(Lavub;)Lbeqh;

    .line 1136
    .line 1137
    .line 1138
    move-result-object v4

    .line 1139
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1140
    .line 1141
    .line 1142
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 1143
    .line 1144
    .line 1145
    iget-object v7, v0, Latro;->instance:Latrw;

    .line 1146
    .line 1147
    check-cast v7, Laxuy;

    .line 1148
    .line 1149
    iput-object v4, v7, Laxuy;->f:Lbeqh;

    .line 1150
    .line 1151
    iget v4, v7, Laxuy;->b:I

    .line 1152
    .line 1153
    or-int/lit8 v4, v4, 0x8

    .line 1154
    .line 1155
    iput v4, v7, Laxuy;->b:I

    .line 1156
    .line 1157
    iget-object v4, v15, Lbepg;->e:Lbepb;

    .line 1158
    .line 1159
    if-nez v4, :cond_32

    .line 1160
    .line 1161
    sget-object v4, Lbepb;->a:Lbepb;

    .line 1162
    .line 1163
    :cond_32
    iget-object v4, v4, Lbepb;->c:Lbepd;

    .line 1164
    .line 1165
    if-nez v4, :cond_33

    .line 1166
    .line 1167
    sget-object v4, Lbepd;->a:Lbepd;

    .line 1168
    .line 1169
    :cond_33
    iget-object v4, v4, Lbepd;->d:Lavub;

    .line 1170
    .line 1171
    if-nez v4, :cond_34

    .line 1172
    .line 1173
    sget-object v4, Lavub;->a:Lavub;

    .line 1174
    .line 1175
    :cond_34
    invoke-static {v4}, Lqvc;->c(Lavub;)Lbeqh;

    .line 1176
    .line 1177
    .line 1178
    move-result-object v4

    .line 1179
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1180
    .line 1181
    .line 1182
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 1183
    .line 1184
    .line 1185
    iget-object v7, v0, Latro;->instance:Latrw;

    .line 1186
    .line 1187
    check-cast v7, Laxuy;

    .line 1188
    .line 1189
    iput-object v4, v7, Laxuy;->g:Lbeqh;

    .line 1190
    .line 1191
    iget v4, v7, Laxuy;->b:I

    .line 1192
    .line 1193
    or-int/lit8 v4, v4, 0x10

    .line 1194
    .line 1195
    iput v4, v7, Laxuy;->b:I

    .line 1196
    .line 1197
    iget v4, v15, Lbepg;->f:I

    .line 1198
    .line 1199
    invoke-static {v4}, Lbeph;->a(I)Lbeph;

    .line 1200
    .line 1201
    .line 1202
    move-result-object v4

    .line 1203
    if-nez v4, :cond_35

    .line 1204
    .line 1205
    sget-object v4, Lbeph;->d:Lbeph;

    .line 1206
    .line 1207
    :cond_35
    invoke-virtual {v4}, Lbeph;->ordinal()I

    .line 1208
    .line 1209
    .line 1210
    move-result v7

    .line 1211
    if-eqz v7, :cond_39

    .line 1212
    .line 1213
    move/from16 v12, v20

    .line 1214
    .line 1215
    if-eq v7, v12, :cond_38

    .line 1216
    .line 1217
    move/from16 v12, v18

    .line 1218
    .line 1219
    if-eq v7, v12, :cond_37

    .line 1220
    .line 1221
    const/4 v12, 0x3

    .line 1222
    if-ne v7, v12, :cond_36

    .line 1223
    .line 1224
    move/from16 v21, v16

    .line 1225
    .line 1226
    goto :goto_f

    .line 1227
    :cond_36
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1228
    .line 1229
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1230
    .line 1231
    .line 1232
    move-result-object v1

    .line 1233
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1234
    .line 1235
    .line 1236
    move-result-object v1

    .line 1237
    const-string v2, "unknown enum value: "

    .line 1238
    .line 1239
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1240
    .line 1241
    .line 1242
    move-result-object v1

    .line 1243
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1244
    .line 1245
    .line 1246
    throw v0

    .line 1247
    :cond_37
    const/16 v21, 0x5

    .line 1248
    .line 1249
    goto :goto_f

    .line 1250
    :cond_38
    const/16 v21, 0x3

    .line 1251
    .line 1252
    goto :goto_f

    .line 1253
    :cond_39
    const/16 v21, 0x2

    .line 1254
    .line 1255
    :goto_f
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 1256
    .line 1257
    .line 1258
    iget-object v4, v0, Latro;->instance:Latrw;

    .line 1259
    .line 1260
    check-cast v4, Laxuy;

    .line 1261
    .line 1262
    invoke-static/range {v21 .. v21}, Laqzk;->aB(I)I

    .line 1263
    .line 1264
    .line 1265
    move-result v7

    .line 1266
    iput v7, v4, Laxuy;->h:I

    .line 1267
    .line 1268
    iget v7, v4, Laxuy;->b:I

    .line 1269
    .line 1270
    or-int/lit8 v7, v7, 0x20

    .line 1271
    .line 1272
    iput v7, v4, Laxuy;->b:I

    .line 1273
    .line 1274
    invoke-virtual {v0}, Latro;->build()Latrw;

    .line 1275
    .line 1276
    .line 1277
    move-result-object v0

    .line 1278
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1279
    .line 1280
    .line 1281
    check-cast v0, Laxuy;

    .line 1282
    .line 1283
    invoke-virtual {v10}, Latro;->copyOnWrite()V

    .line 1284
    .line 1285
    .line 1286
    iget-object v4, v10, Latro;->instance:Latrw;

    .line 1287
    .line 1288
    check-cast v4, Laxvb;

    .line 1289
    .line 1290
    iput-object v0, v4, Laxvb;->d:Ljava/lang/Object;

    .line 1291
    .line 1292
    const/16 v0, 0xb

    .line 1293
    .line 1294
    iput v0, v4, Laxvb;->c:I

    .line 1295
    .line 1296
    invoke-static {v10}, Latcq;->G(Latro;)Laxvb;

    .line 1297
    .line 1298
    .line 1299
    move-result-object v0

    .line 1300
    move-object v4, v0

    .line 1301
    const/16 v0, 0x9

    .line 1302
    .line 1303
    goto/16 :goto_12

    .line 1304
    .line 1305
    :goto_10
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1306
    .line 1307
    .line 1308
    sget-object v0, Laxva;->a:Laxva;

    .line 1309
    .line 1310
    invoke-virtual {v0}, Latrw;->createBuilder()Latro;

    .line 1311
    .line 1312
    .line 1313
    move-result-object v0

    .line 1314
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1315
    .line 1316
    .line 1317
    iget-object v4, v13, Lbdhi;->h:Latsn;

    .line 1318
    .line 1319
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1320
    .line 1321
    .line 1322
    move-result-object v4

    .line 1323
    :goto_11
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1324
    .line 1325
    .line 1326
    move-result v7

    .line 1327
    if-eqz v7, :cond_3c

    .line 1328
    .line 1329
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1330
    .line 1331
    .line 1332
    move-result-object v7

    .line 1333
    check-cast v7, Lawcx;

    .line 1334
    .line 1335
    iget-object v7, v7, Lawcx;->f:Lawcz;

    .line 1336
    .line 1337
    if-nez v7, :cond_3a

    .line 1338
    .line 1339
    sget-object v7, Lawcz;->a:Lawcz;

    .line 1340
    .line 1341
    :cond_3a
    iget-object v7, v7, Lawcz;->c:Ljava/lang/String;

    .line 1342
    .line 1343
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1344
    .line 1345
    .line 1346
    invoke-interface {v8, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1347
    .line 1348
    .line 1349
    move-result-object v10

    .line 1350
    check-cast v10, Lavuk;

    .line 1351
    .line 1352
    if-eqz v10, :cond_3b

    .line 1353
    .line 1354
    sget-object v7, Laxuz;->a:Laxuz;

    .line 1355
    .line 1356
    invoke-virtual {v7}, Latrw;->createBuilder()Latro;

    .line 1357
    .line 1358
    .line 1359
    move-result-object v7

    .line 1360
    invoke-virtual {v7}, Latro;->copyOnWrite()V

    .line 1361
    .line 1362
    .line 1363
    iget-object v12, v7, Latro;->instance:Latrw;

    .line 1364
    .line 1365
    check-cast v12, Laxuz;

    .line 1366
    .line 1367
    iput-object v10, v12, Laxuz;->c:Lavuk;

    .line 1368
    .line 1369
    iget v10, v12, Laxuz;->b:I

    .line 1370
    .line 1371
    const/16 v20, 0x1

    .line 1372
    .line 1373
    or-int/lit8 v10, v10, 0x1

    .line 1374
    .line 1375
    iput v10, v12, Laxuz;->b:I

    .line 1376
    .line 1377
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 1378
    .line 1379
    .line 1380
    iget-object v10, v0, Latro;->instance:Latrw;

    .line 1381
    .line 1382
    check-cast v10, Laxva;

    .line 1383
    .line 1384
    invoke-virtual {v7}, Latro;->build()Latrw;

    .line 1385
    .line 1386
    .line 1387
    move-result-object v7

    .line 1388
    check-cast v7, Laxuz;

    .line 1389
    .line 1390
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1391
    .line 1392
    .line 1393
    invoke-virtual {v10}, Laxva;->a()V

    .line 1394
    .line 1395
    .line 1396
    iget-object v10, v10, Laxva;->b:Latsn;

    .line 1397
    .line 1398
    invoke-interface {v10, v7}, Latsn;->add(Ljava/lang/Object;)Z

    .line 1399
    .line 1400
    .line 1401
    goto :goto_11

    .line 1402
    :cond_3b
    const-string v0, "Composition effect command not found for asset id: "

    .line 1403
    .line 1404
    invoke-virtual {v0, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1405
    .line 1406
    .line 1407
    move-result-object v1

    .line 1408
    invoke-static {v1}, Laegg;->cn(Ljava/lang/String;)V

    .line 1409
    .line 1410
    .line 1411
    invoke-virtual {v0, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1412
    .line 1413
    .line 1414
    move-result-object v0

    .line 1415
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 1416
    .line 1417
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1418
    .line 1419
    .line 1420
    throw v1

    .line 1421
    :cond_3c
    sget-object v4, Laxvb;->a:Laxvb;

    .line 1422
    .line 1423
    invoke-virtual {v4}, Latrw;->createBuilder()Latro;

    .line 1424
    .line 1425
    .line 1426
    move-result-object v4

    .line 1427
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1428
    .line 1429
    .line 1430
    invoke-virtual {v0}, Latro;->build()Latrw;

    .line 1431
    .line 1432
    .line 1433
    move-result-object v0

    .line 1434
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1435
    .line 1436
    .line 1437
    check-cast v0, Laxva;

    .line 1438
    .line 1439
    invoke-virtual {v4}, Latro;->copyOnWrite()V

    .line 1440
    .line 1441
    .line 1442
    iget-object v7, v4, Latro;->instance:Latrw;

    .line 1443
    .line 1444
    check-cast v7, Laxvb;

    .line 1445
    .line 1446
    iput-object v0, v7, Laxvb;->d:Ljava/lang/Object;

    .line 1447
    .line 1448
    const/16 v0, 0x9

    .line 1449
    .line 1450
    iput v0, v7, Laxvb;->c:I

    .line 1451
    .line 1452
    invoke-static {v4}, Latcq;->G(Latro;)Laxvb;

    .line 1453
    .line 1454
    .line 1455
    move-result-object v4

    .line 1456
    :goto_12
    iget-object v7, v13, Lbdhi;->e:Lbesq;

    .line 1457
    .line 1458
    if-nez v7, :cond_3d

    .line 1459
    .line 1460
    sget-object v7, Lbesq;->a:Lbesq;

    .line 1461
    .line 1462
    :cond_3d
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1463
    .line 1464
    .line 1465
    invoke-static {v7}, Laegg;->dD(Lbesq;)Lj$/time/Duration;

    .line 1466
    .line 1467
    .line 1468
    move-result-object v7

    .line 1469
    iget-object v10, v13, Lbdhi;->f:Lbesq;

    .line 1470
    .line 1471
    if-nez v10, :cond_3e

    .line 1472
    .line 1473
    sget-object v10, Lbesq;->a:Lbesq;

    .line 1474
    .line 1475
    :cond_3e
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1476
    .line 1477
    .line 1478
    invoke-static {v10}, Laegg;->dD(Lbesq;)Lj$/time/Duration;

    .line 1479
    .line 1480
    .line 1481
    move-result-object v10

    .line 1482
    sget-object v12, Lbjet;->a:Lbjet;

    .line 1483
    .line 1484
    invoke-virtual {v12}, Latrw;->createBuilder()Latro;

    .line 1485
    .line 1486
    .line 1487
    move-result-object v12

    .line 1488
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1489
    .line 1490
    .line 1491
    sget-object v13, Lbauy;->a:Lbauy;

    .line 1492
    .line 1493
    invoke-virtual {v13}, Latrw;->createBuilder()Latro;

    .line 1494
    .line 1495
    .line 1496
    move-result-object v13

    .line 1497
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1498
    .line 1499
    .line 1500
    invoke-static {v7}, Laqzr;->D(Lj$/time/Duration;)Latrd;

    .line 1501
    .line 1502
    .line 1503
    move-result-object v14

    .line 1504
    invoke-static {v14, v13}, Laqzk;->bp(Latrd;Latro;)V

    .line 1505
    .line 1506
    .line 1507
    invoke-virtual {v10, v7}, Lj$/time/Duration;->minus(Lj$/time/Duration;)Lj$/time/Duration;

    .line 1508
    .line 1509
    .line 1510
    move-result-object v7

    .line 1511
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1512
    .line 1513
    .line 1514
    invoke-static {v7}, Laqzr;->D(Lj$/time/Duration;)Latrd;

    .line 1515
    .line 1516
    .line 1517
    move-result-object v7

    .line 1518
    invoke-static {v7, v13}, Laqzk;->bo(Latrd;Latro;)V

    .line 1519
    .line 1520
    .line 1521
    invoke-static {v13}, Laqzk;->bn(Latro;)Lbauy;

    .line 1522
    .line 1523
    .line 1524
    move-result-object v7

    .line 1525
    invoke-virtual {v12}, Latro;->copyOnWrite()V

    .line 1526
    .line 1527
    .line 1528
    iget-object v10, v12, Latro;->instance:Latrw;

    .line 1529
    .line 1530
    check-cast v10, Lbjet;

    .line 1531
    .line 1532
    iput-object v7, v10, Lbjet;->e:Lbauy;

    .line 1533
    .line 1534
    iget v7, v10, Lbjet;->b:I

    .line 1535
    .line 1536
    const/16 v20, 0x1

    .line 1537
    .line 1538
    or-int/lit8 v7, v7, 0x1

    .line 1539
    .line 1540
    iput v7, v10, Lbjet;->b:I

    .line 1541
    .line 1542
    sget-object v7, Lbjer;->a:Lbjer;

    .line 1543
    .line 1544
    invoke-virtual {v7}, Latrw;->createBuilder()Latro;

    .line 1545
    .line 1546
    .line 1547
    move-result-object v7

    .line 1548
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1549
    .line 1550
    .line 1551
    invoke-virtual {v7}, Latro;->copyOnWrite()V

    .line 1552
    .line 1553
    .line 1554
    iget-object v10, v7, Latro;->instance:Latrw;

    .line 1555
    .line 1556
    check-cast v10, Lbjer;

    .line 1557
    .line 1558
    iget v13, v10, Lbjer;->b:I

    .line 1559
    .line 1560
    or-int/lit8 v13, v13, 0x4

    .line 1561
    .line 1562
    iput v13, v10, Lbjer;->b:I

    .line 1563
    .line 1564
    const/4 v13, 0x0

    .line 1565
    iput-boolean v13, v10, Lbjer;->d:Z

    .line 1566
    .line 1567
    invoke-virtual {v7}, Latro;->copyOnWrite()V

    .line 1568
    .line 1569
    .line 1570
    iget-object v10, v7, Latro;->instance:Latrw;

    .line 1571
    .line 1572
    check-cast v10, Lbjer;

    .line 1573
    .line 1574
    iput-object v4, v10, Lbjer;->c:Laxvb;

    .line 1575
    .line 1576
    iget v4, v10, Lbjer;->b:I

    .line 1577
    .line 1578
    const/4 v13, 0x2

    .line 1579
    or-int/2addr v4, v13

    .line 1580
    iput v4, v10, Lbjer;->b:I

    .line 1581
    .line 1582
    invoke-virtual {v7}, Latro;->build()Latrw;

    .line 1583
    .line 1584
    .line 1585
    move-result-object v4

    .line 1586
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1587
    .line 1588
    .line 1589
    check-cast v4, Lbjer;

    .line 1590
    .line 1591
    invoke-virtual {v12}, Latro;->copyOnWrite()V

    .line 1592
    .line 1593
    .line 1594
    iget-object v7, v12, Latro;->instance:Latrw;

    .line 1595
    .line 1596
    check-cast v7, Lbjet;

    .line 1597
    .line 1598
    iput-object v4, v7, Lbjet;->d:Ljava/lang/Object;

    .line 1599
    .line 1600
    iput v13, v7, Lbjet;->c:I

    .line 1601
    .line 1602
    invoke-virtual {v12}, Latro;->build()Latrw;

    .line 1603
    .line 1604
    .line 1605
    move-result-object v4

    .line 1606
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1607
    .line 1608
    .line 1609
    check-cast v4, Lbjet;

    .line 1610
    .line 1611
    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 1612
    .line 1613
    .line 1614
    move v10, v0

    .line 1615
    move/from16 v7, v17

    .line 1616
    .line 1617
    move-object/from16 v0, v23

    .line 1618
    .line 1619
    move-object/from16 v4, v24

    .line 1620
    .line 1621
    const/4 v12, 0x5

    .line 1622
    const/16 v18, 0x2

    .line 1623
    .line 1624
    const/16 v20, 0x1

    .line 1625
    .line 1626
    goto/16 :goto_b

    .line 1627
    .line 1628
    :cond_3f
    move-object/from16 v24, v4

    .line 1629
    .line 1630
    iget-object v0, v2, Lcom/google/protos/youtube/api/innertube/CompositionProto$Composition;->f:Lawdc;

    .line 1631
    .line 1632
    if-nez v0, :cond_40

    .line 1633
    .line 1634
    sget-object v0, Lawdc;->a:Lawdc;

    .line 1635
    .line 1636
    :cond_40
    sget-object v4, Lawjs;->b:Latru;

    .line 1637
    .line 1638
    invoke-static {v4}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 1639
    .line 1640
    .line 1641
    move-result-object v4

    .line 1642
    invoke-virtual {v0, v4}, Latrr;->d(Latru;)V

    .line 1643
    .line 1644
    .line 1645
    iget-object v0, v0, Latrr;->l:Latrj;

    .line 1646
    .line 1647
    iget-object v7, v4, Latru;->d:Latrt;

    .line 1648
    .line 1649
    invoke-virtual {v0, v7}, Latrj;->l(Latrt;)Ljava/lang/Object;

    .line 1650
    .line 1651
    .line 1652
    move-result-object v0

    .line 1653
    if-nez v0, :cond_41

    .line 1654
    .line 1655
    iget-object v0, v4, Latru;->b:Ljava/lang/Object;

    .line 1656
    .line 1657
    goto :goto_13

    .line 1658
    :cond_41
    invoke-virtual {v4, v0}, Latru;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1659
    .line 1660
    .line 1661
    move-result-object v0

    .line 1662
    :goto_13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1663
    .line 1664
    .line 1665
    check-cast v0, Lawjs;

    .line 1666
    .line 1667
    iget-object v4, v0, Lawjs;->e:Latsn;

    .line 1668
    .line 1669
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 1670
    .line 1671
    .line 1672
    move-result v4

    .line 1673
    const/4 v7, 0x0

    .line 1674
    const/4 v12, 0x1

    .line 1675
    if-ne v4, v12, :cond_42

    .line 1676
    .line 1677
    :try_start_0
    iget-object v0, v0, Lawjs;->e:Latsn;

    .line 1678
    .line 1679
    const/4 v13, 0x0

    .line 1680
    invoke-interface {v0, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1681
    .line 1682
    .line 1683
    move-result-object v0

    .line 1684
    check-cast v0, Latqt;

    .line 1685
    .line 1686
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 1687
    .line 1688
    .line 1689
    move-result-object v4

    .line 1690
    sget-object v8, Lbdre;->a:Lbdre;

    .line 1691
    .line 1692
    invoke-static {v8, v0, v4}, Latrw;->parseFrom(Latrw;Latqt;Lcom/google/protobuf/ExtensionRegistryLite;)Latrw;

    .line 1693
    .line 1694
    .line 1695
    move-result-object v0

    .line 1696
    check-cast v0, Lbdre;
    :try_end_0
    .catch Latsq; {:try_start_0 .. :try_end_0} :catch_0

    .line 1697
    .line 1698
    move-object v7, v0

    .line 1699
    goto :goto_14

    .line 1700
    :catch_0
    move-exception v0

    .line 1701
    const-string v4, "Failed to parse media attribution from composition."

    .line 1702
    .line 1703
    invoke-static {v4, v0}, Labqx;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1704
    .line 1705
    .line 1706
    :cond_42
    :goto_14
    new-instance v0, Ljava/util/ArrayList;

    .line 1707
    .line 1708
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1709
    .line 1710
    .line 1711
    iget-object v4, v2, Lcom/google/protos/youtube/api/innertube/CompositionProto$Composition;->c:Latsn;

    .line 1712
    .line 1713
    const/4 v13, 0x0

    .line 1714
    invoke-interface {v4, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1715
    .line 1716
    .line 1717
    move-result-object v4

    .line 1718
    check-cast v4, Lbevj;

    .line 1719
    .line 1720
    iget-object v4, v4, Lbevj;->e:Latsn;

    .line 1721
    .line 1722
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1723
    .line 1724
    .line 1725
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1726
    .line 1727
    .line 1728
    move-result-object v4

    .line 1729
    :cond_43
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1730
    .line 1731
    .line 1732
    move-result v8

    .line 1733
    const/4 v10, 0x6

    .line 1734
    if-eqz v8, :cond_53

    .line 1735
    .line 1736
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1737
    .line 1738
    .line 1739
    move-result-object v8

    .line 1740
    check-cast v8, Lbdhi;

    .line 1741
    .line 1742
    iget-object v12, v8, Lbdhi;->i:Latsn;

    .line 1743
    .line 1744
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1745
    .line 1746
    .line 1747
    move-result-object v12

    .line 1748
    :cond_44
    :goto_15
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 1749
    .line 1750
    .line 1751
    move-result v13

    .line 1752
    if-eqz v13, :cond_43

    .line 1753
    .line 1754
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1755
    .line 1756
    .line 1757
    move-result-object v13

    .line 1758
    check-cast v13, Lawcx;

    .line 1759
    .line 1760
    iget-object v14, v13, Lawcx;->f:Lawcz;

    .line 1761
    .line 1762
    if-nez v14, :cond_45

    .line 1763
    .line 1764
    sget-object v14, Lawcz;->a:Lawcz;

    .line 1765
    .line 1766
    :cond_45
    iget-object v14, v14, Lawcz;->c:Ljava/lang/String;

    .line 1767
    .line 1768
    invoke-interface {v6, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1769
    .line 1770
    .line 1771
    move-result-object v14

    .line 1772
    check-cast v14, Lawcq;

    .line 1773
    .line 1774
    if-eqz v14, :cond_44

    .line 1775
    .line 1776
    iget v14, v14, Lawcq;->c:I

    .line 1777
    .line 1778
    const/4 v15, 0x3

    .line 1779
    if-ne v14, v15, :cond_46

    .line 1780
    .line 1781
    goto :goto_16

    .line 1782
    :cond_46
    if-ne v14, v10, :cond_44

    .line 1783
    .line 1784
    :goto_16
    iget-object v14, v13, Lawcx;->f:Lawcz;

    .line 1785
    .line 1786
    if-nez v14, :cond_47

    .line 1787
    .line 1788
    sget-object v14, Lawcz;->a:Lawcz;

    .line 1789
    .line 1790
    :cond_47
    iget-object v14, v14, Lawcz;->c:Ljava/lang/String;

    .line 1791
    .line 1792
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1793
    .line 1794
    .line 1795
    iget-object v15, v13, Lawcx;->g:Lawda;

    .line 1796
    .line 1797
    if-nez v15, :cond_48

    .line 1798
    .line 1799
    sget-object v15, Lawda;->a:Lawda;

    .line 1800
    .line 1801
    :cond_48
    iget v15, v15, Lawda;->b:I

    .line 1802
    .line 1803
    invoke-static {v15}, La;->cz(I)I

    .line 1804
    .line 1805
    .line 1806
    move-result v15

    .line 1807
    if-nez v15, :cond_49

    .line 1808
    .line 1809
    const/4 v15, 0x1

    .line 1810
    :cond_49
    iget-object v10, v13, Lawcx;->g:Lawda;

    .line 1811
    .line 1812
    if-nez v10, :cond_4a

    .line 1813
    .line 1814
    sget-object v10, Lawda;->a:Lawda;

    .line 1815
    .line 1816
    :cond_4a
    iget-object v10, v10, Lawda;->c:Lbesq;

    .line 1817
    .line 1818
    if-nez v10, :cond_4b

    .line 1819
    .line 1820
    sget-object v10, Lbesq;->a:Lbesq;

    .line 1821
    .line 1822
    :cond_4b
    move-object/from16 v17, v4

    .line 1823
    .line 1824
    iget-object v4, v13, Lawcx;->g:Lawda;

    .line 1825
    .line 1826
    if-nez v4, :cond_4c

    .line 1827
    .line 1828
    sget-object v4, Lawda;->a:Lawda;

    .line 1829
    .line 1830
    :cond_4c
    iget-object v4, v4, Lawda;->d:Lbesq;

    .line 1831
    .line 1832
    if-nez v4, :cond_4d

    .line 1833
    .line 1834
    sget-object v4, Lbesq;->a:Lbesq;

    .line 1835
    .line 1836
    :cond_4d
    invoke-static {v15}, Laegg;->dK(I)I

    .line 1837
    .line 1838
    .line 1839
    move-result v15

    .line 1840
    invoke-static {v15, v10, v4}, Laegg;->dL(ILbesq;Lbesq;)Lbjbe;

    .line 1841
    .line 1842
    .line 1843
    move-result-object v4

    .line 1844
    invoke-static {v14, v6, v4}, Laegg;->dB(Ljava/lang/String;Ljava/util/Map;Lbjbe;)Lbjbb;

    .line 1845
    .line 1846
    .line 1847
    move-result-object v4

    .line 1848
    iget-object v10, v13, Lawcx;->g:Lawda;

    .line 1849
    .line 1850
    if-nez v10, :cond_4e

    .line 1851
    .line 1852
    sget-object v10, Lawda;->a:Lawda;

    .line 1853
    .line 1854
    :cond_4e
    iget v10, v10, Lawda;->b:I

    .line 1855
    .line 1856
    invoke-static {v10}, La;->cz(I)I

    .line 1857
    .line 1858
    .line 1859
    move-result v10

    .line 1860
    if-nez v10, :cond_4f

    .line 1861
    .line 1862
    const/4 v10, 0x1

    .line 1863
    :cond_4f
    add-int/lit8 v10, v10, -0x1

    .line 1864
    .line 1865
    const/4 v13, 0x2

    .line 1866
    if-eq v10, v13, :cond_52

    .line 1867
    .line 1868
    const/4 v15, 0x3

    .line 1869
    if-eq v10, v15, :cond_51

    .line 1870
    .line 1871
    :cond_50
    :goto_17
    move-object/from16 v4, v17

    .line 1872
    .line 1873
    const/4 v10, 0x6

    .line 1874
    goto :goto_15

    .line 1875
    :cond_51
    iget-object v10, v8, Lbdhi;->c:Ljava/lang/String;

    .line 1876
    .line 1877
    invoke-interface {v11, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1878
    .line 1879
    .line 1880
    move-result-object v10

    .line 1881
    check-cast v10, Ljava/lang/Integer;

    .line 1882
    .line 1883
    if-eqz v10, :cond_50

    .line 1884
    .line 1885
    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    .line 1886
    .line 1887
    .line 1888
    move-result v10

    .line 1889
    sget-object v14, Lbjew;->a:Lbjew;

    .line 1890
    .line 1891
    invoke-virtual {v14}, Latrw;->createBuilder()Latro;

    .line 1892
    .line 1893
    .line 1894
    move-result-object v14

    .line 1895
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1896
    .line 1897
    .line 1898
    invoke-static {v10, v14}, Lbimh;->M(ILatro;)V

    .line 1899
    .line 1900
    .line 1901
    invoke-static {v4, v14}, Lbimh;->L(Lbjbb;Latro;)V

    .line 1902
    .line 1903
    .line 1904
    invoke-static {v14}, Lbimh;->K(Latro;)Lbjew;

    .line 1905
    .line 1906
    .line 1907
    move-result-object v4

    .line 1908
    invoke-interface {v0, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 1909
    .line 1910
    .line 1911
    goto :goto_17

    .line 1912
    :cond_52
    iget-object v10, v8, Lbdhi;->c:Ljava/lang/String;

    .line 1913
    .line 1914
    invoke-interface {v11, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1915
    .line 1916
    .line 1917
    move-result-object v10

    .line 1918
    check-cast v10, Ljava/lang/Integer;

    .line 1919
    .line 1920
    if-eqz v10, :cond_50

    .line 1921
    .line 1922
    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    .line 1923
    .line 1924
    .line 1925
    move-result v10

    .line 1926
    sget-object v14, Lbjew;->a:Lbjew;

    .line 1927
    .line 1928
    invoke-virtual {v14}, Latrw;->createBuilder()Latro;

    .line 1929
    .line 1930
    .line 1931
    move-result-object v14

    .line 1932
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1933
    .line 1934
    .line 1935
    invoke-static {v10, v14}, Lbimh;->N(ILatro;)V

    .line 1936
    .line 1937
    .line 1938
    invoke-static {v4, v14}, Lbimh;->L(Lbjbb;Latro;)V

    .line 1939
    .line 1940
    .line 1941
    invoke-static {v14}, Lbimh;->K(Latro;)Lbjew;

    .line 1942
    .line 1943
    .line 1944
    move-result-object v4

    .line 1945
    invoke-interface {v0, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 1946
    .line 1947
    .line 1948
    goto :goto_17

    .line 1949
    :cond_53
    iget-object v4, v2, Lcom/google/protos/youtube/api/innertube/CompositionProto$Composition;->c:Latsn;

    .line 1950
    .line 1951
    const/4 v8, 0x0

    .line 1952
    invoke-interface {v4, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1953
    .line 1954
    .line 1955
    move-result-object v4

    .line 1956
    check-cast v4, Lbevj;

    .line 1957
    .line 1958
    iget-object v4, v4, Lbevj;->f:Latsn;

    .line 1959
    .line 1960
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1961
    .line 1962
    .line 1963
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1964
    .line 1965
    .line 1966
    move-result-object v4

    .line 1967
    :goto_18
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1968
    .line 1969
    .line 1970
    move-result v10

    .line 1971
    if-eqz v10, :cond_5c

    .line 1972
    .line 1973
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1974
    .line 1975
    .line 1976
    move-result-object v10

    .line 1977
    check-cast v10, Lbdhm;

    .line 1978
    .line 1979
    iget-object v12, v10, Lbdhm;->d:Ljava/lang/String;

    .line 1980
    .line 1981
    invoke-interface {v11, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1982
    .line 1983
    .line 1984
    move-result-object v12

    .line 1985
    check-cast v12, Ljava/lang/Integer;

    .line 1986
    .line 1987
    iget-object v13, v10, Lbdhm;->e:Ljava/lang/String;

    .line 1988
    .line 1989
    invoke-interface {v11, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1990
    .line 1991
    .line 1992
    move-result-object v13

    .line 1993
    check-cast v13, Ljava/lang/Integer;

    .line 1994
    .line 1995
    iget-object v14, v10, Lbdhm;->h:Lawcx;

    .line 1996
    .line 1997
    if-nez v14, :cond_54

    .line 1998
    .line 1999
    sget-object v14, Lawcx;->a:Lawcx;

    .line 2000
    .line 2001
    :cond_54
    iget-object v14, v14, Lawcx;->f:Lawcz;

    .line 2002
    .line 2003
    if-nez v14, :cond_55

    .line 2004
    .line 2005
    sget-object v14, Lawcz;->a:Lawcz;

    .line 2006
    .line 2007
    :cond_55
    iget-object v14, v14, Lawcz;->c:Ljava/lang/String;

    .line 2008
    .line 2009
    invoke-interface {v6, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2010
    .line 2011
    .line 2012
    move-result-object v14

    .line 2013
    check-cast v14, Lawcq;

    .line 2014
    .line 2015
    if-eqz v12, :cond_5b

    .line 2016
    .line 2017
    if-eqz v13, :cond_5b

    .line 2018
    .line 2019
    if-eqz v14, :cond_5b

    .line 2020
    .line 2021
    iget v14, v14, Lawcq;->c:I

    .line 2022
    .line 2023
    const/4 v15, 0x3

    .line 2024
    if-ne v14, v15, :cond_56

    .line 2025
    .line 2026
    const/4 v15, 0x6

    .line 2027
    goto :goto_19

    .line 2028
    :cond_56
    const/4 v15, 0x6

    .line 2029
    if-ne v14, v15, :cond_5b

    .line 2030
    .line 2031
    :goto_19
    sget-object v14, Lbjew;->a:Lbjew;

    .line 2032
    .line 2033
    invoke-virtual {v14}, Latrw;->createBuilder()Latro;

    .line 2034
    .line 2035
    .line 2036
    move-result-object v14

    .line 2037
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2038
    .line 2039
    .line 2040
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 2041
    .line 2042
    .line 2043
    move-result v12

    .line 2044
    invoke-static {v12, v14}, Lbimh;->M(ILatro;)V

    .line 2045
    .line 2046
    .line 2047
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 2048
    .line 2049
    .line 2050
    move-result v12

    .line 2051
    invoke-static {v12, v14}, Lbimh;->N(ILatro;)V

    .line 2052
    .line 2053
    .line 2054
    iget-object v12, v10, Lbdhm;->h:Lawcx;

    .line 2055
    .line 2056
    if-nez v12, :cond_57

    .line 2057
    .line 2058
    sget-object v12, Lawcx;->a:Lawcx;

    .line 2059
    .line 2060
    :cond_57
    iget-object v12, v12, Lawcx;->f:Lawcz;

    .line 2061
    .line 2062
    if-nez v12, :cond_58

    .line 2063
    .line 2064
    sget-object v12, Lawcz;->a:Lawcz;

    .line 2065
    .line 2066
    :cond_58
    iget-object v12, v12, Lawcz;->c:Ljava/lang/String;

    .line 2067
    .line 2068
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2069
    .line 2070
    .line 2071
    iget-object v13, v10, Lbdhm;->f:Lbesq;

    .line 2072
    .line 2073
    if-nez v13, :cond_59

    .line 2074
    .line 2075
    sget-object v13, Lbesq;->a:Lbesq;

    .line 2076
    .line 2077
    :cond_59
    iget-object v10, v10, Lbdhm;->g:Lbesq;

    .line 2078
    .line 2079
    if-nez v10, :cond_5a

    .line 2080
    .line 2081
    sget-object v10, Lbesq;->a:Lbesq;

    .line 2082
    .line 2083
    :cond_5a
    const/4 v8, 0x3

    .line 2084
    invoke-static {v8, v13, v10}, Laegg;->dL(ILbesq;Lbesq;)Lbjbe;

    .line 2085
    .line 2086
    .line 2087
    move-result-object v10

    .line 2088
    invoke-static {v12, v6, v10}, Laegg;->dB(Ljava/lang/String;Ljava/util/Map;Lbjbe;)Lbjbb;

    .line 2089
    .line 2090
    .line 2091
    move-result-object v10

    .line 2092
    invoke-static {v10, v14}, Lbimh;->L(Lbjbb;Latro;)V

    .line 2093
    .line 2094
    .line 2095
    invoke-static {v14}, Lbimh;->K(Latro;)Lbjew;

    .line 2096
    .line 2097
    .line 2098
    move-result-object v10

    .line 2099
    invoke-interface {v0, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 2100
    .line 2101
    .line 2102
    :cond_5b
    const/4 v8, 0x0

    .line 2103
    goto/16 :goto_18

    .line 2104
    .line 2105
    :cond_5c
    sget-object v4, Lbjfb;->a:Lbjfb;

    .line 2106
    .line 2107
    invoke-virtual {v4}, Latrw;->createBuilder()Latro;

    .line 2108
    .line 2109
    .line 2110
    move-result-object v4

    .line 2111
    check-cast v4, Latfp;

    .line 2112
    .line 2113
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2114
    .line 2115
    .line 2116
    iget-object v2, v2, Lcom/google/protos/youtube/api/innertube/CompositionProto$Composition;->f:Lawdc;

    .line 2117
    .line 2118
    if-nez v2, :cond_5d

    .line 2119
    .line 2120
    sget-object v2, Lawdc;->a:Lawdc;

    .line 2121
    .line 2122
    :cond_5d
    sget-object v6, Lawcu;->b:Latru;

    .line 2123
    .line 2124
    invoke-static {v6}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 2125
    .line 2126
    .line 2127
    move-result-object v6

    .line 2128
    invoke-virtual {v2, v6}, Latrr;->d(Latru;)V

    .line 2129
    .line 2130
    .line 2131
    iget-object v2, v2, Latrr;->l:Latrj;

    .line 2132
    .line 2133
    iget-object v8, v6, Latru;->d:Latrt;

    .line 2134
    .line 2135
    invoke-virtual {v2, v8}, Latrj;->l(Latrt;)Ljava/lang/Object;

    .line 2136
    .line 2137
    .line 2138
    move-result-object v2

    .line 2139
    if-nez v2, :cond_5e

    .line 2140
    .line 2141
    iget-object v2, v6, Latru;->b:Ljava/lang/Object;

    .line 2142
    .line 2143
    goto :goto_1a

    .line 2144
    :cond_5e
    invoke-virtual {v6, v2}, Latru;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2145
    .line 2146
    .line 2147
    move-result-object v2

    .line 2148
    :goto_1a
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2149
    .line 2150
    .line 2151
    check-cast v2, Lawcu;

    .line 2152
    .line 2153
    iget v6, v2, Lawcu;->c:I

    .line 2154
    .line 2155
    const/16 v20, 0x1

    .line 2156
    .line 2157
    and-int/lit8 v6, v6, 0x1

    .line 2158
    .line 2159
    if-eqz v6, :cond_5f

    .line 2160
    .line 2161
    iget-object v2, v2, Lawcu;->d:Latqt;

    .line 2162
    .line 2163
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2164
    .line 2165
    .line 2166
    invoke-static {v2, v4}, Linternal/org/jni_zero/JniUtil;->N(Latqt;Latfp;)V

    .line 2167
    .line 2168
    .line 2169
    :cond_5f
    if-eqz v7, :cond_60

    .line 2170
    .line 2171
    invoke-virtual {v4}, Latro;->copyOnWrite()V

    .line 2172
    .line 2173
    .line 2174
    iget-object v2, v4, Latfp;->instance:Latrw;

    .line 2175
    .line 2176
    check-cast v2, Lbjfb;

    .line 2177
    .line 2178
    iput-object v7, v2, Lbjfb;->e:Lbdre;

    .line 2179
    .line 2180
    iget v6, v2, Lbjfb;->b:I

    .line 2181
    .line 2182
    or-int/lit8 v6, v6, 0x4

    .line 2183
    .line 2184
    iput v6, v2, Lbjfb;->b:I

    .line 2185
    .line 2186
    :cond_60
    invoke-static {v4}, Linternal/org/jni_zero/JniUtil;->P(Latfp;)V

    .line 2187
    .line 2188
    .line 2189
    invoke-virtual {v4, v1}, Latfp;->V(Ljava/lang/Iterable;)V

    .line 2190
    .line 2191
    .line 2192
    invoke-static {v4}, Linternal/org/jni_zero/JniUtil;->Q(Latfp;)V

    .line 2193
    .line 2194
    .line 2195
    invoke-static {v0, v4}, Linternal/org/jni_zero/JniUtil;->O(Ljava/lang/Iterable;Latfp;)V

    .line 2196
    .line 2197
    .line 2198
    invoke-static {v4}, Linternal/org/jni_zero/JniUtil;->M(Latfp;)Lbjfb;

    .line 2199
    .line 2200
    .line 2201
    move-result-object v0

    .line 2202
    iput-object v0, v9, Ladwj;->j:Lbjfb;

    .line 2203
    .line 2204
    invoke-virtual {v9}, Ladwj;->aF()V

    .line 2205
    .line 2206
    .line 2207
    invoke-virtual {v9}, Ladwj;->av()V

    .line 2208
    .line 2209
    .line 2210
    :goto_1b
    invoke-virtual {v3, v9}, Ladvz;->x(Ladwm;)V

    .line 2211
    .line 2212
    .line 2213
    move-object v7, v9

    .line 2214
    goto :goto_1c

    .line 2215
    :cond_61
    move-object/from16 v24, v4

    .line 2216
    .line 2217
    move/from16 v20, v8

    .line 2218
    .line 2219
    iget-object v9, v3, Ladvz;->k:Laqye;

    .line 2220
    .line 2221
    iget-object v0, v3, Ladvz;->i:Lahkk;

    .line 2222
    .line 2223
    invoke-virtual {v0}, Lahkk;->a()Ljava/lang/String;

    .line 2224
    .line 2225
    .line 2226
    move-result-object v10

    .line 2227
    iget-object v11, v3, Ladvz;->b:Ljava/lang/String;

    .line 2228
    .line 2229
    invoke-static/range {v24 .. v24}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 2230
    .line 2231
    .line 2232
    move-result-object v12

    .line 2233
    invoke-static {v5}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 2234
    .line 2235
    .line 2236
    move-result-object v13

    .line 2237
    invoke-virtual/range {v9 .. v14}, Laqye;->y(Ljava/lang/String;Ljava/lang/String;Lj$/util/Optional;Lj$/util/Optional;Lacdk;)Ladwj;

    .line 2238
    .line 2239
    .line 2240
    move-result-object v7

    .line 2241
    :goto_1c
    invoke-virtual {v3}, Ladvz;->p()V

    .line 2242
    .line 2243
    .line 2244
    invoke-virtual {v7}, Ladwj;->s()Ljava/lang/String;

    .line 2245
    .line 2246
    .line 2247
    move-result-object v0

    .line 2248
    const/4 v13, 0x0

    .line 2249
    goto :goto_1d

    .line 2250
    :cond_62
    move-object/from16 v24, v4

    .line 2251
    .line 2252
    move v13, v7

    .line 2253
    move/from16 v20, v8

    .line 2254
    .line 2255
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 2256
    .line 2257
    .line 2258
    move-result-object v0

    .line 2259
    move-object v7, v0

    .line 2260
    check-cast v7, Ladwj;

    .line 2261
    .line 2262
    invoke-virtual {v7}, Ladwj;->s()Ljava/lang/String;

    .line 2263
    .line 2264
    .line 2265
    move-result-object v0

    .line 2266
    :goto_1d
    if-eqz v24, :cond_64

    .line 2267
    .line 2268
    if-eqz v5, :cond_64

    .line 2269
    .line 2270
    invoke-static {v7}, Ladwm;->bw(Ladwm;)Z

    .line 2271
    .line 2272
    .line 2273
    move-result v1

    .line 2274
    if-eqz v1, :cond_64

    .line 2275
    .line 2276
    if-nez v13, :cond_63

    .line 2277
    .line 2278
    move/from16 v6, v20

    .line 2279
    .line 2280
    goto :goto_1e

    .line 2281
    :cond_63
    const/4 v6, 0x0

    .line 2282
    :goto_1e
    move-object/from16 v1, v24

    .line 2283
    .line 2284
    invoke-virtual {v3, v1, v0, v6, v5}, Ladvz;->z(Lafmn;Ljava/lang/String;ZLbksk;)V

    .line 2285
    .line 2286
    .line 2287
    :cond_64
    invoke-virtual {v3, v7}, Ladvz;->x(Ladwm;)V

    .line 2288
    .line 2289
    .line 2290
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2291
    .line 2292
    .line 2293
    move-result-object v0

    .line 2294
    return-object v0
.end method
