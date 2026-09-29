.class public final Labhr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Labhk;


# static fields
.field private static final a:Lbhwl;

.field private static final b:J

.field private static final c:J


# instance fields
.field private final d:Landroid/content/Context;

.field private final e:Labwc;

.field private final f:Labbd;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "GnpSdk"

    .line 2
    .line 3
    invoke-static {v0}, Lbhwl;->h(Ljava/lang/String;)Lbhwl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Labhr;->a:Lbhwl;

    .line 8
    .line 9
    const-wide/32 v0, 0x11e1a300

    .line 10
    .line 11
    .line 12
    sput-wide v0, Labhr;->b:J

    .line 13
    .line 14
    const-wide/32 v0, 0x8f0d180

    .line 15
    .line 16
    .line 17
    sput-wide v0, Labhr;->c:J

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Labwc;Labbd;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Labhr;->d:Landroid/content/Context;

    .line 14
    .line 15
    iput-object p2, p0, Labhr;->e:Labwc;

    .line 16
    .line 17
    iput-object p3, p0, Labhr;->f:Labbd;

    .line 18
    .line 19
    return-void
.end method

.method private static final b(J)J
    .locals 6

    .line 1
    sget-wide v0, Labhr;->b:J

    .line 2
    .line 3
    rem-long v2, p0, v0

    .line 4
    .line 5
    sub-long/2addr p0, v2

    .line 6
    sget-wide v4, Labhr;->c:J

    .line 7
    .line 8
    cmp-long v2, v2, v4

    .line 9
    .line 10
    if-ltz v2, :cond_0

    .line 11
    .line 12
    add-long/2addr p0, v0

    .line 13
    :cond_0
    return-wide p0
.end method


