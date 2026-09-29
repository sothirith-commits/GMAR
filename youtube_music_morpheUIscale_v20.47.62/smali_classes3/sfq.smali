.class public final synthetic Lsfq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Luxc;


# instance fields
.field public final synthetic a:Lsft;


# direct methods
.method public synthetic constructor <init>(Lsft;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lsfq;->a:Lsft;

    .line 6
    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;)V
    .locals 19

    .line 1
    .line 2
    move-object/from16 v0, p1

    .line 3
    .line 4
    check-cast v0, Landroid/os/Bundle;

    .line 5
    .line 6
    sget-boolean v1, Lshx;->a:Z

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
    iget-object v2, v1, Lsfq;->a:Lsft;

    .line 17
    .line 18
    new-instance v3, Lshx;

    .line 19
    .line 20
    iget-object v4, v2, Lsft;->c:Landroid/content/Context;

    .line 21
    .line 22
    iget-object v5, v2, Lsft;->g:Lsob;

    .line 23
    .line 24
    iget-object v6, v2, Lsft;->d:Lshn;

    .line 25
    .line 26
    iget-object v7, v2, Lsft;->i:Lsjs;

    .line 27
    .line 28
    iget-object v8, v2, Lsft;->h:Lsiu;

    .line 29
    .line 30
    .line 31
    invoke-direct/range {v3 .. v8}, Lshx;-><init>(Landroid/content/Context;Lsob;Lshn;Lsjs;Lsiu;)V

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
    sput-boolean v7, Lshx;->a:Z

    .line 78
    .line 79
    if-nez v2, :cond_4

    .line 80
    .line 81
    if-nez v4, :cond_3

    .line 82
    .line 83
    if-eqz v7, :cond_12

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
    iget-object v9, v3, Lshx;->b:Landroid/content/Context;

    .line 95
    .line 96
    new-instance v10, Lsjz;

    .line 97
    .line 98
    .line 99
    invoke-direct {v10, v9, v7, v8}, Lsjz;-><init>(Landroid/content/Context;J)V

    .line 100
    .line 101
    iput-object v10, v3, Lshx;->j:Lsjz;

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
    move v10, v5

    .line 136
    .line 137
    :cond_5
    iput v10, v3, Lshx;->k:I

    .line 138
    .line 139
    .line 140
    invoke-static {v9}, Lrqn;->b(Landroid/content/Context;)V

    .line 141
    .line 142
    .line 143
    invoke-static {}, Lrqn;->a()Lrqn;

    .line 144
    move-result-object v10

    .line 145
    .line 146
    .line 147
    invoke-virtual {v10}, Lrqn;->c()Lrqj;

    .line 148
    move-result-object v10

    .line 149
    .line 150
    new-instance v11, Lrqc;

    .line 151
    .line 152
    .line 153
    invoke-direct {v11}, Lrqc;-><init>()V

    .line 154
    .line 155
    new-instance v12, Lshu;

    .line 156
    .line 157
    .line 158
    invoke-direct {v12}, Lshu;-><init>()V

    .line 159
    .line 160
    const-string v15, "CAST_SENDER_SDK"

    .line 161
    .line 162
    .line 163
    invoke-interface {v10, v15, v11, v12}, Lrqj;->a(Ljava/lang/String;Lrqc;Lrqh;)Lrqi;

    .line 164
    move-result-object v10

    .line 165
    .line 166
    iput-object v10, v3, Lshx;->i:Lrqi;

    .line 167
    .line 168
    const-string v10, "com.google.android.gms.cast.FLAG_ANALYTICS_LOGGING_BUCKET_SIZE"

    .line 169
    .line 170
    .line 171
    invoke-virtual {v0, v10}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 172
    move-result v11

    .line 173
    .line 174
    if-eqz v11, :cond_6

    .line 175
    .line 176
    .line 177
    invoke-virtual {v0, v10}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    .line 178
    move-result-wide v10

    .line 179
    .line 180
    .line 181
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 182
    move-result-object v0

    .line 183
    .line 184
    iput-object v0, v3, Lshx;->h:Ljava/lang/Long;

    .line 185
    .line 186
    .line 187
    :cond_6
    invoke-virtual {v9}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 188
    move-result-object v0

    .line 189
    .line 190
    .line 191
    invoke-virtual {v0, v8, v6}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 192
    move-result-object v0

    .line 193
    .line 194
    if-eqz v2, :cond_7

    .line 195
    .line 196
    iget-object v8, v3, Lshx;->c:Lsob;

    .line 197
    .line 198
    const-string v9, "com.google.android.gms.cast.DICTIONARY_CAST_STATUS_CODES_TO_APP_SESSION_ERROR"

    .line 199
    .line 200
    const-string v10, "com.google.android.gms.cast.DICTIONARY_CAST_STATUS_CODES_TO_APP_SESSION_CHANGE_REASON"

    .line 201
    .line 202
    .line 203
    filled-new-array {v9, v10}, [Ljava/lang/String;

    .line 204
    move-result-object v9

    .line 205
    .line 206
    new-instance v10, Lszq;

    .line 207
    .line 208
    .line 209
    invoke-direct {v10}, Lszq;-><init>()V

    .line 210
    .line 211
    new-instance v11, Lsnu;

    .line 212
    .line 213
    .line 214
    invoke-direct {v11, v9}, Lsnu;-><init>([Ljava/lang/String;)V

    .line 215
    .line 216
    iput-object v11, v10, Lszq;->a:Lszj;

    .line 217
    .line 218
    new-array v5, v5, [Lsug;

    .line 219
    .line 220
    sget-object v9, Lsdh;->g:Lsug;

    .line 221
    .line 222
    aput-object v9, v5, v6

    .line 223
    .line 224
    iput-object v5, v10, Lszq;->b:[Lsug;

    .line 225
    .line 226
    .line 227
    invoke-virtual {v10}, Lszq;->b()V

    .line 228
    .line 229
    const/16 v5, 0x20ea

    .line 230
    .line 231
    iput v5, v10, Lszq;->c:I

    .line 232
    .line 233
    .line 234
    invoke-virtual {v10}, Lszq;->a()Lszr;

    .line 235
    move-result-object v5

    .line 236
    .line 237
    .line 238
    invoke-virtual {v8, v5}, Lswi;->x(Lszr;)Luxh;

    .line 239
    move-result-object v5

    .line 240
    .line 241
    new-instance v6, Lsht;

    .line 242
    .line 243
    .line 244
    invoke-direct {v6, v3, v7, v2, v0}, Lsht;-><init>(Lshx;Ljava/lang/String;ILandroid/content/SharedPreferences;)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v5, v6}, Luxh;->q(Luxc;)V

    .line 248
    .line 249
    :cond_7
    if-eqz v4, :cond_11

    .line 250
    .line 251
    .line 252
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    invoke-static {v0, v3, v7}, Lsif;->b(Landroid/content/SharedPreferences;Lshx;Ljava/lang/String;)Lsif;

    .line 256
    move-result-object v0

    .line 257
    .line 258
    iget-object v2, v0, Lsif;->c:Landroid/content/SharedPreferences;

    .line 259
    .line 260
    const-string v4, "feature_usage_sdk_version"

    .line 261
    const/4 v5, 0x0

    .line 262
    .line 263
    .line 264
    invoke-interface {v2, v4, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 265
    move-result-object v6

    .line 266
    .line 267
    const-string v8, "feature_usage_package_name"

    .line 268
    .line 269
    .line 270
    invoke-interface {v2, v8, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 271
    move-result-object v5

    .line 272
    .line 273
    iget-object v9, v0, Lsif;->g:Ljava/util/Set;

    .line 274
    .line 275
    .line 276
    invoke-interface {v9}, Ljava/util/Set;->clear()V

    .line 277
    .line 278
    iget-object v10, v0, Lsif;->h:Ljava/util/Set;

    .line 279
    .line 280
    .line 281
    invoke-interface {v10}, Ljava/util/Set;->clear()V

    .line 282
    .line 283
    iput-wide v13, v0, Lsif;->i:J

    .line 284
    .line 285
    sget-object v11, Lsif;->a:Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    invoke-virtual {v11, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 289
    move-result v6

    .line 290
    .line 291
    const-string v12, "feature_usage_timestamp_"

    .line 292
    .line 293
    const-string v15, "feature_usage_last_report_time"

    .line 294
    .line 295
    if-eqz v6, :cond_e

    .line 296
    .line 297
    iget-object v6, v0, Lsif;->d:Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 301
    move-result v5

    .line 302
    .line 303
    if-nez v5, :cond_8

    .line 304
    .line 305
    goto/16 :goto_3

    .line 306
    .line 307
    .line 308
    :cond_8
    invoke-interface {v2, v15, v13, v14}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 309
    move-result-wide v4

    .line 310
    .line 311
    iput-wide v4, v0, Lsif;->i:J

    .line 312
    .line 313
    .line 314
    invoke-virtual {v0}, Lsif;->a()J

    .line 315
    move-result-wide v4

    .line 316
    .line 317
    new-instance v6, Ljava/util/HashSet;

    .line 318
    .line 319
    .line 320
    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    .line 321
    .line 322
    .line 323
    invoke-interface {v2}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    .line 324
    move-result-object v8

    .line 325
    .line 326
    .line 327
    invoke-interface {v8}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 328
    move-result-object v8

    .line 329
    .line 330
    .line 331
    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 332
    move-result-object v8

    .line 333
    .line 334
    .line 335
    :cond_9
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 336
    move-result v11

    .line 337
    .line 338
    if-eqz v11, :cond_d

    .line 339
    .line 340
    .line 341
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 342
    move-result-object v11

    .line 343
    .line 344
    check-cast v11, Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    invoke-virtual {v11, v12}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 348
    move-result v15

    .line 349
    .line 350
    if-eqz v15, :cond_9

    .line 351
    .line 352
    .line 353
    invoke-interface {v2, v11, v13, v14}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 354
    move-result-wide v15

    .line 355
    .line 356
    cmp-long v17, v15, v13

    .line 357
    .line 358
    if-eqz v17, :cond_a

    .line 359
    .line 360
    sub-long v15, v4, v15

    .line 361
    .line 362
    .line 363
    const-wide/32 v17, 0x48190800

    .line 364
    .line 365
    cmp-long v15, v15, v17

    .line 366
    .line 367
    if-lez v15, :cond_a

    .line 368
    .line 369
    .line 370
    invoke-interface {v6, v11}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 371
    goto :goto_1

    .line 372
    .line 373
    :cond_a
    const-string v15, "feature_usage_timestamp_reported_feature_"

    .line 374
    .line 375
    .line 376
    invoke-virtual {v11, v15}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 377
    move-result v15

    .line 378
    .line 379
    const/16 v13, 0x29

    .line 380
    .line 381
    if-eqz v15, :cond_b

    .line 382
    .line 383
    .line 384
    invoke-virtual {v11, v13}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 385
    move-result-object v11

    .line 386
    .line 387
    .line 388
    invoke-static {v11}, Lsif;->c(Ljava/lang/String;)Lbifg;

    .line 389
    move-result-object v11

    .line 390
    .line 391
    if-eqz v11, :cond_c

    .line 392
    .line 393
    .line 394
    invoke-interface {v10, v11}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 395
    .line 396
    .line 397
    invoke-interface {v9, v11}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 398
    goto :goto_2

    .line 399
    .line 400
    :cond_b
    const-string v14, "feature_usage_timestamp_detected_feature_"

    .line 401
    .line 402
    .line 403
    invoke-virtual {v11, v14}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 404
    move-result v14

    .line 405
    .line 406
    if-eqz v14, :cond_c

    .line 407
    .line 408
    .line 409
    invoke-virtual {v11, v13}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 410
    move-result-object v11

    .line 411
    .line 412
    .line 413
    invoke-static {v11}, Lsif;->c(Ljava/lang/String;)Lbifg;

    .line 414
    move-result-object v11

    .line 415
    .line 416
    if-eqz v11, :cond_c

    .line 417
    .line 418
    .line 419
    invoke-interface {v9, v11}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 420
    .line 421
    :cond_c
    :goto_2
    const-wide/16 v13, 0x0

    .line 422
    goto :goto_1

    .line 423
    .line 424
    .line 425
    :cond_d
    invoke-virtual {v0, v6}, Lsif;->g(Ljava/util/Set;)V

    .line 426
    .line 427
    iget-object v2, v0, Lsif;->f:Landroid/os/Handler;

    .line 428
    .line 429
    .line 430
    invoke-static {v2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 431
    .line 432
    iget-object v2, v0, Lsif;->e:Ljava/lang/Runnable;

    .line 433
    .line 434
    .line 435
    invoke-static {v2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 436
    .line 437
    .line 438
    invoke-virtual {v0}, Lsif;->h()V

    .line 439
    goto :goto_5

    .line 440
    .line 441
    :cond_e
    :goto_3
    new-instance v5, Ljava/util/HashSet;

    .line 442
    .line 443
    .line 444
    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    .line 445
    .line 446
    .line 447
    invoke-interface {v2}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    .line 448
    move-result-object v6

    .line 449
    .line 450
    .line 451
    invoke-interface {v6}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 452
    move-result-object v6

    .line 453
    .line 454
    .line 455
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 456
    move-result-object v6

    .line 457
    .line 458
    .line 459
    :cond_f
    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 460
    move-result v9

    .line 461
    .line 462
    if-eqz v9, :cond_10

    .line 463
    .line 464
    .line 465
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 466
    move-result-object v9

    .line 467
    .line 468
    check-cast v9, Ljava/lang/String;

    .line 469
    .line 470
    .line 471
    invoke-virtual {v9, v12}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 472
    move-result v10

    .line 473
    .line 474
    if-eqz v10, :cond_f

    .line 475
    .line 476
    .line 477
    invoke-interface {v5, v9}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 478
    goto :goto_4

    .line 479
    .line 480
    .line 481
    :cond_10
    invoke-interface {v5, v15}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 482
    .line 483
    .line 484
    invoke-virtual {v0, v5}, Lsif;->g(Ljava/util/Set;)V

    .line 485
    .line 486
    .line 487
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 488
    move-result-object v2

    .line 489
    .line 490
    .line 491
    invoke-interface {v2, v4, v11}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 492
    move-result-object v2

    .line 493
    .line 494
    iget-object v0, v0, Lsif;->d:Ljava/lang/String;

    .line 495
    .line 496
    .line 497
    invoke-interface {v2, v8, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 498
    move-result-object v0

    .line 499
    .line 500
    .line 501
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 502
    .line 503
    :goto_5
    sget-object v0, Lbifg;->f:Lbifg;

    .line 504
    .line 505
    .line 506
    invoke-static {v0}, Lsif;->f(Lbifg;)V

    .line 507
    .line 508
    :cond_11
    sget-boolean v0, Lshx;->a:Z

    .line 509
    .line 510
    if-eqz v0, :cond_12

    .line 511
    .line 512
    .line 513
    invoke-static {v3, v7}, Lsij;->a(Lshx;Ljava/lang/String;)V

    .line 514
    :cond_12
    :goto_6
    return-void
.end method
