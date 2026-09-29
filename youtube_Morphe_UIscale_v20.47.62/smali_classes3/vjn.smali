.class public final Lvjn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lvje;


# static fields
.field public static final a:Larvh;


# instance fields
.field public final b:Lvtf;

.field private final c:Landroid/content/Context;

.field private final d:Lsak;

.field private final e:Lwxp;


# direct methods
.method static constructor <clinit>()V
    .locals 1

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
    sput-object v0, Lvjn;->a:Larvh;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lwxp;Lvtf;Lsak;)V
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
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lvjn;->c:Landroid/content/Context;

    .line 17
    .line 18
    iput-object p2, p0, Lvjn;->e:Lwxp;

    .line 19
    .line 20
    iput-object p3, p0, Lvjn;->b:Lvtf;

    .line 21
    .line 22
    iput-object p4, p0, Lvjn;->d:Lsak;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a(Lvdb;Lvob;Lvob;Lbmar;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    move-object/from16 v4, p3

    .line 8
    .line 9
    move-object/from16 v1, p4

    .line 10
    .line 11
    instance-of v5, v1, Lvjk;

    .line 12
    .line 13
    if-eqz v5, :cond_0

    .line 14
    .line 15
    move-object v5, v1

    .line 16
    check-cast v5, Lvjk;

    .line 17
    .line 18
    iget v6, v5, Lvjk;->j:I

    .line 19
    .line 20
    const/high16 v7, -0x80000000

    .line 21
    .line 22
    and-int v8, v6, v7

    .line 23
    .line 24
    if-eqz v8, :cond_0

    .line 25
    .line 26
    sub-int/2addr v6, v7

    .line 27
    iput v6, v5, Lvjk;->j:I

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    new-instance v5, Lvjk;

    .line 31
    .line 32
    invoke-direct {v5, v0, v1}, Lvjk;-><init>(Lvjn;Lbmar;)V

    .line 33
    .line 34
    .line 35
    :goto_0
    move-object v7, v5

    .line 36
    iget-object v1, v7, Lvjk;->h:Ljava/lang/Object;

    .line 37
    .line 38
    sget-object v8, Lbmay;->a:Lbmay;

    .line 39
    .line 40
    iget v5, v7, Lvjk;->j:I

    .line 41
    .line 42
    const/4 v9, 0x2

    .line 43
    const/4 v11, 0x1

    .line 44
    const/4 v12, 0x0

    .line 45
    if-eqz v5, :cond_3

    .line 46
    .line 47
    if-eq v5, v11, :cond_2

    .line 48
    .line 49
    if-ne v5, v9, :cond_1

    .line 50
    .line 51
    iget-object v2, v7, Lvjk;->g:Ljava/lang/Object;

    .line 52
    .line 53
    iget-object v3, v7, Lvjk;->f:Ljava/lang/Object;

    .line 54
    .line 55
    iget-object v4, v7, Lvjk;->e:Ljava/lang/Object;

    .line 56
    .line 57
    iget-object v5, v7, Lvjk;->d:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v5, Lvjb;

    .line 60
    .line 61
    iget-object v6, v7, Lvjk;->c:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v6, Ljava/util/List;

    .line 64
    .line 65
    iget-object v8, v7, Lvjk;->b:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v8, Lbmdj;

    .line 68
    .line 69
    iget-object v7, v7, Lvjk;->a:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v7, Lvob;

    .line 72
    .line 73
    invoke-static {v1}, Latid;->aw(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    goto/16 :goto_e

    .line 77
    .line 78
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 79
    .line 80
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 81
    .line 82
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    throw v1

    .line 86
    :cond_2
    iget-object v2, v7, Lvjk;->e:Ljava/lang/Object;

    .line 87
    .line 88
    iget-object v3, v7, Lvjk;->d:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v3, Lbmdj;

    .line 91
    .line 92
    iget-object v4, v7, Lvjk;->c:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v4, Lbmce;

    .line 95
    .line 96
    iget-object v5, v7, Lvjk;->b:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v5, Lvob;

    .line 99
    .line 100
    iget-object v6, v7, Lvjk;->a:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v6, Lvdb;

    .line 103
    .line 104
    invoke-static {v1}, Latid;->aw(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    move-object v14, v2

    .line 108
    move-object v13, v3

    .line 109
    move-object v3, v5

    .line 110
    move-object v2, v6

    .line 111
    goto/16 :goto_6

    .line 112
    .line 113
    :cond_3
    invoke-static {v1}, Latid;->aw(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    new-instance v1, Lafg;

    .line 117
    .line 118
    const/4 v5, 0x5

    .line 119
    invoke-direct {v1, v0, v12, v5}, Lafg;-><init>(Lvjn;Lbmar;I)V

    .line 120
    .line 121
    .line 122
    new-instance v6, Lasbv;

    .line 123
    .line 124
    invoke-direct {v6, v1}, Lasbv;-><init>(Lbmce;)V

    .line 125
    .line 126
    .line 127
    new-instance v13, Lbmdj;

    .line 128
    .line 129
    invoke-direct {v13}, Lbmdj;-><init>()V

    .line 130
    .line 131
    .line 132
    new-instance v14, Ljava/util/LinkedHashMap;

    .line 133
    .line 134
    invoke-direct {v14}, Ljava/util/LinkedHashMap;-><init>()V

    .line 135
    .line 136
    .line 137
    iget-object v1, v0, Lvjn;->c:Landroid/content/Context;

    .line 138
    .line 139
    const-class v5, Landroid/app/NotificationManager;

    .line 140
    .line 141
    invoke-virtual {v1, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    .line 147
    .line 148
    check-cast v1, Landroid/app/NotificationManager;

    .line 149
    .line 150
    invoke-static {v1}, Ltul;->b(Landroid/app/NotificationManager;)[Landroid/service/notification/StatusBarNotification;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    new-instance v5, Ljava/util/ArrayList;

    .line 155
    .line 156
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 157
    .line 158
    .line 159
    array-length v15, v1

    .line 160
    const/4 v9, 0x0

    .line 161
    :goto_1
    if-ge v9, v15, :cond_5

    .line 162
    .line 163
    aget-object v10, v1, v9

    .line 164
    .line 165
    invoke-virtual {v10}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    .line 166
    .line 167
    .line 168
    move-result-object v16

    .line 169
    invoke-static/range {v16 .. v16}, Lbig;->b(Landroid/app/Notification;)Z

    .line 170
    .line 171
    .line 172
    move-result v16

    .line 173
    if-nez v16, :cond_4

    .line 174
    .line 175
    invoke-interface {v5, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    :cond_4
    add-int/lit8 v9, v9, 0x1

    .line 179
    .line 180
    goto :goto_1

    .line 181
    :cond_5
    invoke-static {v5}, Lblzk;->H(Ljava/lang/Iterable;)I

    .line 182
    .line 183
    .line 184
    move-result v1

    .line 185
    invoke-static {v1}, Latid;->l(I)I

    .line 186
    .line 187
    .line 188
    move-result v1

    .line 189
    new-instance v9, Ljava/util/LinkedHashMap;

    .line 190
    .line 191
    const/16 v10, 0x10

    .line 192
    .line 193
    invoke-static {v1, v10}, Lbmcx;->h(II)I

    .line 194
    .line 195
    .line 196
    move-result v1

    .line 197
    invoke-direct {v9, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 198
    .line 199
    .line 200
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 205
    .line 206
    .line 207
    move-result v5

    .line 208
    if-eqz v5, :cond_6

    .line 209
    .line 210
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v5

    .line 214
    check-cast v5, Landroid/service/notification/StatusBarNotification;

    .line 215
    .line 216
    sget-object v10, Lvjc;->a:Lvjc;

    .line 217
    .line 218
    invoke-static {v5}, Lvjc;->j(Landroid/service/notification/StatusBarNotification;)Lvjb;

    .line 219
    .line 220
    .line 221
    move-result-object v10

    .line 222
    new-instance v15, Lvjh;

    .line 223
    .line 224
    invoke-static {v5}, Lvjc;->j(Landroid/service/notification/StatusBarNotification;)Lvjb;

    .line 225
    .line 226
    .line 227
    move-result-object v11

    .line 228
    invoke-direct {v15, v11, v5, v12, v12}, Lvjh;-><init>(Lvjb;Landroid/service/notification/StatusBarNotification;Lvdb;Lvob;)V

    .line 229
    .line 230
    .line 231
    new-instance v5, Lblyl;

    .line 232
    .line 233
    invoke-direct {v5, v10, v15}, Lblyl;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 234
    .line 235
    .line 236
    iget-object v10, v5, Lblyl;->a:Ljava/lang/Object;

    .line 237
    .line 238
    iget-object v5, v5, Lblyl;->b:Ljava/lang/Object;

    .line 239
    .line 240
    invoke-interface {v9, v10, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    const/4 v11, 0x1

    .line 244
    goto :goto_2

    .line 245
    :cond_6
    invoke-static {v9}, Latid;->v(Ljava/util/Map;)Ljava/util/Map;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    if-eqz v4, :cond_a

    .line 250
    .line 251
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 252
    .line 253
    .line 254
    move-result-object v5

    .line 255
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 256
    .line 257
    .line 258
    move-result-object v5

    .line 259
    :cond_7
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 260
    .line 261
    .line 262
    move-result v9

    .line 263
    if-eqz v9, :cond_8

    .line 264
    .line 265
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v9

    .line 269
    move-object v10, v9

    .line 270
    check-cast v10, Lvjh;

    .line 271
    .line 272
    iget-object v10, v10, Lvjh;->b:Landroid/service/notification/StatusBarNotification;

    .line 273
    .line 274
    if-eqz v10, :cond_7

    .line 275
    .line 276
    iget-object v11, v4, Lvob;->a:Ljava/lang/String;

    .line 277
    .line 278
    sget-object v15, Lvjc;->a:Lvjc;

    .line 279
    .line 280
    invoke-static {v10, v2, v11}, Lvjc;->l(Landroid/service/notification/StatusBarNotification;Lvdb;Ljava/lang/String;)Z

    .line 281
    .line 282
    .line 283
    move-result v10

    .line 284
    if-eqz v10, :cond_7

    .line 285
    .line 286
    goto :goto_3

    .line 287
    :cond_8
    move-object v9, v12

    .line 288
    :goto_3
    check-cast v9, Lvjh;

    .line 289
    .line 290
    if-eqz v9, :cond_9

    .line 291
    .line 292
    iget-object v5, v9, Lvjh;->b:Landroid/service/notification/StatusBarNotification;

    .line 293
    .line 294
    goto :goto_4

    .line 295
    :cond_9
    move-object v5, v12

    .line 296
    :goto_4
    if-eqz v5, :cond_b

    .line 297
    .line 298
    invoke-static {v1, v5, v2, v4}, Ltup;->c(Ljava/util/Map;Landroid/service/notification/StatusBarNotification;Lvdb;Lvob;)V

    .line 299
    .line 300
    .line 301
    goto :goto_5

    .line 302
    :cond_a
    move-object v5, v12

    .line 303
    :cond_b
    :goto_5
    invoke-static {v3}, Ltuf;->d(Lvob;)Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v9

    .line 307
    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    .line 308
    .line 309
    .line 310
    move-result v9

    .line 311
    if-lez v9, :cond_14

    .line 312
    .line 313
    iput-object v2, v7, Lvjk;->a:Ljava/lang/Object;

    .line 314
    .line 315
    iput-object v3, v7, Lvjk;->b:Ljava/lang/Object;

    .line 316
    .line 317
    iput-object v6, v7, Lvjk;->c:Ljava/lang/Object;

    .line 318
    .line 319
    iput-object v13, v7, Lvjk;->d:Ljava/lang/Object;

    .line 320
    .line 321
    iput-object v14, v7, Lvjk;->e:Ljava/lang/Object;

    .line 322
    .line 323
    const/4 v9, 0x1

    .line 324
    iput v9, v7, Lvjk;->j:I

    .line 325
    .line 326
    invoke-virtual/range {v0 .. v7}, Lvjn;->b(Ljava/util/Map;Lvdb;Lvob;Lvob;Landroid/service/notification/StatusBarNotification;Lbmce;Lbmar;)Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v1

    .line 330
    if-eq v1, v8, :cond_1f

    .line 331
    .line 332
    move-object v4, v6

    .line 333
    :goto_6
    check-cast v1, Lvjg;

    .line 334
    .line 335
    iget-object v5, v1, Lvjg;->a:Ljava/util/Map;

    .line 336
    .line 337
    invoke-static {v5}, Latid;->v(Ljava/util/Map;)Ljava/util/Map;

    .line 338
    .line 339
    .line 340
    move-result-object v5

    .line 341
    iget-object v6, v1, Lvjg;->c:Lvjh;

    .line 342
    .line 343
    iput-object v6, v13, Lbmdj;->a:Ljava/lang/Object;

    .line 344
    .line 345
    iget-object v9, v1, Lvjg;->d:Ljava/util/List;

    .line 346
    .line 347
    if-eqz v9, :cond_c

    .line 348
    .line 349
    invoke-static {v9}, Lblzk;->aV(Ljava/util/Collection;)Ljava/util/List;

    .line 350
    .line 351
    .line 352
    move-result-object v10

    .line 353
    goto :goto_7

    .line 354
    :cond_c
    move-object v10, v12

    .line 355
    :goto_7
    iget-object v1, v1, Lvjg;->b:Lvjb;

    .line 356
    .line 357
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 358
    .line 359
    .line 360
    new-instance v11, Lvbt;

    .line 361
    .line 362
    invoke-static {v3}, Ltuf;->b(Lvob;)I

    .line 363
    .line 364
    .line 365
    move-result v15

    .line 366
    invoke-static {v3}, Ltuf;->d(Lvob;)Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object v12

    .line 370
    invoke-direct {v11, v15, v12}, Lvbt;-><init>(ILjava/lang/String;)V

    .line 371
    .line 372
    .line 373
    if-nez v1, :cond_d

    .line 374
    .line 375
    iget-object v12, v3, Lvob;->a:Ljava/lang/String;

    .line 376
    .line 377
    invoke-static {v14, v2, v12, v11}, Ltup;->d(Ljava/util/Map;Lvdb;Ljava/lang/String;Lvbr;)V

    .line 378
    .line 379
    .line 380
    :cond_d
    if-eqz v6, :cond_e

    .line 381
    .line 382
    iget-object v2, v6, Lvjh;->c:Lvdb;

    .line 383
    .line 384
    goto :goto_8

    .line 385
    :cond_e
    const/4 v2, 0x0

    .line 386
    :goto_8
    if-eqz v6, :cond_f

    .line 387
    .line 388
    iget-object v6, v6, Lvjh;->d:Lvob;

    .line 389
    .line 390
    if-eqz v6, :cond_f

    .line 391
    .line 392
    iget-object v6, v6, Lvob;->a:Ljava/lang/String;

    .line 393
    .line 394
    goto :goto_9

    .line 395
    :cond_f
    const/4 v6, 0x0

    .line 396
    :goto_9
    if-eqz v2, :cond_10

    .line 397
    .line 398
    if-eqz v6, :cond_10

    .line 399
    .line 400
    iget-object v12, v3, Lvob;->a:Ljava/lang/String;

    .line 401
    .line 402
    invoke-static {v6, v12}, Lbmdb;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 403
    .line 404
    .line 405
    move-result v12

    .line 406
    if-nez v12, :cond_10

    .line 407
    .line 408
    invoke-static {v14, v2, v6, v11}, Ltup;->d(Ljava/util/Map;Lvdb;Ljava/lang/String;Lvbr;)V

    .line 409
    .line 410
    .line 411
    :cond_10
    if-eqz v9, :cond_13

    .line 412
    .line 413
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 414
    .line 415
    .line 416
    move-result-object v2

    .line 417
    :cond_11
    :goto_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 418
    .line 419
    .line 420
    move-result v6

    .line 421
    if-eqz v6, :cond_13

    .line 422
    .line 423
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 424
    .line 425
    .line 426
    move-result-object v6

    .line 427
    check-cast v6, Lvjh;

    .line 428
    .line 429
    iget-object v9, v6, Lvjh;->c:Lvdb;

    .line 430
    .line 431
    iget-object v6, v6, Lvjh;->d:Lvob;

    .line 432
    .line 433
    if-eqz v6, :cond_12

    .line 434
    .line 435
    iget-object v6, v6, Lvob;->a:Ljava/lang/String;

    .line 436
    .line 437
    goto :goto_b

    .line 438
    :cond_12
    const/4 v6, 0x0

    .line 439
    :goto_b
    if-eqz v9, :cond_11

    .line 440
    .line 441
    if-eqz v6, :cond_11

    .line 442
    .line 443
    iget-object v12, v3, Lvob;->a:Ljava/lang/String;

    .line 444
    .line 445
    invoke-static {v6, v12}, Lbmdb;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 446
    .line 447
    .line 448
    move-result v12

    .line 449
    if-nez v12, :cond_11

    .line 450
    .line 451
    invoke-static {v14, v9, v6, v11}, Ltup;->d(Ljava/util/Map;Lvdb;Ljava/lang/String;Lvbr;)V

    .line 452
    .line 453
    .line 454
    goto :goto_a

    .line 455
    :cond_13
    move-object v2, v5

    .line 456
    move-object v5, v1

    .line 457
    move-object v1, v2

    .line 458
    move-object v2, v4

    .line 459
    move-object v6, v10

    .line 460
    goto :goto_d

    .line 461
    :cond_14
    if-eqz v5, :cond_15

    .line 462
    .line 463
    sget-object v4, Lvjc;->a:Lvjc;

    .line 464
    .line 465
    invoke-static {v5}, Lvjc;->j(Landroid/service/notification/StatusBarNotification;)Lvjb;

    .line 466
    .line 467
    .line 468
    move-result-object v4

    .line 469
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 470
    .line 471
    .line 472
    move-result-object v4

    .line 473
    iput-object v4, v13, Lbmdj;->a:Ljava/lang/Object;

    .line 474
    .line 475
    invoke-static {v5}, Lvjc;->j(Landroid/service/notification/StatusBarNotification;)Lvjb;

    .line 476
    .line 477
    .line 478
    move-result-object v4

    .line 479
    goto :goto_c

    .line 480
    :cond_15
    invoke-static/range {p1 .. p2}, Lvjc;->c(Lvdb;Lvob;)Lvjb;

    .line 481
    .line 482
    .line 483
    move-result-object v4

    .line 484
    :goto_c
    new-instance v5, Lvjh;

    .line 485
    .line 486
    const/4 v9, 0x0

    .line 487
    invoke-direct {v5, v4, v9, v2, v3}, Lvjh;-><init>(Lvjb;Landroid/service/notification/StatusBarNotification;Lvdb;Lvob;)V

    .line 488
    .line 489
    .line 490
    invoke-interface {v1, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 491
    .line 492
    .line 493
    move-object v5, v4

    .line 494
    move-object v2, v6

    .line 495
    const/4 v6, 0x0

    .line 496
    :goto_d
    move-object v4, v14

    .line 497
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 498
    .line 499
    .line 500
    move-result v9

    .line 501
    invoke-static {v3}, Ltuf;->c(Lvob;)I

    .line 502
    .line 503
    .line 504
    move-result v10

    .line 505
    if-lez v10, :cond_20

    .line 506
    .line 507
    if-ge v10, v9, :cond_20

    .line 508
    .line 509
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 510
    .line 511
    .line 512
    move-result-object v10

    .line 513
    new-instance v11, Lvjj;

    .line 514
    .line 515
    const/4 v12, 0x0

    .line 516
    invoke-direct {v11, v0, v3, v12}, Lvjj;-><init>(Lvjn;Lvob;I)V

    .line 517
    .line 518
    .line 519
    invoke-static {v10, v11}, Lblzk;->aR(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 520
    .line 521
    .line 522
    move-result-object v10

    .line 523
    invoke-static {v3}, Ltuf;->c(Lvob;)I

    .line 524
    .line 525
    .line 526
    move-result v11

    .line 527
    sub-int/2addr v9, v11

    .line 528
    invoke-interface {v10, v12, v9}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 529
    .line 530
    .line 531
    move-result-object v9

    .line 532
    iput-object v3, v7, Lvjk;->a:Ljava/lang/Object;

    .line 533
    .line 534
    iput-object v13, v7, Lvjk;->b:Ljava/lang/Object;

    .line 535
    .line 536
    iput-object v6, v7, Lvjk;->c:Ljava/lang/Object;

    .line 537
    .line 538
    iput-object v5, v7, Lvjk;->d:Ljava/lang/Object;

    .line 539
    .line 540
    iput-object v4, v7, Lvjk;->e:Ljava/lang/Object;

    .line 541
    .line 542
    iput-object v1, v7, Lvjk;->f:Ljava/lang/Object;

    .line 543
    .line 544
    iput-object v9, v7, Lvjk;->g:Ljava/lang/Object;

    .line 545
    .line 546
    const/4 v10, 0x2

    .line 547
    iput v10, v7, Lvjk;->j:I

    .line 548
    .line 549
    invoke-virtual {v0, v9, v2, v7}, Lvjn;->c(Ljava/util/List;Lbmce;Lbmar;)Ljava/lang/Object;

    .line 550
    .line 551
    .line 552
    move-result-object v2

    .line 553
    if-eq v2, v8, :cond_1f

    .line 554
    .line 555
    move-object v7, v3

    .line 556
    move-object v8, v13

    .line 557
    move-object v3, v1

    .line 558
    move-object v1, v2

    .line 559
    move-object v2, v9

    .line 560
    :goto_e
    check-cast v1, Ljava/util/Collection;

    .line 561
    .line 562
    invoke-static {v1}, Lblzk;->aV(Ljava/util/Collection;)Ljava/util/List;

    .line 563
    .line 564
    .line 565
    move-result-object v1

    .line 566
    invoke-static {v3, v1}, Ltup;->f(Ljava/util/Map;Ljava/util/List;)V

    .line 567
    .line 568
    .line 569
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 570
    .line 571
    .line 572
    new-instance v3, Lvbu;

    .line 573
    .line 574
    invoke-static {v7}, Ltuf;->c(Lvob;)I

    .line 575
    .line 576
    .line 577
    move-result v9

    .line 578
    invoke-direct {v3, v9}, Lvbu;-><init>(I)V

    .line 579
    .line 580
    .line 581
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 582
    .line 583
    .line 584
    move-result-object v9

    .line 585
    :cond_16
    :goto_f
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 586
    .line 587
    .line 588
    move-result v10

    .line 589
    if-eqz v10, :cond_18

    .line 590
    .line 591
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 592
    .line 593
    .line 594
    move-result-object v10

    .line 595
    check-cast v10, Lvjh;

    .line 596
    .line 597
    iget-object v11, v10, Lvjh;->c:Lvdb;

    .line 598
    .line 599
    iget-object v10, v10, Lvjh;->d:Lvob;

    .line 600
    .line 601
    if-eqz v10, :cond_17

    .line 602
    .line 603
    iget-object v10, v10, Lvob;->a:Ljava/lang/String;

    .line 604
    .line 605
    goto :goto_10

    .line 606
    :cond_17
    const/4 v10, 0x0

    .line 607
    :goto_10
    if-eqz v11, :cond_16

    .line 608
    .line 609
    if-eqz v10, :cond_16

    .line 610
    .line 611
    invoke-static {v4, v11, v10, v3}, Ltup;->d(Ljava/util/Map;Lvdb;Ljava/lang/String;Lvbr;)V

    .line 612
    .line 613
    .line 614
    goto :goto_f

    .line 615
    :cond_18
    instance-of v3, v2, Ljava/util/Collection;

    .line 616
    .line 617
    if-eqz v3, :cond_1a

    .line 618
    .line 619
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 620
    .line 621
    .line 622
    move-result v3

    .line 623
    if-nez v3, :cond_19

    .line 624
    .line 625
    goto :goto_11

    .line 626
    :cond_19
    const/4 v9, 0x0

    .line 627
    goto :goto_14

    .line 628
    :cond_1a
    :goto_11
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 629
    .line 630
    .line 631
    move-result-object v2

    .line 632
    :cond_1b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 633
    .line 634
    .line 635
    move-result v3

    .line 636
    if-eqz v3, :cond_19

    .line 637
    .line 638
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 639
    .line 640
    .line 641
    move-result-object v3

    .line 642
    check-cast v3, Lvjh;

    .line 643
    .line 644
    iget-object v9, v7, Lvob;->a:Ljava/lang/String;

    .line 645
    .line 646
    iget-object v3, v3, Lvjh;->d:Lvob;

    .line 647
    .line 648
    if-eqz v3, :cond_1c

    .line 649
    .line 650
    iget-object v3, v3, Lvob;->a:Ljava/lang/String;

    .line 651
    .line 652
    goto :goto_12

    .line 653
    :cond_1c
    const/4 v3, 0x0

    .line 654
    :goto_12
    invoke-static {v9, v3}, Lbmdb;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 655
    .line 656
    .line 657
    move-result v3

    .line 658
    if-eqz v3, :cond_1b

    .line 659
    .line 660
    iget-object v2, v8, Lbmdj;->a:Ljava/lang/Object;

    .line 661
    .line 662
    check-cast v2, Lvjh;

    .line 663
    .line 664
    if-eqz v2, :cond_1d

    .line 665
    .line 666
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 667
    .line 668
    .line 669
    const/4 v9, 0x0

    .line 670
    iput-object v9, v8, Lbmdj;->a:Ljava/lang/Object;

    .line 671
    .line 672
    goto :goto_13

    .line 673
    :cond_1d
    const/4 v9, 0x0

    .line 674
    :goto_13
    move-object v5, v9

    .line 675
    :goto_14
    if-nez v6, :cond_1e

    .line 676
    .line 677
    sget-object v6, Lblzm;->a:Lblzm;

    .line 678
    .line 679
    :cond_1e
    invoke-static {v6, v1}, Lblzk;->aN(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 680
    .line 681
    .line 682
    move-result-object v1

    .line 683
    invoke-static {v1}, Lblzk;->aV(Ljava/util/Collection;)Ljava/util/List;

    .line 684
    .line 685
    .line 686
    move-result-object v6

    .line 687
    move-object v3, v7

    .line 688
    move-object v13, v8

    .line 689
    :goto_15
    move-object v11, v5

    .line 690
    goto :goto_16

    .line 691
    :cond_1f
    return-object v8

    .line 692
    :cond_20
    const/4 v9, 0x0

    .line 693
    goto :goto_15

    .line 694
    :goto_16
    if-eqz v11, :cond_22

    .line 695
    .line 696
    iget-object v1, v13, Lbmdj;->a:Ljava/lang/Object;

    .line 697
    .line 698
    if-eqz v1, :cond_22

    .line 699
    .line 700
    check-cast v1, Lvjh;

    .line 701
    .line 702
    iget-object v1, v1, Lvjh;->d:Lvob;

    .line 703
    .line 704
    if-eqz v1, :cond_21

    .line 705
    .line 706
    iget-object v1, v1, Lvob;->a:Ljava/lang/String;

    .line 707
    .line 708
    goto :goto_17

    .line 709
    :cond_21
    move-object v1, v9

    .line 710
    :goto_17
    iget-object v2, v3, Lvob;->a:Ljava/lang/String;

    .line 711
    .line 712
    invoke-static {v1, v2}, Lbmdb;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 713
    .line 714
    .line 715
    move-result v1

    .line 716
    const/16 v16, 0x1

    .line 717
    .line 718
    xor-int/lit8 v1, v1, 0x1

    .line 719
    .line 720
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 721
    .line 722
    .line 723
    move-result-object v1

    .line 724
    move-object v15, v1

    .line 725
    goto :goto_18

    .line 726
    :cond_22
    move-object v15, v9

    .line 727
    :goto_18
    iget-object v1, v13, Lbmdj;->a:Ljava/lang/Object;

    .line 728
    .line 729
    check-cast v1, Lvjh;

    .line 730
    .line 731
    if-eqz v1, :cond_23

    .line 732
    .line 733
    invoke-static {v1}, Ltup;->e(Lvjh;)Lvjf;

    .line 734
    .line 735
    .line 736
    move-result-object v1

    .line 737
    move-object v12, v1

    .line 738
    goto :goto_19

    .line 739
    :cond_23
    move-object v12, v9

    .line 740
    :goto_19
    if-eqz v6, :cond_27

    .line 741
    .line 742
    new-instance v1, Ljava/util/ArrayList;

    .line 743
    .line 744
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 745
    .line 746
    .line 747
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 748
    .line 749
    .line 750
    move-result-object v2

    .line 751
    :cond_24
    :goto_1a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 752
    .line 753
    .line 754
    move-result v3

    .line 755
    if-eqz v3, :cond_25

    .line 756
    .line 757
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 758
    .line 759
    .line 760
    move-result-object v3

    .line 761
    check-cast v3, Lvjh;

    .line 762
    .line 763
    invoke-static {v3}, Ltup;->e(Lvjh;)Lvjf;

    .line 764
    .line 765
    .line 766
    move-result-object v3

    .line 767
    if-eqz v3, :cond_24

    .line 768
    .line 769
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 770
    .line 771
    .line 772
    goto :goto_1a

    .line 773
    :cond_25
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 774
    .line 775
    .line 776
    move-result v2

    .line 777
    if-eqz v2, :cond_26

    .line 778
    .line 779
    goto :goto_1b

    .line 780
    :cond_26
    move-object v13, v1

    .line 781
    goto :goto_1c

    .line 782
    :cond_27
    :goto_1b
    move-object v13, v9

    .line 783
    :goto_1c
    invoke-interface {v4}, Ljava/util/Map;->isEmpty()Z

    .line 784
    .line 785
    .line 786
    move-result v1

    .line 787
    if-nez v1, :cond_2a

    .line 788
    .line 789
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 790
    .line 791
    invoke-interface {v4}, Ljava/util/Map;->size()I

    .line 792
    .line 793
    .line 794
    move-result v2

    .line 795
    invoke-static {v2}, Latid;->l(I)I

    .line 796
    .line 797
    .line 798
    move-result v2

    .line 799
    invoke-direct {v1, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 800
    .line 801
    .line 802
    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 803
    .line 804
    .line 805
    move-result-object v2

    .line 806
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 807
    .line 808
    .line 809
    move-result-object v2

    .line 810
    :goto_1d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 811
    .line 812
    .line 813
    move-result v3

    .line 814
    if-eqz v3, :cond_29

    .line 815
    .line 816
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 817
    .line 818
    .line 819
    move-result-object v3

    .line 820
    check-cast v3, Ljava/util/Map$Entry;

    .line 821
    .line 822
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 823
    .line 824
    .line 825
    move-result-object v4

    .line 826
    new-instance v5, Laroj;

    .line 827
    .line 828
    invoke-direct {v5}, Laroj;-><init>()V

    .line 829
    .line 830
    .line 831
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 832
    .line 833
    .line 834
    move-result-object v3

    .line 835
    check-cast v3, Ljava/util/Map;

    .line 836
    .line 837
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 838
    .line 839
    .line 840
    move-result-object v3

    .line 841
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 842
    .line 843
    .line 844
    move-result-object v3

    .line 845
    :goto_1e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 846
    .line 847
    .line 848
    move-result v6

    .line 849
    if-eqz v6, :cond_28

    .line 850
    .line 851
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 852
    .line 853
    .line 854
    move-result-object v6

    .line 855
    check-cast v6, Ljava/util/Map$Entry;

    .line 856
    .line 857
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 858
    .line 859
    .line 860
    move-result-object v7

    .line 861
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 862
    .line 863
    .line 864
    move-result-object v6

    .line 865
    invoke-virtual {v5, v7, v6}, Laroj;->h(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 866
    .line 867
    .line 868
    goto :goto_1e

    .line 869
    :cond_28
    invoke-virtual {v5}, Laroj;->f()Laron;

    .line 870
    .line 871
    .line 872
    move-result-object v3

    .line 873
    invoke-interface {v1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 874
    .line 875
    .line 876
    goto :goto_1d

    .line 877
    :cond_29
    move-object v14, v1

    .line 878
    goto :goto_1f

    .line 879
    :cond_2a
    move-object v14, v9

    .line 880
    :goto_1f
    new-instance v10, Lvjd;

    .line 881
    .line 882
    invoke-direct/range {v10 .. v15}, Lvjd;-><init>(Lvjb;Lvjf;Ljava/util/List;Ljava/util/Map;Ljava/lang/Boolean;)V

    .line 883
    .line 884
    .line 885
    return-object v10
.end method

.method public final b(Ljava/util/Map;Lvdb;Lvob;Lvob;Landroid/service/notification/StatusBarNotification;Lbmce;Lbmar;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    move-object/from16 v3, p5

    .line 8
    .line 9
    move-object/from16 v4, p7

    .line 10
    .line 11
    instance-of v5, v4, Lvji;

    .line 12
    .line 13
    if-eqz v5, :cond_0

    .line 14
    .line 15
    move-object v5, v4

    .line 16
    check-cast v5, Lvji;

    .line 17
    .line 18
    iget v6, v5, Lvji;->g:I

    .line 19
    .line 20
    const/high16 v7, -0x80000000

    .line 21
    .line 22
    and-int v8, v6, v7

    .line 23
    .line 24
    if-eqz v8, :cond_0

    .line 25
    .line 26
    sub-int/2addr v6, v7

    .line 27
    iput v6, v5, Lvji;->g:I

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    new-instance v5, Lvji;

    .line 31
    .line 32
    invoke-direct {v5, v0, v4}, Lvji;-><init>(Lvjn;Lbmar;)V

    .line 33
    .line 34
    .line 35
    :goto_0
    iget-object v4, v5, Lvji;->e:Ljava/lang/Object;

    .line 36
    .line 37
    sget-object v6, Lbmay;->a:Lbmay;

    .line 38
    .line 39
    iget v7, v5, Lvji;->g:I

    .line 40
    .line 41
    const/4 v9, 0x1

    .line 42
    if-eqz v7, :cond_2

    .line 43
    .line 44
    if-ne v7, v9, :cond_1

    .line 45
    .line 46
    iget v1, v5, Lvji;->d:I

    .line 47
    .line 48
    iget-object v2, v5, Lvji;->c:Ljava/lang/Object;

    .line 49
    .line 50
    iget-object v3, v5, Lvji;->b:Ljava/lang/Object;

    .line 51
    .line 52
    iget-object v6, v5, Lvji;->j:Lvjh;

    .line 53
    .line 54
    iget-object v7, v5, Lvji;->i:Lvjb;

    .line 55
    .line 56
    iget-object v11, v5, Lvji;->h:Lvob;

    .line 57
    .line 58
    iget-object v5, v5, Lvji;->a:Ljava/lang/Object;

    .line 59
    .line 60
    invoke-static {v4}, Latid;->aw(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    move-object v12, v7

    .line 64
    move v7, v1

    .line 65
    move-object v1, v5

    .line 66
    goto/16 :goto_8

    .line 67
    .line 68
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 69
    .line 70
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 71
    .line 72
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw v1

    .line 76
    :cond_2
    invoke-static {v4}, Latid;->aw(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    invoke-static/range {p1 .. p1}, Latid;->v(Ljava/util/Map;)Ljava/util/Map;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    invoke-static {v2}, Ltuf;->d(Lvob;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v7

    .line 87
    if-eqz p4, :cond_3

    .line 88
    .line 89
    invoke-static/range {p4 .. p4}, Ltuf;->d(Lvob;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v11

    .line 93
    goto :goto_1

    .line 94
    :cond_3
    const/4 v11, 0x0

    .line 95
    :goto_1
    invoke-static {v7, v11}, Lbmdb;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v7

    .line 99
    if-eqz v7, :cond_4

    .line 100
    .line 101
    if-eqz v3, :cond_4

    .line 102
    .line 103
    move v7, v9

    .line 104
    goto :goto_2

    .line 105
    :cond_4
    const/4 v7, 0x0

    .line 106
    :goto_2
    if-eqz v7, :cond_5

    .line 107
    .line 108
    sget-object v11, Lvjc;->a:Lvjc;

    .line 109
    .line 110
    invoke-static {v3}, Lvjc;->j(Landroid/service/notification/StatusBarNotification;)Lvjb;

    .line 111
    .line 112
    .line 113
    move-result-object v11

    .line 114
    invoke-interface {v4, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v11

    .line 118
    check-cast v11, Lvjh;

    .line 119
    .line 120
    invoke-static {v3}, Lvjc;->j(Landroid/service/notification/StatusBarNotification;)Lvjb;

    .line 121
    .line 122
    .line 123
    move-result-object v12

    .line 124
    invoke-static {v3}, Lvjc;->j(Landroid/service/notification/StatusBarNotification;)Lvjb;

    .line 125
    .line 126
    .line 127
    move-result-object v13

    .line 128
    new-instance v14, Lvjh;

    .line 129
    .line 130
    invoke-static {v3}, Lvjc;->j(Landroid/service/notification/StatusBarNotification;)Lvjb;

    .line 131
    .line 132
    .line 133
    move-result-object v15

    .line 134
    invoke-direct {v14, v15, v3, v1, v2}, Lvjh;-><init>(Lvjb;Landroid/service/notification/StatusBarNotification;Lvdb;Lvob;)V

    .line 135
    .line 136
    .line 137
    invoke-interface {v4, v13, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    const/4 v3, 0x0

    .line 141
    goto :goto_4

    .line 142
    :cond_5
    if-eqz v3, :cond_6

    .line 143
    .line 144
    sget-object v11, Lvjc;->a:Lvjc;

    .line 145
    .line 146
    invoke-static {v3}, Lvjc;->j(Landroid/service/notification/StatusBarNotification;)Lvjb;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    invoke-interface {v4, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    check-cast v3, Lvjh;

    .line 155
    .line 156
    if-eqz v3, :cond_6

    .line 157
    .line 158
    invoke-static {v3}, Lblzk;->z(Ljava/lang/Object;)Ljava/util/List;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    invoke-static {v3}, Lblzk;->aV(Ljava/util/Collection;)Ljava/util/List;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    goto :goto_3

    .line 167
    :cond_6
    const/4 v3, 0x0

    .line 168
    :goto_3
    const/4 v11, 0x0

    .line 169
    const/4 v12, 0x0

    .line 170
    :goto_4
    invoke-interface {v4}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 171
    .line 172
    .line 173
    move-result-object v13

    .line 174
    new-instance v14, Ljava/util/ArrayList;

    .line 175
    .line 176
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 177
    .line 178
    .line 179
    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 180
    .line 181
    .line 182
    move-result-object v13

    .line 183
    :goto_5
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 184
    .line 185
    .line 186
    move-result v15

    .line 187
    if-eqz v15, :cond_b

    .line 188
    .line 189
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v15

    .line 193
    move-object v8, v15

    .line 194
    check-cast v8, Lvjh;

    .line 195
    .line 196
    iget-object v10, v8, Lvjh;->b:Landroid/service/notification/StatusBarNotification;

    .line 197
    .line 198
    if-eqz v10, :cond_7

    .line 199
    .line 200
    invoke-static {v10}, Lvjc;->d(Landroid/service/notification/StatusBarNotification;)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v10

    .line 204
    goto :goto_6

    .line 205
    :cond_7
    const/4 v10, 0x0

    .line 206
    :goto_6
    invoke-static {v2}, Ltuf;->d(Lvob;)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v9

    .line 210
    invoke-static {v10, v9}, Lbmdb;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    move-result v9

    .line 214
    if-nez v9, :cond_9

    .line 215
    .line 216
    iget-object v8, v8, Lvjh;->d:Lvob;

    .line 217
    .line 218
    if-eqz v8, :cond_8

    .line 219
    .line 220
    invoke-static {v8}, Ltuf;->d(Lvob;)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v8

    .line 224
    goto :goto_7

    .line 225
    :cond_8
    const/4 v8, 0x0

    .line 226
    :goto_7
    invoke-static {v2}, Ltuf;->d(Lvob;)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v9

    .line 230
    invoke-static {v8, v9}, Lbmdb;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    move-result v8

    .line 234
    if-eqz v8, :cond_a

    .line 235
    .line 236
    :cond_9
    invoke-interface {v14, v15}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    :cond_a
    const/4 v9, 0x1

    .line 240
    goto :goto_5

    .line 241
    :cond_b
    invoke-interface {v14}, Ljava/util/List;->size()I

    .line 242
    .line 243
    .line 244
    move-result v8

    .line 245
    xor-int/lit8 v9, v7, 0x1

    .line 246
    .line 247
    add-int/2addr v8, v9

    .line 248
    invoke-static {v2}, Ltuf;->b(Lvob;)I

    .line 249
    .line 250
    .line 251
    move-result v9

    .line 252
    if-eqz v9, :cond_1c

    .line 253
    .line 254
    invoke-static {v2}, Ltuf;->b(Lvob;)I

    .line 255
    .line 256
    .line 257
    move-result v9

    .line 258
    if-gt v8, v9, :cond_c

    .line 259
    .line 260
    goto/16 :goto_11

    .line 261
    .line 262
    :cond_c
    iput-object v1, v5, Lvji;->a:Ljava/lang/Object;

    .line 263
    .line 264
    iput-object v2, v5, Lvji;->h:Lvob;

    .line 265
    .line 266
    iput-object v12, v5, Lvji;->i:Lvjb;

    .line 267
    .line 268
    iput-object v11, v5, Lvji;->j:Lvjh;

    .line 269
    .line 270
    iput-object v3, v5, Lvji;->b:Ljava/lang/Object;

    .line 271
    .line 272
    iput-object v4, v5, Lvji;->c:Ljava/lang/Object;

    .line 273
    .line 274
    iput v7, v5, Lvji;->d:I

    .line 275
    .line 276
    const/4 v8, 0x1

    .line 277
    iput v8, v5, Lvji;->g:I

    .line 278
    .line 279
    move-object/from16 v8, p6

    .line 280
    .line 281
    invoke-virtual {v0, v14, v8, v5}, Lvjn;->c(Ljava/util/List;Lbmce;Lbmar;)Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v5

    .line 285
    if-eq v5, v6, :cond_1b

    .line 286
    .line 287
    move-object v6, v11

    .line 288
    move-object v11, v2

    .line 289
    move-object v2, v4

    .line 290
    move-object v4, v5

    .line 291
    :goto_8
    check-cast v4, Ljava/util/Collection;

    .line 292
    .line 293
    invoke-static {v4}, Lblzk;->aV(Ljava/util/Collection;)Ljava/util/List;

    .line 294
    .line 295
    .line 296
    move-result-object v4

    .line 297
    invoke-static {v2, v4}, Ltup;->f(Ljava/util/Map;Ljava/util/List;)V

    .line 298
    .line 299
    .line 300
    if-nez v7, :cond_d

    .line 301
    .line 302
    new-instance v5, Lvjh;

    .line 303
    .line 304
    sget-object v7, Lvjb;->a:Lvjb;

    .line 305
    .line 306
    move-object v8, v1

    .line 307
    check-cast v8, Lvdb;

    .line 308
    .line 309
    const/4 v9, 0x0

    .line 310
    invoke-direct {v5, v7, v9, v8, v11}, Lvjh;-><init>(Lvjb;Landroid/service/notification/StatusBarNotification;Lvdb;Lvob;)V

    .line 311
    .line 312
    .line 313
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 314
    .line 315
    .line 316
    :cond_d
    new-instance v5, Lvjj;

    .line 317
    .line 318
    const/4 v8, 0x1

    .line 319
    invoke-direct {v5, v0, v11, v8}, Lvjj;-><init>(Lvjn;Lvob;I)V

    .line 320
    .line 321
    .line 322
    invoke-static {v4, v5}, Lblzk;->aR(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 323
    .line 324
    .line 325
    move-result-object v5

    .line 326
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 327
    .line 328
    .line 329
    move-result v4

    .line 330
    invoke-static {v11}, Ltuf;->b(Lvob;)I

    .line 331
    .line 332
    .line 333
    move-result v7

    .line 334
    sub-int/2addr v4, v7

    .line 335
    const/4 v7, 0x0

    .line 336
    invoke-interface {v5, v7, v4}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 337
    .line 338
    .line 339
    move-result-object v4

    .line 340
    instance-of v5, v4, Ljava/util/Collection;

    .line 341
    .line 342
    if-eqz v5, :cond_e

    .line 343
    .line 344
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 345
    .line 346
    .line 347
    move-result v5

    .line 348
    if-eqz v5, :cond_e

    .line 349
    .line 350
    goto :goto_c

    .line 351
    :cond_e
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 352
    .line 353
    .line 354
    move-result-object v5

    .line 355
    :cond_f
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 356
    .line 357
    .line 358
    move-result v7

    .line 359
    if-eqz v7, :cond_14

    .line 360
    .line 361
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-result-object v7

    .line 365
    check-cast v7, Lvjh;

    .line 366
    .line 367
    iget-object v8, v11, Lvob;->a:Ljava/lang/String;

    .line 368
    .line 369
    iget-object v7, v7, Lvjh;->d:Lvob;

    .line 370
    .line 371
    if-eqz v7, :cond_10

    .line 372
    .line 373
    iget-object v7, v7, Lvob;->a:Ljava/lang/String;

    .line 374
    .line 375
    goto :goto_9

    .line 376
    :cond_10
    const/4 v7, 0x0

    .line 377
    :goto_9
    invoke-static {v8, v7}, Lbmdb;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 378
    .line 379
    .line 380
    move-result v7

    .line 381
    if-eqz v7, :cond_f

    .line 382
    .line 383
    new-instance v1, Ljava/util/ArrayList;

    .line 384
    .line 385
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 386
    .line 387
    .line 388
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 389
    .line 390
    .line 391
    move-result-object v4

    .line 392
    :cond_11
    :goto_a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 393
    .line 394
    .line 395
    move-result v5

    .line 396
    if-eqz v5, :cond_13

    .line 397
    .line 398
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    move-result-object v5

    .line 402
    move-object v6, v5

    .line 403
    check-cast v6, Lvjh;

    .line 404
    .line 405
    iget-object v6, v6, Lvjh;->d:Lvob;

    .line 406
    .line 407
    if-eqz v6, :cond_12

    .line 408
    .line 409
    iget-object v6, v6, Lvob;->a:Ljava/lang/String;

    .line 410
    .line 411
    goto :goto_b

    .line 412
    :cond_12
    const/4 v6, 0x0

    .line 413
    :goto_b
    invoke-static {v8, v6}, Lbmdb;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 414
    .line 415
    .line 416
    move-result v6

    .line 417
    if-nez v6, :cond_11

    .line 418
    .line 419
    invoke-interface {v1, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 420
    .line 421
    .line 422
    goto :goto_a

    .line 423
    :cond_13
    move-object v9, v1

    .line 424
    const/4 v6, 0x0

    .line 425
    const/4 v12, 0x0

    .line 426
    goto :goto_e

    .line 427
    :cond_14
    :goto_c
    if-nez v6, :cond_16

    .line 428
    .line 429
    invoke-static {v4}, Lblzk;->aG(Ljava/util/List;)Ljava/lang/Object;

    .line 430
    .line 431
    .line 432
    move-result-object v5

    .line 433
    move-object v6, v5

    .line 434
    check-cast v6, Lvjh;

    .line 435
    .line 436
    iget-object v12, v6, Lvjh;->a:Lvjb;

    .line 437
    .line 438
    new-instance v5, Lvjh;

    .line 439
    .line 440
    check-cast v1, Lvdb;

    .line 441
    .line 442
    const/4 v9, 0x0

    .line 443
    invoke-direct {v5, v12, v9, v1, v11}, Lvjh;-><init>(Lvjb;Landroid/service/notification/StatusBarNotification;Lvdb;Lvob;)V

    .line 444
    .line 445
    .line 446
    invoke-interface {v2, v12, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 447
    .line 448
    .line 449
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 450
    .line 451
    .line 452
    move-result v1

    .line 453
    const/4 v8, 0x1

    .line 454
    if-le v1, v8, :cond_15

    .line 455
    .line 456
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 457
    .line 458
    .line 459
    move-result v1

    .line 460
    add-int/lit8 v1, v1, -0x1

    .line 461
    .line 462
    const/4 v7, 0x0

    .line 463
    invoke-interface {v4, v7, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 464
    .line 465
    .line 466
    move-result-object v1

    .line 467
    goto :goto_d

    .line 468
    :cond_15
    sget-object v1, Lblzm;->a:Lblzm;

    .line 469
    .line 470
    :goto_d
    move-object v9, v1

    .line 471
    goto :goto_e

    .line 472
    :cond_16
    move-object v9, v4

    .line 473
    :goto_e
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 474
    .line 475
    .line 476
    move-result-object v1

    .line 477
    :goto_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 478
    .line 479
    .line 480
    move-result v4

    .line 481
    if-eqz v4, :cond_17

    .line 482
    .line 483
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 484
    .line 485
    .line 486
    move-result-object v4

    .line 487
    check-cast v4, Lvjh;

    .line 488
    .line 489
    iget-object v4, v4, Lvjh;->a:Lvjb;

    .line 490
    .line 491
    invoke-interface {v2, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 492
    .line 493
    .line 494
    goto :goto_f

    .line 495
    :cond_17
    if-nez v3, :cond_1a

    .line 496
    .line 497
    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    .line 498
    .line 499
    .line 500
    move-result v1

    .line 501
    const/4 v8, 0x1

    .line 502
    if-ne v8, v1, :cond_18

    .line 503
    .line 504
    const/4 v9, 0x0

    .line 505
    :cond_18
    if-eqz v9, :cond_19

    .line 506
    .line 507
    invoke-static {v9}, Lblzk;->aV(Ljava/util/Collection;)Ljava/util/List;

    .line 508
    .line 509
    .line 510
    move-result-object v10

    .line 511
    goto :goto_10

    .line 512
    :cond_19
    const/4 v10, 0x0

    .line 513
    goto :goto_10

    .line 514
    :cond_1a
    invoke-interface {v3, v9}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 515
    .line 516
    .line 517
    move-object v10, v3

    .line 518
    :goto_10
    new-instance v1, Lvjg;

    .line 519
    .line 520
    invoke-direct {v1, v2, v12, v6, v10}, Lvjg;-><init>(Ljava/util/Map;Lvjb;Lvjh;Ljava/util/List;)V

    .line 521
    .line 522
    .line 523
    return-object v1

    .line 524
    :cond_1b
    return-object v6

    .line 525
    :cond_1c
    :goto_11
    if-nez v11, :cond_1d

    .line 526
    .line 527
    invoke-static/range {p2 .. p3}, Lvjc;->c(Lvdb;Lvob;)Lvjb;

    .line 528
    .line 529
    .line 530
    move-result-object v12

    .line 531
    new-instance v5, Lvjh;

    .line 532
    .line 533
    const/4 v9, 0x0

    .line 534
    invoke-direct {v5, v12, v9, v1, v2}, Lvjh;-><init>(Lvjb;Landroid/service/notification/StatusBarNotification;Lvdb;Lvob;)V

    .line 535
    .line 536
    .line 537
    invoke-interface {v4, v12, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 538
    .line 539
    .line 540
    :cond_1d
    new-instance v1, Lvjg;

    .line 541
    .line 542
    invoke-direct {v1, v4, v12, v11, v3}, Lvjg;-><init>(Ljava/util/Map;Lvjb;Lvjh;Ljava/util/List;)V

    .line 543
    .line 544
    .line 545
    return-object v1
.end method

.method public final c(Ljava/util/List;Lbmce;Lbmar;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p3, Lvjl;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lvjl;

    .line 7
    .line 8
    iget v1, v0, Lvjl;->h:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lvjl;->h:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lvjl;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lvjl;-><init>(Lvjn;Lbmar;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lvjl;->f:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lbmay;->a:Lbmay;

    .line 28
    .line 29
    iget v2, v0, Lvjl;->h:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object p1, v0, Lvjl;->e:Ljava/lang/Object;

    .line 37
    .line 38
    iget-object p2, v0, Lvjl;->d:Ljava/lang/Object;

    .line 39
    .line 40
    iget-object v2, v0, Lvjl;->c:Ljava/lang/Object;

    .line 41
    .line 42
    iget-object v4, v0, Lvjl;->b:Ljava/lang/Object;

    .line 43
    .line 44
    iget-object v5, v0, Lvjl;->a:Ljava/lang/Object;

    .line 45
    .line 46
    invoke-static {p3}, Latid;->aw(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto/16 :goto_4

    .line 50
    .line 51
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 52
    .line 53
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    .line 55
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw p1

    .line 59
    :cond_2
    invoke-static {p3}, Latid;->aw(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    new-instance p3, Ljava/util/ArrayList;

    .line 63
    .line 64
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 65
    .line 66
    .line 67
    new-instance v2, Ljava/util/ArrayList;

    .line 68
    .line 69
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 70
    .line 71
    .line 72
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    if-eqz v4, :cond_4

    .line 81
    .line 82
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    move-object v5, v4

    .line 87
    check-cast v5, Lvjh;

    .line 88
    .line 89
    iget-object v6, v5, Lvjh;->d:Lvob;

    .line 90
    .line 91
    if-eqz v6, :cond_3

    .line 92
    .line 93
    iget-object v5, v5, Lvjh;->c:Lvdb;

    .line 94
    .line 95
    if-eqz v5, :cond_3

    .line 96
    .line 97
    invoke-virtual {p3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_3
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_4
    new-instance p1, Lblyl;

    .line 106
    .line 107
    invoke-direct {p1, p3, v2}, Lblyl;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    iget-object p3, p1, Lblyl;->a:Ljava/lang/Object;

    .line 111
    .line 112
    iget-object p1, p1, Lblyl;->b:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast p3, Ljava/util/List;

    .line 115
    .line 116
    check-cast p1, Ljava/util/List;

    .line 117
    .line 118
    new-instance v2, Ljava/util/ArrayList;

    .line 119
    .line 120
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 121
    .line 122
    .line 123
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    :cond_5
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 128
    .line 129
    .line 130
    move-result v4

    .line 131
    if-eqz v4, :cond_6

    .line 132
    .line 133
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    check-cast v4, Lvjh;

    .line 138
    .line 139
    iget-object v4, v4, Lvjh;->b:Landroid/service/notification/StatusBarNotification;

    .line 140
    .line 141
    if-eqz v4, :cond_5

    .line 142
    .line 143
    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    goto :goto_2

    .line 147
    :cond_6
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 148
    .line 149
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 150
    .line 151
    .line 152
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    move-object v4, p1

    .line 157
    move-object p1, p3

    .line 158
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 159
    .line 160
    .line 161
    move-result p3

    .line 162
    if-eqz p3, :cond_9

    .line 163
    .line 164
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object p3

    .line 168
    move-object v5, p3

    .line 169
    check-cast v5, Landroid/service/notification/StatusBarNotification;

    .line 170
    .line 171
    invoke-static {v5}, Lvjc;->a(Landroid/service/notification/StatusBarNotification;)I

    .line 172
    .line 173
    .line 174
    move-result v5

    .line 175
    iput-object p2, v0, Lvjl;->a:Ljava/lang/Object;

    .line 176
    .line 177
    iput-object v4, v0, Lvjl;->b:Ljava/lang/Object;

    .line 178
    .line 179
    iput-object v2, v0, Lvjl;->c:Ljava/lang/Object;

    .line 180
    .line 181
    iput-object p3, v0, Lvjl;->d:Ljava/lang/Object;

    .line 182
    .line 183
    iput-object p1, v0, Lvjl;->e:Ljava/lang/Object;

    .line 184
    .line 185
    iput v3, v0, Lvjl;->h:I

    .line 186
    .line 187
    invoke-virtual {p0, v5, p2, v0}, Lvjn;->d(ILbmce;Lbmar;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v5

    .line 191
    if-ne v5, v1, :cond_7

    .line 192
    .line 193
    return-object v1

    .line 194
    :cond_7
    move-object v8, v5

    .line 195
    move-object v5, p2

    .line 196
    move-object p2, p3

    .line 197
    move-object p3, v8

    .line 198
    :goto_4
    check-cast p3, Lvdb;

    .line 199
    .line 200
    invoke-interface {v4, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v6

    .line 204
    if-nez v6, :cond_8

    .line 205
    .line 206
    new-instance v6, Ljava/util/ArrayList;

    .line 207
    .line 208
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 209
    .line 210
    .line 211
    invoke-interface {v4, p3, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    :cond_8
    check-cast v6, Ljava/util/List;

    .line 215
    .line 216
    invoke-interface {v6, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    move-object p2, v5

    .line 220
    goto :goto_3

    .line 221
    :cond_9
    new-instance p2, Ljava/util/LinkedHashMap;

    .line 222
    .line 223
    invoke-interface {v4}, Ljava/util/Map;->size()I

    .line 224
    .line 225
    .line 226
    move-result p3

    .line 227
    invoke-static {p3}, Latid;->l(I)I

    .line 228
    .line 229
    .line 230
    move-result p3

    .line 231
    invoke-direct {p2, p3}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 232
    .line 233
    .line 234
    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 235
    .line 236
    .line 237
    move-result-object p3

    .line 238
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 239
    .line 240
    .line 241
    move-result-object p3

    .line 242
    :goto_5
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 243
    .line 244
    .line 245
    move-result v0

    .line 246
    if-eqz v0, :cond_e

    .line 247
    .line 248
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    check-cast v0, Ljava/util/Map$Entry;

    .line 253
    .line 254
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v2

    .line 262
    check-cast v2, Lvdb;

    .line 263
    .line 264
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    check-cast v0, Ljava/util/List;

    .line 269
    .line 270
    const/16 v3, 0x10

    .line 271
    .line 272
    if-nez v2, :cond_a

    .line 273
    .line 274
    sget-object v2, Lblzn;->a:Lblzn;

    .line 275
    .line 276
    goto :goto_8

    .line 277
    :cond_a
    iget-object v4, p0, Lvjn;->e:Lwxp;

    .line 278
    .line 279
    invoke-virtual {v2}, Lvdb;->c()Lvld;

    .line 280
    .line 281
    .line 282
    move-result-object v2

    .line 283
    new-instance v5, Ljava/util/ArrayList;

    .line 284
    .line 285
    invoke-static {v0}, Lblzk;->H(Ljava/lang/Iterable;)I

    .line 286
    .line 287
    .line 288
    move-result v6

    .line 289
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 290
    .line 291
    .line 292
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 293
    .line 294
    .line 295
    move-result-object v6

    .line 296
    :goto_6
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 297
    .line 298
    .line 299
    move-result v7

    .line 300
    if-eqz v7, :cond_b

    .line 301
    .line 302
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v7

    .line 306
    check-cast v7, Landroid/service/notification/StatusBarNotification;

    .line 307
    .line 308
    invoke-static {v7}, Lvjc;->g(Landroid/service/notification/StatusBarNotification;)Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v7

    .line 312
    invoke-interface {v5, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 313
    .line 314
    .line 315
    goto :goto_6

    .line 316
    :cond_b
    const/4 v6, 0x0

    .line 317
    new-array v6, v6, [Ljava/lang/String;

    .line 318
    .line 319
    invoke-interface {v5, v6}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v5

    .line 323
    check-cast v5, [Ljava/lang/String;

    .line 324
    .line 325
    array-length v6, v5

    .line 326
    invoke-static {v5, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v5

    .line 330
    check-cast v5, [Ljava/lang/String;

    .line 331
    .line 332
    invoke-virtual {v4, v2, v5}, Lwxp;->v(Lvld;[Ljava/lang/String;)Larnr;

    .line 333
    .line 334
    .line 335
    move-result-object v2

    .line 336
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 337
    .line 338
    .line 339
    invoke-static {v2}, Lblzk;->H(Ljava/lang/Iterable;)I

    .line 340
    .line 341
    .line 342
    move-result v4

    .line 343
    invoke-static {v4}, Latid;->l(I)I

    .line 344
    .line 345
    .line 346
    move-result v4

    .line 347
    invoke-static {v4, v3}, Lbmcx;->h(II)I

    .line 348
    .line 349
    .line 350
    move-result v4

    .line 351
    new-instance v5, Ljava/util/LinkedHashMap;

    .line 352
    .line 353
    invoke-direct {v5, v4}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 354
    .line 355
    .line 356
    invoke-virtual {v2}, Larnr;->D()Lartp;

    .line 357
    .line 358
    .line 359
    move-result-object v2

    .line 360
    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 361
    .line 362
    .line 363
    move-result v4

    .line 364
    if-eqz v4, :cond_c

    .line 365
    .line 366
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    move-result-object v4

    .line 370
    move-object v6, v4

    .line 371
    check-cast v6, Lvob;

    .line 372
    .line 373
    iget-object v6, v6, Lvob;->a:Ljava/lang/String;

    .line 374
    .line 375
    invoke-interface {v5, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    goto :goto_7

    .line 379
    :cond_c
    move-object v2, v5

    .line 380
    :goto_8
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 381
    .line 382
    invoke-static {v0}, Lblzk;->H(Ljava/lang/Iterable;)I

    .line 383
    .line 384
    .line 385
    move-result v5

    .line 386
    invoke-static {v5}, Latid;->l(I)I

    .line 387
    .line 388
    .line 389
    move-result v5

    .line 390
    invoke-static {v5, v3}, Lbmcx;->h(II)I

    .line 391
    .line 392
    .line 393
    move-result v3

    .line 394
    invoke-direct {v4, v3}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 395
    .line 396
    .line 397
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 398
    .line 399
    .line 400
    move-result-object v0

    .line 401
    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 402
    .line 403
    .line 404
    move-result v3

    .line 405
    if-eqz v3, :cond_d

    .line 406
    .line 407
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    move-result-object v3

    .line 411
    move-object v5, v3

    .line 412
    check-cast v5, Landroid/service/notification/StatusBarNotification;

    .line 413
    .line 414
    invoke-static {v5}, Lvjc;->g(Landroid/service/notification/StatusBarNotification;)Ljava/lang/String;

    .line 415
    .line 416
    .line 417
    move-result-object v5

    .line 418
    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 419
    .line 420
    .line 421
    move-result-object v5

    .line 422
    check-cast v5, Lvob;

    .line 423
    .line 424
    invoke-interface {v4, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 425
    .line 426
    .line 427
    goto :goto_9

    .line 428
    :cond_d
    invoke-interface {p2, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 429
    .line 430
    .line 431
    goto/16 :goto_5

    .line 432
    .line 433
    :cond_e
    new-instance p3, Ljava/util/ArrayList;

    .line 434
    .line 435
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 436
    .line 437
    .line 438
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 439
    .line 440
    .line 441
    move-result-object p2

    .line 442
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 443
    .line 444
    .line 445
    move-result-object p2

    .line 446
    :goto_a
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 447
    .line 448
    .line 449
    move-result v0

    .line 450
    if-eqz v0, :cond_10

    .line 451
    .line 452
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 453
    .line 454
    .line 455
    move-result-object v0

    .line 456
    check-cast v0, Ljava/util/Map$Entry;

    .line 457
    .line 458
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 459
    .line 460
    .line 461
    move-result-object v1

    .line 462
    check-cast v1, Lvdb;

    .line 463
    .line 464
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 465
    .line 466
    .line 467
    move-result-object v0

    .line 468
    check-cast v0, Ljava/util/Map;

    .line 469
    .line 470
    new-instance v2, Ljava/util/ArrayList;

    .line 471
    .line 472
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 473
    .line 474
    .line 475
    move-result v3

    .line 476
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 477
    .line 478
    .line 479
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 480
    .line 481
    .line 482
    move-result-object v0

    .line 483
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 484
    .line 485
    .line 486
    move-result-object v0

    .line 487
    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 488
    .line 489
    .line 490
    move-result v3

    .line 491
    if-eqz v3, :cond_f

    .line 492
    .line 493
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 494
    .line 495
    .line 496
    move-result-object v3

    .line 497
    check-cast v3, Ljava/util/Map$Entry;

    .line 498
    .line 499
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 500
    .line 501
    .line 502
    move-result-object v4

    .line 503
    check-cast v4, Landroid/service/notification/StatusBarNotification;

    .line 504
    .line 505
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 506
    .line 507
    .line 508
    move-result-object v3

    .line 509
    check-cast v3, Lvob;

    .line 510
    .line 511
    new-instance v5, Lvjh;

    .line 512
    .line 513
    sget-object v6, Lvjc;->a:Lvjc;

    .line 514
    .line 515
    invoke-static {v4}, Lvjc;->j(Landroid/service/notification/StatusBarNotification;)Lvjb;

    .line 516
    .line 517
    .line 518
    move-result-object v6

    .line 519
    invoke-direct {v5, v6, v4, v1, v3}, Lvjh;-><init>(Lvjb;Landroid/service/notification/StatusBarNotification;Lvdb;Lvob;)V

    .line 520
    .line 521
    .line 522
    invoke-interface {v2, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 523
    .line 524
    .line 525
    goto :goto_b

    .line 526
    :cond_f
    invoke-static {p3, v2}, Lblzk;->P(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 527
    .line 528
    .line 529
    goto :goto_a

    .line 530
    :cond_10
    invoke-static {p1, p3}, Lblzk;->aN(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 531
    .line 532
    .line 533
    move-result-object p1

    .line 534
    return-object p1
.end method

.method public final d(ILbmce;Lbmar;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p3, Lvjm;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lvjm;

    .line 7
    .line 8
    iget v1, v0, Lvjm;->d:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lvjm;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lvjm;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lvjm;-><init>(Lvjn;Lbmar;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lvjm;->b:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lbmay;->a:Lbmay;

    .line 28
    .line 29
    iget v2, v0, Lvjm;->d:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    const/4 v4, 0x0

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v3, :cond_1

    .line 36
    .line 37
    iget p1, v0, Lvjm;->a:I

    .line 38
    .line 39
    invoke-static {p3}, Latid;->aw(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p1

    .line 51
    :cond_2
    invoke-static {p3}, Latid;->aw(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    const/4 p3, -0x1

    .line 55
    if-eq p1, p3, :cond_a

    .line 56
    .line 57
    if-eqz p1, :cond_9

    .line 58
    .line 59
    iput p1, v0, Lvjm;->a:I

    .line 60
    .line 61
    iput v3, v0, Lvjm;->d:I

    .line 62
    .line 63
    invoke-interface {p2, v0}, Lbmce;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p3

    .line 67
    if-ne p3, v1, :cond_3

    .line 68
    .line 69
    return-object v1

    .line 70
    :cond_3
    :goto_1
    check-cast p3, Ljava/lang/Iterable;

    .line 71
    .line 72
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    const/4 p3, 0x0

    .line 77
    move-object v0, v4

    .line 78
    :cond_4
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    if-eqz v1, :cond_6

    .line 83
    .line 84
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    move-object v2, v1

    .line 89
    check-cast v2, Lvld;

    .line 90
    .line 91
    invoke-static {p1, v2}, Lvjc;->h(ILvld;)Z

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    if-eqz v2, :cond_4

    .line 96
    .line 97
    if-eqz p3, :cond_5

    .line 98
    .line 99
    goto :goto_3

    .line 100
    :cond_5
    move-object v0, v1

    .line 101
    move p3, v3

    .line 102
    goto :goto_2

    .line 103
    :cond_6
    if-nez p3, :cond_7

    .line 104
    .line 105
    :goto_3
    move-object v0, v4

    .line 106
    :cond_7
    check-cast v0, Lvld;

    .line 107
    .line 108
    if-nez v0, :cond_8

    .line 109
    .line 110
    sget-object p2, Lvjn;->a:Larvh;

    .line 111
    .line 112
    invoke-virtual {p2}, Lartt;->g()Laruq;

    .line 113
    .line 114
    .line 115
    move-result-object p2

    .line 116
    check-cast p2, Larve;

    .line 117
    .line 118
    const-string p3, "Couldn\'t find an account matching the hash %d"

    .line 119
    .line 120
    invoke-interface {p2, p3, p1}, Larve;->u(Ljava/lang/String;I)V

    .line 121
    .line 122
    .line 123
    return-object v4

    .line 124
    :cond_8
    invoke-static {v0}, Ltuh;->b(Lvld;)Lvdb;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    return-object p1

    .line 129
    :cond_9
    return-object v4

    .line 130
    :cond_a
    sget-object p1, Lvcy;->a:Lvcy;

    .line 131
    .line 132
    return-object p1
.end method

.method public final e(ILvob;Lvob;)Ljava/lang/Long;
    .locals 2

    .line 1
    add-int/lit8 p1, p1, -0x1

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    const/4 v1, 0x0

    .line 5
    if-eq p1, v0, :cond_1

    .line 6
    .line 7
    if-nez p3, :cond_0

    .line 8
    .line 9
    return-object v1

    .line 10
    :cond_0
    iget-wide p1, p3, Lvob;->c:J

    .line 11
    .line 12
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1

    .line 17
    :cond_1
    invoke-static {p2, p3}, Lbmdb;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_2

    .line 22
    .line 23
    iget-object p1, p0, Lvjn;->d:Lsak;

    .line 24
    .line 25
    invoke-interface {p1}, Lsak;->f()Lj$/time/Instant;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1}, Lj$/time/Instant;->toEpochMilli()J

    .line 30
    .line 31
    .line 32
    move-result-wide p1

    .line 33
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    return-object p1

    .line 38
    :cond_2
    if-nez p3, :cond_3

    .line 39
    .line 40
    return-object v1

    .line 41
    :cond_3
    iget-wide p1, p3, Lvob;->h:J

    .line 42
    .line 43
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    return-object p1
.end method

.method public final f(Landroid/service/notification/StatusBarNotification;)J
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/service/notification/StatusBarNotification;->getPostTime()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0

    .line 8
    :cond_0
    iget-object p1, p0, Lvjn;->d:Lsak;

    .line 9
    .line 10
    invoke-interface {p1}, Lsak;->f()Lj$/time/Instant;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1}, Lj$/time/Instant;->toEpochMilli()J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    return-wide v0
.end method
