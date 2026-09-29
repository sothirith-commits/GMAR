.class final Lazi;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final synthetic a:I

.field private static final b:Lapq;

.field private static final c:Ljava/util/Comparator;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lapq;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, Lapq;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lazi;->b:Lapq;

    .line 8
    .line 9
    new-instance v0, Lazf;

    .line 10
    .line 11
    invoke-direct {v0}, Lazf;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lazi;->c:Ljava/util/Comparator;

    .line 15
    .line 16
    return-void
.end method

.method static a(Landroid/content/Context;Ljava/util/List;Landroid/os/CancellationSignal;)Lazr;
    .locals 27

    .line 1
    const-string v1, "content"

    .line 2
    .line 3
    new-instance v2, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    move v4, v3

    .line 10
    :goto_0
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-ge v4, v0, :cond_15

    .line 15
    .line 16
    move-object/from16 v5, p1

    .line 17
    .line 18
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lazj;

    .line 23
    .line 24
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 25
    .line 26
    const/16 v7, 0x1f

    .line 27
    .line 28
    const/4 v8, 0x1

    .line 29
    if-lt v6, v7, :cond_0

    .line 30
    .line 31
    iget-object v6, v0, Lazj;->f:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {v6}, Laxv;->c(Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 34
    .line 35
    .line 36
    move-result-object v7

    .line 37
    if-eqz v7, :cond_0

    .line 38
    .line 39
    invoke-static {v7}, Laxv;->d(Landroid/graphics/Typeface;)Landroid/graphics/fonts/Font;

    .line 40
    .line 41
    .line 42
    move-result-object v7

    .line 43
    if-eqz v7, :cond_0

    .line 44
    .line 45
    new-array v7, v8, [Lazs;

    .line 46
    .line 47
    new-instance v8, Lazs;

    .line 48
    .line 49
    iget-object v0, v0, Lazj;->g:Ljava/lang/String;

    .line 50
    .line 51
    invoke-direct {v8, v6, v0}, Lazs;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    aput-object v8, v7, v3

    .line 55
    .line 56
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-object/from16 v23, v1

    .line 60
    .line 61
    move v1, v3

    .line 62
    goto/16 :goto_10

    .line 63
    .line 64
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 69
    .line 70
    .line 71
    move-result-object v7

    .line 72
    iget-object v9, v0, Lazj;->d:Ljava/util/List;

    .line 73
    .line 74
    if-eqz v9, :cond_1

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_1
    iget v9, v0, Lazj;->e:I

    .line 78
    .line 79
    invoke-static {v7, v9}, Laxb;->a(Landroid/content/res/Resources;I)Ljava/util/List;

    .line 80
    .line 81
    .line 82
    move-result-object v9

    .line 83
    :goto_1
    new-instance v7, Lazh;

    .line 84
    .line 85
    iget-object v10, v0, Lazj;->a:Ljava/lang/String;

    .line 86
    .line 87
    iget-object v11, v0, Lazj;->b:Ljava/lang/String;

    .line 88
    .line 89
    invoke-direct {v7, v10, v11, v9}, Lazh;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 90
    .line 91
    .line 92
    sget-object v12, Lazi;->b:Lapq;

    .line 93
    .line 94
    invoke-virtual {v12, v7}, Lapq;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v13

    .line 98
    check-cast v13, Landroid/content/pm/ProviderInfo;

    .line 99
    .line 100
    if-eqz v13, :cond_2

    .line 101
    .line 102
    goto/16 :goto_6

    .line 103
    .line 104
    :cond_2
    invoke-virtual {v6, v10, v3}, Landroid/content/pm/PackageManager;->resolveContentProvider(Ljava/lang/String;I)Landroid/content/pm/ProviderInfo;

    .line 105
    .line 106
    .line 107
    move-result-object v13

    .line 108
    if-eqz v13, :cond_14

    .line 109
    .line 110
    iget-object v15, v13, Landroid/content/pm/ProviderInfo;->packageName:Ljava/lang/String;

    .line 111
    .line 112
    invoke-virtual {v15, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v11

    .line 116
    if-eqz v11, :cond_13

    .line 117
    .line 118
    iget-object v10, v13, Landroid/content/pm/ProviderInfo;->packageName:Ljava/lang/String;

    .line 119
    .line 120
    const/16 v11, 0x40

    .line 121
    .line 122
    invoke-virtual {v6, v10, v11}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 123
    .line 124
    .line 125
    move-result-object v6

    .line 126
    iget-object v6, v6, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 127
    .line 128
    new-instance v10, Ljava/util/ArrayList;

    .line 129
    .line 130
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 131
    .line 132
    .line 133
    array-length v11, v6

    .line 134
    move v15, v3

    .line 135
    :goto_2
    if-ge v15, v11, :cond_3

    .line 136
    .line 137
    aget-object v16, v6, v15

    .line 138
    .line 139
    invoke-virtual/range {v16 .. v16}, Landroid/content/pm/Signature;->toByteArray()[B

    .line 140
    .line 141
    .line 142
    move-result-object v14

    .line 143
    invoke-interface {v10, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    add-int/lit8 v15, v15, 0x1

    .line 147
    .line 148
    goto :goto_2

    .line 149
    :cond_3
    sget-object v6, Lazi;->c:Ljava/util/Comparator;

    .line 150
    .line 151
    invoke-static {v10, v6}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 152
    .line 153
    .line 154
    move v11, v3

    .line 155
    :goto_3
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 156
    .line 157
    .line 158
    move-result v14

    .line 159
    if-ge v11, v14, :cond_7

    .line 160
    .line 161
    new-instance v14, Ljava/util/ArrayList;

    .line 162
    .line 163
    invoke-interface {v9, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v15

    .line 167
    check-cast v15, Ljava/util/Collection;

    .line 168
    .line 169
    invoke-direct {v14, v15}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 170
    .line 171
    .line 172
    invoke-static {v14, v6}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 173
    .line 174
    .line 175
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 176
    .line 177
    .line 178
    move-result v15

    .line 179
    invoke-interface {v14}, Ljava/util/List;->size()I

    .line 180
    .line 181
    .line 182
    move-result v3

    .line 183
    if-eq v15, v3, :cond_4

    .line 184
    .line 185
    goto :goto_5

    .line 186
    :cond_4
    const/4 v3, 0x0

    .line 187
    :goto_4
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 188
    .line 189
    .line 190
    move-result v15

    .line 191
    if-ge v3, v15, :cond_6

    .line 192
    .line 193
    invoke-interface {v10, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v15

    .line 197
    check-cast v15, [B

    .line 198
    .line 199
    invoke-interface {v14, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v18

    .line 203
    move-object/from16 v8, v18

    .line 204
    .line 205
    check-cast v8, [B

    .line 206
    .line 207
    invoke-static {v15, v8}, Ljava/util/Arrays;->equals([B[B)Z

    .line 208
    .line 209
    .line 210
    move-result v8

    .line 211
    if-eqz v8, :cond_5

    .line 212
    .line 213
    add-int/lit8 v3, v3, 0x1

    .line 214
    .line 215
    const/4 v8, 0x1

    .line 216
    goto :goto_4

    .line 217
    :cond_5
    :goto_5
    add-int/lit8 v11, v11, 0x1

    .line 218
    .line 219
    const/4 v3, 0x0

    .line 220
    const/4 v8, 0x1

    .line 221
    goto :goto_3

    .line 222
    :cond_6
    invoke-virtual {v12, v7, v13}, Lapq;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    goto :goto_6

    .line 226
    :cond_7
    const/4 v13, 0x0

    .line 227
    :goto_6
    if-nez v13, :cond_8

    .line 228
    .line 229
    new-instance v0, Lazr;

    .line 230
    .line 231
    invoke-direct {v0}, Lazr;-><init>()V

    .line 232
    .line 233
    .line 234
    return-object v0

    .line 235
    :cond_8
    iget-object v3, v13, Landroid/content/pm/ProviderInfo;->authority:Ljava/lang/String;

    .line 236
    .line 237
    new-instance v6, Ljava/util/ArrayList;

    .line 238
    .line 239
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 240
    .line 241
    .line 242
    new-instance v7, Landroid/net/Uri$Builder;

    .line 243
    .line 244
    invoke-direct {v7}, Landroid/net/Uri$Builder;-><init>()V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v7, v1}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 248
    .line 249
    .line 250
    move-result-object v7

    .line 251
    invoke-virtual {v7, v3}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 252
    .line 253
    .line 254
    move-result-object v7

    .line 255
    invoke-virtual {v7}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 256
    .line 257
    .line 258
    move-result-object v9

    .line 259
    new-instance v7, Landroid/net/Uri$Builder;

    .line 260
    .line 261
    invoke-direct {v7}, Landroid/net/Uri$Builder;-><init>()V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v7, v1}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 265
    .line 266
    .line 267
    move-result-object v7

    .line 268
    invoke-virtual {v7, v3}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 269
    .line 270
    .line 271
    move-result-object v3

    .line 272
    const-string v7, "file"

    .line 273
    .line 274
    invoke-virtual {v3, v7}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 275
    .line 276
    .line 277
    move-result-object v3

    .line 278
    invoke-virtual {v3}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 279
    .line 280
    .line 281
    move-result-object v3

    .line 282
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 283
    .line 284
    .line 285
    move-result-object v7

    .line 286
    invoke-virtual {v7, v9}, Landroid/content/ContentResolver;->acquireUnstableContentProviderClient(Landroid/net/Uri;)Landroid/content/ContentProviderClient;

    .line 287
    .line 288
    .line 289
    move-result-object v8

    .line 290
    :try_start_0
    const-string v20, "_id"

    .line 291
    .line 292
    const-string v21, "file_id"

    .line 293
    .line 294
    const-string v22, "font_ttc_index"

    .line 295
    .line 296
    const-string v23, "font_variation_settings"

    .line 297
    .line 298
    const-string v24, "font_weight"

    .line 299
    .line 300
    const-string v25, "font_italic"

    .line 301
    .line 302
    const-string v26, "result_code"

    .line 303
    .line 304
    filled-new-array/range {v20 .. v26}, [Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 308
    :try_start_1
    iget-object v0, v0, Lazj;->c:Ljava/lang/String;

    .line 309
    .line 310
    filled-new-array {v0}, [Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v12

    .line 314
    const-string v11, "query = ?"
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 315
    .line 316
    if-nez v8, :cond_9

    .line 317
    .line 318
    :goto_7
    const/4 v14, 0x0

    .line 319
    goto :goto_8

    .line 320
    :cond_9
    const/4 v13, 0x0

    .line 321
    move-object/from16 v14, p2

    .line 322
    .line 323
    :try_start_2
    invoke-virtual/range {v8 .. v14}, Landroid/content/ContentProviderClient;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 324
    .line 325
    .line 326
    move-result-object v0
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 327
    move-object v14, v0

    .line 328
    goto :goto_8

    .line 329
    :catch_0
    move-exception v0

    .line 330
    :try_start_3
    const-string v7, "FontsProvider"

    .line 331
    .line 332
    const-string v10, "Unable to query the content provider"

    .line 333
    .line 334
    invoke-static {v7, v10, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 335
    .line 336
    .line 337
    goto :goto_7

    .line 338
    :goto_8
    if-eqz v14, :cond_10

    .line 339
    .line 340
    :try_start_4
    invoke-interface {v14}, Landroid/database/Cursor;->getCount()I

    .line 341
    .line 342
    .line 343
    move-result v0

    .line 344
    if-lez v0, :cond_10

    .line 345
    .line 346
    const-string v0, "result_code"

    .line 347
    .line 348
    invoke-interface {v14, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 349
    .line 350
    .line 351
    move-result v0

    .line 352
    new-instance v6, Ljava/util/ArrayList;

    .line 353
    .line 354
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 355
    .line 356
    .line 357
    const-string v7, "_id"

    .line 358
    .line 359
    invoke-interface {v14, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 360
    .line 361
    .line 362
    move-result v7

    .line 363
    const-string v10, "file_id"

    .line 364
    .line 365
    invoke-interface {v14, v10}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 366
    .line 367
    .line 368
    move-result v10

    .line 369
    const-string v11, "font_ttc_index"

    .line 370
    .line 371
    invoke-interface {v14, v11}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 372
    .line 373
    .line 374
    move-result v11

    .line 375
    const-string v12, "font_weight"

    .line 376
    .line 377
    invoke-interface {v14, v12}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 378
    .line 379
    .line 380
    move-result v12

    .line 381
    const-string v13, "font_italic"

    .line 382
    .line 383
    invoke-interface {v14, v13}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 384
    .line 385
    .line 386
    move-result v13

    .line 387
    :goto_9
    invoke-interface {v14}, Landroid/database/Cursor;->moveToNext()Z

    .line 388
    .line 389
    .line 390
    move-result v15

    .line 391
    if-eqz v15, :cond_10

    .line 392
    .line 393
    const/4 v15, -0x1

    .line 394
    if-eq v0, v15, :cond_a

    .line 395
    .line 396
    invoke-interface {v14, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 397
    .line 398
    .line 399
    move-result v17

    .line 400
    move/from16 v22, v17

    .line 401
    .line 402
    goto :goto_a

    .line 403
    :cond_a
    const/16 v22, 0x0

    .line 404
    .line 405
    :goto_a
    if-eq v11, v15, :cond_b

    .line 406
    .line 407
    invoke-interface {v14, v11}, Landroid/database/Cursor;->getInt(I)I

    .line 408
    .line 409
    .line 410
    move-result v17

    .line 411
    goto :goto_b

    .line 412
    :cond_b
    const/16 v17, 0x0

    .line 413
    .line 414
    :goto_b
    if-ne v10, v15, :cond_c

    .line 415
    .line 416
    move/from16 v24, v0

    .line 417
    .line 418
    move-object/from16 v23, v1

    .line 419
    .line 420
    invoke-interface {v14, v7}, Landroid/database/Cursor;->getLong(I)J

    .line 421
    .line 422
    .line 423
    move-result-wide v0

    .line 424
    invoke-static {v9, v0, v1}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    .line 425
    .line 426
    .line 427
    move-result-object v0

    .line 428
    goto :goto_c

    .line 429
    :cond_c
    move/from16 v24, v0

    .line 430
    .line 431
    move-object/from16 v23, v1

    .line 432
    .line 433
    invoke-interface {v14, v10}, Landroid/database/Cursor;->getLong(I)J

    .line 434
    .line 435
    .line 436
    move-result-wide v0

    .line 437
    invoke-static {v3, v0, v1}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    .line 438
    .line 439
    .line 440
    move-result-object v0

    .line 441
    :goto_c
    move-object/from16 v18, v0

    .line 442
    .line 443
    if-eq v12, v15, :cond_d

    .line 444
    .line 445
    invoke-interface {v14, v12}, Landroid/database/Cursor;->getInt(I)I

    .line 446
    .line 447
    .line 448
    move-result v0

    .line 449
    goto :goto_d

    .line 450
    :cond_d
    const/16 v0, 0x190

    .line 451
    .line 452
    :goto_d
    move/from16 v20, v0

    .line 453
    .line 454
    if-eq v13, v15, :cond_e

    .line 455
    .line 456
    invoke-interface {v14, v13}, Landroid/database/Cursor;->getInt(I)I

    .line 457
    .line 458
    .line 459
    move-result v0

    .line 460
    const/4 v1, 0x1

    .line 461
    if-ne v0, v1, :cond_f

    .line 462
    .line 463
    move/from16 v21, v1

    .line 464
    .line 465
    move/from16 v19, v17

    .line 466
    .line 467
    goto :goto_e

    .line 468
    :cond_e
    const/4 v1, 0x1

    .line 469
    :cond_f
    move/from16 v19, v17

    .line 470
    .line 471
    const/16 v21, 0x0

    .line 472
    .line 473
    :goto_e
    new-instance v17, Lazs;

    .line 474
    .line 475
    invoke-direct/range {v17 .. v22}, Lazs;-><init>(Landroid/net/Uri;IIZI)V

    .line 476
    .line 477
    .line 478
    move-object/from16 v0, v17

    .line 479
    .line 480
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 481
    .line 482
    .line 483
    move-object/from16 v1, v23

    .line 484
    .line 485
    move/from16 v0, v24

    .line 486
    .line 487
    goto :goto_9

    .line 488
    :cond_10
    move-object/from16 v23, v1

    .line 489
    .line 490
    goto :goto_f

    .line 491
    :catchall_0
    move-exception v0

    .line 492
    goto :goto_11

    .line 493
    :goto_f
    if-eqz v14, :cond_11

    .line 494
    .line 495
    invoke-interface {v14}, Landroid/database/Cursor;->close()V

    .line 496
    .line 497
    .line 498
    :cond_11
    invoke-static {v8}, Lazg;->a(Landroid/content/ContentProviderClient;)V

    .line 499
    .line 500
    .line 501
    const/4 v1, 0x0

    .line 502
    new-array v0, v1, [Lazs;

    .line 503
    .line 504
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 505
    .line 506
    .line 507
    move-result-object v0

    .line 508
    check-cast v0, [Lazs;

    .line 509
    .line 510
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 511
    .line 512
    .line 513
    :goto_10
    add-int/lit8 v4, v4, 0x1

    .line 514
    .line 515
    move v3, v1

    .line 516
    move-object/from16 v1, v23

    .line 517
    .line 518
    goto/16 :goto_0

    .line 519
    .line 520
    :catchall_1
    move-exception v0

    .line 521
    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 522
    :catchall_2
    move-exception v0

    .line 523
    const/4 v14, 0x0

    .line 524
    :goto_11
    if-eqz v14, :cond_12

    .line 525
    .line 526
    invoke-interface {v14}, Landroid/database/Cursor;->close()V

    .line 527
    .line 528
    .line 529
    :cond_12
    invoke-static {v8}, Lazg;->a(Landroid/content/ContentProviderClient;)V

    .line 530
    .line 531
    .line 532
    throw v0

    .line 533
    :cond_13
    new-instance v1, Landroid/content/pm/PackageManager$NameNotFoundException;

    .line 534
    .line 535
    new-instance v2, Ljava/lang/StringBuilder;

    .line 536
    .line 537
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 538
    .line 539
    .line 540
    const-string v3, "Found content provider "

    .line 541
    .line 542
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 543
    .line 544
    .line 545
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 546
    .line 547
    .line 548
    const-string v3, ", but package was not "

    .line 549
    .line 550
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 551
    .line 552
    .line 553
    iget-object v0, v0, Lazj;->b:Ljava/lang/String;

    .line 554
    .line 555
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 556
    .line 557
    .line 558
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 559
    .line 560
    .line 561
    move-result-object v0

    .line 562
    invoke-direct {v1, v0}, Landroid/content/pm/PackageManager$NameNotFoundException;-><init>(Ljava/lang/String;)V

    .line 563
    .line 564
    .line 565
    throw v1

    .line 566
    :cond_14
    new-instance v0, Landroid/content/pm/PackageManager$NameNotFoundException;

    .line 567
    .line 568
    const-string v1, "No package found for authority: "

    .line 569
    .line 570
    invoke-static {v10, v1}, La;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 571
    .line 572
    .line 573
    move-result-object v1

    .line 574
    invoke-direct {v0, v1}, Landroid/content/pm/PackageManager$NameNotFoundException;-><init>(Ljava/lang/String;)V

    .line 575
    .line 576
    .line 577
    throw v0

    .line 578
    :cond_15
    new-instance v0, Lazr;

    .line 579
    .line 580
    invoke-direct {v0, v2}, Lazr;-><init>(Ljava/util/List;)V

    .line 581
    .line 582
    .line 583
    return-object v0
.end method
