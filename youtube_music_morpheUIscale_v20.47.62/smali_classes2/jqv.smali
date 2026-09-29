.class public final Ljqv;
.super Ljuw;
.source "PG"

# interfaces
.implements Laiao;


# instance fields
.field private final a:Lagql;

.field private final b:Landroid/app/Activity;

.field private final c:Lanqq;

.field private final d:Lansr;

.field private e:Lbmdo;

.field private f:Ljava/lang/Object;

.field private final g:Lafty;

.field private final h:Lqwm;


# direct methods
.method public constructor <init>(Lagql;Landroid/app/Activity;Lafty;Lanqq;Lqwm;Lansr;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljuw;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljqv;->a:Lagql;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Ljqv;->b:Landroid/app/Activity;

    .line 10
    .line 11
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iput-object p3, p0, Ljqv;->g:Lafty;

    .line 15
    .line 16
    iput-object p4, p0, Ljqv;->c:Lanqq;

    .line 17
    .line 18
    iput-object p6, p0, Ljqv;->d:Lansr;

    .line 19
    .line 20
    iput-object p5, p0, Ljqv;->h:Lqwm;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final c(Lbnna;Ljava/util/Map;)V
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const-string v2, "com.google.android.finsky.transparentmainactivity.TransparentMainActivity"

    .line 6
    .line 7
    const-string v3, "com.google.android.finsky.activities.MarketDeepLinkHandlerActivity"

    .line 8
    .line 9
    const-string v4, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    .line 10
    .line 11
    move-object/from16 v5, p2

    .line 12
    .line 13
    invoke-static {v5, v4}, Lajly;->c(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    iput-object v4, v0, Ljqv;->f:Ljava/lang/Object;

    .line 18
    .line 19
    iget-object v5, v0, Ljqv;->a:Lagql;

    .line 20
    .line 21
    if-eqz v5, :cond_0

    .line 22
    .line 23
    sget-object v6, Lblwf;->c:Lblwf;

    .line 24
    .line 25
    invoke-virtual {v5, v4, v6}, Lagql;->a(Ljava/lang/Object;Lblwf;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    sget-object v4, Lbmdp;->a:Lbknr;

    .line 29
    .line 30
    invoke-static {v4}, Lbknt;->-$$Nest$smcheckIsLite(Lbkna;)Lbknr;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    invoke-virtual {v1, v4}, Lbknp;->b(Lbknr;)V

    .line 35
    .line 36
    .line 37
    iget-object v5, v1, Lbknp;->j:Lbknf;

    .line 38
    .line 39
    iget-object v4, v4, Lbknr;->d:Lbknq;

    .line 40
    .line 41
    invoke-virtual {v5, v4}, Lbknf;->o(Lbknq;)Z

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    invoke-static {v4}, Lbhgw;->a(Z)V

    .line 46
    .line 47
    .line 48
    sget-object v4, Lbmdp;->a:Lbknr;

    .line 49
    .line 50
    invoke-static {v4}, Lbknt;->-$$Nest$smcheckIsLite(Lbkna;)Lbknr;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    invoke-virtual {v1, v4}, Lbknp;->b(Lbknr;)V

    .line 55
    .line 56
    .line 57
    iget-object v1, v1, Lbknp;->j:Lbknf;

    .line 58
    .line 59
    iget-object v5, v4, Lbknr;->d:Lbknq;

    .line 60
    .line 61
    invoke-virtual {v1, v5}, Lbknf;->l(Lbknq;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    if-nez v1, :cond_1

    .line 66
    .line 67
    iget-object v1, v4, Lbknr;->b:Ljava/lang/Object;

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    invoke-virtual {v4, v1}, Lbknr;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    :goto_0
    check-cast v1, Lbmdo;

    .line 75
    .line 76
    iput-object v1, v0, Ljqv;->e:Lbmdo;

    .line 77
    .line 78
    iget-object v4, v0, Ljqv;->b:Landroid/app/Activity;

    .line 79
    .line 80
    iget-object v5, v1, Lbmdo;->b:Ljava/lang/String;

    .line 81
    .line 82
    iget-object v6, v1, Lbmdo;->c:Ljava/lang/String;

    .line 83
    .line 84
    iget-object v7, v1, Lbmdo;->d:Ljava/lang/String;

    .line 85
    .line 86
    iget-object v8, v1, Lbmdo;->e:Ljava/lang/String;

    .line 87
    .line 88
    iget-boolean v1, v1, Lbmdo;->f:Z

    .line 89
    .line 90
    iget-object v9, v0, Ljqv;->d:Lansr;

    .line 91
    .line 92
    invoke-static {v9}, Lahkl;->g(Lansr;)Lbluc;

    .line 93
    .line 94
    .line 95
    move-result-object v10

    .line 96
    iget-boolean v10, v10, Lbluc;->Y:Z

    .line 97
    .line 98
    invoke-static {v9}, Lahkl;->g(Lansr;)Lbluc;

    .line 99
    .line 100
    .line 101
    move-result-object v9

    .line 102
    iget v9, v9, Lbluc;->Z:I

    .line 103
    .line 104
    iget-object v11, v0, Ljqv;->g:Lafty;

    .line 105
    .line 106
    iget-object v12, v11, Lafty;->b:Ljava/util/List;

    .line 107
    .line 108
    if-eqz v12, :cond_2

    .line 109
    .line 110
    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    .line 111
    .line 112
    .line 113
    move-result v12

    .line 114
    if-eqz v12, :cond_4

    .line 115
    .line 116
    :cond_2
    new-instance v12, Ljava/util/ArrayList;

    .line 117
    .line 118
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 119
    .line 120
    .line 121
    iput-object v12, v11, Lafty;->b:Ljava/util/List;

    .line 122
    .line 123
    invoke-virtual {v11}, Lafty;->a()Lbltp;

    .line 124
    .line 125
    .line 126
    move-result-object v12

    .line 127
    if-eqz v12, :cond_4

    .line 128
    .line 129
    iget-object v12, v12, Lbltp;->c:Lbkok;

    .line 130
    .line 131
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 132
    .line 133
    .line 134
    move-result-object v12

    .line 135
    :goto_1
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 136
    .line 137
    .line 138
    move-result v13

    .line 139
    if-eqz v13, :cond_4

    .line 140
    .line 141
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v13

    .line 145
    check-cast v13, Lblza;

    .line 146
    .line 147
    iget-object v14, v11, Lafty;->b:Ljava/util/List;

    .line 148
    .line 149
    iget v13, v13, Lblza;->b:I

    .line 150
    .line 151
    invoke-static {v13}, Lblyy;->a(I)Lblyy;

    .line 152
    .line 153
    .line 154
    move-result-object v13

    .line 155
    if-nez v13, :cond_3

    .line 156
    .line 157
    sget-object v13, Lblyy;->a:Lblyy;

    .line 158
    .line 159
    :cond_3
    invoke-interface {v14, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    goto :goto_1

    .line 163
    :cond_4
    iget-object v11, v11, Lafty;->b:Ljava/util/List;

    .line 164
    .line 165
    iget-object v12, v0, Ljqv;->h:Lqwm;

    .line 166
    .line 167
    sget-object v13, Laiau;->a:Lbhvc;

    .line 168
    .line 169
    if-eqz v8, :cond_5

    .line 170
    .line 171
    invoke-virtual {v8}, Ljava/lang/String;->isEmpty()Z

    .line 172
    .line 173
    .line 174
    move-result v13

    .line 175
    if-eqz v13, :cond_6

    .line 176
    .line 177
    :cond_5
    invoke-virtual {v4}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 178
    .line 179
    .line 180
    move-result-object v8

    .line 181
    invoke-virtual {v8}, Landroid/app/Application;->getPackageName()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v8

    .line 185
    :cond_6
    const-string v13, "market://details?id="

    .line 186
    .line 187
    const-string v14, "ExternalIntents.java"

    .line 188
    .line 189
    const-string v15, "com/google/android/libraries/youtube/common/async/ExternalIntents"

    .line 190
    .line 191
    if-eqz v7, :cond_8

    .line 192
    .line 193
    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    .line 194
    .line 195
    .line 196
    move-result v16

    .line 197
    if-eqz v16, :cond_7

    .line 198
    .line 199
    goto :goto_2

    .line 200
    :cond_7
    move/from16 p1, v9

    .line 201
    .line 202
    move/from16 v16, v10

    .line 203
    .line 204
    goto :goto_4

    .line 205
    :cond_8
    :goto_2
    if-eqz v10, :cond_9

    .line 206
    .line 207
    sget-object v7, Laiau;->a:Lbhvc;

    .line 208
    .line 209
    invoke-virtual {v7}, Lbhus;->c()Lbhvs;

    .line 210
    .line 211
    .line 212
    move-result-object v7

    .line 213
    check-cast v7, Lbhuz;

    .line 214
    .line 215
    invoke-interface {v7, v9}, Lbhuz;->h(I)Lbhvs;

    .line 216
    .line 217
    .line 218
    move-result-object v7

    .line 219
    check-cast v7, Lbhuz;

    .line 220
    .line 221
    move/from16 v16, v10

    .line 222
    .line 223
    const-string v10, "createDeepLinkUrl"

    .line 224
    .line 225
    move/from16 p1, v9

    .line 226
    .line 227
    const/16 v9, 0x15c

    .line 228
    .line 229
    invoke-interface {v7, v15, v10, v9, v14}, Lbhuz;->k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lbhvs;

    .line 230
    .line 231
    .line 232
    move-result-object v7

    .line 233
    check-cast v7, Lbhuz;

    .line 234
    .line 235
    const-string v9, "Android intent handling fallback createDeepLinkUrl for app id: %s"

    .line 236
    .line 237
    invoke-interface {v7, v9, v5}, Lbhuz;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 238
    .line 239
    .line 240
    goto :goto_3

    .line 241
    :cond_9
    move/from16 p1, v9

    .line 242
    .line 243
    move/from16 v16, v10

    .line 244
    .line 245
    :goto_3
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v7

    .line 249
    invoke-virtual {v13, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v7

    .line 253
    if-eqz v6, :cond_a

    .line 254
    .line 255
    new-instance v9, Ljava/lang/StringBuilder;

    .line 256
    .line 257
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 261
    .line 262
    .line 263
    const-string v7, "&referrer="

    .line 264
    .line 265
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 266
    .line 267
    .line 268
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 269
    .line 270
    .line 271
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v7

    .line 275
    :cond_a
    :goto_4
    const-string v9, "referrer"

    .line 276
    .line 277
    const-string v10, "docid"

    .line 278
    .line 279
    move-object/from16 p2, v14

    .line 280
    .line 281
    const-string v14, "com.android.finsky.APP_DETAILS_DIALOG"

    .line 282
    .line 283
    move-object/from16 v17, v15

    .line 284
    .line 285
    const-string v15, "installApp"

    .line 286
    .line 287
    move-object/from16 v18, v15

    .line 288
    .line 289
    const-string v15, "com.android.vending"

    .line 290
    .line 291
    if-eqz v11, :cond_18

    .line 292
    .line 293
    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    .line 294
    .line 295
    .line 296
    move-result v19

    .line 297
    if-eqz v19, :cond_b

    .line 298
    .line 299
    goto/16 :goto_d

    .line 300
    .line 301
    :cond_b
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 302
    .line 303
    .line 304
    move-result-object v19

    .line 305
    :goto_5
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    .line 306
    .line 307
    .line 308
    move-result v20

    .line 309
    if-eqz v20, :cond_17

    .line 310
    .line 311
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v20

    .line 315
    move-object/from16 v21, v6

    .line 316
    .line 317
    move-object/from16 v6, v20

    .line 318
    .line 319
    check-cast v6, Lblyy;

    .line 320
    .line 321
    move-object/from16 v20, v6

    .line 322
    .line 323
    :try_start_0
    invoke-virtual/range {v20 .. v20}, Lblyy;->ordinal()I

    .line 324
    .line 325
    .line 326
    move-result v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_8

    .line 327
    if-eqz v6, :cond_15

    .line 328
    .line 329
    move-object/from16 v22, v9

    .line 330
    .line 331
    const/4 v9, 0x1

    .line 332
    if-eq v6, v9, :cond_14

    .line 333
    .line 334
    const/4 v9, 0x2

    .line 335
    if-eq v6, v9, :cond_11

    .line 336
    .line 337
    const/4 v9, 0x3

    .line 338
    if-eq v6, v9, :cond_c

    .line 339
    .line 340
    move-object/from16 v24, v7

    .line 341
    .line 342
    move-object v9, v10

    .line 343
    move-object/from16 v23, v13

    .line 344
    .line 345
    move-object v6, v14

    .line 346
    move-object/from16 v10, v21

    .line 347
    .line 348
    move-object/from16 v13, v22

    .line 349
    .line 350
    move-object v7, v5

    .line 351
    goto/16 :goto_a

    .line 352
    .line 353
    :cond_c
    :try_start_1
    sget-object v6, Lblyy;->d:Lblyy;

    .line 354
    .line 355
    invoke-interface {v11, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 356
    .line 357
    .line 358
    move-result v6

    .line 359
    if-eqz v6, :cond_10

    .line 360
    .line 361
    invoke-virtual {v4}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 362
    .line 363
    .line 364
    move-result-object v6

    .line 365
    const/4 v9, 0x0

    .line 366
    invoke-virtual {v6, v15, v9}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 367
    .line 368
    .line 369
    move-result-object v6

    .line 370
    iget v6, v6, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 371
    .line 372
    const v9, 0x4cf8970

    .line 373
    .line 374
    .line 375
    if-lt v6, v9, :cond_10

    .line 376
    .line 377
    if-eqz v8, :cond_10

    .line 378
    .line 379
    :try_start_2
    invoke-virtual {v7, v13}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 380
    .line 381
    .line 382
    move-result v6
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 383
    const-string v9, "callerId"

    .line 384
    .line 385
    move/from16 v23, v6

    .line 386
    .line 387
    const-string v6, "overlay"

    .line 388
    .line 389
    move-object/from16 v24, v7

    .line 390
    .line 391
    const-string v7, "android.intent.action.VIEW"

    .line 392
    .line 393
    if-eqz v23, :cond_e

    .line 394
    .line 395
    move-object/from16 v23, v13

    .line 396
    .line 397
    :try_start_3
    new-instance v13, Landroid/content/Intent;

    .line 398
    .line 399
    invoke-direct {v13, v7}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 400
    .line 401
    .line 402
    invoke-virtual {v13, v15}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 403
    .line 404
    .line 405
    move-object/from16 v25, v5

    .line 406
    .line 407
    :try_start_4
    invoke-static/range {v24 .. v24}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 408
    .line 409
    .line 410
    move-result-object v5

    .line 411
    invoke-virtual {v13, v5}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 412
    .line 413
    .line 414
    invoke-virtual {v13, v6, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 415
    .line 416
    .line 417
    invoke-virtual {v13, v9, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 418
    .line 419
    .line 420
    invoke-virtual {v4}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 421
    .line 422
    .line 423
    move-result-object v5
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    .line 424
    move-object/from16 v26, v10

    .line 425
    .line 426
    :try_start_5
    new-instance v10, Landroid/content/ComponentName;

    .line 427
    .line 428
    invoke-direct {v10, v15, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 429
    .line 430
    .line 431
    invoke-virtual {v5, v10}, Landroid/content/pm/PackageManager;->getComponentEnabledSetting(Landroid/content/ComponentName;)I

    .line 432
    .line 433
    .line 434
    move-result v5
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    .line 435
    const-string v10, "android.intent.category.DEFAULT"

    .line 436
    .line 437
    move-object/from16 v27, v14

    .line 438
    .line 439
    const/4 v14, 0x2

    .line 440
    if-eq v5, v14, :cond_d

    .line 441
    .line 442
    :try_start_6
    new-instance v5, Landroid/content/ComponentName;

    .line 443
    .line 444
    invoke-direct {v5, v15, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 445
    .line 446
    .line 447
    invoke-virtual {v13, v5}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 448
    .line 449
    .line 450
    invoke-virtual {v13, v7}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 451
    .line 452
    .line 453
    invoke-virtual {v13, v10}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 454
    .line 455
    .line 456
    invoke-virtual {v4}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 457
    .line 458
    .line 459
    move-result-object v5

    .line 460
    invoke-virtual {v13, v5}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    .line 461
    .line 462
    .line 463
    move-result-object v5

    .line 464
    if-eqz v5, :cond_f

    .line 465
    .line 466
    invoke-static {v4, v13, v12, v0}, Laiau;->g(Landroid/app/Activity;Landroid/content/Intent;Lqwm;Laiao;)V

    .line 467
    .line 468
    .line 469
    goto/16 :goto_c

    .line 470
    .line 471
    :cond_d
    invoke-virtual {v4}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 472
    .line 473
    .line 474
    move-result-object v5

    .line 475
    new-instance v14, Landroid/content/ComponentName;

    .line 476
    .line 477
    invoke-direct {v14, v15, v2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 478
    .line 479
    .line 480
    invoke-virtual {v5, v14}, Landroid/content/pm/PackageManager;->getComponentEnabledSetting(Landroid/content/ComponentName;)I

    .line 481
    .line 482
    .line 483
    move-result v5

    .line 484
    const/4 v14, 0x2

    .line 485
    if-eq v5, v14, :cond_f

    .line 486
    .line 487
    new-instance v5, Landroid/content/ComponentName;

    .line 488
    .line 489
    invoke-direct {v5, v15, v2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 490
    .line 491
    .line 492
    invoke-virtual {v13, v5}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 493
    .line 494
    .line 495
    invoke-virtual {v13, v7}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 496
    .line 497
    .line 498
    invoke-virtual {v13, v10}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 499
    .line 500
    .line 501
    invoke-virtual {v4}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 502
    .line 503
    .line 504
    move-result-object v5

    .line 505
    invoke-virtual {v13, v5}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    .line 506
    .line 507
    .line 508
    move-result-object v5

    .line 509
    if-eqz v5, :cond_f

    .line 510
    .line 511
    invoke-static {v4, v13, v12, v0}, Laiau;->g(Landroid/app/Activity;Landroid/content/Intent;Lqwm;Laiao;)V

    .line 512
    .line 513
    .line 514
    goto/16 :goto_c

    .line 515
    .line 516
    :catch_0
    move-object v6, v14

    .line 517
    goto/16 :goto_7

    .line 518
    .line 519
    :catch_1
    move-object v9, v10

    .line 520
    move-object v6, v14

    .line 521
    move-object/from16 v10, v21

    .line 522
    .line 523
    move-object/from16 v13, v22

    .line 524
    .line 525
    move-object/from16 v7, v25

    .line 526
    .line 527
    goto/16 :goto_a

    .line 528
    .line 529
    :cond_e
    move-object/from16 v25, v5

    .line 530
    .line 531
    move-object/from16 v26, v10

    .line 532
    .line 533
    move-object/from16 v23, v13

    .line 534
    .line 535
    move-object/from16 v27, v14

    .line 536
    .line 537
    :cond_f
    new-instance v5, Landroid/content/Intent;

    .line 538
    .line 539
    invoke-direct {v5, v7}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 540
    .line 541
    .line 542
    invoke-virtual {v5, v15}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 543
    .line 544
    .line 545
    invoke-static/range {v24 .. v24}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 546
    .line 547
    .line 548
    move-result-object v7

    .line 549
    invoke-virtual {v5, v7}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 550
    .line 551
    .line 552
    invoke-virtual {v5, v6, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 553
    .line 554
    .line 555
    invoke-virtual {v5, v9, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 556
    .line 557
    .line 558
    invoke-static {v4, v5, v12, v0}, Laiau;->g(Landroid/app/Activity;Landroid/content/Intent;Lqwm;Laiao;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_7

    .line 559
    .line 560
    .line 561
    goto/16 :goto_c

    .line 562
    .line 563
    :catch_2
    :cond_10
    move-object/from16 v24, v7

    .line 564
    .line 565
    move-object/from16 v23, v13

    .line 566
    .line 567
    :catch_3
    move-object v7, v5

    .line 568
    move-object v9, v10

    .line 569
    move-object v6, v14

    .line 570
    :catch_4
    move-object/from16 v10, v21

    .line 571
    .line 572
    move-object/from16 v13, v22

    .line 573
    .line 574
    goto/16 :goto_a

    .line 575
    .line 576
    :catch_5
    move-object/from16 v25, v5

    .line 577
    .line 578
    move-object/from16 v24, v7

    .line 579
    .line 580
    move-object/from16 v26, v10

    .line 581
    .line 582
    move-object/from16 v23, v13

    .line 583
    .line 584
    move-object/from16 v27, v14

    .line 585
    .line 586
    goto :goto_8

    .line 587
    :cond_11
    move-object/from16 v25, v5

    .line 588
    .line 589
    move-object/from16 v24, v7

    .line 590
    .line 591
    move-object/from16 v26, v10

    .line 592
    .line 593
    move-object/from16 v23, v13

    .line 594
    .line 595
    move-object/from16 v27, v14

    .line 596
    .line 597
    :try_start_7
    sget-object v5, Lblyy;->c:Lblyy;

    .line 598
    .line 599
    invoke-interface {v11, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 600
    .line 601
    .line 602
    move-result v5

    .line 603
    if-eqz v5, :cond_13

    .line 604
    .line 605
    invoke-virtual {v4}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 606
    .line 607
    .line 608
    move-result-object v5

    .line 609
    const/4 v9, 0x0

    .line 610
    invoke-virtual {v5, v15, v9}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 611
    .line 612
    .line 613
    move-result-object v5

    .line 614
    iget v5, v5, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_7
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_7 .. :try_end_7} :catch_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_7

    .line 615
    .line 616
    const v6, 0x4c947f8

    .line 617
    .line 618
    .line 619
    if-lt v5, v6, :cond_13

    .line 620
    .line 621
    :try_start_8
    new-instance v5, Landroid/content/Intent;
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_7

    .line 622
    .line 623
    move-object/from16 v6, v27

    .line 624
    .line 625
    :try_start_9
    invoke-direct {v5, v6}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_6

    .line 626
    .line 627
    .line 628
    move-object/from16 v7, v25

    .line 629
    .line 630
    move-object/from16 v9, v26

    .line 631
    .line 632
    :try_start_a
    invoke-virtual {v5, v9, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_4

    .line 633
    .line 634
    .line 635
    if-eqz v21, :cond_12

    .line 636
    .line 637
    move-object/from16 v10, v21

    .line 638
    .line 639
    move-object/from16 v13, v22

    .line 640
    .line 641
    :try_start_b
    invoke-virtual {v5, v13, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 642
    .line 643
    .line 644
    goto :goto_6

    .line 645
    :cond_12
    move-object/from16 v10, v21

    .line 646
    .line 647
    move-object/from16 v13, v22

    .line 648
    .line 649
    :goto_6
    invoke-virtual {v5, v15}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 650
    .line 651
    .line 652
    invoke-static {v4, v5, v12, v0}, Laiau;->g(Landroid/app/Activity;Landroid/content/Intent;Lqwm;Laiao;)V

    .line 653
    .line 654
    .line 655
    goto/16 :goto_c

    .line 656
    .line 657
    :catch_6
    :goto_7
    move-object/from16 v10, v21

    .line 658
    .line 659
    move-object/from16 v13, v22

    .line 660
    .line 661
    move-object/from16 v7, v25

    .line 662
    .line 663
    move-object/from16 v9, v26

    .line 664
    .line 665
    goto :goto_a

    .line 666
    :catch_7
    :cond_13
    :goto_8
    move-object/from16 v10, v21

    .line 667
    .line 668
    move-object/from16 v13, v22

    .line 669
    .line 670
    move-object/from16 v7, v25

    .line 671
    .line 672
    move-object/from16 v9, v26

    .line 673
    .line 674
    move-object/from16 v6, v27

    .line 675
    .line 676
    goto :goto_a

    .line 677
    :cond_14
    move-object/from16 v23, v13

    .line 678
    .line 679
    move-object/from16 v13, v22

    .line 680
    .line 681
    move-object/from16 v24, v7

    .line 682
    .line 683
    move-object v9, v10

    .line 684
    move-object v6, v14

    .line 685
    move-object/from16 v10, v21

    .line 686
    .line 687
    move-object v7, v5

    .line 688
    goto :goto_9

    .line 689
    :cond_15
    move-object/from16 v23, v13

    .line 690
    .line 691
    move-object v13, v9

    .line 692
    move-object/from16 v24, v7

    .line 693
    .line 694
    move-object v6, v14

    .line 695
    move-object v7, v5

    .line 696
    move-object v9, v10

    .line 697
    move-object/from16 v10, v21

    .line 698
    .line 699
    :goto_9
    invoke-static {v4, v7, v10}, Laiau;->d(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_9

    .line 700
    .line 701
    .line 702
    goto/16 :goto_c

    .line 703
    .line 704
    :catch_8
    move-object/from16 v24, v7

    .line 705
    .line 706
    move-object/from16 v23, v13

    .line 707
    .line 708
    move-object v6, v14

    .line 709
    move-object v7, v5

    .line 710
    move-object v13, v9

    .line 711
    move-object v9, v10

    .line 712
    move-object/from16 v10, v21

    .line 713
    .line 714
    :catch_9
    :goto_a
    if-eqz v16, :cond_16

    .line 715
    .line 716
    sget-object v5, Laiau;->a:Lbhvc;

    .line 717
    .line 718
    invoke-virtual {v5}, Lbhus;->c()Lbhvs;

    .line 719
    .line 720
    .line 721
    move-result-object v5

    .line 722
    check-cast v5, Lbhuz;

    .line 723
    .line 724
    move/from16 v14, p1

    .line 725
    .line 726
    invoke-interface {v5, v14}, Lbhuz;->h(I)Lbhvs;

    .line 727
    .line 728
    .line 729
    move-result-object v5

    .line 730
    check-cast v5, Lbhuz;

    .line 731
    .line 732
    move/from16 v21, v1

    .line 733
    .line 734
    const/16 v1, 0x143

    .line 735
    .line 736
    move-object/from16 v22, v2

    .line 737
    .line 738
    move-object/from16 p1, v8

    .line 739
    .line 740
    move-object/from16 v8, v17

    .line 741
    .line 742
    move-object/from16 v2, v18

    .line 743
    .line 744
    move-object/from16 v17, v3

    .line 745
    .line 746
    move-object/from16 v3, p2

    .line 747
    .line 748
    invoke-interface {v5, v8, v2, v1, v3}, Lbhuz;->k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lbhvs;

    .line 749
    .line 750
    .line 751
    move-result-object v1

    .line 752
    check-cast v1, Lbhuz;

    .line 753
    .line 754
    move-object/from16 v5, v20

    .line 755
    .line 756
    iget v5, v5, Lblyy;->e:I

    .line 757
    .line 758
    invoke-interface {v1, v7, v5}, Lbhuz;->H(Ljava/lang/Object;I)V

    .line 759
    .line 760
    .line 761
    move-object v5, v7

    .line 762
    move-object/from16 v3, v17

    .line 763
    .line 764
    move/from16 v1, v21

    .line 765
    .line 766
    move-object/from16 v2, v22

    .line 767
    .line 768
    move-object/from16 v7, v24

    .line 769
    .line 770
    move-object/from16 v17, v8

    .line 771
    .line 772
    goto :goto_b

    .line 773
    :cond_16
    move/from16 v14, p1

    .line 774
    .line 775
    move-object/from16 p1, v8

    .line 776
    .line 777
    move-object/from16 v8, v17

    .line 778
    .line 779
    move-object v5, v7

    .line 780
    move-object/from16 v7, v24

    .line 781
    .line 782
    :goto_b
    move-object/from16 v8, p1

    .line 783
    .line 784
    move/from16 p1, v14

    .line 785
    .line 786
    move-object v14, v6

    .line 787
    move-object v6, v10

    .line 788
    move-object v10, v9

    .line 789
    move-object v9, v13

    .line 790
    move-object/from16 v13, v23

    .line 791
    .line 792
    goto/16 :goto_5

    .line 793
    .line 794
    :cond_17
    :goto_c
    return-void

    .line 795
    :cond_18
    :goto_d
    move-object/from16 v3, p2

    .line 796
    .line 797
    move-object v7, v5

    .line 798
    move-object v13, v9

    .line 799
    move-object v9, v10

    .line 800
    move-object/from16 v8, v17

    .line 801
    .line 802
    move-object/from16 v2, v18

    .line 803
    .line 804
    move-object v10, v6

    .line 805
    move-object v6, v14

    .line 806
    move/from16 v14, p1

    .line 807
    .line 808
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 809
    .line 810
    .line 811
    if-eqz v16, :cond_19

    .line 812
    .line 813
    sget-object v1, Laiau;->a:Lbhvc;

    .line 814
    .line 815
    invoke-virtual {v1}, Lbhus;->c()Lbhvs;

    .line 816
    .line 817
    .line 818
    move-result-object v1

    .line 819
    check-cast v1, Lbhuz;

    .line 820
    .line 821
    invoke-interface {v1, v14}, Lbhuz;->h(I)Lbhvs;

    .line 822
    .line 823
    .line 824
    move-result-object v1

    .line 825
    check-cast v1, Lbhuz;

    .line 826
    .line 827
    const/16 v5, 0xc4

    .line 828
    .line 829
    invoke-interface {v1, v8, v2, v5, v3}, Lbhuz;->k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lbhvs;

    .line 830
    .line 831
    .line 832
    move-result-object v1

    .line 833
    check-cast v1, Lbhuz;

    .line 834
    .line 835
    const-string v2, "Android intent handling fallback triggered for app id: %s"

    .line 836
    .line 837
    invoke-interface {v1, v2, v7}, Lbhuz;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 838
    .line 839
    .line 840
    :cond_19
    :try_start_c
    invoke-virtual {v4}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 841
    .line 842
    .line 843
    move-result-object v1

    .line 844
    const/4 v2, 0x0

    .line 845
    invoke-virtual {v1, v15, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 846
    .line 847
    .line 848
    move-result-object v1

    .line 849
    iget v1, v1, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_c
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_c .. :try_end_c} :catch_a

    .line 850
    .line 851
    const v2, 0x4c947f8

    .line 852
    .line 853
    .line 854
    if-lt v1, v2, :cond_1b

    .line 855
    .line 856
    new-instance v1, Landroid/content/Intent;

    .line 857
    .line 858
    invoke-direct {v1, v6}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 859
    .line 860
    .line 861
    invoke-virtual {v1, v9, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 862
    .line 863
    .line 864
    if-eqz v10, :cond_1a

    .line 865
    .line 866
    invoke-virtual {v1, v13, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 867
    .line 868
    .line 869
    :cond_1a
    invoke-virtual {v1, v15}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 870
    .line 871
    .line 872
    invoke-static {v4, v1, v12, v0}, Laiau;->g(Landroid/app/Activity;Landroid/content/Intent;Lqwm;Laiao;)V

    .line 873
    .line 874
    .line 875
    return-void

    .line 876
    :catch_a
    :cond_1b
    invoke-static {v4, v7, v10}, Laiau;->d(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    .line 877
    .line 878
    .line 879
    return-void
.end method

.method public final d(IILandroid/content/Intent;)Z
    .locals 0

    .line 1
    const/16 p3, 0x38b

    .line 2
    .line 3
    if-eq p1, p3, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return p1

    .line 7
    :cond_0
    if-eqz p2, :cond_1

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_1
    iget-object p1, p0, Ljqv;->e:Lbmdo;

    .line 11
    .line 12
    if-eqz p1, :cond_2

    .line 13
    .line 14
    iget-object p2, p0, Ljqv;->c:Lanqq;

    .line 15
    .line 16
    iget-object p1, p1, Lbmdo;->g:Lbkok;

    .line 17
    .line 18
    iget-object p3, p0, Ljqv;->f:Ljava/lang/Object;

    .line 19
    .line 20
    invoke-interface {p2, p1, p3}, Lanqq;->e(Ljava/util/List;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    :cond_2
    :goto_0
    const/4 p1, 0x1

    .line 24
    return p1
.end method
