.class public final synthetic Lqac;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrkp;


# instance fields
.field public final synthetic a:Lqaf;


# direct methods
.method public synthetic constructor <init>(Lqaf;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lqac;->a:Lqaf;

    .line 6
    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;)V
    .locals 19

    .line 1
    .line 2
    move-object/from16 v0, p1

    .line 3
    .line 4
    check-cast v0, Landroid/os/Bundle;

    .line 5
    .line 6
    sget-boolean v1, Lqbo;->a:Z

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    move-object/from16 v1, p0

    .line 11
    .line 12
    goto/16 :goto_6

    .line 13
    .line 14
    :cond_0
    move-object/from16 v1, p0

    .line 15
    .line 16
    iget-object v2, v1, Lqac;->a:Lqaf;

    .line 17
    .line 18
    new-instance v3, Lqbo;

    .line 19
    .line 20
    iget-object v4, v2, Lqaf;->c:Landroid/content/Context;

    .line 21
    .line 22
    iget-object v5, v2, Lqaf;->g:Lqfe;

    .line 23
    .line 24
    iget-object v6, v2, Lqaf;->d:Lqbj;

    .line 25
    .line 26
    iget-object v7, v2, Lqaf;->i:Lqcp;

    .line 27
    .line 28
    iget-object v8, v2, Lqaf;->h:Lqcc;

    .line 29
    .line 30
    .line 31
    invoke-direct/range {v3 .. v8}, Lqbo;-><init>(Landroid/content/Context;Lqfe;Lqbj;Lqcp;Lqcc;)V

    .line 32
    .line 33
    const-string v2, "com.google.android.gms.cast.FLAG_CLIENT_SESSION_ANALYTICS_MODE"

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 37
    move-result v4

    .line 38
    const/4 v5, 0x1

    .line 39
    const/4 v6, 0x0

    .line 40
    .line 41
    if-eqz v4, :cond_1

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v2, v6}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 45
    move-result v2

    .line 46
    goto :goto_0

    .line 47
    .line 48
    :cond_1
    const-string v2, "com.google.android.gms.cast.FLAG_CLIENT_SESSION_ANALYTICS_ENABLED"

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 52
    move-result v4

    .line 53
    .line 54
    if-eqz v4, :cond_2

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v2, v6}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 58
    move-result v2

    .line 59
    .line 60
    if-eqz v2, :cond_2

    .line 61
    move v2, v5

    .line 62
    goto :goto_0

    .line 63
    :cond_2
    move v2, v6

    .line 64
    .line 65
    :goto_0
    const-string v4, "com.google.android.gms.cast.FLAG_CLIENT_FEATURE_USAGE_ANALYTICS_ENABLED"

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v4, v6}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 69
    move-result v4

    .line 70
    .line 71
    const-string v7, "com.google.android.gms.cast.FLAG_CLIENT_ANALYTICS_ENABLED"

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v7, v6}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 75
    move-result v7

    .line 76
    .line 77
    sput-boolean v7, Lqbo;->a:Z

    .line 78
    .line 79
    if-nez v2, :cond_4

    .line 80
    .line 81
    if-nez v4, :cond_3

    .line 82
    .line 83
    if-eqz v7, :cond_11

    .line 84
    :cond_3
    move v2, v6

    .line 85
    .line 86
    :cond_4
    const-string v7, "com.google.android.gms.cast.FLAG_ANALYTICS_CONSENT_TIMEOUT_SECONDS"

    .line 87
    .line 88
    const-wide/16 v8, 0x5

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, v7, v8, v9}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    .line 92
    move-result-wide v7

    .line 93
    .line 94
    iget-object v9, v3, Lqbo;->b:Landroid/content/Context;

    .line 95
    .line 96
    new-instance v10, Lqcr;

    .line 97
    .line 98
    .line 99
    invoke-direct {v10, v9, v7, v8}, Lqcr;-><init>(Landroid/content/Context;J)V

    .line 100
    .line 101
    iput-object v10, v3, Lqbo;->i:Lqcr;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v9}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 105
    move-result-object v7

    .line 106
    .line 107
    sget-object v8, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 108
    const/4 v10, 0x2

    .line 109
    .line 110
    new-array v11, v10, [Ljava/lang/Object;

    .line 111
    .line 112
    aput-object v7, v11, v6

    .line 113
    .line 114
    const-string v12, "client_cast_analytics_data"

    .line 115
    .line 116
    aput-object v12, v11, v5

    .line 117
    .line 118
    const-string v12, "%s.%s"

    .line 119
    .line 120
    .line 121
    invoke-static {v8, v12, v11}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 122
    move-result-object v8

    .line 123
    .line 124
    const-string v11, "com.google.android.gms.cast.FLAG_FIRELOG_UPLOAD_MODE"

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0, v11}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    .line 128
    move-result-wide v11

    .line 129
    .line 130
    const-wide/16 v13, 0x0

    .line 131
    .line 132
    cmp-long v11, v11, v13

    .line 133
    .line 134
    if-nez v11, :cond_5

    .line 135
    move v11, v5

    .line 136
    goto :goto_1

    .line 137
    :cond_5
    move v11, v10

    .line 138
    .line 139
    :goto_1
    iput v11, v3, Lqbo;->j:I

    .line 140
    .line 141
    .line 142
    invoke-static {v9}, Lpmm;->b(Landroid/content/Context;)V

    .line 143
    .line 144
    .line 145
    invoke-static {}, Lpmm;->a()Lpmm;

    .line 146
    move-result-object v11

    .line 147
    .line 148
    .line 149
    invoke-virtual {v11}, Lpmm;->c()Lpmj;

    .line 150
    move-result-object v11

    .line 151
    .line 152
    new-instance v12, Lpmd;

    .line 153
    .line 154
    .line 155
    invoke-direct {v12}, Lpmd;-><init>()V

    .line 156
    .line 157
    new-instance v15, Lqbm;

    .line 158
    .line 159
    .line 160
    invoke-direct {v15, v6}, Lqbm;-><init>(I)V

    .line 161
    .line 162
    const-string v13, "CAST_SENDER_SDK"

    .line 163
    .line 164
    .line 165
    invoke-interface {v11, v13, v12, v15}, Lpmj;->a(Ljava/lang/String;Lpmd;Lpmi;)Lrtv;

    .line 166
    move-result-object v11

    .line 167
    .line 168
    iput-object v11, v3, Lqbo;->k:Lrtv;

    .line 169
    .line 170
    const-string v11, "com.google.android.gms.cast.FLAG_ANALYTICS_LOGGING_BUCKET_SIZE"

    .line 171
    .line 172
    .line 173
    invoke-virtual {v0, v11}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 174
    move-result v12

    .line 175
    .line 176
    if-eqz v12, :cond_6

    .line 177
    .line 178
    .line 179
    invoke-virtual {v0, v11}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    .line 180
    move-result-wide v11

    .line 181
    .line 182
    .line 183
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 184
    move-result-object v0

    .line 185
    .line 186
    iput-object v0, v3, Lqbo;->h:Ljava/lang/Long;

    .line 187
    .line 188
    .line 189
    :cond_6
    invoke-virtual {v9}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 190
    move-result-object v0

    .line 191
    .line 192
    .line 193
    invoke-virtual {v0, v8, v6}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 194
    move-result-object v0

    .line 195
    .line 196
    if-eqz v2, :cond_7

    .line 197
    .line 198
    iget-object v8, v3, Lqbo;->c:Lqfe;

    .line 199
    .line 200
    const-string v9, "com.google.android.gms.cast.DICTIONARY_CAST_STATUS_CODES_TO_APP_SESSION_ERROR"

    .line 201
    .line 202
    const-string v11, "com.google.android.gms.cast.DICTIONARY_CAST_STATUS_CODES_TO_APP_SESSION_CHANGE_REASON"

    .line 203
    .line 204
    .line 205
    filled-new-array {v9, v11}, [Ljava/lang/String;

    .line 206
    move-result-object v9

    .line 207
    .line 208
    new-instance v11, Lqmd;

    .line 209
    .line 210
    .line 211
    invoke-direct {v11}, Lqmd;-><init>()V

    .line 212
    .line 213
    new-instance v12, Lpzp;

    .line 214
    .line 215
    .line 216
    invoke-direct {v12, v9, v10}, Lpzp;-><init>(Ljava/lang/Object;I)V

    .line 217
    .line 218
    iput-object v12, v11, Lqmd;->a:Lqlx;

    .line 219
    .line 220
    new-array v5, v5, [Lcom/google/android/gms/common/Feature;

    .line 221
    .line 222
    sget-object v9, Lpzk;->g:Lcom/google/android/gms/common/Feature;

    .line 223
    .line 224
    aput-object v9, v5, v6

    .line 225
    .line 226
    iput-object v5, v11, Lqmd;->b:[Lcom/google/android/gms/common/Feature;

    .line 227
    .line 228
    .line 229
    invoke-virtual {v11}, Lqmd;->b()V

    .line 230
    .line 231
    const/16 v5, 0x20ea

    .line 232
    .line 233
    iput v5, v11, Lqmd;->c:I

    .line 234
    .line 235
    .line 236
    invoke-virtual {v11}, Lqmd;->a()Lqme;

    .line 237
    move-result-object v5

    .line 238
    .line 239
    .line 240
    invoke-virtual {v8, v5}, Lqjt;->w(Lqme;)Lrkt;

    .line 241
    move-result-object v5

    .line 242
    .line 243
    new-instance v6, Lqbl;

    .line 244
    .line 245
    .line 246
    invoke-direct {v6, v3, v7, v2, v0}, Lqbl;-><init>(Lqbo;Ljava/lang/String;ILandroid/content/SharedPreferences;)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v5, v6}, Lrkt;->q(Lrkp;)V

    .line 250
    .line 251
    :cond_7
    if-eqz v4, :cond_10

    .line 252
    .line 253
    .line 254
    invoke-static {v0}, Lqou;->aB(Ljava/lang/Object;)V

    .line 255
    .line 256
    .line 257
    invoke-static {v0, v3, v7}, Lqbu;->a(Landroid/content/SharedPreferences;Lqbo;Ljava/lang/String;)Lqbu;

    .line 258
    move-result-object v0

    .line 259
    .line 260
    iget-object v2, v0, Lqbu;->c:Landroid/content/SharedPreferences;

    .line 261
    .line 262
    const-string v4, "feature_usage_sdk_version"

    .line 263
    const/4 v5, 0x0

    .line 264
    .line 265
    .line 266
    invoke-interface {v2, v4, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 267
    move-result-object v6

    .line 268
    .line 269
    const-string v8, "feature_usage_package_name"

    .line 270
    .line 271
    .line 272
    invoke-interface {v2, v8, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 273
    move-result-object v5

    .line 274
    .line 275
    iget-object v9, v0, Lqbu;->g:Ljava/util/Set;

    .line 276
    .line 277
    .line 278
    invoke-interface {v9}, Ljava/util/Set;->clear()V

    .line 279
    .line 280
    iget-object v10, v0, Lqbu;->h:Ljava/util/Set;

    .line 281
    .line 282
    .line 283
    invoke-interface {v10}, Ljava/util/Set;->clear()V

    .line 284
    .line 285
    const-wide/16 v11, 0x0

    .line 286
    .line 287
    iput-wide v11, v0, Lqbu;->i:J

    .line 288
    .line 289
    sget-object v13, Lqbu;->a:Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    invoke-virtual {v13, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 293
    move-result v6

    .line 294
    .line 295
    const-string v14, "feature_usage_timestamp_"

    .line 296
    .line 297
    const-string v15, "feature_usage_last_report_time"

    .line 298
    .line 299
    if-eqz v6, :cond_d

    .line 300
    .line 301
    iget-object v6, v0, Lqbu;->d:Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 305
    move-result v5

    .line 306
    .line 307
    if-nez v5, :cond_8

    .line 308
    .line 309
    goto/16 :goto_3

    .line 310
    .line 311
    .line 312
    :cond_8
    invoke-interface {v2, v15, v11, v12}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 313
    move-result-wide v4

    .line 314
    .line 315
    iput-wide v4, v0, Lqbu;->i:J

    .line 316
    .line 317
    .line 318
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 319
    move-result-wide v4

    .line 320
    .line 321
    new-instance v6, Ljava/util/HashSet;

    .line 322
    .line 323
    .line 324
    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    .line 325
    .line 326
    .line 327
    invoke-interface {v2}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    .line 328
    move-result-object v8

    .line 329
    .line 330
    .line 331
    invoke-interface {v8}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 332
    move-result-object v8

    .line 333
    .line 334
    .line 335
    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 336
    move-result-object v8

    .line 337
    .line 338
    .line 339
    :cond_9
    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 340
    move-result v11

    .line 341
    .line 342
    if-eqz v11, :cond_c

    .line 343
    .line 344
    .line 345
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 346
    move-result-object v11

    .line 347
    .line 348
    check-cast v11, Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    invoke-virtual {v11, v14}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 352
    move-result v12

    .line 353
    .line 354
    if-eqz v12, :cond_9

    .line 355
    .line 356
    const-wide/16 v12, 0x0

    .line 357
    .line 358
    .line 359
    invoke-interface {v2, v11, v12, v13}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 360
    move-result-wide v15

    .line 361
    .line 362
    cmp-long v17, v15, v12

    .line 363
    .line 364
    if-eqz v17, :cond_a

    .line 365
    .line 366
    sub-long v15, v4, v15

    .line 367
    .line 368
    .line 369
    const-wide/32 v17, 0x48190800

    .line 370
    .line 371
    cmp-long v15, v15, v17

    .line 372
    .line 373
    if-lez v15, :cond_a

    .line 374
    .line 375
    .line 376
    invoke-interface {v6, v11}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 377
    goto :goto_2

    .line 378
    .line 379
    :cond_a
    const-string v15, "feature_usage_timestamp_reported_feature_"

    .line 380
    .line 381
    .line 382
    invoke-virtual {v11, v15}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 383
    move-result v15

    .line 384
    .line 385
    const/16 v12, 0x29

    .line 386
    .line 387
    if-eqz v15, :cond_b

    .line 388
    .line 389
    .line 390
    invoke-virtual {v11, v12}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 391
    move-result-object v11

    .line 392
    .line 393
    .line 394
    invoke-static {v11}, Lqbu;->b(Ljava/lang/String;)Lasct;

    .line 395
    move-result-object v11

    .line 396
    .line 397
    if-eqz v11, :cond_9

    .line 398
    .line 399
    .line 400
    invoke-interface {v10, v11}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 401
    .line 402
    .line 403
    invoke-interface {v9, v11}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 404
    goto :goto_2

    .line 405
    .line 406
    :cond_b
    const-string v13, "feature_usage_timestamp_detected_feature_"

    .line 407
    .line 408
    .line 409
    invoke-virtual {v11, v13}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 410
    move-result v13

    .line 411
    .line 412
    if-eqz v13, :cond_9

    .line 413
    .line 414
    .line 415
    invoke-virtual {v11, v12}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 416
    move-result-object v11

    .line 417
    .line 418
    .line 419
    invoke-static {v11}, Lqbu;->b(Ljava/lang/String;)Lasct;

    .line 420
    move-result-object v11

    .line 421
    .line 422
    if-eqz v11, :cond_9

    .line 423
    .line 424
    .line 425
    invoke-interface {v9, v11}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 426
    goto :goto_2

    .line 427
    .line 428
    .line 429
    :cond_c
    invoke-virtual {v0, v6}, Lqbu;->f(Ljava/util/Set;)V

    .line 430
    .line 431
    iget-object v2, v0, Lqbu;->f:Landroid/os/Handler;

    .line 432
    .line 433
    iget-object v2, v0, Lqbu;->e:Ljava/lang/Runnable;

    .line 434
    .line 435
    .line 436
    invoke-static {v2}, Lqou;->aB(Ljava/lang/Object;)V

    .line 437
    .line 438
    .line 439
    invoke-virtual {v0}, Lqbu;->g()V

    .line 440
    goto :goto_5

    .line 441
    .line 442
    :cond_d
    :goto_3
    new-instance v5, Ljava/util/HashSet;

    .line 443
    .line 444
    .line 445
    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    .line 446
    .line 447
    .line 448
    invoke-interface {v2}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    .line 449
    move-result-object v6

    .line 450
    .line 451
    .line 452
    invoke-interface {v6}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 453
    move-result-object v6

    .line 454
    .line 455
    .line 456
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 457
    move-result-object v6

    .line 458
    .line 459
    .line 460
    :cond_e
    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 461
    move-result v9

    .line 462
    .line 463
    if-eqz v9, :cond_f

    .line 464
    .line 465
    .line 466
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 467
    move-result-object v9

    .line 468
    .line 469
    check-cast v9, Ljava/lang/String;

    .line 470
    .line 471
    .line 472
    invoke-virtual {v9, v14}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 473
    move-result v10

    .line 474
    .line 475
    if-eqz v10, :cond_e

    .line 476
    .line 477
    .line 478
    invoke-interface {v5, v9}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 479
    goto :goto_4

    .line 480
    .line 481
    .line 482
    :cond_f
    invoke-interface {v5, v15}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 483
    .line 484
    .line 485
    invoke-virtual {v0, v5}, Lqbu;->f(Ljava/util/Set;)V

    .line 486
    .line 487
    .line 488
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 489
    move-result-object v2

    .line 490
    .line 491
    .line 492
    invoke-interface {v2, v4, v13}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 493
    move-result-object v2

    .line 494
    .line 495
    iget-object v0, v0, Lqbu;->d:Ljava/lang/String;

    .line 496
    .line 497
    .line 498
    invoke-interface {v2, v8, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 499
    move-result-object v0

    .line 500
    .line 501
    .line 502
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 503
    .line 504
    :goto_5
    sget-object v0, Lasct;->f:Lasct;

    .line 505
    .line 506
    .line 507
    invoke-static {v0}, Lqbu;->e(Lasct;)V

    .line 508
    .line 509
    :cond_10
    sget-boolean v0, Lqbo;->a:Z

    .line 510
    .line 511
    if-eqz v0, :cond_11

    .line 512
    .line 513
    .line 514
    invoke-static {v3, v7}, Laamz;->s(Lqbo;Ljava/lang/String;)V

    .line 515
    :cond_11
    :goto_6
    return-void
.end method
