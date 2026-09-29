.class public final synthetic Lwkd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lwki;

.field public final synthetic b:Lhbf;

.field public final synthetic c:Lyhf;

.field public final synthetic d:Lxhy;

.field public final synthetic e:Lxmw;

.field public final synthetic f:Lynf;

.field public final synthetic g:Lxje;


# direct methods
.method public synthetic constructor <init>(Lwki;Lhbf;Lyhf;Lxhy;Lxmw;Lynf;Lxje;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwkd;->a:Lwki;

    .line 5
    .line 6
    iput-object p2, p0, Lwkd;->b:Lhbf;

    .line 7
    .line 8
    iput-object p3, p0, Lwkd;->c:Lyhf;

    .line 9
    .line 10
    iput-object p4, p0, Lwkd;->d:Lxhy;

    .line 11
    .line 12
    iput-object p5, p0, Lwkd;->e:Lxmw;

    .line 13
    .line 14
    iput-object p6, p0, Lwkd;->f:Lynf;

    .line 15
    .line 16
    iput-object p7, p0, Lwkd;->g:Lxje;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v2, v0, Lwkd;->a:Lwki;

    .line 4
    .line 5
    iget-object v1, v2, Lwki;->i:Lyhr;

    .line 6
    .line 7
    invoke-interface {v1}, Lyhr;->a()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v3, 0x0

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget-object v1, v0, Lwkd;->e:Lxmw;

    .line 15
    .line 16
    invoke-static {v1}, Lyde;->e(Lxmw;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    move-object v8, v1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move-object v8, v3

    .line 23
    :goto_0
    iget-object v1, v0, Lwkd;->d:Lxhy;

    .line 24
    .line 25
    invoke-interface {v1}, Lxhy;->b()Z

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    const/4 v5, 0x1

    .line 30
    const/4 v6, 0x0

    .line 31
    if-eqz v4, :cond_1

    .line 32
    .line 33
    invoke-interface {v1}, Lxhy;->g()Lyba;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    sget-object v7, Lxjl;->M:Lwcr;

    .line 38
    .line 39
    invoke-virtual {v4, v7}, Lwcz;->e(Lwcr;)Z

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    if-eqz v4, :cond_1

    .line 44
    .line 45
    move v4, v5

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    move v4, v6

    .line 48
    :goto_1
    iget-object v7, v0, Lwkd;->c:Lyhf;

    .line 49
    .line 50
    iget-object v9, v2, Lwki;->a:Lbhgt;

    .line 51
    .line 52
    check-cast v9, Lbhhb;

    .line 53
    .line 54
    iget-object v9, v9, Lbhhb;->a:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v9, Lcjac;

    .line 57
    .line 58
    invoke-interface {v9}, Lcjac;->gr()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v9

    .line 62
    check-cast v9, Lcom/google/android/libraries/elements/interfaces/ByteStore;

    .line 63
    .line 64
    if-eqz v4, :cond_3

    .line 65
    .line 66
    iget-object v4, v2, Lwki;->d:Lwxq;

    .line 67
    .line 68
    instance-of v10, v1, Lxuj;

    .line 69
    .line 70
    new-instance v11, Lwod;

    .line 71
    .line 72
    invoke-static {v10}, Lbhgw;->a(Z)V

    .line 73
    .line 74
    .line 75
    new-instance v10, Ljava/util/ArrayList;

    .line 76
    .line 77
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 78
    .line 79
    .line 80
    invoke-interface {v1}, Lxhy;->b()Z

    .line 81
    .line 82
    .line 83
    move-result v12

    .line 84
    if-eqz v12, :cond_2

    .line 85
    .line 86
    invoke-interface {v1}, Lxhy;->g()Lyba;

    .line 87
    .line 88
    .line 89
    move-result-object v12

    .line 90
    sget-object v13, Lxjl;->M:Lwcr;

    .line 91
    .line 92
    invoke-virtual {v12, v13}, Lwcz;->e(Lwcr;)Z

    .line 93
    .line 94
    .line 95
    move-result v12

    .line 96
    if-eqz v12, :cond_2

    .line 97
    .line 98
    invoke-interface {v1}, Lxhy;->g()Lyba;

    .line 99
    .line 100
    .line 101
    move-result-object v12

    .line 102
    invoke-virtual {v12, v13}, Lwcz;->d(Lwcr;)Lwcv;

    .line 103
    .line 104
    .line 105
    move-result-object v12

    .line 106
    check-cast v12, Lxjl;

    .line 107
    .line 108
    invoke-interface {v12}, Lxjl;->h()Z

    .line 109
    .line 110
    .line 111
    move-result v13

    .line 112
    if-eqz v13, :cond_2

    .line 113
    .line 114
    invoke-interface {v12}, Lxjl;->g()Lxjm;

    .line 115
    .line 116
    .line 117
    move-result-object v12

    .line 118
    move v13, v6

    .line 119
    :goto_2
    invoke-interface {v12}, Lxjm;->g()I

    .line 120
    .line 121
    .line 122
    move-result v14

    .line 123
    if-ge v13, v14, :cond_2

    .line 124
    .line 125
    invoke-interface {v12, v13}, Lxjm;->h(I)I

    .line 126
    .line 127
    .line 128
    move-result v14

    .line 129
    add-int/lit8 v14, v14, -0x1

    .line 130
    .line 131
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 132
    .line 133
    .line 134
    move-result-object v14

    .line 135
    invoke-interface {v10, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    add-int/lit8 v13, v13, 0x1

    .line 139
    .line 140
    goto :goto_2

    .line 141
    :cond_2
    new-instance v12, Lwwz;

    .line 142
    .line 143
    invoke-direct {v12, v10}, Lwwz;-><init>(Ljava/lang/Iterable;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v4, v7, v12}, Lwxq;->b(Lyhf;Lwwz;)Lchxb;

    .line 147
    .line 148
    .line 149
    move-result-object v4

    .line 150
    invoke-direct {v11, v4}, Lwod;-><init>(Lchxb;)V

    .line 151
    .line 152
    .line 153
    move-object v14, v11

    .line 154
    goto :goto_3

    .line 155
    :cond_3
    move-object v14, v3

    .line 156
    :goto_3
    iget-boolean v4, v2, Lwki;->g:Z

    .line 157
    .line 158
    iget-boolean v10, v2, Lwki;->j:Z

    .line 159
    .line 160
    new-instance v15, Lcom/google/android/libraries/elements/interfaces/SubscriptionObserverConfig;

    .line 161
    .line 162
    if-eqz v10, :cond_4

    .line 163
    .line 164
    move-object v10, v7

    .line 165
    check-cast v10, Lyez;

    .line 166
    .line 167
    iget v10, v10, Lyez;->z:I

    .line 168
    .line 169
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170
    .line 171
    .line 172
    move-result-object v10

    .line 173
    move-object/from16 v17, v10

    .line 174
    .line 175
    goto :goto_4

    .line 176
    :cond_4
    move-object/from16 v17, v3

    .line 177
    .line 178
    :goto_4
    invoke-interface {v1}, Lxhy;->a()Z

    .line 179
    .line 180
    .line 181
    move-result v1

    .line 182
    if-eqz v1, :cond_5

    .line 183
    .line 184
    iget-boolean v1, v2, Lwki;->m:Z

    .line 185
    .line 186
    if-eqz v1, :cond_5

    .line 187
    .line 188
    move/from16 v19, v5

    .line 189
    .line 190
    goto :goto_5

    .line 191
    :cond_5
    move/from16 v19, v6

    .line 192
    .line 193
    :goto_5
    const/16 v18, 0x0

    .line 194
    .line 195
    iget-boolean v1, v2, Lwki;->r:Z

    .line 196
    .line 197
    move/from16 v20, v1

    .line 198
    .line 199
    move/from16 v16, v4

    .line 200
    .line 201
    invoke-direct/range {v15 .. v20}, Lcom/google/android/libraries/elements/interfaces/SubscriptionObserverConfig;-><init>(ZLjava/lang/Integer;ZZZ)V

    .line 202
    .line 203
    .line 204
    iget-boolean v1, v2, Lwki;->o:Z

    .line 205
    .line 206
    if-eqz v1, :cond_8

    .line 207
    .line 208
    iget-boolean v1, v2, Lwki;->p:Z

    .line 209
    .line 210
    if-eqz v1, :cond_7

    .line 211
    .line 212
    invoke-static {}, Lcom/google/android/libraries/elements/interfaces/SubscriptionProcessorResolver;->createEmpty()Lcom/google/android/libraries/elements/interfaces/SubscriptionProcessorResolver;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    if-eqz v1, :cond_6

    .line 217
    .line 218
    invoke-static {v1, v9}, Lcom/google/android/libraries/elements/interfaces/CoreUpbSubscriptionProcessorRegistrar;->registerProcessors(Lcom/google/android/libraries/elements/interfaces/SubscriptionProcessorResolver;Lcom/google/android/libraries/elements/interfaces/ByteStore;)V

    .line 219
    .line 220
    .line 221
    iget-object v3, v2, Lwki;->q:Lbhgt;

    .line 222
    .line 223
    check-cast v3, Lbhhb;

    .line 224
    .line 225
    iget-object v3, v3, Lbhhb;->a:Ljava/lang/Object;

    .line 226
    .line 227
    invoke-interface {v3}, Lcjac;->gr()Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v3

    .line 231
    check-cast v3, Lcom/google/android/libraries/elements/interfaces/SubscriptionProcessorRegistrarUpb;

    .line 232
    .line 233
    invoke-virtual {v3, v1}, Lcom/google/android/libraries/elements/interfaces/SubscriptionProcessorRegistrarUpb;->registerProcessors(Lcom/google/android/libraries/elements/interfaces/SubscriptionProcessorResolver;)V

    .line 234
    .line 235
    .line 236
    goto :goto_6

    .line 237
    :cond_6
    new-instance v1, Lyjp;

    .line 238
    .line 239
    const-string v2, "Error creating SubscriptionProcessorResolverUpb - createEmpty returned null"

    .line 240
    .line 241
    invoke-direct {v1, v2}, Lyjp;-><init>(Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    throw v1

    .line 245
    :cond_7
    iget-object v1, v2, Lwki;->n:Lbhgt;

    .line 246
    .line 247
    check-cast v1, Lbhhb;

    .line 248
    .line 249
    iget-object v1, v1, Lbhhb;->a:Ljava/lang/Object;

    .line 250
    .line 251
    invoke-interface {v1}, Lcjac;->gr()Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    check-cast v1, Lcom/google/android/libraries/elements/interfaces/SubscriptionProcessorResolver;

    .line 256
    .line 257
    :goto_6
    move-object v3, v7

    .line 258
    check-cast v3, Lyez;

    .line 259
    .line 260
    move-object v13, v15

    .line 261
    iget-object v15, v3, Lyez;->F:Lcom/google/android/libraries/elements/interfaces/ClientDataObservable;

    .line 262
    .line 263
    iget-object v4, v3, Lyez;->G:Ljava/lang/String;

    .line 264
    .line 265
    iget-object v3, v3, Lyez;->H:Lcom/google/android/libraries/elements/interfaces/BlockRegistryProvider;

    .line 266
    .line 267
    new-instance v12, Lcom/google/android/libraries/elements/interfaces/SubscriptionResources;

    .line 268
    .line 269
    const/16 v18, 0x1

    .line 270
    .line 271
    move-object/from16 v17, v3

    .line 272
    .line 273
    move-object/from16 v16, v4

    .line 274
    .line 275
    invoke-direct/range {v12 .. v18}, Lcom/google/android/libraries/elements/interfaces/SubscriptionResources;-><init>(Lcom/google/android/libraries/elements/interfaces/SubscriptionObserverConfig;Lcom/google/android/libraries/elements/interfaces/EnvironmentDataSource;Lcom/google/android/libraries/elements/interfaces/ClientDataObservable;Ljava/lang/String;Lcom/google/android/libraries/elements/interfaces/BlockRegistryProvider;Z)V

    .line 276
    .line 277
    .line 278
    move-object v6, v1

    .line 279
    move-object v3, v12

    .line 280
    goto :goto_7

    .line 281
    :cond_8
    move-object v1, v7

    .line 282
    check-cast v1, Lyez;

    .line 283
    .line 284
    iget-object v4, v1, Lyez;->F:Lcom/google/android/libraries/elements/interfaces/ClientDataObservable;

    .line 285
    .line 286
    invoke-static {v9, v14, v4, v15}, Lcom/google/android/libraries/elements/interfaces/SubscriptionProcessorResolver;->create(Lcom/google/android/libraries/elements/interfaces/ByteStore;Lcom/google/android/libraries/elements/interfaces/EnvironmentDataSource;Lcom/google/android/libraries/elements/interfaces/ClientDataObservable;Lcom/google/android/libraries/elements/interfaces/SubscriptionObserverConfig;)Lcom/youtube/android/libraries/elements/StatusOr;

    .line 287
    .line 288
    .line 289
    move-result-object v4

    .line 290
    new-instance v5, Lwjz;

    .line 291
    .line 292
    invoke-direct {v5}, Lwjz;-><init>()V

    .line 293
    .line 294
    .line 295
    invoke-virtual {v4, v5}, Lcom/youtube/android/libraries/elements/StatusOr;->a(Lage;)Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v4

    .line 299
    check-cast v4, Lcom/google/android/libraries/elements/interfaces/SubscriptionProcessorResolver;

    .line 300
    .line 301
    iget-object v5, v2, Lwki;->f:Lbhgt;

    .line 302
    .line 303
    check-cast v5, Lbhhb;

    .line 304
    .line 305
    iget-object v5, v5, Lbhhb;->a:Ljava/lang/Object;

    .line 306
    .line 307
    check-cast v5, Lcjac;

    .line 308
    .line 309
    invoke-interface {v5}, Lcjac;->gr()Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v5

    .line 313
    check-cast v5, Lcom/google/android/libraries/elements/interfaces/SubscriptionProcessorRegistrar;

    .line 314
    .line 315
    iget-object v6, v1, Lyez;->G:Ljava/lang/String;

    .line 316
    .line 317
    iget-object v1, v1, Lyez;->H:Lcom/google/android/libraries/elements/interfaces/BlockRegistryProvider;

    .line 318
    .line 319
    invoke-virtual {v5, v4, v15, v6, v1}, Lcom/google/android/libraries/elements/interfaces/SubscriptionProcessorRegistrar;->registerProcessors(Lcom/google/android/libraries/elements/interfaces/SubscriptionProcessorResolver;Lcom/google/android/libraries/elements/interfaces/SubscriptionObserverConfig;Ljava/lang/String;Lcom/google/android/libraries/elements/interfaces/BlockRegistryProvider;)V

    .line 320
    .line 321
    .line 322
    move-object v6, v4

    .line 323
    :goto_7
    iget-object v1, v0, Lwkd;->g:Lxje;

    .line 324
    .line 325
    if-eqz v1, :cond_e

    .line 326
    .line 327
    invoke-interface {v1}, Lxje;->n()Z

    .line 328
    .line 329
    .line 330
    move-result v4

    .line 331
    if-eqz v4, :cond_d

    .line 332
    .line 333
    invoke-interface {v1}, Lxje;->j()Lxoo;

    .line 334
    .line 335
    .line 336
    move-result-object v4

    .line 337
    sget-object v5, Lxhy;->H:Lwcr;

    .line 338
    .line 339
    invoke-interface {v4, v5}, Lxoo;->e(Lwcr;)Z

    .line 340
    .line 341
    .line 342
    move-result v4

    .line 343
    if-eqz v4, :cond_c

    .line 344
    .line 345
    invoke-interface {v1}, Lxje;->j()Lxoo;

    .line 346
    .line 347
    .line 348
    move-result-object v4

    .line 349
    invoke-interface {v4, v5}, Lxoo;->d(Lwcr;)Lwcv;

    .line 350
    .line 351
    .line 352
    move-result-object v4

    .line 353
    check-cast v4, Lxhy;

    .line 354
    .line 355
    invoke-interface {v4}, Lxhy;->c()Z

    .line 356
    .line 357
    .line 358
    move-result v5

    .line 359
    if-eqz v5, :cond_b

    .line 360
    .line 361
    invoke-interface {v4}, Lxhy;->h()Lybd;

    .line 362
    .line 363
    .line 364
    move-result-object v5

    .line 365
    sget-object v9, Lxor;->af:Lwcr;

    .line 366
    .line 367
    invoke-virtual {v5, v9}, Lwcz;->e(Lwcr;)Z

    .line 368
    .line 369
    .line 370
    move-result v5

    .line 371
    if-eqz v5, :cond_a

    .line 372
    .line 373
    invoke-interface {v4}, Lxhy;->h()Lybd;

    .line 374
    .line 375
    .line 376
    move-result-object v4

    .line 377
    invoke-virtual {v4, v9}, Lwcz;->d(Lwcr;)Lwcv;

    .line 378
    .line 379
    .line 380
    move-result-object v4

    .line 381
    check-cast v4, Lxor;

    .line 382
    .line 383
    invoke-interface {v4}, Lxor;->b()Z

    .line 384
    .line 385
    .line 386
    move-result v4

    .line 387
    if-eqz v4, :cond_9

    .line 388
    .line 389
    iget-object v9, v0, Lwkd;->f:Lynf;

    .line 390
    .line 391
    move-object v4, v7

    .line 392
    move-object v7, v3

    .line 393
    iget-object v3, v0, Lwkd;->b:Lhbf;

    .line 394
    .line 395
    check-cast v1, Lxvu;

    .line 396
    .line 397
    invoke-static {v1}, Lwdb;->b(Lwcz;)J

    .line 398
    .line 399
    .line 400
    move-result-wide v10

    .line 401
    invoke-static {v1}, Lwdb;->a(Lwcz;)J

    .line 402
    .line 403
    .line 404
    move-result-wide v12

    .line 405
    invoke-static {v10, v11, v12, v13}, Lcom/google/android/libraries/elements/interfaces/HybridElement;->createFromNativeUpb(JJ)Lcom/google/android/libraries/elements/interfaces/HybridElement;

    .line 406
    .line 407
    .line 408
    move-result-object v5

    .line 409
    new-instance v1, Lwka;

    .line 410
    .line 411
    invoke-direct/range {v1 .. v9}, Lwka;-><init>(Lwki;Lhbf;Lyhf;Lcom/google/android/libraries/elements/interfaces/HybridElement;Lcom/google/android/libraries/elements/interfaces/SubscriptionProcessorResolver;Lcom/google/android/libraries/elements/interfaces/SubscriptionResources;Ljava/lang/String;Lynf;)V

    .line 412
    .line 413
    .line 414
    invoke-static {v1}, Lchxb;->r(Lchxd;)Lchxb;

    .line 415
    .line 416
    .line 417
    move-result-object v1

    .line 418
    new-instance v2, Lwke;

    .line 419
    .line 420
    invoke-direct {v2, v9}, Lwke;-><init>(Lynf;)V

    .line 421
    .line 422
    .line 423
    invoke-virtual {v1, v2}, Lchxb;->A(Lchyv;)Lchxb;

    .line 424
    .line 425
    .line 426
    move-result-object v1

    .line 427
    new-instance v2, Lwkf;

    .line 428
    .line 429
    invoke-direct {v2, v9}, Lwkf;-><init>(Lynf;)V

    .line 430
    .line 431
    .line 432
    new-instance v3, Lypl;

    .line 433
    .line 434
    invoke-direct {v3, v2}, Lypl;-><init>(Lchyv;)V

    .line 435
    .line 436
    .line 437
    invoke-virtual {v1, v3}, Lchxb;->o(Lchxf;)Lchxb;

    .line 438
    .line 439
    .line 440
    move-result-object v1

    .line 441
    new-instance v2, Lwkg;

    .line 442
    .line 443
    invoke-direct {v2, v9}, Lwkg;-><init>(Lynf;)V

    .line 444
    .line 445
    .line 446
    invoke-virtual {v1, v2}, Lchxb;->x(Lchyq;)Lchxb;

    .line 447
    .line 448
    .line 449
    move-result-object v1

    .line 450
    return-object v1

    .line 451
    :cond_9
    new-instance v1, Lyjp;

    .line 452
    .line 453
    const-string v2, "Invalid component Element: missing uri"

    .line 454
    .line 455
    invoke-direct {v1, v2}, Lyjp;-><init>(Ljava/lang/String;)V

    .line 456
    .line 457
    .line 458
    throw v1

    .line 459
    :cond_a
    new-instance v1, Lyjp;

    .line 460
    .line 461
    const-string v2, "Invalid component Element: missing UriTemplateConfig"

    .line 462
    .line 463
    invoke-direct {v1, v2}, Lyjp;-><init>(Ljava/lang/String;)V

    .line 464
    .line 465
    .line 466
    throw v1

    .line 467
    :cond_b
    new-instance v1, Lyjp;

    .line 468
    .line 469
    const-string v2, "Invalid component Element: missing TemplateConfig"

    .line 470
    .line 471
    invoke-direct {v1, v2}, Lyjp;-><init>(Ljava/lang/String;)V

    .line 472
    .line 473
    .line 474
    throw v1

    .line 475
    :cond_c
    new-instance v1, Lyjp;

    .line 476
    .line 477
    const-string v2, "Invalid component Element: missing ComponentType"

    .line 478
    .line 479
    invoke-direct {v1, v2}, Lyjp;-><init>(Ljava/lang/String;)V

    .line 480
    .line 481
    .line 482
    throw v1

    .line 483
    :cond_d
    new-instance v1, Lyjp;

    .line 484
    .line 485
    const-string v2, "Invalid component Element: missing type"

    .line 486
    .line 487
    invoke-direct {v1, v2}, Lyjp;-><init>(Ljava/lang/String;)V

    .line 488
    .line 489
    .line 490
    throw v1

    .line 491
    :cond_e
    new-instance v1, Lyjp;

    .line 492
    .line 493
    const-string v2, "Missing element"

    .line 494
    .line 495
    invoke-direct {v1, v2}, Lyjp;-><init>(Ljava/lang/String;)V

    .line 496
    .line 497
    .line 498
    throw v1
.end method
