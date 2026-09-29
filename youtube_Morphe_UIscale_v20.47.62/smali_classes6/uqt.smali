.class public final synthetic Luqt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lasgq;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

    .line 1
    .line 2
    iput p4, p0, Luqt;->d:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    iput-object p1, p0, Luqt;->b:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Luqt;->c:Ljava/lang/Object;

    .line 10
    .line 11
    iput p3, p0, Luqt;->a:I

    .line 12
    return-void
.end method

.method public synthetic constructor <init>(Lupb;ILuop;I)V
    .locals 0

    .line 13
    iput p4, p0, Luqt;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luqt;->c:Ljava/lang/Object;

    iput p2, p0, Luqt;->a:I

    iput-object p3, p0, Luqt;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lusk;Lusi;II)V
    .locals 0

    .line 14
    iput p4, p0, Luqt;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luqt;->c:Ljava/lang/Object;

    iput-object p2, p0, Luqt;->b:Ljava/lang/Object;

    iput p3, p0, Luqt;->a:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 27

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget v1, v0, Luqt;->d:I

    .line 5
    const/4 v2, 0x2

    .line 6
    .line 7
    if-eqz v1, :cond_13

    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x1

    .line 10
    .line 11
    if-eq v1, v4, :cond_11

    .line 12
    .line 13
    const/16 v5, 0x11

    .line 14
    .line 15
    if-eq v1, v2, :cond_8

    .line 16
    const/4 v2, 0x3

    .line 17
    .line 18
    if-eq v1, v2, :cond_5

    .line 19
    const/4 v2, 0x4

    .line 20
    .line 21
    const/16 v3, 0x10

    .line 22
    .line 23
    if-eq v1, v2, :cond_2

    .line 24
    .line 25
    move-object/from16 v8, p1

    .line 26
    .line 27
    check-cast v8, Lusp;

    .line 28
    .line 29
    .line 30
    invoke-static {v8}, Lusk;->i(Lusp;)Z

    .line 31
    move-result v1

    .line 32
    .line 33
    iget v10, v0, Luqt;->a:I

    .line 34
    .line 35
    iget-object v2, v0, Luqt;->b:Ljava/lang/Object;

    .line 36
    .line 37
    iget-object v4, v0, Luqt;->c:Ljava/lang/Object;

    .line 38
    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    .line 42
    invoke-static {v8}, Lusk;->h(Lusp;)Z

    .line 43
    move-result v1

    .line 44
    .line 45
    if-eqz v1, :cond_1

    .line 46
    move-object v7, v4

    .line 47
    .line 48
    check-cast v7, Lusk;

    .line 49
    .line 50
    iget-object v1, v7, Lusk;->f:Lwxp;

    .line 51
    .line 52
    iget-object v4, v8, Lusp;->c:Luso;

    .line 53
    .line 54
    if-nez v4, :cond_0

    .line 55
    .line 56
    sget-object v4, Luso;->a:Luso;

    .line 57
    .line 58
    .line 59
    :cond_0
    invoke-virtual {v1, v4, v10}, Lwxp;->H(Luso;I)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 60
    move-result-object v1

    .line 61
    .line 62
    .line 63
    invoke-static {v1}, Laqxy;->e(Lcom/google/common/util/concurrent/ListenableFuture;)Laqxy;

    .line 64
    move-result-object v1

    .line 65
    .line 66
    new-instance v4, Lupa;

    .line 67
    .line 68
    .line 69
    invoke-direct {v4, v3}, Lupa;-><init>(I)V

    .line 70
    .line 71
    sget-object v3, Lashg;->a:Lashg;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, v4, v3}, Laqxy;->g(Larhs;Ljava/util/concurrent/Executor;)Laqxy;

    .line 75
    move-result-object v1

    .line 76
    .line 77
    new-instance v4, Lupa;

    .line 78
    .line 79
    .line 80
    invoke-direct {v4, v5}, Lupa;-><init>(I)V

    .line 81
    .line 82
    const-class v5, Ljava/lang/Exception;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1, v5, v4, v3}, Laqxy;->b(Ljava/lang/Class;Larhs;Ljava/util/concurrent/Executor;)Laqxy;

    .line 86
    move-result-object v1

    .line 87
    .line 88
    new-instance v6, Llmx;

    .line 89
    move-object v9, v2

    .line 90
    .line 91
    check-cast v9, Lusi;

    .line 92
    const/4 v11, 0x2

    .line 93
    .line 94
    .line 95
    invoke-direct/range {v6 .. v11}, Llmx;-><init>(Lusk;Lusp;Lusi;II)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1, v6, v3}, Laqxy;->h(Lasgq;Ljava/util/concurrent/Executor;)Laqxy;

    .line 99
    move-result-object v1

    .line 100
    return-object v1

    .line 101
    .line 102
    :cond_1
    check-cast v4, Lusk;

    .line 103
    .line 104
    check-cast v2, Lusi;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v4, v2, v10}, Lusk;->b(Lusi;I)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 108
    move-result-object v1

    .line 109
    return-object v1

    .line 110
    .line 111
    :cond_2
    move-object/from16 v4, p1

    .line 112
    .line 113
    check-cast v4, Lusp;

    .line 114
    .line 115
    .line 116
    invoke-static {v4}, Lusk;->i(Lusp;)Z

    .line 117
    move-result v1

    .line 118
    .line 119
    iget-object v2, v0, Luqt;->c:Ljava/lang/Object;

    .line 120
    .line 121
    if-eqz v1, :cond_4

    .line 122
    .line 123
    .line 124
    invoke-static {v4}, Lusk;->h(Lusp;)Z

    .line 125
    move-result v1

    .line 126
    .line 127
    if-eqz v1, :cond_4

    .line 128
    move-object v1, v2

    .line 129
    .line 130
    check-cast v1, Lusk;

    .line 131
    .line 132
    iget-object v1, v1, Lusk;->f:Lwxp;

    .line 133
    .line 134
    iget-object v5, v4, Lusp;->c:Luso;

    .line 135
    .line 136
    if-nez v5, :cond_3

    .line 137
    .line 138
    sget-object v5, Luso;->a:Luso;

    .line 139
    .line 140
    :cond_3
    iget v6, v0, Luqt;->a:I

    .line 141
    .line 142
    iget-object v7, v0, Luqt;->b:Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v1, v5, v6}, Lwxp;->H(Luso;I)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 146
    move-result-object v1

    .line 147
    .line 148
    .line 149
    invoke-static {v1}, Laqxy;->e(Lcom/google/common/util/concurrent/ListenableFuture;)Laqxy;

    .line 150
    move-result-object v1

    .line 151
    .line 152
    new-instance v5, Lupa;

    .line 153
    .line 154
    .line 155
    invoke-direct {v5, v3}, Lupa;-><init>(I)V

    .line 156
    .line 157
    sget-object v8, Lashg;->a:Lashg;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v1, v5, v8}, Laqxy;->g(Larhs;Ljava/util/concurrent/Executor;)Laqxy;

    .line 161
    move-result-object v1

    .line 162
    .line 163
    new-instance v3, Lupa;

    .line 164
    .line 165
    const/16 v5, 0xa

    .line 166
    .line 167
    .line 168
    invoke-direct {v3, v5}, Lupa;-><init>(I)V

    .line 169
    .line 170
    const-class v5, Ljava/lang/Exception;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v1, v5, v3, v8}, Laqxy;->b(Ljava/lang/Class;Larhs;Ljava/util/concurrent/Executor;)Laqxy;

    .line 174
    move-result-object v1

    .line 175
    move-object v3, v2

    .line 176
    .line 177
    new-instance v2, Luog;

    .line 178
    .line 179
    const/16 v6, 0x14

    .line 180
    move-object v5, v7

    .line 181
    const/4 v7, 0x0

    .line 182
    .line 183
    .line 184
    invoke-direct/range {v2 .. v7}, Luog;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v1, v2, v8}, Laqxy;->h(Lasgq;Ljava/util/concurrent/Executor;)Laqxy;

    .line 188
    move-result-object v1

    .line 189
    return-object v1

    .line 190
    :cond_4
    move-object v3, v2

    .line 191
    move-object v2, v3

    .line 192
    .line 193
    check-cast v2, Lusk;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v2}, Lusk;->a()Larif;

    .line 197
    move-result-object v1

    .line 198
    .line 199
    .line 200
    invoke-static {v1}, Larxe;->aX(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 201
    move-result-object v1

    .line 202
    return-object v1

    .line 203
    .line 204
    :cond_5
    move-object/from16 v1, p1

    .line 205
    .line 206
    check-cast v1, Lusp;

    .line 207
    .line 208
    iget-object v2, v0, Luqt;->b:Ljava/lang/Object;

    .line 209
    .line 210
    check-cast v2, Lusi;

    .line 211
    .line 212
    .line 213
    invoke-static {v1, v2}, Lusk;->j(Lusp;Lusi;)Z

    .line 214
    move-result v2

    .line 215
    .line 216
    if-nez v2, :cond_6

    .line 217
    .line 218
    new-instance v1, Lusj;

    .line 219
    .line 220
    .line 221
    invoke-direct {v1}, Lusj;-><init>()V

    .line 222
    .line 223
    .line 224
    invoke-static {v1}, Larxe;->aW(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 225
    move-result-object v1

    .line 226
    return-object v1

    .line 227
    .line 228
    :cond_6
    iget-object v2, v0, Luqt;->c:Ljava/lang/Object;

    .line 229
    .line 230
    iget-object v1, v1, Lusp;->c:Luso;

    .line 231
    .line 232
    if-nez v1, :cond_7

    .line 233
    .line 234
    sget-object v1, Luso;->a:Luso;

    .line 235
    .line 236
    :cond_7
    check-cast v2, Lusk;

    .line 237
    .line 238
    iget-object v2, v2, Lusk;->f:Lwxp;

    .line 239
    .line 240
    iget v3, v0, Luqt;->a:I

    .line 241
    .line 242
    .line 243
    invoke-virtual {v2, v1, v3}, Lwxp;->H(Luso;I)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 244
    move-result-object v1

    .line 245
    return-object v1

    .line 246
    .line 247
    :cond_8
    move-object/from16 v1, p1

    .line 248
    .line 249
    check-cast v1, Ljava/util/List;

    .line 250
    .line 251
    new-instance v6, Ljava/util/ArrayList;

    .line 252
    .line 253
    .line 254
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 255
    .line 256
    iget-object v7, v0, Luqt;->c:Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 260
    move-result-object v7

    .line 261
    .line 262
    .line 263
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 264
    move-result v8

    .line 265
    .line 266
    if-eqz v8, :cond_9

    .line 267
    .line 268
    .line 269
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 270
    move-result-object v8

    .line 271
    .line 272
    check-cast v8, Lupq;

    .line 273
    .line 274
    .line 275
    invoke-interface {v6, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 276
    goto :goto_0

    .line 277
    .line 278
    .line 279
    :cond_9
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 280
    move-result-object v1

    .line 281
    .line 282
    .line 283
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 284
    move-result v7

    .line 285
    .line 286
    if-eqz v7, :cond_b

    .line 287
    .line 288
    .line 289
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 290
    move-result-object v7

    .line 291
    .line 292
    check-cast v7, Lulx;

    .line 293
    .line 294
    sget-object v8, Lumg;->a:Lumg;

    .line 295
    .line 296
    .line 297
    invoke-virtual {v8}, Latrw;->createBuilder()Latro;

    .line 298
    move-result-object v8

    .line 299
    .line 300
    iget-object v9, v7, Lulx;->d:Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    invoke-virtual {v8}, Latro;->copyOnWrite()V

    .line 304
    .line 305
    iget-object v10, v8, Latro;->instance:Latrw;

    .line 306
    .line 307
    check-cast v10, Lumg;

    .line 308
    .line 309
    .line 310
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 311
    .line 312
    iget v11, v10, Lumg;->b:I

    .line 313
    or-int/2addr v11, v4

    .line 314
    .line 315
    iput v11, v10, Lumg;->b:I

    .line 316
    .line 317
    iput-object v9, v10, Lumg;->c:Ljava/lang/String;

    .line 318
    .line 319
    iget-object v9, v7, Lulx;->e:Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    invoke-virtual {v9}, Ljava/lang/String;->isEmpty()Z

    .line 323
    move-result v9

    .line 324
    .line 325
    if-eqz v9, :cond_a

    .line 326
    .line 327
    .line 328
    invoke-virtual {v8}, Latro;->copyOnWrite()V

    .line 329
    .line 330
    iget-object v9, v8, Latro;->instance:Latrw;

    .line 331
    .line 332
    check-cast v9, Lumg;

    .line 333
    .line 334
    iget v10, v9, Lumg;->b:I

    .line 335
    or-int/2addr v10, v2

    .line 336
    .line 337
    iput v10, v9, Lumg;->b:I

    .line 338
    .line 339
    const-string v10, "app.revanced.android.gms"

    .line 340
    .line 341
    iput-object v10, v9, Lumg;->d:Ljava/lang/String;

    .line 342
    goto :goto_2

    .line 343
    .line 344
    :cond_a
    iget-object v9, v7, Lulx;->e:Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    invoke-virtual {v8}, Latro;->copyOnWrite()V

    .line 348
    .line 349
    iget-object v10, v8, Latro;->instance:Latrw;

    .line 350
    .line 351
    check-cast v10, Lumg;

    .line 352
    .line 353
    .line 354
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 355
    .line 356
    iget v11, v10, Lumg;->b:I

    .line 357
    or-int/2addr v11, v2

    .line 358
    .line 359
    iput v11, v10, Lumg;->b:I

    .line 360
    .line 361
    iput-object v9, v10, Lumg;->d:Ljava/lang/String;

    .line 362
    .line 363
    .line 364
    :goto_2
    invoke-virtual {v8}, Latro;->build()Latrw;

    .line 365
    move-result-object v8

    .line 366
    .line 367
    check-cast v8, Lumg;

    .line 368
    .line 369
    new-instance v9, Lupq;

    .line 370
    .line 371
    .line 372
    invoke-direct {v9, v8, v7}, Lupq;-><init>(Lumg;Lulx;)V

    .line 373
    .line 374
    .line 375
    invoke-interface {v6, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 376
    goto :goto_1

    .line 377
    .line 378
    :cond_b
    new-instance v12, Ljava/util/HashMap;

    .line 379
    .line 380
    .line 381
    invoke-direct {v12}, Ljava/util/HashMap;-><init>()V

    .line 382
    .line 383
    new-instance v1, Ljava/util/HashMap;

    .line 384
    .line 385
    .line 386
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 387
    .line 388
    new-instance v2, Ljava/util/HashMap;

    .line 389
    .line 390
    .line 391
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 392
    .line 393
    new-instance v13, Ljava/util/HashMap;

    .line 394
    .line 395
    .line 396
    invoke-direct {v13}, Ljava/util/HashMap;-><init>()V

    .line 397
    .line 398
    new-instance v15, Ljava/util/HashSet;

    .line 399
    .line 400
    .line 401
    invoke-direct {v15}, Ljava/util/HashSet;-><init>()V

    .line 402
    .line 403
    new-instance v14, Ljava/util/concurrent/atomic/AtomicLong;

    .line 404
    .line 405
    const-wide/16 v7, 0x0

    .line 406
    .line 407
    .line 408
    invoke-direct {v14, v7, v8}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 409
    .line 410
    new-instance v7, Ljava/util/ArrayList;

    .line 411
    .line 412
    .line 413
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 414
    .line 415
    .line 416
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 417
    move-result v8

    .line 418
    .line 419
    :goto_3
    iget-object v9, v0, Luqt;->b:Ljava/lang/Object;

    .line 420
    .line 421
    if-ge v3, v8, :cond_10

    .line 422
    .line 423
    .line 424
    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 425
    move-result-object v10

    .line 426
    .line 427
    check-cast v10, Lupq;

    .line 428
    .line 429
    iget-object v11, v10, Lupq;->a:Lumg;

    .line 430
    .line 431
    move/from16 v23, v4

    .line 432
    .line 433
    .line 434
    invoke-static {v11}, Lura;->a(Lumg;)Ljava/lang/String;

    .line 435
    move-result-object v4

    .line 436
    .line 437
    .line 438
    invoke-static {v1, v4}, Lura;->b(Ljava/util/Map;Ljava/lang/String;)Ljava/util/Set;

    .line 439
    move-result-object v18

    .line 440
    .line 441
    .line 442
    invoke-static {v11}, Lura;->a(Lumg;)Ljava/lang/String;

    .line 443
    move-result-object v4

    .line 444
    .line 445
    .line 446
    invoke-interface {v12, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 447
    move-result-object v16

    .line 448
    .line 449
    check-cast v16, Luqz;

    .line 450
    .line 451
    if-nez v16, :cond_c

    .line 452
    .line 453
    new-instance v5, Luqz;

    .line 454
    .line 455
    .line 456
    invoke-direct {v5}, Luqz;-><init>()V

    .line 457
    .line 458
    .line 459
    invoke-interface {v12, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 460
    .line 461
    .line 462
    invoke-interface {v12, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 463
    move-result-object v4

    .line 464
    .line 465
    move-object/from16 v16, v4

    .line 466
    .line 467
    check-cast v16, Luqz;

    .line 468
    .line 469
    :cond_c
    move-object/from16 v20, v16

    .line 470
    .line 471
    iget-boolean v4, v11, Lumg;->f:Z

    .line 472
    .line 473
    if-eqz v4, :cond_d

    .line 474
    .line 475
    .line 476
    invoke-static {v11}, Lura;->a(Lumg;)Ljava/lang/String;

    .line 477
    move-result-object v4

    .line 478
    .line 479
    .line 480
    invoke-static {v2, v4}, Lura;->b(Ljava/util/Map;Ljava/lang/String;)Ljava/util/Set;

    .line 481
    move-result-object v4

    .line 482
    .line 483
    .line 484
    invoke-static {v11}, Lura;->a(Lumg;)Ljava/lang/String;

    .line 485
    move-result-object v5

    .line 486
    .line 487
    iget-object v11, v10, Lupq;->b:Lulx;

    .line 488
    .line 489
    .line 490
    invoke-interface {v13, v5, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 491
    goto :goto_4

    .line 492
    :cond_d
    const/4 v4, 0x0

    .line 493
    .line 494
    :goto_4
    move-object/from16 v22, v4

    .line 495
    .line 496
    iget-object v4, v10, Lupq;->b:Lulx;

    .line 497
    .line 498
    iget-object v5, v4, Lulx;->o:Latsn;

    .line 499
    .line 500
    .line 501
    invoke-interface {v5}, Latsn;->size()I

    .line 502
    move-result v5

    .line 503
    .line 504
    iget-object v11, v4, Lulx;->o:Latsn;

    .line 505
    .line 506
    .line 507
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 508
    move-result-object v11

    .line 509
    .line 510
    .line 511
    :goto_5
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 512
    move-result v16

    .line 513
    .line 514
    if-eqz v16, :cond_f

    .line 515
    .line 516
    .line 517
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 518
    move-result-object v16

    .line 519
    .line 520
    move-object/from16 p1, v1

    .line 521
    .line 522
    move-object/from16 v1, v16

    .line 523
    .line 524
    check-cast v1, Lulu;

    .line 525
    .line 526
    .line 527
    invoke-static {v1}, Ltve;->h(Lulu;)Z

    .line 528
    move-result v19

    .line 529
    .line 530
    move-object/from16 v24, v2

    .line 531
    .line 532
    iget v2, v4, Lulx;->j:I

    .line 533
    .line 534
    .line 535
    invoke-static {v2}, La;->dj(I)I

    .line 536
    move-result v2

    .line 537
    .line 538
    if-nez v2, :cond_e

    .line 539
    .line 540
    move/from16 v2, v23

    .line 541
    .line 542
    .line 543
    :cond_e
    invoke-static {v1, v2}, Ltvc;->a(Lulu;I)Lumk;

    .line 544
    move-result-object v1

    .line 545
    move-object v2, v9

    .line 546
    .line 547
    check-cast v2, Lura;

    .line 548
    .line 549
    move/from16 v25, v3

    .line 550
    .line 551
    iget-object v3, v2, Lura;->e:Lupx;

    .line 552
    .line 553
    .line 554
    invoke-virtual {v3, v1}, Lupx;->c(Lumk;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 555
    move-result-object v3

    .line 556
    .line 557
    .line 558
    invoke-static {v3}, Lusc;->d(Lcom/google/common/util/concurrent/ListenableFuture;)Lusc;

    .line 559
    move-result-object v3

    .line 560
    .line 561
    move-object/from16 v16, v1

    .line 562
    .line 563
    new-instance v1, Luoa;

    .line 564
    .line 565
    move-object/from16 v26, v4

    .line 566
    .line 567
    const/16 v4, 0x8

    .line 568
    .line 569
    .line 570
    invoke-direct {v1, v4}, Luoa;-><init>(I)V

    .line 571
    .line 572
    iget-object v2, v2, Lura;->d:Ljava/util/concurrent/Executor;

    .line 573
    .line 574
    const-class v4, Lupi;

    .line 575
    .line 576
    .line 577
    invoke-virtual {v3, v4, v1, v2}, Lusc;->c(Ljava/lang/Class;Lasgq;Ljava/util/concurrent/Executor;)Lusc;

    .line 578
    move-result-object v1

    .line 579
    .line 580
    new-instance v3, Luoz;

    .line 581
    .line 582
    const/16 v4, 0x11

    .line 583
    .line 584
    .line 585
    invoke-direct {v3, v9, v4}, Luoz;-><init>(Ljava/lang/Object;I)V

    .line 586
    .line 587
    .line 588
    invoke-virtual {v1, v3, v2}, Lusc;->e(Larhs;Ljava/util/concurrent/Executor;)Lusc;

    .line 589
    move-result-object v1

    .line 590
    .line 591
    move-object/from16 v17, v14

    .line 592
    .line 593
    new-instance v14, Luqx;

    .line 594
    .line 595
    move-object/from16 v21, v10

    .line 596
    .line 597
    .line 598
    invoke-direct/range {v14 .. v22}, Luqx;-><init>(Ljava/util/Set;Lumk;Ljava/util/concurrent/atomic/AtomicLong;Ljava/util/Set;ZLuqz;Lupq;Ljava/util/Set;)V

    .line 599
    .line 600
    move-object/from16 v3, v20

    .line 601
    .line 602
    .line 603
    invoke-static {v1, v14, v2}, Lathv;->ax(Lcom/google/common/util/concurrent/ListenableFuture;Larhs;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 604
    move-result-object v1

    .line 605
    .line 606
    .line 607
    invoke-interface {v7, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 608
    .line 609
    move-object/from16 v1, p1

    .line 610
    .line 611
    move-object/from16 v14, v17

    .line 612
    .line 613
    move-object/from16 v2, v24

    .line 614
    .line 615
    move/from16 v3, v25

    .line 616
    .line 617
    move-object/from16 v4, v26

    .line 618
    goto :goto_5

    .line 619
    .line 620
    :cond_f
    move-object/from16 p1, v1

    .line 621
    .line 622
    move-object/from16 v24, v2

    .line 623
    .line 624
    move/from16 v25, v3

    .line 625
    .line 626
    move-object/from16 v17, v14

    .line 627
    .line 628
    move-object/from16 v3, v20

    .line 629
    .line 630
    const/16 v4, 0x11

    .line 631
    .line 632
    iput v5, v3, Luqz;->e:I

    .line 633
    .line 634
    add-int/lit8 v3, v25, 0x1

    .line 635
    move v5, v4

    .line 636
    .line 637
    move/from16 v4, v23

    .line 638
    .line 639
    goto/16 :goto_3

    .line 640
    .line 641
    :cond_10
    move-object/from16 v17, v14

    .line 642
    .line 643
    iget v15, v0, Luqt;->a:I

    .line 644
    .line 645
    .line 646
    invoke-static {v7}, Lwnr;->aa(Ljava/lang/Iterable;)Lups;

    .line 647
    move-result-object v1

    .line 648
    .line 649
    new-instance v10, Luqy;

    .line 650
    move-object v11, v9

    .line 651
    .line 652
    check-cast v11, Lura;

    .line 653
    .line 654
    .line 655
    invoke-direct/range {v10 .. v15}, Luqy;-><init>(Lura;Ljava/util/Map;Ljava/util/Map;Ljava/util/concurrent/atomic/AtomicLong;I)V

    .line 656
    .line 657
    iget-object v2, v11, Lura;->d:Ljava/util/concurrent/Executor;

    .line 658
    .line 659
    .line 660
    invoke-virtual {v1, v10, v2}, Lups;->h(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 661
    move-result-object v1

    .line 662
    return-object v1

    .line 663
    .line 664
    :cond_11
    move/from16 v23, v4

    .line 665
    .line 666
    move-object/from16 v1, p1

    .line 667
    .line 668
    check-cast v1, Ljava/lang/Boolean;

    .line 669
    .line 670
    .line 671
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 672
    move-result v1

    .line 673
    .line 674
    if-eqz v1, :cond_12

    .line 675
    .line 676
    iget-object v1, v0, Luqt;->b:Ljava/lang/Object;

    .line 677
    .line 678
    iget v2, v0, Luqt;->a:I

    .line 679
    .line 680
    iget-object v3, v0, Luqt;->c:Ljava/lang/Object;

    .line 681
    .line 682
    .line 683
    invoke-static {v2}, Luop;->a(I)Luop;

    .line 684
    move-result-object v4

    .line 685
    .line 686
    check-cast v3, Lupb;

    .line 687
    .line 688
    iget-object v5, v3, Lupb;->a:Landroid/content/Context;

    .line 689
    .line 690
    .line 691
    invoke-static {v5, v4}, Lwnr;->ai(Landroid/content/Context;Luop;)Z

    .line 692
    .line 693
    check-cast v1, Luop;

    .line 694
    .line 695
    add-int/lit8 v2, v2, 0x1

    .line 696
    .line 697
    .line 698
    invoke-virtual {v3, v1, v2}, Lupb;->b(Luop;I)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 699
    move-result-object v1

    .line 700
    return-object v1

    .line 701
    .line 702
    .line 703
    :cond_12
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 704
    move-result-object v1

    .line 705
    .line 706
    .line 707
    invoke-static {v1}, Larxe;->aX(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 708
    move-result-object v1

    .line 709
    return-object v1

    .line 710
    .line 711
    :cond_13
    move-object/from16 v1, p1

    .line 712
    .line 713
    check-cast v1, Larif;

    .line 714
    .line 715
    .line 716
    invoke-virtual {v1}, Larif;->h()Z

    .line 717
    move-result v3

    .line 718
    .line 719
    if-nez v3, :cond_14

    .line 720
    .line 721
    sget-object v1, Lasij;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 722
    return-object v1

    .line 723
    .line 724
    :cond_14
    iget v3, v0, Luqt;->a:I

    .line 725
    .line 726
    iget-object v4, v0, Luqt;->c:Ljava/lang/Object;

    .line 727
    .line 728
    iget-object v5, v0, Luqt;->b:Ljava/lang/Object;

    .line 729
    .line 730
    .line 731
    invoke-interface {v4}, Lasgp;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 732
    move-result-object v4

    .line 733
    .line 734
    .line 735
    invoke-static {v4}, Lusc;->d(Lcom/google/common/util/concurrent/ListenableFuture;)Lusc;

    .line 736
    move-result-object v4

    .line 737
    .line 738
    new-instance v6, Lrwf;

    .line 739
    .line 740
    check-cast v5, Leov;

    .line 741
    .line 742
    .line 743
    invoke-direct {v6, v5, v3, v1, v2}, Lrwf;-><init>(Leov;ILarif;I)V

    .line 744
    .line 745
    sget-object v1, Lashg;->a:Lashg;

    .line 746
    .line 747
    .line 748
    invoke-virtual {v4, v6, v1}, Lusc;->e(Larhs;Ljava/util/concurrent/Executor;)Lusc;

    .line 749
    move-result-object v1

    .line 750
    return-object v1
.end method
