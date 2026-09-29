.class final Laklm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laaxc;


# instance fields
.field private final a:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Laklm;->a:Ljava/util/HashMap;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 30

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    const-string v2, "player_response_proto"

    .line 6
    .line 7
    const-string v3, "media_status"

    .line 8
    .line 9
    const-string v4, "last_refresh_timestamp"

    .line 10
    .line 11
    const-string v5, "last_playback_timestamp"

    .line 12
    .line 13
    const-string v6, "size"

    .line 14
    .line 15
    const-string v7, "placeholder"

    .line 16
    .line 17
    const-string v8, "owner"

    .line 18
    .line 19
    const-string v9, "author"

    .line 20
    .line 21
    const-string v10, "CREATE TABLE playlistsV2 (id TEXT KEY,offline_playlist_data_proto BLOB,placeholder INTEGER,channel_id TEXT,size INTEGER,preferred_stream_quality INTEGER,saved_timestamp INTEGER)"

    .line 22
    .line 23
    invoke-virtual {v0, v10}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v10, "playlists"

    .line 27
    .line 28
    sget-object v11, Lakky;->a:[Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v10, v11}, Laawy;->c(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v10

    .line 34
    const-string v11, " FROM playlists"

    .line 35
    .line 36
    const-string v12, "SELECT "

    .line 37
    .line 38
    invoke-static {v10, v12, v11}, La;->dL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v10

    .line 42
    const/4 v11, 0x0

    .line 43
    invoke-virtual {v0, v10, v11}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 44
    .line 45
    .line 46
    move-result-object v10

    .line 47
    :goto_0
    :try_start_0
    invoke-interface {v10}, Landroid/database/Cursor;->moveToNext()Z

    .line 48
    .line 49
    .line 50
    move-result v13
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 51
    const-string v14, "channel_id"

    .line 52
    .line 53
    const-wide/16 v16, 0x3e8

    .line 54
    .line 55
    const-string v15, "title"

    .line 56
    .line 57
    const-string v11, "preferred_stream_quality"

    .line 58
    .line 59
    move/from16 v18, v13

    .line 60
    .line 61
    const-string v13, "saved_timestamp"

    .line 62
    .line 63
    move-object/from16 v19, v2

    .line 64
    .line 65
    const-string v2, "id"

    .line 66
    .line 67
    if-eqz v18, :cond_3

    .line 68
    .line 69
    move-object/from16 v18, v3

    .line 70
    .line 71
    :try_start_1
    new-instance v3, Landroid/content/ContentValues;

    .line 72
    .line 73
    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    .line 74
    .line 75
    .line 76
    move-object/from16 v20, v4

    .line 77
    .line 78
    invoke-interface {v10, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    invoke-interface {v10, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    move-object/from16 v21, v5

    .line 87
    .line 88
    invoke-interface {v10, v9}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 89
    .line 90
    .line 91
    move-result v5

    .line 92
    invoke-interface {v10, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    move-object/from16 v22, v8

    .line 97
    .line 98
    invoke-interface {v10, v9}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 99
    .line 100
    .line 101
    move-result v8

    .line 102
    invoke-static {v10, v8}, Laawy;->f(Landroid/database/Cursor;I)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v8

    .line 106
    sget-object v23, Lbbln;->a:Lbbln;

    .line 107
    .line 108
    move-object/from16 v24, v9

    .line 109
    .line 110
    invoke-virtual/range {v23 .. v23}, Latrw;->createBuilder()Latro;

    .line 111
    .line 112
    .line 113
    move-result-object v9

    .line 114
    invoke-virtual {v9}, Latro;->copyOnWrite()V

    .line 115
    .line 116
    .line 117
    move-object/from16 v23, v12

    .line 118
    .line 119
    iget-object v12, v9, Latro;->instance:Latrw;

    .line 120
    .line 121
    check-cast v12, Lbbln;

    .line 122
    .line 123
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    iget v0, v12, Lbbln;->b:I

    .line 127
    .line 128
    or-int/lit8 v0, v0, 0x1

    .line 129
    .line 130
    iput v0, v12, Lbbln;->b:I

    .line 131
    .line 132
    iput-object v8, v12, Lbbln;->c:Ljava/lang/String;

    .line 133
    .line 134
    invoke-virtual {v9}, Latro;->copyOnWrite()V

    .line 135
    .line 136
    .line 137
    iget-object v0, v9, Latro;->instance:Latrw;

    .line 138
    .line 139
    check-cast v0, Lbbln;

    .line 140
    .line 141
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    .line 143
    .line 144
    iget v12, v0, Lbbln;->b:I

    .line 145
    .line 146
    or-int/lit8 v12, v12, 0x4

    .line 147
    .line 148
    iput v12, v0, Lbbln;->b:I

    .line 149
    .line 150
    iput-object v8, v0, Lbbln;->e:Ljava/lang/String;

    .line 151
    .line 152
    sget-object v0, Lbesh;->a:Lbesh;

    .line 153
    .line 154
    invoke-virtual {v9}, Latro;->copyOnWrite()V

    .line 155
    .line 156
    .line 157
    iget-object v12, v9, Latro;->instance:Latrw;

    .line 158
    .line 159
    check-cast v12, Lbbln;

    .line 160
    .line 161
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 162
    .line 163
    .line 164
    iput-object v0, v12, Lbbln;->d:Lbesh;

    .line 165
    .line 166
    move-object/from16 v25, v9

    .line 167
    .line 168
    iget v9, v12, Lbbln;->b:I

    .line 169
    .line 170
    or-int/lit8 v9, v9, 0x2

    .line 171
    .line 172
    iput v9, v12, Lbbln;->b:I

    .line 173
    .line 174
    invoke-virtual/range {v25 .. v25}, Latro;->build()Latrw;

    .line 175
    .line 176
    .line 177
    move-result-object v9

    .line 178
    check-cast v9, Lbbln;

    .line 179
    .line 180
    sget-object v12, Lbbnh;->a:Lbbnh;

    .line 181
    .line 182
    invoke-virtual {v12}, Latrw;->createBuilder()Latro;

    .line 183
    .line 184
    .line 185
    move-result-object v12

    .line 186
    move-object/from16 v25, v6

    .line 187
    .line 188
    invoke-interface {v10, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 189
    .line 190
    .line 191
    move-result v6

    .line 192
    invoke-static {v10, v6}, Laawy;->f(Landroid/database/Cursor;I)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v6

    .line 196
    invoke-virtual {v12}, Latro;->copyOnWrite()V

    .line 197
    .line 198
    .line 199
    move-object/from16 v26, v11

    .line 200
    .line 201
    iget-object v11, v12, Latro;->instance:Latrw;

    .line 202
    .line 203
    check-cast v11, Lbbnh;

    .line 204
    .line 205
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 206
    .line 207
    .line 208
    move-object/from16 v27, v13

    .line 209
    .line 210
    iget v13, v11, Lbbnh;->b:I

    .line 211
    .line 212
    or-int/lit8 v13, v13, 0x1

    .line 213
    .line 214
    iput v13, v11, Lbbnh;->b:I

    .line 215
    .line 216
    iput-object v6, v11, Lbbnh;->c:Ljava/lang/String;

    .line 217
    .line 218
    invoke-interface {v10, v15}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 219
    .line 220
    .line 221
    move-result v6

    .line 222
    invoke-static {v10, v6}, Laawy;->f(Landroid/database/Cursor;I)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v6

    .line 226
    invoke-virtual {v12}, Latro;->copyOnWrite()V

    .line 227
    .line 228
    .line 229
    iget-object v11, v12, Latro;->instance:Latrw;

    .line 230
    .line 231
    check-cast v11, Lbbnh;

    .line 232
    .line 233
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 234
    .line 235
    .line 236
    iget v13, v11, Lbbnh;->b:I

    .line 237
    .line 238
    or-int/lit8 v13, v13, 0x20

    .line 239
    .line 240
    iput v13, v11, Lbbnh;->b:I

    .line 241
    .line 242
    iput-object v6, v11, Lbbnh;->h:Ljava/lang/String;

    .line 243
    .line 244
    const-string v6, "updated_date"

    .line 245
    .line 246
    invoke-interface {v10, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 247
    .line 248
    .line 249
    move-result v6

    .line 250
    invoke-interface {v10, v6}, Landroid/database/Cursor;->getLong(I)J

    .line 251
    .line 252
    .line 253
    move-result-wide v28

    .line 254
    move-object v11, v7

    .line 255
    div-long v6, v28, v16

    .line 256
    .line 257
    invoke-virtual {v12}, Latro;->copyOnWrite()V

    .line 258
    .line 259
    .line 260
    iget-object v13, v12, Latro;->instance:Latrw;

    .line 261
    .line 262
    check-cast v13, Lbbnh;

    .line 263
    .line 264
    iget v15, v13, Lbbnh;->b:I

    .line 265
    .line 266
    or-int/lit16 v15, v15, 0x80

    .line 267
    .line 268
    iput v15, v13, Lbbnh;->b:I

    .line 269
    .line 270
    iput-wide v6, v13, Lbbnh;->j:J

    .line 271
    .line 272
    invoke-virtual {v12}, Latro;->copyOnWrite()V

    .line 273
    .line 274
    .line 275
    iget-object v6, v12, Latro;->instance:Latrw;

    .line 276
    .line 277
    check-cast v6, Lbbnh;

    .line 278
    .line 279
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 280
    .line 281
    .line 282
    iput-object v0, v6, Lbbnh;->d:Lbesh;

    .line 283
    .line 284
    iget v0, v6, Lbbnh;->b:I

    .line 285
    .line 286
    or-int/lit8 v0, v0, 0x4

    .line 287
    .line 288
    iput v0, v6, Lbbnh;->b:I

    .line 289
    .line 290
    const-string v0, "content_uri"

    .line 291
    .line 292
    invoke-interface {v10, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 293
    .line 294
    .line 295
    move-result v0

    .line 296
    invoke-static {v10, v0}, Laawy;->f(Landroid/database/Cursor;I)Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    invoke-virtual {v12}, Latro;->copyOnWrite()V

    .line 301
    .line 302
    .line 303
    iget-object v6, v12, Latro;->instance:Latrw;

    .line 304
    .line 305
    check-cast v6, Lbbnh;

    .line 306
    .line 307
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 308
    .line 309
    .line 310
    iget v7, v6, Lbbnh;->b:I

    .line 311
    .line 312
    or-int/lit8 v7, v7, 0x40

    .line 313
    .line 314
    iput v7, v6, Lbbnh;->b:I

    .line 315
    .line 316
    iput-object v0, v6, Lbbnh;->i:Ljava/lang/String;

    .line 317
    .line 318
    sget-object v0, Lbblo;->a:Lbblo;

    .line 319
    .line 320
    invoke-virtual {v0}, Latrw;->createBuilder()Latro;

    .line 321
    .line 322
    .line 323
    move-result-object v6

    .line 324
    invoke-virtual {v6}, Latro;->copyOnWrite()V

    .line 325
    .line 326
    .line 327
    iget-object v7, v6, Latro;->instance:Latrw;

    .line 328
    .line 329
    check-cast v7, Lbblo;

    .line 330
    .line 331
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 332
    .line 333
    .line 334
    iput-object v9, v7, Lbblo;->c:Lbbln;

    .line 335
    .line 336
    iget v9, v7, Lbblo;->b:I

    .line 337
    .line 338
    or-int/lit8 v9, v9, 0x1

    .line 339
    .line 340
    iput v9, v7, Lbblo;->b:I

    .line 341
    .line 342
    invoke-virtual {v12}, Latro;->copyOnWrite()V

    .line 343
    .line 344
    .line 345
    iget-object v7, v12, Latro;->instance:Latrw;

    .line 346
    .line 347
    check-cast v7, Lbbnh;

    .line 348
    .line 349
    invoke-virtual {v6}, Latro;->build()Latrw;

    .line 350
    .line 351
    .line 352
    move-result-object v6

    .line 353
    check-cast v6, Lbblo;

    .line 354
    .line 355
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 356
    .line 357
    .line 358
    iput-object v6, v7, Lbbnh;->f:Lbblo;

    .line 359
    .line 360
    iget v6, v7, Lbbnh;->b:I

    .line 361
    .line 362
    or-int/lit8 v6, v6, 0x10

    .line 363
    .line 364
    iput v6, v7, Lbbnh;->b:I

    .line 365
    .line 366
    invoke-virtual {v12}, Latro;->build()Latrw;

    .line 367
    .line 368
    .line 369
    move-result-object v6

    .line 370
    check-cast v6, Lbbnh;

    .line 371
    .line 372
    iget-object v7, v1, Laklm;->a:Ljava/util/HashMap;

    .line 373
    .line 374
    iget-object v9, v6, Lbbnh;->f:Lbblo;

    .line 375
    .line 376
    if-nez v9, :cond_0

    .line 377
    .line 378
    goto :goto_1

    .line 379
    :cond_0
    move-object v0, v9

    .line 380
    :goto_1
    invoke-virtual {v7, v8, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    if-eqz v4, :cond_1

    .line 384
    .line 385
    if-eqz v5, :cond_1

    .line 386
    .line 387
    if-eqz v6, :cond_1

    .line 388
    .line 389
    invoke-virtual {v3, v2, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 390
    .line 391
    .line 392
    invoke-virtual {v3, v14, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 393
    .line 394
    .line 395
    const-string v0, "offline_playlist_data_proto"

    .line 396
    .line 397
    invoke-virtual {v6}, Latqb;->toByteArray()[B

    .line 398
    .line 399
    .line 400
    move-result-object v2

    .line 401
    invoke-virtual {v3, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 402
    .line 403
    .line 404
    invoke-interface {v10, v11}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 405
    .line 406
    .line 407
    move-result v0

    .line 408
    const/4 v2, 0x0

    .line 409
    invoke-static {v10, v0, v2}, Laawy;->e(Landroid/database/Cursor;IZ)Z

    .line 410
    .line 411
    .line 412
    move-result v0

    .line 413
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 414
    .line 415
    .line 416
    move-result-object v0

    .line 417
    invoke-virtual {v3, v11, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 418
    .line 419
    .line 420
    move-object/from16 v0, v27

    .line 421
    .line 422
    invoke-interface {v10, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 423
    .line 424
    .line 425
    move-result v2

    .line 426
    invoke-interface {v10, v2}, Landroid/database/Cursor;->getLong(I)J

    .line 427
    .line 428
    .line 429
    move-result-wide v4

    .line 430
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 431
    .line 432
    .line 433
    move-result-object v2

    .line 434
    invoke-virtual {v3, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 435
    .line 436
    .line 437
    move-object/from16 v4, v26

    .line 438
    .line 439
    invoke-interface {v10, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 440
    .line 441
    .line 442
    move-result v0

    .line 443
    invoke-interface {v10, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 444
    .line 445
    .line 446
    move-result v0

    .line 447
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 448
    .line 449
    .line 450
    move-result-object v0

    .line 451
    invoke-virtual {v3, v4, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 452
    .line 453
    .line 454
    move-object/from16 v0, v25

    .line 455
    .line 456
    invoke-interface {v10, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 457
    .line 458
    .line 459
    move-result v2

    .line 460
    invoke-interface {v10, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 461
    .line 462
    .line 463
    move-result v2

    .line 464
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 465
    .line 466
    .line 467
    move-result-object v2

    .line 468
    invoke-virtual {v3, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 469
    .line 470
    .line 471
    goto :goto_2

    .line 472
    :cond_1
    move-object/from16 v0, v25

    .line 473
    .line 474
    const/4 v3, 0x0

    .line 475
    :goto_2
    if-eqz v3, :cond_2

    .line 476
    .line 477
    const-string v2, "playlistsV2"

    .line 478
    .line 479
    move-object/from16 v5, p1

    .line 480
    .line 481
    const/4 v4, 0x0

    .line 482
    invoke-virtual {v5, v2, v4, v3}, Landroid/database/sqlite/SQLiteDatabase;->insertOrThrow(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 483
    .line 484
    .line 485
    move-object v6, v0

    .line 486
    move-object v0, v5

    .line 487
    move-object v7, v11

    .line 488
    move-object/from16 v3, v18

    .line 489
    .line 490
    move-object/from16 v2, v19

    .line 491
    .line 492
    move-object/from16 v4, v20

    .line 493
    .line 494
    move-object/from16 v5, v21

    .line 495
    .line 496
    move-object/from16 v8, v22

    .line 497
    .line 498
    move-object/from16 v12, v23

    .line 499
    .line 500
    move-object/from16 v9, v24

    .line 501
    .line 502
    const/4 v11, 0x0

    .line 503
    goto/16 :goto_0

    .line 504
    .line 505
    :cond_2
    move-object v6, v0

    .line 506
    move-object v7, v11

    .line 507
    move-object/from16 v3, v18

    .line 508
    .line 509
    move-object/from16 v2, v19

    .line 510
    .line 511
    move-object/from16 v4, v20

    .line 512
    .line 513
    move-object/from16 v5, v21

    .line 514
    .line 515
    move-object/from16 v8, v22

    .line 516
    .line 517
    move-object/from16 v12, v23

    .line 518
    .line 519
    move-object/from16 v9, v24

    .line 520
    .line 521
    const/4 v11, 0x0

    .line 522
    move-object/from16 v0, p1

    .line 523
    .line 524
    goto/16 :goto_0

    .line 525
    .line 526
    :cond_3
    move-object/from16 v18, v3

    .line 527
    .line 528
    move-object/from16 v20, v4

    .line 529
    .line 530
    move-object/from16 v21, v5

    .line 531
    .line 532
    move-object/from16 v22, v8

    .line 533
    .line 534
    move-object v4, v11

    .line 535
    move-object/from16 v23, v12

    .line 536
    .line 537
    move-object v5, v0

    .line 538
    move-object v0, v13

    .line 539
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    .line 540
    .line 541
    .line 542
    const-string v3, "DROP TABLE playlists"

    .line 543
    .line 544
    invoke-virtual {v5, v3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 545
    .line 546
    .line 547
    const-string v3, "CREATE TABLE videosV2 (id TEXT PRIMARY KEY,offline_video_data_proto BLOB,deleted INTEGER,channel_id TEXT,refresh_token TEXT,saved_timestamp INTEGER,last_refresh_timestamp INTEGER,last_playback_timestamp INTEGER,media_status INTEGER,preferred_stream_quality INTEGER,player_response_proto BLOB)"

    .line 548
    .line 549
    invoke-virtual {v5, v3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 550
    .line 551
    .line 552
    const-string v3, "videos"

    .line 553
    .line 554
    sget-object v6, Laklb;->a:[Ljava/lang/String;

    .line 555
    .line 556
    invoke-static {v3, v6}, Laawy;->c(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 557
    .line 558
    .line 559
    move-result-object v3

    .line 560
    new-instance v6, Ljava/lang/StringBuilder;

    .line 561
    .line 562
    move-object/from16 v7, v23

    .line 563
    .line 564
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 565
    .line 566
    .line 567
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 568
    .line 569
    .line 570
    const-string v3, " FROM videos"

    .line 571
    .line 572
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 573
    .line 574
    .line 575
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 576
    .line 577
    .line 578
    move-result-object v3

    .line 579
    const/4 v6, 0x0

    .line 580
    invoke-virtual {v5, v3, v6}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 581
    .line 582
    .line 583
    move-result-object v3

    .line 584
    :goto_3
    :try_start_2
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    .line 585
    .line 586
    .line 587
    move-result v6

    .line 588
    if-eqz v6, :cond_8

    .line 589
    .line 590
    new-instance v6, Landroid/content/ContentValues;

    .line 591
    .line 592
    invoke-direct {v6}, Landroid/content/ContentValues;-><init>()V

    .line 593
    .line 594
    .line 595
    invoke-interface {v3, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 596
    .line 597
    .line 598
    move-result v7

    .line 599
    invoke-interface {v3, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 600
    .line 601
    .line 602
    move-result-object v7

    .line 603
    move-object/from16 v8, v22

    .line 604
    .line 605
    invoke-interface {v3, v8}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 606
    .line 607
    .line 608
    move-result v9

    .line 609
    invoke-interface {v3, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 610
    .line 611
    .line 612
    move-result-object v9

    .line 613
    sget-object v10, Lbbok;->a:Lbbok;

    .line 614
    .line 615
    invoke-virtual {v10}, Latrw;->createBuilder()Latro;

    .line 616
    .line 617
    .line 618
    move-result-object v10

    .line 619
    invoke-interface {v3, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 620
    .line 621
    .line 622
    move-result v11

    .line 623
    invoke-static {v3, v11}, Laawy;->f(Landroid/database/Cursor;I)Ljava/lang/String;

    .line 624
    .line 625
    .line 626
    move-result-object v11

    .line 627
    invoke-virtual {v10}, Latro;->copyOnWrite()V

    .line 628
    .line 629
    .line 630
    iget-object v12, v10, Latro;->instance:Latrw;

    .line 631
    .line 632
    check-cast v12, Lbbok;

    .line 633
    .line 634
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 635
    .line 636
    .line 637
    iget v13, v12, Lbbok;->b:I

    .line 638
    .line 639
    or-int/lit8 v13, v13, 0x1

    .line 640
    .line 641
    iput v13, v12, Lbbok;->b:I

    .line 642
    .line 643
    iput-object v11, v12, Lbbok;->c:Ljava/lang/String;

    .line 644
    .line 645
    invoke-interface {v3, v15}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 646
    .line 647
    .line 648
    move-result v11

    .line 649
    invoke-static {v3, v11}, Laawy;->f(Landroid/database/Cursor;I)Ljava/lang/String;

    .line 650
    .line 651
    .line 652
    move-result-object v11

    .line 653
    invoke-virtual {v10}, Latro;->copyOnWrite()V

    .line 654
    .line 655
    .line 656
    iget-object v12, v10, Latro;->instance:Latrw;

    .line 657
    .line 658
    check-cast v12, Lbbok;

    .line 659
    .line 660
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 661
    .line 662
    .line 663
    iget v13, v12, Lbbok;->b:I

    .line 664
    .line 665
    or-int/lit8 v13, v13, 0x8

    .line 666
    .line 667
    iput v13, v12, Lbbok;->b:I

    .line 668
    .line 669
    iput-object v11, v12, Lbbok;->f:Ljava/lang/String;

    .line 670
    .line 671
    const-string v11, "description"

    .line 672
    .line 673
    invoke-interface {v3, v11}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 674
    .line 675
    .line 676
    move-result v11

    .line 677
    invoke-static {v3, v11}, Laawy;->f(Landroid/database/Cursor;I)Ljava/lang/String;

    .line 678
    .line 679
    .line 680
    move-result-object v11

    .line 681
    filled-new-array {v11}, [Ljava/lang/String;

    .line 682
    .line 683
    .line 684
    move-result-object v11

    .line 685
    invoke-static {v11}, Lamrt;->g([Ljava/lang/String;)Laxnn;

    .line 686
    .line 687
    .line 688
    move-result-object v11

    .line 689
    invoke-virtual {v10}, Latro;->copyOnWrite()V

    .line 690
    .line 691
    .line 692
    iget-object v12, v10, Latro;->instance:Latrw;

    .line 693
    .line 694
    check-cast v12, Lbbok;

    .line 695
    .line 696
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 697
    .line 698
    .line 699
    iput-object v11, v12, Lbbok;->m:Laxnn;

    .line 700
    .line 701
    iget v11, v12, Lbbok;->b:I

    .line 702
    .line 703
    or-int/lit16 v11, v11, 0x800

    .line 704
    .line 705
    iput v11, v12, Lbbok;->b:I

    .line 706
    .line 707
    const-string v11, "duration"

    .line 708
    .line 709
    invoke-interface {v3, v11}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 710
    .line 711
    .line 712
    move-result v11

    .line 713
    invoke-interface {v3, v11}, Landroid/database/Cursor;->getInt(I)I

    .line 714
    .line 715
    .line 716
    move-result v11

    .line 717
    int-to-long v11, v11

    .line 718
    invoke-static {v11, v12}, Labsv;->i(J)Ljava/lang/String;

    .line 719
    .line 720
    .line 721
    move-result-object v11

    .line 722
    invoke-virtual {v10}, Latro;->copyOnWrite()V

    .line 723
    .line 724
    .line 725
    iget-object v12, v10, Latro;->instance:Latrw;

    .line 726
    .line 727
    check-cast v12, Lbbok;

    .line 728
    .line 729
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 730
    .line 731
    .line 732
    iget v13, v12, Lbbok;->b:I

    .line 733
    .line 734
    or-int/lit8 v13, v13, 0x10

    .line 735
    .line 736
    iput v13, v12, Lbbok;->b:I

    .line 737
    .line 738
    iput-object v11, v12, Lbbok;->g:Ljava/lang/String;

    .line 739
    .line 740
    const-string v11, "likes_count"

    .line 741
    .line 742
    invoke-interface {v3, v11}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 743
    .line 744
    .line 745
    move-result v11

    .line 746
    invoke-interface {v3, v11}, Landroid/database/Cursor;->getLong(I)J

    .line 747
    .line 748
    .line 749
    move-result-wide v11

    .line 750
    invoke-static {v11, v12}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 751
    .line 752
    .line 753
    move-result-object v11

    .line 754
    invoke-virtual {v10}, Latro;->copyOnWrite()V

    .line 755
    .line 756
    .line 757
    iget-object v12, v10, Latro;->instance:Latrw;

    .line 758
    .line 759
    check-cast v12, Lbbok;

    .line 760
    .line 761
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 762
    .line 763
    .line 764
    iget v13, v12, Lbbok;->b:I

    .line 765
    .line 766
    or-int/lit16 v13, v13, 0x2000

    .line 767
    .line 768
    iput v13, v12, Lbbok;->b:I

    .line 769
    .line 770
    iput-object v11, v12, Lbbok;->o:Ljava/lang/String;

    .line 771
    .line 772
    const-string v11, "dislikes_count"

    .line 773
    .line 774
    invoke-interface {v3, v11}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 775
    .line 776
    .line 777
    move-result v11

    .line 778
    invoke-interface {v3, v11}, Landroid/database/Cursor;->getLong(I)J

    .line 779
    .line 780
    .line 781
    move-result-wide v11

    .line 782
    invoke-static {v11, v12}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 783
    .line 784
    .line 785
    move-result-object v11

    .line 786
    invoke-virtual {v10}, Latro;->copyOnWrite()V

    .line 787
    .line 788
    .line 789
    iget-object v12, v10, Latro;->instance:Latrw;

    .line 790
    .line 791
    check-cast v12, Lbbok;

    .line 792
    .line 793
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 794
    .line 795
    .line 796
    iget v13, v12, Lbbok;->b:I

    .line 797
    .line 798
    or-int/lit16 v13, v13, 0x4000

    .line 799
    .line 800
    iput v13, v12, Lbbok;->b:I

    .line 801
    .line 802
    iput-object v11, v12, Lbbok;->p:Ljava/lang/String;

    .line 803
    .line 804
    const-string v11, "upload_date"

    .line 805
    .line 806
    invoke-interface {v3, v11}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 807
    .line 808
    .line 809
    move-result v11

    .line 810
    invoke-interface {v3, v11}, Landroid/database/Cursor;->getLong(I)J

    .line 811
    .line 812
    .line 813
    move-result-wide v11

    .line 814
    div-long v11, v11, v16

    .line 815
    .line 816
    invoke-virtual {v10}, Latro;->copyOnWrite()V

    .line 817
    .line 818
    .line 819
    iget-object v13, v10, Latro;->instance:Latrw;

    .line 820
    .line 821
    check-cast v13, Lbbok;

    .line 822
    .line 823
    move-object/from16 v22, v15

    .line 824
    .line 825
    iget v15, v13, Lbbok;->b:I

    .line 826
    .line 827
    or-int/lit8 v15, v15, 0x20

    .line 828
    .line 829
    iput v15, v13, Lbbok;->b:I

    .line 830
    .line 831
    iput-wide v11, v13, Lbbok;->h:J

    .line 832
    .line 833
    sget-object v11, Lbesh;->a:Lbesh;

    .line 834
    .line 835
    invoke-virtual {v10}, Latro;->copyOnWrite()V

    .line 836
    .line 837
    .line 838
    iget-object v12, v10, Latro;->instance:Latrw;

    .line 839
    .line 840
    check-cast v12, Lbbok;

    .line 841
    .line 842
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 843
    .line 844
    .line 845
    iput-object v11, v12, Lbbok;->d:Lbesh;

    .line 846
    .line 847
    iget v13, v12, Lbbok;->b:I

    .line 848
    .line 849
    or-int/lit8 v13, v13, 0x2

    .line 850
    .line 851
    iput v13, v12, Lbbok;->b:I

    .line 852
    .line 853
    const-string v12, "watch_uri"

    .line 854
    .line 855
    invoke-interface {v3, v12}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 856
    .line 857
    .line 858
    move-result v12

    .line 859
    invoke-static {v3, v12}, Laawy;->f(Landroid/database/Cursor;I)Ljava/lang/String;

    .line 860
    .line 861
    .line 862
    move-result-object v12

    .line 863
    invoke-virtual {v10}, Latro;->copyOnWrite()V

    .line 864
    .line 865
    .line 866
    iget-object v13, v10, Latro;->instance:Latrw;

    .line 867
    .line 868
    check-cast v13, Lbbok;

    .line 869
    .line 870
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 871
    .line 872
    .line 873
    iget v15, v13, Lbbok;->b:I

    .line 874
    .line 875
    or-int/lit16 v15, v15, 0x400

    .line 876
    .line 877
    iput v15, v13, Lbbok;->b:I

    .line 878
    .line 879
    iput-object v12, v13, Lbbok;->l:Ljava/lang/String;

    .line 880
    .line 881
    sget-object v12, Lbbln;->a:Lbbln;

    .line 882
    .line 883
    invoke-virtual {v12}, Latrw;->createBuilder()Latro;

    .line 884
    .line 885
    .line 886
    move-result-object v13

    .line 887
    invoke-interface {v3, v8}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 888
    .line 889
    .line 890
    move-result v15

    .line 891
    invoke-static {v3, v15}, Laawy;->f(Landroid/database/Cursor;I)Ljava/lang/String;

    .line 892
    .line 893
    .line 894
    move-result-object v15

    .line 895
    invoke-virtual {v13}, Latro;->copyOnWrite()V

    .line 896
    .line 897
    .line 898
    move-object/from16 v23, v8

    .line 899
    .line 900
    iget-object v8, v13, Latro;->instance:Latrw;

    .line 901
    .line 902
    check-cast v8, Lbbln;

    .line 903
    .line 904
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 905
    .line 906
    .line 907
    move-object/from16 v24, v12

    .line 908
    .line 909
    iget v12, v8, Lbbln;->b:I

    .line 910
    .line 911
    or-int/lit8 v12, v12, 0x1

    .line 912
    .line 913
    iput v12, v8, Lbbln;->b:I

    .line 914
    .line 915
    iput-object v15, v8, Lbbln;->c:Ljava/lang/String;

    .line 916
    .line 917
    const-string v8, "owner_display_name"

    .line 918
    .line 919
    invoke-interface {v3, v8}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 920
    .line 921
    .line 922
    move-result v8

    .line 923
    invoke-static {v3, v8}, Laawy;->f(Landroid/database/Cursor;I)Ljava/lang/String;

    .line 924
    .line 925
    .line 926
    move-result-object v8

    .line 927
    invoke-virtual {v13}, Latro;->copyOnWrite()V

    .line 928
    .line 929
    .line 930
    iget-object v12, v13, Latro;->instance:Latrw;

    .line 931
    .line 932
    check-cast v12, Lbbln;

    .line 933
    .line 934
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 935
    .line 936
    .line 937
    iget v15, v12, Lbbln;->b:I

    .line 938
    .line 939
    or-int/lit8 v15, v15, 0x4

    .line 940
    .line 941
    iput v15, v12, Lbbln;->b:I

    .line 942
    .line 943
    iput-object v8, v12, Lbbln;->e:Ljava/lang/String;

    .line 944
    .line 945
    invoke-virtual {v13}, Latro;->copyOnWrite()V

    .line 946
    .line 947
    .line 948
    iget-object v8, v13, Latro;->instance:Latrw;

    .line 949
    .line 950
    check-cast v8, Lbbln;

    .line 951
    .line 952
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 953
    .line 954
    .line 955
    iput-object v11, v8, Lbbln;->d:Lbesh;

    .line 956
    .line 957
    iget v11, v8, Lbbln;->b:I

    .line 958
    .line 959
    or-int/lit8 v11, v11, 0x2

    .line 960
    .line 961
    iput v11, v8, Lbbln;->b:I

    .line 962
    .line 963
    invoke-virtual {v13}, Latro;->build()Latrw;

    .line 964
    .line 965
    .line 966
    move-result-object v8

    .line 967
    check-cast v8, Lbbln;

    .line 968
    .line 969
    sget-object v11, Lbblo;->a:Lbblo;

    .line 970
    .line 971
    invoke-virtual {v11}, Latrw;->createBuilder()Latro;

    .line 972
    .line 973
    .line 974
    move-result-object v12

    .line 975
    invoke-virtual {v12}, Latro;->copyOnWrite()V

    .line 976
    .line 977
    .line 978
    iget-object v13, v12, Latro;->instance:Latrw;

    .line 979
    .line 980
    check-cast v13, Lbblo;

    .line 981
    .line 982
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 983
    .line 984
    .line 985
    iput-object v8, v13, Lbblo;->c:Lbbln;

    .line 986
    .line 987
    iget v8, v13, Lbblo;->b:I

    .line 988
    .line 989
    or-int/lit8 v8, v8, 0x1

    .line 990
    .line 991
    iput v8, v13, Lbblo;->b:I

    .line 992
    .line 993
    invoke-virtual {v10}, Latro;->copyOnWrite()V

    .line 994
    .line 995
    .line 996
    iget-object v8, v10, Latro;->instance:Latrw;

    .line 997
    .line 998
    check-cast v8, Lbbok;

    .line 999
    .line 1000
    invoke-virtual {v12}, Latro;->build()Latrw;

    .line 1001
    .line 1002
    .line 1003
    move-result-object v12

    .line 1004
    check-cast v12, Lbblo;

    .line 1005
    .line 1006
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1007
    .line 1008
    .line 1009
    iput-object v12, v8, Lbbok;->e:Lbblo;

    .line 1010
    .line 1011
    iget v12, v8, Lbbok;->b:I

    .line 1012
    .line 1013
    or-int/lit8 v12, v12, 0x4

    .line 1014
    .line 1015
    iput v12, v8, Lbbok;->b:I

    .line 1016
    .line 1017
    iget-object v8, v1, Laklm;->a:Ljava/util/HashMap;

    .line 1018
    .line 1019
    iget-object v12, v10, Latro;->instance:Latrw;

    .line 1020
    .line 1021
    check-cast v12, Lbbok;

    .line 1022
    .line 1023
    iget-object v12, v12, Lbbok;->e:Lbblo;

    .line 1024
    .line 1025
    if-nez v12, :cond_4

    .line 1026
    .line 1027
    goto :goto_4

    .line 1028
    :cond_4
    move-object v11, v12

    .line 1029
    :goto_4
    iget-object v12, v11, Lbblo;->c:Lbbln;

    .line 1030
    .line 1031
    if-eqz v12, :cond_5

    .line 1032
    .line 1033
    goto :goto_5

    .line 1034
    :cond_5
    move-object/from16 v12, v24

    .line 1035
    .line 1036
    :goto_5
    iget-object v12, v12, Lbbln;->c:Ljava/lang/String;

    .line 1037
    .line 1038
    invoke-virtual {v8, v12, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1039
    .line 1040
    .line 1041
    const-string v8, "view_count"

    .line 1042
    .line 1043
    invoke-interface {v3, v8}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 1044
    .line 1045
    .line 1046
    move-result v8

    .line 1047
    invoke-interface {v3, v8}, Landroid/database/Cursor;->getLong(I)J

    .line 1048
    .line 1049
    .line 1050
    move-result-wide v11

    .line 1051
    invoke-virtual {v10}, Latro;->copyOnWrite()V

    .line 1052
    .line 1053
    .line 1054
    iget-object v8, v10, Latro;->instance:Latrw;

    .line 1055
    .line 1056
    check-cast v8, Lbbok;

    .line 1057
    .line 1058
    iget v13, v8, Lbbok;->b:I

    .line 1059
    .line 1060
    or-int/lit16 v13, v13, 0x80

    .line 1061
    .line 1062
    iput v13, v8, Lbbok;->b:I

    .line 1063
    .line 1064
    iput-wide v11, v8, Lbbok;->j:J

    .line 1065
    .line 1066
    invoke-static {v11, v12}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 1067
    .line 1068
    .line 1069
    move-result-object v8

    .line 1070
    invoke-virtual {v10}, Latro;->copyOnWrite()V

    .line 1071
    .line 1072
    .line 1073
    iget-object v11, v10, Latro;->instance:Latrw;

    .line 1074
    .line 1075
    check-cast v11, Lbbok;

    .line 1076
    .line 1077
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1078
    .line 1079
    .line 1080
    iget v12, v11, Lbbok;->b:I

    .line 1081
    .line 1082
    or-int/lit16 v12, v12, 0x1000

    .line 1083
    .line 1084
    iput v12, v11, Lbbok;->b:I

    .line 1085
    .line 1086
    iput-object v8, v11, Lbbok;->n:Ljava/lang/String;

    .line 1087
    .line 1088
    invoke-virtual {v10}, Latro;->build()Latrw;

    .line 1089
    .line 1090
    .line 1091
    move-result-object v8

    .line 1092
    check-cast v8, Lbbok;

    .line 1093
    .line 1094
    if-eqz v7, :cond_6

    .line 1095
    .line 1096
    if-eqz v9, :cond_6

    .line 1097
    .line 1098
    if-eqz v8, :cond_6

    .line 1099
    .line 1100
    invoke-virtual {v6, v2, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1101
    .line 1102
    .line 1103
    invoke-virtual {v6, v14, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1104
    .line 1105
    .line 1106
    const-string v7, "offline_video_data_proto"

    .line 1107
    .line 1108
    invoke-virtual {v8}, Latqb;->toByteArray()[B

    .line 1109
    .line 1110
    .line 1111
    move-result-object v8

    .line 1112
    invoke-virtual {v6, v7, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 1113
    .line 1114
    .line 1115
    const-string v7, "deleted"

    .line 1116
    .line 1117
    const-string v8, "state"

    .line 1118
    .line 1119
    invoke-interface {v3, v8}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 1120
    .line 1121
    .line 1122
    move-result v8

    .line 1123
    invoke-interface {v3, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 1124
    .line 1125
    .line 1126
    move-result-object v8

    .line 1127
    const-string v9, "OFFLINE_DELETED"

    .line 1128
    .line 1129
    invoke-static {v8, v9}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 1130
    .line 1131
    .line 1132
    move-result v8

    .line 1133
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1134
    .line 1135
    .line 1136
    move-result-object v8

    .line 1137
    invoke-virtual {v6, v7, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 1138
    .line 1139
    .line 1140
    move-object/from16 v7, v21

    .line 1141
    .line 1142
    invoke-interface {v3, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 1143
    .line 1144
    .line 1145
    move-result v8

    .line 1146
    invoke-interface {v3, v8}, Landroid/database/Cursor;->getLong(I)J

    .line 1147
    .line 1148
    .line 1149
    move-result-wide v8

    .line 1150
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1151
    .line 1152
    .line 1153
    move-result-object v8

    .line 1154
    invoke-virtual {v6, v7, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1155
    .line 1156
    .line 1157
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 1158
    .line 1159
    .line 1160
    move-result v8

    .line 1161
    invoke-interface {v3, v8}, Landroid/database/Cursor;->getLong(I)J

    .line 1162
    .line 1163
    .line 1164
    move-result-wide v8

    .line 1165
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1166
    .line 1167
    .line 1168
    move-result-object v8

    .line 1169
    invoke-virtual {v6, v0, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1170
    .line 1171
    .line 1172
    move-object/from16 v8, v20

    .line 1173
    .line 1174
    invoke-interface {v3, v8}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 1175
    .line 1176
    .line 1177
    move-result v9

    .line 1178
    invoke-interface {v3, v9}, Landroid/database/Cursor;->getLong(I)J

    .line 1179
    .line 1180
    .line 1181
    move-result-wide v9

    .line 1182
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1183
    .line 1184
    .line 1185
    move-result-object v9

    .line 1186
    invoke-virtual {v6, v8, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1187
    .line 1188
    .line 1189
    move-object/from16 v9, v18

    .line 1190
    .line 1191
    invoke-interface {v3, v9}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 1192
    .line 1193
    .line 1194
    move-result v10

    .line 1195
    invoke-interface {v3, v10}, Landroid/database/Cursor;->getInt(I)I

    .line 1196
    .line 1197
    .line 1198
    move-result v10

    .line 1199
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1200
    .line 1201
    .line 1202
    move-result-object v10

    .line 1203
    invoke-virtual {v6, v9, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1204
    .line 1205
    .line 1206
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 1207
    .line 1208
    .line 1209
    move-result v10

    .line 1210
    invoke-interface {v3, v10}, Landroid/database/Cursor;->getInt(I)I

    .line 1211
    .line 1212
    .line 1213
    move-result v10

    .line 1214
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1215
    .line 1216
    .line 1217
    move-result-object v10

    .line 1218
    invoke-virtual {v6, v4, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1219
    .line 1220
    .line 1221
    move-object/from16 v10, v19

    .line 1222
    .line 1223
    invoke-interface {v3, v10}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 1224
    .line 1225
    .line 1226
    move-result v11

    .line 1227
    invoke-interface {v3, v11}, Landroid/database/Cursor;->getBlob(I)[B

    .line 1228
    .line 1229
    .line 1230
    move-result-object v11

    .line 1231
    invoke-virtual {v6, v10, v11}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 1232
    .line 1233
    .line 1234
    const-string v11, "refresh_token"

    .line 1235
    .line 1236
    const-string v12, "refresh_token"

    .line 1237
    .line 1238
    invoke-interface {v3, v12}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 1239
    .line 1240
    .line 1241
    move-result v12

    .line 1242
    invoke-interface {v3, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 1243
    .line 1244
    .line 1245
    move-result-object v12

    .line 1246
    invoke-virtual {v6, v11, v12}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1247
    .line 1248
    .line 1249
    goto :goto_6

    .line 1250
    :cond_6
    move-object/from16 v9, v18

    .line 1251
    .line 1252
    move-object/from16 v10, v19

    .line 1253
    .line 1254
    move-object/from16 v8, v20

    .line 1255
    .line 1256
    move-object/from16 v7, v21

    .line 1257
    .line 1258
    const/4 v6, 0x0

    .line 1259
    :goto_6
    if-eqz v6, :cond_7

    .line 1260
    .line 1261
    const-string v11, "videosV2"

    .line 1262
    .line 1263
    const/4 v12, 0x0

    .line 1264
    invoke-virtual {v5, v11, v12, v6}, Landroid/database/sqlite/SQLiteDatabase;->insertOrThrow(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1265
    .line 1266
    .line 1267
    :cond_7
    move-object/from16 v21, v7

    .line 1268
    .line 1269
    move-object/from16 v20, v8

    .line 1270
    .line 1271
    move-object/from16 v18, v9

    .line 1272
    .line 1273
    move-object/from16 v19, v10

    .line 1274
    .line 1275
    move-object/from16 v15, v22

    .line 1276
    .line 1277
    move-object/from16 v22, v23

    .line 1278
    .line 1279
    goto/16 :goto_3

    .line 1280
    .line 1281
    :cond_8
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 1282
    .line 1283
    .line 1284
    const-string v0, "DROP TABLE videos"

    .line 1285
    .line 1286
    invoke-virtual {v5, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 1287
    .line 1288
    .line 1289
    const-string v0, "CREATE TABLE channels (id TEXT KEY,offline_channel_data_proto BLOB)"

    .line 1290
    .line 1291
    invoke-virtual {v5, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 1292
    .line 1293
    .line 1294
    iget-object v0, v1, Laklm;->a:Ljava/util/HashMap;

    .line 1295
    .line 1296
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 1297
    .line 1298
    .line 1299
    move-result-object v0

    .line 1300
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1301
    .line 1302
    .line 1303
    move-result-object v0

    .line 1304
    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1305
    .line 1306
    .line 1307
    move-result v3

    .line 1308
    if-eqz v3, :cond_9

    .line 1309
    .line 1310
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1311
    .line 1312
    .line 1313
    move-result-object v3

    .line 1314
    check-cast v3, Ljava/util/Map$Entry;

    .line 1315
    .line 1316
    new-instance v4, Landroid/content/ContentValues;

    .line 1317
    .line 1318
    invoke-direct {v4}, Landroid/content/ContentValues;-><init>()V

    .line 1319
    .line 1320
    .line 1321
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1322
    .line 1323
    .line 1324
    move-result-object v6

    .line 1325
    check-cast v6, Ljava/lang/String;

    .line 1326
    .line 1327
    invoke-virtual {v4, v2, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1328
    .line 1329
    .line 1330
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1331
    .line 1332
    .line 1333
    move-result-object v3

    .line 1334
    check-cast v3, Lbblo;

    .line 1335
    .line 1336
    invoke-virtual {v3}, Latqb;->toByteArray()[B

    .line 1337
    .line 1338
    .line 1339
    move-result-object v3

    .line 1340
    const-string v6, "offline_channel_data_proto"

    .line 1341
    .line 1342
    invoke-virtual {v4, v6, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 1343
    .line 1344
    .line 1345
    const-string v3, "channels"

    .line 1346
    .line 1347
    const/4 v6, 0x0

    .line 1348
    invoke-virtual {v5, v3, v6, v4}, Landroid/database/sqlite/SQLiteDatabase;->insertOrThrow(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 1349
    .line 1350
    .line 1351
    goto :goto_7

    .line 1352
    :cond_9
    return-void

    .line 1353
    :catchall_0
    move-exception v0

    .line 1354
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 1355
    .line 1356
    .line 1357
    throw v0

    .line 1358
    :catchall_1
    move-exception v0

    .line 1359
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    .line 1360
    .line 1361
    .line 1362
    throw v0
.end method
