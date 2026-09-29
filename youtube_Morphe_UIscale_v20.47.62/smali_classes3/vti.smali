.class public final synthetic Lvti;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbmce;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lvti;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lvti;->a:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Lvti;->b:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 11
    iput p3, p0, Lvti;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvti;->b:Ljava/lang/Object;

    iput-object p2, p0, Lvti;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 38

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Lvti;->c:I

    .line 4
    .line 5
    const/16 v2, 0x14

    .line 6
    .line 7
    const/4 v3, 0x6

    .line 8
    const/4 v4, 0x4

    .line 9
    const/4 v5, 0x2

    .line 10
    const/4 v6, 0x0

    .line 11
    const/4 v7, 0x1

    .line 12
    const/4 v8, 0x0

    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    move-object/from16 v0, p1

    .line 17
    .line 18
    check-cast v0, Ljava/lang/Throwable;

    .line 19
    .line 20
    iget-object v2, v1, Lvti;->b:Ljava/lang/Object;

    .line 21
    .line 22
    if-nez v0, :cond_29

    .line 23
    .line 24
    iget-object v0, v1, Lvti;->a:Ljava/lang/Object;

    .line 25
    .line 26
    invoke-interface {v0}, Lbmgw;->n()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v2, Lbmom;

    .line 31
    .line 32
    invoke-virtual {v2, v0}, Lbmom;->a(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    goto/16 :goto_11

    .line 36
    .line 37
    :pswitch_0
    move-object/from16 v0, p1

    .line 38
    .line 39
    check-cast v0, Ljava/lang/Throwable;

    .line 40
    .line 41
    iget-object v0, v1, Lvti;->b:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, Lbmjm;

    .line 44
    .line 45
    iget-object v0, v0, Lbmjm;->a:Landroid/os/Handler;

    .line 46
    .line 47
    iget-object v2, v1, Lvti;->a:Ljava/lang/Object;

    .line 48
    .line 49
    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 50
    .line 51
    .line 52
    sget-object v0, Lblyx;->a:Lblyx;

    .line 53
    .line 54
    return-object v0

    .line 55
    :pswitch_1
    move-object/from16 v9, p1

    .line 56
    .line 57
    check-cast v9, Laiip;

    .line 58
    .line 59
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    if-ne v0, v2, :cond_0

    .line 75
    .line 76
    iget-object v8, v1, Lvti;->b:Ljava/lang/Object;

    .line 77
    .line 78
    iget-object v0, v1, Lvti;->a:Ljava/lang/Object;

    .line 79
    .line 80
    sget-object v2, Lbmaw;->a:Lbmaw;

    .line 81
    .line 82
    move-object v7, v0

    .line 83
    check-cast v7, Laslh;

    .line 84
    .line 85
    iget-object v0, v7, Laslh;->d:Ljava/lang/Object;

    .line 86
    .line 87
    invoke-static {v2, v0}, Laqxn;->b(Lbmav;Lbmgq;)V

    .line 88
    .line 89
    .line 90
    invoke-static {v2}, Laqcf;->i(Lbmav;)Lbmav;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    new-instance v5, Lacrj;

    .line 95
    .line 96
    const/4 v6, 0x0

    .line 97
    const/4 v10, 0x2

    .line 98
    invoke-direct/range {v5 .. v10}, Lacrj;-><init>(Lbmar;Laslh;Lbmna;Laiip;I)V

    .line 99
    .line 100
    .line 101
    invoke-static {v0, v2, v4, v5}, Lbimi;->t(Lbmgq;Lbmav;ILbmci;)Lbmhz;

    .line 102
    .line 103
    .line 104
    sget-object v0, Lblyx;->a:Lblyx;

    .line 105
    .line 106
    return-object v0

    .line 107
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 108
    .line 109
    const-string v2, "Check failed."

    .line 110
    .line 111
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    throw v0

    .line 115
    :pswitch_2
    move-object/from16 v0, p1

    .line 116
    .line 117
    check-cast v0, Ljava/util/List;

    .line 118
    .line 119
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    iget-object v3, v1, Lvti;->b:Ljava/lang/Object;

    .line 123
    .line 124
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    new-instance v4, Ljava/util/ArrayList;

    .line 129
    .line 130
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 131
    .line 132
    .line 133
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 138
    .line 139
    .line 140
    move-result v5

    .line 141
    if-eqz v5, :cond_2

    .line 142
    .line 143
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v5

    .line 147
    move-object v9, v5

    .line 148
    check-cast v9, Ljava/util/Map$Entry;

    .line 149
    .line 150
    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v9

    .line 154
    invoke-interface {v0, v9}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v9

    .line 158
    if-nez v9, :cond_1

    .line 159
    .line 160
    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    goto :goto_0

    .line 164
    :cond_2
    new-instance v0, Lbmab;

    .line 165
    .line 166
    invoke-direct {v0, v8}, Lbmab;-><init>([B)V

    .line 167
    .line 168
    .line 169
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    :goto_1
    iget-object v4, v1, Lvti;->a:Ljava/lang/Object;

    .line 174
    .line 175
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 176
    .line 177
    .line 178
    move-result v5

    .line 179
    if-eqz v5, :cond_3

    .line 180
    .line 181
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v5

    .line 185
    check-cast v5, Ljava/util/Map$Entry;

    .line 186
    .line 187
    new-instance v8, Laobz;

    .line 188
    .line 189
    invoke-direct {v8, v4, v5, v2}, Laobz;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 190
    .line 191
    .line 192
    move-object v9, v4

    .line 193
    check-cast v9, Laqol;

    .line 194
    .line 195
    iget-object v10, v9, Laqol;->c:Lasiq;

    .line 196
    .line 197
    invoke-static {v8, v10}, Lathv;->aw(Lasgp;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 198
    .line 199
    .line 200
    move-result-object v8

    .line 201
    new-instance v10, Lasyd;

    .line 202
    .line 203
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v11

    .line 207
    invoke-direct {v10, v11}, Lasyd;-><init>(Ljava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    new-array v11, v7, [Ljava/lang/Object;

    .line 211
    .line 212
    aput-object v10, v11, v6

    .line 213
    .line 214
    const-string v10, "Client StartupAfterPackageReplacedListener failed for key: %s"

    .line 215
    .line 216
    invoke-static {v8, v10, v11}, Laqiu;->b(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    new-array v10, v7, [Lcom/google/common/util/concurrent/ListenableFuture;

    .line 220
    .line 221
    aput-object v8, v10, v6

    .line 222
    .line 223
    invoke-static {v10}, Lathv;->aO([Lcom/google/common/util/concurrent/ListenableFuture;)Lathz;

    .line 224
    .line 225
    .line 226
    move-result-object v8

    .line 227
    new-instance v10, Laqst;

    .line 228
    .line 229
    invoke-direct {v10, v7}, Laqst;-><init>(I)V

    .line 230
    .line 231
    .line 232
    sget-object v11, Lashg;->a:Lashg;

    .line 233
    .line 234
    invoke-virtual {v8, v10, v11}, Lathz;->f(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 235
    .line 236
    .line 237
    move-result-object v8

    .line 238
    new-instance v10, Laldm;

    .line 239
    .line 240
    const/16 v12, 0xc

    .line 241
    .line 242
    invoke-direct {v10, v12}, Laldm;-><init>(I)V

    .line 243
    .line 244
    .line 245
    new-instance v12, Laqhd;

    .line 246
    .line 247
    const/16 v13, 0x9

    .line 248
    .line 249
    invoke-direct {v12, v10, v13}, Laqhd;-><init>(Ljava/lang/Object;I)V

    .line 250
    .line 251
    .line 252
    const-class v10, Ljava/lang/Exception;

    .line 253
    .line 254
    invoke-static {v8, v10, v12, v11}, Lathv;->ar(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Class;Larhs;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 255
    .line 256
    .line 257
    move-result-object v8

    .line 258
    new-instance v10, Lvti;

    .line 259
    .line 260
    const/16 v11, 0x10

    .line 261
    .line 262
    invoke-direct {v10, v4, v5, v11}, Lvti;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 263
    .line 264
    .line 265
    new-instance v4, Laqhx;

    .line 266
    .line 267
    const/4 v5, 0x5

    .line 268
    invoke-direct {v4, v10, v5}, Laqhx;-><init>(Ljava/lang/Object;I)V

    .line 269
    .line 270
    .line 271
    iget-object v5, v9, Laqol;->b:Ljava/util/concurrent/ExecutorService;

    .line 272
    .line 273
    invoke-static {v8, v4, v5}, Lathv;->ay(Lcom/google/common/util/concurrent/ListenableFuture;Lasgq;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 274
    .line 275
    .line 276
    move-result-object v4

    .line 277
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 278
    .line 279
    .line 280
    goto :goto_1

    .line 281
    :cond_3
    invoke-static {v0}, Lblzk;->y(Ljava/util/List;)Ljava/util/List;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    invoke-static {v0}, Lathv;->aL(Ljava/lang/Iterable;)Lathz;

    .line 286
    .line 287
    .line 288
    move-result-object v2

    .line 289
    new-instance v3, Lamwu;

    .line 290
    .line 291
    const/16 v5, 0xe

    .line 292
    .line 293
    invoke-direct {v3, v0, v5}, Lamwu;-><init>(Ljava/lang/Object;I)V

    .line 294
    .line 295
    .line 296
    check-cast v4, Laqol;

    .line 297
    .line 298
    iget-object v0, v4, Laqol;->b:Ljava/util/concurrent/ExecutorService;

    .line 299
    .line 300
    invoke-virtual {v2, v3, v0}, Lathz;->f(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    return-object v0

    .line 305
    :pswitch_3
    move-object/from16 v0, p1

    .line 306
    .line 307
    check-cast v0, Ljava/lang/Boolean;

    .line 308
    .line 309
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 310
    .line 311
    .line 312
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 313
    .line 314
    .line 315
    move-result v0

    .line 316
    if-eqz v0, :cond_4

    .line 317
    .line 318
    iget-object v0, v1, Lvti;->b:Ljava/lang/Object;

    .line 319
    .line 320
    iget-object v2, v1, Lvti;->a:Ljava/lang/Object;

    .line 321
    .line 322
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    check-cast v0, Ljava/lang/String;

    .line 327
    .line 328
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 329
    .line 330
    .line 331
    check-cast v2, Laqol;

    .line 332
    .line 333
    invoke-virtual {v2}, Laqol;->a()Lqhc;

    .line 334
    .line 335
    .line 336
    move-result-object v3

    .line 337
    new-instance v5, Lupw;

    .line 338
    .line 339
    invoke-direct {v5}, Lupw;-><init>()V

    .line 340
    .line 341
    .line 342
    const-string v6, "INSERT INTO ListenerSuccessfulRuns (listener_key, version_code) VALUES (?, ?)"

    .line 343
    .line 344
    invoke-virtual {v5, v6}, Lupw;->c(Ljava/lang/String;)V

    .line 345
    .line 346
    .line 347
    invoke-virtual {v5, v0}, Lupw;->e(Ljava/lang/String;)V

    .line 348
    .line 349
    .line 350
    iget v0, v2, Laqol;->d:I

    .line 351
    .line 352
    int-to-long v6, v0

    .line 353
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    invoke-virtual {v5, v0}, Lupw;->d(Ljava/lang/Long;)V

    .line 358
    .line 359
    .line 360
    invoke-virtual {v5}, Lupw;->g()Lupw;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    invoke-virtual {v3, v0}, Lqhc;->I(Lupw;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 369
    .line 370
    .line 371
    new-instance v3, Laldm;

    .line 372
    .line 373
    const/16 v5, 0xd

    .line 374
    .line 375
    invoke-direct {v3, v5}, Laldm;-><init>(I)V

    .line 376
    .line 377
    .line 378
    new-instance v5, Laqhx;

    .line 379
    .line 380
    invoke-direct {v5, v3, v4}, Laqhx;-><init>(Ljava/lang/Object;I)V

    .line 381
    .line 382
    .line 383
    iget-object v2, v2, Laqol;->b:Ljava/util/concurrent/ExecutorService;

    .line 384
    .line 385
    invoke-static {v0, v5, v2}, Lathv;->ay(Lcom/google/common/util/concurrent/ListenableFuture;Lasgq;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 386
    .line 387
    .line 388
    move-result-object v0

    .line 389
    return-object v0

    .line 390
    :cond_4
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    invoke-static {v0}, Larxe;->aX(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 395
    .line 396
    .line 397
    move-result-object v0

    .line 398
    return-object v0

    .line 399
    :pswitch_4
    move-object/from16 v0, p1

    .line 400
    .line 401
    check-cast v0, Ljava/lang/Boolean;

    .line 402
    .line 403
    sget-object v2, Lbhdw;->a:Lbhdw;

    .line 404
    .line 405
    invoke-virtual {v2}, Latrw;->createBuilder()Latro;

    .line 406
    .line 407
    .line 408
    move-result-object v2

    .line 409
    invoke-virtual {v2}, Latro;->copyOnWrite()V

    .line 410
    .line 411
    .line 412
    iget-object v3, v2, Latro;->instance:Latrw;

    .line 413
    .line 414
    check-cast v3, Lbhdw;

    .line 415
    .line 416
    iget v4, v3, Lbhdw;->b:I

    .line 417
    .line 418
    or-int/2addr v4, v7

    .line 419
    iput v4, v3, Lbhdw;->b:I

    .line 420
    .line 421
    iget-object v4, v1, Lvti;->b:Ljava/lang/Object;

    .line 422
    .line 423
    check-cast v4, Ljava/lang/String;

    .line 424
    .line 425
    iput-object v4, v3, Lbhdw;->c:Ljava/lang/String;

    .line 426
    .line 427
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 428
    .line 429
    .line 430
    move-result v0

    .line 431
    invoke-virtual {v2}, Latro;->copyOnWrite()V

    .line 432
    .line 433
    .line 434
    iget-object v3, v2, Latro;->instance:Latrw;

    .line 435
    .line 436
    check-cast v3, Lbhdw;

    .line 437
    .line 438
    iget v4, v3, Lbhdw;->b:I

    .line 439
    .line 440
    or-int/2addr v4, v5

    .line 441
    iput v4, v3, Lbhdw;->b:I

    .line 442
    .line 443
    iput-boolean v0, v3, Lbhdw;->d:Z

    .line 444
    .line 445
    iget-object v0, v1, Lvti;->a:Ljava/lang/Object;

    .line 446
    .line 447
    check-cast v0, Laslh;

    .line 448
    .line 449
    iget-object v0, v0, Laslh;->a:Ljava/lang/Object;

    .line 450
    .line 451
    check-cast v0, Lcom/google/android/libraries/blocks/runtime/BaseClient;

    .line 452
    .line 453
    invoke-virtual {v0}, Lcom/google/android/libraries/blocks/runtime/BaseClient;->b()Lcom/google/android/libraries/blocks/runtime/InstanceProxy;

    .line 454
    .line 455
    .line 456
    move-result-object v3

    .line 457
    instance-of v4, v3, Lardz;

    .line 458
    .line 459
    if-eqz v4, :cond_5

    .line 460
    .line 461
    check-cast v3, Lardz;

    .line 462
    .line 463
    iget-object v8, v3, Lardz;->a:Lardy;

    .line 464
    .line 465
    :cond_5
    if-eqz v8, :cond_6

    .line 466
    .line 467
    invoke-virtual {v2}, Latro;->build()Latrw;

    .line 468
    .line 469
    .line 470
    move-result-object v0

    .line 471
    check-cast v0, Lbhdw;

    .line 472
    .line 473
    invoke-virtual {v8, v0}, Lardy;->a(Lbhdw;)Latre;

    .line 474
    .line 475
    .line 476
    goto :goto_2

    .line 477
    :cond_6
    invoke-virtual {v2}, Latro;->build()Latrw;

    .line 478
    .line 479
    .line 480
    move-result-object v2

    .line 481
    check-cast v2, Lbhdw;

    .line 482
    .line 483
    sget-object v3, Latre;->a:Latre;

    .line 484
    .line 485
    invoke-virtual {v3}, Latrw;->getParserForType()Lattm;

    .line 486
    .line 487
    .line 488
    move-result-object v3

    .line 489
    const v4, 0x4a997f52    # 5029801.0f

    .line 490
    .line 491
    .line 492
    invoke-virtual {v0, v4, v2, v3}, Lcom/google/android/libraries/blocks/runtime/BaseClient;->d(ILcom/google/protobuf/MessageLite;Lattm;)Lcom/google/protobuf/MessageLite;

    .line 493
    .line 494
    .line 495
    move-result-object v0

    .line 496
    check-cast v0, Latre;

    .line 497
    .line 498
    :goto_2
    sget-object v0, Lblyx;->a:Lblyx;

    .line 499
    .line 500
    return-object v0

    .line 501
    :pswitch_5
    move-object/from16 v0, p1

    .line 502
    .line 503
    check-cast v0, Lajxz;

    .line 504
    .line 505
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 506
    .line 507
    .line 508
    iget-object v2, v0, Lajxz;->l:Laqab;

    .line 509
    .line 510
    iget-object v2, v2, Laqab;->c:Ljava/lang/Object;

    .line 511
    .line 512
    check-cast v2, Lblzi;

    .line 513
    .line 514
    invoke-virtual {v2}, Lblzi;->removeLast()Ljava/lang/Object;

    .line 515
    .line 516
    .line 517
    iput-boolean v7, v0, Lajxz;->i:Z

    .line 518
    .line 519
    iget-object v2, v1, Lvti;->a:Ljava/lang/Object;

    .line 520
    .line 521
    iget-object v3, v1, Lvti;->b:Ljava/lang/Object;

    .line 522
    .line 523
    check-cast v3, Lajww;

    .line 524
    .line 525
    check-cast v2, Lbx;

    .line 526
    .line 527
    invoke-virtual {v3, v0, v2}, Lajww;->o(Lajxz;Lbx;)V

    .line 528
    .line 529
    .line 530
    sget-object v0, Lblyx;->a:Lblyx;

    .line 531
    .line 532
    return-object v0

    .line 533
    :pswitch_6
    move-object/from16 v0, p1

    .line 534
    .line 535
    check-cast v0, Lajxz;

    .line 536
    .line 537
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 538
    .line 539
    .line 540
    iget-object v2, v1, Lvti;->b:Ljava/lang/Object;

    .line 541
    .line 542
    check-cast v2, Lajxq;

    .line 543
    .line 544
    iget-object v2, v2, Lajxq;->a:Ljava/lang/String;

    .line 545
    .line 546
    invoke-virtual {v0, v2, v7}, Lajxz;->a(Ljava/lang/String;Z)V

    .line 547
    .line 548
    .line 549
    iget-object v2, v1, Lvti;->a:Ljava/lang/Object;

    .line 550
    .line 551
    check-cast v2, Lajww;

    .line 552
    .line 553
    invoke-virtual {v2}, Lajww;->j()Ljava/util/UUID;

    .line 554
    .line 555
    .line 556
    move-result-object v3

    .line 557
    iget-object v2, v2, Lajww;->b:Laoqp;

    .line 558
    .line 559
    invoke-virtual {v2, v3}, Laoqp;->i(Ljava/util/UUID;)Ljava/lang/String;

    .line 560
    .line 561
    .line 562
    move-result-object v2

    .line 563
    invoke-virtual {v0, v2}, Lajxz;->b(Ljava/lang/String;)V

    .line 564
    .line 565
    .line 566
    sget-object v0, Lblyx;->a:Lblyx;

    .line 567
    .line 568
    return-object v0

    .line 569
    :pswitch_7
    move-object/from16 v0, p1

    .line 570
    .line 571
    check-cast v0, Lajwo;

    .line 572
    .line 573
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 574
    .line 575
    .line 576
    iget-object v0, v1, Lvti;->b:Ljava/lang/Object;

    .line 577
    .line 578
    check-cast v0, Lajxp;

    .line 579
    .line 580
    iget-object v0, v0, Lajxp;->a:Ljava/lang/String;

    .line 581
    .line 582
    iget-object v2, v1, Lvti;->a:Ljava/lang/Object;

    .line 583
    .line 584
    check-cast v2, Lajww;

    .line 585
    .line 586
    iget-object v2, v2, Lajww;->c:Laqab;

    .line 587
    .line 588
    iget-object v2, v2, Laqab;->b:Ljava/lang/Object;

    .line 589
    .line 590
    invoke-interface {v2, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 591
    .line 592
    .line 593
    sget-object v0, Lblyx;->a:Lblyx;

    .line 594
    .line 595
    return-object v0

    .line 596
    :pswitch_8
    move-object/from16 v0, p1

    .line 597
    .line 598
    check-cast v0, Laecf;

    .line 599
    .line 600
    sget v2, Larnr;->d:I

    .line 601
    .line 602
    new-instance v2, Larnm;

    .line 603
    .line 604
    invoke-direct {v2}, Larnm;-><init>()V

    .line 605
    .line 606
    .line 607
    move v3, v6

    .line 608
    :goto_3
    iget-object v4, v1, Lvti;->b:Ljava/lang/Object;

    .line 609
    .line 610
    move-object v5, v4

    .line 611
    check-cast v5, Lcom/google/android/libraries/youtube/creation/timeline/ui/TimelineView;

    .line 612
    .line 613
    iget-object v7, v5, Lcom/google/android/libraries/youtube/creation/timeline/ui/TimelineView;->b:Laedy;

    .line 614
    .line 615
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 616
    .line 617
    .line 618
    iget-object v7, v7, Laedy;->d:Landroid/support/v7/widget/RecyclerView;

    .line 619
    .line 620
    invoke-virtual {v7}, Landroid/support/v7/widget/RecyclerView;->getChildCount()I

    .line 621
    .line 622
    .line 623
    move-result v7

    .line 624
    if-ge v3, v7, :cond_a

    .line 625
    .line 626
    iget-object v4, v5, Lcom/google/android/libraries/youtube/creation/timeline/ui/TimelineView;->b:Laedy;

    .line 627
    .line 628
    iget-object v4, v4, Laedy;->d:Landroid/support/v7/widget/RecyclerView;

    .line 629
    .line 630
    invoke-virtual {v4, v3}, Landroid/support/v7/widget/RecyclerView;->getChildAt(I)Landroid/view/View;

    .line 631
    .line 632
    .line 633
    move-result-object v4

    .line 634
    check-cast v4, Lcom/google/android/libraries/youtube/creation/timeline/ui/tracklist/TrackViewLayout;

    .line 635
    .line 636
    if-nez v4, :cond_7

    .line 637
    .line 638
    goto :goto_5

    .line 639
    :cond_7
    const v5, 0x7f0b15b4

    .line 640
    .line 641
    .line 642
    invoke-virtual {v4, v5}, Lcom/google/android/libraries/youtube/creation/timeline/ui/tracklist/TrackViewLayout;->findViewById(I)Landroid/view/View;

    .line 643
    .line 644
    .line 645
    move-result-object v4

    .line 646
    check-cast v4, Lcom/google/android/libraries/youtube/creation/timeline/ui/spanrecyclerview/TimedItemRecyclerView;

    .line 647
    .line 648
    if-eqz v4, :cond_9

    .line 649
    .line 650
    move v5, v6

    .line 651
    :goto_4
    invoke-virtual {v4}, Lcom/google/android/libraries/youtube/creation/timeline/ui/spanrecyclerview/TimedItemRecyclerView;->getChildCount()I

    .line 652
    .line 653
    .line 654
    move-result v7

    .line 655
    if-ge v5, v7, :cond_9

    .line 656
    .line 657
    invoke-virtual {v4, v5}, Lcom/google/android/libraries/youtube/creation/timeline/ui/spanrecyclerview/TimedItemRecyclerView;->getChildAt(I)Landroid/view/View;

    .line 658
    .line 659
    .line 660
    move-result-object v7

    .line 661
    instance-of v8, v7, Lcom/google/android/libraries/youtube/creation/timeline/ui/segment/SegmentView;

    .line 662
    .line 663
    if-eqz v8, :cond_8

    .line 664
    .line 665
    check-cast v7, Lcom/google/android/libraries/youtube/creation/timeline/ui/segment/SegmentView;

    .line 666
    .line 667
    invoke-virtual {v2, v7}, Larnm;->h(Ljava/lang/Object;)V

    .line 668
    .line 669
    .line 670
    :cond_8
    add-int/lit8 v5, v5, 0x1

    .line 671
    .line 672
    goto :goto_4

    .line 673
    :cond_9
    :goto_5
    add-int/lit8 v3, v3, 0x1

    .line 674
    .line 675
    goto :goto_3

    .line 676
    :cond_a
    invoke-virtual {v2}, Larnm;->g()Larnr;

    .line 677
    .line 678
    .line 679
    move-result-object v2

    .line 680
    invoke-virtual {v2}, Larnr;->isEmpty()Z

    .line 681
    .line 682
    .line 683
    move-result v3

    .line 684
    if-nez v3, :cond_c

    .line 685
    .line 686
    iget-object v3, v5, Lcom/google/android/libraries/youtube/creation/timeline/ui/TimelineView;->g:Lbqz;

    .line 687
    .line 688
    if-eqz v3, :cond_b

    .line 689
    .line 690
    iget-object v3, v5, Lcom/google/android/libraries/youtube/creation/timeline/ui/TimelineView;->a:Larnr;

    .line 691
    .line 692
    invoke-static {v2, v3}, Larxe;->H(Ljava/util/List;Ljava/lang/Object;)Z

    .line 693
    .line 694
    .line 695
    move-result v3

    .line 696
    if-eqz v3, :cond_b

    .line 697
    .line 698
    goto :goto_6

    .line 699
    :cond_b
    iget-object v3, v1, Lvti;->a:Ljava/lang/Object;

    .line 700
    .line 701
    iput-object v2, v5, Lcom/google/android/libraries/youtube/creation/timeline/ui/TimelineView;->a:Larnr;

    .line 702
    .line 703
    new-instance v6, Laedf;

    .line 704
    .line 705
    check-cast v3, Laedy;

    .line 706
    .line 707
    iget-object v3, v3, Laedy;->a:Laedn;

    .line 708
    .line 709
    check-cast v4, Landroid/view/View;

    .line 710
    .line 711
    invoke-direct {v6, v4, v3, v0, v2}, Laedf;-><init>(Landroid/view/View;Laedn;Laecf;Larnr;)V

    .line 712
    .line 713
    .line 714
    iput-object v6, v5, Lcom/google/android/libraries/youtube/creation/timeline/ui/TimelineView;->g:Lbqz;

    .line 715
    .line 716
    iget-object v0, v5, Lcom/google/android/libraries/youtube/creation/timeline/ui/TimelineView;->g:Lbqz;

    .line 717
    .line 718
    invoke-static {v4, v0}, Lbns;->p(Landroid/view/View;Lblu;)V

    .line 719
    .line 720
    .line 721
    sget-object v0, Lblyx;->a:Lblyx;

    .line 722
    .line 723
    return-object v0

    .line 724
    :cond_c
    :goto_6
    sget-object v0, Lblyx;->a:Lblyx;

    .line 725
    .line 726
    return-object v0

    .line 727
    :pswitch_9
    move-object/from16 v0, p1

    .line 728
    .line 729
    check-cast v0, Laecf;

    .line 730
    .line 731
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 732
    .line 733
    .line 734
    iget-object v2, v1, Lvti;->b:Ljava/lang/Object;

    .line 735
    .line 736
    check-cast v2, Laedc;

    .line 737
    .line 738
    iget-object v2, v2, Laedc;->b:Lagal;

    .line 739
    .line 740
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 741
    .line 742
    .line 743
    iget-object v3, v1, Lvti;->a:Ljava/lang/Object;

    .line 744
    .line 745
    check-cast v3, Laebi;

    .line 746
    .line 747
    iget-object v3, v3, Laebi;->c:Laebg;

    .line 748
    .line 749
    iget-object v4, v3, Laebg;->b:Laebj;

    .line 750
    .line 751
    iget-object v3, v3, Laebg;->a:Ljava/lang/Object;

    .line 752
    .line 753
    invoke-interface {v4, v3, v0, v2}, Laebj;->b(Ljava/lang/Object;Laecf;Lagal;)Laebh;

    .line 754
    .line 755
    .line 756
    move-result-object v0

    .line 757
    return-object v0

    .line 758
    :pswitch_a
    move-object/from16 v0, p1

    .line 759
    .line 760
    check-cast v0, Laecf;

    .line 761
    .line 762
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 763
    .line 764
    .line 765
    iget-object v2, v1, Lvti;->a:Ljava/lang/Object;

    .line 766
    .line 767
    check-cast v2, Laeay;

    .line 768
    .line 769
    iget-object v2, v2, Laeay;->c:Ladbl;

    .line 770
    .line 771
    invoke-virtual {v2}, Ladbl;->h()Lacww;

    .line 772
    .line 773
    .line 774
    move-result-object v3

    .line 775
    if-nez v3, :cond_d

    .line 776
    .line 777
    goto/16 :goto_8

    .line 778
    .line 779
    :cond_d
    iget-object v5, v0, Laecf;->a:Ljava/util/List;

    .line 780
    .line 781
    invoke-virtual {v3}, Lacww;->e()Lbjdp;

    .line 782
    .line 783
    .line 784
    move-result-object v7

    .line 785
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 786
    .line 787
    .line 788
    move-result-object v5

    .line 789
    :cond_e
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 790
    .line 791
    .line 792
    move-result v9

    .line 793
    if-eqz v9, :cond_f

    .line 794
    .line 795
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 796
    .line 797
    .line 798
    move-result-object v9

    .line 799
    move-object v10, v9

    .line 800
    check-cast v10, Laecv;

    .line 801
    .line 802
    iget-wide v10, v10, Laecv;->a:J

    .line 803
    .line 804
    iget-object v12, v0, Laecf;->d:Ljava/lang/Long;

    .line 805
    .line 806
    if-eqz v12, :cond_e

    .line 807
    .line 808
    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    .line 809
    .line 810
    .line 811
    move-result-wide v12

    .line 812
    cmp-long v10, v10, v12

    .line 813
    .line 814
    if-nez v10, :cond_e

    .line 815
    .line 816
    goto :goto_7

    .line 817
    :cond_f
    move-object v9, v8

    .line 818
    :goto_7
    check-cast v9, Laecv;

    .line 819
    .line 820
    if-eqz v9, :cond_10

    .line 821
    .line 822
    iget-object v0, v9, Laecv;->g:Ljava/util/Set;

    .line 823
    .line 824
    sget-object v5, Laeca;->c:Laeca;

    .line 825
    .line 826
    invoke-interface {v0, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 827
    .line 828
    .line 829
    move-result v6

    .line 830
    :cond_10
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 831
    .line 832
    .line 833
    invoke-static {v7}, Laegg;->dI(Lbjdp;)Z

    .line 834
    .line 835
    .line 836
    move-result v0

    .line 837
    if-eqz v0, :cond_13

    .line 838
    .line 839
    iget-object v0, v1, Lvti;->b:Ljava/lang/Object;

    .line 840
    .line 841
    instance-of v5, v0, Laebr;

    .line 842
    .line 843
    if-eqz v5, :cond_11

    .line 844
    .line 845
    if-nez v6, :cond_12

    .line 846
    .line 847
    :cond_11
    instance-of v0, v0, Laebp;

    .line 848
    .line 849
    if-eqz v0, :cond_13

    .line 850
    .line 851
    :cond_12
    iget-object v0, v2, Ladbl;->f:Landroid/content/Context;

    .line 852
    .line 853
    new-instance v2, Laebh;

    .line 854
    .line 855
    new-instance v5, Lachr;

    .line 856
    .line 857
    const v6, 0x7f140373

    .line 858
    .line 859
    .line 860
    invoke-virtual {v0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 861
    .line 862
    .line 863
    move-result-object v6

    .line 864
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 865
    .line 866
    .line 867
    const v7, 0x7f140372

    .line 868
    .line 869
    .line 870
    invoke-virtual {v0, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 871
    .line 872
    .line 873
    move-result-object v7

    .line 874
    new-instance v8, Lacht;

    .line 875
    .line 876
    const v9, 0x7f1402f9

    .line 877
    .line 878
    .line 879
    invoke-virtual {v0, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 880
    .line 881
    .line 882
    move-result-object v9

    .line 883
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 884
    .line 885
    .line 886
    new-instance v10, Lixv;

    .line 887
    .line 888
    const/16 v11, 0x13

    .line 889
    .line 890
    invoke-direct {v10, v3, v11}, Lixv;-><init>(Ljava/lang/Object;I)V

    .line 891
    .line 892
    .line 893
    invoke-direct {v8, v9, v10}, Lacht;-><init>(Ljava/lang/String;Lbmbt;)V

    .line 894
    .line 895
    .line 896
    new-instance v3, Lacht;

    .line 897
    .line 898
    const v9, 0x7f140238

    .line 899
    .line 900
    .line 901
    invoke-virtual {v0, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 902
    .line 903
    .line 904
    move-result-object v0

    .line 905
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 906
    .line 907
    .line 908
    new-instance v9, Lrow;

    .line 909
    .line 910
    invoke-direct {v9, v4}, Lrow;-><init>(I)V

    .line 911
    .line 912
    .line 913
    invoke-direct {v3, v0, v9}, Lacht;-><init>(Ljava/lang/String;Lbmbt;)V

    .line 914
    .line 915
    .line 916
    invoke-direct {v5, v6, v7, v8, v3}, Lachr;-><init>(Ljava/lang/String;Ljava/lang/String;Lacht;Lacht;)V

    .line 917
    .line 918
    .line 919
    invoke-direct {v2, v5}, Laebh;-><init>(Labtu;)V

    .line 920
    .line 921
    .line 922
    return-object v2

    .line 923
    :cond_13
    :goto_8
    return-object v8

    .line 924
    :pswitch_b
    move-object/from16 v10, p1

    .line 925
    .line 926
    check-cast v10, Laecf;

    .line 927
    .line 928
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 929
    .line 930
    .line 931
    iget-object v0, v1, Lvti;->b:Ljava/lang/Object;

    .line 932
    .line 933
    check-cast v0, Laecl;

    .line 934
    .line 935
    iget-wide v2, v0, Laecl;->a:J

    .line 936
    .line 937
    iget-object v0, v10, Laecf;->d:Ljava/lang/Long;

    .line 938
    .line 939
    if-nez v0, :cond_14

    .line 940
    .line 941
    goto :goto_9

    .line 942
    :cond_14
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 943
    .line 944
    .line 945
    move-result-wide v4

    .line 946
    cmp-long v0, v2, v4

    .line 947
    .line 948
    if-nez v0, :cond_15

    .line 949
    .line 950
    goto :goto_a

    .line 951
    :cond_15
    :goto_9
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 952
    .line 953
    .line 954
    move-result-object v8

    .line 955
    :goto_a
    move-object v14, v8

    .line 956
    iget-object v0, v1, Lvti;->a:Ljava/lang/Object;

    .line 957
    .line 958
    const/16 v22, 0x0

    .line 959
    .line 960
    const/16 v23, 0x1ff7

    .line 961
    .line 962
    const/4 v11, 0x0

    .line 963
    const/4 v12, 0x0

    .line 964
    const/4 v13, 0x0

    .line 965
    const/4 v15, 0x0

    .line 966
    const/16 v16, 0x0

    .line 967
    .line 968
    const/16 v17, 0x0

    .line 969
    .line 970
    const/16 v18, 0x0

    .line 971
    .line 972
    const/16 v19, 0x0

    .line 973
    .line 974
    const/16 v20, 0x0

    .line 975
    .line 976
    const/16 v21, 0x0

    .line 977
    .line 978
    invoke-static/range {v10 .. v23}, Laecf;->d(Laecf;Ljava/util/List;Laegf;Laebf;Ljava/lang/Long;Laebs;Laebk;Lj$/time/Duration;Ljava/util/List;Lbmdx;Laecu;Laecz;Lbmdx;I)Laecf;

    .line 979
    .line 980
    .line 981
    move-result-object v2

    .line 982
    check-cast v0, Laeax;

    .line 983
    .line 984
    iget-object v0, v0, Laeax;->b:Lwc;

    .line 985
    .line 986
    invoke-virtual {v0, v2}, Lwc;->G(Laecf;)Laebf;

    .line 987
    .line 988
    .line 989
    move-result-object v27

    .line 990
    const/16 v36, 0x0

    .line 991
    .line 992
    const/16 v37, 0x1ffb

    .line 993
    .line 994
    const/16 v25, 0x0

    .line 995
    .line 996
    const/16 v26, 0x0

    .line 997
    .line 998
    const/16 v28, 0x0

    .line 999
    .line 1000
    const/16 v29, 0x0

    .line 1001
    .line 1002
    const/16 v30, 0x0

    .line 1003
    .line 1004
    const/16 v31, 0x0

    .line 1005
    .line 1006
    const/16 v32, 0x0

    .line 1007
    .line 1008
    const/16 v33, 0x0

    .line 1009
    .line 1010
    const/16 v34, 0x0

    .line 1011
    .line 1012
    const/16 v35, 0x0

    .line 1013
    .line 1014
    move-object/from16 v24, v2

    .line 1015
    .line 1016
    invoke-static/range {v24 .. v37}, Laecf;->d(Laecf;Ljava/util/List;Laegf;Laebf;Ljava/lang/Long;Laebs;Laebk;Lj$/time/Duration;Ljava/util/List;Lbmdx;Laecu;Laecz;Lbmdx;I)Laecf;

    .line 1017
    .line 1018
    .line 1019
    move-result-object v0

    .line 1020
    return-object v0

    .line 1021
    :pswitch_c
    move-object/from16 v2, p1

    .line 1022
    .line 1023
    check-cast v2, Laecf;

    .line 1024
    .line 1025
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1026
    .line 1027
    .line 1028
    iget-object v0, v1, Lvti;->a:Ljava/lang/Object;

    .line 1029
    .line 1030
    check-cast v0, Laeax;

    .line 1031
    .line 1032
    iget-object v3, v0, Laeax;->a:Laqfx;

    .line 1033
    .line 1034
    iget-object v4, v1, Lvti;->b:Ljava/lang/Object;

    .line 1035
    .line 1036
    invoke-virtual {v3}, Laqfx;->ar()Z

    .line 1037
    .line 1038
    .line 1039
    move-result v3

    .line 1040
    if-eqz v3, :cond_19

    .line 1041
    .line 1042
    check-cast v4, Laecp;

    .line 1043
    .line 1044
    iget-object v3, v4, Laecp;->a:Ljava/util/List;

    .line 1045
    .line 1046
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 1047
    .line 1048
    .line 1049
    move-result v5

    .line 1050
    if-eqz v5, :cond_17

    .line 1051
    .line 1052
    :cond_16
    move-object v6, v8

    .line 1053
    goto :goto_b

    .line 1054
    :cond_17
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1055
    .line 1056
    .line 1057
    move-result-object v3

    .line 1058
    :cond_18
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1059
    .line 1060
    .line 1061
    move-result v5

    .line 1062
    if-eqz v5, :cond_16

    .line 1063
    .line 1064
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1065
    .line 1066
    .line 1067
    move-result-object v5

    .line 1068
    check-cast v5, Laecv;

    .line 1069
    .line 1070
    iget-wide v5, v5, Laecv;->a:J

    .line 1071
    .line 1072
    iget-object v7, v2, Laecf;->d:Ljava/lang/Long;

    .line 1073
    .line 1074
    if-eqz v7, :cond_18

    .line 1075
    .line 1076
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 1077
    .line 1078
    .line 1079
    move-result-wide v9

    .line 1080
    cmp-long v5, v5, v9

    .line 1081
    .line 1082
    if-nez v5, :cond_18

    .line 1083
    .line 1084
    move-object v6, v7

    .line 1085
    :goto_b
    iget-object v3, v4, Laecp;->a:Ljava/util/List;

    .line 1086
    .line 1087
    const/4 v14, 0x0

    .line 1088
    const/16 v15, 0x1ff6

    .line 1089
    .line 1090
    const/4 v4, 0x0

    .line 1091
    const/4 v5, 0x0

    .line 1092
    const/4 v7, 0x0

    .line 1093
    const/4 v8, 0x0

    .line 1094
    const/4 v9, 0x0

    .line 1095
    const/4 v10, 0x0

    .line 1096
    const/4 v11, 0x0

    .line 1097
    const/4 v12, 0x0

    .line 1098
    const/4 v13, 0x0

    .line 1099
    invoke-static/range {v2 .. v15}, Laecf;->d(Laecf;Ljava/util/List;Laegf;Laebf;Ljava/lang/Long;Laebs;Laebk;Lj$/time/Duration;Ljava/util/List;Lbmdx;Laecu;Laecz;Lbmdx;I)Laecf;

    .line 1100
    .line 1101
    .line 1102
    move-result-object v2

    .line 1103
    iget-object v0, v0, Laeax;->b:Lwc;

    .line 1104
    .line 1105
    invoke-virtual {v0, v2}, Lwc;->G(Laecf;)Laebf;

    .line 1106
    .line 1107
    .line 1108
    move-result-object v19

    .line 1109
    const/16 v28, 0x0

    .line 1110
    .line 1111
    const/16 v29, 0x1ffb

    .line 1112
    .line 1113
    const/16 v17, 0x0

    .line 1114
    .line 1115
    const/16 v18, 0x0

    .line 1116
    .line 1117
    const/16 v20, 0x0

    .line 1118
    .line 1119
    const/16 v21, 0x0

    .line 1120
    .line 1121
    const/16 v22, 0x0

    .line 1122
    .line 1123
    const/16 v23, 0x0

    .line 1124
    .line 1125
    const/16 v24, 0x0

    .line 1126
    .line 1127
    const/16 v25, 0x0

    .line 1128
    .line 1129
    const/16 v26, 0x0

    .line 1130
    .line 1131
    const/16 v27, 0x0

    .line 1132
    .line 1133
    move-object/from16 v16, v2

    .line 1134
    .line 1135
    invoke-static/range {v16 .. v29}, Laecf;->d(Laecf;Ljava/util/List;Laegf;Laebf;Ljava/lang/Long;Laebs;Laebk;Lj$/time/Duration;Ljava/util/List;Lbmdx;Laecu;Laecz;Lbmdx;I)Laecf;

    .line 1136
    .line 1137
    .line 1138
    move-result-object v0

    .line 1139
    return-object v0

    .line 1140
    :cond_19
    check-cast v4, Laecp;

    .line 1141
    .line 1142
    iget-object v3, v4, Laecp;->a:Ljava/util/List;

    .line 1143
    .line 1144
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 1145
    .line 1146
    .line 1147
    move-result v5

    .line 1148
    if-eqz v5, :cond_1a

    .line 1149
    .line 1150
    goto :goto_c

    .line 1151
    :cond_1a
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1152
    .line 1153
    .line 1154
    move-result-object v3

    .line 1155
    :cond_1b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1156
    .line 1157
    .line 1158
    move-result v5

    .line 1159
    if-eqz v5, :cond_1c

    .line 1160
    .line 1161
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1162
    .line 1163
    .line 1164
    move-result-object v5

    .line 1165
    check-cast v5, Laecv;

    .line 1166
    .line 1167
    iget-wide v5, v5, Laecv;->a:J

    .line 1168
    .line 1169
    iget-object v7, v2, Laecf;->d:Ljava/lang/Long;

    .line 1170
    .line 1171
    if-eqz v7, :cond_1b

    .line 1172
    .line 1173
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 1174
    .line 1175
    .line 1176
    move-result-wide v7

    .line 1177
    cmp-long v5, v5, v7

    .line 1178
    .line 1179
    if-nez v5, :cond_1b

    .line 1180
    .line 1181
    iget-object v3, v4, Laecp;->a:Ljava/util/List;

    .line 1182
    .line 1183
    const/4 v14, 0x0

    .line 1184
    const/16 v15, 0x1ffe

    .line 1185
    .line 1186
    const/4 v4, 0x0

    .line 1187
    const/4 v5, 0x0

    .line 1188
    const/4 v6, 0x0

    .line 1189
    const/4 v7, 0x0

    .line 1190
    const/4 v8, 0x0

    .line 1191
    const/4 v9, 0x0

    .line 1192
    const/4 v10, 0x0

    .line 1193
    const/4 v11, 0x0

    .line 1194
    const/4 v12, 0x0

    .line 1195
    const/4 v13, 0x0

    .line 1196
    invoke-static/range {v2 .. v15}, Laecf;->d(Laecf;Ljava/util/List;Laegf;Laebf;Ljava/lang/Long;Laebs;Laebk;Lj$/time/Duration;Ljava/util/List;Lbmdx;Laecu;Laecz;Lbmdx;I)Laecf;

    .line 1197
    .line 1198
    .line 1199
    move-result-object v0

    .line 1200
    return-object v0

    .line 1201
    :cond_1c
    :goto_c
    iget-object v3, v4, Laecp;->a:Ljava/util/List;

    .line 1202
    .line 1203
    const/4 v14, 0x0

    .line 1204
    const/16 v15, 0x1ff6

    .line 1205
    .line 1206
    const/4 v4, 0x0

    .line 1207
    const/4 v5, 0x0

    .line 1208
    const/4 v6, 0x0

    .line 1209
    const/4 v7, 0x0

    .line 1210
    const/4 v8, 0x0

    .line 1211
    const/4 v9, 0x0

    .line 1212
    const/4 v10, 0x0

    .line 1213
    const/4 v11, 0x0

    .line 1214
    const/4 v12, 0x0

    .line 1215
    const/4 v13, 0x0

    .line 1216
    invoke-static/range {v2 .. v15}, Laecf;->d(Laecf;Ljava/util/List;Laegf;Laebf;Ljava/lang/Long;Laebs;Laebk;Lj$/time/Duration;Ljava/util/List;Lbmdx;Laecu;Laecz;Lbmdx;I)Laecf;

    .line 1217
    .line 1218
    .line 1219
    move-result-object v2

    .line 1220
    iget-object v0, v0, Laeax;->b:Lwc;

    .line 1221
    .line 1222
    invoke-virtual {v0, v2}, Lwc;->G(Laecf;)Laebf;

    .line 1223
    .line 1224
    .line 1225
    move-result-object v19

    .line 1226
    const/16 v28, 0x0

    .line 1227
    .line 1228
    const/16 v29, 0x1ffb

    .line 1229
    .line 1230
    const/16 v17, 0x0

    .line 1231
    .line 1232
    const/16 v18, 0x0

    .line 1233
    .line 1234
    const/16 v20, 0x0

    .line 1235
    .line 1236
    const/16 v21, 0x0

    .line 1237
    .line 1238
    const/16 v22, 0x0

    .line 1239
    .line 1240
    const/16 v23, 0x0

    .line 1241
    .line 1242
    const/16 v24, 0x0

    .line 1243
    .line 1244
    const/16 v25, 0x0

    .line 1245
    .line 1246
    const/16 v26, 0x0

    .line 1247
    .line 1248
    const/16 v27, 0x0

    .line 1249
    .line 1250
    move-object/from16 v16, v2

    .line 1251
    .line 1252
    invoke-static/range {v16 .. v29}, Laecf;->d(Laecf;Ljava/util/List;Laegf;Laebf;Ljava/lang/Long;Laebs;Laebk;Lj$/time/Duration;Ljava/util/List;Lbmdx;Laecu;Laecz;Lbmdx;I)Laecf;

    .line 1253
    .line 1254
    .line 1255
    move-result-object v0

    .line 1256
    return-object v0

    .line 1257
    :pswitch_d
    move-object/from16 v2, p1

    .line 1258
    .line 1259
    check-cast v2, Laecf;

    .line 1260
    .line 1261
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1262
    .line 1263
    .line 1264
    iget-object v0, v2, Laecf;->a:Ljava/util/List;

    .line 1265
    .line 1266
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1267
    .line 1268
    .line 1269
    move-result-object v0

    .line 1270
    :cond_1d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1271
    .line 1272
    .line 1273
    move-result v3

    .line 1274
    if-eqz v3, :cond_1e

    .line 1275
    .line 1276
    iget-object v3, v1, Lvti;->b:Ljava/lang/Object;

    .line 1277
    .line 1278
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1279
    .line 1280
    .line 1281
    move-result-object v4

    .line 1282
    move-object v5, v4

    .line 1283
    check-cast v5, Laecv;

    .line 1284
    .line 1285
    iget-wide v5, v5, Laecv;->a:J

    .line 1286
    .line 1287
    check-cast v3, Laeco;

    .line 1288
    .line 1289
    iget-wide v9, v3, Laeco;->a:J

    .line 1290
    .line 1291
    cmp-long v3, v5, v9

    .line 1292
    .line 1293
    if-nez v3, :cond_1d

    .line 1294
    .line 1295
    move-object v8, v4

    .line 1296
    :cond_1e
    check-cast v8, Laecv;

    .line 1297
    .line 1298
    if-eqz v8, :cond_1f

    .line 1299
    .line 1300
    iget-object v0, v8, Laecv;->c:Lj$/time/Duration;

    .line 1301
    .line 1302
    goto :goto_d

    .line 1303
    :cond_1f
    sget-object v0, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    .line 1304
    .line 1305
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1306
    .line 1307
    .line 1308
    :goto_d
    move-object v9, v0

    .line 1309
    iget-object v0, v1, Lvti;->a:Ljava/lang/Object;

    .line 1310
    .line 1311
    const/4 v14, 0x0

    .line 1312
    const/16 v15, 0x1f7f

    .line 1313
    .line 1314
    const/4 v3, 0x0

    .line 1315
    const/4 v4, 0x0

    .line 1316
    const/4 v5, 0x0

    .line 1317
    const/4 v6, 0x0

    .line 1318
    const/4 v7, 0x0

    .line 1319
    const/4 v8, 0x0

    .line 1320
    const/4 v10, 0x0

    .line 1321
    const/4 v11, 0x0

    .line 1322
    const/4 v12, 0x0

    .line 1323
    const/4 v13, 0x0

    .line 1324
    invoke-static/range {v2 .. v15}, Laecf;->d(Laecf;Ljava/util/List;Laegf;Laebf;Ljava/lang/Long;Laebs;Laebk;Lj$/time/Duration;Ljava/util/List;Lbmdx;Laecu;Laecz;Lbmdx;I)Laecf;

    .line 1325
    .line 1326
    .line 1327
    move-result-object v2

    .line 1328
    check-cast v0, Laeax;

    .line 1329
    .line 1330
    iget-object v0, v0, Laeax;->b:Lwc;

    .line 1331
    .line 1332
    invoke-virtual {v0, v2}, Lwc;->G(Laecf;)Laebf;

    .line 1333
    .line 1334
    .line 1335
    move-result-object v19

    .line 1336
    const/16 v28, 0x0

    .line 1337
    .line 1338
    const/16 v29, 0x1ffb

    .line 1339
    .line 1340
    const/16 v17, 0x0

    .line 1341
    .line 1342
    const/16 v18, 0x0

    .line 1343
    .line 1344
    const/16 v20, 0x0

    .line 1345
    .line 1346
    const/16 v21, 0x0

    .line 1347
    .line 1348
    const/16 v22, 0x0

    .line 1349
    .line 1350
    const/16 v23, 0x0

    .line 1351
    .line 1352
    const/16 v24, 0x0

    .line 1353
    .line 1354
    const/16 v25, 0x0

    .line 1355
    .line 1356
    const/16 v26, 0x0

    .line 1357
    .line 1358
    const/16 v27, 0x0

    .line 1359
    .line 1360
    move-object/from16 v16, v2

    .line 1361
    .line 1362
    invoke-static/range {v16 .. v29}, Laecf;->d(Laecf;Ljava/util/List;Laegf;Laebf;Ljava/lang/Long;Laebs;Laebk;Lj$/time/Duration;Ljava/util/List;Lbmdx;Laecu;Laecz;Lbmdx;I)Laecf;

    .line 1363
    .line 1364
    .line 1365
    move-result-object v0

    .line 1366
    return-object v0

    .line 1367
    :pswitch_e
    move-object/from16 v2, p1

    .line 1368
    .line 1369
    check-cast v2, Laecf;

    .line 1370
    .line 1371
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1372
    .line 1373
    .line 1374
    iget-object v0, v1, Lvti;->b:Ljava/lang/Object;

    .line 1375
    .line 1376
    iget-object v3, v2, Laecf;->o:Laecu;

    .line 1377
    .line 1378
    instance-of v3, v3, Laecu;

    .line 1379
    .line 1380
    if-eqz v3, :cond_24

    .line 1381
    .line 1382
    check-cast v0, Laecn;

    .line 1383
    .line 1384
    iget-object v0, v0, Laecn;->a:Lj$/time/Duration;

    .line 1385
    .line 1386
    iget-object v3, v2, Laecf;->n:Laebt;

    .line 1387
    .line 1388
    iget-object v3, v3, Laebt;->b:Lbmdx;

    .line 1389
    .line 1390
    check-cast v3, Lbmdz;

    .line 1391
    .line 1392
    iget-object v4, v3, Lbmdz;->a:Ljava/lang/Comparable;

    .line 1393
    .line 1394
    check-cast v4, Lj$/time/Duration;

    .line 1395
    .line 1396
    invoke-virtual {v4}, Lj$/time/Duration;->toMillis()J

    .line 1397
    .line 1398
    .line 1399
    move-result-wide v5

    .line 1400
    invoke-virtual {v4}, Lj$/time/Duration;->toNanos()J

    .line 1401
    .line 1402
    .line 1403
    move-result-wide v7

    .line 1404
    const-wide/32 v9, 0xf4240

    .line 1405
    .line 1406
    .line 1407
    rem-long/2addr v7, v9

    .line 1408
    const-wide/16 v9, 0x0

    .line 1409
    .line 1410
    cmp-long v4, v7, v9

    .line 1411
    .line 1412
    const-wide/16 v7, 0x1

    .line 1413
    .line 1414
    if-lez v4, :cond_20

    .line 1415
    .line 1416
    add-long/2addr v5, v7

    .line 1417
    invoke-static {v5, v6}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 1418
    .line 1419
    .line 1420
    move-result-object v4

    .line 1421
    goto :goto_e

    .line 1422
    :cond_20
    invoke-static {v5, v6}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 1423
    .line 1424
    .line 1425
    move-result-object v4

    .line 1426
    :goto_e
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1427
    .line 1428
    .line 1429
    iget-object v3, v3, Lbmdz;->b:Ljava/lang/Comparable;

    .line 1430
    .line 1431
    invoke-static {v7, v8}, Laqcf;->D(J)Lj$/time/Duration;

    .line 1432
    .line 1433
    .line 1434
    move-result-object v5

    .line 1435
    check-cast v3, Lj$/time/Duration;

    .line 1436
    .line 1437
    invoke-virtual {v3, v5}, Lj$/time/Duration;->minus(Lj$/time/Duration;)Lj$/time/Duration;

    .line 1438
    .line 1439
    .line 1440
    move-result-object v3

    .line 1441
    invoke-static {v3, v4}, Lbmcx;->o(Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;

    .line 1442
    .line 1443
    .line 1444
    move-result-object v3

    .line 1445
    invoke-static {v4, v3}, Lbmcx;->f(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lbmdx;

    .line 1446
    .line 1447
    .line 1448
    move-result-object v3

    .line 1449
    invoke-static {v3}, Lbknd;->d(Lbmdx;)Z

    .line 1450
    .line 1451
    .line 1452
    move-result v4

    .line 1453
    if-nez v4, :cond_23

    .line 1454
    .line 1455
    check-cast v3, Lbmdz;

    .line 1456
    .line 1457
    iget-object v4, v3, Lbmdz;->a:Ljava/lang/Comparable;

    .line 1458
    .line 1459
    invoke-interface {v0, v4}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 1460
    .line 1461
    .line 1462
    move-result v5

    .line 1463
    if-gez v5, :cond_21

    .line 1464
    .line 1465
    move-object v0, v4

    .line 1466
    goto :goto_f

    .line 1467
    :cond_21
    iget-object v3, v3, Lbmdz;->b:Ljava/lang/Comparable;

    .line 1468
    .line 1469
    invoke-interface {v0, v3}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 1470
    .line 1471
    .line 1472
    move-result v4

    .line 1473
    if-gtz v4, :cond_22

    .line 1474
    .line 1475
    goto :goto_f

    .line 1476
    :cond_22
    move-object v0, v3

    .line 1477
    goto :goto_f

    .line 1478
    :cond_23
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1479
    .line 1480
    const-string v2, "Cannot coerce value to an empty range: "

    .line 1481
    .line 1482
    const-string v4, "."

    .line 1483
    .line 1484
    invoke-static {v3, v2, v4}, La;->dT(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1485
    .line 1486
    .line 1487
    move-result-object v2

    .line 1488
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1489
    .line 1490
    .line 1491
    throw v0

    .line 1492
    :cond_24
    check-cast v0, Laecn;

    .line 1493
    .line 1494
    iget-object v0, v0, Laecn;->a:Lj$/time/Duration;

    .line 1495
    .line 1496
    iget-object v3, v2, Laecf;->n:Laebt;

    .line 1497
    .line 1498
    sget-object v4, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    .line 1499
    .line 1500
    iget-object v3, v3, Laebt;->c:Lj$/time/Duration;

    .line 1501
    .line 1502
    invoke-static {v0, v4, v3}, Lbmcx;->p(Ljava/lang/Comparable;Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;

    .line 1503
    .line 1504
    .line 1505
    move-result-object v0

    .line 1506
    :goto_f
    iget-object v3, v1, Lvti;->a:Ljava/lang/Object;

    .line 1507
    .line 1508
    move-object v9, v0

    .line 1509
    check-cast v9, Lj$/time/Duration;

    .line 1510
    .line 1511
    const/4 v14, 0x0

    .line 1512
    const/16 v15, 0x1f7f

    .line 1513
    .line 1514
    move-object v0, v3

    .line 1515
    const/4 v3, 0x0

    .line 1516
    const/4 v4, 0x0

    .line 1517
    const/4 v5, 0x0

    .line 1518
    const/4 v6, 0x0

    .line 1519
    const/4 v7, 0x0

    .line 1520
    const/4 v8, 0x0

    .line 1521
    const/4 v10, 0x0

    .line 1522
    const/4 v11, 0x0

    .line 1523
    const/4 v12, 0x0

    .line 1524
    const/4 v13, 0x0

    .line 1525
    invoke-static/range {v2 .. v15}, Laecf;->d(Laecf;Ljava/util/List;Laegf;Laebf;Ljava/lang/Long;Laebs;Laebk;Lj$/time/Duration;Ljava/util/List;Lbmdx;Laecu;Laecz;Lbmdx;I)Laecf;

    .line 1526
    .line 1527
    .line 1528
    move-result-object v2

    .line 1529
    move-object v3, v0

    .line 1530
    check-cast v3, Laeax;

    .line 1531
    .line 1532
    iget-object v0, v3, Laeax;->b:Lwc;

    .line 1533
    .line 1534
    invoke-virtual {v0, v2}, Lwc;->G(Laecf;)Laebf;

    .line 1535
    .line 1536
    .line 1537
    move-result-object v19

    .line 1538
    const/16 v28, 0x0

    .line 1539
    .line 1540
    const/16 v29, 0x1ffb

    .line 1541
    .line 1542
    const/16 v17, 0x0

    .line 1543
    .line 1544
    const/16 v18, 0x0

    .line 1545
    .line 1546
    const/16 v20, 0x0

    .line 1547
    .line 1548
    const/16 v21, 0x0

    .line 1549
    .line 1550
    const/16 v22, 0x0

    .line 1551
    .line 1552
    const/16 v23, 0x0

    .line 1553
    .line 1554
    const/16 v24, 0x0

    .line 1555
    .line 1556
    const/16 v25, 0x0

    .line 1557
    .line 1558
    const/16 v26, 0x0

    .line 1559
    .line 1560
    const/16 v27, 0x0

    .line 1561
    .line 1562
    move-object/from16 v16, v2

    .line 1563
    .line 1564
    invoke-static/range {v16 .. v29}, Laecf;->d(Laecf;Ljava/util/List;Laegf;Laebf;Ljava/lang/Long;Laebs;Laebk;Lj$/time/Duration;Ljava/util/List;Lbmdx;Laecu;Laecz;Lbmdx;I)Laecf;

    .line 1565
    .line 1566
    .line 1567
    move-result-object v0

    .line 1568
    return-object v0

    .line 1569
    :pswitch_f
    move-object/from16 v0, p1

    .line 1570
    .line 1571
    check-cast v0, Lcom/google/android/libraries/youtube/creation/editor/captions/models/CaptionsModel;

    .line 1572
    .line 1573
    iget-object v4, v0, Lcom/google/android/libraries/youtube/creation/editor/captions/models/CaptionsModel;->b:Ljava/util/List;

    .line 1574
    .line 1575
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 1576
    .line 1577
    .line 1578
    move-result v5

    .line 1579
    if-eqz v5, :cond_25

    .line 1580
    .line 1581
    sget-object v0, Lblyx;->a:Lblyx;

    .line 1582
    .line 1583
    return-object v0

    .line 1584
    :cond_25
    iget-object v5, v1, Lvti;->b:Ljava/lang/Object;

    .line 1585
    .line 1586
    iget-object v6, v1, Lvti;->a:Ljava/lang/Object;

    .line 1587
    .line 1588
    iget-object v0, v0, Lcom/google/android/libraries/youtube/creation/editor/captions/models/CaptionsModel;->a:Ljava/util/List;

    .line 1589
    .line 1590
    move-object v7, v6

    .line 1591
    check-cast v7, Lacrg;

    .line 1592
    .line 1593
    iget-object v8, v7, Lacrg;->n:Layd;

    .line 1594
    .line 1595
    check-cast v5, Laert;

    .line 1596
    .line 1597
    invoke-virtual {v8, v4, v5, v0}, Layd;->aa(Ljava/util/List;Laert;Ljava/util/List;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1598
    .line 1599
    .line 1600
    move-result-object v0

    .line 1601
    new-instance v4, Lache;

    .line 1602
    .line 1603
    invoke-direct {v4, v3}, Lache;-><init>(I)V

    .line 1604
    .line 1605
    .line 1606
    new-instance v3, Laanp;

    .line 1607
    .line 1608
    invoke-direct {v3, v6, v2}, Laanp;-><init>(Ljava/lang/Object;I)V

    .line 1609
    .line 1610
    .line 1611
    iget-object v2, v7, Lacrg;->a:Lbx;

    .line 1612
    .line 1613
    invoke-static {v2, v0, v4, v3}, Laatm;->n(Lbxm;Lcom/google/common/util/concurrent/ListenableFuture;Labqn;Labqn;)V

    .line 1614
    .line 1615
    .line 1616
    sget-object v0, Lblyx;->a:Lblyx;

    .line 1617
    .line 1618
    return-object v0

    .line 1619
    :pswitch_10
    move-object/from16 v0, p1

    .line 1620
    .line 1621
    check-cast v0, Lbbsd;

    .line 1622
    .line 1623
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1624
    .line 1625
    .line 1626
    iget-object v0, v1, Lvti;->a:Ljava/lang/Object;

    .line 1627
    .line 1628
    check-cast v0, Larfe;

    .line 1629
    .line 1630
    iget-object v2, v0, Larfe;->e:Lblyi;

    .line 1631
    .line 1632
    invoke-interface {v2}, Lblyi;->a()Ljava/lang/Object;

    .line 1633
    .line 1634
    .line 1635
    move-result-object v2

    .line 1636
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1637
    .line 1638
    .line 1639
    check-cast v2, Lcom/google/android/libraries/blocks/runtime/RuntimeKeyedSignal;

    .line 1640
    .line 1641
    iget-object v4, v1, Lvti;->b:Ljava/lang/Object;

    .line 1642
    .line 1643
    move-object v5, v4

    .line 1644
    check-cast v5, Lbhos;

    .line 1645
    .line 1646
    iget-object v5, v5, Lbhos;->b:Lbbsd;

    .line 1647
    .line 1648
    if-nez v5, :cond_26

    .line 1649
    .line 1650
    sget-object v5, Lbbsd;->a:Lbbsd;

    .line 1651
    .line 1652
    :cond_26
    iget-object v0, v0, Larfe;->g:Laomu;

    .line 1653
    .line 1654
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1655
    .line 1656
    .line 1657
    invoke-virtual {v0, v5}, Laomu;->l(Lbbsd;)Lbkrp;

    .line 1658
    .line 1659
    .line 1660
    move-result-object v0

    .line 1661
    new-instance v5, Lwee;

    .line 1662
    .line 1663
    invoke-direct {v5, v3}, Lwee;-><init>(I)V

    .line 1664
    .line 1665
    .line 1666
    new-instance v3, Laajl;

    .line 1667
    .line 1668
    const/4 v6, 0x7

    .line 1669
    invoke-direct {v3, v5, v6}, Laajl;-><init>(Ljava/lang/Object;I)V

    .line 1670
    .line 1671
    .line 1672
    invoke-virtual {v0, v3}, Lbkrp;->U(Lbkty;)Lbkrp;

    .line 1673
    .line 1674
    .line 1675
    move-result-object v0

    .line 1676
    invoke-interface {v4}, Lcom/google/protobuf/MessageLite;->toByteArray()[B

    .line 1677
    .line 1678
    .line 1679
    move-result-object v3

    .line 1680
    iget v4, v2, Lcom/google/android/libraries/blocks/runtime/RuntimeKeyedSignal;->a:I

    .line 1681
    .line 1682
    iget-object v5, v2, Lcom/google/android/libraries/blocks/runtime/RuntimeKeyedSignal;->b:Lcom/google/android/libraries/blocks/runtime/ClientCreatorProxy;

    .line 1683
    .line 1684
    new-instance v6, Lcom/google/android/libraries/blocks/runtime/RuntimeKeyedSignal$$ExternalSyntheticLambda1;

    .line 1685
    .line 1686
    invoke-direct {v6, v5, v3, v4}, Lcom/google/android/libraries/blocks/runtime/RuntimeKeyedSignal$$ExternalSyntheticLambda1;-><init>(Lcom/google/android/libraries/blocks/runtime/ClientCreatorProxy;[BI)V

    .line 1687
    .line 1688
    .line 1689
    invoke-virtual {v0, v6}, Lbkrp;->aC(Lbkts;)Lbksx;

    .line 1690
    .line 1691
    .line 1692
    move-result-object v0

    .line 1693
    iget-object v2, v2, Lcom/google/android/libraries/blocks/runtime/RuntimeKeyedSignal;->c:Lbksw;

    .line 1694
    .line 1695
    invoke-virtual {v2, v0}, Lbksw;->e(Lbksx;)Z

    .line 1696
    .line 1697
    .line 1698
    return-object v0

    .line 1699
    :pswitch_11
    move-object/from16 v0, p1

    .line 1700
    .line 1701
    check-cast v0, Laqhb;

    .line 1702
    .line 1703
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1704
    .line 1705
    .line 1706
    iget-object v0, v1, Lvti;->a:Ljava/lang/Object;

    .line 1707
    .line 1708
    check-cast v0, Lywu;

    .line 1709
    .line 1710
    iget-object v0, v0, Lywu;->b:Ljava/lang/Object;

    .line 1711
    .line 1712
    iget-object v2, v1, Lvti;->b:Ljava/lang/Object;

    .line 1713
    .line 1714
    check-cast v2, Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;

    .line 1715
    .line 1716
    invoke-interface {v0, v2}, Lytl;->c(Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1717
    .line 1718
    .line 1719
    move-result-object v0

    .line 1720
    invoke-static {v0}, Laqxy;->e(Lcom/google/common/util/concurrent/ListenableFuture;)Laqxy;

    .line 1721
    .line 1722
    .line 1723
    move-result-object v0

    .line 1724
    new-instance v2, Lwee;

    .line 1725
    .line 1726
    invoke-direct {v2, v5}, Lwee;-><init>(I)V

    .line 1727
    .line 1728
    .line 1729
    new-instance v3, Lysl;

    .line 1730
    .line 1731
    invoke-direct {v3, v2, v5}, Lysl;-><init>(Ljava/lang/Object;I)V

    .line 1732
    .line 1733
    .line 1734
    sget-object v2, Lashg;->a:Lashg;

    .line 1735
    .line 1736
    invoke-virtual {v0, v3, v2}, Laqxy;->g(Larhs;Ljava/util/concurrent/Executor;)Laqxy;

    .line 1737
    .line 1738
    .line 1739
    move-result-object v0

    .line 1740
    return-object v0

    .line 1741
    :pswitch_12
    move-object/from16 v0, p1

    .line 1742
    .line 1743
    check-cast v0, Lefb;

    .line 1744
    .line 1745
    iget-object v2, v1, Lvti;->b:Ljava/lang/Object;

    .line 1746
    .line 1747
    iget-object v3, v1, Lvti;->a:Ljava/lang/Object;

    .line 1748
    .line 1749
    check-cast v3, Lvtl;

    .line 1750
    .line 1751
    iget-object v3, v3, Lvtl;->c:Lebi;

    .line 1752
    .line 1753
    invoke-virtual {v3, v0, v2}, Lebi;->c(Lefb;Ljava/lang/Iterable;)I

    .line 1754
    .line 1755
    .line 1756
    move-result v0

    .line 1757
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1758
    .line 1759
    .line 1760
    move-result-object v0

    .line 1761
    return-object v0

    .line 1762
    :pswitch_13
    move-object/from16 v0, p1

    .line 1763
    .line 1764
    check-cast v0, Lefb;

    .line 1765
    .line 1766
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1767
    .line 1768
    .line 1769
    new-instance v2, Lbmab;

    .line 1770
    .line 1771
    invoke-direct {v2, v8}, Lbmab;-><init>([B)V

    .line 1772
    .line 1773
    .line 1774
    iget-object v3, v1, Lvti;->a:Ljava/lang/Object;

    .line 1775
    .line 1776
    check-cast v3, Lvtl;

    .line 1777
    .line 1778
    iget-object v3, v3, Lvtl;->b:Lebj;

    .line 1779
    .line 1780
    iget-object v4, v1, Lvti;->b:Ljava/lang/Object;

    .line 1781
    .line 1782
    const-string v5, "INSERT OR ABORT INTO `gnp_accounts` (`id`,`account_specific_id`,`account_type`,`obfuscated_gaia_id`,`actual_account_name`,`actual_account_oid`,`registration_status`,`registration_id`,`sync_sources`,`representative_target_id`,`sync_version`,`last_registration_time_ms`,`last_registration_request_hash`,`first_registration_version`,`internal_target_id`,`fitbit_decoded_id`) VALUES (nullif(?, 0),?,?,?,?,?,?,?,?,?,?,?,?,?,?,?)"

    .line 1783
    .line 1784
    invoke-virtual {v0, v5}, Lefb;->a(Ljava/lang/String;)Leej;

    .line 1785
    .line 1786
    .line 1787
    move-result-object v5

    .line 1788
    :try_start_0
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1789
    .line 1790
    .line 1791
    move-result-object v4

    .line 1792
    :goto_10
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1793
    .line 1794
    .line 1795
    move-result v6

    .line 1796
    if-eqz v6, :cond_28

    .line 1797
    .line 1798
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1799
    .line 1800
    .line 1801
    move-result-object v6

    .line 1802
    if-eqz v6, :cond_27

    .line 1803
    .line 1804
    invoke-virtual {v3, v5, v6}, Lebj;->b(Leej;Ljava/lang/Object;)V

    .line 1805
    .line 1806
    .line 1807
    invoke-interface {v5}, Leej;->l()Z

    .line 1808
    .line 1809
    .line 1810
    invoke-interface {v5}, Leej;->j()V

    .line 1811
    .line 1812
    .line 1813
    invoke-static {v0}, Lbno;->n(Lefb;)J

    .line 1814
    .line 1815
    .line 1816
    move-result-wide v6

    .line 1817
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1818
    .line 1819
    .line 1820
    move-result-object v6

    .line 1821
    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1822
    .line 1823
    .line 1824
    goto :goto_10

    .line 1825
    :cond_27
    const-wide/16 v6, -0x1

    .line 1826
    .line 1827
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1828
    .line 1829
    .line 1830
    move-result-object v6

    .line 1831
    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1832
    .line 1833
    .line 1834
    goto :goto_10

    .line 1835
    :cond_28
    invoke-static {v5, v8}, Lbmcx;->v(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 1836
    .line 1837
    .line 1838
    invoke-static {v2}, Lblzk;->y(Ljava/util/List;)Ljava/util/List;

    .line 1839
    .line 1840
    .line 1841
    move-result-object v0

    .line 1842
    return-object v0

    .line 1843
    :catchall_0
    move-exception v0

    .line 1844
    move-object v2, v0

    .line 1845
    :try_start_1
    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 1846
    :catchall_1
    move-exception v0

    .line 1847
    invoke-static {v5, v2}, Lbmcx;->v(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 1848
    .line 1849
    .line 1850
    throw v0

    .line 1851
    :cond_29
    check-cast v2, Lbmom;

    .line 1852
    .line 1853
    invoke-virtual {v2, v0}, Lbmom;->b(Ljava/lang/Throwable;)V

    .line 1854
    .line 1855
    .line 1856
    :goto_11
    sget-object v0, Lblyx;->a:Lblyx;

    .line 1857
    .line 1858
    return-object v0

    .line 1859
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
