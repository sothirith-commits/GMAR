.class public final Labhc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Labgp;


# static fields
.field public static final a:Lbhwl;


# instance fields
.field public final b:Labwc;

.field private final c:Landroid/content/Context;

.field private final d:Labbd;

.field private final e:Lvsp;


# direct methods
.method static constructor <clinit>()V
    .locals 1

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
    sput-object v0, Labhc;->a:Lbhwl;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Labbd;Labwc;Lvsp;)V
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
    iput-object p1, p0, Labhc;->c:Landroid/content/Context;

    .line 17
    .line 18
    iput-object p2, p0, Labhc;->d:Labbd;

    .line 19
    .line 20
    iput-object p3, p0, Labhc;->b:Labwc;

    .line 21
    .line 22
    iput-object p4, p0, Labhc;->e:Lvsp;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a(Laaxm;Labos;Labos;Lcjdz;)Ljava/lang/Object;
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
    instance-of v5, v1, Labgy;

    .line 12
    .line 13
    if-eqz v5, :cond_0

    .line 14
    .line 15
    move-object v5, v1

    .line 16
    check-cast v5, Labgy;

    .line 17
    .line 18
    iget v6, v5, Labgy;->j:I

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
    iput v6, v5, Labgy;->j:I

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    new-instance v5, Labgy;

    .line 31
    .line 32
    invoke-direct {v5, v0, v1}, Labgy;-><init>(Labhc;Lcjdz;)V

    .line 33
    .line 34
    .line 35
    :goto_0
    move-object v7, v5

    .line 36
    iget-object v1, v7, Labgy;->h:Ljava/lang/Object;

    .line 37
    .line 38
    sget-object v8, Lcjel;->a:Lcjel;

    .line 39
    .line 40
    iget v5, v7, Labgy;->j:I

    .line 41
    .line 42
    const/4 v10, 0x2

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
    if-ne v5, v10, :cond_1

    .line 50
    .line 51
    iget-object v2, v7, Labgy;->g:Ljava/lang/Object;

    .line 52
    .line 53
    iget-object v3, v7, Labgy;->f:Ljava/lang/Object;

    .line 54
    .line 55
    iget-object v4, v7, Labgy;->e:Ljava/lang/Object;

    .line 56
    .line 57
    iget-object v5, v7, Labgy;->d:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v5, Labgm;

    .line 60
    .line 61
    iget-object v6, v7, Labgy;->c:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v6, Ljava/util/List;

    .line 64
    .line 65
    iget-object v8, v7, Labgy;->b:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v8, Lcjhe;

    .line 68
    .line 69
    iget-object v7, v7, Labgy;->a:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v7, Labos;

    .line 72
    .line 73
    invoke-static {v1}, Lcjas;->b(Ljava/lang/Object;)V

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
    iget-object v2, v7, Labgy;->e:Ljava/lang/Object;

    .line 87
    .line 88
    iget-object v3, v7, Labgy;->d:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v3, Lcjhe;

    .line 91
    .line 92
    iget-object v4, v7, Labgy;->c:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v4, Lcjfz;

    .line 95
    .line 96
    iget-object v5, v7, Labgy;->b:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v5, Labos;

    .line 99
    .line 100
    iget-object v6, v7, Labgy;->a:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v6, Laaxm;

    .line 103
    .line 104
    invoke-static {v1}, Lcjas;->b(Ljava/lang/Object;)V

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
    invoke-static {v1}, Lcjas;->b(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    new-instance v1, Labgz;

    .line 117
    .line 118
    invoke-direct {v1, v0, v12}, Labgz;-><init>(Labhc;Lcjdz;)V

    .line 119
    .line 120
    .line 121
    new-instance v6, Lbiep;

    .line 122
    .line 123
    invoke-direct {v6, v1}, Lbiep;-><init>(Lcjfz;)V

    .line 124
    .line 125
    .line 126
    new-instance v13, Lcjhe;

    .line 127
    .line 128
    invoke-direct {v13}, Lcjhe;-><init>()V

    .line 129
    .line 130
    .line 131
    new-instance v14, Ljava/util/LinkedHashMap;

    .line 132
    .line 133
    invoke-direct {v14}, Ljava/util/LinkedHashMap;-><init>()V

    .line 134
    .line 135
    .line 136
    iget-object v1, v0, Labhc;->c:Landroid/content/Context;

    .line 137
    .line 138
    const-class v5, Landroid/app/NotificationManager;

    .line 139
    .line 140
    invoke-virtual {v1, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    .line 146
    .line 147
    check-cast v1, Landroid/app/NotificationManager;

    .line 148
    .line 149
    invoke-static {v1}, Labdl;->a(Landroid/app/NotificationManager;)[Landroid/service/notification/StatusBarNotification;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    new-instance v5, Ljava/util/ArrayList;

    .line 154
    .line 155
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 156
    .line 157
    .line 158
    array-length v15, v1

    .line 159
    const/4 v10, 0x0

    .line 160
    :goto_1
    if-ge v10, v15, :cond_5

    .line 161
    .line 162
    aget-object v9, v1, v10

    .line 163
    .line 164
    invoke-virtual {v9}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    .line 165
    .line 166
    .line 167
    move-result-object v16

    .line 168
    invoke-static/range {v16 .. v16}, Lavp;->a(Landroid/app/Notification;)Z

    .line 169
    .line 170
    .line 171
    move-result v16

    .line 172
    if-nez v16, :cond_4

    .line 173
    .line 174
    invoke-interface {v5, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    :cond_4
    add-int/lit8 v10, v10, 0x1

    .line 178
    .line 179
    goto :goto_1

    .line 180
    :cond_5
    invoke-static {v5}, Lcjbu;->i(Ljava/lang/Iterable;)I

    .line 181
    .line 182
    .line 183
    move-result v1

    .line 184
    invoke-static {v1}, Lcjcm;->a(I)I

    .line 185
    .line 186
    .line 187
    move-result v1

    .line 188
    new-instance v9, Ljava/util/LinkedHashMap;

    .line 189
    .line 190
    const/16 v10, 0x10

    .line 191
    .line 192
    invoke-static {v1, v10}, Lcjhw;->a(II)I

    .line 193
    .line 194
    .line 195
    move-result v1

    .line 196
    invoke-direct {v9, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 197
    .line 198
    .line 199
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 204
    .line 205
    .line 206
    move-result v5

    .line 207
    if-eqz v5, :cond_6

    .line 208
    .line 209
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v5

    .line 213
    check-cast v5, Landroid/service/notification/StatusBarNotification;

    .line 214
    .line 215
    sget-object v10, Labgn;->a:Labgn;

    .line 216
    .line 217
    invoke-static {v5}, Labgn;->j(Landroid/service/notification/StatusBarNotification;)Labgm;

    .line 218
    .line 219
    .line 220
    move-result-object v10

    .line 221
    new-instance v15, Labgt;

    .line 222
    .line 223
    invoke-static {v5}, Labgn;->j(Landroid/service/notification/StatusBarNotification;)Labgm;

    .line 224
    .line 225
    .line 226
    move-result-object v11

    .line 227
    invoke-direct {v15, v11, v5, v12, v12}, Labgt;-><init>(Labgm;Landroid/service/notification/StatusBarNotification;Laaxm;Labos;)V

    .line 228
    .line 229
    .line 230
    new-instance v5, Lcjap;

    .line 231
    .line 232
    invoke-direct {v5, v10, v15}, Lcjap;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 233
    .line 234
    .line 235
    iget-object v10, v5, Lcjap;->a:Ljava/lang/Object;

    .line 236
    .line 237
    iget-object v5, v5, Lcjap;->b:Ljava/lang/Object;

    .line 238
    .line 239
    invoke-interface {v9, v10, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    const/4 v11, 0x1

    .line 243
    goto :goto_2

    .line 244
    :cond_6
    invoke-static {v9}, Lcjcm;->h(Ljava/util/Map;)Ljava/util/Map;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    if-eqz v4, :cond_a

    .line 249
    .line 250
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 251
    .line 252
    .line 253
    move-result-object v5

    .line 254
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 255
    .line 256
    .line 257
    move-result-object v5

    .line 258
    :cond_7
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 259
    .line 260
    .line 261
    move-result v9

    .line 262
    if-eqz v9, :cond_8

    .line 263
    .line 264
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v9

    .line 268
    move-object v10, v9

    .line 269
    check-cast v10, Labgt;

    .line 270
    .line 271
    iget-object v10, v10, Labgt;->b:Landroid/service/notification/StatusBarNotification;

    .line 272
    .line 273
    if-eqz v10, :cond_7

    .line 274
    .line 275
    iget-object v11, v4, Labos;->a:Ljava/lang/String;

    .line 276
    .line 277
    sget-object v15, Labgn;->a:Labgn;

    .line 278
    .line 279
    invoke-static {v10, v2, v11}, Labgn;->l(Landroid/service/notification/StatusBarNotification;Laaxm;Ljava/lang/String;)Z

    .line 280
    .line 281
    .line 282
    move-result v10

    .line 283
    if-eqz v10, :cond_7

    .line 284
    .line 285
    goto :goto_3

    .line 286
    :cond_8
    move-object v9, v12

    .line 287
    :goto_3
    check-cast v9, Labgt;

    .line 288
    .line 289
    if-eqz v9, :cond_9

    .line 290
    .line 291
    iget-object v5, v9, Labgt;->b:Landroid/service/notification/StatusBarNotification;

    .line 292
    .line 293
    goto :goto_4

    .line 294
    :cond_9
    move-object v5, v12

    .line 295
    :goto_4
    if-eqz v5, :cond_b

    .line 296
    .line 297
    invoke-static {v1, v5, v2, v4}, Labgu;->a(Ljava/util/Map;Landroid/service/notification/StatusBarNotification;Laaxm;Labos;)V

    .line 298
    .line 299
    .line 300
    goto :goto_5

    .line 301
    :cond_a
    move-object v5, v12

    .line 302
    :cond_b
    :goto_5
    invoke-static {v3}, Laavr;->c(Labos;)Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v9

    .line 306
    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    .line 307
    .line 308
    .line 309
    move-result v9

    .line 310
    if-lez v9, :cond_14

    .line 311
    .line 312
    iput-object v2, v7, Labgy;->a:Ljava/lang/Object;

    .line 313
    .line 314
    iput-object v3, v7, Labgy;->b:Ljava/lang/Object;

    .line 315
    .line 316
    iput-object v6, v7, Labgy;->c:Ljava/lang/Object;

    .line 317
    .line 318
    iput-object v13, v7, Labgy;->d:Ljava/lang/Object;

    .line 319
    .line 320
    iput-object v14, v7, Labgy;->e:Ljava/lang/Object;

    .line 321
    .line 322
    const/4 v9, 0x1

    .line 323
    iput v9, v7, Labgy;->j:I

    .line 324
    .line 325
    invoke-virtual/range {v0 .. v7}, Labhc;->b(Ljava/util/Map;Laaxm;Labos;Labos;Landroid/service/notification/StatusBarNotification;Lcjfz;Lcjdz;)Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v1

    .line 329
    if-eq v1, v8, :cond_1f

    .line 330
    .line 331
    move-object v4, v6

    .line 332
    :goto_6
    check-cast v1, Labgs;

    .line 333
    .line 334
    iget-object v5, v1, Labgs;->a:Ljava/util/Map;

    .line 335
    .line 336
    invoke-static {v5}, Lcjcm;->h(Ljava/util/Map;)Ljava/util/Map;

    .line 337
    .line 338
    .line 339
    move-result-object v5

    .line 340
    iget-object v6, v1, Labgs;->c:Labgt;

    .line 341
    .line 342
    iput-object v6, v13, Lcjhe;->a:Ljava/lang/Object;

    .line 343
    .line 344
    iget-object v9, v1, Labgs;->d:Ljava/util/List;

    .line 345
    .line 346
    if-eqz v9, :cond_c

    .line 347
    .line 348
    invoke-static {v9}, Lcjbu;->y(Ljava/util/Collection;)Ljava/util/List;

    .line 349
    .line 350
    .line 351
    move-result-object v10

    .line 352
    goto :goto_7

    .line 353
    :cond_c
    move-object v10, v12

    .line 354
    :goto_7
    iget-object v1, v1, Labgs;->b:Labgm;

    .line 355
    .line 356
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 357
    .line 358
    .line 359
    new-instance v11, Laavn;

    .line 360
    .line 361
    invoke-static {v3}, Laavr;->a(Labos;)I

    .line 362
    .line 363
    .line 364
    move-result v15

    .line 365
    invoke-static {v3}, Laavr;->c(Labos;)Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object v12

    .line 369
    invoke-direct {v11, v15, v12}, Laavn;-><init>(ILjava/lang/String;)V

    .line 370
    .line 371
    .line 372
    if-nez v1, :cond_d

    .line 373
    .line 374
    iget-object v12, v3, Labos;->a:Ljava/lang/String;

    .line 375
    .line 376
    invoke-static {v14, v2, v12, v11}, Labgu;->b(Ljava/util/Map;Laaxm;Ljava/lang/String;Laavl;)V

    .line 377
    .line 378
    .line 379
    :cond_d
    if-eqz v6, :cond_e

    .line 380
    .line 381
    iget-object v2, v6, Labgt;->c:Laaxm;

    .line 382
    .line 383
    goto :goto_8

    .line 384
    :cond_e
    const/4 v2, 0x0

    .line 385
    :goto_8
    if-eqz v6, :cond_f

    .line 386
    .line 387
    iget-object v6, v6, Labgt;->d:Labos;

    .line 388
    .line 389
    if-eqz v6, :cond_f

    .line 390
    .line 391
    iget-object v6, v6, Labos;->a:Ljava/lang/String;

    .line 392
    .line 393
    goto :goto_9

    .line 394
    :cond_f
    const/4 v6, 0x0

    .line 395
    :goto_9
    if-eqz v2, :cond_10

    .line 396
    .line 397
    if-eqz v6, :cond_10

    .line 398
    .line 399
    iget-object v12, v3, Labos;->a:Ljava/lang/String;

    .line 400
    .line 401
    invoke-static {v6, v12}, Lcjgx;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 402
    .line 403
    .line 404
    move-result v12

    .line 405
    if-nez v12, :cond_10

    .line 406
    .line 407
    invoke-static {v14, v2, v6, v11}, Labgu;->b(Ljava/util/Map;Laaxm;Ljava/lang/String;Laavl;)V

    .line 408
    .line 409
    .line 410
    :cond_10
    if-eqz v9, :cond_13

    .line 411
    .line 412
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 413
    .line 414
    .line 415
    move-result-object v2

    .line 416
    :cond_11
    :goto_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 417
    .line 418
    .line 419
    move-result v6

    .line 420
    if-eqz v6, :cond_13

    .line 421
    .line 422
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 423
    .line 424
    .line 425
    move-result-object v6

    .line 426
    check-cast v6, Labgt;

    .line 427
    .line 428
    iget-object v9, v6, Labgt;->c:Laaxm;

    .line 429
    .line 430
    iget-object v6, v6, Labgt;->d:Labos;

    .line 431
    .line 432
    if-eqz v6, :cond_12

    .line 433
    .line 434
    iget-object v6, v6, Labos;->a:Ljava/lang/String;

    .line 435
    .line 436
    goto :goto_b

    .line 437
    :cond_12
    const/4 v6, 0x0

    .line 438
    :goto_b
    if-eqz v9, :cond_11

    .line 439
    .line 440
    if-eqz v6, :cond_11

    .line 441
    .line 442
    iget-object v12, v3, Labos;->a:Ljava/lang/String;

    .line 443
    .line 444
    invoke-static {v6, v12}, Lcjgx;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 445
    .line 446
    .line 447
    move-result v12

    .line 448
    if-nez v12, :cond_11

    .line 449
    .line 450
    invoke-static {v14, v9, v6, v11}, Labgu;->b(Ljava/util/Map;Laaxm;Ljava/lang/String;Laavl;)V

    .line 451
    .line 452
    .line 453
    goto :goto_a

    .line 454
    :cond_13
    move-object v2, v5

    .line 455
    move-object v5, v1

    .line 456
    move-object v1, v2

    .line 457
    move-object v2, v4

    .line 458
    move-object v6, v10

    .line 459
    goto :goto_d

    .line 460
    :cond_14
    if-eqz v5, :cond_15

    .line 461
    .line 462
    sget-object v4, Labgn;->a:Labgn;

    .line 463
    .line 464
    invoke-static {v5}, Labgn;->j(Landroid/service/notification/StatusBarNotification;)Labgm;

    .line 465
    .line 466
    .line 467
    move-result-object v4

    .line 468
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 469
    .line 470
    .line 471
    move-result-object v4

    .line 472
    iput-object v4, v13, Lcjhe;->a:Ljava/lang/Object;

    .line 473
    .line 474
    invoke-static {v5}, Labgn;->j(Landroid/service/notification/StatusBarNotification;)Labgm;

    .line 475
    .line 476
    .line 477
    move-result-object v4

    .line 478
    goto :goto_c

    .line 479
    :cond_15
    invoke-static/range {p1 .. p2}, Labgn;->c(Laaxm;Labos;)Labgm;

    .line 480
    .line 481
    .line 482
    move-result-object v4

    .line 483
    :goto_c
    new-instance v5, Labgt;

    .line 484
    .line 485
    const/4 v9, 0x0

    .line 486
    invoke-direct {v5, v4, v9, v2, v3}, Labgt;-><init>(Labgm;Landroid/service/notification/StatusBarNotification;Laaxm;Labos;)V

    .line 487
    .line 488
    .line 489
    invoke-interface {v1, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 490
    .line 491
    .line 492
    move-object v5, v4

    .line 493
    move-object v2, v6

    .line 494
    const/4 v6, 0x0

    .line 495
    :goto_d
    move-object v4, v14

    .line 496
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 497
    .line 498
    .line 499
    move-result v9

    .line 500
    invoke-static {v3}, Laavr;->b(Labos;)I

    .line 501
    .line 502
    .line 503
    move-result v10

    .line 504
    if-lez v10, :cond_20

    .line 505
    .line 506
    if-ge v10, v9, :cond_20

    .line 507
    .line 508
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 509
    .line 510
    .line 511
    move-result-object v10

    .line 512
    new-instance v11, Labgx;

    .line 513
    .line 514
    invoke-direct {v11, v0, v3}, Labgx;-><init>(Labhc;Labos;)V

    .line 515
    .line 516
    .line 517
    invoke-static {v10, v11}, Lcjbu;->u(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 518
    .line 519
    .line 520
    move-result-object v10

    .line 521
    invoke-static {v3}, Laavr;->b(Labos;)I

    .line 522
    .line 523
    .line 524
    move-result v11

    .line 525
    sub-int/2addr v9, v11

    .line 526
    const/4 v11, 0x0

    .line 527
    invoke-interface {v10, v11, v9}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 528
    .line 529
    .line 530
    move-result-object v9

    .line 531
    iput-object v3, v7, Labgy;->a:Ljava/lang/Object;

    .line 532
    .line 533
    iput-object v13, v7, Labgy;->b:Ljava/lang/Object;

    .line 534
    .line 535
    iput-object v6, v7, Labgy;->c:Ljava/lang/Object;

    .line 536
    .line 537
    iput-object v5, v7, Labgy;->d:Ljava/lang/Object;

    .line 538
    .line 539
    iput-object v4, v7, Labgy;->e:Ljava/lang/Object;

    .line 540
    .line 541
    iput-object v1, v7, Labgy;->f:Ljava/lang/Object;

    .line 542
    .line 543
    iput-object v9, v7, Labgy;->g:Ljava/lang/Object;

    .line 544
    .line 545
    const/4 v10, 0x2

    .line 546
    iput v10, v7, Labgy;->j:I

    .line 547
    .line 548
    invoke-virtual {v0, v9, v2, v7}, Labhc;->c(Ljava/util/List;Lcjfz;Lcjdz;)Ljava/lang/Object;

    .line 549
    .line 550
    .line 551
    move-result-object v2

    .line 552
    if-eq v2, v8, :cond_1f

    .line 553
    .line 554
    move-object v7, v3

    .line 555
    move-object v8, v13

    .line 556
    move-object v3, v1

    .line 557
    move-object v1, v2

    .line 558
    move-object v2, v9

    .line 559
    :goto_e
    check-cast v1, Ljava/util/Collection;

    .line 560
    .line 561
    invoke-static {v1}, Lcjbu;->y(Ljava/util/Collection;)Ljava/util/List;

    .line 562
    .line 563
    .line 564
    move-result-object v1

    .line 565
    invoke-static {v3, v1}, Labgu;->d(Ljava/util/Map;Ljava/util/List;)V

    .line 566
    .line 567
    .line 568
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 569
    .line 570
    .line 571
    new-instance v3, Laavo;

    .line 572
    .line 573
    invoke-static {v7}, Laavr;->b(Labos;)I

    .line 574
    .line 575
    .line 576
    move-result v9

    .line 577
    invoke-direct {v3, v9}, Laavo;-><init>(I)V

    .line 578
    .line 579
    .line 580
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 581
    .line 582
    .line 583
    move-result-object v9

    .line 584
    :cond_16
    :goto_f
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 585
    .line 586
    .line 587
    move-result v10

    .line 588
    if-eqz v10, :cond_18

    .line 589
    .line 590
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 591
    .line 592
    .line 593
    move-result-object v10

    .line 594
    check-cast v10, Labgt;

    .line 595
    .line 596
    iget-object v11, v10, Labgt;->c:Laaxm;

    .line 597
    .line 598
    iget-object v10, v10, Labgt;->d:Labos;

    .line 599
    .line 600
    if-eqz v10, :cond_17

    .line 601
    .line 602
    iget-object v10, v10, Labos;->a:Ljava/lang/String;

    .line 603
    .line 604
    goto :goto_10

    .line 605
    :cond_17
    const/4 v10, 0x0

    .line 606
    :goto_10
    if-eqz v11, :cond_16

    .line 607
    .line 608
    if-eqz v10, :cond_16

    .line 609
    .line 610
    invoke-static {v4, v11, v10, v3}, Labgu;->b(Ljava/util/Map;Laaxm;Ljava/lang/String;Laavl;)V

    .line 611
    .line 612
    .line 613
    goto :goto_f

    .line 614
    :cond_18
    instance-of v3, v2, Ljava/util/Collection;

    .line 615
    .line 616
    if-eqz v3, :cond_1a

    .line 617
    .line 618
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 619
    .line 620
    .line 621
    move-result v3

    .line 622
    if-nez v3, :cond_19

    .line 623
    .line 624
    goto :goto_11

    .line 625
    :cond_19
    const/4 v9, 0x0

    .line 626
    goto :goto_14

    .line 627
    :cond_1a
    :goto_11
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 628
    .line 629
    .line 630
    move-result-object v2

    .line 631
    :cond_1b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 632
    .line 633
    .line 634
    move-result v3

    .line 635
    if-eqz v3, :cond_19

    .line 636
    .line 637
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 638
    .line 639
    .line 640
    move-result-object v3

    .line 641
    check-cast v3, Labgt;

    .line 642
    .line 643
    iget-object v9, v7, Labos;->a:Ljava/lang/String;

    .line 644
    .line 645
    iget-object v3, v3, Labgt;->d:Labos;

    .line 646
    .line 647
    if-eqz v3, :cond_1c

    .line 648
    .line 649
    iget-object v3, v3, Labos;->a:Ljava/lang/String;

    .line 650
    .line 651
    goto :goto_12

    .line 652
    :cond_1c
    const/4 v3, 0x0

    .line 653
    :goto_12
    invoke-static {v9, v3}, Lcjgx;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 654
    .line 655
    .line 656
    move-result v3

    .line 657
    if-eqz v3, :cond_1b

    .line 658
    .line 659
    iget-object v2, v8, Lcjhe;->a:Ljava/lang/Object;

    .line 660
    .line 661
    check-cast v2, Labgt;

    .line 662
    .line 663
    if-eqz v2, :cond_1d

    .line 664
    .line 665
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 666
    .line 667
    .line 668
    const/4 v9, 0x0

    .line 669
    iput-object v9, v8, Lcjhe;->a:Ljava/lang/Object;

    .line 670
    .line 671
    goto :goto_13

    .line 672
    :cond_1d
    const/4 v9, 0x0

    .line 673
    :goto_13
    move-object v5, v9

    .line 674
    :goto_14
    if-nez v6, :cond_1e

    .line 675
    .line 676
    sget-object v6, Lcjcg;->a:Lcjcg;

    .line 677
    .line 678
    :cond_1e
    invoke-static {v6, v1}, Lcjbu;->s(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 679
    .line 680
    .line 681
    move-result-object v1

    .line 682
    invoke-static {v1}, Lcjbu;->y(Ljava/util/Collection;)Ljava/util/List;

    .line 683
    .line 684
    .line 685
    move-result-object v6

    .line 686
    move-object v3, v7

    .line 687
    move-object v13, v8

    .line 688
    :goto_15
    move-object v11, v5

    .line 689
    goto :goto_16

    .line 690
    :cond_1f
    return-object v8

    .line 691
    :cond_20
    const/4 v9, 0x0

    .line 692
    goto :goto_15

    .line 693
    :goto_16
    if-eqz v11, :cond_22

    .line 694
    .line 695
    iget-object v1, v13, Lcjhe;->a:Ljava/lang/Object;

    .line 696
    .line 697
    if-eqz v1, :cond_22

    .line 698
    .line 699
    check-cast v1, Labgt;

    .line 700
    .line 701
    iget-object v1, v1, Labgt;->d:Labos;

    .line 702
    .line 703
    if-eqz v1, :cond_21

    .line 704
    .line 705
    iget-object v1, v1, Labos;->a:Ljava/lang/String;

    .line 706
    .line 707
    goto :goto_17

    .line 708
    :cond_21
    move-object v1, v9

    .line 709
    :goto_17
    iget-object v2, v3, Labos;->a:Ljava/lang/String;

    .line 710
    .line 711
    invoke-static {v1, v2}, Lcjgx;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 712
    .line 713
    .line 714
    move-result v1

    .line 715
    const/16 v16, 0x1

    .line 716
    .line 717
    xor-int/lit8 v1, v1, 0x1

    .line 718
    .line 719
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 720
    .line 721
    .line 722
    move-result-object v1

    .line 723
    move-object v15, v1

    .line 724
    goto :goto_18

    .line 725
    :cond_22
    move-object v15, v9

    .line 726
    :goto_18
    iget-object v1, v13, Lcjhe;->a:Ljava/lang/Object;

    .line 727
    .line 728
    check-cast v1, Labgt;

    .line 729
    .line 730
    if-eqz v1, :cond_23

    .line 731
    .line 732
    invoke-static {v1}, Labgu;->c(Labgt;)Labgq;

    .line 733
    .line 734
    .line 735
    move-result-object v1

    .line 736
    move-object v12, v1

    .line 737
    goto :goto_19

    .line 738
    :cond_23
    move-object v12, v9

    .line 739
    :goto_19
    if-eqz v6, :cond_27

    .line 740
    .line 741
    new-instance v1, Ljava/util/ArrayList;

    .line 742
    .line 743
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 744
    .line 745
    .line 746
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 747
    .line 748
    .line 749
    move-result-object v2

    .line 750
    :cond_24
    :goto_1a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 751
    .line 752
    .line 753
    move-result v3

    .line 754
    if-eqz v3, :cond_25

    .line 755
    .line 756
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 757
    .line 758
    .line 759
    move-result-object v3

    .line 760
    check-cast v3, Labgt;

    .line 761
    .line 762
    invoke-static {v3}, Labgu;->c(Labgt;)Labgq;

    .line 763
    .line 764
    .line 765
    move-result-object v3

    .line 766
    if-eqz v3, :cond_24

    .line 767
    .line 768
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 769
    .line 770
    .line 771
    goto :goto_1a

    .line 772
    :cond_25
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 773
    .line 774
    .line 775
    move-result v2

    .line 776
    if-eqz v2, :cond_26

    .line 777
    .line 778
    goto :goto_1b

    .line 779
    :cond_26
    move-object v13, v1

    .line 780
    goto :goto_1c

    .line 781
    :cond_27
    :goto_1b
    move-object v13, v9

    .line 782
    :goto_1c
    invoke-interface {v4}, Ljava/util/Map;->isEmpty()Z

    .line 783
    .line 784
    .line 785
    move-result v1

    .line 786
    if-nez v1, :cond_2a

    .line 787
    .line 788
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 789
    .line 790
    invoke-interface {v4}, Ljava/util/Map;->size()I

    .line 791
    .line 792
    .line 793
    move-result v2

    .line 794
    invoke-static {v2}, Lcjcm;->a(I)I

    .line 795
    .line 796
    .line 797
    move-result v2

    .line 798
    invoke-direct {v1, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 799
    .line 800
    .line 801
    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 802
    .line 803
    .line 804
    move-result-object v2

    .line 805
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 806
    .line 807
    .line 808
    move-result-object v2

    .line 809
    :goto_1d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 810
    .line 811
    .line 812
    move-result v3

    .line 813
    if-eqz v3, :cond_29

    .line 814
    .line 815
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 816
    .line 817
    .line 818
    move-result-object v3

    .line 819
    check-cast v3, Ljava/util/Map$Entry;

    .line 820
    .line 821
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 822
    .line 823
    .line 824
    move-result-object v4

    .line 825
    new-instance v5, Lbhol;

    .line 826
    .line 827
    invoke-direct {v5}, Lbhol;-><init>()V

    .line 828
    .line 829
    .line 830
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 831
    .line 832
    .line 833
    move-result-object v3

    .line 834
    check-cast v3, Ljava/util/Map;

    .line 835
    .line 836
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 837
    .line 838
    .line 839
    move-result-object v3

    .line 840
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 841
    .line 842
    .line 843
    move-result-object v3

    .line 844
    :goto_1e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 845
    .line 846
    .line 847
    move-result v6

    .line 848
    if-eqz v6, :cond_28

    .line 849
    .line 850
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 851
    .line 852
    .line 853
    move-result-object v6

    .line 854
    check-cast v6, Ljava/util/Map$Entry;

    .line 855
    .line 856
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 857
    .line 858
    .line 859
    move-result-object v7

    .line 860
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 861
    .line 862
    .line 863
    move-result-object v6

    .line 864
    invoke-virtual {v5, v7, v6}, Lbhol;->f(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 865
    .line 866
    .line 867
    goto :goto_1e

    .line 868
    :cond_28
    invoke-virtual {v5}, Lbhol;->d()Lbhop;

    .line 869
    .line 870
    .line 871
    move-result-object v3

    .line 872
    invoke-interface {v1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 873
    .line 874
    .line 875
    goto :goto_1d

    .line 876
    :cond_29
    move-object v14, v1

    .line 877
    goto :goto_1f

    .line 878
    :cond_2a
    move-object v14, v9

    .line 879
    :goto_1f
    new-instance v10, Labgo;

    .line 880
    .line 881
    invoke-direct/range {v10 .. v15}, Labgo;-><init>(Labgm;Labgq;Ljava/util/List;Ljava/util/Map;Ljava/lang/Boolean;)V

    .line 882
    .line 883
    .line 884
    return-object v10
.end method

.method public final b(Ljava/util/Map;Laaxm;Labos;Labos;Landroid/service/notification/StatusBarNotification;Lcjfz;Lcjdz;)Ljava/lang/Object;
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
    instance-of v5, v4, Labgw;

    .line 12
    .line 13
    if-eqz v5, :cond_0

    .line 14
    .line 15
    move-object v5, v4

    .line 16
    check-cast v5, Labgw;

    .line 17
    .line 18
    iget v6, v5, Labgw;->g:I

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
    iput v6, v5, Labgw;->g:I

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    new-instance v5, Labgw;

    .line 31
    .line 32
    invoke-direct {v5, v0, v4}, Labgw;-><init>(Labhc;Lcjdz;)V

    .line 33
    .line 34
    .line 35
    :goto_0
    iget-object v4, v5, Labgw;->e:Ljava/lang/Object;

    .line 36
    .line 37
    sget-object v6, Lcjel;->a:Lcjel;

    .line 38
    .line 39
    iget v7, v5, Labgw;->g:I

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
    iget v1, v5, Labgw;->d:I

    .line 47
    .line 48
    iget-object v2, v5, Labgw;->c:Ljava/lang/Object;

    .line 49
    .line 50
    iget-object v3, v5, Labgw;->b:Ljava/lang/Object;

    .line 51
    .line 52
    iget-object v6, v5, Labgw;->j:Labgt;

    .line 53
    .line 54
    iget-object v7, v5, Labgw;->i:Labgm;

    .line 55
    .line 56
    iget-object v11, v5, Labgw;->h:Labos;

    .line 57
    .line 58
    iget-object v5, v5, Labgw;->a:Ljava/lang/Object;

    .line 59
    .line 60
    invoke-static {v4}, Lcjas;->b(Ljava/lang/Object;)V

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
    invoke-static {v4}, Lcjas;->b(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    invoke-static/range {p1 .. p1}, Lcjcm;->h(Ljava/util/Map;)Ljava/util/Map;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    invoke-static {v2}, Laavr;->c(Labos;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v7

    .line 87
    if-eqz p4, :cond_3

    .line 88
    .line 89
    invoke-static/range {p4 .. p4}, Laavr;->c(Labos;)Ljava/lang/String;

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
    invoke-static {v7, v11}, Lcjgx;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    sget-object v11, Labgn;->a:Labgn;

    .line 109
    .line 110
    invoke-static {v3}, Labgn;->j(Landroid/service/notification/StatusBarNotification;)Labgm;

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
    check-cast v11, Labgt;

    .line 119
    .line 120
    invoke-static {v3}, Labgn;->j(Landroid/service/notification/StatusBarNotification;)Labgm;

    .line 121
    .line 122
    .line 123
    move-result-object v12

    .line 124
    invoke-static {v3}, Labgn;->j(Landroid/service/notification/StatusBarNotification;)Labgm;

    .line 125
    .line 126
    .line 127
    move-result-object v13

    .line 128
    new-instance v14, Labgt;

    .line 129
    .line 130
    invoke-static {v3}, Labgn;->j(Landroid/service/notification/StatusBarNotification;)Labgm;

    .line 131
    .line 132
    .line 133
    move-result-object v15

    .line 134
    invoke-direct {v14, v15, v3, v1, v2}, Labgt;-><init>(Labgm;Landroid/service/notification/StatusBarNotification;Laaxm;Labos;)V

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
    sget-object v11, Labgn;->a:Labgn;

    .line 145
    .line 146
    invoke-static {v3}, Labgn;->j(Landroid/service/notification/StatusBarNotification;)Labgm;

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
    check-cast v3, Labgt;

    .line 155
    .line 156
    if-eqz v3, :cond_6

    .line 157
    .line 158
    invoke-static {v3}, Lcjbu;->b(Ljava/lang/Object;)Ljava/util/List;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    invoke-static {v3}, Lcjbu;->y(Ljava/util/Collection;)Ljava/util/List;

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
    check-cast v8, Labgt;

    .line 195
    .line 196
    iget-object v10, v8, Labgt;->b:Landroid/service/notification/StatusBarNotification;

    .line 197
    .line 198
    if-eqz v10, :cond_7

    .line 199
    .line 200
    invoke-static {v10}, Labgn;->d(Landroid/service/notification/StatusBarNotification;)Ljava/lang/String;

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
    invoke-static {v2}, Laavr;->c(Labos;)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v9

    .line 210
    invoke-static {v10, v9}, Lcjgx;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    move-result v9

    .line 214
    if-nez v9, :cond_9

    .line 215
    .line 216
    iget-object v8, v8, Labgt;->d:Labos;

    .line 217
    .line 218
    if-eqz v8, :cond_8

    .line 219
    .line 220
    invoke-static {v8}, Laavr;->c(Labos;)Ljava/lang/String;

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
    invoke-static {v2}, Laavr;->c(Labos;)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v9

    .line 230
    invoke-static {v8, v9}, Lcjgx;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    invoke-static {v2}, Laavr;->a(Labos;)I

    .line 249
    .line 250
    .line 251
    move-result v9

    .line 252
    if-eqz v9, :cond_1c

    .line 253
    .line 254
    invoke-static {v2}, Laavr;->a(Labos;)I

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
    iput-object v1, v5, Labgw;->a:Ljava/lang/Object;

    .line 263
    .line 264
    iput-object v2, v5, Labgw;->h:Labos;

    .line 265
    .line 266
    iput-object v12, v5, Labgw;->i:Labgm;

    .line 267
    .line 268
    iput-object v11, v5, Labgw;->j:Labgt;

    .line 269
    .line 270
    iput-object v3, v5, Labgw;->b:Ljava/lang/Object;

    .line 271
    .line 272
    iput-object v4, v5, Labgw;->c:Ljava/lang/Object;

    .line 273
    .line 274
    iput v7, v5, Labgw;->d:I

    .line 275
    .line 276
    const/4 v8, 0x1

    .line 277
    iput v8, v5, Labgw;->g:I

    .line 278
    .line 279
    move-object/from16 v8, p6

    .line 280
    .line 281
    invoke-virtual {v0, v14, v8, v5}, Labhc;->c(Ljava/util/List;Lcjfz;Lcjdz;)Ljava/lang/Object;

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
    invoke-static {v4}, Lcjbu;->y(Ljava/util/Collection;)Ljava/util/List;

    .line 294
    .line 295
    .line 296
    move-result-object v4

    .line 297
    invoke-static {v2, v4}, Labgu;->d(Ljava/util/Map;Ljava/util/List;)V

    .line 298
    .line 299
    .line 300
    if-nez v7, :cond_d

    .line 301
    .line 302
    new-instance v5, Labgt;

    .line 303
    .line 304
    sget-object v7, Labgm;->a:Labgm;

    .line 305
    .line 306
    move-object v8, v1

    .line 307
    check-cast v8, Laaxm;

    .line 308
    .line 309
    const/4 v9, 0x0

    .line 310
    invoke-direct {v5, v7, v9, v8, v11}, Labgt;-><init>(Labgm;Landroid/service/notification/StatusBarNotification;Laaxm;Labos;)V

    .line 311
    .line 312
    .line 313
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 314
    .line 315
    .line 316
    :cond_d
    new-instance v5, Labgv;

    .line 317
    .line 318
    invoke-direct {v5, v0, v11}, Labgv;-><init>(Labhc;Labos;)V

    .line 319
    .line 320
    .line 321
    invoke-static {v4, v5}, Lcjbu;->u(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 322
    .line 323
    .line 324
    move-result-object v5

    .line 325
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 326
    .line 327
    .line 328
    move-result v4

    .line 329
    invoke-static {v11}, Laavr;->a(Labos;)I

    .line 330
    .line 331
    .line 332
    move-result v7

    .line 333
    sub-int/2addr v4, v7

    .line 334
    const/4 v7, 0x0

    .line 335
    invoke-interface {v5, v7, v4}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 336
    .line 337
    .line 338
    move-result-object v4

    .line 339
    instance-of v5, v4, Ljava/util/Collection;

    .line 340
    .line 341
    if-eqz v5, :cond_e

    .line 342
    .line 343
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 344
    .line 345
    .line 346
    move-result v5

    .line 347
    if-eqz v5, :cond_e

    .line 348
    .line 349
    goto :goto_c

    .line 350
    :cond_e
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 351
    .line 352
    .line 353
    move-result-object v5

    .line 354
    :cond_f
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 355
    .line 356
    .line 357
    move-result v7

    .line 358
    if-eqz v7, :cond_14

    .line 359
    .line 360
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object v7

    .line 364
    check-cast v7, Labgt;

    .line 365
    .line 366
    iget-object v8, v11, Labos;->a:Ljava/lang/String;

    .line 367
    .line 368
    iget-object v7, v7, Labgt;->d:Labos;

    .line 369
    .line 370
    if-eqz v7, :cond_10

    .line 371
    .line 372
    iget-object v7, v7, Labos;->a:Ljava/lang/String;

    .line 373
    .line 374
    goto :goto_9

    .line 375
    :cond_10
    const/4 v7, 0x0

    .line 376
    :goto_9
    invoke-static {v8, v7}, Lcjgx;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 377
    .line 378
    .line 379
    move-result v7

    .line 380
    if-eqz v7, :cond_f

    .line 381
    .line 382
    new-instance v1, Ljava/util/ArrayList;

    .line 383
    .line 384
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 385
    .line 386
    .line 387
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 388
    .line 389
    .line 390
    move-result-object v4

    .line 391
    :cond_11
    :goto_a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 392
    .line 393
    .line 394
    move-result v5

    .line 395
    if-eqz v5, :cond_13

    .line 396
    .line 397
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    move-result-object v5

    .line 401
    move-object v6, v5

    .line 402
    check-cast v6, Labgt;

    .line 403
    .line 404
    iget-object v6, v6, Labgt;->d:Labos;

    .line 405
    .line 406
    if-eqz v6, :cond_12

    .line 407
    .line 408
    iget-object v6, v6, Labos;->a:Ljava/lang/String;

    .line 409
    .line 410
    goto :goto_b

    .line 411
    :cond_12
    const/4 v6, 0x0

    .line 412
    :goto_b
    invoke-static {v8, v6}, Lcjgx;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 413
    .line 414
    .line 415
    move-result v6

    .line 416
    if-nez v6, :cond_11

    .line 417
    .line 418
    invoke-interface {v1, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 419
    .line 420
    .line 421
    goto :goto_a

    .line 422
    :cond_13
    move-object v9, v1

    .line 423
    const/4 v6, 0x0

    .line 424
    const/4 v12, 0x0

    .line 425
    goto :goto_e

    .line 426
    :cond_14
    :goto_c
    if-nez v6, :cond_16

    .line 427
    .line 428
    invoke-static {v4}, Lcjbu;->p(Ljava/util/List;)Ljava/lang/Object;

    .line 429
    .line 430
    .line 431
    move-result-object v5

    .line 432
    move-object v6, v5

    .line 433
    check-cast v6, Labgt;

    .line 434
    .line 435
    iget-object v12, v6, Labgt;->a:Labgm;

    .line 436
    .line 437
    new-instance v5, Labgt;

    .line 438
    .line 439
    check-cast v1, Laaxm;

    .line 440
    .line 441
    const/4 v9, 0x0

    .line 442
    invoke-direct {v5, v12, v9, v1, v11}, Labgt;-><init>(Labgm;Landroid/service/notification/StatusBarNotification;Laaxm;Labos;)V

    .line 443
    .line 444
    .line 445
    invoke-interface {v2, v12, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 446
    .line 447
    .line 448
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 449
    .line 450
    .line 451
    move-result v1

    .line 452
    const/4 v8, 0x1

    .line 453
    if-le v1, v8, :cond_15

    .line 454
    .line 455
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 456
    .line 457
    .line 458
    move-result v1

    .line 459
    add-int/lit8 v1, v1, -0x1

    .line 460
    .line 461
    const/4 v7, 0x0

    .line 462
    invoke-interface {v4, v7, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 463
    .line 464
    .line 465
    move-result-object v1

    .line 466
    goto :goto_d

    .line 467
    :cond_15
    sget-object v1, Lcjcg;->a:Lcjcg;

    .line 468
    .line 469
    :goto_d
    move-object v9, v1

    .line 470
    goto :goto_e

    .line 471
    :cond_16
    move-object v9, v4

    .line 472
    :goto_e
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 473
    .line 474
    .line 475
    move-result-object v1

    .line 476
    :goto_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 477
    .line 478
    .line 479
    move-result v4

    .line 480
    if-eqz v4, :cond_17

    .line 481
    .line 482
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 483
    .line 484
    .line 485
    move-result-object v4

    .line 486
    check-cast v4, Labgt;

    .line 487
    .line 488
    iget-object v4, v4, Labgt;->a:Labgm;

    .line 489
    .line 490
    invoke-interface {v2, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 491
    .line 492
    .line 493
    goto :goto_f

    .line 494
    :cond_17
    if-nez v3, :cond_1a

    .line 495
    .line 496
    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    .line 497
    .line 498
    .line 499
    move-result v1

    .line 500
    const/4 v8, 0x1

    .line 501
    if-ne v8, v1, :cond_18

    .line 502
    .line 503
    const/4 v9, 0x0

    .line 504
    :cond_18
    if-eqz v9, :cond_19

    .line 505
    .line 506
    invoke-static {v9}, Lcjbu;->y(Ljava/util/Collection;)Ljava/util/List;

    .line 507
    .line 508
    .line 509
    move-result-object v10

    .line 510
    goto :goto_10

    .line 511
    :cond_19
    const/4 v10, 0x0

    .line 512
    goto :goto_10

    .line 513
    :cond_1a
    invoke-interface {v3, v9}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 514
    .line 515
    .line 516
    move-object v10, v3

    .line 517
    :goto_10
    new-instance v1, Labgs;

    .line 518
    .line 519
    invoke-direct {v1, v2, v12, v6, v10}, Labgs;-><init>(Ljava/util/Map;Labgm;Labgt;Ljava/util/List;)V

    .line 520
    .line 521
    .line 522
    return-object v1

    .line 523
    :cond_1b
    return-object v6

    .line 524
    :cond_1c
    :goto_11
    if-nez v11, :cond_1d

    .line 525
    .line 526
    invoke-static/range {p2 .. p3}, Labgn;->c(Laaxm;Labos;)Labgm;

    .line 527
    .line 528
    .line 529
    move-result-object v12

    .line 530
    new-instance v5, Labgt;

    .line 531
    .line 532
    const/4 v9, 0x0

    .line 533
    invoke-direct {v5, v12, v9, v1, v2}, Labgt;-><init>(Labgm;Landroid/service/notification/StatusBarNotification;Laaxm;Labos;)V

    .line 534
    .line 535
    .line 536
    invoke-interface {v4, v12, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 537
    .line 538
    .line 539
    :cond_1d
    new-instance v1, Labgs;

    .line 540
    .line 541
    invoke-direct {v1, v4, v12, v11, v3}, Labgs;-><init>(Ljava/util/Map;Labgm;Labgt;Ljava/util/List;)V

    .line 542
    .line 543
    .line 544
    return-object v1
.end method

.method public final c(Ljava/util/List;Lcjfz;Lcjdz;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p3, Labha;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Labha;

    .line 7
    .line 8
    iget v1, v0, Labha;->h:I

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
    iput v1, v0, Labha;->h:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Labha;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Labha;-><init>(Labhc;Lcjdz;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Labha;->f:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lcjel;->a:Lcjel;

    .line 28
    .line 29
    iget v2, v0, Labha;->h:I

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
    iget-object p1, v0, Labha;->e:Ljava/lang/Object;

    .line 37
    .line 38
    iget-object p2, v0, Labha;->d:Ljava/lang/Object;

    .line 39
    .line 40
    iget-object v2, v0, Labha;->c:Ljava/lang/Object;

    .line 41
    .line 42
    iget-object v4, v0, Labha;->b:Ljava/lang/Object;

    .line 43
    .line 44
    iget-object v5, v0, Labha;->a:Ljava/lang/Object;

    .line 45
    .line 46
    invoke-static {p3}, Lcjas;->b(Ljava/lang/Object;)V

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
    invoke-static {p3}, Lcjas;->b(Ljava/lang/Object;)V

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
    check-cast v5, Labgt;

    .line 88
    .line 89
    iget-object v6, v5, Labgt;->d:Labos;

    .line 90
    .line 91
    if-eqz v6, :cond_3

    .line 92
    .line 93
    iget-object v5, v5, Labgt;->c:Laaxm;

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
    new-instance p1, Lcjap;

    .line 106
    .line 107
    invoke-direct {p1, p3, v2}, Lcjap;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    iget-object p3, p1, Lcjap;->a:Ljava/lang/Object;

    .line 111
    .line 112
    iget-object p1, p1, Lcjap;->b:Ljava/lang/Object;

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
    check-cast v4, Labgt;

    .line 138
    .line 139
    iget-object v4, v4, Labgt;->b:Landroid/service/notification/StatusBarNotification;

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
    invoke-static {v5}, Labgn;->a(Landroid/service/notification/StatusBarNotification;)I

    .line 172
    .line 173
    .line 174
    move-result v5

    .line 175
    iput-object p2, v0, Labha;->a:Ljava/lang/Object;

    .line 176
    .line 177
    iput-object v4, v0, Labha;->b:Ljava/lang/Object;

    .line 178
    .line 179
    iput-object v2, v0, Labha;->c:Ljava/lang/Object;

    .line 180
    .line 181
    iput-object p3, v0, Labha;->d:Ljava/lang/Object;

    .line 182
    .line 183
    iput-object p1, v0, Labha;->e:Ljava/lang/Object;

    .line 184
    .line 185
    iput v3, v0, Labha;->h:I

    .line 186
    .line 187
    invoke-virtual {p0, v5, p2, v0}, Labhc;->d(ILcjfz;Lcjdz;)Ljava/lang/Object;

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
    check-cast p3, Laaxm;

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
    invoke-static {p3}, Lcjcm;->a(I)I

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
    check-cast v2, Laaxm;

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
    sget-object v2, Lcjch;->a:Lcjch;

    .line 275
    .line 276
    goto :goto_8

    .line 277
    :cond_a
    iget-object v4, p0, Labhc;->d:Labbd;

    .line 278
    .line 279
    invoke-virtual {v2}, Laaxm;->c()Labjp;

    .line 280
    .line 281
    .line 282
    move-result-object v2

    .line 283
    new-instance v5, Ljava/util/ArrayList;

    .line 284
    .line 285
    invoke-static {v0}, Lcjbu;->i(Ljava/lang/Iterable;)I

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
    invoke-static {v7}, Labgn;->g(Landroid/service/notification/StatusBarNotification;)Ljava/lang/String;

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
    invoke-interface {v4, v2, v5}, Labbd;->d(Labjp;[Ljava/lang/String;)Lbhnq;

    .line 333
    .line 334
    .line 335
    move-result-object v2

    .line 336
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 337
    .line 338
    .line 339
    invoke-static {v2}, Lcjbu;->i(Ljava/lang/Iterable;)I

    .line 340
    .line 341
    .line 342
    move-result v4

    .line 343
    invoke-static {v4}, Lcjcm;->a(I)I

    .line 344
    .line 345
    .line 346
    move-result v4

    .line 347
    invoke-static {v4, v3}, Lcjhw;->a(II)I

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
    invoke-virtual {v2}, Lbhnq;->C()Lbhun;

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
    check-cast v6, Labos;

    .line 372
    .line 373
    iget-object v6, v6, Labos;->a:Ljava/lang/String;

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
    invoke-static {v0}, Lcjbu;->i(Ljava/lang/Iterable;)I

    .line 383
    .line 384
    .line 385
    move-result v5

    .line 386
    invoke-static {v5}, Lcjcm;->a(I)I

    .line 387
    .line 388
    .line 389
    move-result v5

    .line 390
    invoke-static {v5, v3}, Lcjhw;->a(II)I

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
    invoke-static {v5}, Labgn;->g(Landroid/service/notification/StatusBarNotification;)Ljava/lang/String;

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
    check-cast v5, Labos;

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
    check-cast v1, Laaxm;

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
    check-cast v3, Labos;

    .line 510
    .line 511
    new-instance v5, Labgt;

    .line 512
    .line 513
    sget-object v6, Labgn;->a:Labgn;

    .line 514
    .line 515
    invoke-static {v4}, Labgn;->j(Landroid/service/notification/StatusBarNotification;)Labgm;

    .line 516
    .line 517
    .line 518
    move-result-object v6

    .line 519
    invoke-direct {v5, v6, v4, v1, v3}, Labgt;-><init>(Labgm;Landroid/service/notification/StatusBarNotification;Laaxm;Labos;)V

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
    invoke-static {p3, v2}, Lcjbu;->k(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 527
    .line 528
    .line 529
    goto :goto_a

    .line 530
    :cond_10
    invoke-static {p1, p3}, Lcjbu;->s(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 531
    .line 532
    .line 533
    move-result-object p1

    .line 534
    return-object p1
.end method

.method public final d(ILcjfz;Lcjdz;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p3, Labhb;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Labhb;

    .line 7
    .line 8
    iget v1, v0, Labhb;->d:I

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
    iput v1, v0, Labhb;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Labhb;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Labhb;-><init>(Labhc;Lcjdz;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Labhb;->b:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lcjel;->a:Lcjel;

    .line 28
    .line 29
    iget v2, v0, Labhb;->d:I

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
    iget p1, v0, Labhb;->a:I

    .line 38
    .line 39
    invoke-static {p3}, Lcjas;->b(Ljava/lang/Object;)V

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
    invoke-static {p3}, Lcjas;->b(Ljava/lang/Object;)V

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
    iput p1, v0, Labhb;->a:I

    .line 60
    .line 61
    iput v3, v0, Labhb;->d:I

    .line 62
    .line 63
    invoke-interface {p2, v0}, Lcjfz;->a(Ljava/lang/Object;)Ljava/lang/Object;

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
    check-cast v2, Labjp;

    .line 90
    .line 91
    invoke-static {p1, v2}, Labgn;->h(ILabjp;)Z

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
    check-cast v0, Labjp;

    .line 107
    .line 108
    if-nez v0, :cond_8

    .line 109
    .line 110
    sget-object p2, Labhc;->a:Lbhwl;

    .line 111
    .line 112
    invoke-virtual {p2}, Lbhus;->b()Lbhvs;

    .line 113
    .line 114
    .line 115
    move-result-object p2

    .line 116
    check-cast p2, Lbhwh;

    .line 117
    .line 118
    const-string p3, "Couldn\'t find an account matching the hash %d"

    .line 119
    .line 120
    invoke-interface {p2, p3, p1}, Lbhwh;->u(Ljava/lang/String;I)V

    .line 121
    .line 122
    .line 123
    return-object v4

    .line 124
    :cond_8
    invoke-static {v0}, Laaxl;->a(Labjp;)Laaxm;

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
    sget-object p1, Laaxi;->a:Laaxi;

    .line 131
    .line 132
    return-object p1
.end method

.method public final e(ILabos;Labos;)Ljava/lang/Long;
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
    iget-wide p1, p3, Labos;->c:J

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
    invoke-static {p2, p3}, Lcjgx;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_2

    .line 22
    .line 23
    iget-object p1, p0, Labhc;->e:Lvsp;

    .line 24
    .line 25
    invoke-interface {p1}, Lvsp;->f()Lj$/time/Instant;

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
    iget-wide p1, p3, Labos;->h:J

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
    iget-object p1, p0, Labhc;->e:Lvsp;

    .line 9
    .line 10
    invoke-interface {p1}, Lvsp;->f()Lj$/time/Instant;

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
