.class public final Lbmyw;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static a:Ljava/lang/String;

.field private static final b:Ljava/lang/Object;

.field private static c:Lathz;


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
    sput-object v0, Lbmyw;->b:Ljava/lang/Object;

    .line 8
    return-void
.end method

.method public static a(Landroid/content/Context;ZZ)Lathz;
    .locals 18

    .line 1
    .line 2
    sget-object v1, Lbmyw;->b:Ljava/lang/Object;

    .line 3
    monitor-enter v1

    .line 4
    .line 5
    :try_start_0
    sget-object v0, Lbmyw;->a:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_a

    .line 6
    .line 7
    const-string v2, "144.0.7500.8"

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
    sget-object v0, Lbmyw;->c:Lathz;

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
    sput-object v2, Lbmyw;->a:Ljava/lang/String;

    .line 33
    .line 34
    const-string v0, "HttpFlagsLoader#getHttpFlags loading flags"

    .line 35
    .line 36
    new-instance v2, Lbmxi;

    .line 37
    .line 38
    .line 39
    invoke-direct {v2, v0}, Lbmxi;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_a

    .line 40
    .line 41
    .line 42
    :try_start_2
    invoke-static/range {p0 .. p0}, Lbnaj;->a(Landroid/content/Context;)Landroid/os/Bundle;

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
    .catchall {:try_start_2 .. :try_end_2} :catchall_8

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
    goto/16 :goto_8

    .line 57
    .line 58
    :cond_3
    :try_start_3
    const-string v0, "HttpFlagsLoader#getProviderApplicationInfo"

    .line 59
    .line 60
    new-instance v5, Lbmxi;

    .line 61
    .line 62
    .line 63
    invoke-direct {v5, v0}, Lbmxi;-><init>(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_8

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
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 81
    .line 82
    if-nez v0, :cond_4

    .line 83
    .line 84
    .line 85
    :try_start_5
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_5
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_8

    .line 86
    const/4 v0, 0x0

    .line 87
    goto :goto_2

    .line 88
    .line 89
    :cond_4
    :try_start_6
    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    .line 90
    .line 91
    iget-object v0, v0, Landroid/content/pm/ServiceInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 92
    .line 93
    .line 94
    :try_start_7
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 95
    .line 96
    :goto_2
    if-nez v0, :cond_5

    .line 97
    goto :goto_1

    .line 98
    .line 99
    :cond_5
    const-string v5, "Found application exporting HTTP flags: %s"

    .line 100
    .line 101
    iget-object v6, v0, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 102
    .line 103
    new-array v7, v3, [Ljava/lang/Object;

    .line 104
    .line 105
    aput-object v6, v7, v4

    .line 106
    .line 107
    .line 108
    invoke-static {v5, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 109
    .line 110
    new-instance v5, Ljava/io/File;

    .line 111
    .line 112
    new-instance v6, Ljava/io/File;

    .line 113
    .line 114
    new-instance v7, Ljava/io/File;

    .line 115
    .line 116
    .line 117
    invoke-static {v0}, La$$ExternalSyntheticApiModelOutline3;->m(Landroid/content/pm/ApplicationInfo;)Ljava/lang/String;

    .line 118
    move-result-object v0

    .line 119
    .line 120
    .line 121
    invoke-direct {v7, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    const-string v0, "app_httpflags"

    .line 124
    .line 125
    .line 126
    invoke-direct {v6, v7, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 127
    .line 128
    const-string v0, "flags.binarypb"

    .line 129
    .line 130
    .line 131
    invoke-direct {v5, v6, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 132
    .line 133
    const-string v0, "HTTP flags file path: %s"

    .line 134
    .line 135
    .line 136
    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 137
    move-result-object v6

    .line 138
    .line 139
    new-array v7, v3, [Ljava/lang/Object;

    .line 140
    .line 141
    aput-object v6, v7, v4

    .line 142
    .line 143
    .line 144
    invoke-static {v0, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 145
    .line 146
    const-string v0, "HttpFlagsLoader#loadFlagsFile"

    .line 147
    .line 148
    new-instance v6, Lbmxi;

    .line 149
    .line 150
    .line 151
    invoke-direct {v6, v0}, Lbmxi;-><init>(Ljava/lang/String;)V
    :try_end_7
    .catch Ljava/lang/RuntimeException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_8

    .line 152
    .line 153
    :try_start_8
    new-instance v6, Ljava/io/FileInputStream;

    .line 154
    .line 155
    .line 156
    invoke-direct {v6, v5}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_8
    .catch Ljava/io/FileNotFoundException; {:try_start_8 .. :try_end_8} :catch_2
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 157
    .line 158
    :try_start_9
    sget-object v0, Lbmyv;->DEFAULT_INSTANCE:Lbmyv;

    .line 159
    .line 160
    .line 161
    invoke-static {v0, v6}, Lbmyv;->parseDelimitedFrom(Latrw;Ljava/io/InputStream;)Latrw;

    .line 162
    move-result-object v0

    .line 163
    .line 164
    check-cast v0, Lbmyv;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 165
    .line 166
    .line 167
    :try_start_a
    invoke-virtual {v6}, Ljava/io/FileInputStream;->close()V
    :try_end_a
    .catch Ljava/io/FileNotFoundException; {:try_start_a .. :try_end_a} :catch_2
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_1
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 168
    .line 169
    .line 170
    :try_start_b
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_b
    .catch Ljava/lang/RuntimeException; {:try_start_b .. :try_end_b} :catch_0
    .catchall {:try_start_b .. :try_end_b} :catchall_8

    .line 171
    goto :goto_4

    .line 172
    :catchall_0
    move-exception v0

    .line 173
    move-object v7, v0

    .line 174
    .line 175
    .line 176
    :try_start_c
    invoke-virtual {v6}, Ljava/io/FileInputStream;->close()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    .line 177
    goto :goto_3

    .line 178
    :catchall_1
    move-exception v0

    .line 179
    .line 180
    .line 181
    :try_start_d
    invoke-virtual {v7, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 182
    :goto_3
    throw v7
    :try_end_d
    .catch Ljava/io/FileNotFoundException; {:try_start_d .. :try_end_d} :catch_2
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_1
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    .line 183
    :catchall_2
    move-exception v0

    .line 184
    move-object v5, v0

    .line 185
    goto :goto_5

    .line 186
    :catch_1
    move-exception v0

    .line 187
    .line 188
    :try_start_e
    new-instance v5, Ljava/lang/RuntimeException;

    .line 189
    .line 190
    const-string v6, "Unable to read HTTP flags file"

    .line 191
    .line 192
    .line 193
    invoke-direct {v5, v6, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 194
    throw v5

    .line 195
    .line 196
    :catch_2
    const-string v0, "HTTP flags file `%s` is missing. This is expected if HTTP flags functionality is currently disabled in the host system."

    .line 197
    .line 198
    .line 199
    invoke-virtual {v5}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 200
    move-result-object v5

    .line 201
    .line 202
    new-array v6, v3, [Ljava/lang/Object;

    .line 203
    .line 204
    aput-object v5, v6, v4

    .line 205
    .line 206
    .line 207
    invoke-static {v0, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    .line 208
    .line 209
    .line 210
    :try_start_f
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 211
    const/4 v0, 0x0

    .line 212
    .line 213
    :goto_4
    if-nez v0, :cond_6

    .line 214
    .line 215
    goto/16 :goto_1

    .line 216
    .line 217
    :cond_6
    const-string v5, "Successfully loaded HTTP flags: %s"

    .line 218
    .line 219
    new-array v6, v3, [Ljava/lang/Object;

    .line 220
    .line 221
    aput-object v0, v6, v4

    .line 222
    .line 223
    .line 224
    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    :try_end_f
    .catch Ljava/lang/RuntimeException; {:try_start_f .. :try_end_f} :catch_0
    .catchall {:try_start_f .. :try_end_f} :catchall_8

    .line 225
    goto :goto_8

    .line 226
    .line 227
    .line 228
    :goto_5
    :try_start_10
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_3

    .line 229
    goto :goto_6

    .line 230
    :catchall_3
    move-exception v0

    .line 231
    .line 232
    .line 233
    :try_start_11
    invoke-virtual {v5, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 234
    :goto_6
    throw v5
    :try_end_11
    .catch Ljava/lang/RuntimeException; {:try_start_11 .. :try_end_11} :catch_0
    .catchall {:try_start_11 .. :try_end_11} :catchall_8

    .line 235
    :catchall_4
    move-exception v0

    .line 236
    move-object v5, v0

    .line 237
    .line 238
    .line 239
    :try_start_12
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_5

    .line 240
    goto :goto_7

    .line 241
    :catchall_5
    move-exception v0

    .line 242
    .line 243
    .line 244
    :try_start_13
    invoke-virtual {v5, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 245
    :goto_7
    throw v5
    :try_end_13
    .catch Ljava/lang/RuntimeException; {:try_start_13 .. :try_end_13} :catch_0
    .catchall {:try_start_13 .. :try_end_13} :catchall_8

    .line 246
    .line 247
    :goto_8
    if-nez v0, :cond_7

    .line 248
    .line 249
    :try_start_14
    sget-object v0, Lbmyv;->DEFAULT_INSTANCE:Lbmyv;

    .line 250
    .line 251
    .line 252
    invoke-virtual {v0}, Latrw;->createBuilder()Latro;

    .line 253
    move-result-object v0

    .line 254
    .line 255
    .line 256
    invoke-virtual {v0}, Latro;->build()Latrw;

    .line 257
    move-result-object v0

    .line 258
    .line 259
    check-cast v0, Lbmyv;

    .line 260
    .line 261
    .line 262
    :cond_7
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 263
    move-result-object v5

    .line 264
    .line 265
    const-string v6, "Cronet ResolvedFlags#resolve"

    .line 266
    .line 267
    const-string v7, "144.0.7500.8"

    .line 268
    .line 269
    new-instance v8, Lbmxi;

    .line 270
    .line 271
    .line 272
    invoke-direct {v8, v6}, Lbmxi;-><init>(Ljava/lang/String;)V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_8

    .line 273
    .line 274
    .line 275
    :try_start_15
    invoke-static {v7}, Lathz;->d(Ljava/lang/String;)[I

    .line 276
    move-result-object v6

    .line 277
    .line 278
    new-instance v7, Ljava/util/HashMap;

    .line 279
    .line 280
    .line 281
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 282
    .line 283
    iget-object v0, v0, Lbmyv;->flags_:Lattd;

    .line 284
    .line 285
    .line 286
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 287
    move-result-object v0

    .line 288
    .line 289
    .line 290
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 291
    move-result-object v0

    .line 292
    .line 293
    .line 294
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 295
    move-result-object v0

    .line 296
    .line 297
    .line 298
    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 299
    move-result v8

    .line 300
    const/4 v9, 0x2

    .line 301
    .line 302
    if-eqz v8, :cond_29

    .line 303
    .line 304
    .line 305
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 306
    move-result-object v8

    .line 307
    .line 308
    check-cast v8, Ljava/util/Map$Entry;
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_6

    .line 309
    .line 310
    .line 311
    :try_start_16
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 312
    move-result-object v10

    .line 313
    .line 314
    check-cast v10, Lbmyt;

    .line 315
    .line 316
    iget-object v10, v10, Lbmyt;->constrainedValues_:Latsn;

    .line 317
    .line 318
    .line 319
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 320
    move-result-object v10

    .line 321
    .line 322
    .line 323
    :cond_8
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 324
    move-result v11

    .line 325
    .line 326
    if-eqz v11, :cond_26

    .line 327
    .line 328
    .line 329
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 330
    move-result-object v11

    .line 331
    .line 332
    check-cast v11, Lbmys;

    .line 333
    .line 334
    if-nez p2, :cond_9

    .line 335
    .line 336
    iget-boolean v12, v11, Lbmys;->applyEvenIfCronetTelemetryDisabled_:Z

    .line 337
    .line 338
    if-eqz v12, :cond_8

    .line 339
    .line 340
    :cond_9
    iget v12, v11, Lbmys;->bitField0_:I

    .line 341
    and-int/2addr v12, v3

    .line 342
    .line 343
    if-eqz v12, :cond_a

    .line 344
    .line 345
    iget-object v12, v11, Lbmys;->appId_:Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    invoke-virtual {v12, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 349
    move-result v12

    .line 350
    .line 351
    if-eqz v12, :cond_8

    .line 352
    .line 353
    :cond_a
    iget v12, v11, Lbmys;->bitField0_:I

    .line 354
    and-int/2addr v12, v9

    .line 355
    .line 356
    if-eqz v12, :cond_e

    .line 357
    .line 358
    iget-object v12, v11, Lbmys;->minVersion_:Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    invoke-static {v12}, Lathz;->d(Ljava/lang/String;)[I

    .line 362
    move-result-object v12

    .line 363
    move v13, v4

    .line 364
    :goto_a
    array-length v14, v6

    .line 365
    array-length v15, v12

    .line 366
    .line 367
    const/16 v16, 0x0

    .line 368
    .line 369
    .line 370
    invoke-static {v14, v15}, Ljava/lang/Math;->max(II)I

    .line 371
    move-result v2

    .line 372
    .line 373
    if-ge v13, v2, :cond_f

    .line 374
    .line 375
    if-ge v13, v14, :cond_b

    .line 376
    .line 377
    aget v2, v6, v13

    .line 378
    goto :goto_b

    .line 379
    :cond_b
    move v2, v4

    .line 380
    .line 381
    :goto_b
    if-ge v13, v15, :cond_c

    .line 382
    .line 383
    aget v14, v12, v13

    .line 384
    goto :goto_c

    .line 385
    :cond_c
    move v14, v4

    .line 386
    .line 387
    :goto_c
    if-le v2, v14, :cond_d

    .line 388
    goto :goto_d

    .line 389
    .line 390
    :cond_d
    if-lt v2, v14, :cond_8

    .line 391
    .line 392
    add-int/lit8 v13, v13, 0x1

    .line 393
    goto :goto_a

    .line 394
    .line 395
    :cond_e
    const/16 v16, 0x0

    .line 396
    .line 397
    :cond_f
    :goto_d
    iget v2, v11, Lbmys;->valueCase_:I

    .line 398
    const/4 v10, 0x7

    .line 399
    const/4 v12, 0x6

    .line 400
    const/4 v13, 0x5

    .line 401
    const/4 v14, 0x4

    .line 402
    const/4 v15, 0x3

    .line 403
    .line 404
    if-eqz v2, :cond_15

    .line 405
    .line 406
    if-eq v2, v15, :cond_14

    .line 407
    .line 408
    if-eq v2, v14, :cond_13

    .line 409
    .line 410
    if-eq v2, v13, :cond_12

    .line 411
    .line 412
    if-eq v2, v12, :cond_11

    .line 413
    .line 414
    if-eq v2, v10, :cond_10

    .line 415
    .line 416
    move/from16 v17, v4

    .line 417
    goto :goto_e

    .line 418
    .line 419
    :cond_10
    move/from16 v17, v4

    .line 420
    move v4, v13

    .line 421
    goto :goto_e

    .line 422
    .line 423
    :cond_11
    move/from16 v17, v4

    .line 424
    move v4, v14

    .line 425
    goto :goto_e

    .line 426
    .line 427
    :cond_12
    move/from16 v17, v4

    .line 428
    move v4, v15

    .line 429
    goto :goto_e

    .line 430
    .line 431
    :cond_13
    move/from16 v17, v4

    .line 432
    move v4, v9

    .line 433
    goto :goto_e

    .line 434
    .line 435
    :cond_14
    move/from16 v17, v4

    .line 436
    move v4, v3

    .line 437
    goto :goto_e

    .line 438
    .line 439
    :cond_15
    move/from16 v17, v4

    .line 440
    move v4, v12

    .line 441
    .line 442
    :goto_e
    if-eqz v4, :cond_25

    .line 443
    .line 444
    add-int/lit8 v12, v4, -0x1

    .line 445
    .line 446
    if-eqz v12, :cond_23

    .line 447
    .line 448
    if-eq v12, v3, :cond_21

    .line 449
    .line 450
    if-eq v12, v9, :cond_1f

    .line 451
    .line 452
    if-eq v12, v15, :cond_1d

    .line 453
    .line 454
    if-eq v12, v14, :cond_1b

    .line 455
    .line 456
    if-eq v12, v13, :cond_27

    .line 457
    .line 458
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 459
    .line 460
    if-eq v4, v3, :cond_1a

    .line 461
    .line 462
    if-eq v4, v9, :cond_19

    .line 463
    .line 464
    if-eq v4, v15, :cond_18

    .line 465
    .line 466
    if-eq v4, v14, :cond_17

    .line 467
    .line 468
    if-eq v4, v13, :cond_16

    .line 469
    .line 470
    const-string v2, "VALUE_NOT_SET"

    .line 471
    goto :goto_f

    .line 472
    .line 473
    :cond_16
    const-string v2, "BYTES_VALUE"

    .line 474
    goto :goto_f

    .line 475
    .line 476
    :cond_17
    const-string v2, "STRING_VALUE"

    .line 477
    goto :goto_f

    .line 478
    .line 479
    :cond_18
    const-string v2, "FLOAT_VALUE"

    .line 480
    goto :goto_f

    .line 481
    .line 482
    :cond_19
    const-string v2, "INT_VALUE"

    .line 483
    goto :goto_f

    .line 484
    .line 485
    :cond_1a
    const-string v2, "BOOL_VALUE"

    .line 486
    .line 487
    :goto_f
    const-string v3, "Flag value uses unknown value type "

    .line 488
    .line 489
    .line 490
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 491
    move-result-object v2

    .line 492
    .line 493
    .line 494
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 495
    throw v0

    .line 496
    .line 497
    :cond_1b
    new-instance v4, Lbmyx;

    .line 498
    .line 499
    if-ne v2, v10, :cond_1c

    .line 500
    .line 501
    iget-object v2, v11, Lbmys;->value_:Ljava/lang/Object;

    .line 502
    .line 503
    check-cast v2, Latqt;

    .line 504
    goto :goto_10

    .line 505
    .line 506
    :cond_1c
    sget-object v2, Latqt;->d:Latqt;

    .line 507
    .line 508
    .line 509
    :goto_10
    invoke-direct {v4, v2}, Lbmyx;-><init>(Ljava/lang/Object;)V

    .line 510
    goto :goto_14

    .line 511
    .line 512
    :cond_1d
    new-instance v4, Lbmyx;

    .line 513
    .line 514
    const-string v9, ""

    .line 515
    const/4 v10, 0x6

    .line 516
    .line 517
    if-ne v2, v10, :cond_1e

    .line 518
    .line 519
    iget-object v2, v11, Lbmys;->value_:Ljava/lang/Object;

    .line 520
    move-object v9, v2

    .line 521
    .line 522
    check-cast v9, Ljava/lang/String;

    .line 523
    .line 524
    .line 525
    :cond_1e
    invoke-direct {v4, v9}, Lbmyx;-><init>(Ljava/lang/Object;)V

    .line 526
    goto :goto_14

    .line 527
    .line 528
    :cond_1f
    new-instance v4, Lbmyx;

    .line 529
    .line 530
    if-ne v2, v13, :cond_20

    .line 531
    .line 532
    iget-object v2, v11, Lbmys;->value_:Ljava/lang/Object;

    .line 533
    .line 534
    check-cast v2, Ljava/lang/Float;

    .line 535
    .line 536
    .line 537
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 538
    move-result v2

    .line 539
    goto :goto_11

    .line 540
    :cond_20
    const/4 v2, 0x0

    .line 541
    .line 542
    .line 543
    :goto_11
    invoke-direct {v4, v2}, Lbmyx;-><init>(F)V

    .line 544
    goto :goto_14

    .line 545
    .line 546
    :cond_21
    new-instance v4, Lbmyx;

    .line 547
    .line 548
    if-ne v2, v14, :cond_22

    .line 549
    .line 550
    iget-object v2, v11, Lbmys;->value_:Ljava/lang/Object;

    .line 551
    .line 552
    check-cast v2, Ljava/lang/Long;

    .line 553
    .line 554
    .line 555
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 556
    move-result-wide v9

    .line 557
    goto :goto_12

    .line 558
    .line 559
    :cond_22
    const-wide/16 v9, 0x0

    .line 560
    .line 561
    .line 562
    :goto_12
    invoke-direct {v4, v9, v10}, Lbmyx;-><init>(J)V

    .line 563
    goto :goto_14

    .line 564
    .line 565
    :cond_23
    new-instance v4, Lbmyx;

    .line 566
    .line 567
    if-ne v2, v15, :cond_24

    .line 568
    .line 569
    iget-object v2, v11, Lbmys;->value_:Ljava/lang/Object;

    .line 570
    .line 571
    check-cast v2, Ljava/lang/Boolean;

    .line 572
    .line 573
    .line 574
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 575
    move-result v2

    .line 576
    goto :goto_13

    .line 577
    .line 578
    :cond_24
    move/from16 v2, v17

    .line 579
    .line 580
    .line 581
    :goto_13
    invoke-direct {v4, v2}, Lbmyx;-><init>(Z)V

    .line 582
    goto :goto_14

    .line 583
    :cond_25
    throw v16

    .line 584
    .line 585
    :cond_26
    move/from16 v17, v4

    .line 586
    .line 587
    const/16 v16, 0x0

    .line 588
    .line 589
    :cond_27
    move-object/from16 v4, v16

    .line 590
    .line 591
    :goto_14
    if-eqz v4, :cond_28

    .line 592
    .line 593
    .line 594
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 595
    move-result-object v2

    .line 596
    .line 597
    check-cast v2, Ljava/lang/String;

    .line 598
    .line 599
    .line 600
    invoke-interface {v7, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_16
    .catch Ljava/lang/RuntimeException; {:try_start_16 .. :try_end_16} :catch_3
    .catchall {:try_start_16 .. :try_end_16} :catchall_6

    .line 601
    .line 602
    :cond_28
    move/from16 v4, v17

    .line 603
    .line 604
    goto/16 :goto_9

    .line 605
    :catch_3
    move-exception v0

    .line 606
    .line 607
    :try_start_17
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 608
    .line 609
    .line 610
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 611
    move-result-object v3

    .line 612
    .line 613
    check-cast v3, Ljava/lang/String;

    .line 614
    .line 615
    new-instance v4, Ljava/lang/StringBuilder;

    .line 616
    .line 617
    .line 618
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 619
    .line 620
    const-string v5, "Unable to resolve HTTP flag `"

    .line 621
    .line 622
    .line 623
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 624
    .line 625
    .line 626
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 627
    .line 628
    const-string v3, "`"

    .line 629
    .line 630
    .line 631
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 632
    .line 633
    .line 634
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 635
    move-result-object v3

    .line 636
    .line 637
    .line 638
    invoke-direct {v2, v3, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 639
    throw v2

    .line 640
    .line 641
    :cond_29
    move/from16 v17, v4

    .line 642
    .line 643
    new-instance v0, Lathz;

    .line 644
    .line 645
    .line 646
    invoke-direct {v0, v7}, Lathz;-><init>(Ljava/lang/Object;)V
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_6

    .line 647
    .line 648
    .line 649
    :try_start_18
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 650
    .line 651
    sput-object v0, Lbmyw;->c:Lathz;

    .line 652
    .line 653
    .line 654
    invoke-virtual {v0}, Lathz;->c()Ljava/util/Map;

    .line 655
    move-result-object v0

    .line 656
    .line 657
    const-string v2, "Cronet_log_me"

    .line 658
    .line 659
    .line 660
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 661
    move-result-object v0

    .line 662
    .line 663
    check-cast v0, Lbmyx;

    .line 664
    .line 665
    if-eqz v0, :cond_2b

    .line 666
    .line 667
    const-string v2, "HTTP flags log line (%s): %s"

    .line 668
    .line 669
    if-eqz p1, :cond_2a

    .line 670
    .line 671
    const-string v4, "API"

    .line 672
    goto :goto_15

    .line 673
    .line 674
    :cond_2a
    const-string v4, "Impl"

    .line 675
    .line 676
    .line 677
    :goto_15
    invoke-virtual {v0}, Lbmyx;->b()Ljava/lang/String;

    .line 678
    move-result-object v0

    .line 679
    .line 680
    new-array v5, v9, [Ljava/lang/Object;

    .line 681
    .line 682
    aput-object v4, v5, v17

    .line 683
    .line 684
    aput-object v0, v5, v3

    .line 685
    .line 686
    .line 687
    invoke-static {v2, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 688
    .line 689
    :cond_2b
    sget-object v0, Lbmyw;->c:Lathz;
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_8

    .line 690
    .line 691
    .line 692
    :try_start_19
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 693
    monitor-exit v1
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_a

    .line 694
    return-object v0

    .line 695
    :catchall_6
    move-exception v0

    .line 696
    move-object v2, v0

    .line 697
    .line 698
    .line 699
    :try_start_1a
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_7

    .line 700
    goto :goto_16

    .line 701
    :catchall_7
    move-exception v0

    .line 702
    .line 703
    .line 704
    :try_start_1b
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 705
    :goto_16
    throw v2
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_8

    .line 706
    :catchall_8
    move-exception v0

    .line 707
    move-object v2, v0

    .line 708
    .line 709
    .line 710
    :try_start_1c
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_9

    .line 711
    goto :goto_17

    .line 712
    :catchall_9
    move-exception v0

    .line 713
    .line 714
    .line 715
    :try_start_1d
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 716
    :goto_17
    throw v2

    .line 717
    :catchall_a
    move-exception v0

    .line 718
    monitor-exit v1
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_a

    .line 719
    throw v0
.end method
