.class public final Lvjx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lvjr;


# static fields
.field private static final a:Larvh;

.field private static final b:J

.field private static final c:J


# instance fields
.field private final d:Landroid/content/Context;

.field private final e:Lvtf;

.field private final f:Lwxp;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "GnpSdk"

    .line 2
    .line 3
    invoke-static {v0}, Larvh;->o(Ljava/lang/String;)Larvh;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lvjx;->a:Larvh;

    .line 8
    .line 9
    const-wide/32 v0, 0x11e1a300

    .line 10
    .line 11
    .line 12
    sput-wide v0, Lvjx;->b:J

    .line 13
    .line 14
    const-wide/32 v0, 0x8f0d180

    .line 15
    .line 16
    .line 17
    sput-wide v0, Lvjx;->c:J

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lvtf;Lwxp;)V
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
    iput-object p1, p0, Lvjx;->d:Landroid/content/Context;

    .line 14
    .line 15
    iput-object p2, p0, Lvjx;->e:Lvtf;

    .line 16
    .line 17
    iput-object p3, p0, Lvjx;->f:Lwxp;

    .line 18
    .line 19
    return-void
.end method

.method private static final b(J)J
    .locals 6

    .line 1
    sget-wide v0, Lvjx;->b:J

    .line 2
    .line 3
    rem-long v2, p0, v0

    .line 4
    .line 5
    sub-long/2addr p0, v2

    .line 6
    sget-wide v4, Lvjx;->c:J

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
.method public final a(Lcom/google/android/libraries/notifications/platform/registration/AccountRepresentation;Lbmar;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    instance-of v2, v0, Lvjw;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v0

    .line 10
    check-cast v2, Lvjw;

    .line 11
    .line 12
    iget v3, v2, Lvjw;->i:I

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
    iput v3, v2, Lvjw;->i:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lvjw;

    .line 25
    .line 26
    invoke-direct {v2, v1, v0}, Lvjw;-><init>(Lvjx;Lbmar;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v0, v2, Lvjw;->g:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v3, Lbmay;->a:Lbmay;

    .line 32
    .line 33
    iget v4, v2, Lvjw;->i:I

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
    iget-object v4, v2, Lvjw;->f:Ljava/lang/Object;

    .line 44
    .line 45
    iget-object v8, v2, Lvjw;->e:Ljava/lang/Object;

    .line 46
    .line 47
    iget-object v9, v2, Lvjw;->d:Ljava/lang/Object;

    .line 48
    .line 49
    iget-object v10, v2, Lvjw;->c:Ljava/lang/Object;

    .line 50
    .line 51
    iget-object v11, v2, Lvjw;->b:Ljava/lang/Object;

    .line 52
    .line 53
    iget-object v12, v2, Lvjw;->a:Ljava/lang/Object;

    .line 54
    .line 55
    :try_start_0
    invoke-static {v0}, Latid;->aw(Ljava/lang/Object;)V
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
    iget-object v4, v2, Lvjw;->b:Ljava/lang/Object;

    .line 69
    .line 70
    iget-object v8, v2, Lvjw;->a:Ljava/lang/Object;

    .line 71
    .line 72
    :try_start_1
    invoke-static {v0}, Latid;->aw(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 73
    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_3
    invoke-static {v0}, Latid;->aw(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    :try_start_2
    iget-object v0, v1, Lvjx;->d:Landroid/content/Context;

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
    invoke-static {v0}, Ltul;->b(Landroid/app/NotificationManager;)[Landroid/service/notification/StatusBarNotification;

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
    invoke-static {v11}, Lbig;->b(Landroid/app/Notification;)Z

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
    iget-object v0, v1, Lvjx;->e:Lvtf;

    .line 124
    .line 125
    move-object/from16 v8, p1

    .line 126
    .line 127
    iput-object v8, v2, Lvjw;->a:Ljava/lang/Object;

    .line 128
    .line 129
    iput-object v4, v2, Lvjw;->b:Ljava/lang/Object;

    .line 130
    .line 131
    iput v7, v2, Lvjw;->i:I

    .line 132
    .line 133
    invoke-interface {v0, v2}, Lvtf;->d(Lbmar;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    if-eq v0, v3, :cond_16

    .line 138
    .line 139
    :goto_2
    check-cast v0, Lvkd;

    .line 140
    .line 141
    instance-of v9, v0, Lvkf;

    .line 142
    .line 143
    if-eqz v9, :cond_14

    .line 144
    .line 145
    check-cast v0, Lvkf;

    .line 146
    .line 147
    iget-object v0, v0, Lvkf;->a:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast v0, Ljava/util/List;

    .line 150
    .line 151
    new-instance v9, Ljava/util/LinkedHashMap;

    .line 152
    .line 153
    invoke-static {v0}, Lblzk;->H(Ljava/lang/Iterable;)I

    .line 154
    .line 155
    .line 156
    move-result v10

    .line 157
    invoke-static {v10}, Latid;->l(I)I

    .line 158
    .line 159
    .line 160
    move-result v10

    .line 161
    const/16 v11, 0x10

    .line 162
    .line 163
    invoke-static {v10, v11}, Lbmcx;->h(II)I

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
    check-cast v0, Lvld;

    .line 190
    .line 191
    iget-object v10, v1, Lvjx;->f:Lwxp;

    .line 192
    .line 193
    invoke-virtual {v10, v0}, Lwxp;->w(Lvld;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 198
    .line 199
    .line 200
    iput-object v12, v2, Lvjw;->a:Ljava/lang/Object;

    .line 201
    .line 202
    iput-object v11, v2, Lvjw;->b:Ljava/lang/Object;

    .line 203
    .line 204
    iput-object v8, v2, Lvjw;->c:Ljava/lang/Object;

    .line 205
    .line 206
    iput-object v9, v2, Lvjw;->d:Ljava/lang/Object;

    .line 207
    .line 208
    iput-object v8, v2, Lvjw;->e:Ljava/lang/Object;

    .line 209
    .line 210
    iput-object v4, v2, Lvjw;->f:Ljava/lang/Object;

    .line 211
    .line 212
    iput v6, v2, Lvjw;->i:I

    .line 213
    .line 214
    invoke-static {v0, v2}, Lbmcx;->J(Lcom/google/common/util/concurrent/ListenableFuture;Lbmar;)Ljava/lang/Object;

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
    check-cast v0, Larnr;

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
    invoke-static {v3}, Lvjc;->g(Landroid/service/notification/StatusBarNotification;)Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v4

    .line 253
    if-eqz v4, :cond_10

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
    if-eqz v13, :cond_a

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
    check-cast v14, Lvld;

    .line 285
    .line 286
    invoke-interface {v13}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v13

    .line 290
    check-cast v13, Larnr;

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
    if-eqz v16, :cond_8

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
    check-cast v6, Lvob;

    .line 320
    .line 321
    iget-object v6, v6, Lvob;->a:Ljava/lang/String;

    .line 322
    .line 323
    invoke-static {v6, v4}, Lbmdb;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 324
    .line 325
    .line 326
    move-result v6

    .line 327
    if-eqz v6, :cond_7

    .line 328
    .line 329
    invoke-interface {v15, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 330
    .line 331
    .line 332
    :cond_7
    move/from16 v6, v16

    .line 333
    .line 334
    goto :goto_7

    .line 335
    :cond_8
    move/from16 v16, v6

    .line 336
    .line 337
    const/16 p2, 0x0

    .line 338
    .line 339
    new-instance v5, Ljava/util/ArrayList;

    .line 340
    .line 341
    invoke-static {v15}, Lblzk;->H(Ljava/lang/Iterable;)I

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
    if-eqz v13, :cond_9

    .line 357
    .line 358
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object v13

    .line 362
    check-cast v13, Lvob;

    .line 363
    .line 364
    invoke-virtual {v14}, Lvld;->b()Lcom/google/android/libraries/notifications/platform/registration/AccountRepresentation;

    .line 365
    .line 366
    .line 367
    move-result-object v15

    .line 368
    new-instance v7, Lblyl;

    .line 369
    .line 370
    invoke-direct {v7, v15, v13}, Lblyl;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

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
    :cond_9
    invoke-static {v9, v5}, Lblzk;->P(Ljava/util/Collection;Ljava/lang/Iterable;)V

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
    :cond_a
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
    if-nez v5, :cond_f

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
    if-le v5, v6, :cond_b

    .line 401
    .line 402
    sget-object v5, Lvjx;->a:Larvh;

    .line 403
    .line 404
    invoke-virtual {v5}, Lartt;->h()Laruq;

    .line 405
    .line 406
    .line 407
    move-result-object v5

    .line 408
    check-cast v5, Larve;

    .line 409
    .line 410
    const-string v6, "Thread %s found in storage for multiple accounts"

    .line 411
    .line 412
    invoke-interface {v5, v6, v4}, Larve;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 413
    .line 414
    .line 415
    :cond_b
    invoke-static {v9}, Lblzk;->aC(Ljava/util/List;)Ljava/lang/Object;

    .line 416
    .line 417
    .line 418
    move-result-object v4

    .line 419
    check-cast v4, Lblyl;

    .line 420
    .line 421
    iget-object v5, v4, Lblyl;->a:Ljava/lang/Object;

    .line 422
    .line 423
    invoke-static {v5, v12}, Lbmdb;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 424
    .line 425
    .line 426
    move-result v5

    .line 427
    if-nez v5, :cond_c

    .line 428
    .line 429
    sget-object v6, Lbjuq;->a:Lbjuq;

    .line 430
    .line 431
    invoke-virtual {v6}, Lbjuq;->c()Lbjur;

    .line 432
    .line 433
    .line 434
    move-result-object v6

    .line 435
    invoke-interface {v6}, Lbjur;->c()Z

    .line 436
    .line 437
    .line 438
    move-result v6

    .line 439
    if-eqz v6, :cond_11

    .line 440
    .line 441
    :cond_c
    iget-object v4, v4, Lblyl;->b:Ljava/lang/Object;

    .line 442
    .line 443
    check-cast v4, Lvob;

    .line 444
    .line 445
    sget-object v6, Latkh;->a:Latkh;

    .line 446
    .line 447
    invoke-virtual {v6}, Latrw;->createBuilder()Latro;

    .line 448
    .line 449
    .line 450
    move-result-object v6

    .line 451
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 452
    .line 453
    .line 454
    if-eqz v5, :cond_d

    .line 455
    .line 456
    iget-object v5, v4, Lvob;->a:Ljava/lang/String;

    .line 457
    .line 458
    invoke-virtual {v6}, Latro;->copyOnWrite()V

    .line 459
    .line 460
    .line 461
    iget-object v7, v6, Latro;->instance:Latrw;

    .line 462
    .line 463
    check-cast v7, Latkh;

    .line 464
    .line 465
    iget v9, v7, Latkh;->b:I

    .line 466
    .line 467
    const/16 v17, 0x1

    .line 468
    .line 469
    or-int/lit8 v9, v9, 0x1

    .line 470
    .line 471
    iput v9, v7, Latkh;->b:I

    .line 472
    .line 473
    iput-object v5, v7, Latkh;->e:Ljava/lang/String;

    .line 474
    .line 475
    iget-wide v9, v4, Lvob;->e:J

    .line 476
    .line 477
    invoke-virtual {v6}, Latro;->copyOnWrite()V

    .line 478
    .line 479
    .line 480
    iget-object v5, v6, Latro;->instance:Latrw;

    .line 481
    .line 482
    check-cast v5, Latkh;

    .line 483
    .line 484
    iget v7, v5, Latkh;->b:I

    .line 485
    .line 486
    or-int/lit8 v7, v7, 0x2

    .line 487
    .line 488
    iput v7, v5, Latkh;->b:I

    .line 489
    .line 490
    iput-wide v9, v5, Latkh;->f:J

    .line 491
    .line 492
    iget-wide v9, v4, Lvob;->m:J

    .line 493
    .line 494
    invoke-static {v9, v10, v6}, Latcq;->k(JLatro;)V

    .line 495
    .line 496
    .line 497
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 498
    .line 499
    invoke-virtual {v3}, Landroid/service/notification/StatusBarNotification;->getPostTime()J

    .line 500
    .line 501
    .line 502
    move-result-wide v9

    .line 503
    invoke-virtual {v5, v9, v10}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    .line 504
    .line 505
    .line 506
    move-result-wide v9

    .line 507
    invoke-static {v9, v10, v6}, Latcq;->j(JLatro;)V

    .line 508
    .line 509
    .line 510
    goto :goto_9

    .line 511
    :cond_d
    iget-wide v9, v4, Lvob;->m:J

    .line 512
    .line 513
    invoke-static {v9, v10}, Lvjx;->b(J)J

    .line 514
    .line 515
    .line 516
    move-result-wide v9

    .line 517
    invoke-static {v9, v10, v6}, Latcq;->k(JLatro;)V

    .line 518
    .line 519
    .line 520
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 521
    .line 522
    invoke-virtual {v3}, Landroid/service/notification/StatusBarNotification;->getPostTime()J

    .line 523
    .line 524
    .line 525
    move-result-wide v9

    .line 526
    invoke-virtual {v5, v9, v10}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    .line 527
    .line 528
    .line 529
    move-result-wide v9

    .line 530
    invoke-static {v9, v10}, Lvjx;->b(J)J

    .line 531
    .line 532
    .line 533
    move-result-wide v9

    .line 534
    invoke-static {v9, v10, v6}, Latcq;->j(JLatro;)V

    .line 535
    .line 536
    .line 537
    :goto_9
    iget-object v4, v4, Lvob;->n:Ljava/lang/String;

    .line 538
    .line 539
    if-eqz v4, :cond_e

    .line 540
    .line 541
    invoke-virtual {v6}, Latro;->copyOnWrite()V

    .line 542
    .line 543
    .line 544
    iget-object v5, v6, Latro;->instance:Latrw;

    .line 545
    .line 546
    check-cast v5, Latkh;

    .line 547
    .line 548
    iget v7, v5, Latkh;->b:I

    .line 549
    .line 550
    or-int/lit8 v7, v7, 0x4

    .line 551
    .line 552
    iput v7, v5, Latkh;->b:I

    .line 553
    .line 554
    iput-object v4, v5, Latkh;->g:Ljava/lang/String;

    .line 555
    .line 556
    :cond_e
    invoke-virtual {v3}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    .line 557
    .line 558
    .line 559
    move-result-object v4

    .line 560
    invoke-virtual {v4}, Landroid/app/Notification;->getGroup()Ljava/lang/String;

    .line 561
    .line 562
    .line 563
    move-result-object v4

    .line 564
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 565
    .line 566
    .line 567
    invoke-virtual {v6}, Latro;->copyOnWrite()V

    .line 568
    .line 569
    .line 570
    iget-object v5, v6, Latro;->instance:Latrw;

    .line 571
    .line 572
    check-cast v5, Latkh;

    .line 573
    .line 574
    iget v7, v5, Latkh;->b:I

    .line 575
    .line 576
    or-int/lit8 v7, v7, 0x20

    .line 577
    .line 578
    iput v7, v5, Latkh;->b:I

    .line 579
    .line 580
    iput-object v4, v5, Latkh;->j:Ljava/lang/String;

    .line 581
    .line 582
    sget-object v4, Latkf;->a:Latkf;

    .line 583
    .line 584
    invoke-virtual {v4}, Latrw;->createBuilder()Latro;

    .line 585
    .line 586
    .line 587
    move-result-object v4

    .line 588
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 589
    .line 590
    .line 591
    invoke-virtual {v3}, Landroid/service/notification/StatusBarNotification;->getGroupKey()Ljava/lang/String;

    .line 592
    .line 593
    .line 594
    move-result-object v5

    .line 595
    invoke-virtual {v3}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    .line 596
    .line 597
    .line 598
    move-result-object v3

    .line 599
    invoke-virtual {v3}, Landroid/app/Notification;->getGroup()Ljava/lang/String;

    .line 600
    .line 601
    .line 602
    move-result-object v3

    .line 603
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 604
    .line 605
    .line 606
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 607
    .line 608
    .line 609
    invoke-virtual {v5, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 610
    .line 611
    .line 612
    move-result v3

    .line 613
    const/16 v17, 0x1

    .line 614
    .line 615
    xor-int/lit8 v3, v3, 0x1

    .line 616
    .line 617
    invoke-virtual {v4}, Latro;->copyOnWrite()V

    .line 618
    .line 619
    .line 620
    iget-object v5, v4, Latro;->instance:Latrw;

    .line 621
    .line 622
    check-cast v5, Latkf;

    .line 623
    .line 624
    iget v7, v5, Latkf;->b:I

    .line 625
    .line 626
    or-int/lit8 v7, v7, 0x1

    .line 627
    .line 628
    iput v7, v5, Latkf;->b:I

    .line 629
    .line 630
    iput-boolean v3, v5, Latkf;->c:Z

    .line 631
    .line 632
    invoke-virtual {v4}, Latro;->build()Latrw;

    .line 633
    .line 634
    .line 635
    move-result-object v3

    .line 636
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 637
    .line 638
    .line 639
    check-cast v3, Latkf;

    .line 640
    .line 641
    invoke-virtual {v6}, Latro;->copyOnWrite()V

    .line 642
    .line 643
    .line 644
    iget-object v4, v6, Latro;->instance:Latrw;

    .line 645
    .line 646
    check-cast v4, Latkh;

    .line 647
    .line 648
    iput-object v3, v4, Latkh;->d:Ljava/lang/Object;

    .line 649
    .line 650
    const/4 v3, 0x7

    .line 651
    iput v3, v4, Latkh;->c:I

    .line 652
    .line 653
    invoke-virtual {v6}, Latro;->build()Latrw;

    .line 654
    .line 655
    .line 656
    move-result-object v3

    .line 657
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 658
    .line 659
    .line 660
    check-cast v3, Latkh;

    .line 661
    .line 662
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 663
    .line 664
    .line 665
    goto :goto_a

    .line 666
    :cond_f
    sget-object v3, Lvjx;->a:Larvh;

    .line 667
    .line 668
    invoke-virtual {v3}, Lartt;->h()Laruq;

    .line 669
    .line 670
    .line 671
    move-result-object v3

    .line 672
    check-cast v3, Larve;

    .line 673
    .line 674
    const-string v5, "Thread %s not found in storage"

    .line 675
    .line 676
    invoke-interface {v3, v5, v4}, Larve;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 677
    .line 678
    .line 679
    goto :goto_a

    .line 680
    :cond_10
    move/from16 v16, v6

    .line 681
    .line 682
    const/16 p2, 0x0

    .line 683
    .line 684
    sget-object v3, Lvjx;->a:Larvh;

    .line 685
    .line 686
    invoke-virtual {v3}, Lartt;->f()Laruq;

    .line 687
    .line 688
    .line 689
    move-result-object v3

    .line 690
    check-cast v3, Larve;

    .line 691
    .line 692
    const-string v4, "Thread id is null for notification (not chime notification)"

    .line 693
    .line 694
    invoke-interface {v3, v4}, Larve;->t(Ljava/lang/String;)V

    .line 695
    .line 696
    .line 697
    :cond_11
    :goto_a
    move/from16 v6, v16

    .line 698
    .line 699
    const/4 v7, 0x1

    .line 700
    goto/16 :goto_5

    .line 701
    .line 702
    :cond_12
    const/16 p2, 0x0

    .line 703
    .line 704
    sget-object v2, Latki;->a:Latki;

    .line 705
    .line 706
    invoke-virtual {v2}, Latrw;->createBuilder()Latro;

    .line 707
    .line 708
    .line 709
    move-result-object v2

    .line 710
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 711
    .line 712
    .line 713
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 714
    .line 715
    .line 716
    move-result v3

    .line 717
    invoke-virtual {v2}, Latro;->copyOnWrite()V

    .line 718
    .line 719
    .line 720
    iget-object v4, v2, Latro;->instance:Latrw;

    .line 721
    .line 722
    check-cast v4, Latki;

    .line 723
    .line 724
    iget v5, v4, Latki;->b:I

    .line 725
    .line 726
    const/16 v17, 0x1

    .line 727
    .line 728
    or-int/lit8 v5, v5, 0x1

    .line 729
    .line 730
    iput v5, v4, Latki;->b:I

    .line 731
    .line 732
    iput v3, v4, Latki;->c:I

    .line 733
    .line 734
    iget-object v3, v4, Latki;->d:Latsn;

    .line 735
    .line 736
    invoke-static {v3}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 737
    .line 738
    .line 739
    move-result-object v3

    .line 740
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 741
    .line 742
    .line 743
    invoke-virtual {v2}, Latro;->copyOnWrite()V

    .line 744
    .line 745
    .line 746
    iget-object v3, v2, Latro;->instance:Latrw;

    .line 747
    .line 748
    check-cast v3, Latki;

    .line 749
    .line 750
    iget-object v4, v3, Latki;->d:Latsn;

    .line 751
    .line 752
    invoke-interface {v4}, Latsn;->c()Z

    .line 753
    .line 754
    .line 755
    move-result v5

    .line 756
    if-nez v5, :cond_13

    .line 757
    .line 758
    invoke-static {v4}, Latrw;->mutableCopy(Latsn;)Latsn;

    .line 759
    .line 760
    .line 761
    move-result-object v4

    .line 762
    iput-object v4, v3, Latki;->d:Latsn;

    .line 763
    .line 764
    :cond_13
    iget-object v3, v3, Latki;->d:Latsn;

    .line 765
    .line 766
    invoke-static {v0, v3}, Latqb;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 767
    .line 768
    .line 769
    invoke-virtual {v2}, Latro;->build()Latrw;

    .line 770
    .line 771
    .line 772
    move-result-object v0

    .line 773
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 774
    .line 775
    .line 776
    check-cast v0, Latki;

    .line 777
    .line 778
    return-object v0

    .line 779
    :cond_14
    const/16 p2, 0x0

    .line 780
    .line 781
    instance-of v2, v0, Lvjz;

    .line 782
    .line 783
    if-eqz v2, :cond_15

    .line 784
    .line 785
    check-cast v0, Lvjz;

    .line 786
    .line 787
    sget-object v2, Lvjx;->a:Larvh;

    .line 788
    .line 789
    invoke-virtual {v2}, Lartt;->h()Laruq;

    .line 790
    .line 791
    .line 792
    move-result-object v2

    .line 793
    invoke-interface {v0}, Lvjz;->b()Ljava/lang/Throwable;

    .line 794
    .line 795
    .line 796
    move-result-object v0

    .line 797
    const-string v3, "Failed getting accounts from storage. Not logging NotificationStateLog"

    .line 798
    .line 799
    invoke-static {v2, v3, v0}, La;->ed(Laruq;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 800
    .line 801
    .line 802
    return-object p2

    .line 803
    :cond_15
    new-instance v0, Lblyj;

    .line 804
    .line 805
    invoke-direct {v0}, Lblyj;-><init>()V

    .line 806
    .line 807
    .line 808
    throw v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 809
    :catch_0
    move-exception v0

    .line 810
    goto :goto_b

    .line 811
    :cond_16
    return-object v3

    .line 812
    :catch_1
    move-exception v0

    .line 813
    const/16 p2, 0x0

    .line 814
    .line 815
    :goto_b
    sget-object v2, Lvjx;->a:Larvh;

    .line 816
    .line 817
    invoke-virtual {v2}, Lartt;->h()Laruq;

    .line 818
    .line 819
    .line 820
    move-result-object v2

    .line 821
    const-string v3, "Failed to get notification state."

    .line 822
    .line 823
    invoke-static {v2, v3, v0}, La;->ed(Laruq;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 824
    .line 825
    .line 826
    return-object p2
.end method
