.class public final Lckkr;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static a:Lckku;

.field private static b:Ljava/lang/String;

.field private static final c:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lckkr;->c:Ljava/lang/Object;

    .line 8
    return-void
.end method

.method public static a(Landroid/content/Context;ZZ)Lckku;
    .locals 18

    .line 1
    .line 2
    sget-object v1, Lckkr;->c:Ljava/lang/Object;

    .line 3
    monitor-enter v1

    .line 4
    .line 5
    :try_start_0
    sget-object v0, Lckkr;->b:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    .line 6
    .line 7
    const-string v2, "143.0.7445.0"

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    .line 12
    :try_start_1
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13
    move-result v0

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    goto :goto_0

    .line 17
    .line 18
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    const-string v2, "getHttpFlags() called multiple times with different versions"

    .line 21
    .line 22
    .line 23
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    throw v0

    .line 25
    .line 26
    :cond_1
    :goto_0
    sget-object v0, Lckkr;->a:Lckku;

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    monitor-exit v1

    .line 30
    return-object v0

    .line 31
    .line 32
    :cond_2
    sput-object v2, Lckkr;->b:Ljava/lang/String;

    .line 33
    .line 34
    const-string v0, "HttpFlagsLoader#getHttpFlags loading flags"

    .line 35
    .line 36
    new-instance v2, Lckim;

    .line 37
    .line 38
    .line 39
    invoke-direct {v2, v0}, Lckim;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_6

    .line 40
    .line 41
    .line 42
    :try_start_2
    invoke-static/range {p0 .. p0}, Lckmx;->a(Landroid/content/Context;)Landroid/os/Bundle;

    .line 43
    move-result-object v0

    .line 44
    .line 45
    const-string v2, "android.net.http.ReadHttpFlags"

    .line 46
    const/4 v3, 0x1

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 50
    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    .line 51
    const/4 v4, 0x0

    .line 52
    .line 53
    if-nez v0, :cond_3

    .line 54
    :catch_0
    :goto_1
    const/4 v0, 0x0

    .line 55
    .line 56
    goto/16 :goto_6

    .line 57
    .line 58
    :cond_3
    :try_start_3
    const-string v0, "HttpFlagsLoader#getProviderApplicationInfo"

    .line 59
    .line 60
    new-instance v5, Lckim;

    .line 61
    .line 62
    .line 63
    invoke-direct {v5, v0}, Lckim;-><init>(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_5

    .line 64
    .line 65
    .line 66
    :try_start_4
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 67
    move-result-object v0

    .line 68
    .line 69
    new-instance v5, Landroid/content/Intent;

    .line 70
    .line 71
    const-string v6, "android.net.http.FLAGS_FILE_PROVIDER"

    .line 72
    .line 73
    .line 74
    invoke-direct {v5, v6}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    const/high16 v6, 0x100000

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v5, v6}, Landroid/content/pm/PackageManager;->resolveService(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    .line 80
    move-result-object v0

    .line 81
    .line 82
    if-nez v0, :cond_4

    .line 83
    const/4 v0, 0x0

    .line 84
    goto :goto_2

    .line 85
    .line 86
    :cond_4
    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    .line 87
    .line 88
    iget-object v0, v0, Landroid/content/pm/ServiceInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 89
    .line 90
    :goto_2
    if-nez v0, :cond_5

    .line 91
    goto :goto_1

    .line 92
    .line 93
    :cond_5
    :try_start_5
    const-string v5, "Found application exporting HTTP flags: %s"

    .line 94
    .line 95
    iget-object v6, v0, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 96
    .line 97
    new-array v7, v3, [Ljava/lang/Object;

    .line 98
    .line 99
    aput-object v6, v7, v4

    .line 100
    .line 101
    .line 102
    invoke-static {v5, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 103
    .line 104
    new-instance v5, Ljava/io/File;

    .line 105
    .line 106
    new-instance v6, Ljava/io/File;

    .line 107
    .line 108
    new-instance v7, Ljava/io/File;

    .line 109
    .line 110
    .line 111
    invoke-static {v0}, Lbp$$ExternalSyntheticApiModelOutline0;->m(Landroid/content/pm/ApplicationInfo;)Ljava/lang/String;

    .line 112
    move-result-object v0

    .line 113
    .line 114
    .line 115
    invoke-direct {v7, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    const-string v0, "app_httpflags"

    .line 118
    .line 119
    .line 120
    invoke-direct {v6, v7, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 121
    .line 122
    const-string v0, "flags.binarypb"

    .line 123
    .line 124
    .line 125
    invoke-direct {v5, v6, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 126
    .line 127
    const-string v0, "HTTP flags file path: %s"

    .line 128
    .line 129
    .line 130
    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 131
    move-result-object v6

    .line 132
    .line 133
    new-array v7, v3, [Ljava/lang/Object;

    .line 134
    .line 135
    aput-object v6, v7, v4

    .line 136
    .line 137
    .line 138
    invoke-static {v0, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 139
    .line 140
    const-string v0, "HttpFlagsLoader#loadFlagsFile"

    .line 141
    .line 142
    new-instance v6, Lckim;

    .line 143
    .line 144
    .line 145
    invoke-direct {v6, v0}, Lckim;-><init>(Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 146
    .line 147
    :try_start_6
    new-instance v6, Ljava/io/FileInputStream;

    .line 148
    .line 149
    .line 150
    invoke-direct {v6, v5}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_6
    .catch Ljava/io/FileNotFoundException; {:try_start_6 .. :try_end_6} :catch_2
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 151
    .line 152
    :try_start_7
    sget-object v0, Lckkq;->DEFAULT_INSTANCE:Lckkq;

    .line 153
    .line 154
    .line 155
    invoke-static {v0, v6}, Lckkq;->parseDelimitedFrom(Lbknt;Ljava/io/InputStream;)Lbknt;

    .line 156
    move-result-object v0

    .line 157
    .line 158
    check-cast v0, Lckkq;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 159
    .line 160
    .line 161
    :try_start_8
    invoke-virtual {v6}, Ljava/io/FileInputStream;->close()V
    :try_end_8
    .catch Ljava/io/FileNotFoundException; {:try_start_8 .. :try_end_8} :catch_2
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 162
    goto :goto_4

    .line 163
    :catchall_0
    move-exception v0

    .line 164
    move-object v7, v0

    .line 165
    .line 166
    .line 167
    :try_start_9
    invoke-virtual {v6}, Ljava/io/FileInputStream;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 168
    goto :goto_3

    .line 169
    :catchall_1
    move-exception v0

    .line 170
    .line 171
    .line 172
    :try_start_a
    invoke-virtual {v7, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 173
    :goto_3
    throw v7
    :try_end_a
    .catch Ljava/io/FileNotFoundException; {:try_start_a .. :try_end_a} :catch_2
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_1
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 174
    :catchall_2
    move-exception v0

    .line 175
    goto :goto_5

    .line 176
    :catch_1
    move-exception v0

    .line 177
    .line 178
    :try_start_b
    new-instance v5, Ljava/lang/RuntimeException;

    .line 179
    .line 180
    const-string v6, "Unable to read HTTP flags file"

    .line 181
    .line 182
    .line 183
    invoke-direct {v5, v6, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 184
    throw v5

    .line 185
    .line 186
    :catch_2
    const-string v0, "HTTP flags file `%s` is missing. This is expected if HTTP flags functionality is currently disabled in the host system."

    .line 187
    .line 188
    .line 189
    invoke-virtual {v5}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 190
    move-result-object v5

    .line 191
    .line 192
    new-array v6, v3, [Ljava/lang/Object;

    .line 193
    .line 194
    aput-object v5, v6, v4

    .line 195
    .line 196
    .line 197
    invoke-static {v0, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 198
    const/4 v0, 0x0

    .line 199
    .line 200
    :goto_4
    if-nez v0, :cond_6

    .line 201
    .line 202
    goto/16 :goto_1

    .line 203
    .line 204
    :cond_6
    :try_start_c
    const-string v5, "Successfully loaded HTTP flags: %s"

    .line 205
    .line 206
    new-array v6, v3, [Ljava/lang/Object;

    .line 207
    .line 208
    aput-object v0, v6, v4

    .line 209
    .line 210
    .line 211
    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 212
    goto :goto_6

    .line 213
    :goto_5
    throw v0

    .line 214
    :catchall_3
    move-exception v0

    .line 215
    throw v0
    :try_end_c
    .catch Ljava/lang/RuntimeException; {:try_start_c .. :try_end_c} :catch_0
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    .line 216
    .line 217
    :goto_6
    if-nez v0, :cond_7

    .line 218
    .line 219
    :try_start_d
    sget-object v0, Lckkq;->DEFAULT_INSTANCE:Lckkq;

    .line 220
    .line 221
    .line 222
    invoke-virtual {v0}, Lbknt;->createBuilder()Lbknm;

    .line 223
    move-result-object v0

    .line 224
    .line 225
    check-cast v0, Lckko;

    .line 226
    .line 227
    .line 228
    invoke-virtual {v0}, Lbknm;->build()Lbknt;

    .line 229
    move-result-object v0

    .line 230
    .line 231
    check-cast v0, Lckkq;

    .line 232
    .line 233
    .line 234
    :cond_7
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 235
    move-result-object v5

    .line 236
    .line 237
    const-string v6, "Cronet ResolvedFlags#resolve"

    .line 238
    .line 239
    const-string v7, "143.0.7445.0"

    .line 240
    .line 241
    new-instance v8, Lckim;

    .line 242
    .line 243
    .line 244
    invoke-direct {v8, v6}, Lckim;-><init>(Ljava/lang/String;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    .line 245
    .line 246
    .line 247
    :try_start_e
    invoke-static {v7}, Lckku;->b(Ljava/lang/String;)[I

    .line 248
    move-result-object v6

    .line 249
    .line 250
    new-instance v7, Ljava/util/HashMap;

    .line 251
    .line 252
    .line 253
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 254
    .line 255
    iget-object v0, v0, Lckkq;->flags_:Lbkpc;

    .line 256
    .line 257
    .line 258
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 259
    move-result-object v0

    .line 260
    .line 261
    .line 262
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 263
    move-result-object v0

    .line 264
    .line 265
    .line 266
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 267
    move-result-object v0

    .line 268
    .line 269
    .line 270
    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 271
    move-result v8

    .line 272
    const/4 v9, 0x2

    .line 273
    .line 274
    if-eqz v8, :cond_29

    .line 275
    .line 276
    .line 277
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 278
    move-result-object v8

    .line 279
    .line 280
    check-cast v8, Ljava/util/Map$Entry;
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    .line 281
    .line 282
    .line 283
    :try_start_f
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 284
    move-result-object v10

    .line 285
    .line 286
    check-cast v10, Lckkn;

    .line 287
    .line 288
    iget-object v10, v10, Lckkn;->constrainedValues_:Lbkok;

    .line 289
    .line 290
    .line 291
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 292
    move-result-object v10

    .line 293
    .line 294
    .line 295
    :cond_8
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 296
    move-result v11

    .line 297
    .line 298
    if-eqz v11, :cond_26

    .line 299
    .line 300
    .line 301
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 302
    move-result-object v11

    .line 303
    .line 304
    check-cast v11, Lckkm;

    .line 305
    .line 306
    if-nez p2, :cond_9

    .line 307
    .line 308
    iget-boolean v12, v11, Lckkm;->applyEvenIfCronetTelemetryDisabled_:Z

    .line 309
    .line 310
    if-eqz v12, :cond_8

    .line 311
    .line 312
    :cond_9
    iget v12, v11, Lckkm;->bitField0_:I

    .line 313
    and-int/2addr v12, v3

    .line 314
    .line 315
    if-eqz v12, :cond_a

    .line 316
    .line 317
    iget-object v12, v11, Lckkm;->appId_:Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    invoke-virtual {v12, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 321
    move-result v12

    .line 322
    .line 323
    if-eqz v12, :cond_8

    .line 324
    .line 325
    :cond_a
    iget v12, v11, Lckkm;->bitField0_:I

    .line 326
    and-int/2addr v12, v9

    .line 327
    .line 328
    if-eqz v12, :cond_e

    .line 329
    .line 330
    iget-object v12, v11, Lckkm;->minVersion_:Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    invoke-static {v12}, Lckku;->b(Ljava/lang/String;)[I

    .line 334
    move-result-object v12

    .line 335
    move v13, v4

    .line 336
    :goto_8
    array-length v14, v6

    .line 337
    array-length v15, v12

    .line 338
    .line 339
    const/16 v16, 0x0

    .line 340
    .line 341
    .line 342
    invoke-static {v14, v15}, Ljava/lang/Math;->max(II)I

    .line 343
    move-result v2

    .line 344
    .line 345
    if-ge v13, v2, :cond_f

    .line 346
    .line 347
    if-ge v13, v14, :cond_b

    .line 348
    .line 349
    aget v2, v6, v13

    .line 350
    goto :goto_9

    .line 351
    :cond_b
    move v2, v4

    .line 352
    .line 353
    :goto_9
    if-ge v13, v15, :cond_c

    .line 354
    .line 355
    aget v14, v12, v13

    .line 356
    goto :goto_a

    .line 357
    :cond_c
    move v14, v4

    .line 358
    .line 359
    :goto_a
    if-le v2, v14, :cond_d

    .line 360
    goto :goto_b

    .line 361
    .line 362
    :cond_d
    if-lt v2, v14, :cond_8

    .line 363
    .line 364
    add-int/lit8 v13, v13, 0x1

    .line 365
    goto :goto_8

    .line 366
    .line 367
    :cond_e
    const/16 v16, 0x0

    .line 368
    .line 369
    :cond_f
    :goto_b
    iget v2, v11, Lckkm;->valueCase_:I

    .line 370
    const/4 v10, 0x7

    .line 371
    const/4 v12, 0x6

    .line 372
    const/4 v13, 0x5

    .line 373
    const/4 v14, 0x4

    .line 374
    const/4 v15, 0x3

    .line 375
    .line 376
    if-eqz v2, :cond_15

    .line 377
    .line 378
    if-eq v2, v15, :cond_14

    .line 379
    .line 380
    if-eq v2, v14, :cond_13

    .line 381
    .line 382
    if-eq v2, v13, :cond_12

    .line 383
    .line 384
    if-eq v2, v12, :cond_11

    .line 385
    .line 386
    if-eq v2, v10, :cond_10

    .line 387
    .line 388
    move/from16 v17, v4

    .line 389
    goto :goto_c

    .line 390
    .line 391
    :cond_10
    move/from16 v17, v4

    .line 392
    move v4, v13

    .line 393
    goto :goto_c

    .line 394
    .line 395
    :cond_11
    move/from16 v17, v4

    .line 396
    move v4, v14

    .line 397
    goto :goto_c

    .line 398
    .line 399
    :cond_12
    move/from16 v17, v4

    .line 400
    move v4, v15

    .line 401
    goto :goto_c

    .line 402
    .line 403
    :cond_13
    move/from16 v17, v4

    .line 404
    move v4, v9

    .line 405
    goto :goto_c

    .line 406
    .line 407
    :cond_14
    move/from16 v17, v4

    .line 408
    move v4, v3

    .line 409
    goto :goto_c

    .line 410
    .line 411
    :cond_15
    move/from16 v17, v4

    .line 412
    move v4, v12

    .line 413
    .line 414
    :goto_c
    if-eqz v4, :cond_25

    .line 415
    .line 416
    add-int/lit8 v12, v4, -0x1

    .line 417
    .line 418
    if-eqz v12, :cond_23

    .line 419
    .line 420
    if-eq v12, v3, :cond_21

    .line 421
    .line 422
    if-eq v12, v9, :cond_1f

    .line 423
    .line 424
    if-eq v12, v15, :cond_1d

    .line 425
    .line 426
    if-eq v12, v14, :cond_1b

    .line 427
    .line 428
    if-eq v12, v13, :cond_27

    .line 429
    .line 430
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 431
    .line 432
    if-eq v4, v3, :cond_1a

    .line 433
    .line 434
    if-eq v4, v9, :cond_19

    .line 435
    .line 436
    if-eq v4, v15, :cond_18

    .line 437
    .line 438
    if-eq v4, v14, :cond_17

    .line 439
    .line 440
    if-eq v4, v13, :cond_16

    .line 441
    .line 442
    const-string v2, "VALUE_NOT_SET"

    .line 443
    goto :goto_d

    .line 444
    .line 445
    :cond_16
    const-string v2, "BYTES_VALUE"

    .line 446
    goto :goto_d

    .line 447
    .line 448
    :cond_17
    const-string v2, "STRING_VALUE"

    .line 449
    goto :goto_d

    .line 450
    .line 451
    :cond_18
    const-string v2, "FLOAT_VALUE"

    .line 452
    goto :goto_d

    .line 453
    .line 454
    :cond_19
    const-string v2, "INT_VALUE"

    .line 455
    goto :goto_d

    .line 456
    .line 457
    :cond_1a
    const-string v2, "BOOL_VALUE"

    .line 458
    .line 459
    :goto_d
    const-string v3, "Flag value uses unknown value type "

    .line 460
    .line 461
    .line 462
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 463
    move-result-object v2

    .line 464
    .line 465
    .line 466
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 467
    throw v0

    .line 468
    .line 469
    :cond_1b
    new-instance v4, Lckkt;

    .line 470
    .line 471
    if-ne v2, v10, :cond_1c

    .line 472
    .line 473
    iget-object v2, v11, Lckkm;->value_:Ljava/lang/Object;

    .line 474
    .line 475
    check-cast v2, Lbkmk;

    .line 476
    goto :goto_e

    .line 477
    .line 478
    :cond_1c
    sget-object v2, Lbkmk;->d:Lbkmk;

    .line 479
    .line 480
    .line 481
    :goto_e
    invoke-direct {v4, v2}, Lckkt;-><init>(Ljava/lang/Object;)V

    .line 482
    goto :goto_12

    .line 483
    .line 484
    :cond_1d
    new-instance v4, Lckkt;

    .line 485
    .line 486
    const-string v9, ""

    .line 487
    const/4 v10, 0x6

    .line 488
    .line 489
    if-ne v2, v10, :cond_1e

    .line 490
    .line 491
    iget-object v2, v11, Lckkm;->value_:Ljava/lang/Object;

    .line 492
    move-object v9, v2

    .line 493
    .line 494
    check-cast v9, Ljava/lang/String;

    .line 495
    .line 496
    .line 497
    :cond_1e
    invoke-direct {v4, v9}, Lckkt;-><init>(Ljava/lang/Object;)V

    .line 498
    goto :goto_12

    .line 499
    .line 500
    :cond_1f
    new-instance v4, Lckkt;

    .line 501
    .line 502
    if-ne v2, v13, :cond_20

    .line 503
    .line 504
    iget-object v2, v11, Lckkm;->value_:Ljava/lang/Object;

    .line 505
    .line 506
    check-cast v2, Ljava/lang/Float;

    .line 507
    .line 508
    .line 509
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 510
    move-result v2

    .line 511
    goto :goto_f

    .line 512
    :cond_20
    const/4 v2, 0x0

    .line 513
    .line 514
    .line 515
    :goto_f
    invoke-direct {v4, v2}, Lckkt;-><init>(F)V

    .line 516
    goto :goto_12

    .line 517
    .line 518
    :cond_21
    new-instance v4, Lckkt;

    .line 519
    .line 520
    if-ne v2, v14, :cond_22

    .line 521
    .line 522
    iget-object v2, v11, Lckkm;->value_:Ljava/lang/Object;

    .line 523
    .line 524
    check-cast v2, Ljava/lang/Long;

    .line 525
    .line 526
    .line 527
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 528
    move-result-wide v9

    .line 529
    goto :goto_10

    .line 530
    .line 531
    :cond_22
    const-wide/16 v9, 0x0

    .line 532
    .line 533
    .line 534
    :goto_10
    invoke-direct {v4, v9, v10}, Lckkt;-><init>(J)V

    .line 535
    goto :goto_12

    .line 536
    .line 537
    :cond_23
    new-instance v4, Lckkt;

    .line 538
    .line 539
    if-ne v2, v15, :cond_24

    .line 540
    .line 541
    iget-object v2, v11, Lckkm;->value_:Ljava/lang/Object;

    .line 542
    .line 543
    check-cast v2, Ljava/lang/Boolean;

    .line 544
    .line 545
    .line 546
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 547
    move-result v2

    .line 548
    goto :goto_11

    .line 549
    .line 550
    :cond_24
    move/from16 v2, v17

    .line 551
    .line 552
    .line 553
    :goto_11
    invoke-direct {v4, v2}, Lckkt;-><init>(Z)V

    .line 554
    goto :goto_12

    .line 555
    :cond_25
    throw v16

    .line 556
    .line 557
    :cond_26
    move/from16 v17, v4

    .line 558
    .line 559
    const/16 v16, 0x0

    .line 560
    .line 561
    :cond_27
    move-object/from16 v4, v16

    .line 562
    .line 563
    :goto_12
    if-eqz v4, :cond_28

    .line 564
    .line 565
    .line 566
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 567
    move-result-object v2

    .line 568
    .line 569
    check-cast v2, Ljava/lang/String;

    .line 570
    .line 571
    .line 572
    invoke-interface {v7, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_f
    .catch Ljava/lang/RuntimeException; {:try_start_f .. :try_end_f} :catch_3
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    .line 573
    .line 574
    :cond_28
    move/from16 v4, v17

    .line 575
    .line 576
    goto/16 :goto_7

    .line 577
    :catch_3
    move-exception v0

    .line 578
    .line 579
    :try_start_10
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 580
    .line 581
    .line 582
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 583
    move-result-object v3

    .line 584
    .line 585
    check-cast v3, Ljava/lang/String;

    .line 586
    .line 587
    new-instance v4, Ljava/lang/StringBuilder;

    .line 588
    .line 589
    .line 590
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 591
    .line 592
    const-string v5, "Unable to resolve HTTP flag `"

    .line 593
    .line 594
    .line 595
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 596
    .line 597
    .line 598
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 599
    .line 600
    const-string v3, "`"

    .line 601
    .line 602
    .line 603
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 604
    .line 605
    .line 606
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 607
    move-result-object v3

    .line 608
    .line 609
    .line 610
    invoke-direct {v2, v3, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 611
    throw v2

    .line 612
    .line 613
    :cond_29
    move/from16 v17, v4

    .line 614
    .line 615
    new-instance v0, Lckku;

    .line 616
    .line 617
    .line 618
    invoke-direct {v0, v7}, Lckku;-><init>(Ljava/util/Map;)V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_4

    .line 619
    .line 620
    :try_start_11
    sput-object v0, Lckkr;->a:Lckku;

    .line 621
    .line 622
    .line 623
    invoke-virtual {v0}, Lckku;->a()Ljava/util/Map;

    .line 624
    move-result-object v0

    .line 625
    .line 626
    const-string v2, "Cronet_log_me"

    .line 627
    .line 628
    .line 629
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 630
    move-result-object v0

    .line 631
    .line 632
    check-cast v0, Lckkt;

    .line 633
    .line 634
    if-eqz v0, :cond_2b

    .line 635
    .line 636
    const-string v2, "HTTP flags log line (%s): %s"

    .line 637
    .line 638
    if-eqz p1, :cond_2a

    .line 639
    .line 640
    const-string v4, "API"

    .line 641
    goto :goto_13

    .line 642
    .line 643
    :cond_2a
    const-string v4, "Impl"

    .line 644
    .line 645
    .line 646
    :goto_13
    invoke-virtual {v0}, Lckkt;->b()Ljava/lang/String;

    .line 647
    move-result-object v0

    .line 648
    .line 649
    new-array v5, v9, [Ljava/lang/Object;

    .line 650
    .line 651
    aput-object v4, v5, v17

    .line 652
    .line 653
    aput-object v0, v5, v3

    .line 654
    .line 655
    .line 656
    invoke-static {v2, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 657
    .line 658
    :cond_2b
    sget-object v0, Lckkr;->a:Lckku;
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_5

    .line 659
    :try_start_12
    monitor-exit v1
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_6

    .line 660
    return-object v0

    .line 661
    :catchall_4
    move-exception v0

    .line 662
    :try_start_13
    throw v0
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_5

    .line 663
    :catchall_5
    move-exception v0

    .line 664
    :try_start_14
    throw v0

    .line 665
    :catchall_6
    move-exception v0

    .line 666
    monitor-exit v1
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_6

    .line 667
    throw v0
.end method
