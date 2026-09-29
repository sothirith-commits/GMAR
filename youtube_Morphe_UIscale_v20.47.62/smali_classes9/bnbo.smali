.class public final Lbnbo;
.super Lbnax;
.source "PG"


# static fields
.field public static final a:Ljava/lang/String; = "bnbo"


# instance fields
.field public final b:Ljava/lang/Object;

.field public final c:Landroid/os/ConditionVariable;

.field public final d:Ljava/util/concurrent/atomic/AtomicInteger;

.field public e:Ljava/lang/Thread;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/util/concurrent/atomic/AtomicReference;

.field public final h:Ljava/lang/Object;

.field public final i:Ljava/util/Map;

.field private j:Lbjyz;

.field private final k:Lbnba;

.field private l:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lbnay;)V
    .locals 59

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    invoke-direct {v1}, Lbnax;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v2, Ljava/lang/Object;

    .line 9
    .line 10
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v2, v1, Lbnbo;->b:Ljava/lang/Object;

    .line 14
    .line 15
    new-instance v3, Landroid/os/ConditionVariable;

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    invoke-direct {v3, v4}, Landroid/os/ConditionVariable;-><init>(Z)V

    .line 19
    .line 20
    .line 21
    iput-object v3, v1, Lbnbo;->c:Landroid/os/ConditionVariable;

    .line 22
    .line 23
    new-instance v3, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 24
    .line 25
    invoke-direct {v3, v4}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 26
    .line 27
    .line 28
    iput-object v3, v1, Lbnbo;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 29
    .line 30
    new-instance v3, Ljava/util/concurrent/atomic/AtomicReference;

    .line 31
    .line 32
    invoke-direct {v3}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object v3, v1, Lbnbo;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 36
    .line 37
    new-instance v3, Ljava/lang/Object;

    .line 38
    .line 39
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object v3, v1, Lbnbo;->h:Ljava/lang/Object;

    .line 43
    .line 44
    new-instance v3, Ljava/util/HashMap;

    .line 45
    .line 46
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object v3, v1, Lbnbo;->i:Ljava/util/Map;

    .line 50
    .line 51
    iget v3, v0, Lbnay;->j:I

    .line 52
    .line 53
    const/16 v5, 0x14

    .line 54
    .line 55
    if-ne v3, v5, :cond_0

    .line 56
    .line 57
    const/16 v3, 0x9

    .line 58
    .line 59
    :cond_0
    iget-object v5, v0, Lbnay;->d:Ljava/lang/String;

    .line 60
    .line 61
    iput-object v5, v1, Lbnbo;->f:Ljava/lang/String;

    .line 62
    .line 63
    const/4 v5, 0x7

    .line 64
    iput v5, v1, Lbnbo;->l:I

    .line 65
    .line 66
    iget-object v9, v0, Lbnay;->k:Lbnba;

    .line 67
    .line 68
    iput-object v9, v1, Lbnbo;->k:Lbnba;

    .line 69
    .line 70
    monitor-enter v2

    .line 71
    :try_start_0
    new-instance v8, Lbnbn;

    .line 72
    .line 73
    invoke-direct {v8, v1, v3}, Lbnbn;-><init>(Lbnbo;I)V

    .line 74
    .line 75
    .line 76
    iget v3, v1, Lbnbo;->l:I

    .line 77
    .line 78
    packed-switch v3, :pswitch_data_0

    .line 79
    .line 80
    .line 81
    const-string v5, "null"

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :pswitch_0
    const-string v5, "OFF"

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :pswitch_1
    const-string v5, "CRITICAL"

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :pswitch_2
    const-string v5, "ERR"

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :pswitch_3
    const-string v5, "WARN"

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :pswitch_4
    const-string v5, "INFO"

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :pswitch_5
    const-string v5, "DEBUG"

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :pswitch_6
    const-string v5, "TRACE"

    .line 103
    .line 104
    :goto_0
    if-eqz v3, :cond_8

    .line 105
    .line 106
    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 107
    .line 108
    invoke-virtual {v5, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    new-instance v6, Lbjyu;

    .line 113
    .line 114
    iget-object v7, v0, Lbnay;->a:Landroid/content/Context;

    .line 115
    .line 116
    iget-boolean v5, v0, Lbnay;->u:Z

    .line 117
    .line 118
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 119
    .line 120
    .line 121
    move-result-object v10

    .line 122
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 123
    .line 124
    .line 125
    move-result-object v11

    .line 126
    iget-boolean v5, v0, Lbnay;->o:Z

    .line 127
    .line 128
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 129
    .line 130
    .line 131
    move-result-object v12

    .line 132
    move-object v13, v11

    .line 133
    invoke-direct/range {v6 .. v13}, Lbjyu;-><init>(Landroid/content/Context;Lio/envoyproxy/envoymobile/engine/types/EnvoyOnEngineRunning;Lio/envoyproxy/envoymobile/engine/types/EnvoyLogger;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    .line 134
    .line 135
    .line 136
    sget-object v5, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 137
    .line 138
    sget-object v7, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 139
    .line 140
    sget-object v8, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 141
    .line 142
    iget v9, v0, Lbnay;->m:I

    .line 143
    .line 144
    iget-boolean v12, v0, Lbnay;->n:Z

    .line 145
    .line 146
    iget-boolean v13, v0, Lbnay;->o:Z

    .line 147
    .line 148
    iget v10, v0, Lbnay;->p:I

    .line 149
    .line 150
    iget v11, v0, Lbnay;->q:I

    .line 151
    .line 152
    iget-object v14, v0, Lbnay;->r:Ljava/util/List;

    .line 153
    .line 154
    iget-object v15, v0, Lbnay;->s:Lj$/util/Optional;

    .line 155
    .line 156
    const/16 v16, -0x1

    .line 157
    .line 158
    move/from16 v17, v4

    .line 159
    .line 160
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 161
    .line 162
    .line 163
    move-result-object v4

    .line 164
    invoke-virtual {v15, v4}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v4

    .line 168
    check-cast v4, Ljava/lang/Integer;

    .line 169
    .line 170
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 171
    .line 172
    .line 173
    move-result v28

    .line 174
    iget-boolean v4, v0, Lbnay;->t:Z

    .line 175
    .line 176
    iget-boolean v15, v0, Lbnay;->e:Z

    .line 177
    .line 178
    move/from16 v29, v4

    .line 179
    .line 180
    iget-object v4, v0, Lbnay;->f:Ljava/lang/String;

    .line 181
    .line 182
    move-object/from16 v31, v4

    .line 183
    .line 184
    iget-object v4, v0, Lbnay;->g:Ljava/lang/String;

    .line 185
    .line 186
    move-object/from16 v32, v4

    .line 187
    .line 188
    iget-object v4, v0, Lbnay;->b:Ljava/util/Map;

    .line 189
    .line 190
    move-object/from16 v16, v4

    .line 191
    .line 192
    iget-object v4, v0, Lbnay;->c:Ljava/util/List;

    .line 193
    .line 194
    move-object/from16 v18, v4

    .line 195
    .line 196
    iget-boolean v4, v0, Lbnay;->h:Z

    .line 197
    .line 198
    move/from16 v36, v4

    .line 199
    .line 200
    iget v4, v0, Lbnay;->i:I

    .line 201
    .line 202
    move/from16 v37, v4

    .line 203
    .line 204
    iget v4, v0, Lbnay;->v:I

    .line 205
    .line 206
    move-object/from16 v19, v5

    .line 207
    .line 208
    iget-object v5, v0, Lbnay;->l:Ljava/util/List;

    .line 209
    .line 210
    move-object/from16 v20, v7

    .line 211
    .line 212
    iget-object v7, v0, Lbnay;->z:Ljava/util/Map;

    .line 213
    .line 214
    move-object/from16 v21, v7

    .line 215
    .line 216
    iget-object v7, v0, Lbnay;->x:Ljava/lang/String;

    .line 217
    .line 218
    iget v0, v0, Lbnay;->y:I

    .line 219
    .line 220
    invoke-static {}, Lio/envoyproxy/envoymobile/engine/JniLibrary;->a()V

    .line 221
    .line 222
    .line 223
    move-object/from16 v55, v7

    .line 224
    .line 225
    new-instance v7, Ljava/util/HashMap;

    .line 226
    .line 227
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 228
    .line 229
    .line 230
    invoke-interface/range {v16 .. v16}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 231
    .line 232
    .line 233
    move-result-object v16

    .line 234
    invoke-interface/range {v16 .. v16}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 235
    .line 236
    .line 237
    move-result-object v16

    .line 238
    :goto_1
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 239
    .line 240
    .line 241
    move-result v22

    .line 242
    if-eqz v22, :cond_1

    .line 243
    .line 244
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v22

    .line 248
    check-cast v22, Ljava/util/Map$Entry;

    .line 249
    .line 250
    invoke-interface/range {v22 .. v22}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v23

    .line 254
    move-object/from16 v24, v8

    .line 255
    .line 256
    move-object/from16 v8, v23

    .line 257
    .line 258
    check-cast v8, Ljava/lang/String;

    .line 259
    .line 260
    invoke-interface/range {v22 .. v22}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v22

    .line 264
    move/from16 v23, v12

    .line 265
    .line 266
    invoke-static/range {v22 .. v22}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v12

    .line 270
    invoke-interface {v7, v8, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move/from16 v12, v23

    .line 274
    .line 275
    move-object/from16 v8, v24

    .line 276
    .line 277
    goto :goto_1

    .line 278
    :cond_1
    move-object/from16 v24, v8

    .line 279
    .line 280
    move/from16 v23, v12

    .line 281
    .line 282
    const-string v50, "unspecified"

    .line 283
    .line 284
    invoke-interface/range {v19 .. v19}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 285
    .line 286
    .line 287
    move-result-object v8

    .line 288
    move/from16 v12, v17

    .line 289
    .line 290
    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 291
    .line 292
    .line 293
    move-result v16

    .line 294
    if-eqz v16, :cond_2

    .line 295
    .line 296
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v16

    .line 300
    check-cast v16, Lio/envoyproxy/envoymobile/engine/types/EnvoyHTTPFilterFactory;

    .line 301
    .line 302
    invoke-interface/range {v16 .. v16}, Lio/envoyproxy/envoymobile/engine/types/EnvoyHTTPFilterFactory;->b()Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v16

    .line 306
    move-object/from16 p1, v7

    .line 307
    .line 308
    invoke-static/range {v16 .. v16}, Lio/envoyproxy/envoymobile/engine/JniLibrary;->getNativeFilterConfig(Ljava/lang/String;)Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v7

    .line 312
    move-object/from16 v16, v8

    .line 313
    .line 314
    new-instance v8, Lbnis;

    .line 315
    .line 316
    invoke-direct {v8, v7}, Lbnis;-><init>(Ljava/lang/String;)V

    .line 317
    .line 318
    .line 319
    add-int/lit8 v7, v12, 0x1

    .line 320
    .line 321
    invoke-interface {v5, v12, v8}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 322
    .line 323
    .line 324
    move v12, v7

    .line 325
    move-object/from16 v8, v16

    .line 326
    .line 327
    move-object/from16 v7, p1

    .line 328
    .line 329
    goto :goto_2

    .line 330
    :cond_2
    move-object/from16 p1, v7

    .line 331
    .line 332
    new-instance v7, Ljava/util/HashMap;

    .line 333
    .line 334
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 335
    .line 336
    .line 337
    invoke-interface/range {v21 .. v21}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 338
    .line 339
    .line 340
    move-result-object v8

    .line 341
    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 342
    .line 343
    .line 344
    move-result-object v8

    .line 345
    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 346
    .line 347
    .line 348
    move-result v12

    .line 349
    if-eqz v12, :cond_3

    .line 350
    .line 351
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object v12

    .line 355
    check-cast v12, Ljava/util/Map$Entry;

    .line 356
    .line 357
    invoke-interface {v12}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object v16

    .line 361
    move-object/from16 v21, v8

    .line 362
    .line 363
    move-object/from16 v8, v16

    .line 364
    .line 365
    check-cast v8, Ljava/lang/String;

    .line 366
    .line 367
    invoke-interface {v12}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    move-result-object v12

    .line 371
    invoke-static {v12}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    move-result-object v12

    .line 375
    invoke-interface {v7, v8, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    move-object/from16 v8, v21

    .line 379
    .line 380
    goto :goto_3

    .line 381
    :cond_3
    iget-object v8, v6, Lbjyu;->a:Lbjyz;

    .line 382
    .line 383
    move-object v12, v8

    .line 384
    check-cast v12, Lbjza;

    .line 385
    .line 386
    invoke-virtual {v12}, Lbjza;->d()V

    .line 387
    .line 388
    .line 389
    move-object v12, v8

    .line 390
    check-cast v12, Lbjza;

    .line 391
    .line 392
    invoke-virtual {v12}, Lbjza;->d()V

    .line 393
    .line 394
    .line 395
    invoke-interface/range {v19 .. v19}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 396
    .line 397
    .line 398
    move-result-object v12

    .line 399
    :goto_4
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 400
    .line 401
    .line 402
    move-result v16

    .line 403
    if-eqz v16, :cond_4

    .line 404
    .line 405
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    move-result-object v16

    .line 409
    move-object/from16 v19, v7

    .line 410
    .line 411
    move-object/from16 v7, v16

    .line 412
    .line 413
    check-cast v7, Lio/envoyproxy/envoymobile/engine/types/EnvoyHTTPFilterFactory;

    .line 414
    .line 415
    move-object/from16 v16, v8

    .line 416
    .line 417
    invoke-interface {v7}, Lio/envoyproxy/envoymobile/engine/types/EnvoyHTTPFilterFactory;->b()Ljava/lang/String;

    .line 418
    .line 419
    .line 420
    move-result-object v8

    .line 421
    move-object/from16 v21, v12

    .line 422
    .line 423
    new-instance v12, Lio/envoyproxy/envoymobile/engine/JvmFilterFactoryContext;

    .line 424
    .line 425
    invoke-direct {v12, v7}, Lio/envoyproxy/envoymobile/engine/JvmFilterFactoryContext;-><init>(Lio/envoyproxy/envoymobile/engine/types/EnvoyHTTPFilterFactory;)V

    .line 426
    .line 427
    .line 428
    invoke-static {v8, v12}, Lio/envoyproxy/envoymobile/engine/JniLibrary;->registerFilterFactory(Ljava/lang/String;Lio/envoyproxy/envoymobile/engine/JvmFilterFactoryContext;)I

    .line 429
    .line 430
    .line 431
    move-object/from16 v8, v16

    .line 432
    .line 433
    move-object/from16 v7, v19

    .line 434
    .line 435
    move-object/from16 v12, v21

    .line 436
    .line 437
    goto :goto_4

    .line 438
    :cond_4
    move-object/from16 v19, v7

    .line 439
    .line 440
    move-object/from16 v16, v8

    .line 441
    .line 442
    invoke-interface/range {v20 .. v20}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 443
    .line 444
    .line 445
    move-result-object v7

    .line 446
    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 447
    .line 448
    .line 449
    move-result-object v7

    .line 450
    :goto_5
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 451
    .line 452
    .line 453
    move-result v8

    .line 454
    if-eqz v8, :cond_5

    .line 455
    .line 456
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 457
    .line 458
    .line 459
    move-result-object v8

    .line 460
    check-cast v8, Ljava/util/Map$Entry;

    .line 461
    .line 462
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 463
    .line 464
    .line 465
    move-result-object v12

    .line 466
    check-cast v12, Ljava/lang/String;

    .line 467
    .line 468
    move-object/from16 v20, v7

    .line 469
    .line 470
    new-instance v7, Lio/envoyproxy/envoymobile/engine/JvmStringAccessorContext;

    .line 471
    .line 472
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 473
    .line 474
    .line 475
    move-result-object v8

    .line 476
    check-cast v8, Lio/envoyproxy/envoymobile/engine/types/EnvoyStringAccessor;

    .line 477
    .line 478
    invoke-direct {v7, v8}, Lio/envoyproxy/envoymobile/engine/JvmStringAccessorContext;-><init>(Lio/envoyproxy/envoymobile/engine/types/EnvoyStringAccessor;)V

    .line 479
    .line 480
    .line 481
    invoke-static {v12, v7}, Lio/envoyproxy/envoymobile/engine/JniLibrary;->registerStringAccessor(Ljava/lang/String;Lio/envoyproxy/envoymobile/engine/JvmStringAccessorContext;)I

    .line 482
    .line 483
    .line 484
    move-object/from16 v7, v20

    .line 485
    .line 486
    goto :goto_5

    .line 487
    :cond_5
    invoke-interface/range {v24 .. v24}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 488
    .line 489
    .line 490
    move-result-object v7

    .line 491
    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 492
    .line 493
    .line 494
    move-result-object v7

    .line 495
    :goto_6
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 496
    .line 497
    .line 498
    move-result v8

    .line 499
    if-eqz v8, :cond_6

    .line 500
    .line 501
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 502
    .line 503
    .line 504
    move-result-object v8

    .line 505
    check-cast v8, Ljava/util/Map$Entry;

    .line 506
    .line 507
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 508
    .line 509
    .line 510
    move-result-object v12

    .line 511
    check-cast v12, Ljava/lang/String;

    .line 512
    .line 513
    move-object/from16 v20, v7

    .line 514
    .line 515
    new-instance v7, Lio/envoyproxy/envoymobile/engine/JvmKeyValueStoreContext;

    .line 516
    .line 517
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 518
    .line 519
    .line 520
    move-result-object v8

    .line 521
    check-cast v8, Lio/envoyproxy/envoymobile/engine/types/EnvoyKeyValueStore;

    .line 522
    .line 523
    invoke-direct {v7, v8}, Lio/envoyproxy/envoymobile/engine/JvmKeyValueStoreContext;-><init>(Lio/envoyproxy/envoymobile/engine/types/EnvoyKeyValueStore;)V

    .line 524
    .line 525
    .line 526
    invoke-static {v12, v7}, Lio/envoyproxy/envoymobile/engine/JniLibrary;->registerKeyValueStore(Ljava/lang/String;Lio/envoyproxy/envoymobile/engine/JvmKeyValueStoreContext;)I

    .line 527
    .line 528
    .line 529
    move-object/from16 v7, v20

    .line 530
    .line 531
    goto :goto_6

    .line 532
    :cond_6
    move-object/from16 v8, v16

    .line 533
    .line 534
    check-cast v8, Lbjza;

    .line 535
    .line 536
    iget-wide v7, v8, Lbjza;->a:J

    .line 537
    .line 538
    new-instance v12, Ljava/util/ArrayList;

    .line 539
    .line 540
    invoke-direct {v12, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 541
    .line 542
    .line 543
    invoke-static {v12}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 544
    .line 545
    .line 546
    new-instance v5, Ljava/util/ArrayList;

    .line 547
    .line 548
    move-object/from16 v16, v12

    .line 549
    .line 550
    invoke-interface/range {v16 .. v16}, Ljava/util/List;->size()I

    .line 551
    .line 552
    .line 553
    move-result v12

    .line 554
    invoke-direct {v5, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 555
    .line 556
    .line 557
    invoke-interface/range {v16 .. v16}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 558
    .line 559
    .line 560
    move-result-object v12

    .line 561
    :goto_7
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 562
    .line 563
    .line 564
    move-result v16

    .line 565
    if-eqz v16, :cond_7

    .line 566
    .line 567
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 568
    .line 569
    .line 570
    move-result-object v16

    .line 571
    move-object/from16 v20, v12

    .line 572
    .line 573
    move-object/from16 v12, v16

    .line 574
    .line 575
    check-cast v12, Lbnis;

    .line 576
    .line 577
    move/from16 v16, v13

    .line 578
    .line 579
    iget-object v13, v12, Lbnis;->b:Ljava/lang/Object;

    .line 580
    .line 581
    move-object/from16 v21, v13

    .line 582
    .line 583
    sget-object v13, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 584
    .line 585
    move-object/from16 v22, v14

    .line 586
    .line 587
    move-object/from16 v14, v21

    .line 588
    .line 589
    check-cast v14, Ljava/lang/String;

    .line 590
    .line 591
    invoke-virtual {v14, v13}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 592
    .line 593
    .line 594
    move-result-object v13

    .line 595
    invoke-interface {v5, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 596
    .line 597
    .line 598
    iget-object v12, v12, Lbnis;->a:Ljava/lang/Object;

    .line 599
    .line 600
    sget-object v13, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 601
    .line 602
    check-cast v12, Ljava/lang/String;

    .line 603
    .line 604
    invoke-virtual {v12, v13}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 605
    .line 606
    .line 607
    move-result-object v12

    .line 608
    invoke-interface {v5, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 609
    .line 610
    .line 611
    move/from16 v13, v16

    .line 612
    .line 613
    move-object/from16 v12, v20

    .line 614
    .line 615
    move-object/from16 v14, v22

    .line 616
    .line 617
    goto :goto_7

    .line 618
    :cond_7
    move/from16 v16, v13

    .line 619
    .line 620
    move-object/from16 v22, v14

    .line 621
    .line 622
    const/4 v12, 0x2

    .line 623
    new-array v12, v12, [I

    .line 624
    .line 625
    const/4 v13, 0x1

    .line 626
    aput v17, v12, v13

    .line 627
    .line 628
    aput v17, v12, v17

    .line 629
    .line 630
    sget-object v13, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 631
    .line 632
    invoke-static {v13, v12}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 633
    .line 634
    .line 635
    move-result-object v12

    .line 636
    check-cast v12, [[B

    .line 637
    .line 638
    invoke-interface {v5, v12}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 639
    .line 640
    .line 641
    move-result-object v5

    .line 642
    move-object/from16 v53, v5

    .line 643
    .line 644
    check-cast v53, [[B

    .line 645
    .line 646
    int-to-long v12, v0

    .line 647
    int-to-long v4, v4

    .line 648
    move-wide/from16 v46, v4

    .line 649
    .line 650
    int-to-long v4, v11

    .line 651
    int-to-long v10, v10

    .line 652
    move-wide/from16 v20, v4

    .line 653
    .line 654
    int-to-long v4, v9

    .line 655
    invoke-static/range {v22 .. v22}, Lbjzf;->f(Ljava/util/List;)[[B

    .line 656
    .line 657
    .line 658
    move-result-object v24

    .line 659
    invoke-static/range {v19 .. v19}, Lbjzf;->e(Ljava/util/Map;)[[B

    .line 660
    .line 661
    .line 662
    move-result-object v56

    .line 663
    invoke-static/range {p1 .. p1}, Lbjzf;->e(Ljava/util/Map;)[[B

    .line 664
    .line 665
    .line 666
    move-result-object v33

    .line 667
    invoke-static/range {v18 .. v18}, Lbjzf;->f(Ljava/util/List;)[[B

    .line 668
    .line 669
    .line 670
    move-result-object v34

    .line 671
    const/16 v52, 0x1

    .line 672
    .line 673
    const/16 v54, 0x1

    .line 674
    .line 675
    move/from16 v30, v15

    .line 676
    .line 677
    const-wide/16 v14, 0x3c

    .line 678
    .line 679
    move-wide/from16 v57, v12

    .line 680
    .line 681
    move/from16 v13, v16

    .line 682
    .line 683
    const-wide/16 v16, 0x2

    .line 684
    .line 685
    const-wide/16 v18, 0xa

    .line 686
    .line 687
    const/16 v25, 0x0

    .line 688
    .line 689
    const-wide/16 v26, 0x1

    .line 690
    .line 691
    const/16 v35, 0x1

    .line 692
    .line 693
    const/16 v38, 0x1

    .line 694
    .line 695
    const/16 v39, 0x0

    .line 696
    .line 697
    const-wide/16 v40, 0x1

    .line 698
    .line 699
    const-wide/16 v42, 0xa

    .line 700
    .line 701
    const-wide/16 v44, 0x7

    .line 702
    .line 703
    const-wide/16 v48, 0xf

    .line 704
    .line 705
    move-object/from16 v51, v50

    .line 706
    .line 707
    move/from16 v12, v23

    .line 708
    .line 709
    move-wide/from16 v22, v20

    .line 710
    .line 711
    move-wide/from16 v20, v10

    .line 712
    .line 713
    move-wide v10, v4

    .line 714
    invoke-static/range {v10 .. v58}, Lio/envoyproxy/envoymobile/engine/JniLibrary;->createBootstrap(JZZJJJJJ[[BZJIZZLjava/lang/String;Ljava/lang/String;[[B[[BZZIZZJJJJJLjava/lang/String;Ljava/lang/String;Z[[BZLjava/lang/String;[[BJ)J

    .line 715
    .line 716
    .line 717
    move-result-wide v4

    .line 718
    invoke-static {v7, v8, v4, v5, v3}, Lio/envoyproxy/envoymobile/engine/JniLibrary;->runEngine(JJLjava/lang/String;)I

    .line 719
    .line 720
    .line 721
    iput-object v6, v1, Lbnbo;->j:Lbjyz;

    .line 722
    .line 723
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 724
    iget-object v0, v1, Lbnbo;->c:Landroid/os/ConditionVariable;

    .line 725
    .line 726
    invoke-virtual {v0}, Landroid/os/ConditionVariable;->block()V

    .line 727
    .line 728
    .line 729
    return-void

    .line 730
    :cond_8
    const/4 v0, 0x0

    .line 731
    :try_start_1
    throw v0

    .line 732
    :catchall_0
    move-exception v0

    .line 733
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 734
    throw v0

    .line 735
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static f(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    :try_start_0
    invoke-interface {p0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    .line 4
    return-void

    .line 5
    :catch_0
    move-exception p0

    .line 6
    sget-object p1, Lbnbo;->a:Ljava/lang/String;

    .line 7
    .line 8
    const-string v0, "Exception posting task to executor"

    .line 9
    .line 10
    invoke-static {p1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private final g()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lbnbo;->j:Lbjyz;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lorg/chromium/net/UrlRequest$Callback;Ljava/util/concurrent/Executor;Ljava/util/Collection;ZLorg/chromium/net/RequestFinishedInfo$Listener;I)Lbnbl;
    .locals 11

    .line 1
    iget-object v10, p0, Lbnbo;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v10

    .line 4
    :try_start_0
    invoke-virtual {p0}, Lbnbo;->c()V

    .line 5
    .line 6
    .line 7
    new-instance v0, Lbnbk;

    .line 8
    .line 9
    iget-object v5, p0, Lbnbo;->f:Ljava/lang/String;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    move/from16 v3, p7

    .line 13
    .line 14
    if-ne v3, v2, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v2, 0x0

    .line 18
    :goto_0
    move-object v1, p0

    .line 19
    move-object v3, p2

    .line 20
    move-object v4, p3

    .line 21
    move-object v7, p4

    .line 22
    move/from16 v6, p5

    .line 23
    .line 24
    move-object/from16 v8, p6

    .line 25
    .line 26
    move v9, v2

    .line 27
    move-object v2, p1

    .line 28
    invoke-direct/range {v0 .. v9}, Lbnbk;-><init>(Lbnbo;Ljava/lang/String;Lorg/chromium/net/UrlRequest$Callback;Ljava/util/concurrent/Executor;Ljava/lang/String;ZLjava/util/Collection;Lorg/chromium/net/RequestFinishedInfo$Listener;Z)V

    .line 29
    .line 30
    .line 31
    monitor-exit v10

    .line 32
    return-object v0

    .line 33
    :catchall_0
    move-exception v0

    .line 34
    monitor-exit v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    throw v0
.end method

.method public final addRequestFinishedListener(Lorg/chromium/net/RequestFinishedInfo$Listener;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lbnbo;->h:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lbnbo;->i:Ljava/util/Map;

    .line 5
    .line 6
    new-instance v2, Lbnbt;

    .line 7
    .line 8
    invoke-direct {v2, p1}, Lbnbt;-><init>(Lorg/chromium/net/RequestFinishedInfo$Listener;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {v1, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    monitor-exit v0

    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    throw p1
.end method

.method public final addRttListener(Lorg/chromium/net/NetworkQualityRttListener;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final addThroughputListener(Lorg/chromium/net/NetworkQualityThroughputListener;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final b()Lbjyz;
    .locals 3

    .line 1
    iget-object v0, p0, Lbnbo;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lbnbo;->j:Lbjyz;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    monitor-exit v0

    .line 9
    return-object v1

    .line 10
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 11
    .line 12
    const-string v2, "Engine is shut down."

    .line 13
    .line 14
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw v1

    .line 18
    :catchall_0
    move-exception v1

    .line 19
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    throw v1
.end method

.method public final c()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lbnbo;->g()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 9
    .line 10
    const-string v1, "Engine is shut down."

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    throw v0
.end method

.method public final configureNetworkQualityEstimatorForTesting(ZZZ)V
    .locals 0

    .line 1
    return-void
.end method

.method public final createURLStreamHandlerFactory()Ljava/net/URLStreamHandlerFactory;
    .locals 2

    .line 1
    new-instance v0, Lbnel;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lbnel;-><init>(Lorg/chromium/net/ExperimentalCronetEngine;I)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method final d(Lorg/chromium/net/RequestFinishedInfo;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lbnbo;->h:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lbnbo;->i:Ljava/util/Map;

    .line 5
    .line 6
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    monitor-exit v0

    .line 13
    return-void

    .line 14
    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 21
    .line 22
    .line 23
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const/4 v1, 0x0

    .line 29
    :goto_0
    if-ge v1, v0, :cond_1

    .line 30
    .line 31
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    check-cast v3, Lbnbt;

    .line 36
    .line 37
    new-instance v4, Lbkmn;

    .line 38
    .line 39
    const/16 v5, 0x12

    .line 40
    .line 41
    const/4 v6, 0x0

    .line 42
    invoke-direct {v4, v3, p1, v5, v6}, Lbkmn;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[C)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3}, Lorg/chromium/net/RequestFinishedInfo$Listener;->getExecutor()Ljava/util/concurrent/Executor;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-static {v3, v4}, Lbnbo;->f(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;)V

    .line 50
    .line 51
    .line 52
    add-int/lit8 v1, v1, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    return-void

    .line 56
    :catchall_0
    move-exception p1

    .line 57
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 58
    throw p1
.end method

.method final e(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbnbo;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-static {v0, p1}, La;->bO(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final getDownstreamThroughputKbps()I
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    return v0
.end method

.method public final getEffectiveConnectionType()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final getGlobalMetricsDeltas()[B
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [B

    .line 3
    .line 4
    return-object v0
.end method

.method public final getHttpRttMs()I
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    return v0
.end method

.method public final getTransportRttMs()I
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    return v0
.end method

.method public final getVersionString()Ljava/lang/String;
    .locals 3

    .line 1
    const-string v0, "Cronet/"

    .line 2
    .line 3
    const-string v1, "99.0.4512.7@"

    .line 4
    .line 5
    const-string v2, "20220222"

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public final synthetic newBidirectionalStreamBuilder(Ljava/lang/String;Lorg/chromium/net/BidirectionalStream$Callback;Ljava/util/concurrent/Executor;)Lorg/chromium/net/BidirectionalStream$Builder;
    .locals 1

    .line 1
    new-instance v0, Lbnau;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p3, p0}, Lbnau;-><init>(Ljava/lang/String;Lorg/chromium/net/BidirectionalStream$Callback;Ljava/util/concurrent/Executor;Lbnax;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final newBidirectionalStreamBuilder(Ljava/lang/String;Lorg/chromium/net/BidirectionalStream$Callback;Ljava/util/concurrent/Executor;)Lorg/chromium/net/ExperimentalBidirectionalStream$Builder;
    .locals 1

    .line 7
    new-instance v0, Lbnau;

    invoke-direct {v0, p1, p2, p3, p0}, Lbnau;-><init>(Ljava/lang/String;Lorg/chromium/net/BidirectionalStream$Callback;Ljava/util/concurrent/Executor;Lbnax;)V

    return-object v0
.end method

.method public final openConnection(Ljava/net/URL;)Ljava/net/URLConnection;
    .locals 1

    .line 58
    sget-object v0, Ljava/net/Proxy;->NO_PROXY:Ljava/net/Proxy;

    invoke-virtual {p0, p1, v0}, Lorg/chromium/net/ExperimentalCronetEngine;->openConnection(Ljava/net/URL;Ljava/net/Proxy;)Ljava/net/URLConnection;

    move-result-object p1

    return-object p1
.end method

.method public final openConnection(Ljava/net/URL;Ljava/net/Proxy;)Ljava/net/URLConnection;
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    sget-object v0, Ljava/net/Proxy$Type;->DIRECT:Ljava/net/Proxy$Type;

    .line 6
    .line 7
    if-ne p2, v0, :cond_2

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    const-string v0, "http"

    .line 14
    .line 15
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    const-string v0, "https"

    .line 22
    .line 23
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    new-instance p2, Ljava/lang/UnsupportedOperationException;

    .line 35
    .line 36
    const-string v0, "Unexpected protocol:"

    .line 37
    .line 38
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-direct {p2, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw p2

    .line 46
    :cond_1
    :goto_0
    new-instance p2, Lbneh;

    .line 47
    .line 48
    invoke-direct {p2, p1, p0}, Lbneh;-><init>(Ljava/net/URL;Lorg/chromium/net/CronetEngine;)V

    .line 49
    .line 50
    .line 51
    return-object p2

    .line 52
    :cond_2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 53
    .line 54
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 55
    .line 56
    .line 57
    throw p1
.end method

.method public final removeRequestFinishedListener(Lorg/chromium/net/RequestFinishedInfo$Listener;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbnbo;->h:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lbnbo;->i:Ljava/util/Map;

    .line 5
    .line 6
    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    monitor-exit v0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p1

    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    throw p1
.end method

.method public final removeRttListener(Lorg/chromium/net/NetworkQualityRttListener;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final removeThroughputListener(Lorg/chromium/net/NetworkQualityThroughputListener;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final shutdown()V
    .locals 5

    .line 1
    iget-object v0, p0, Lbnbo;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lbnbo;->j:Lbjyz;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    monitor-exit v0

    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual {p0}, Lbnbo;->c()V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lbnbo;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_5

    .line 20
    .line 21
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget-object v2, p0, Lbnbo;->e:Ljava/lang/Thread;

    .line 26
    .line 27
    if-eq v1, v2, :cond_4

    .line 28
    .line 29
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 30
    iget-object v0, p0, Lbnbo;->c:Landroid/os/ConditionVariable;

    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/os/ConditionVariable;->block()V

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Lbnbo;->b:Ljava/lang/Object;

    .line 36
    .line 37
    monitor-enter v1

    .line 38
    const/4 v0, 0x7

    .line 39
    :try_start_1
    iput v0, p0, Lbnbo;->l:I

    .line 40
    .line 41
    iget-object v2, p0, Lbnbo;->j:Lbjyz;

    .line 42
    .line 43
    if-eqz v2, :cond_1

    .line 44
    .line 45
    invoke-interface {v2, v0}, Lbjyz;->b(I)V

    .line 46
    .line 47
    .line 48
    :cond_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 49
    iget-object v0, p0, Lbnbo;->k:Lbnba;

    .line 50
    .line 51
    const/4 v1, 0x0

    .line 52
    iput-object v1, v0, Lbnba;->c:Ljava/lang/String;

    .line 53
    .line 54
    :try_start_2
    iget-object v2, v0, Lbnba;->d:Ljava/io/FileWriter;

    .line 55
    .line 56
    if-eqz v2, :cond_2

    .line 57
    .line 58
    invoke-virtual {v2}, Ljava/io/FileWriter;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :catch_0
    move-exception v2

    .line 63
    sget-object v3, Lbnba;->a:Ljava/lang/String;

    .line 64
    .line 65
    const-string v4, "Failed to stop logging"

    .line 66
    .line 67
    invoke-static {v3, v4, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 68
    .line 69
    .line 70
    :cond_2
    :goto_0
    iput-object v1, v0, Lbnba;->d:Ljava/io/FileWriter;

    .line 71
    .line 72
    iget-object v0, p0, Lbnbo;->b:Ljava/lang/Object;

    .line 73
    .line 74
    monitor-enter v0

    .line 75
    :try_start_3
    invoke-direct {p0}, Lbnbo;->g()Z

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    if-nez v2, :cond_3

    .line 80
    .line 81
    monitor-exit v0

    .line 82
    goto :goto_1

    .line 83
    :cond_3
    iget-object v2, p0, Lbnbo;->j:Lbjyz;

    .line 84
    .line 85
    check-cast v2, Lbjyu;

    .line 86
    .line 87
    iget-object v2, v2, Lbjyu;->a:Lbjyz;

    .line 88
    .line 89
    move-object v3, v2

    .line 90
    check-cast v3, Lbjza;

    .line 91
    .line 92
    invoke-virtual {v3}, Lbjza;->d()V

    .line 93
    .line 94
    .line 95
    move-object v3, v2

    .line 96
    check-cast v3, Lbjza;

    .line 97
    .line 98
    iget-wide v3, v3, Lbjza;->a:J

    .line 99
    .line 100
    invoke-static {v3, v4}, Lio/envoyproxy/envoymobile/engine/JniLibrary;->terminateEngine(J)V

    .line 101
    .line 102
    .line 103
    check-cast v2, Lbjza;

    .line 104
    .line 105
    iget-object v2, v2, Lbjza;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 106
    .line 107
    const/4 v3, 0x1

    .line 108
    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 109
    .line 110
    .line 111
    iput-object v1, p0, Lbnbo;->j:Lbjyz;

    .line 112
    .line 113
    monitor-exit v0

    .line 114
    :goto_1
    return-void

    .line 115
    :catchall_0
    move-exception v1

    .line 116
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 117
    throw v1

    .line 118
    :catchall_1
    move-exception v0

    .line 119
    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 120
    throw v0

    .line 121
    :cond_4
    :try_start_5
    new-instance v1, Ljava/lang/IllegalThreadStateException;

    .line 122
    .line 123
    const-string v2, "Cannot shutdown from network thread."

    .line 124
    .line 125
    invoke-direct {v1, v2}, Ljava/lang/IllegalThreadStateException;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    throw v1

    .line 129
    :cond_5
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 130
    .line 131
    const-string v2, "Cannot shutdown with active requests."

    .line 132
    .line 133
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    throw v1

    .line 137
    :catchall_2
    move-exception v1

    .line 138
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 139
    throw v1
.end method

.method public final startNetLogToDisk(Ljava/lang/String;ZI)V
    .locals 4

    .line 1
    iget-object v0, p0, Lbnbo;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lbnbo;->j:Lbjyz;

    .line 5
    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    iget-object v1, p0, Lbnbo;->k:Lbnba;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    :try_start_1
    iput p3, v1, Lbnba;->b:I

    .line 12
    .line 13
    new-instance p3, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v3, "/netlog.json"

    .line 22
    .line 23
    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p3

    .line 30
    iput-object p3, v1, Lbnba;->c:Ljava/lang/String;

    .line 31
    .line 32
    new-instance p3, Ljava/io/File;

    .line 33
    .line 34
    invoke-direct {p3, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p3}, Ljava/io/File;->mkdirs()Z

    .line 38
    .line 39
    .line 40
    new-instance p1, Ljava/io/File;

    .line 41
    .line 42
    iget-object p3, v1, Lbnba;->c:Ljava/lang/String;

    .line 43
    .line 44
    invoke-direct {p1, p3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/io/File;->createNewFile()Z

    .line 48
    .line 49
    .line 50
    new-instance p3, Ljava/io/FileWriter;

    .line 51
    .line 52
    invoke-direct {p3, p1, v2}, Ljava/io/FileWriter;-><init>(Ljava/io/File;Z)V

    .line 53
    .line 54
    .line 55
    iput-object p3, v1, Lbnba;->d:Ljava/io/FileWriter;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :catch_0
    move-exception p1

    .line 59
    :try_start_2
    sget-object p3, Lbnba;->a:Ljava/lang/String;

    .line 60
    .line 61
    const-string v1, "Failed to start logging"

    .line 62
    .line 63
    invoke-static {p3, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 64
    .line 65
    .line 66
    :goto_0
    if-eqz p2, :cond_0

    .line 67
    .line 68
    iput v2, p0, Lbnbo;->l:I

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_0
    const/4 v2, 0x2

    .line 72
    iput v2, p0, Lbnbo;->l:I

    .line 73
    .line 74
    :goto_1
    iget-object p1, p0, Lbnbo;->j:Lbjyz;

    .line 75
    .line 76
    invoke-interface {p1, v2}, Lbjyz;->b(I)V

    .line 77
    .line 78
    .line 79
    monitor-exit v0

    .line 80
    return-void

    .line 81
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 82
    .line 83
    const-string p2, "Engine is shut down."

    .line 84
    .line 85
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    throw p1

    .line 89
    :catchall_0
    move-exception p1

    .line 90
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 91
    throw p1
.end method

.method public final startNetLogToFile(Ljava/lang/String;Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lbnbo;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lbnbo;->j:Lbjyz;

    .line 5
    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    iget-object v1, p0, Lbnbo;->k:Lbnba;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x1

    .line 12
    :try_start_1
    iput v2, v1, Lbnba;->b:I

    .line 13
    .line 14
    iput-object p1, v1, Lbnba;->c:Ljava/lang/String;

    .line 15
    .line 16
    new-instance p1, Ljava/io/File;

    .line 17
    .line 18
    iget-object v2, v1, Lbnba;->c:Ljava/lang/String;

    .line 19
    .line 20
    invoke-direct {p1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/io/File;->createNewFile()Z

    .line 24
    .line 25
    .line 26
    new-instance v2, Ljava/io/FileWriter;

    .line 27
    .line 28
    invoke-direct {v2, p1, v3}, Ljava/io/FileWriter;-><init>(Ljava/io/File;Z)V

    .line 29
    .line 30
    .line 31
    iput-object v2, v1, Lbnba;->d:Ljava/io/FileWriter;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :catch_0
    move-exception p1

    .line 35
    :try_start_2
    sget-object v1, Lbnba;->a:Ljava/lang/String;

    .line 36
    .line 37
    const-string v2, "Failed to start logging"

    .line 38
    .line 39
    invoke-static {v1, v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 40
    .line 41
    .line 42
    :goto_0
    if-eqz p2, :cond_0

    .line 43
    .line 44
    iput v3, p0, Lbnbo;->l:I

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_0
    const/4 v3, 0x2

    .line 48
    iput v3, p0, Lbnbo;->l:I

    .line 49
    .line 50
    :goto_1
    iget-object p1, p0, Lbnbo;->j:Lbjyz;

    .line 51
    .line 52
    invoke-interface {p1, v3}, Lbjyz;->b(I)V

    .line 53
    .line 54
    .line 55
    monitor-exit v0

    .line 56
    return-void

    .line 57
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 58
    .line 59
    const-string p2, "Engine is shut down."

    .line 60
    .line 61
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw p1

    .line 65
    :catchall_0
    move-exception p1

    .line 66
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 67
    throw p1
.end method

.method public final stopNetLog()V
    .locals 5

    .line 1
    iget-object v0, p0, Lbnbo;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x7

    .line 5
    :try_start_0
    iput v1, p0, Lbnbo;->l:I

    .line 6
    .line 7
    iget-object v2, p0, Lbnbo;->j:Lbjyz;

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    invoke-interface {v2, v1}, Lbjyz;->b(I)V

    .line 12
    .line 13
    .line 14
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    iget-object v0, p0, Lbnbo;->k:Lbnba;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    iput-object v1, v0, Lbnba;->c:Ljava/lang/String;

    .line 19
    .line 20
    :try_start_1
    iget-object v2, v0, Lbnba;->d:Ljava/io/FileWriter;

    .line 21
    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/io/FileWriter;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catch_0
    move-exception v2

    .line 29
    sget-object v3, Lbnba;->a:Ljava/lang/String;

    .line 30
    .line 31
    const-string v4, "Failed to stop logging"

    .line 32
    .line 33
    invoke-static {v3, v4, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 34
    .line 35
    .line 36
    :cond_1
    :goto_0
    iput-object v1, v0, Lbnba;->d:Ljava/io/FileWriter;

    .line 37
    .line 38
    return-void

    .line 39
    :catchall_0
    move-exception v1

    .line 40
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 41
    throw v1
.end method
