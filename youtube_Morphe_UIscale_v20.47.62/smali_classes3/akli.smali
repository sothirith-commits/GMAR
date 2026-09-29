.class final Lakli;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laaxc;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 23

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    const-string v2, "type"

    .line 4
    .line 5
    const-string v3, "preferred_stream_quality"

    .line 6
    .line 7
    const-string v4, "player_response_tracking_params"

    .line 8
    .line 9
    const-string v5, "offline_channel_data_proto"

    .line 10
    .line 11
    const-string v6, "placeholder"

    .line 12
    .line 13
    const-string v7, "channel_id"

    .line 14
    .line 15
    const-string v8, "last_update_timestamp"

    .line 16
    .line 17
    const-string v9, "offline_playlist_data_proto"

    .line 18
    .line 19
    const-string v0, "CREATE TABLE playlistsV13 (id TEXT PRIMARY KEY,offline_playlist_data_proto BLOB,placeholder INTEGER,channel_id TEXT,size INTEGER,preferred_stream_quality INTEGER,saved_timestamp INTEGER,player_response_tracking_params BLOB DEFAULT NULL)"

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    new-instance v10, Ljava/util/HashMap;

    .line 25
    .line 26
    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    .line 27
    .line 28
    .line 29
    const-string v0, "playlistsV2"

    .line 30
    .line 31
    sget-object v11, Lakkz;->b:[Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {v0, v11}, Laawy;->c(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const-string v11, " FROM playlistsV2"

    .line 38
    .line 39
    const-string v12, "SELECT "

    .line 40
    .line 41
    invoke-static {v0, v12, v11}, La;->dL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    const/4 v11, 0x0

    .line 46
    invoke-virtual {v1, v0, v11}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 47
    .line 48
    .line 49
    move-result-object v13

    .line 50
    :goto_0
    :try_start_0
    invoke-interface {v13}, Landroid/database/Cursor;->moveToNext()Z

    .line 51
    .line 52
    .line 53
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 54
    const-string v14, "saved_timestamp"

    .line 55
    .line 56
    const-string v15, "size"

    .line 57
    .line 58
    const-string v11, "id"

    .line 59
    .line 60
    if-eqz v0, :cond_1

    .line 61
    .line 62
    :try_start_1
    invoke-interface {v13, v11}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    move-object/from16 v16, v2

    .line 67
    .line 68
    invoke-interface {v13, v7}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    move-object/from16 v17, v8

    .line 73
    .line 74
    invoke-interface {v13, v9}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 75
    .line 76
    .line 77
    move-result v8

    .line 78
    move-object/from16 v18, v5

    .line 79
    .line 80
    invoke-interface {v13, v6}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 81
    .line 82
    .line 83
    move-result v5

    .line 84
    move-object/from16 v19, v12

    .line 85
    .line 86
    invoke-interface {v13, v4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 87
    .line 88
    .line 89
    move-result v12

    .line 90
    invoke-interface {v13, v15}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    move-object/from16 v20, v10

    .line 95
    .line 96
    invoke-interface {v13, v14}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 97
    .line 98
    .line 99
    move-result v10

    .line 100
    move-object/from16 v21, v14

    .line 101
    .line 102
    invoke-interface {v13, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 103
    .line 104
    .line 105
    move-result v14

    .line 106
    move-object/from16 v22, v3

    .line 107
    .line 108
    new-instance v3, Landroid/content/ContentValues;

    .line 109
    .line 110
    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    .line 111
    .line 112
    .line 113
    invoke-interface {v13, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {v3, v11, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    invoke-interface {v13, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-virtual {v3, v7, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    invoke-interface {v13, v8}, Landroid/database/Cursor;->getBlob(I)[B

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-virtual {v3, v9, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 132
    .line 133
    .line 134
    invoke-interface {v13, v5}, Landroid/database/Cursor;->getInt(I)I

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-virtual {v3, v6, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 143
    .line 144
    .line 145
    invoke-interface {v13, v12}, Landroid/database/Cursor;->getBlob(I)[B

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-virtual {v3, v4, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 150
    .line 151
    .line 152
    invoke-interface {v13, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-virtual {v3, v15, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 161
    .line 162
    .line 163
    invoke-interface {v13, v10}, Landroid/database/Cursor;->getLong(I)J

    .line 164
    .line 165
    .line 166
    move-result-wide v0

    .line 167
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    move-object/from16 v1, v21

    .line 172
    .line 173
    invoke-virtual {v3, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 174
    .line 175
    .line 176
    invoke-interface {v13, v14}, Landroid/database/Cursor;->getInt(I)I

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    move-object/from16 v1, v22

    .line 185
    .line 186
    invoke-virtual {v3, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v3, v11}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    move-object/from16 v5, v20

    .line 194
    .line 195
    invoke-interface {v5, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    if-eqz v0, :cond_0

    .line 200
    .line 201
    invoke-virtual {v3, v9}, Landroid/content/ContentValues;->getAsByteArray(Ljava/lang/String;)[B

    .line 202
    .line 203
    .line 204
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 205
    :try_start_2
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 206
    .line 207
    .line 208
    move-result-object v8

    .line 209
    sget-object v10, Lbbnh;->a:Lbbnh;

    .line 210
    .line 211
    invoke-static {v10, v0, v8}, Latrw;->parseFrom(Latrw;[BLcom/google/protobuf/ExtensionRegistryLite;)Latrw;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    check-cast v0, Lbbnh;

    .line 216
    .line 217
    invoke-virtual {v0}, Latrw;->toBuilder()Latro;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 222
    .line 223
    .line 224
    iget-object v8, v0, Latro;->instance:Latrw;

    .line 225
    .line 226
    check-cast v8, Lbbnh;

    .line 227
    .line 228
    iget v10, v8, Lbbnh;->b:I

    .line 229
    .line 230
    or-int/lit16 v10, v10, 0x80

    .line 231
    .line 232
    iput v10, v8, Lbbnh;->b:I

    .line 233
    .line 234
    const-wide/16 v10, 0x0

    .line 235
    .line 236
    iput-wide v10, v8, Lbbnh;->j:J

    .line 237
    .line 238
    invoke-virtual {v0}, Latro;->build()Latrw;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    check-cast v0, Lbbnh;

    .line 243
    .line 244
    invoke-virtual {v0}, Latqb;->toByteArray()[B

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    invoke-virtual {v3, v9, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V
    :try_end_2
    .catch Latsq; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 249
    .line 250
    .line 251
    goto :goto_1

    .line 252
    :catch_0
    move-exception v0

    .line 253
    :try_start_3
    const-string v8, "OfflineSchemaMigration13 duplicated playlist has invalid proto: "

    .line 254
    .line 255
    invoke-static {v0, v8}, Lfdc;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    invoke-static {v0}, Labqx;->c(Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    :cond_0
    :goto_1
    invoke-static {v5, v2, v3}, Laklo;->d(Ljava/util/Map;Ljava/lang/String;Landroid/content/ContentValues;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 263
    .line 264
    .line 265
    move-object v3, v1

    .line 266
    move-object v10, v5

    .line 267
    move-object/from16 v2, v16

    .line 268
    .line 269
    move-object/from16 v8, v17

    .line 270
    .line 271
    move-object/from16 v5, v18

    .line 272
    .line 273
    move-object/from16 v12, v19

    .line 274
    .line 275
    const/4 v11, 0x0

    .line 276
    move-object/from16 v1, p1

    .line 277
    .line 278
    goto/16 :goto_0

    .line 279
    .line 280
    :cond_1
    move-object/from16 v16, v2

    .line 281
    .line 282
    move-object/from16 v18, v5

    .line 283
    .line 284
    move-object/from16 v17, v8

    .line 285
    .line 286
    move-object v5, v10

    .line 287
    move-object/from16 v19, v12

    .line 288
    .line 289
    move-object v1, v14

    .line 290
    invoke-interface {v13}, Landroid/database/Cursor;->close()V

    .line 291
    .line 292
    .line 293
    invoke-interface {v5}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 302
    .line 303
    .line 304
    move-result v2

    .line 305
    if-eqz v2, :cond_2

    .line 306
    .line 307
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v2

    .line 311
    check-cast v2, Landroid/content/ContentValues;

    .line 312
    .line 313
    const-string v3, "playlistsV13"

    .line 314
    .line 315
    move-object/from16 v4, p1

    .line 316
    .line 317
    const/4 v5, 0x0

    .line 318
    invoke-virtual {v4, v3, v5, v2}, Landroid/database/sqlite/SQLiteDatabase;->insertOrThrow(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 319
    .line 320
    .line 321
    goto :goto_2

    .line 322
    :cond_2
    move-object/from16 v4, p1

    .line 323
    .line 324
    const-string v0, "DROP TABLE playlistsV2"

    .line 325
    .line 326
    invoke-virtual {v4, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 327
    .line 328
    .line 329
    const-string v0, "CREATE TABLE channelsV13 (id TEXT PRIMARY KEY,offline_channel_data_proto BLOB)"

    .line 330
    .line 331
    invoke-virtual {v4, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 332
    .line 333
    .line 334
    new-instance v0, Ljava/util/HashMap;

    .line 335
    .line 336
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 337
    .line 338
    .line 339
    const-string v2, "channels"

    .line 340
    .line 341
    sget-object v3, Lakkx;->a:[Ljava/lang/String;

    .line 342
    .line 343
    invoke-static {v2, v3}, Laawy;->c(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object v2

    .line 347
    new-instance v3, Ljava/lang/StringBuilder;

    .line 348
    .line 349
    move-object/from16 v5, v19

    .line 350
    .line 351
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 352
    .line 353
    .line 354
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 355
    .line 356
    .line 357
    const-string v2, " FROM channels"

    .line 358
    .line 359
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 360
    .line 361
    .line 362
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object v2

    .line 366
    const/4 v3, 0x0

    .line 367
    invoke-virtual {v4, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 368
    .line 369
    .line 370
    move-result-object v2

    .line 371
    :goto_3
    :try_start_4
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 372
    .line 373
    .line 374
    move-result v3

    .line 375
    if-eqz v3, :cond_4

    .line 376
    .line 377
    invoke-interface {v2, v11}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 378
    .line 379
    .line 380
    move-result v3

    .line 381
    move-object/from16 v6, v18

    .line 382
    .line 383
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 384
    .line 385
    .line 386
    move-result v7

    .line 387
    new-instance v8, Landroid/content/ContentValues;

    .line 388
    .line 389
    invoke-direct {v8}, Landroid/content/ContentValues;-><init>()V

    .line 390
    .line 391
    .line 392
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 393
    .line 394
    .line 395
    move-result-object v3

    .line 396
    invoke-virtual {v8, v11, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 397
    .line 398
    .line 399
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getBlob(I)[B

    .line 400
    .line 401
    .line 402
    move-result-object v3

    .line 403
    invoke-virtual {v8, v6, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 404
    .line 405
    .line 406
    invoke-virtual {v8, v11}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    .line 407
    .line 408
    .line 409
    move-result-object v3

    .line 410
    invoke-interface {v0, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 411
    .line 412
    .line 413
    move-result v7

    .line 414
    if-nez v7, :cond_3

    .line 415
    .line 416
    invoke-static {v0, v3, v8}, Laklo;->d(Ljava/util/Map;Ljava/lang/String;Landroid/content/ContentValues;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 417
    .line 418
    .line 419
    :cond_3
    move-object/from16 v18, v6

    .line 420
    .line 421
    goto :goto_3

    .line 422
    :cond_4
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 423
    .line 424
    .line 425
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 426
    .line 427
    .line 428
    move-result-object v0

    .line 429
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 430
    .line 431
    .line 432
    move-result-object v0

    .line 433
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 434
    .line 435
    .line 436
    move-result v2

    .line 437
    if-eqz v2, :cond_5

    .line 438
    .line 439
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 440
    .line 441
    .line 442
    move-result-object v2

    .line 443
    check-cast v2, Landroid/content/ContentValues;

    .line 444
    .line 445
    const-string v3, "channelsV13"

    .line 446
    .line 447
    const/4 v6, 0x0

    .line 448
    invoke-virtual {v4, v3, v6, v2}, Landroid/database/sqlite/SQLiteDatabase;->insertOrThrow(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 449
    .line 450
    .line 451
    goto :goto_4

    .line 452
    :cond_5
    const-string v0, "DROP TABLE channels"

    .line 453
    .line 454
    invoke-virtual {v4, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 455
    .line 456
    .line 457
    const-string v0, "CREATE TABLE video_listsV13 (id TEXT PRIMARY KEY,size INTEGER,type INTEGER,saved_timestamp INTEGER,last_update_timestamp INTEGER)"

    .line 458
    .line 459
    invoke-virtual {v4, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 460
    .line 461
    .line 462
    new-instance v0, Ljava/util/HashMap;

    .line 463
    .line 464
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 465
    .line 466
    .line 467
    const-string v2, "video_lists"

    .line 468
    .line 469
    sget-object v3, Lakla;->a:[Ljava/lang/String;

    .line 470
    .line 471
    invoke-static {v2, v3}, Laawy;->c(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 472
    .line 473
    .line 474
    move-result-object v2

    .line 475
    new-instance v3, Ljava/lang/StringBuilder;

    .line 476
    .line 477
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 478
    .line 479
    .line 480
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 481
    .line 482
    .line 483
    const-string v2, " FROM video_lists"

    .line 484
    .line 485
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 486
    .line 487
    .line 488
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 489
    .line 490
    .line 491
    move-result-object v2

    .line 492
    const/4 v3, 0x0

    .line 493
    invoke-virtual {v4, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 494
    .line 495
    .line 496
    move-result-object v2

    .line 497
    :goto_5
    :try_start_5
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 498
    .line 499
    .line 500
    move-result v3

    .line 501
    if-eqz v3, :cond_7

    .line 502
    .line 503
    invoke-interface {v2, v11}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 504
    .line 505
    .line 506
    move-result v3

    .line 507
    move-object/from16 v5, v17

    .line 508
    .line 509
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 510
    .line 511
    .line 512
    move-result v6

    .line 513
    invoke-interface {v2, v15}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 514
    .line 515
    .line 516
    move-result v7

    .line 517
    move-object/from16 v8, v16

    .line 518
    .line 519
    invoke-interface {v2, v8}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 520
    .line 521
    .line 522
    move-result v9

    .line 523
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 524
    .line 525
    .line 526
    move-result v10

    .line 527
    new-instance v12, Landroid/content/ContentValues;

    .line 528
    .line 529
    invoke-direct {v12}, Landroid/content/ContentValues;-><init>()V

    .line 530
    .line 531
    .line 532
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 533
    .line 534
    .line 535
    move-result-object v3

    .line 536
    invoke-virtual {v12, v11, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 537
    .line 538
    .line 539
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getLong(I)J

    .line 540
    .line 541
    .line 542
    move-result-wide v13

    .line 543
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 544
    .line 545
    .line 546
    move-result-object v3

    .line 547
    invoke-virtual {v12, v5, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 548
    .line 549
    .line 550
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getInt(I)I

    .line 551
    .line 552
    .line 553
    move-result v3

    .line 554
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 555
    .line 556
    .line 557
    move-result-object v3

    .line 558
    invoke-virtual {v12, v15, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 559
    .line 560
    .line 561
    invoke-interface {v2, v9}, Landroid/database/Cursor;->getInt(I)I

    .line 562
    .line 563
    .line 564
    move-result v3

    .line 565
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 566
    .line 567
    .line 568
    move-result-object v3

    .line 569
    invoke-virtual {v12, v8, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 570
    .line 571
    .line 572
    invoke-interface {v2, v10}, Landroid/database/Cursor;->getLong(I)J

    .line 573
    .line 574
    .line 575
    move-result-wide v6

    .line 576
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 577
    .line 578
    .line 579
    move-result-object v3

    .line 580
    invoke-virtual {v12, v1, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 581
    .line 582
    .line 583
    invoke-virtual {v12, v11}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    .line 584
    .line 585
    .line 586
    move-result-object v3

    .line 587
    invoke-interface {v0, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 588
    .line 589
    .line 590
    move-result v6

    .line 591
    if-eqz v6, :cond_6

    .line 592
    .line 593
    const/4 v6, 0x0

    .line 594
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 595
    .line 596
    .line 597
    move-result-object v6

    .line 598
    invoke-virtual {v12, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 599
    .line 600
    .line 601
    :cond_6
    invoke-static {v0, v3, v12}, Laklo;->d(Ljava/util/Map;Ljava/lang/String;Landroid/content/ContentValues;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 602
    .line 603
    .line 604
    move-object/from16 v17, v5

    .line 605
    .line 606
    move-object/from16 v16, v8

    .line 607
    .line 608
    goto :goto_5

    .line 609
    :cond_7
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 610
    .line 611
    .line 612
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 613
    .line 614
    .line 615
    move-result-object v0

    .line 616
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 617
    .line 618
    .line 619
    move-result-object v0

    .line 620
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 621
    .line 622
    .line 623
    move-result v1

    .line 624
    if-eqz v1, :cond_8

    .line 625
    .line 626
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 627
    .line 628
    .line 629
    move-result-object v1

    .line 630
    check-cast v1, Landroid/content/ContentValues;

    .line 631
    .line 632
    const-string v2, "video_listsV13"

    .line 633
    .line 634
    const/4 v3, 0x0

    .line 635
    invoke-virtual {v4, v2, v3, v1}, Landroid/database/sqlite/SQLiteDatabase;->insertOrThrow(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 636
    .line 637
    .line 638
    goto :goto_6

    .line 639
    :cond_8
    const-string v0, "DROP TABLE video_lists"

    .line 640
    .line 641
    invoke-virtual {v4, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 642
    .line 643
    .line 644
    return-void

    .line 645
    :catchall_0
    move-exception v0

    .line 646
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 647
    .line 648
    .line 649
    throw v0

    .line 650
    :catchall_1
    move-exception v0

    .line 651
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 652
    .line 653
    .line 654
    throw v0

    .line 655
    :catchall_2
    move-exception v0

    .line 656
    invoke-interface {v13}, Landroid/database/Cursor;->close()V

    .line 657
    .line 658
    .line 659
    throw v0
.end method
