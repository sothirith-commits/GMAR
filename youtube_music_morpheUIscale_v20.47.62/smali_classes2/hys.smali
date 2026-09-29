.class public final Lhys;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method protected static final a(Landroid/content/Context;)Ljava/io/File;
    .locals 2

    .line 1
    const-string v0, "lib"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public static final varargs b(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .line 1
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 2
    .line 3
    invoke-static {v0, p0, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static final c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V
    .locals 20

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    move-object/from16 v2, p3

    .line 4
    .line 5
    invoke-interface {v2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x1

    .line 11
    if-nez v0, :cond_13

    .line 12
    .line 13
    const/4 v5, 0x2

    .line 14
    :try_start_0
    invoke-static {v1}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    const-string v0, "%s (%s) was loaded normally!"

    .line 21
    .line 22
    new-array v6, v5, [Ljava/lang/Object;

    .line 23
    .line 24
    aput-object v1, v6, v3

    .line 25
    .line 26
    aput-object p2, v6, v4

    .line 27
    .line 28
    invoke-static {v0, v6}, Lhys;->b(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :catch_0
    move-exception v0

    .line 33
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    new-array v6, v4, [Ljava/lang/Object;

    .line 38
    .line 39
    aput-object v0, v6, v3

    .line 40
    .line 41
    const-string v0, "Loading the library normally failed: %s"

    .line 42
    .line 43
    invoke-static {v0, v6}, Lhys;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    new-array v0, v5, [Ljava/lang/Object;

    .line 47
    .line 48
    aput-object v1, v0, v3

    .line 49
    .line 50
    aput-object p2, v0, v4

    .line 51
    .line 52
    const-string v6, "%s (%s) was not loaded normally, re-linking..."

    .line 53
    .line 54
    invoke-static {v6, v0}, Lhys;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    invoke-static/range {p0 .. p2}, Lhys;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 62
    .line 63
    .line 64
    move-result v6

    .line 65
    if-eqz v6, :cond_0

    .line 66
    .line 67
    goto/16 :goto_13

    .line 68
    .line 69
    :cond_0
    invoke-static/range {p0 .. p0}, Lhys;->a(Landroid/content/Context;)Ljava/io/File;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    invoke-static/range {p0 .. p2}, Lhys;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 74
    .line 75
    .line 76
    move-result-object v7

    .line 77
    invoke-static {v1}, Lhyt;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v8

    .line 81
    new-instance v9, Lhyr;

    .line 82
    .line 83
    invoke-direct {v9, v8}, Lhyr;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v6, v9}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    if-nez v6, :cond_1

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_1
    move v8, v3

    .line 94
    :goto_0
    array-length v9, v6

    .line 95
    if-ge v8, v9, :cond_3

    .line 96
    .line 97
    aget-object v9, v6, v8

    .line 98
    .line 99
    invoke-virtual {v9}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v10

    .line 103
    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v11

    .line 107
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v10

    .line 111
    if-nez v10, :cond_2

    .line 112
    .line 113
    invoke-virtual {v9}, Ljava/io/File;->delete()Z

    .line 114
    .line 115
    .line 116
    :cond_2
    add-int/lit8 v8, v8, 0x1

    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_3
    :goto_1
    sget-object v6, Landroid/os/Build;->SUPPORTED_ABIS:[Ljava/lang/String;

    .line 120
    .line 121
    array-length v6, v6

    .line 122
    if-lez v6, :cond_4

    .line 123
    .line 124
    sget-object v6, Landroid/os/Build;->SUPPORTED_ABIS:[Ljava/lang/String;

    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_4
    sget-object v6, Landroid/os/Build;->CPU_ABI2:Ljava/lang/String;

    .line 128
    .line 129
    invoke-static {v6}, Lhyu;->a(Ljava/lang/CharSequence;)Z

    .line 130
    .line 131
    .line 132
    move-result v6

    .line 133
    if-nez v6, :cond_5

    .line 134
    .line 135
    new-array v6, v5, [Ljava/lang/String;

    .line 136
    .line 137
    sget-object v7, Landroid/os/Build;->CPU_ABI:Ljava/lang/String;

    .line 138
    .line 139
    aput-object v7, v6, v3

    .line 140
    .line 141
    sget-object v7, Landroid/os/Build;->CPU_ABI2:Ljava/lang/String;

    .line 142
    .line 143
    aput-object v7, v6, v4

    .line 144
    .line 145
    goto :goto_2

    .line 146
    :cond_5
    new-array v6, v4, [Ljava/lang/String;

    .line 147
    .line 148
    sget-object v7, Landroid/os/Build;->CPU_ABI:Ljava/lang/String;

    .line 149
    .line 150
    aput-object v7, v6, v3

    .line 151
    .line 152
    :goto_2
    invoke-static {v1}, Lhyt;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v7

    .line 156
    :try_start_1
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 157
    .line 158
    .line 159
    move-result-object v9

    .line 160
    iget-object v10, v9, Landroid/content/pm/ApplicationInfo;->splitSourceDirs:[Ljava/lang/String;

    .line 161
    .line 162
    if-eqz v10, :cond_6

    .line 163
    .line 164
    iget-object v10, v9, Landroid/content/pm/ApplicationInfo;->splitSourceDirs:[Ljava/lang/String;

    .line 165
    .line 166
    array-length v10, v10

    .line 167
    if-eqz v10, :cond_6

    .line 168
    .line 169
    iget-object v10, v9, Landroid/content/pm/ApplicationInfo;->splitSourceDirs:[Ljava/lang/String;

    .line 170
    .line 171
    array-length v10, v10

    .line 172
    add-int/2addr v10, v4

    .line 173
    new-array v10, v10, [Ljava/lang/String;

    .line 174
    .line 175
    iget-object v11, v9, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    .line 176
    .line 177
    aput-object v11, v10, v3

    .line 178
    .line 179
    iget-object v11, v9, Landroid/content/pm/ApplicationInfo;->splitSourceDirs:[Ljava/lang/String;

    .line 180
    .line 181
    iget-object v9, v9, Landroid/content/pm/ApplicationInfo;->splitSourceDirs:[Ljava/lang/String;

    .line 182
    .line 183
    array-length v9, v9

    .line 184
    invoke-static {v11, v3, v10, v4, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 185
    .line 186
    .line 187
    goto :goto_3

    .line 188
    :cond_6
    iget-object v9, v9, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    .line 189
    .line 190
    filled-new-array {v9}, [Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v10

    .line 194
    :goto_3
    array-length v9, v10

    .line 195
    move v11, v3

    .line 196
    const/4 v12, 0x0

    .line 197
    :goto_4
    const/4 v13, 0x5

    .line 198
    if-ge v11, v9, :cond_c

    .line 199
    .line 200
    aget-object v14, v10, v11
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 201
    .line 202
    move v15, v3

    .line 203
    :goto_5
    if-ge v15, v13, :cond_7

    .line 204
    .line 205
    :try_start_2
    new-instance v8, Ljava/util/zip/ZipFile;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    .line 206
    .line 207
    move/from16 v17, v3

    .line 208
    .line 209
    :try_start_3
    new-instance v3, Ljava/io/File;

    .line 210
    .line 211
    invoke-direct {v3, v14}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    invoke-direct {v8, v3, v4}, Ljava/util/zip/ZipFile;-><init>(Ljava/io/File;I)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    .line 215
    .line 216
    .line 217
    move-object v12, v8

    .line 218
    goto :goto_6

    .line 219
    :catch_1
    move/from16 v17, v3

    .line 220
    .line 221
    :catch_2
    add-int/lit8 v15, v15, 0x1

    .line 222
    .line 223
    move/from16 v3, v17

    .line 224
    .line 225
    goto :goto_5

    .line 226
    :cond_7
    move/from16 v17, v3

    .line 227
    .line 228
    :goto_6
    if-nez v12, :cond_8

    .line 229
    .line 230
    move/from16 v18, v4

    .line 231
    .line 232
    goto :goto_9

    .line 233
    :cond_8
    move/from16 v3, v17

    .line 234
    .line 235
    :goto_7
    add-int/lit8 v8, v3, 0x1

    .line 236
    .line 237
    if-ge v3, v13, :cond_b

    .line 238
    .line 239
    :try_start_4
    array-length v3, v6

    .line 240
    move/from16 v15, v17

    .line 241
    .line 242
    :goto_8
    if-ge v15, v3, :cond_a

    .line 243
    .line 244
    move/from16 v18, v4

    .line 245
    .line 246
    aget-object v4, v6, v15

    .line 247
    .line 248
    new-instance v13, Ljava/lang/StringBuilder;

    .line 249
    .line 250
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 251
    .line 252
    .line 253
    const-string v5, "lib"

    .line 254
    .line 255
    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 256
    .line 257
    .line 258
    sget-char v5, Ljava/io/File;->separatorChar:C

    .line 259
    .line 260
    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 261
    .line 262
    .line 263
    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 264
    .line 265
    .line 266
    sget-char v4, Ljava/io/File;->separatorChar:C

    .line 267
    .line 268
    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 269
    .line 270
    .line 271
    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 272
    .line 273
    .line 274
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v4

    .line 278
    const-string v5, "Looking for %s in APK %s..."

    .line 279
    .line 280
    move/from16 v19, v3

    .line 281
    .line 282
    const/4 v13, 0x2

    .line 283
    new-array v3, v13, [Ljava/lang/Object;

    .line 284
    .line 285
    aput-object v4, v3, v17

    .line 286
    .line 287
    aput-object v14, v3, v18

    .line 288
    .line 289
    invoke-static {v5, v3}, Lhys;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {v12, v4}, Ljava/util/zip/ZipFile;->getEntry(Ljava/lang/String;)Ljava/util/zip/ZipEntry;

    .line 293
    .line 294
    .line 295
    move-result-object v3

    .line 296
    if-eqz v3, :cond_9

    .line 297
    .line 298
    new-instance v4, Lhyn;

    .line 299
    .line 300
    invoke-direct {v4, v12, v3}, Lhyn;-><init>(Ljava/util/zip/ZipFile;Ljava/util/zip/ZipEntry;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 301
    .line 302
    .line 303
    goto :goto_a

    .line 304
    :cond_9
    add-int/lit8 v15, v15, 0x1

    .line 305
    .line 306
    move/from16 v4, v18

    .line 307
    .line 308
    move/from16 v3, v19

    .line 309
    .line 310
    const/4 v5, 0x2

    .line 311
    const/4 v13, 0x5

    .line 312
    goto :goto_8

    .line 313
    :cond_a
    move v3, v8

    .line 314
    goto :goto_7

    .line 315
    :cond_b
    move/from16 v18, v4

    .line 316
    .line 317
    :try_start_5
    invoke-virtual {v12}, Ljava/util/zip/ZipFile;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 318
    .line 319
    .line 320
    :catch_3
    :goto_9
    add-int/lit8 v11, v11, 0x1

    .line 321
    .line 322
    move/from16 v3, v17

    .line 323
    .line 324
    move/from16 v4, v18

    .line 325
    .line 326
    const/4 v5, 0x2

    .line 327
    goto/16 :goto_4

    .line 328
    .line 329
    :cond_c
    move/from16 v17, v3

    .line 330
    .line 331
    move/from16 v18, v4

    .line 332
    .line 333
    const/4 v4, 0x0

    .line 334
    :goto_a
    if-eqz v4, :cond_11

    .line 335
    .line 336
    move/from16 v3, v17

    .line 337
    .line 338
    const/4 v5, 0x5

    .line 339
    :goto_b
    if-ge v3, v5, :cond_10

    .line 340
    .line 341
    :try_start_6
    const-string v6, "Found %s! Extracting..."

    .line 342
    .line 343
    move/from16 v8, v18

    .line 344
    .line 345
    new-array v9, v8, [Ljava/lang/Object;

    .line 346
    .line 347
    aput-object v7, v9, v17

    .line 348
    .line 349
    invoke-static {v6, v9}, Lhys;->b(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 350
    .line 351
    .line 352
    add-int/lit8 v3, v3, 0x1

    .line 353
    .line 354
    :try_start_7
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 355
    .line 356
    .line 357
    move-result v6

    .line 358
    if-nez v6, :cond_d

    .line 359
    .line 360
    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z

    .line 361
    .line 362
    .line 363
    move-result v6
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_9
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 364
    if-nez v6, :cond_d

    .line 365
    .line 366
    goto/16 :goto_12

    .line 367
    .line 368
    :cond_d
    :try_start_8
    iget-object v6, v4, Lhyn;->a:Ljava/util/zip/ZipFile;

    .line 369
    .line 370
    iget-object v8, v4, Lhyn;->b:Ljava/util/zip/ZipEntry;

    .line 371
    .line 372
    invoke-virtual {v6, v8}, Ljava/util/zip/ZipFile;->getInputStream(Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;

    .line 373
    .line 374
    .line 375
    move-result-object v6
    :try_end_8
    .catch Ljava/io/FileNotFoundException; {:try_start_8 .. :try_end_8} :catch_6
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_4
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 376
    :try_start_9
    new-instance v8, Ljava/io/FileOutputStream;

    .line 377
    .line 378
    invoke-direct {v8, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_9
    .catch Ljava/io/FileNotFoundException; {:try_start_9 .. :try_end_9} :catch_7
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_5
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 379
    .line 380
    .line 381
    const/16 v9, 0x1000

    .line 382
    .line 383
    :try_start_a
    new-array v9, v9, [B

    .line 384
    .line 385
    const-wide/16 v10, 0x0

    .line 386
    .line 387
    :goto_c
    invoke-virtual {v6, v9}, Ljava/io/InputStream;->read([B)I

    .line 388
    .line 389
    .line 390
    move-result v12

    .line 391
    const/4 v13, -0x1

    .line 392
    if-ne v12, v13, :cond_f

    .line 393
    .line 394
    invoke-virtual {v8}, Ljava/io/OutputStream;->flush()V

    .line 395
    .line 396
    .line 397
    invoke-virtual {v8}, Ljava/io/FileOutputStream;->getFD()Ljava/io/FileDescriptor;

    .line 398
    .line 399
    .line 400
    move-result-object v9

    .line 401
    invoke-virtual {v9}, Ljava/io/FileDescriptor;->sync()V

    .line 402
    .line 403
    .line 404
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 405
    .line 406
    .line 407
    move-result-wide v12
    :try_end_a
    .catch Ljava/io/FileNotFoundException; {:try_start_a .. :try_end_a} :catch_8
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_8
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 408
    cmp-long v9, v10, v12

    .line 409
    .line 410
    if-eqz v9, :cond_e

    .line 411
    .line 412
    goto :goto_11

    .line 413
    :goto_d
    :try_start_b
    invoke-static {v8}, Lhyo;->a(Ljava/io/Closeable;)V

    .line 414
    .line 415
    .line 416
    goto :goto_12

    .line 417
    :cond_e
    invoke-static {v6}, Lhyo;->a(Ljava/io/Closeable;)V

    .line 418
    .line 419
    .line 420
    invoke-static {v8}, Lhyo;->a(Ljava/io/Closeable;)V

    .line 421
    .line 422
    .line 423
    move/from16 v3, v17

    .line 424
    .line 425
    const/4 v8, 0x1

    .line 426
    invoke-virtual {v0, v8, v3}, Ljava/io/File;->setReadable(ZZ)Z

    .line 427
    .line 428
    .line 429
    invoke-virtual {v0, v8, v3}, Ljava/io/File;->setExecutable(ZZ)Z

    .line 430
    .line 431
    .line 432
    invoke-virtual {v0, v8}, Ljava/io/File;->setWritable(Z)Z
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 433
    .line 434
    .line 435
    :try_start_c
    iget-object v3, v4, Lhyn;->a:Ljava/util/zip/ZipFile;

    .line 436
    .line 437
    :goto_e
    invoke-virtual {v3}, Ljava/util/zip/ZipFile;->close()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_a

    .line 438
    .line 439
    .line 440
    goto :goto_13

    .line 441
    :cond_f
    move/from16 v13, v17

    .line 442
    .line 443
    :try_start_d
    invoke-virtual {v8, v9, v13, v12}, Ljava/io/OutputStream;->write([BII)V
    :try_end_d
    .catch Ljava/io/FileNotFoundException; {:try_start_d .. :try_end_d} :catch_8
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_8
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    .line 444
    .line 445
    .line 446
    int-to-long v12, v12

    .line 447
    add-long/2addr v10, v12

    .line 448
    const/16 v17, 0x0

    .line 449
    .line 450
    goto :goto_c

    .line 451
    :catchall_0
    move-exception v0

    .line 452
    move-object/from16 v16, v8

    .line 453
    .line 454
    move-object v8, v6

    .line 455
    goto :goto_10

    .line 456
    :catchall_1
    move-exception v0

    .line 457
    move-object v8, v6

    .line 458
    goto :goto_f

    .line 459
    :catchall_2
    move-exception v0

    .line 460
    const/4 v8, 0x0

    .line 461
    :goto_f
    const/16 v16, 0x0

    .line 462
    .line 463
    :goto_10
    :try_start_e
    invoke-static {v8}, Lhyo;->a(Ljava/io/Closeable;)V

    .line 464
    .line 465
    .line 466
    invoke-static/range {v16 .. v16}, Lhyo;->a(Ljava/io/Closeable;)V

    .line 467
    .line 468
    .line 469
    throw v0

    .line 470
    :catch_4
    const/4 v6, 0x0

    .line 471
    :catch_5
    const/4 v8, 0x0

    .line 472
    goto :goto_11

    .line 473
    :catch_6
    const/4 v6, 0x0

    .line 474
    :catch_7
    const/4 v8, 0x0

    .line 475
    :catch_8
    :goto_11
    invoke-static {v6}, Lhyo;->a(Ljava/io/Closeable;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    .line 476
    .line 477
    .line 478
    goto :goto_d

    .line 479
    :catch_9
    :goto_12
    const/16 v17, 0x0

    .line 480
    .line 481
    const/16 v18, 0x1

    .line 482
    .line 483
    goto/16 :goto_b

    .line 484
    .line 485
    :cond_10
    :try_start_f
    iget-object v3, v4, Lhyn;->a:Ljava/util/zip/ZipFile;
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_a

    .line 486
    .line 487
    goto :goto_e

    .line 488
    :catch_a
    :goto_13
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 489
    .line 490
    .line 491
    move-result-object v0

    .line 492
    invoke-static {v0}, Ljava/lang/System;->load(Ljava/lang/String;)V

    .line 493
    .line 494
    .line 495
    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 496
    .line 497
    .line 498
    const/4 v13, 0x2

    .line 499
    new-array v0, v13, [Ljava/lang/Object;

    .line 500
    .line 501
    const/16 v17, 0x0

    .line 502
    .line 503
    aput-object v1, v0, v17

    .line 504
    .line 505
    const/16 v18, 0x1

    .line 506
    .line 507
    aput-object p2, v0, v18

    .line 508
    .line 509
    const-string v1, "%s (%s) was re-linked!"

    .line 510
    .line 511
    invoke-static {v1, v0}, Lhys;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 512
    .line 513
    .line 514
    return-void

    .line 515
    :cond_11
    :try_start_10
    new-instance v0, Lhyp;

    .line 516
    .line 517
    invoke-direct {v0, v7}, Lhyp;-><init>(Ljava/lang/String;)V

    .line 518
    .line 519
    .line 520
    throw v0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_3

    .line 521
    :catchall_3
    move-exception v0

    .line 522
    move-object v8, v4

    .line 523
    goto :goto_14

    .line 524
    :catchall_4
    move-exception v0

    .line 525
    const/4 v8, 0x0

    .line 526
    :goto_14
    if-eqz v8, :cond_12

    .line 527
    .line 528
    :try_start_11
    iget-object v1, v8, Lhyn;->a:Ljava/util/zip/ZipFile;

    .line 529
    .line 530
    invoke-virtual {v1}, Ljava/util/zip/ZipFile;->close()V
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_b

    .line 531
    .line 532
    .line 533
    :catch_b
    :cond_12
    throw v0

    .line 534
    :cond_13
    move v8, v4

    .line 535
    new-array v0, v8, [Ljava/lang/Object;

    .line 536
    .line 537
    const/16 v17, 0x0

    .line 538
    .line 539
    aput-object v1, v0, v17

    .line 540
    .line 541
    const-string v1, "%s already loaded previously!"

    .line 542
    .line 543
    invoke-static {v1, v0}, Lhys;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 544
    .line 545
    .line 546
    return-void
.end method

.method protected static final d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;
    .locals 2

    .line 1
    invoke-static {p1}, Lhyt;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p2}, Lhyu;->a(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    new-instance p2, Ljava/io/File;

    .line 12
    .line 13
    invoke-static {p0}, Lhys;->a(Landroid/content/Context;)Ljava/io/File;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-direct {p2, p0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-object p2

    .line 21
    :cond_0
    new-instance v0, Ljava/io/File;

    .line 22
    .line 23
    invoke-static {p0}, Lhys;->a(Landroid/content/Context;)Ljava/io/File;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    const-string v1, "."

    .line 28
    .line 29
    invoke-static {p2, p1, v1}, La;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-direct {v0, p0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-object v0
.end method
