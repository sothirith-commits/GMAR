.class public final synthetic Ladlv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lasgq;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Ladlv;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Ladlv;->a:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Ladlv;->b:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 11
    iput p3, p0, Ladlv;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ladlv;->b:Ljava/lang/Object;

    iput-object p2, p0, Ladlv;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 25

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Ladlv;->c:I

    .line 4
    .line 5
    const-string v3, "Could not retrieve RouteInfo to CastDevice map."

    .line 6
    .line 7
    const/4 v4, 0x6

    .line 8
    const/4 v5, 0x5

    .line 9
    const/4 v6, 0x3

    .line 10
    const/4 v7, 0x0

    .line 11
    const/4 v8, 0x1

    .line 12
    const/4 v9, 0x0

    .line 13
    const/4 v10, 0x2

    .line 14
    packed-switch v0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    move-object/from16 v0, p1

    .line 18
    .line 19
    check-cast v0, Ljava/lang/Boolean;

    .line 20
    .line 21
    iget-object v2, v1, Ladlv;->b:Ljava/lang/Object;

    .line 22
    .line 23
    iget-object v3, v1, Ladlv;->a:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v3, Laifc;

    .line 26
    .line 27
    check-cast v2, Lj$/util/Optional;

    .line 28
    .line 29
    invoke-virtual {v3, v2, v0}, Laifc;->aH(Lj$/util/Optional;Ljava/lang/Boolean;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0

    .line 34
    :pswitch_0
    move-object/from16 v0, p1

    .line 35
    .line 36
    check-cast v0, Ljava/util/Map;

    .line 37
    .line 38
    invoke-static {}, Lahvm;->f()[Lbaoh;

    .line 39
    .line 40
    .line 41
    move-result-object v7

    .line 42
    if-nez v0, :cond_0

    .line 43
    .line 44
    sget-object v0, Lahvm;->a:Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {v0, v3}, Labqx;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-static {v7}, Larxe;->aX(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    return-object v0

    .line 54
    :cond_0
    iget-object v3, v1, Ladlv;->b:Ljava/lang/Object;

    .line 55
    .line 56
    iget-object v11, v1, Ladlv;->a:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v11, Lahvm;

    .line 59
    .line 60
    check-cast v3, Larnr;

    .line 61
    .line 62
    invoke-virtual {v11, v3, v0}, Lahvm;->g(Larnr;Ljava/util/Map;)Ljava/util/List;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    :goto_0
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 67
    .line 68
    .line 69
    move-result v12

    .line 70
    if-ge v9, v12, :cond_7

    .line 71
    .line 72
    invoke-interface {v3, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v12

    .line 76
    check-cast v12, Ldxs;

    .line 77
    .line 78
    invoke-interface {v0, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v13

    .line 82
    check-cast v13, Lj$/util/Optional;

    .line 83
    .line 84
    invoke-static {v12}, Lahwt;->h(Ldxs;)Z

    .line 85
    .line 86
    .line 87
    move-result v14

    .line 88
    if-eqz v14, :cond_2

    .line 89
    .line 90
    invoke-virtual {v11, v12}, Lahvm;->d(Ldxs;)Z

    .line 91
    .line 92
    .line 93
    move-result v12

    .line 94
    if-eqz v12, :cond_1

    .line 95
    .line 96
    move v12, v5

    .line 97
    goto :goto_1

    .line 98
    :cond_1
    move v12, v10

    .line 99
    goto :goto_1

    .line 100
    :cond_2
    if-eqz v13, :cond_3

    .line 101
    .line 102
    invoke-virtual {v13}, Lj$/util/Optional;->isPresent()Z

    .line 103
    .line 104
    .line 105
    move-result v14

    .line 106
    if-eqz v14, :cond_3

    .line 107
    .line 108
    invoke-virtual {v13}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v14

    .line 112
    check-cast v14, Lcom/google/android/gms/cast/CastDevice;

    .line 113
    .line 114
    invoke-static {v14}, Lahwo;->f(Lcom/google/android/gms/cast/CastDevice;)Z

    .line 115
    .line 116
    .line 117
    move-result v14

    .line 118
    if-eqz v14, :cond_3

    .line 119
    .line 120
    iget-boolean v14, v11, Lahvm;->b:Z

    .line 121
    .line 122
    if-eqz v14, :cond_3

    .line 123
    .line 124
    const/4 v12, 0x4

    .line 125
    goto :goto_1

    .line 126
    :cond_3
    if-eqz v13, :cond_4

    .line 127
    .line 128
    invoke-virtual {v13}, Lj$/util/Optional;->isPresent()Z

    .line 129
    .line 130
    .line 131
    move-result v13

    .line 132
    if-eqz v13, :cond_4

    .line 133
    .line 134
    move v12, v8

    .line 135
    goto :goto_1

    .line 136
    :cond_4
    invoke-static {v12}, Lahwt;->j(Ldxs;)Z

    .line 137
    .line 138
    .line 139
    move-result v13

    .line 140
    if-eqz v13, :cond_5

    .line 141
    .line 142
    const/4 v12, 0x7

    .line 143
    goto :goto_1

    .line 144
    :cond_5
    invoke-static {v12}, Lahwt;->i(Ldxs;)Z

    .line 145
    .line 146
    .line 147
    move-result v12

    .line 148
    if-eqz v12, :cond_6

    .line 149
    .line 150
    move v12, v6

    .line 151
    goto :goto_1

    .line 152
    :cond_6
    move v12, v4

    .line 153
    :goto_1
    aget-object v13, v7, v12

    .line 154
    .line 155
    invoke-virtual {v13}, Latrw;->toBuilder()Latro;

    .line 156
    .line 157
    .line 158
    move-result-object v13

    .line 159
    aget-object v14, v7, v12

    .line 160
    .line 161
    iget v14, v14, Lbaoh;->d:I

    .line 162
    .line 163
    add-int/2addr v14, v8

    .line 164
    invoke-virtual {v13}, Latro;->copyOnWrite()V

    .line 165
    .line 166
    .line 167
    iget-object v15, v13, Latro;->instance:Latrw;

    .line 168
    .line 169
    check-cast v15, Lbaoh;

    .line 170
    .line 171
    const/16 v16, 0x4

    .line 172
    .line 173
    iget v2, v15, Lbaoh;->b:I

    .line 174
    .line 175
    or-int/2addr v2, v10

    .line 176
    iput v2, v15, Lbaoh;->b:I

    .line 177
    .line 178
    iput v14, v15, Lbaoh;->d:I

    .line 179
    .line 180
    invoke-virtual {v13}, Latro;->build()Latrw;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    check-cast v2, Lbaoh;

    .line 185
    .line 186
    aput-object v2, v7, v12

    .line 187
    .line 188
    add-int/lit8 v9, v9, 0x1

    .line 189
    .line 190
    goto :goto_0

    .line 191
    :cond_7
    invoke-static {v7}, Larxe;->aX(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    return-object v0

    .line 196
    :pswitch_1
    move-object/from16 v0, p1

    .line 197
    .line 198
    check-cast v0, Ljava/util/Map;

    .line 199
    .line 200
    if-nez v0, :cond_8

    .line 201
    .line 202
    sget-object v0, Lahvm;->a:Ljava/lang/String;

    .line 203
    .line 204
    invoke-static {v0, v3}, Labqx;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    new-instance v0, Ljava/lang/Throwable;

    .line 208
    .line 209
    invoke-direct {v0}, Ljava/lang/Throwable;-><init>()V

    .line 210
    .line 211
    .line 212
    invoke-static {v0}, Larxe;->aW(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    return-object v0

    .line 217
    :cond_8
    iget-object v2, v1, Ladlv;->b:Ljava/lang/Object;

    .line 218
    .line 219
    iget-object v3, v1, Ladlv;->a:Ljava/lang/Object;

    .line 220
    .line 221
    check-cast v3, Lahvm;

    .line 222
    .line 223
    check-cast v2, Larnr;

    .line 224
    .line 225
    invoke-virtual {v3, v2, v0}, Lahvm;->g(Larnr;Ljava/util/Map;)Ljava/util/List;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    invoke-static {v0}, Larxe;->aX(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    return-object v0

    .line 234
    :pswitch_2
    move-object/from16 v0, p1

    .line 235
    .line 236
    check-cast v0, Labhg;

    .line 237
    .line 238
    iget-object v2, v1, Ladlv;->b:Ljava/lang/Object;

    .line 239
    .line 240
    move-object v3, v2

    .line 241
    check-cast v3, Lafxc;

    .line 242
    .line 243
    iget-object v4, v3, Lafxc;->f:Lafic;

    .line 244
    .line 245
    iget-object v5, v1, Ladlv;->a:Ljava/lang/Object;

    .line 246
    .line 247
    move-object v6, v5

    .line 248
    check-cast v6, Lafrv;

    .line 249
    .line 250
    iget-object v6, v6, Lafrv;->t:Lakci;

    .line 251
    .line 252
    const-class v7, Lafwt;

    .line 253
    .line 254
    invoke-virtual {v4, v6}, Lafic;->h(Lakci;)Lcom/google/apps/tiktok/account/AccountId;

    .line 255
    .line 256
    .line 257
    move-result-object v4

    .line 258
    iget-object v3, v3, Lafxc;->d:Landroid/content/Context;

    .line 259
    .line 260
    invoke-static {v3, v7, v4}, Lathv;->bf(Landroid/content/Context;Ljava/lang/Class;Lcom/google/apps/tiktok/account/AccountId;)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v3

    .line 264
    check-cast v3, Lafwt;

    .line 265
    .line 266
    invoke-interface {v3}, Lafwt;->w()Lyxv;

    .line 267
    .line 268
    .line 269
    move-result-object v3

    .line 270
    invoke-virtual {v3, v0}, Lyxv;->a(Labhg;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 271
    .line 272
    .line 273
    move-result-object v3

    .line 274
    invoke-static {v3}, Laqxy;->e(Lcom/google/common/util/concurrent/ListenableFuture;)Laqxy;

    .line 275
    .line 276
    .line 277
    move-result-object v3

    .line 278
    new-instance v4, Lafws;

    .line 279
    .line 280
    invoke-direct {v4, v2, v5, v0, v9}, Lafws;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 281
    .line 282
    .line 283
    sget-object v0, Lashg;->a:Lashg;

    .line 284
    .line 285
    invoke-virtual {v3, v4, v0}, Laqxy;->h(Lasgq;Ljava/util/concurrent/Executor;)Laqxy;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    return-object v0

    .line 290
    :pswitch_3
    move-object/from16 v0, p1

    .line 291
    .line 292
    check-cast v0, Ljava/lang/Exception;

    .line 293
    .line 294
    iget-object v0, v1, Ladlv;->b:Ljava/lang/Object;

    .line 295
    .line 296
    iget-object v2, v1, Ladlv;->a:Ljava/lang/Object;

    .line 297
    .line 298
    check-cast v2, Lafic;

    .line 299
    .line 300
    check-cast v0, Ljava/lang/String;

    .line 301
    .line 302
    invoke-virtual {v2, v0}, Lafic;->a(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    return-object v0

    .line 307
    :pswitch_4
    move-object/from16 v0, p1

    .line 308
    .line 309
    check-cast v0, Ljava/lang/Void;

    .line 310
    .line 311
    iget-object v0, v1, Ladlv;->b:Ljava/lang/Object;

    .line 312
    .line 313
    new-instance v2, Laiip;

    .line 314
    .line 315
    invoke-direct {v2, v0}, Laiip;-><init>(Ljava/lang/Object;)V

    .line 316
    .line 317
    .line 318
    move-object v3, v0

    .line 319
    check-cast v3, Lafht;

    .line 320
    .line 321
    iget-object v4, v3, Lafht;->b:Lblyd;

    .line 322
    .line 323
    invoke-interface {v4}, Lblyd;->lD()Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v4

    .line 327
    check-cast v4, Lajtm;

    .line 328
    .line 329
    iget-object v5, v1, Ladlv;->a:Ljava/lang/Object;

    .line 330
    .line 331
    sget-object v13, Largr;->a:Largr;

    .line 332
    .line 333
    check-cast v5, Lulh;

    .line 334
    .line 335
    iget-object v12, v5, Lulh;->c:Ljava/lang/String;

    .line 336
    .line 337
    if-eqz v12, :cond_c

    .line 338
    .line 339
    iget v6, v5, Lulh;->b:I

    .line 340
    .line 341
    and-int/lit16 v6, v6, 0x800

    .line 342
    .line 343
    if-eqz v6, :cond_a

    .line 344
    .line 345
    iget-object v5, v5, Lulh;->f:Luli;

    .line 346
    .line 347
    if-nez v5, :cond_9

    .line 348
    .line 349
    sget-object v5, Luli;->a:Luli;

    .line 350
    .line 351
    :cond_9
    invoke-static {v5}, Larif;->k(Ljava/lang/Object;)Larif;

    .line 352
    .line 353
    .line 354
    move-result-object v5

    .line 355
    goto :goto_2

    .line 356
    :cond_a
    sget-object v5, Lulc;->a:Larif;

    .line 357
    .line 358
    :goto_2
    move-object/from16 v18, v5

    .line 359
    .line 360
    if-eqz v18, :cond_b

    .line 361
    .line 362
    invoke-static {v2}, Larif;->k(Ljava/lang/Object;)Larif;

    .line 363
    .line 364
    .line 365
    move-result-object v19

    .line 366
    new-instance v11, Lulo;

    .line 367
    .line 368
    const/16 v20, 0x2

    .line 369
    .line 370
    const/16 v21, 0x1

    .line 371
    .line 372
    move-object v14, v13

    .line 373
    move-object v15, v13

    .line 374
    move-object/from16 v16, v13

    .line 375
    .line 376
    move-object/from16 v17, v13

    .line 377
    .line 378
    invoke-direct/range {v11 .. v21}, Lulo;-><init>(Ljava/lang/String;Larif;Larif;Larif;Larif;Larif;Larif;Larif;IZ)V

    .line 379
    .line 380
    .line 381
    new-instance v2, Lhqm;

    .line 382
    .line 383
    const/16 v5, 0xa

    .line 384
    .line 385
    invoke-direct {v2, v4, v11, v5, v7}, Lhqm;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 386
    .line 387
    .line 388
    iget-object v4, v4, Lajtm;->o:Ljava/lang/Object;

    .line 389
    .line 390
    invoke-static {v2, v4}, Lathv;->aw(Lasgp;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 391
    .line 392
    .line 393
    move-result-object v2

    .line 394
    invoke-static {v2}, Laqxy;->e(Lcom/google/common/util/concurrent/ListenableFuture;)Laqxy;

    .line 395
    .line 396
    .line 397
    move-result-object v2

    .line 398
    new-instance v4, Lafdj;

    .line 399
    .line 400
    invoke-direct {v4, v0, v10}, Lafdj;-><init>(Ljava/lang/Object;I)V

    .line 401
    .line 402
    .line 403
    iget-object v0, v3, Lafht;->e:Lasip;

    .line 404
    .line 405
    invoke-virtual {v2, v4, v0}, Laqxy;->g(Larhs;Ljava/util/concurrent/Executor;)Laqxy;

    .line 406
    .line 407
    .line 408
    move-result-object v0

    .line 409
    return-object v0

    .line 410
    :cond_b
    new-instance v0, Ljava/lang/NullPointerException;

    .line 411
    .line 412
    const-string v2, "Null downloadConditionsOptional"

    .line 413
    .line 414
    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 415
    .line 416
    .line 417
    throw v0

    .line 418
    :cond_c
    new-instance v0, Ljava/lang/NullPointerException;

    .line 419
    .line 420
    const-string v2, "Null groupName"

    .line 421
    .line 422
    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 423
    .line 424
    .line 425
    throw v0

    .line 426
    :pswitch_5
    move-object/from16 v0, p1

    .line 427
    .line 428
    check-cast v0, Ljava/lang/Boolean;

    .line 429
    .line 430
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 431
    .line 432
    .line 433
    move-result v0

    .line 434
    if-nez v0, :cond_d

    .line 435
    .line 436
    iget-object v0, v1, Ladlv;->a:Ljava/lang/Object;

    .line 437
    .line 438
    iget-object v2, v1, Ladlv;->b:Ljava/lang/Object;

    .line 439
    .line 440
    check-cast v2, Lafht;

    .line 441
    .line 442
    iget-object v2, v2, Lafht;->c:Lblyd;

    .line 443
    .line 444
    invoke-interface {v2}, Lblyd;->lD()Ljava/lang/Object;

    .line 445
    .line 446
    .line 447
    move-result-object v2

    .line 448
    check-cast v2, Laouf;

    .line 449
    .line 450
    check-cast v0, Lulh;

    .line 451
    .line 452
    iget-object v3, v0, Lulh;->c:Ljava/lang/String;

    .line 453
    .line 454
    invoke-virtual {v2, v4, v3}, Laouf;->aT(ILjava/lang/String;)V

    .line 455
    .line 456
    .line 457
    new-instance v2, Ljava/io/IOException;

    .line 458
    .line 459
    iget-object v0, v0, Lulh;->c:Ljava/lang/String;

    .line 460
    .line 461
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 462
    .line 463
    .line 464
    move-result-object v0

    .line 465
    const-string v3, "Unable to add filegroup: "

    .line 466
    .line 467
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 468
    .line 469
    .line 470
    move-result-object v0

    .line 471
    invoke-direct {v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 472
    .line 473
    .line 474
    invoke-static {v2}, Larxe;->aW(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 475
    .line 476
    .line 477
    move-result-object v0

    .line 478
    return-object v0

    .line 479
    :cond_d
    sget-object v0, Lasij;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 480
    .line 481
    return-object v0

    .line 482
    :pswitch_6
    const/16 v16, 0x4

    .line 483
    .line 484
    move-object/from16 v0, p1

    .line 485
    .line 486
    check-cast v0, Ljava/lang/Void;

    .line 487
    .line 488
    iget-object v0, v1, Ladlv;->b:Ljava/lang/Object;

    .line 489
    .line 490
    check-cast v0, Lafht;

    .line 491
    .line 492
    iget-object v0, v0, Lafht;->b:Lblyd;

    .line 493
    .line 494
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 495
    .line 496
    .line 497
    move-result-object v0

    .line 498
    check-cast v0, Lajtm;

    .line 499
    .line 500
    iget-object v2, v1, Ladlv;->a:Ljava/lang/Object;

    .line 501
    .line 502
    sget-object v3, Largr;->a:Largr;

    .line 503
    .line 504
    move-object v4, v2

    .line 505
    check-cast v4, Latrw;

    .line 506
    .line 507
    invoke-virtual {v4}, Latrw;->toBuilder()Latro;

    .line 508
    .line 509
    .line 510
    move-result-object v4

    .line 511
    check-cast v2, Lulh;

    .line 512
    .line 513
    iget v5, v2, Lulh;->b:I

    .line 514
    .line 515
    and-int/lit16 v5, v5, 0x800

    .line 516
    .line 517
    if-eqz v5, :cond_e

    .line 518
    .line 519
    iget-object v2, v2, Lulh;->f:Luli;

    .line 520
    .line 521
    if-nez v2, :cond_f

    .line 522
    .line 523
    sget-object v2, Luli;->a:Luli;

    .line 524
    .line 525
    goto :goto_3

    .line 526
    :cond_e
    sget-object v2, Lulc;->a:Larif;

    .line 527
    .line 528
    sget-object v5, Luli;->a:Luli;

    .line 529
    .line 530
    invoke-virtual {v2, v5}, Larif;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 531
    .line 532
    .line 533
    move-result-object v2

    .line 534
    check-cast v2, Luli;

    .line 535
    .line 536
    :cond_f
    :goto_3
    invoke-virtual {v4}, Latro;->copyOnWrite()V

    .line 537
    .line 538
    .line 539
    iget-object v5, v4, Latro;->instance:Latrw;

    .line 540
    .line 541
    check-cast v5, Lulh;

    .line 542
    .line 543
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 544
    .line 545
    .line 546
    iput-object v2, v5, Lulh;->f:Luli;

    .line 547
    .line 548
    iget v2, v5, Lulh;->b:I

    .line 549
    .line 550
    or-int/lit16 v2, v2, 0x800

    .line 551
    .line 552
    iput v2, v5, Lulh;->b:I

    .line 553
    .line 554
    invoke-virtual {v4}, Latro;->build()Latrw;

    .line 555
    .line 556
    .line 557
    move-result-object v2

    .line 558
    check-cast v2, Lulh;

    .line 559
    .line 560
    if-eqz v2, :cond_10

    .line 561
    .line 562
    new-instance v4, Luky;

    .line 563
    .line 564
    invoke-direct {v4, v2, v3, v3}, Luky;-><init>(Lulh;Larif;Larif;)V

    .line 565
    .line 566
    .line 567
    iget-object v2, v0, Lajtm;->d:Ljava/lang/Object;

    .line 568
    .line 569
    check-cast v2, Lups;

    .line 570
    .line 571
    invoke-virtual {v2}, Lups;->c()J

    .line 572
    .line 573
    .line 574
    move-result-wide v19

    .line 575
    iget-object v2, v0, Lajtm;->a:Ljava/lang/Object;

    .line 576
    .line 577
    new-instance v3, Lhqm;

    .line 578
    .line 579
    const/16 v5, 0xb

    .line 580
    .line 581
    invoke-direct {v3, v0, v4, v5, v7}, Lhqm;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 582
    .line 583
    .line 584
    iget-object v5, v0, Lajtm;->o:Ljava/lang/Object;

    .line 585
    .line 586
    check-cast v2, Lups;

    .line 587
    .line 588
    invoke-virtual {v2, v3, v5}, Lups;->k(Lasgp;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 589
    .line 590
    .line 591
    move-result-object v22

    .line 592
    sget-object v2, Lasds;->a:Lasds;

    .line 593
    .line 594
    invoke-virtual {v2}, Latrw;->createBuilder()Latro;

    .line 595
    .line 596
    .line 597
    move-result-object v2

    .line 598
    iget-object v3, v4, Luky;->a:Lulh;

    .line 599
    .line 600
    iget-object v4, v3, Lulh;->c:Ljava/lang/String;

    .line 601
    .line 602
    invoke-virtual {v2}, Latro;->copyOnWrite()V

    .line 603
    .line 604
    .line 605
    iget-object v5, v2, Latro;->instance:Latrw;

    .line 606
    .line 607
    check-cast v5, Lasds;

    .line 608
    .line 609
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 610
    .line 611
    .line 612
    iget v6, v5, Lasds;->b:I

    .line 613
    .line 614
    or-int/2addr v6, v8

    .line 615
    iput v6, v5, Lasds;->b:I

    .line 616
    .line 617
    iput-object v4, v5, Lasds;->c:Ljava/lang/String;

    .line 618
    .line 619
    iget-wide v4, v3, Lulh;->h:J

    .line 620
    .line 621
    invoke-virtual {v2}, Latro;->copyOnWrite()V

    .line 622
    .line 623
    .line 624
    iget-object v6, v2, Latro;->instance:Latrw;

    .line 625
    .line 626
    check-cast v6, Lasds;

    .line 627
    .line 628
    iget v7, v6, Lasds;->b:I

    .line 629
    .line 630
    or-int/lit8 v7, v7, 0x40

    .line 631
    .line 632
    iput v7, v6, Lasds;->b:I

    .line 633
    .line 634
    iput-wide v4, v6, Lasds;->i:J

    .line 635
    .line 636
    iget-object v4, v3, Lulh;->i:Ljava/lang/String;

    .line 637
    .line 638
    invoke-virtual {v2}, Latro;->copyOnWrite()V

    .line 639
    .line 640
    .line 641
    iget-object v5, v2, Latro;->instance:Latrw;

    .line 642
    .line 643
    check-cast v5, Lasds;

    .line 644
    .line 645
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 646
    .line 647
    .line 648
    iget v6, v5, Lasds;->b:I

    .line 649
    .line 650
    or-int/lit16 v6, v6, 0x80

    .line 651
    .line 652
    iput v6, v5, Lasds;->b:I

    .line 653
    .line 654
    iput-object v4, v5, Lasds;->j:Ljava/lang/String;

    .line 655
    .line 656
    invoke-virtual {v2}, Latro;->copyOnWrite()V

    .line 657
    .line 658
    .line 659
    iget-object v4, v2, Latro;->instance:Latrw;

    .line 660
    .line 661
    check-cast v4, Lasds;

    .line 662
    .line 663
    iget v5, v4, Lasds;->b:I

    .line 664
    .line 665
    or-int/lit8 v5, v5, 0x20

    .line 666
    .line 667
    iput v5, v4, Lasds;->b:I

    .line 668
    .line 669
    iput-boolean v9, v4, Lasds;->h:Z

    .line 670
    .line 671
    invoke-virtual {v2}, Latro;->copyOnWrite()V

    .line 672
    .line 673
    .line 674
    iget-object v4, v2, Latro;->instance:Latrw;

    .line 675
    .line 676
    check-cast v4, Lasds;

    .line 677
    .line 678
    iget v5, v4, Lasds;->b:I

    .line 679
    .line 680
    or-int/lit16 v5, v5, 0x100

    .line 681
    .line 682
    iput v5, v4, Lasds;->b:I

    .line 683
    .line 684
    iput-boolean v9, v4, Lasds;->k:Z

    .line 685
    .line 686
    iget v4, v3, Lulh;->e:I

    .line 687
    .line 688
    invoke-virtual {v2}, Latro;->copyOnWrite()V

    .line 689
    .line 690
    .line 691
    iget-object v5, v2, Latro;->instance:Latrw;

    .line 692
    .line 693
    check-cast v5, Lasds;

    .line 694
    .line 695
    iget v6, v5, Lasds;->b:I

    .line 696
    .line 697
    or-int/2addr v6, v10

    .line 698
    iput v6, v5, Lasds;->b:I

    .line 699
    .line 700
    iput v4, v5, Lasds;->d:I

    .line 701
    .line 702
    iget-object v4, v3, Lulh;->d:Ljava/lang/String;

    .line 703
    .line 704
    invoke-virtual {v2}, Latro;->copyOnWrite()V

    .line 705
    .line 706
    .line 707
    iget-object v5, v2, Latro;->instance:Latrw;

    .line 708
    .line 709
    check-cast v5, Lasds;

    .line 710
    .line 711
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 712
    .line 713
    .line 714
    iget v6, v5, Lasds;->b:I

    .line 715
    .line 716
    or-int/lit8 v6, v6, 0x4

    .line 717
    .line 718
    iput v6, v5, Lasds;->b:I

    .line 719
    .line 720
    iput-object v4, v5, Lasds;->e:Ljava/lang/String;

    .line 721
    .line 722
    iget-object v3, v3, Lulh;->g:Latsn;

    .line 723
    .line 724
    invoke-interface {v3}, Latsn;->size()I

    .line 725
    .line 726
    .line 727
    move-result v3

    .line 728
    invoke-virtual {v2}, Latro;->copyOnWrite()V

    .line 729
    .line 730
    .line 731
    iget-object v4, v2, Latro;->instance:Latrw;

    .line 732
    .line 733
    check-cast v4, Lasds;

    .line 734
    .line 735
    iget v5, v4, Lasds;->b:I

    .line 736
    .line 737
    or-int/lit8 v5, v5, 0x8

    .line 738
    .line 739
    iput v5, v4, Lasds;->b:I

    .line 740
    .line 741
    iput v3, v4, Lasds;->f:I

    .line 742
    .line 743
    invoke-virtual {v2}, Latro;->build()Latrw;

    .line 744
    .line 745
    .line 746
    move-result-object v2

    .line 747
    check-cast v2, Lasds;

    .line 748
    .line 749
    new-instance v3, Lacrd;

    .line 750
    .line 751
    invoke-direct {v3, v2}, Lacrd;-><init>(Ljava/lang/Object;)V

    .line 752
    .line 753
    .line 754
    new-instance v17, Lrbv;

    .line 755
    .line 756
    const/16 v24, 0x4

    .line 757
    .line 758
    move-object/from16 v18, v0

    .line 759
    .line 760
    move-object/from16 v21, v2

    .line 761
    .line 762
    move-object/from16 v23, v3

    .line 763
    .line 764
    invoke-direct/range {v17 .. v24}, Lrbv;-><init>(Lajtm;JLasds;Lcom/google/common/util/concurrent/ListenableFuture;Lacrd;I)V

    .line 765
    .line 766
    .line 767
    move-object/from16 v0, v22

    .line 768
    .line 769
    invoke-static/range {v17 .. v17}, Laqxf;->h(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 770
    .line 771
    .line 772
    move-result-object v2

    .line 773
    sget-object v3, Lashg;->a:Lashg;

    .line 774
    .line 775
    invoke-interface {v0, v2, v3}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 776
    .line 777
    .line 778
    return-object v0

    .line 779
    :cond_10
    new-instance v0, Ljava/lang/NullPointerException;

    .line 780
    .line 781
    const-string v2, "Null dataFileGroup"

    .line 782
    .line 783
    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 784
    .line 785
    .line 786
    throw v0

    .line 787
    :pswitch_7
    move-object/from16 v0, p1

    .line 788
    .line 789
    check-cast v0, Ldas;

    .line 790
    .line 791
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 792
    .line 793
    .line 794
    iget-object v2, v1, Ladlv;->b:Ljava/lang/Object;

    .line 795
    .line 796
    iget-object v3, v1, Ladlv;->a:Ljava/lang/Object;

    .line 797
    .line 798
    new-instance v4, Lafct;

    .line 799
    .line 800
    check-cast v3, Lafap;

    .line 801
    .line 802
    check-cast v2, Ljava/lang/String;

    .line 803
    .line 804
    invoke-direct {v4, v3, v2}, Lafct;-><init>(Lafap;Ljava/lang/String;)V

    .line 805
    .line 806
    .line 807
    invoke-virtual {v0, v4}, Ldas;->k(Lbln;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 808
    .line 809
    .line 810
    move-result-object v0

    .line 811
    return-object v0

    .line 812
    :pswitch_8
    move-object/from16 v0, p1

    .line 813
    .line 814
    check-cast v0, Ljava/util/List;

    .line 815
    .line 816
    iget-object v2, v1, Ladlv;->b:Ljava/lang/Object;

    .line 817
    .line 818
    check-cast v2, Lbdag;

    .line 819
    .line 820
    invoke-static {v2}, Laeoz;->t(Lbdag;)I

    .line 821
    .line 822
    .line 823
    move-result v3

    .line 824
    if-eq v3, v10, :cond_11

    .line 825
    .line 826
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 827
    .line 828
    .line 829
    move-result-object v0

    .line 830
    invoke-static {v0}, Larxe;->aX(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 831
    .line 832
    .line 833
    move-result-object v0

    .line 834
    return-object v0

    .line 835
    :cond_11
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 836
    .line 837
    .line 838
    move-result-object v0

    .line 839
    new-instance v3, Ladwx;

    .line 840
    .line 841
    const/16 v4, 0x14

    .line 842
    .line 843
    invoke-direct {v3, v4}, Ladwx;-><init>(I)V

    .line 844
    .line 845
    .line 846
    invoke-interface {v0, v3}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 847
    .line 848
    .line 849
    move-result-object v0

    .line 850
    sget v3, Larnr;->d:I

    .line 851
    .line 852
    sget-object v3, Larle;->a:Lj$/util/stream/Collector;

    .line 853
    .line 854
    invoke-interface {v0, v3}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 855
    .line 856
    .line 857
    move-result-object v0

    .line 858
    check-cast v0, Ljava/util/List;

    .line 859
    .line 860
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 861
    .line 862
    .line 863
    move-result v3

    .line 864
    if-eqz v3, :cond_12

    .line 865
    .line 866
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 867
    .line 868
    .line 869
    move-result-object v0

    .line 870
    invoke-static {v0}, Larxe;->aX(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 871
    .line 872
    .line 873
    move-result-object v0

    .line 874
    return-object v0

    .line 875
    :cond_12
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 876
    .line 877
    .line 878
    move-result v3

    .line 879
    if-le v3, v8, :cond_13

    .line 880
    .line 881
    sget-object v3, Laeoz;->a:Ljava/lang/String;

    .line 882
    .line 883
    const-string v4, "Unexpected: Should not have more than one sticker segment active"

    .line 884
    .line 885
    invoke-static {v3, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 886
    .line 887
    .line 888
    :cond_13
    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 889
    .line 890
    .line 891
    move-result-object v3

    .line 892
    check-cast v3, Lbjcw;

    .line 893
    .line 894
    invoke-virtual {v3}, Latrw;->toBuilder()Latro;

    .line 895
    .line 896
    .line 897
    move-result-object v3

    .line 898
    check-cast v3, Latfp;

    .line 899
    .line 900
    invoke-virtual {v3}, Latro;->copyOnWrite()V

    .line 901
    .line 902
    .line 903
    iget-object v4, v3, Latfp;->instance:Latrw;

    .line 904
    .line 905
    check-cast v4, Lbjcw;

    .line 906
    .line 907
    iget v5, v4, Lbjcw;->b:I

    .line 908
    .line 909
    and-int/lit8 v5, v5, -0x2

    .line 910
    .line 911
    iput v5, v4, Lbjcw;->b:I

    .line 912
    .line 913
    const-wide/16 v5, 0x0

    .line 914
    .line 915
    iput-wide v5, v4, Lbjcw;->e:J

    .line 916
    .line 917
    invoke-virtual {v3}, Latro;->build()Latrw;

    .line 918
    .line 919
    .line 920
    move-result-object v3

    .line 921
    check-cast v3, Lbjcw;

    .line 922
    .line 923
    iget v4, v3, Lbjcw;->c:I

    .line 924
    .line 925
    const/16 v5, 0x6b

    .line 926
    .line 927
    if-ne v4, v5, :cond_14

    .line 928
    .line 929
    iget-object v4, v3, Lbjcw;->d:Ljava/lang/Object;

    .line 930
    .line 931
    check-cast v4, Lbjds;

    .line 932
    .line 933
    goto :goto_4

    .line 934
    :cond_14
    sget-object v4, Lbjds;->a:Lbjds;

    .line 935
    .line 936
    :goto_4
    iget v6, v4, Lbjds;->c:I

    .line 937
    .line 938
    if-ne v6, v10, :cond_15

    .line 939
    .line 940
    iget-object v4, v4, Lbjds;->d:Ljava/lang/Object;

    .line 941
    .line 942
    check-cast v4, Lbjee;

    .line 943
    .line 944
    goto :goto_5

    .line 945
    :cond_15
    sget-object v4, Lbjee;->a:Lbjee;

    .line 946
    .line 947
    :goto_5
    iget-object v6, v1, Ladlv;->a:Ljava/lang/Object;

    .line 948
    .line 949
    iget v4, v4, Lbjee;->b:I

    .line 950
    .line 951
    and-int/2addr v4, v10

    .line 952
    if-eqz v4, :cond_1b

    .line 953
    .line 954
    move-object v4, v6

    .line 955
    check-cast v4, Laeoz;

    .line 956
    .line 957
    iget-object v11, v4, Laeoz;->j:Laouf;

    .line 958
    .line 959
    invoke-virtual {v11}, Laouf;->ba()Z

    .line 960
    .line 961
    .line 962
    move-result v11

    .line 963
    if-eqz v11, :cond_1b

    .line 964
    .line 965
    iget v11, v3, Lbjcw;->c:I

    .line 966
    .line 967
    if-ne v11, v5, :cond_16

    .line 968
    .line 969
    iget-object v5, v3, Lbjcw;->d:Ljava/lang/Object;

    .line 970
    .line 971
    check-cast v5, Lbjds;

    .line 972
    .line 973
    goto :goto_6

    .line 974
    :cond_16
    sget-object v5, Lbjds;->a:Lbjds;

    .line 975
    .line 976
    :goto_6
    iget v11, v5, Lbjds;->c:I

    .line 977
    .line 978
    if-ne v11, v10, :cond_17

    .line 979
    .line 980
    iget-object v5, v5, Lbjds;->d:Ljava/lang/Object;

    .line 981
    .line 982
    check-cast v5, Lbjee;

    .line 983
    .line 984
    goto :goto_7

    .line 985
    :cond_17
    sget-object v5, Lbjee;->a:Lbjee;

    .line 986
    .line 987
    :goto_7
    iget v5, v5, Lbjee;->f:I

    .line 988
    .line 989
    invoke-static {v5}, Lbefg;->a(I)Lbefg;

    .line 990
    .line 991
    .line 992
    move-result-object v5

    .line 993
    if-nez v5, :cond_18

    .line 994
    .line 995
    sget-object v5, Lbefg;->a:Lbefg;

    .line 996
    .line 997
    :cond_18
    iget-object v4, v4, Laeoz;->g:Ljava/util/HashMap;

    .line 998
    .line 999
    invoke-virtual {v4, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 1000
    .line 1001
    .line 1002
    move-result v10

    .line 1003
    if-nez v10, :cond_19

    .line 1004
    .line 1005
    sget-object v0, Laeoz;->a:Ljava/lang/String;

    .line 1006
    .line 1007
    const-string v2, "Existing sticker has sticker type but not the corresponding sticker data - this should never happen"

    .line 1008
    .line 1009
    invoke-static {v0, v2}, Labqx;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1010
    .line 1011
    .line 1012
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 1013
    .line 1014
    .line 1015
    move-result-object v0

    .line 1016
    invoke-static {v0}, Larxe;->aX(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1017
    .line 1018
    .line 1019
    move-result-object v0

    .line 1020
    return-object v0

    .line 1021
    :cond_19
    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1022
    .line 1023
    .line 1024
    move-result-object v4

    .line 1025
    check-cast v4, Lbees;

    .line 1026
    .line 1027
    iget-object v4, v4, Lbees;->d:Lbdag;

    .line 1028
    .line 1029
    if-nez v4, :cond_1a

    .line 1030
    .line 1031
    sget-object v4, Lbdag;->a:Lbdag;

    .line 1032
    .line 1033
    :cond_1a
    invoke-static {v3, v4}, Laeoz;->w(Lbjcw;Lbdag;)Lbjcw;

    .line 1034
    .line 1035
    .line 1036
    move-result-object v3

    .line 1037
    :cond_1b
    check-cast v6, Laeoz;

    .line 1038
    .line 1039
    invoke-virtual {v6, v2}, Laeoz;->o(Lbdag;)Laeoa;

    .line 1040
    .line 1041
    .line 1042
    move-result-object v4

    .line 1043
    invoke-static {v4}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 1044
    .line 1045
    .line 1046
    move-result-object v4

    .line 1047
    new-instance v5, Laeot;

    .line 1048
    .line 1049
    invoke-direct {v5, v3, v9}, Laeot;-><init>(Ljava/lang/Object;I)V

    .line 1050
    .line 1051
    .line 1052
    invoke-virtual {v4, v5}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 1053
    .line 1054
    .line 1055
    move-result-object v4

    .line 1056
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1057
    .line 1058
    .line 1059
    move-result-object v5

    .line 1060
    invoke-virtual {v4, v5}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1061
    .line 1062
    .line 1063
    move-result-object v4

    .line 1064
    check-cast v4, Ljava/lang/Boolean;

    .line 1065
    .line 1066
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1067
    .line 1068
    .line 1069
    move-result v4

    .line 1070
    if-eqz v4, :cond_1c

    .line 1071
    .line 1072
    iget-object v4, v6, Laeoz;->h:Laepr;

    .line 1073
    .line 1074
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1075
    .line 1076
    .line 1077
    invoke-interface {v4, v0}, Laepr;->b(Ljava/util/List;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1078
    .line 1079
    .line 1080
    :cond_1c
    invoke-virtual {v6, v3}, Laeoz;->p(Lbjcw;)Laeoa;

    .line 1081
    .line 1082
    .line 1083
    move-result-object v0

    .line 1084
    invoke-virtual {v6, v2}, Laeoz;->o(Lbdag;)Laeoa;

    .line 1085
    .line 1086
    .line 1087
    move-result-object v2

    .line 1088
    if-eq v0, v2, :cond_1d

    .line 1089
    .line 1090
    goto :goto_8

    .line 1091
    :cond_1d
    move-object v7, v3

    .line 1092
    :goto_8
    invoke-static {v7}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 1093
    .line 1094
    .line 1095
    move-result-object v0

    .line 1096
    invoke-static {v0}, Larxe;->aX(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1097
    .line 1098
    .line 1099
    move-result-object v0

    .line 1100
    return-object v0

    .line 1101
    :pswitch_9
    move-object/from16 v0, p1

    .line 1102
    .line 1103
    check-cast v0, Lj$/util/Optional;

    .line 1104
    .line 1105
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 1106
    .line 1107
    .line 1108
    move-result v2

    .line 1109
    invoke-static {v2}, Lathv;->S(Z)V

    .line 1110
    .line 1111
    .line 1112
    iget-object v2, v1, Ladlv;->a:Ljava/lang/Object;

    .line 1113
    .line 1114
    check-cast v2, Laekq;

    .line 1115
    .line 1116
    iget-object v3, v2, Laekq;->c:Lakcp;

    .line 1117
    .line 1118
    invoke-interface {v3}, Lakcp;->a()Lakci;

    .line 1119
    .line 1120
    .line 1121
    move-result-object v3

    .line 1122
    iget-object v4, v2, Laekq;->b:Lafmo;

    .line 1123
    .line 1124
    invoke-interface {v4, v3}, Lafmo;->f(Lakci;)Lafmn;

    .line 1125
    .line 1126
    .line 1127
    move-result-object v3

    .line 1128
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 1129
    .line 1130
    .line 1131
    move-result-object v0

    .line 1132
    check-cast v0, Lbdrm;

    .line 1133
    .line 1134
    iget-object v2, v2, Laekq;->a:Lasfj;

    .line 1135
    .line 1136
    iget-object v4, v1, Ladlv;->b:Ljava/lang/Object;

    .line 1137
    .line 1138
    check-cast v4, Lbaxa;

    .line 1139
    .line 1140
    invoke-static {v3, v0, v4, v2}, Lyyj;->U(Lafmn;Lbdrm;Lbaxa;Lasfj;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1141
    .line 1142
    .line 1143
    move-result-object v0

    .line 1144
    return-object v0

    .line 1145
    :pswitch_a
    move-object/from16 v0, p1

    .line 1146
    .line 1147
    check-cast v0, Ljava/lang/Void;

    .line 1148
    .line 1149
    iget-object v0, v1, Ladlv;->a:Ljava/lang/Object;

    .line 1150
    .line 1151
    invoke-static {}, Ladwv;->a()Lajjy;

    .line 1152
    .line 1153
    .line 1154
    move-result-object v2

    .line 1155
    check-cast v0, Ladwm;

    .line 1156
    .line 1157
    invoke-virtual {v0}, Ladwm;->o()Ljava/io/File;

    .line 1158
    .line 1159
    .line 1160
    move-result-object v0

    .line 1161
    invoke-virtual {v2, v0}, Lajjy;->i(Ljava/io/File;)V

    .line 1162
    .line 1163
    .line 1164
    invoke-virtual {v2}, Lajjy;->g()Ladwv;

    .line 1165
    .line 1166
    .line 1167
    move-result-object v0

    .line 1168
    iget-object v2, v1, Ladlv;->b:Ljava/lang/Object;

    .line 1169
    .line 1170
    check-cast v2, Lagal;

    .line 1171
    .line 1172
    invoke-virtual {v2, v0}, Lagal;->o(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1173
    .line 1174
    .line 1175
    move-result-object v0

    .line 1176
    return-object v0

    .line 1177
    :pswitch_b
    move-object/from16 v0, p1

    .line 1178
    .line 1179
    check-cast v0, Lj$/util/Optional;

    .line 1180
    .line 1181
    sget-object v2, Ladwj;->a:Ljava/io/FilenameFilter;

    .line 1182
    .line 1183
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1184
    .line 1185
    .line 1186
    iget-object v2, v1, Ladlv;->a:Ljava/lang/Object;

    .line 1187
    .line 1188
    new-instance v3, Ladvk;

    .line 1189
    .line 1190
    iget-object v4, v1, Ladlv;->b:Ljava/lang/Object;

    .line 1191
    .line 1192
    invoke-direct {v3, v4, v2, v5, v7}, Ladvk;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 1193
    .line 1194
    .line 1195
    invoke-virtual {v0, v3}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 1196
    .line 1197
    .line 1198
    move-result-object v0

    .line 1199
    new-instance v2, Ladiq;

    .line 1200
    .line 1201
    invoke-direct {v2, v5}, Ladiq;-><init>(I)V

    .line 1202
    .line 1203
    .line 1204
    invoke-virtual {v0, v2}, Lj$/util/Optional;->orElseGet(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 1205
    .line 1206
    .line 1207
    move-result-object v0

    .line 1208
    check-cast v0, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1209
    .line 1210
    return-object v0

    .line 1211
    :pswitch_c
    move-object/from16 v0, p1

    .line 1212
    .line 1213
    check-cast v0, Lj$/util/Optional;

    .line 1214
    .line 1215
    iget-object v2, v1, Ladlv;->b:Ljava/lang/Object;

    .line 1216
    .line 1217
    new-instance v3, Ladvk;

    .line 1218
    .line 1219
    iget-object v4, v1, Ladlv;->a:Ljava/lang/Object;

    .line 1220
    .line 1221
    invoke-direct {v3, v4, v2, v6}, Ladvk;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1222
    .line 1223
    .line 1224
    invoke-virtual {v0, v3}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 1225
    .line 1226
    .line 1227
    move-result-object v0

    .line 1228
    new-instance v2, Ladiq;

    .line 1229
    .line 1230
    invoke-direct {v2, v6}, Ladiq;-><init>(I)V

    .line 1231
    .line 1232
    .line 1233
    invoke-virtual {v0, v2}, Lj$/util/Optional;->orElseGet(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 1234
    .line 1235
    .line 1236
    move-result-object v0

    .line 1237
    check-cast v0, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1238
    .line 1239
    return-object v0

    .line 1240
    :pswitch_d
    move-object/from16 v0, p1

    .line 1241
    .line 1242
    check-cast v0, Ljava/util/List;

    .line 1243
    .line 1244
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 1245
    .line 1246
    .line 1247
    move-result v2

    .line 1248
    if-eqz v2, :cond_1e

    .line 1249
    .line 1250
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 1251
    .line 1252
    .line 1253
    move-result-object v0

    .line 1254
    invoke-static {v0}, Larxe;->aX(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1255
    .line 1256
    .line 1257
    move-result-object v0

    .line 1258
    return-object v0

    .line 1259
    :cond_1e
    iget-object v2, v1, Ladlv;->b:Ljava/lang/Object;

    .line 1260
    .line 1261
    iget-object v3, v1, Ladlv;->a:Ljava/lang/Object;

    .line 1262
    .line 1263
    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1264
    .line 1265
    .line 1266
    move-result-object v0

    .line 1267
    check-cast v0, Ljava/lang/String;

    .line 1268
    .line 1269
    invoke-static {v0, v2}, Ladvz;->E(Ljava/lang/String;Lafmn;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1270
    .line 1271
    .line 1272
    move-result-object v2

    .line 1273
    new-instance v4, Ladek;

    .line 1274
    .line 1275
    const/16 v5, 0x11

    .line 1276
    .line 1277
    invoke-direct {v4, v3, v5}, Ladek;-><init>(Ljava/lang/Object;I)V

    .line 1278
    .line 1279
    .line 1280
    sget-object v3, Lashg;->a:Lashg;

    .line 1281
    .line 1282
    invoke-static {v2, v4, v3}, Lathv;->ax(Lcom/google/common/util/concurrent/ListenableFuture;Larhs;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1283
    .line 1284
    .line 1285
    move-result-object v2

    .line 1286
    new-instance v4, Ladek;

    .line 1287
    .line 1288
    const/16 v5, 0xf

    .line 1289
    .line 1290
    invoke-direct {v4, v0, v5}, Ladek;-><init>(Ljava/lang/Object;I)V

    .line 1291
    .line 1292
    .line 1293
    invoke-static {v2, v4, v3}, Lathv;->ax(Lcom/google/common/util/concurrent/ListenableFuture;Larhs;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1294
    .line 1295
    .line 1296
    move-result-object v0

    .line 1297
    return-object v0

    .line 1298
    :pswitch_e
    move-object/from16 v0, p1

    .line 1299
    .line 1300
    check-cast v0, Landroid/graphics/Bitmap;

    .line 1301
    .line 1302
    iget-object v2, v1, Ladlv;->a:Ljava/lang/Object;

    .line 1303
    .line 1304
    check-cast v2, Ladvj;

    .line 1305
    .line 1306
    invoke-virtual {v2}, Ladvj;->r()Ljava/io/File;

    .line 1307
    .line 1308
    .line 1309
    move-result-object v3

    .line 1310
    iget-object v4, v1, Ladlv;->b:Ljava/lang/Object;

    .line 1311
    .line 1312
    invoke-virtual {v2, v0, v4, v3}, Ladvj;->h(Landroid/graphics/Bitmap;Lasiq;Ljava/io/File;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1313
    .line 1314
    .line 1315
    move-result-object v0

    .line 1316
    return-object v0

    .line 1317
    :pswitch_f
    move-object/from16 v0, p1

    .line 1318
    .line 1319
    check-cast v0, Landroid/graphics/Bitmap;

    .line 1320
    .line 1321
    if-nez v0, :cond_1f

    .line 1322
    .line 1323
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 1324
    .line 1325
    .line 1326
    move-result-object v0

    .line 1327
    invoke-static {v0}, Larxe;->aX(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1328
    .line 1329
    .line 1330
    move-result-object v0

    .line 1331
    return-object v0

    .line 1332
    :cond_1f
    iget-object v2, v1, Ladlv;->a:Ljava/lang/Object;

    .line 1333
    .line 1334
    new-instance v3, Ljava/io/File;

    .line 1335
    .line 1336
    check-cast v2, Ljava/io/File;

    .line 1337
    .line 1338
    const-string v4, "thumbnail"

    .line 1339
    .line 1340
    invoke-direct {v3, v2, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1341
    .line 1342
    .line 1343
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 1344
    .line 1345
    .line 1346
    move-result v2

    .line 1347
    if-nez v2, :cond_20

    .line 1348
    .line 1349
    invoke-virtual {v3}, Ljava/io/File;->mkdir()Z

    .line 1350
    .line 1351
    .line 1352
    :cond_20
    iget-object v2, v1, Ladlv;->b:Ljava/lang/Object;

    .line 1353
    .line 1354
    new-instance v4, Ljava/io/File;

    .line 1355
    .line 1356
    check-cast v2, Ljava/lang/String;

    .line 1357
    .line 1358
    invoke-direct {v4, v3, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1359
    .line 1360
    .line 1361
    :try_start_0
    invoke-virtual {v4}, Ljava/io/File;->createNewFile()Z

    .line 1362
    .line 1363
    .line 1364
    new-instance v2, Ljava/io/FileOutputStream;

    .line 1365
    .line 1366
    invoke-direct {v2, v4}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 1367
    .line 1368
    .line 1369
    sget-object v3, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 1370
    .line 1371
    const/16 v5, 0x64

    .line 1372
    .line 1373
    invoke-virtual {v0, v3, v5, v2}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 1374
    .line 1375
    .line 1376
    invoke-virtual {v4}, Ljava/io/File;->toURI()Ljava/net/URI;

    .line 1377
    .line 1378
    .line 1379
    move-result-object v0

    .line 1380
    invoke-virtual {v0}, Ljava/net/URI;->toURL()Ljava/net/URL;

    .line 1381
    .line 1382
    .line 1383
    move-result-object v0

    .line 1384
    invoke-static {v0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 1385
    .line 1386
    .line 1387
    move-result-object v0

    .line 1388
    invoke-static {v0}, Larxe;->aX(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1389
    .line 1390
    .line 1391
    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1392
    return-object v0

    .line 1393
    :catch_0
    move-exception v0

    .line 1394
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    .line 1395
    .line 1396
    .line 1397
    move-result-object v0

    .line 1398
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1399
    .line 1400
    .line 1401
    move-result-object v0

    .line 1402
    const-string v2, "ShortsProject"

    .line 1403
    .line 1404
    const-string v3, "failed to save the thumbnail. "

    .line 1405
    .line 1406
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1407
    .line 1408
    .line 1409
    move-result-object v0

    .line 1410
    invoke-static {v2, v0}, Labqx;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1411
    .line 1412
    .line 1413
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 1414
    .line 1415
    .line 1416
    move-result-object v0

    .line 1417
    invoke-static {v0}, Larxe;->aX(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1418
    .line 1419
    .line 1420
    move-result-object v0

    .line 1421
    return-object v0

    .line 1422
    :pswitch_10
    iget-object v0, v1, Ladlv;->a:Ljava/lang/Object;

    .line 1423
    .line 1424
    check-cast v0, Lagal;

    .line 1425
    .line 1426
    iget-object v2, v0, Lagal;->a:Ljava/lang/Object;

    .line 1427
    .line 1428
    check-cast v2, Lagca;

    .line 1429
    .line 1430
    iget-object v3, v2, Lagca;->d:Ljava/lang/Object;

    .line 1431
    .line 1432
    move-object/from16 v4, p1

    .line 1433
    .line 1434
    check-cast v4, Latqt;

    .line 1435
    .line 1436
    invoke-interface {v3}, Lakcp;->a()Lakci;

    .line 1437
    .line 1438
    .line 1439
    move-result-object v3

    .line 1440
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 1441
    .line 1442
    .line 1443
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 1444
    .line 1445
    .line 1446
    if-eqz v3, :cond_22

    .line 1447
    .line 1448
    iget-object v5, v1, Ladlv;->b:Ljava/lang/Object;

    .line 1449
    .line 1450
    invoke-static {v4}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 1451
    .line 1452
    .line 1453
    move-result-object v4

    .line 1454
    sget-object v6, Lbauh;->b:Latru;

    .line 1455
    .line 1456
    invoke-static {v6}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 1457
    .line 1458
    .line 1459
    move-result-object v6

    .line 1460
    move-object v7, v5

    .line 1461
    check-cast v7, Latrr;

    .line 1462
    .line 1463
    invoke-virtual {v7, v6}, Latrr;->d(Latru;)V

    .line 1464
    .line 1465
    .line 1466
    iget-object v7, v7, Latrr;->l:Latrj;

    .line 1467
    .line 1468
    iget-object v8, v6, Latru;->d:Latrt;

    .line 1469
    .line 1470
    invoke-virtual {v7, v8}, Latrj;->l(Latrt;)Ljava/lang/Object;

    .line 1471
    .line 1472
    .line 1473
    move-result-object v7

    .line 1474
    if-nez v7, :cond_21

    .line 1475
    .line 1476
    iget-object v6, v6, Latru;->b:Ljava/lang/Object;

    .line 1477
    .line 1478
    goto :goto_9

    .line 1479
    :cond_21
    invoke-virtual {v6, v7}, Latru;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1480
    .line 1481
    .line 1482
    move-result-object v6

    .line 1483
    :goto_9
    iget-object v7, v2, Lagca;->c:Lasrt;

    .line 1484
    .line 1485
    check-cast v6, Lbauh;

    .line 1486
    .line 1487
    iget-object v6, v6, Lbauh;->c:Ljava/lang/String;

    .line 1488
    .line 1489
    invoke-static {v6}, Latqt;->y(Ljava/lang/String;)Latqt;

    .line 1490
    .line 1491
    .line 1492
    move-result-object v6

    .line 1493
    invoke-static {v6}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 1494
    .line 1495
    .line 1496
    move-result-object v6

    .line 1497
    new-instance v8, Ladma;

    .line 1498
    .line 1499
    invoke-direct {v8, v7, v3, v4, v6}, Ladma;-><init>(Lasrt;Lakci;Lj$/util/Optional;Lj$/util/Optional;)V

    .line 1500
    .line 1501
    .line 1502
    check-cast v5, Lavuk;

    .line 1503
    .line 1504
    iget-object v3, v5, Lavuk;->c:Latqt;

    .line 1505
    .line 1506
    invoke-virtual {v8, v3}, Lafrv;->o(Latqt;)V

    .line 1507
    .line 1508
    .line 1509
    iget-object v0, v0, Lagal;->b:Ljava/lang/Object;

    .line 1510
    .line 1511
    iget-object v2, v2, Lagca;->a:Ljava/lang/Object;

    .line 1512
    .line 1513
    check-cast v2, Lafum;

    .line 1514
    .line 1515
    invoke-virtual {v2, v8, v0}, Lafum;->c(Laftn;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1516
    .line 1517
    .line 1518
    move-result-object v0

    .line 1519
    return-object v0

    .line 1520
    :cond_22
    new-instance v0, Ljava/lang/NullPointerException;

    .line 1521
    .line 1522
    const-string v2, "Null identity"

    .line 1523
    .line 1524
    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 1525
    .line 1526
    .line 1527
    throw v0

    .line 1528
    :pswitch_11
    move-object/from16 v0, p1

    .line 1529
    .line 1530
    check-cast v0, Ljava/io/File;

    .line 1531
    .line 1532
    iget-object v2, v1, Ladlv;->b:Ljava/lang/Object;

    .line 1533
    .line 1534
    iget-object v3, v1, Ladlv;->a:Ljava/lang/Object;

    .line 1535
    .line 1536
    check-cast v3, Lajlx;

    .line 1537
    .line 1538
    check-cast v2, Lawjb;

    .line 1539
    .line 1540
    invoke-virtual {v3, v2, v0}, Lajlx;->c(Lawjb;Ljava/io/File;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1541
    .line 1542
    .line 1543
    move-result-object v2

    .line 1544
    invoke-static {v2}, Laqxy;->e(Lcom/google/common/util/concurrent/ListenableFuture;)Laqxy;

    .line 1545
    .line 1546
    .line 1547
    move-result-object v2

    .line 1548
    new-instance v4, Ladek;

    .line 1549
    .line 1550
    const/16 v5, 0xc

    .line 1551
    .line 1552
    invoke-direct {v4, v0, v5}, Ladek;-><init>(Ljava/lang/Object;I)V

    .line 1553
    .line 1554
    .line 1555
    iget-object v3, v3, Lajlx;->c:Ljava/lang/Object;

    .line 1556
    .line 1557
    invoke-virtual {v2, v4, v3}, Laqxy;->g(Larhs;Ljava/util/concurrent/Executor;)Laqxy;

    .line 1558
    .line 1559
    .line 1560
    move-result-object v2

    .line 1561
    new-instance v4, Lyxn;

    .line 1562
    .line 1563
    const/16 v5, 0x12

    .line 1564
    .line 1565
    invoke-direct {v4, v0, v5}, Lyxn;-><init>(Ljava/lang/Object;I)V

    .line 1566
    .line 1567
    .line 1568
    const-class v0, Ljava/io/IOException;

    .line 1569
    .line 1570
    invoke-virtual {v2, v0, v4, v3}, Laqxy;->d(Ljava/lang/Class;Lasgq;Ljava/util/concurrent/Executor;)Laqxy;

    .line 1571
    .line 1572
    .line 1573
    move-result-object v0

    .line 1574
    return-object v0

    .line 1575
    :pswitch_12
    move-object/from16 v0, p1

    .line 1576
    .line 1577
    check-cast v0, Layow;

    .line 1578
    .line 1579
    iget v2, v0, Layow;->b:I

    .line 1580
    .line 1581
    and-int/lit16 v2, v2, 0x80

    .line 1582
    .line 1583
    iget-object v3, v1, Ladlv;->a:Ljava/lang/Object;

    .line 1584
    .line 1585
    if-eqz v2, :cond_24

    .line 1586
    .line 1587
    new-instance v2, Lahlh;

    .line 1588
    .line 1589
    iget-object v5, v0, Layow;->j:Lbafr;

    .line 1590
    .line 1591
    if-nez v5, :cond_23

    .line 1592
    .line 1593
    sget-object v5, Lbafr;->b:Lbafr;

    .line 1594
    .line 1595
    :cond_23
    invoke-direct {v2, v5}, Lahlh;-><init>(Lbafr;)V

    .line 1596
    .line 1597
    .line 1598
    move-object v5, v3

    .line 1599
    check-cast v5, Ladlk;

    .line 1600
    .line 1601
    iget-object v5, v5, Ladlk;->n:Lcd;

    .line 1602
    .line 1603
    new-instance v6, Lacdl;

    .line 1604
    .line 1605
    invoke-direct {v6, v5, v2}, Lacdl;-><init>(Lcd;Lahlu;)V

    .line 1606
    .line 1607
    .line 1608
    invoke-virtual {v6}, Lacdl;->a()V

    .line 1609
    .line 1610
    .line 1611
    new-instance v6, Lacdl;

    .line 1612
    .line 1613
    invoke-direct {v6, v5, v2}, Lacdl;-><init>(Lcd;Lahlu;)V

    .line 1614
    .line 1615
    .line 1616
    invoke-virtual {v6}, Lacdl;->f()V

    .line 1617
    .line 1618
    .line 1619
    :cond_24
    iget v2, v0, Layow;->b:I

    .line 1620
    .line 1621
    and-int/lit8 v2, v2, 0x8

    .line 1622
    .line 1623
    const-string v5, "aa"

    .line 1624
    .line 1625
    if-eqz v2, :cond_26

    .line 1626
    .line 1627
    check-cast v3, Ladlk;

    .line 1628
    .line 1629
    iget-object v2, v3, Ladlk;->c:Laffp;

    .line 1630
    .line 1631
    iget-object v0, v0, Layow;->g:Lavuk;

    .line 1632
    .line 1633
    if-nez v0, :cond_25

    .line 1634
    .line 1635
    sget-object v0, Lavuk;->a:Lavuk;

    .line 1636
    .line 1637
    :cond_25
    invoke-interface {v2, v0}, Laffp;->a(Lavuk;)V

    .line 1638
    .line 1639
    .line 1640
    const-string v0, "[MediaGeneration][Android] Received error during YouTube Video to Video."

    .line 1641
    .line 1642
    invoke-virtual {v3, v0}, Ladlk;->f(Ljava/lang/String;)V

    .line 1643
    .line 1644
    .line 1645
    invoke-virtual {v3, v5}, Ladlk;->g(Ljava/lang/String;)V

    .line 1646
    .line 1647
    .line 1648
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1649
    .line 1650
    const-string v2, "Received error during YouTube Video to Video."

    .line 1651
    .line 1652
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1653
    .line 1654
    .line 1655
    invoke-static {v0}, Larxe;->aW(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1656
    .line 1657
    .line 1658
    move-result-object v0

    .line 1659
    return-object v0

    .line 1660
    :cond_26
    iget-object v2, v0, Layow;->d:Latsn;

    .line 1661
    .line 1662
    invoke-interface {v2}, Latsn;->size()I

    .line 1663
    .line 1664
    .line 1665
    move-result v2

    .line 1666
    if-nez v2, :cond_27

    .line 1667
    .line 1668
    check-cast v3, Ladlk;

    .line 1669
    .line 1670
    const-string v0, "[MediaGeneration][Android] Received zero prompt."

    .line 1671
    .line 1672
    invoke-virtual {v3, v0}, Ladlk;->f(Ljava/lang/String;)V

    .line 1673
    .line 1674
    .line 1675
    invoke-virtual {v3, v5}, Ladlk;->g(Ljava/lang/String;)V

    .line 1676
    .line 1677
    .line 1678
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1679
    .line 1680
    const-string v2, "Received zero prompt."

    .line 1681
    .line 1682
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1683
    .line 1684
    .line 1685
    invoke-static {v0}, Larxe;->aW(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1686
    .line 1687
    .line 1688
    move-result-object v0

    .line 1689
    return-object v0

    .line 1690
    :cond_27
    sget-object v2, Lbgwp;->a:Lbgwp;

    .line 1691
    .line 1692
    invoke-virtual {v2}, Latrw;->createBuilder()Latro;

    .line 1693
    .line 1694
    .line 1695
    move-result-object v2

    .line 1696
    check-cast v2, Latfp;

    .line 1697
    .line 1698
    iget-object v0, v0, Layow;->d:Latsn;

    .line 1699
    .line 1700
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1701
    .line 1702
    .line 1703
    move-result-object v0

    .line 1704
    :cond_28
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1705
    .line 1706
    .line 1707
    move-result v5

    .line 1708
    if-eqz v5, :cond_29

    .line 1709
    .line 1710
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1711
    .line 1712
    .line 1713
    move-result-object v5

    .line 1714
    check-cast v5, Lawjb;

    .line 1715
    .line 1716
    iget v6, v5, Lawjb;->b:I

    .line 1717
    .line 1718
    if-ne v6, v4, :cond_28

    .line 1719
    .line 1720
    iget-object v5, v5, Lawjb;->c:Ljava/lang/Object;

    .line 1721
    .line 1722
    check-cast v5, Lawku;

    .line 1723
    .line 1724
    invoke-virtual {v2, v5}, Latfp;->m(Lawku;)V

    .line 1725
    .line 1726
    .line 1727
    goto :goto_a

    .line 1728
    :cond_29
    iget-object v0, v1, Ladlv;->b:Ljava/lang/Object;

    .line 1729
    .line 1730
    invoke-virtual {v2}, Latro;->build()Latrw;

    .line 1731
    .line 1732
    .line 1733
    move-result-object v2

    .line 1734
    check-cast v2, Lbgwp;

    .line 1735
    .line 1736
    check-cast v3, Ladlk;

    .line 1737
    .line 1738
    iget-object v3, v3, Ladlk;->h:Ljava/util/Map;

    .line 1739
    .line 1740
    invoke-interface {v3, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1741
    .line 1742
    .line 1743
    invoke-static {v2}, Larxe;->aX(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1744
    .line 1745
    .line 1746
    move-result-object v0

    .line 1747
    return-object v0

    .line 1748
    :pswitch_13
    move-object/from16 v0, p1

    .line 1749
    .line 1750
    check-cast v0, Ljava/io/File;

    .line 1751
    .line 1752
    iget-object v2, v1, Ladlv;->b:Ljava/lang/Object;

    .line 1753
    .line 1754
    :try_start_1
    new-instance v3, Ljava/io/FileOutputStream;

    .line 1755
    .line 1756
    invoke-direct {v3, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 1757
    .line 1758
    .line 1759
    :try_start_2
    check-cast v2, Latqb;

    .line 1760
    .line 1761
    invoke-virtual {v2, v3}, Latqb;->writeTo(Ljava/io/OutputStream;)V

    .line 1762
    .line 1763
    .line 1764
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1765
    .line 1766
    .line 1767
    :try_start_3
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    .line 1768
    .line 1769
    .line 1770
    iget-object v2, v1, Ladlv;->a:Ljava/lang/Object;

    .line 1771
    .line 1772
    check-cast v2, Layd;

    .line 1773
    .line 1774
    iget-object v2, v2, Layd;->a:Ljava/lang/Object;

    .line 1775
    .line 1776
    const-string v3, "default_mediagen_block_asset_cache_key"

    .line 1777
    .line 1778
    invoke-interface {v2, v3, v0}, Laosq;->d(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1779
    .line 1780
    .line 1781
    move-result-object v0

    .line 1782
    return-object v0

    .line 1783
    :catchall_0
    move-exception v0

    .line 1784
    move-object v2, v0

    .line 1785
    :try_start_4
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 1786
    .line 1787
    .line 1788
    goto :goto_b

    .line 1789
    :catchall_1
    move-exception v0

    .line 1790
    :try_start_5
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 1791
    .line 1792
    .line 1793
    :goto_b
    throw v2
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    .line 1794
    :catch_1
    move-exception v0

    .line 1795
    invoke-static {v0}, Larxe;->aW(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1796
    .line 1797
    .line 1798
    move-result-object v0

    .line 1799
    return-object v0

    .line 1800
    nop

    .line 1801
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