# virtual methods
.method public final a(Lacar;Lcjdz;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    instance-of v2, v0, Labhq;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v0

    .line 10
    check-cast v2, Labhq;

    .line 11
    .line 12
    iget v3, v2, Labhq;->i:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Labhq;->i:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Labhq;

    .line 25
    .line 26
    invoke-direct {v2, v1, v0}, Labhq;-><init>(Labhr;Lcjdz;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v0, v2, Labhq;->g:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v3, Lcjel;->a:Lcjel;

    .line 32
    .line 33
    iget v4, v2, Labhq;->i:I

    .line 34
    .line 35
    const/4 v6, 0x2

    .line 36
    const/4 v7, 0x1

    .line 37
    if-eqz v4, :cond_3

    .line 38
    .line 39
    if-eq v4, v7, :cond_2

    .line 40
    .line 41
    if-ne v4, v6, :cond_1

    .line 42
    .line 43
    iget-object v4, v2, Labhq;->f:Ljava/lang/Object;

    .line 44
    .line 45
    iget-object v8, v2, Labhq;->e:Ljava/lang/Object;

    .line 46
    .line 47
    iget-object v9, v2, Labhq;->d:Ljava/lang/Object;

    .line 48
    .line 49
    iget-object v10, v2, Labhq;->c:Ljava/lang/Object;

    .line 50
    .line 51
    iget-object v11, v2, Labhq;->b:Ljava/lang/Object;

    .line 52
    .line 53
    iget-object v12, v2, Labhq;->a:Ljava/lang/Object;

    .line 54
    .line 55
    :try_start_0
    invoke-static {v0}, Lcjas;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 56
    .line 57
    .line 58
    goto/16 :goto_4

    .line 59
    .line 60
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 61
    .line 62
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 63
    .line 64
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw v0

    .line 68
    :cond_2
    iget-object v4, v2, Labhq;->b:Ljava/lang/Object;

    .line 69
    .line 70
    iget-object v8, v2, Labhq;->a:Ljava/lang/Object;

    .line 71
    .line 72
    :try_start_1
    invoke-static {v0}, Lcjas;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 73
    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_3
    invoke-static {v0}, Lcjas;->b(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    :try_start_2
    iget-object v0, v1, Labhr;->d:Landroid/content/Context;

    .line 80
    .line 81
    const-string v4, "notification"

    .line 82
    .line 83
    invoke-virtual {v0, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    check-cast v0, Landroid/app/NotificationManager;

    .line 91
    .line 92
    invoke-static {v0}, Labdl;->a(Landroid/app/NotificationManager;)[Landroid/service/notification/StatusBarNotification;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    new-instance v4, Ljava/util/ArrayList;

    .line 97
    .line 98
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 99
    .line 100
    .line 101
    array-length v8, v0

    .line 102
    const/4 v9, 0x0

    .line 103
    :goto_1
    if-ge v9, v8, :cond_5

    .line 104
    .line 105
    aget-object v10, v0, v9

    .line 106
    .line 107
    invoke-virtual {v10}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    .line 108
    .line 109
    .line 110
    move-result-object v11

    .line 111
    invoke-static {v11}, Lavp;->a(Landroid/app/Notification;)Z

    .line 112
    .line 113
    .line 114
    move-result v11

    .line 115
    if-nez v11, :cond_4

    .line 116
    .line 117
    invoke-interface {v4, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    :cond_4
    add-int/lit8 v9, v9, 0x1

    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_5
    iget-object v0, v1, Labhr;->e:Labwc;

    .line 124
    .line 125
    move-object/from16 v8, p1

    .line 126
    .line 127
    iput-object v8, v2, Labhq;->a:Ljava/lang/Object;

    .line 128
    .line 129
    iput-object v4, v2, Labhq;->b:Ljava/lang/Object;

    .line 130
    .line 131
    iput v7, v2, Labhq;->i:I

    .line 132
    .line 133
    invoke-interface {v0, v2}, Labwc;->d(Lcjdz;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    if-eq v0, v3, :cond_16

    .line 138
    .line 139
    :goto_2
    check-cast v0, Labhz;

    .line 140
    .line 141
    instance-of v9, v0, Labid;

    .line 142
    .line 143
    if-eqz v9, :cond_14

    .line 144
    .line 145
    check-cast v0, Labid;

    .line 146
    .line 147
    iget-object v0, v0, Labid;->a:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast v0, Ljava/util/List;

    .line 150
    .line 151
    new-instance v9, Ljava/util/LinkedHashMap;

    .line 152
    .line 153
    invoke-static {v0}, Lcjbu;->i(Ljava/lang/Iterable;)I

    .line 154
    .line 155
    .line 156
    move-result v10

    .line 157
    invoke-static {v10}, Lcjcm;->a(I)I

    .line 158
    .line 159
    .line 160
    move-result v10

    .line 161
    const/16 v11, 0x10

    .line 162
    .line 163
    invoke-static {v10, v11}, Lcjhw;->a(II)I

    .line 164
    .line 165
    .line 166
    move-result v10

    .line 167
    invoke-direct {v9, v10}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 168
    .line 169
    .line 170
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    move-object v11, v4

    .line 175
    move-object v12, v8

    .line 176
    move-object v8, v9

    .line 177
    move-object v9, v0

    .line 178
    :goto_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    if-eqz v0, :cond_6

    .line 183
    .line 184
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v4

    .line 188
    move-object v0, v4

    .line 189
    check-cast v0, Labjp;

    .line 190
    .line 191
    iget-object v10, v1, Labhr;->f:Labbd;

    .line 192
    .line 193
    invoke-interface {v10, v0}, Labbd;->e(Labjp;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 198
    .line 199
    .line 200
    iput-object v12, v2, Labhq;->a:Ljava/lang/Object;

    .line 201
    .line 202
    iput-object v11, v2, Labhq;->b:Ljava/lang/Object;

    .line 203
    .line 204
    iput-object v8, v2, Labhq;->c:Ljava/lang/Object;

    .line 205
    .line 206
    iput-object v9, v2, Labhq;->d:Ljava/lang/Object;

    .line 207
    .line 208
    iput-object v8, v2, Labhq;->e:Ljava/lang/Object;

    .line 209
    .line 210
    iput-object v4, v2, Labhq;->f:Ljava/lang/Object;

    .line 211
    .line 212
    iput v6, v2, Labhq;->i:I

    .line 213
    .line 214
    invoke-static {v0, v2}, Lcjvv;->b(Lcom/google/common/util/concurrent/ListenableFuture;Lcjdz;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    if-eq v0, v3, :cond_16

    .line 219
    .line 220
    move-object v10, v8

    .line 221
    :goto_4
    check-cast v0, Lbhnq;

    .line 222
    .line 223
    invoke-interface {v8, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-object v8, v10

    .line 227
    goto :goto_3

    .line 228
    :cond_6
    new-instance v0, Ljava/util/ArrayList;

    .line 229
    .line 230
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 231
    .line 232
    .line 233
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 234
    .line 235
    .line 236
    move-result-object v2

    .line 237
    :cond_7
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 238
    .line 239
    .line 240
    move-result v3

    .line 241
    if-eqz v3, :cond_12

    .line 242
    .line 243
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v3

    .line 247
    check-cast v3, Landroid/service/notification/StatusBarNotification;

    .line 248
    .line 249
    invoke-static {v3}, Labgn;->g(Landroid/service/notification/StatusBarNotification;)Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v4

    .line 253
    if-eqz v4, :cond_7

    .line 254
    .line 255
    new-instance v9, Ljava/util/ArrayList;

    .line 256
    .line 257
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 258
    .line 259
    .line 260
    invoke-interface {v8}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 261
    .line 262
    .line 263
    move-result-object v10

    .line 264
    invoke-interface {v10}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 265
    .line 266
    .line 267
    move-result-object v10

    .line 268
    :goto_6
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 269
    .line 270
    .line 271
    move-result v13

    .line 272
    if-eqz v13, :cond_b

    .line 273
    .line 274
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v13

    .line 278
    check-cast v13, Ljava/util/Map$Entry;

    .line 279
    .line 280
    invoke-interface {v13}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v14

    .line 284
    check-cast v14, Labjp;

    .line 285
    .line 286
    invoke-interface {v13}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v13

    .line 290
    check-cast v13, Lbhnq;

    .line 291
    .line 292
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 293
    .line 294
    .line 295
    new-instance v15, Ljava/util/ArrayList;

    .line 296
    .line 297
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 298
    .line 299
    .line 300
    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 301
    .line 302
    .line 303
    move-result-object v13

    .line 304
    :goto_7
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 305
    .line 306
    .line 307
    move-result v16
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 308
    if-eqz v16, :cond_9

    .line 309
    .line 310
    const/16 p2, 0x0

    .line 311
    .line 312
    :try_start_3
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v5

    .line 316
    move/from16 v16, v6

    .line 317
    .line 318
    move-object v6, v5

    .line 319
    check-cast v6, Labos;

    .line 320
    .line 321
    iget-object v6, v6, Labos;->a:Ljava/lang/String;

    .line 322
    .line 323
    invoke-static {v6, v4}, Lcjgx;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 324
    .line 325
    .line 326
    move-result v6

    .line 327
    if-eqz v6, :cond_8

    .line 328
    .line 329
    invoke-interface {v15, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 330
    .line 331
    .line 332
    :cond_8
    move/from16 v6, v16

    .line 333
    .line 334
    goto :goto_7

    .line 335
    :cond_9
    move/from16 v16, v6

    .line 336
    .line 337
    const/16 p2, 0x0

    .line 338
    .line 339
    new-instance v5, Ljava/util/ArrayList;

    .line 340
    .line 341
    invoke-static {v15}, Lcjbu;->i(Ljava/lang/Iterable;)I

    .line 342
    .line 343
    .line 344
    move-result v6

    .line 345
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 346
    .line 347
    .line 348
    invoke-interface {v15}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 349
    .line 350
    .line 351
    move-result-object v6

    .line 352
    :goto_8
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 353
    .line 354
    .line 355
    move-result v13

    .line 356
    if-eqz v13, :cond_a

    .line 357
    .line 358
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object v13

    .line 362
    check-cast v13, Labos;

    .line 363
    .line 364
    invoke-virtual {v14}, Labjp;->s()Lacar;

    .line 365
    .line 366
    .line 367
    move-result-object v15

    .line 368
    new-instance v7, Lcjap;

    .line 369
    .line 370
    invoke-direct {v7, v15, v13}, Lcjap;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 371
    .line 372
    .line 373
    invoke-interface {v5, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 374
    .line 375
    .line 376
    const/4 v7, 0x1

    .line 377
    goto :goto_8

    .line 378
    :cond_a
    invoke-static {v9, v5}, Lcjbu;->k(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 379
    .line 380
    .line 381
    move/from16 v6, v16

    .line 382
    .line 383
    const/4 v7, 0x1

    .line 384
    goto :goto_6

    .line 385
    :cond_b
    move/from16 v16, v6

    .line 386
    .line 387
    const/16 p2, 0x0

    .line 388
    .line 389
    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    .line 390
    .line 391
    .line 392
    move-result v5

    .line 393
    if-nez v5, :cond_10

    .line 394
    .line 395
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 396
    .line 397
    .line 398
    move-result v5

    .line 399
    const/4 v6, 0x1

    .line 400
    if-le v5, v6, :cond_c

    .line 401
    .line 402
    sget-object v5, Labhr;->a:Lbhwl;

    .line 403
    .line 404
    invoke-virtual {v5}, Lbhus;->c()Lbhvs;

    .line 405
    .line 406
    .line 407
    move-result-object v5

    .line 408
    check-cast v5, Lbhwh;

    .line 409
    .line 410
    const-string v6, "Thread %s found in storage for multiple accounts"

    .line 411
    .line 412
    invoke-interface {v5, v6, v4}, Lbhwh;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 413
    .line 414
    .line 415
    :cond_c
    invoke-static {v9}, Lcjbu;->m(Ljava/util/List;)Ljava/lang/Object;

    .line 416
    .line 417
    .line 418
    move-result-object v4

    .line 419
    check-cast v4, Lcjap;

    .line 420
    .line 421
    iget-object v5, v4, Lcjap;->a:Ljava/lang/Object;

    .line 422
    .line 423
    invoke-static {v5, v12}, Lcjgx;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 424
    .line 425
    .line 426
    move-result v5

    .line 427
    if-nez v5, :cond_d

    .line 428
    .line 429
    sget-object v6, Lcgud;->a:Lcgud;

    .line 430
    .line 431
    invoke-virtual {v6}, Lcgud;->c()Lcgue;

    .line 432
    .line 433
    .line 434
    move-result-object v6

    .line 435
    invoke-interface {v6}, Lcgue;->c()Z

    .line 436
    .line 437
    .line 438
    move-result v6

    .line 439
    if-eqz v6, :cond_11

    .line 440
    .line 441
    :cond_d
    iget-object v4, v4, Lcjap;->b:Ljava/lang/Object;

    .line 442
    .line 443
    check-cast v4, Labos;

    .line 444
    .line 445
    sget-object v6, Lbjxr;->a:Lbjxr;

    .line 446
    .line 447
    invoke-virtual {v6}, Lbknt;->createBuilder()Lbknm;

    .line 448
    .line 449
    .line 450
    move-result-object v6

    .line 451
    check-cast v6, Lbjxo;

    .line 452
    .line 453
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 454
    .line 455
    .line 456
    if-eqz v5, :cond_e

    .line 457
    .line 458
    iget-object v5, v4, Labos;->a:Ljava/lang/String;

    .line 459
    .line 460
    invoke-virtual {v6}, Lbknm;->copyOnWrite()V

    .line 461
    .line 462
    .line 463
    iget-object v7, v6, Lbjxo;->instance:Lbknt;

    .line 464
    .line 465
    check-cast v7, Lbjxr;

    .line 466
    .line 467
    iget v9, v7, Lbjxr;->b:I

    .line 468
    .line 469
    const/16 v17, 0x1

    .line 470
    .line 471
    or-int/lit8 v9, v9, 0x1

    .line 472
    .line 473
    iput v9, v7, Lbjxr;->b:I

    .line 474
    .line 475
    iput-object v5, v7, Lbjxr;->e:Ljava/lang/String;

    .line 476
    .line 477
    iget-wide v9, v4, Labos;->e:J

    .line 478
    .line 479
    invoke-virtual {v6}, Lbknm;->copyOnWrite()V

    .line 480
    .line 481
    .line 482
    iget-object v5, v6, Lbjxo;->instance:Lbknt;

    .line 483
    .line 484
    check-cast v5, Lbjxr;

    .line 485
    .line 486
    iget v7, v5, Lbjxr;->b:I

    .line 487
    .line 488
    or-int/lit8 v7, v7, 0x2

    .line 489
    .line 490
    iput v7, v5, Lbjxr;->b:I

    .line 491
    .line 492
    iput-wide v9, v5, Lbjxr;->f:J

    .line 493
    .line 494
    iget-wide v9, v4, Labos;->m:J

    .line 495
    .line 496
    invoke-static {v9, v10, v6}, Lbjxy;->b(JLbjxo;)V

    .line 497
    .line 498
    .line 499
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 500
    .line 501
    invoke-virtual {v3}, Landroid/service/notification/StatusBarNotification;->getPostTime()J

    .line 502
    .line 503
    .line 504
    move-result-wide v9

    .line 505
    invoke-virtual {v5, v9, v10}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    .line 506
    .line 507
    .line 508
    move-result-wide v9

    .line 509
    invoke-static {v9, v10, v6}, Lbjxy;->a(JLbjxo;)V

    .line 510
    .line 511
    .line 512
    goto :goto_9

    .line 513
    :cond_e
    iget-wide v9, v4, Labos;->m:J

    .line 514
    .line 515
    invoke-static {v9, v10}, Labhr;->b(J)J

    .line 516
    .line 517
    .line 518
    move-result-wide v9

    .line 519
    invoke-static {v9, v10, v6}, Lbjxy;->b(JLbjxo;)V

    .line 520
    .line 521
    .line 522
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 523
    .line 524
    invoke-virtual {v3}, Landroid/service/notification/StatusBarNotification;->getPostTime()J

    .line 525
    .line 526
    .line 527
    move-result-wide v9

    .line 528
    invoke-virtual {v5, v9, v10}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    .line 529
    .line 530
    .line 531
    move-result-wide v9

    .line 532
    invoke-static {v9, v10}, Labhr;->b(J)J

    .line 533
    .line 534
    .line 535
    move-result-wide v9

    .line 536
    invoke-static {v9, v10, v6}, Lbjxy;->a(JLbjxo;)V

    .line 537
    .line 538
    .line 539
    :goto_9
    iget-object v4, v4, Labos;->n:Ljava/lang/String;

    .line 540
    .line 541
    if-eqz v4, :cond_f

    .line 542
    .line 543
    invoke-virtual {v6}, Lbknm;->copyOnWrite()V

    .line 544
    .line 545
    .line 546
    iget-object v5, v6, Lbjxo;->instance:Lbknt;

    .line 547
    .line 548
    check-cast v5, Lbjxr;

    .line 549
    .line 550
    iget v7, v5, Lbjxr;->b:I

    .line 551
    .line 552
    or-int/lit8 v7, v7, 0x4

    .line 553
    .line 554
    iput v7, v5, Lbjxr;->b:I

    .line 555
    .line 556
    iput-object v4, v5, Lbjxr;->g:Ljava/lang/String;

    .line 557
    .line 558
    :cond_f
    invoke-virtual {v3}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    .line 559
    .line 560
    .line 561
    move-result-object v4

    .line 562
    invoke-virtual {v4}, Landroid/app/Notification;->getGroup()Ljava/lang/String;

    .line 563
    .line 564
    .line 565
    move-result-object v4

    .line 566
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 567
    .line 568
    .line 569
    invoke-virtual {v6}, Lbknm;->copyOnWrite()V

    .line 570
    .line 571
    .line 572
    iget-object v5, v6, Lbjxo;->instance:Lbknt;

    .line 573
    .line 574
    check-cast v5, Lbjxr;

    .line 575
    .line 576
    iget v7, v5, Lbjxr;->b:I

    .line 577
    .line 578
    or-int/lit8 v7, v7, 0x20

    .line 579
    .line 580
    iput v7, v5, Lbjxr;->b:I

    .line 581
    .line 582
    iput-object v4, v5, Lbjxr;->j:Ljava/lang/String;

    .line 583
    .line 584
    sget-object v4, Lbjxn;->a:Lbjxn;

    .line 585
    .line 586
    invoke-virtual {v4}, Lbknt;->createBuilder()Lbknm;

    .line 587
    .line 588
    .line 589
    move-result-object v4

    .line 590
    check-cast v4, Lbjxm;

    .line 591
    .line 592
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 593
    .line 594
    .line 595
    invoke-virtual {v3}, Landroid/service/notification/StatusBarNotification;->getGroupKey()Ljava/lang/String;

    .line 596
    .line 597
    .line 598
    move-result-object v5

    .line 599
    invoke-virtual {v3}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    .line 600
    .line 601
    .line 602
    move-result-object v3

    .line 603
    invoke-virtual {v3}, Landroid/app/Notification;->getGroup()Ljava/lang/String;

    .line 604
    .line 605
    .line 606
    move-result-object v3

    .line 607
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 608
    .line 609
    .line 610
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 611
    .line 612
    .line 613
    invoke-virtual {v5, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 614
    .line 615
    .line 616
    move-result v3

    .line 617
    const/16 v17, 0x1

    .line 618
    .line 619
    xor-int/lit8 v3, v3, 0x1

    .line 620
    .line 621
    invoke-virtual {v4}, Lbknm;->copyOnWrite()V

    .line 622
    .line 623
    .line 624
    iget-object v5, v4, Lbjxm;->instance:Lbknt;

    .line 625
    .line 626
    check-cast v5, Lbjxn;

    .line 627
    .line 628
    iget v7, v5, Lbjxn;->b:I

    .line 629
    .line 630
    or-int/lit8 v7, v7, 0x1

    .line 631
    .line 632
    iput v7, v5, Lbjxn;->b:I

    .line 633
    .line 634
    iput-boolean v3, v5, Lbjxn;->c:Z

    .line 635
    .line 636
    invoke-virtual {v4}, Lbknm;->build()Lbknt;

    .line 637
    .line 638
    .line 639
    move-result-object v3

    .line 640
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 641
    .line 642
    .line 643
    check-cast v3, Lbjxn;

    .line 644
    .line 645
    invoke-virtual {v6}, Lbknm;->copyOnWrite()V

    .line 646
    .line 647
    .line 648
    iget-object v4, v6, Lbjxo;->instance:Lbknt;

    .line 649
    .line 650
    check-cast v4, Lbjxr;

    .line 651
    .line 652
    iput-object v3, v4, Lbjxr;->d:Ljava/lang/Object;

    .line 653
    .line 654
    const/4 v3, 0x7

    .line 655
    iput v3, v4, Lbjxr;->c:I

    .line 656
    .line 657
    invoke-virtual {v6}, Lbknm;->build()Lbknt;

    .line 658
    .line 659
    .line 660
    move-result-object v3

    .line 661
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 662
    .line 663
    .line 664
    check-cast v3, Lbjxr;

    .line 665
    .line 666
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 667
    .line 668
    .line 669
    goto :goto_a

    .line 670
    :cond_10
    sget-object v3, Labhr;->a:Lbhwl;

    .line 671
    .line 672
    invoke-virtual {v3}, Lbhus;->c()Lbhvs;

    .line 673
    .line 674
    .line 675
    move-result-object v3

    .line 676
    check-cast v3, Lbhwh;

    .line 677
    .line 678
    const-string v5, "Thread %s not found in storage"

    .line 679
    .line 680
    invoke-interface {v3, v5, v4}, Lbhwh;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 681
    .line 682
    .line 683
    :cond_11
    :goto_a
    move/from16 v6, v16

    .line 684
    .line 685
    const/4 v7, 0x1

    .line 686
    goto/16 :goto_5

    .line 687
    .line 688
    :cond_12
    const/16 p2, 0x0

    .line 689
    .line 690
    sget-object v2, Lbjxs;->a:Lbjxs;

    .line 691
    .line 692
    invoke-virtual {v2}, Lbknt;->createBuilder()Lbknm;

    .line 693
    .line 694
    .line 695
    move-result-object v2

    .line 696
    check-cast v2, Lbjxl;

    .line 697
    .line 698
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 699
    .line 700
    .line 701
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 702
    .line 703
    .line 704
    move-result v3

    .line 705
    invoke-virtual {v2}, Lbknm;->copyOnWrite()V

    .line 706
    .line 707
    .line 708
    iget-object v4, v2, Lbjxl;->instance:Lbknt;

    .line 709
    .line 710
    check-cast v4, Lbjxs;

    .line 711
    .line 712
    iget v5, v4, Lbjxs;->b:I

    .line 713
    .line 714
    const/16 v17, 0x1

    .line 715
    .line 716
    or-int/lit8 v5, v5, 0x1

    .line 717
    .line 718
    iput v5, v4, Lbjxs;->b:I

    .line 719
    .line 720
    iput v3, v4, Lbjxs;->c:I

    .line 721
    .line 722
    iget-object v3, v4, Lbjxs;->d:Lbkok;

    .line 723
    .line 724
    invoke-static {v3}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 725
    .line 726
    .line 727
    move-result-object v3

    .line 728
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 729
    .line 730
    .line 731
    invoke-virtual {v2}, Lbknm;->copyOnWrite()V

    .line 732
    .line 733
    .line 734
    iget-object v3, v2, Lbjxl;->instance:Lbknt;

    .line 735
    .line 736
    check-cast v3, Lbjxs;

    .line 737
    .line 738
    iget-object v4, v3, Lbjxs;->d:Lbkok;

    .line 739
    .line 740
    invoke-interface {v4}, Lbkok;->c()Z

    .line 741
    .line 742
    .line 743
    move-result v5

    .line 744
    if-nez v5, :cond_13

    .line 745
    .line 746
    invoke-static {v4}, Lbknt;->mutableCopy(Lbkok;)Lbkok;

    .line 747
    .line 748
    .line 749
    move-result-object v4

    .line 750
    iput-object v4, v3, Lbjxs;->d:Lbkok;

    .line 751
    .line 752
    :cond_13
    iget-object v3, v3, Lbjxs;->d:Lbkok;

    .line 753
    .line 754
    invoke-static {v0, v3}, Lbklq;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 755
    .line 756
    .line 757
    invoke-virtual {v2}, Lbknm;->build()Lbknt;

    .line 758
    .line 759
    .line 760
    move-result-object v0

    .line 761
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 762
    .line 763
    .line 764
    check-cast v0, Lbjxs;

    .line 765
    .line 766
    return-object v0

    .line 767
    :cond_14
    const/16 p2, 0x0

    .line 768
    .line 769
    instance-of v2, v0, Labhu;

    .line 770
    .line 771
    if-eqz v2, :cond_15

    .line 772
    .line 773
    check-cast v0, Labhu;

    .line 774
    .line 775
    sget-object v2, Labhr;->a:Lbhwl;

    .line 776
    .line 777
    invoke-virtual {v2}, Lbhus;->c()Lbhvs;

    .line 778
    .line 779
    .line 780
    move-result-object v2

    .line 781
    invoke-interface {v0}, Labhu;->b()Ljava/lang/Throwable;

    .line 782
    .line 783
    .line 784
    move-result-object v0

    .line 785
    const-string v3, "Failed getting accounts from storage. Not logging NotificationStateLog"

    .line 786
    .line 787
    invoke-static {v2, v3, v0}, La;->y(Lbhvs;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 788
    .line 789
    .line 790
    return-object p2

    .line 791
    :cond_15
    new-instance v0, Lcjan;

    .line 792
    .line 793
    invoke-direct {v0}, Lcjan;-><init>()V

    .line 794
    .line 795
    .line 796
    throw v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 797
    :catch_0
    move-exception v0

    .line 798
    goto :goto_b

    .line 799
    :cond_16
    return-object v3

    .line 800
    :catch_1
    move-exception v0

    .line 801
    const/16 p2, 0x0

    .line 802
    .line 803
    :goto_b
    sget-object v2, Labhr;->a:Lbhwl;

    .line 804
    .line 805
    invoke-virtual {v2}, Lbhus;->c()Lbhvs;

    .line 806
    .line 807
    .line 808
    move-result-object v2

    .line 809
    const-string v3, "Failed to get notification state."

    .line 810
    .line 811
    invoke-static {v2, v3, v0}, La;->y(Lbhvs;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 812
    .line 813
    .line 814
    return-object p2
.end method
