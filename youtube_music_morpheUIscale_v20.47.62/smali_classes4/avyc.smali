.class final Lavyc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laiil;


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
    sget-object v11, Lavxn;->b:[Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {v0, v11}, Laiig;->c(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

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
    invoke-static {v0, v12, v11}, La;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

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
    sget-object v10, Lbvwj;->a:Lbvwj;

    .line 210
    .line 211
    invoke-static {v10, v0, v8}, Lbknt;->parseFrom(Lbknt;[BLcom/google/protobuf/ExtensionRegistryLite;)Lbknt;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    check-cast v0, Lbvwj;

    .line 216
    .line 217
    invoke-virtual {v0}, Lbknt;->toBuilder()Lbknm;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    check-cast v0, Lbvwi;

    .line 222
    .line 223
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 224
    .line 225
    .line 226
    iget-object v8, v0, Lbvwi;->instance:Lbknt;

    .line 227
    .line 228
    check-cast v8, Lbvwj;

    .line 229
    .line 230
    iget v10, v8, Lbvwj;->b:I

    .line 231
    .line 232
    or-int/lit16 v10, v10, 0x80

    .line 233
    .line 234
    iput v10, v8, Lbvwj;->b:I

    .line 235
    .line 236
    const-wide/16 v10, 0x0

    .line 237
    .line 238
    iput-wide v10, v8, Lbvwj;->i:J

    .line 239
    .line 240
    invoke-virtual {v0}, Lbknm;->build()Lbknt;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    check-cast v0, Lbvwj;

    .line 245
    .line 246
    invoke-virtual {v0}, Lbklq;->toByteArray()[B

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    invoke-virtual {v3, v9, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V
    :try_end_2
    .catch Lbkon; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 251
    .line 252
    .line 253
    goto :goto_1

    .line 254
    :catch_0
    move-exception v0

    .line 255
    :try_start_3
    const-string v8, "OfflineSchemaMigration13 duplicated playlist has invalid proto: "

    .line 256
    .line 257
    invoke-static {v0, v8}, La;->x(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    invoke-static {v0}, Lajnc;->c(Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    :cond_0
    :goto_1
    invoke-static {v5, v2, v3}, Lavzl;->d(Ljava/util/Map;Ljava/lang/String;Landroid/content/ContentValues;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 265
    .line 266
    .line 267
    move-object v3, v1

    .line 268
    move-object v10, v5

    .line 269
    move-object/from16 v2, v16

    .line 270
    .line 271
    move-object/from16 v8, v17

    .line 272
    .line 273
    move-object/from16 v5, v18

    .line 274
    .line 275
    move-object/from16 v12, v19

    .line 276
    .line 277
    const/4 v11, 0x0

    .line 278
    move-object/from16 v1, p1

    .line 279
    .line 280
    goto/16 :goto_0

    .line 281
    .line 282
    :cond_1
    move-object/from16 v16, v2

    .line 283
    .line 284
    move-object/from16 v18, v5

    .line 285
    .line 286
    move-object/from16 v17, v8

    .line 287
    .line 288
    move-object v5, v10

    .line 289
    move-object/from16 v19, v12

    .line 290
    .line 291
    move-object v1, v14

    .line 292
    invoke-interface {v13}, Landroid/database/Cursor;->close()V

    .line 293
    .line 294
    .line 295
    invoke-interface {v5}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 304
    .line 305
    .line 306
    move-result v2

    .line 307
    if-eqz v2, :cond_2

    .line 308
    .line 309
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v2

    .line 313
    check-cast v2, Landroid/content/ContentValues;

    .line 314
    .line 315
    const-string v3, "playlistsV13"

    .line 316
    .line 317
    move-object/from16 v4, p1

    .line 318
    .line 319
    const/4 v5, 0x0

    .line 320
    invoke-virtual {v4, v3, v5, v2}, Landroid/database/sqlite/SQLiteDatabase;->insertOrThrow(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 321
    .line 322
    .line 323
    goto :goto_2

    .line 324
    :cond_2
    move-object/from16 v4, p1

    .line 325
    .line 326
    const-string v0, "DROP TABLE playlistsV2"

    .line 327
    .line 328
    invoke-virtual {v4, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 329
    .line 330
    .line 331
    const-string v0, "CREATE TABLE channelsV13 (id TEXT PRIMARY KEY,offline_channel_data_proto BLOB)"

    .line 332
    .line 333
    invoke-virtual {v4, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 334
    .line 335
    .line 336
    new-instance v0, Ljava/util/HashMap;

    .line 337
    .line 338
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 339
    .line 340
    .line 341
    const-string v2, "channels"

    .line 342
    .line 343
    sget-object v3, Lavxl;->a:[Ljava/lang/String;

    .line 344
    .line 345
    invoke-static {v2, v3}, Laiig;->c(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object v2

    .line 349
    new-instance v3, Ljava/lang/StringBuilder;

    .line 350
    .line 351
    move-object/from16 v5, v19

    .line 352
    .line 353
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 354
    .line 355
    .line 356
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 357
    .line 358
    .line 359
    const-string v2, " FROM channels"

    .line 360
    .line 361
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 362
    .line 363
    .line 364
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object v2

    .line 368
    const/4 v3, 0x0

    .line 369
    invoke-virtual {v4, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 370
    .line 371
    .line 372
    move-result-object v2

    .line 373
    :goto_3
    :try_start_4
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 374
    .line 375
    .line 376
    move-result v3

    .line 377
    if-eqz v3, :cond_4

    .line 378
    .line 379
    invoke-interface {v2, v11}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 380
    .line 381
    .line 382
    move-result v3

    .line 383
    move-object/from16 v6, v18

    .line 384
    .line 385
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 386
    .line 387
    .line 388
    move-result v7

    .line 389
    new-instance v8, Landroid/content/ContentValues;

    .line 390
    .line 391
    invoke-direct {v8}, Landroid/content/ContentValues;-><init>()V

    .line 392
    .line 393
    .line 394
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 395
    .line 396
    .line 397
    move-result-object v3

    .line 398
    invoke-virtual {v8, v11, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 399
    .line 400
    .line 401
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getBlob(I)[B

    .line 402
    .line 403
    .line 404
    move-result-object v3

    .line 405
    invoke-virtual {v8, v6, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 406
    .line 407
    .line 408
    invoke-virtual {v8, v11}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    .line 409
    .line 410
    .line 411
    move-result-object v3

    .line 412
    invoke-interface {v0, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 413
    .line 414
    .line 415
    move-result v7

    .line 416
    if-nez v7, :cond_3

    .line 417
    .line 418
    invoke-static {v0, v3, v8}, Lavzl;->d(Ljava/util/Map;Ljava/lang/String;Landroid/content/ContentValues;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 419
    .line 420
    .line 421
    :cond_3
    move-object/from16 v18, v6

    .line 422
    .line 423
    goto :goto_3

    .line 424
    :cond_4
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 425
    .line 426
    .line 427
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 428
    .line 429
    .line 430
    move-result-object v0

    .line 431
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 432
    .line 433
    .line 434
    move-result-object v0

    .line 435
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 436
    .line 437
    .line 438
    move-result v2

    .line 439
    if-eqz v2, :cond_5

    .line 440
    .line 441
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 442
    .line 443
    .line 444
    move-result-object v2

    .line 445
    check-cast v2, Landroid/content/ContentValues;

    .line 446
    .line 447
    const-string v3, "channelsV13"

    .line 448
    .line 449
    const/4 v6, 0x0

    .line 450
    invoke-virtual {v4, v3, v6, v2}, Landroid/database/sqlite/SQLiteDatabase;->insertOrThrow(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 451
    .line 452
    .line 453
    goto :goto_4

    .line 454
    :cond_5
    const-string v0, "DROP TABLE channels"

    .line 455
    .line 456
    invoke-virtual {v4, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 457
    .line 458
    .line 459
    const-string v0, "CREATE TABLE video_listsV13 (id TEXT PRIMARY KEY,size INTEGER,type INTEGER,saved_timestamp INTEGER,last_update_timestamp INTEGER)"

    .line 460
    .line 461
    invoke-virtual {v4, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 462
    .line 463
    .line 464
    new-instance v0, Ljava/util/HashMap;

    .line 465
    .line 466
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 467
    .line 468
    .line 469
    const-string v2, "video_lists"

    .line 470
    .line 471
    sget-object v3, Lavxo;->a:[Ljava/lang/String;

    .line 472
    .line 473
    invoke-static {v2, v3}, Laiig;->c(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 474
    .line 475
    .line 476
    move-result-object v2

    .line 477
    new-instance v3, Ljava/lang/StringBuilder;

    .line 478
    .line 479
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 480
    .line 481
    .line 482
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 483
    .line 484
    .line 485
    const-string v2, " FROM video_lists"

    .line 486
    .line 487
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 488
    .line 489
    .line 490
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 491
    .line 492
    .line 493
    move-result-object v2

    .line 494
    const/4 v3, 0x0

    .line 495
    invoke-virtual {v4, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 496
    .line 497
    .line 498
    move-result-object v2

    .line 499
    :goto_5
    :try_start_5
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 500
    .line 501
    .line 502
    move-result v3

    .line 503
    if-eqz v3, :cond_7

    .line 504
    .line 505
    invoke-interface {v2, v11}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 506
    .line 507
    .line 508
    move-result v3

    .line 509
    move-object/from16 v5, v17

    .line 510
    .line 511
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 512
    .line 513
    .line 514
    move-result v6

    .line 515
    invoke-interface {v2, v15}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 516
    .line 517
    .line 518
    move-result v7

    .line 519
    move-object/from16 v8, v16

    .line 520
    .line 521
    invoke-interface {v2, v8}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 522
    .line 523
    .line 524
    move-result v9

    .line 525
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 526
    .line 527
    .line 528
    move-result v10

    .line 529
    new-instance v12, Landroid/content/ContentValues;

    .line 530
    .line 531
    invoke-direct {v12}, Landroid/content/ContentValues;-><init>()V

    .line 532
    .line 533
    .line 534
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 535
    .line 536
    .line 537
    move-result-object v3

    .line 538
    invoke-virtual {v12, v11, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 539
    .line 540
    .line 541
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getLong(I)J

    .line 542
    .line 543
    .line 544
    move-result-wide v13

    .line 545
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 546
    .line 547
    .line 548
    move-result-object v3

    .line 549
    invoke-virtual {v12, v5, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 550
    .line 551
    .line 552
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getInt(I)I

    .line 553
    .line 554
    .line 555
    move-result v3

    .line 556
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 557
    .line 558
    .line 559
    move-result-object v3

    .line 560
    invoke-virtual {v12, v15, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 561
    .line 562
    .line 563
    invoke-interface {v2, v9}, Landroid/database/Cursor;->getInt(I)I

    .line 564
    .line 565
    .line 566
    move-result v3

    .line 567
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 568
    .line 569
    .line 570
    move-result-object v3

    .line 571
    invoke-virtual {v12, v8, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 572
    .line 573
    .line 574
    invoke-interface {v2, v10}, Landroid/database/Cursor;->getLong(I)J

    .line 575
    .line 576
    .line 577
    move-result-wide v6

    .line 578
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 579
    .line 580
    .line 581
    move-result-object v3

    .line 582
    invoke-virtual {v12, v1, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 583
    .line 584
    .line 585
    invoke-virtual {v12, v11}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    .line 586
    .line 587
    .line 588
    move-result-object v3

    .line 589
    invoke-interface {v0, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 590
    .line 591
    .line 592
    move-result v6

    .line 593
    if-eqz v6, :cond_6

    .line 594
    .line 595
    const/4 v6, 0x0

    .line 596
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 597
    .line 598
    .line 599
    move-result-object v6

    .line 600
    invoke-virtual {v12, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 601
    .line 602
    .line 603
    :cond_6
    invoke-static {v0, v3, v12}, Lavzl;->d(Ljava/util/Map;Ljava/lang/String;Landroid/content/ContentValues;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 604
    .line 605
    .line 606
    move-object/from16 v17, v5

    .line 607
    .line 608
    move-object/from16 v16, v8

    .line 609
    .line 610
    goto :goto_5

    .line 611
    :cond_7
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 612
    .line 613
    .line 614
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 615
    .line 616
    .line 617
    move-result-object v0

    .line 618
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 619
    .line 620
    .line 621
    move-result-object v0

    .line 622
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 623
    .line 624
    .line 625
    move-result v1

    .line 626
    if-eqz v1, :cond_8

    .line 627
    .line 628
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 629
    .line 630
    .line 631
    move-result-object v1

    .line 632
    check-cast v1, Landroid/content/ContentValues;

    .line 633
    .line 634
    const-string v2, "video_listsV13"

    .line 635
    .line 636
    const/4 v3, 0x0

    .line 637
    invoke-virtual {v4, v2, v3, v1}, Landroid/database/sqlite/SQLiteDatabase;->insertOrThrow(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 638
    .line 639
    .line 640
    goto :goto_6

    .line 641
    :cond_8
    const-string v0, "DROP TABLE video_lists"

    .line 642
    .line 643
    invoke-virtual {v4, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 644
    .line 645
    .line 646
    return-void

    .line 647
    :catchall_0
    move-exception v0

    .line 648
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 649
    .line 650
    .line 651
    throw v0

    .line 652
    :catchall_1
    move-exception v0

    .line 653
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 654
    .line 655
    .line 656
    throw v0

    .line 657
    :catchall_2
    move-exception v0

    .line 658
    invoke-interface {v13}, Landroid/database/Cursor;->close()V

    .line 659
    .line 660
    .line 661
    throw v0
.end method
