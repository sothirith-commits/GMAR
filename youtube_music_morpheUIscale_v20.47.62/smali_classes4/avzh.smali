.class final Lavzh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laiil;


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
    iput-object v0, p0, Lavzh;->a:Ljava/util/HashMap;

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
    sget-object v11, Lavxm;->a:[Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v10, v11}, Laiig;->c(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

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
    invoke-static {v10, v12, v11}, La;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

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
    invoke-static {v10, v8}, Laiig;->f(Landroid/database/Cursor;I)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v8

    .line 106
    sget-object v23, Lbvsd;->a:Lbvsd;

    .line 107
    .line 108
    invoke-virtual/range {v23 .. v23}, Lbknt;->createBuilder()Lbknm;

    .line 109
    .line 110
    .line 111
    move-result-object v23

    .line 112
    move-object/from16 v24, v9

    .line 113
    .line 114
    move-object/from16 v9, v23

    .line 115
    .line 116
    check-cast v9, Lbvsc;

    .line 117
    .line 118
    invoke-virtual {v9}, Lbknm;->copyOnWrite()V

    .line 119
    .line 120
    .line 121
    move-object/from16 v23, v12

    .line 122
    .line 123
    iget-object v12, v9, Lbvsc;->instance:Lbknt;

    .line 124
    .line 125
    check-cast v12, Lbvsd;

    .line 126
    .line 127
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    iget v0, v12, Lbvsd;->b:I

    .line 131
    .line 132
    or-int/lit8 v0, v0, 0x1

    .line 133
    .line 134
    iput v0, v12, Lbvsd;->b:I

    .line 135
    .line 136
    iput-object v8, v12, Lbvsd;->c:Ljava/lang/String;

    .line 137
    .line 138
    invoke-virtual {v9}, Lbknm;->copyOnWrite()V

    .line 139
    .line 140
    .line 141
    iget-object v0, v9, Lbvsc;->instance:Lbknt;

    .line 142
    .line 143
    check-cast v0, Lbvsd;

    .line 144
    .line 145
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    .line 147
    .line 148
    iget v12, v0, Lbvsd;->b:I

    .line 149
    .line 150
    or-int/lit8 v12, v12, 0x4

    .line 151
    .line 152
    iput v12, v0, Lbvsd;->b:I

    .line 153
    .line 154
    iput-object v8, v0, Lbvsd;->e:Ljava/lang/String;

    .line 155
    .line 156
    sget-object v0, Lcaav;->a:Lcaav;

    .line 157
    .line 158
    invoke-virtual {v9}, Lbknm;->copyOnWrite()V

    .line 159
    .line 160
    .line 161
    iget-object v12, v9, Lbvsc;->instance:Lbknt;

    .line 162
    .line 163
    check-cast v12, Lbvsd;

    .line 164
    .line 165
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 166
    .line 167
    .line 168
    iput-object v0, v12, Lbvsd;->d:Lcaav;

    .line 169
    .line 170
    move-object/from16 v25, v9

    .line 171
    .line 172
    iget v9, v12, Lbvsd;->b:I

    .line 173
    .line 174
    or-int/lit8 v9, v9, 0x2

    .line 175
    .line 176
    iput v9, v12, Lbvsd;->b:I

    .line 177
    .line 178
    invoke-virtual/range {v25 .. v25}, Lbknm;->build()Lbknt;

    .line 179
    .line 180
    .line 181
    move-result-object v9

    .line 182
    check-cast v9, Lbvsd;

    .line 183
    .line 184
    sget-object v12, Lbvwj;->a:Lbvwj;

    .line 185
    .line 186
    invoke-virtual {v12}, Lbknt;->createBuilder()Lbknm;

    .line 187
    .line 188
    .line 189
    move-result-object v12

    .line 190
    check-cast v12, Lbvwi;

    .line 191
    .line 192
    move-object/from16 v25, v6

    .line 193
    .line 194
    invoke-interface {v10, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 195
    .line 196
    .line 197
    move-result v6

    .line 198
    invoke-static {v10, v6}, Laiig;->f(Landroid/database/Cursor;I)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v6

    .line 202
    invoke-virtual {v12}, Lbknm;->copyOnWrite()V

    .line 203
    .line 204
    .line 205
    move-object/from16 v26, v11

    .line 206
    .line 207
    iget-object v11, v12, Lbvwi;->instance:Lbknt;

    .line 208
    .line 209
    check-cast v11, Lbvwj;

    .line 210
    .line 211
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 212
    .line 213
    .line 214
    move-object/from16 v27, v13

    .line 215
    .line 216
    iget v13, v11, Lbvwj;->b:I

    .line 217
    .line 218
    or-int/lit8 v13, v13, 0x1

    .line 219
    .line 220
    iput v13, v11, Lbvwj;->b:I

    .line 221
    .line 222
    iput-object v6, v11, Lbvwj;->c:Ljava/lang/String;

    .line 223
    .line 224
    invoke-interface {v10, v15}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 225
    .line 226
    .line 227
    move-result v6

    .line 228
    invoke-static {v10, v6}, Laiig;->f(Landroid/database/Cursor;I)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v6

    .line 232
    invoke-virtual {v12}, Lbknm;->copyOnWrite()V

    .line 233
    .line 234
    .line 235
    iget-object v11, v12, Lbvwi;->instance:Lbknt;

    .line 236
    .line 237
    check-cast v11, Lbvwj;

    .line 238
    .line 239
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 240
    .line 241
    .line 242
    iget v13, v11, Lbvwj;->b:I

    .line 243
    .line 244
    or-int/lit8 v13, v13, 0x20

    .line 245
    .line 246
    iput v13, v11, Lbvwj;->b:I

    .line 247
    .line 248
    iput-object v6, v11, Lbvwj;->g:Ljava/lang/String;

    .line 249
    .line 250
    const-string v6, "updated_date"

    .line 251
    .line 252
    invoke-interface {v10, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 253
    .line 254
    .line 255
    move-result v6

    .line 256
    invoke-interface {v10, v6}, Landroid/database/Cursor;->getLong(I)J

    .line 257
    .line 258
    .line 259
    move-result-wide v28

    .line 260
    move-object v11, v7

    .line 261
    div-long v6, v28, v16

    .line 262
    .line 263
    invoke-virtual {v12}, Lbknm;->copyOnWrite()V

    .line 264
    .line 265
    .line 266
    iget-object v13, v12, Lbvwi;->instance:Lbknt;

    .line 267
    .line 268
    check-cast v13, Lbvwj;

    .line 269
    .line 270
    iget v15, v13, Lbvwj;->b:I

    .line 271
    .line 272
    or-int/lit16 v15, v15, 0x80

    .line 273
    .line 274
    iput v15, v13, Lbvwj;->b:I

    .line 275
    .line 276
    iput-wide v6, v13, Lbvwj;->i:J

    .line 277
    .line 278
    invoke-virtual {v12}, Lbknm;->copyOnWrite()V

    .line 279
    .line 280
    .line 281
    iget-object v6, v12, Lbvwi;->instance:Lbknt;

    .line 282
    .line 283
    check-cast v6, Lbvwj;

    .line 284
    .line 285
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 286
    .line 287
    .line 288
    iput-object v0, v6, Lbvwj;->d:Lcaav;

    .line 289
    .line 290
    iget v0, v6, Lbvwj;->b:I

    .line 291
    .line 292
    or-int/lit8 v0, v0, 0x4

    .line 293
    .line 294
    iput v0, v6, Lbvwj;->b:I

    .line 295
    .line 296
    const-string v0, "content_uri"

    .line 297
    .line 298
    invoke-interface {v10, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 299
    .line 300
    .line 301
    move-result v0

    .line 302
    invoke-static {v10, v0}, Laiig;->f(Landroid/database/Cursor;I)Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    invoke-virtual {v12}, Lbknm;->copyOnWrite()V

    .line 307
    .line 308
    .line 309
    iget-object v6, v12, Lbvwi;->instance:Lbknt;

    .line 310
    .line 311
    check-cast v6, Lbvwj;

    .line 312
    .line 313
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 314
    .line 315
    .line 316
    iget v7, v6, Lbvwj;->b:I

    .line 317
    .line 318
    or-int/lit8 v7, v7, 0x40

    .line 319
    .line 320
    iput v7, v6, Lbvwj;->b:I

    .line 321
    .line 322
    iput-object v0, v6, Lbvwj;->h:Ljava/lang/String;

    .line 323
    .line 324
    sget-object v0, Lbvsf;->a:Lbvsf;

    .line 325
    .line 326
    invoke-virtual {v0}, Lbknt;->createBuilder()Lbknm;

    .line 327
    .line 328
    .line 329
    move-result-object v6

    .line 330
    check-cast v6, Lbvse;

    .line 331
    .line 332
    invoke-virtual {v6}, Lbknm;->copyOnWrite()V

    .line 333
    .line 334
    .line 335
    iget-object v7, v6, Lbvse;->instance:Lbknt;

    .line 336
    .line 337
    check-cast v7, Lbvsf;

    .line 338
    .line 339
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 340
    .line 341
    .line 342
    iput-object v9, v7, Lbvsf;->c:Lbvsd;

    .line 343
    .line 344
    iget v9, v7, Lbvsf;->b:I

    .line 345
    .line 346
    or-int/lit8 v9, v9, 0x1

    .line 347
    .line 348
    iput v9, v7, Lbvsf;->b:I

    .line 349
    .line 350
    invoke-virtual {v12}, Lbknm;->copyOnWrite()V

    .line 351
    .line 352
    .line 353
    iget-object v7, v12, Lbvwi;->instance:Lbknt;

    .line 354
    .line 355
    check-cast v7, Lbvwj;

    .line 356
    .line 357
    invoke-virtual {v6}, Lbknm;->build()Lbknt;

    .line 358
    .line 359
    .line 360
    move-result-object v6

    .line 361
    check-cast v6, Lbvsf;

    .line 362
    .line 363
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 364
    .line 365
    .line 366
    iput-object v6, v7, Lbvwj;->e:Lbvsf;

    .line 367
    .line 368
    iget v6, v7, Lbvwj;->b:I

    .line 369
    .line 370
    or-int/lit8 v6, v6, 0x10

    .line 371
    .line 372
    iput v6, v7, Lbvwj;->b:I

    .line 373
    .line 374
    invoke-virtual {v12}, Lbknm;->build()Lbknt;

    .line 375
    .line 376
    .line 377
    move-result-object v6

    .line 378
    check-cast v6, Lbvwj;

    .line 379
    .line 380
    iget-object v7, v1, Lavzh;->a:Ljava/util/HashMap;

    .line 381
    .line 382
    iget-object v9, v6, Lbvwj;->e:Lbvsf;

    .line 383
    .line 384
    if-nez v9, :cond_0

    .line 385
    .line 386
    goto :goto_1

    .line 387
    :cond_0
    move-object v0, v9

    .line 388
    :goto_1
    invoke-virtual {v7, v8, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    if-eqz v4, :cond_1

    .line 392
    .line 393
    if-eqz v5, :cond_1

    .line 394
    .line 395
    if-eqz v6, :cond_1

    .line 396
    .line 397
    invoke-virtual {v3, v2, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 398
    .line 399
    .line 400
    invoke-virtual {v3, v14, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 401
    .line 402
    .line 403
    const-string v0, "offline_playlist_data_proto"

    .line 404
    .line 405
    invoke-virtual {v6}, Lbklq;->toByteArray()[B

    .line 406
    .line 407
    .line 408
    move-result-object v2

    .line 409
    invoke-virtual {v3, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 410
    .line 411
    .line 412
    invoke-interface {v10, v11}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 413
    .line 414
    .line 415
    move-result v0

    .line 416
    const/4 v2, 0x0

    .line 417
    invoke-static {v10, v0, v2}, Laiig;->e(Landroid/database/Cursor;IZ)Z

    .line 418
    .line 419
    .line 420
    move-result v0

    .line 421
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 422
    .line 423
    .line 424
    move-result-object v0

    .line 425
    invoke-virtual {v3, v11, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 426
    .line 427
    .line 428
    move-object/from16 v0, v27

    .line 429
    .line 430
    invoke-interface {v10, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 431
    .line 432
    .line 433
    move-result v2

    .line 434
    invoke-interface {v10, v2}, Landroid/database/Cursor;->getLong(I)J

    .line 435
    .line 436
    .line 437
    move-result-wide v4

    .line 438
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 439
    .line 440
    .line 441
    move-result-object v2

    .line 442
    invoke-virtual {v3, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 443
    .line 444
    .line 445
    move-object/from16 v4, v26

    .line 446
    .line 447
    invoke-interface {v10, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 448
    .line 449
    .line 450
    move-result v0

    .line 451
    invoke-interface {v10, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 452
    .line 453
    .line 454
    move-result v0

    .line 455
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 456
    .line 457
    .line 458
    move-result-object v0

    .line 459
    invoke-virtual {v3, v4, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 460
    .line 461
    .line 462
    move-object/from16 v0, v25

    .line 463
    .line 464
    invoke-interface {v10, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 465
    .line 466
    .line 467
    move-result v2

    .line 468
    invoke-interface {v10, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 469
    .line 470
    .line 471
    move-result v2

    .line 472
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 473
    .line 474
    .line 475
    move-result-object v2

    .line 476
    invoke-virtual {v3, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 477
    .line 478
    .line 479
    goto :goto_2

    .line 480
    :cond_1
    move-object/from16 v0, v25

    .line 481
    .line 482
    const/4 v3, 0x0

    .line 483
    :goto_2
    if-eqz v3, :cond_2

    .line 484
    .line 485
    const-string v2, "playlistsV2"

    .line 486
    .line 487
    move-object/from16 v5, p1

    .line 488
    .line 489
    const/4 v4, 0x0

    .line 490
    invoke-virtual {v5, v2, v4, v3}, Landroid/database/sqlite/SQLiteDatabase;->insertOrThrow(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 491
    .line 492
    .line 493
    move-object v6, v0

    .line 494
    move-object v0, v5

    .line 495
    move-object v7, v11

    .line 496
    move-object/from16 v3, v18

    .line 497
    .line 498
    move-object/from16 v2, v19

    .line 499
    .line 500
    move-object/from16 v4, v20

    .line 501
    .line 502
    move-object/from16 v5, v21

    .line 503
    .line 504
    move-object/from16 v8, v22

    .line 505
    .line 506
    move-object/from16 v12, v23

    .line 507
    .line 508
    move-object/from16 v9, v24

    .line 509
    .line 510
    const/4 v11, 0x0

    .line 511
    goto/16 :goto_0

    .line 512
    .line 513
    :cond_2
    move-object v6, v0

    .line 514
    move-object v7, v11

    .line 515
    move-object/from16 v3, v18

    .line 516
    .line 517
    move-object/from16 v2, v19

    .line 518
    .line 519
    move-object/from16 v4, v20

    .line 520
    .line 521
    move-object/from16 v5, v21

    .line 522
    .line 523
    move-object/from16 v8, v22

    .line 524
    .line 525
    move-object/from16 v12, v23

    .line 526
    .line 527
    move-object/from16 v9, v24

    .line 528
    .line 529
    const/4 v11, 0x0

    .line 530
    move-object/from16 v0, p1

    .line 531
    .line 532
    goto/16 :goto_0

    .line 533
    .line 534
    :cond_3
    move-object/from16 v18, v3

    .line 535
    .line 536
    move-object/from16 v20, v4

    .line 537
    .line 538
    move-object/from16 v21, v5

    .line 539
    .line 540
    move-object/from16 v22, v8

    .line 541
    .line 542
    move-object v4, v11

    .line 543
    move-object/from16 v23, v12

    .line 544
    .line 545
    move-object v5, v0

    .line 546
    move-object v0, v13

    .line 547
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    .line 548
    .line 549
    .line 550
    const-string v3, "DROP TABLE playlists"

    .line 551
    .line 552
    invoke-virtual {v5, v3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 553
    .line 554
    .line 555
    const-string v3, "CREATE TABLE videosV2 (id TEXT PRIMARY KEY,offline_video_data_proto BLOB,deleted INTEGER,channel_id TEXT,refresh_token TEXT,saved_timestamp INTEGER,last_refresh_timestamp INTEGER,last_playback_timestamp INTEGER,media_status INTEGER,preferred_stream_quality INTEGER,player_response_proto BLOB)"

    .line 556
    .line 557
    invoke-virtual {v5, v3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 558
    .line 559
    .line 560
    const-string v3, "videos"

    .line 561
    .line 562
    sget-object v6, Lavxp;->a:[Ljava/lang/String;

    .line 563
    .line 564
    invoke-static {v3, v6}, Laiig;->c(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 565
    .line 566
    .line 567
    move-result-object v3

    .line 568
    new-instance v6, Ljava/lang/StringBuilder;

    .line 569
    .line 570
    move-object/from16 v7, v23

    .line 571
    .line 572
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 573
    .line 574
    .line 575
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 576
    .line 577
    .line 578
    const-string v3, " FROM videos"

    .line 579
    .line 580
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 581
    .line 582
    .line 583
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 584
    .line 585
    .line 586
    move-result-object v3

    .line 587
    const/4 v6, 0x0

    .line 588
    invoke-virtual {v5, v3, v6}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 589
    .line 590
    .line 591
    move-result-object v3

    .line 592
    :goto_3
    :try_start_2
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    .line 593
    .line 594
    .line 595
    move-result v6

    .line 596
    if-eqz v6, :cond_8

    .line 597
    .line 598
    new-instance v6, Landroid/content/ContentValues;

    .line 599
    .line 600
    invoke-direct {v6}, Landroid/content/ContentValues;-><init>()V

    .line 601
    .line 602
    .line 603
    invoke-interface {v3, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 604
    .line 605
    .line 606
    move-result v7

    .line 607
    invoke-interface {v3, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 608
    .line 609
    .line 610
    move-result-object v7

    .line 611
    move-object/from16 v8, v22

    .line 612
    .line 613
    invoke-interface {v3, v8}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 614
    .line 615
    .line 616
    move-result v9

    .line 617
    invoke-interface {v3, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 618
    .line 619
    .line 620
    move-result-object v9

    .line 621
    sget-object v10, Lbvyx;->a:Lbvyx;

    .line 622
    .line 623
    invoke-virtual {v10}, Lbknt;->createBuilder()Lbknm;

    .line 624
    .line 625
    .line 626
    move-result-object v10

    .line 627
    check-cast v10, Lbvyw;

    .line 628
    .line 629
    invoke-interface {v3, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 630
    .line 631
    .line 632
    move-result v11

    .line 633
    invoke-static {v3, v11}, Laiig;->f(Landroid/database/Cursor;I)Ljava/lang/String;

    .line 634
    .line 635
    .line 636
    move-result-object v11

    .line 637
    invoke-virtual {v10}, Lbknm;->copyOnWrite()V

    .line 638
    .line 639
    .line 640
    iget-object v12, v10, Lbvyw;->instance:Lbknt;

    .line 641
    .line 642
    check-cast v12, Lbvyx;

    .line 643
    .line 644
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 645
    .line 646
    .line 647
    iget v13, v12, Lbvyx;->b:I

    .line 648
    .line 649
    or-int/lit8 v13, v13, 0x1

    .line 650
    .line 651
    iput v13, v12, Lbvyx;->b:I

    .line 652
    .line 653
    iput-object v11, v12, Lbvyx;->c:Ljava/lang/String;

    .line 654
    .line 655
    invoke-interface {v3, v15}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 656
    .line 657
    .line 658
    move-result v11

    .line 659
    invoke-static {v3, v11}, Laiig;->f(Landroid/database/Cursor;I)Ljava/lang/String;

    .line 660
    .line 661
    .line 662
    move-result-object v11

    .line 663
    invoke-virtual {v10}, Lbknm;->copyOnWrite()V

    .line 664
    .line 665
    .line 666
    iget-object v12, v10, Lbvyw;->instance:Lbknt;

    .line 667
    .line 668
    check-cast v12, Lbvyx;

    .line 669
    .line 670
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 671
    .line 672
    .line 673
    iget v13, v12, Lbvyx;->b:I

    .line 674
    .line 675
    or-int/lit8 v13, v13, 0x8

    .line 676
    .line 677
    iput v13, v12, Lbvyx;->b:I

    .line 678
    .line 679
    iput-object v11, v12, Lbvyx;->f:Ljava/lang/String;

    .line 680
    .line 681
    const-string v11, "description"

    .line 682
    .line 683
    invoke-interface {v3, v11}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 684
    .line 685
    .line 686
    move-result v11

    .line 687
    invoke-static {v3, v11}, Laiig;->f(Landroid/database/Cursor;I)Ljava/lang/String;

    .line 688
    .line 689
    .line 690
    move-result-object v11

    .line 691
    filled-new-array {v11}, [Ljava/lang/String;

    .line 692
    .line 693
    .line 694
    move-result-object v11

    .line 695
    invoke-static {v11}, Lbasd;->e([Ljava/lang/String;)Lbpsx;

    .line 696
    .line 697
    .line 698
    move-result-object v11

    .line 699
    invoke-virtual {v10}, Lbknm;->copyOnWrite()V

    .line 700
    .line 701
    .line 702
    iget-object v12, v10, Lbvyw;->instance:Lbknt;

    .line 703
    .line 704
    check-cast v12, Lbvyx;

    .line 705
    .line 706
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 707
    .line 708
    .line 709
    iput-object v11, v12, Lbvyx;->k:Lbpsx;

    .line 710
    .line 711
    iget v11, v12, Lbvyx;->b:I

    .line 712
    .line 713
    or-int/lit16 v11, v11, 0x800

    .line 714
    .line 715
    iput v11, v12, Lbvyx;->b:I

    .line 716
    .line 717
    const-string v11, "duration"

    .line 718
    .line 719
    invoke-interface {v3, v11}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 720
    .line 721
    .line 722
    move-result v11

    .line 723
    invoke-interface {v3, v11}, Landroid/database/Cursor;->getInt(I)I

    .line 724
    .line 725
    .line 726
    move-result v11

    .line 727
    int-to-long v11, v11

    .line 728
    invoke-static {v11, v12}, Lajqg;->e(J)Ljava/lang/String;

    .line 729
    .line 730
    .line 731
    move-result-object v11

    .line 732
    invoke-virtual {v10}, Lbknm;->copyOnWrite()V

    .line 733
    .line 734
    .line 735
    iget-object v12, v10, Lbvyw;->instance:Lbknt;

    .line 736
    .line 737
    check-cast v12, Lbvyx;

    .line 738
    .line 739
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 740
    .line 741
    .line 742
    iget v13, v12, Lbvyx;->b:I

    .line 743
    .line 744
    or-int/lit8 v13, v13, 0x10

    .line 745
    .line 746
    iput v13, v12, Lbvyx;->b:I

    .line 747
    .line 748
    iput-object v11, v12, Lbvyx;->g:Ljava/lang/String;

    .line 749
    .line 750
    const-string v11, "likes_count"

    .line 751
    .line 752
    invoke-interface {v3, v11}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 753
    .line 754
    .line 755
    move-result v11

    .line 756
    invoke-interface {v3, v11}, Landroid/database/Cursor;->getLong(I)J

    .line 757
    .line 758
    .line 759
    move-result-wide v11

    .line 760
    invoke-static {v11, v12}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 761
    .line 762
    .line 763
    move-result-object v11

    .line 764
    invoke-virtual {v10}, Lbknm;->copyOnWrite()V

    .line 765
    .line 766
    .line 767
    iget-object v12, v10, Lbvyw;->instance:Lbknt;

    .line 768
    .line 769
    check-cast v12, Lbvyx;

    .line 770
    .line 771
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 772
    .line 773
    .line 774
    iget v13, v12, Lbvyx;->b:I

    .line 775
    .line 776
    or-int/lit16 v13, v13, 0x2000

    .line 777
    .line 778
    iput v13, v12, Lbvyx;->b:I

    .line 779
    .line 780
    iput-object v11, v12, Lbvyx;->m:Ljava/lang/String;

    .line 781
    .line 782
    const-string v11, "dislikes_count"

    .line 783
    .line 784
    invoke-interface {v3, v11}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 785
    .line 786
    .line 787
    move-result v11

    .line 788
    invoke-interface {v3, v11}, Landroid/database/Cursor;->getLong(I)J

    .line 789
    .line 790
    .line 791
    move-result-wide v11

    .line 792
    invoke-static {v11, v12}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 793
    .line 794
    .line 795
    move-result-object v11

    .line 796
    invoke-virtual {v10}, Lbknm;->copyOnWrite()V

    .line 797
    .line 798
    .line 799
    iget-object v12, v10, Lbvyw;->instance:Lbknt;

    .line 800
    .line 801
    check-cast v12, Lbvyx;

    .line 802
    .line 803
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 804
    .line 805
    .line 806
    iget v13, v12, Lbvyx;->b:I

    .line 807
    .line 808
    or-int/lit16 v13, v13, 0x4000

    .line 809
    .line 810
    iput v13, v12, Lbvyx;->b:I

    .line 811
    .line 812
    iput-object v11, v12, Lbvyx;->n:Ljava/lang/String;

    .line 813
    .line 814
    const-string v11, "upload_date"

    .line 815
    .line 816
    invoke-interface {v3, v11}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 817
    .line 818
    .line 819
    move-result v11

    .line 820
    invoke-interface {v3, v11}, Landroid/database/Cursor;->getLong(I)J

    .line 821
    .line 822
    .line 823
    move-result-wide v11

    .line 824
    div-long v11, v11, v16

    .line 825
    .line 826
    invoke-virtual {v10}, Lbknm;->copyOnWrite()V

    .line 827
    .line 828
    .line 829
    iget-object v13, v10, Lbvyw;->instance:Lbknt;

    .line 830
    .line 831
    check-cast v13, Lbvyx;

    .line 832
    .line 833
    move-object/from16 v22, v15

    .line 834
    .line 835
    iget v15, v13, Lbvyx;->b:I

    .line 836
    .line 837
    or-int/lit8 v15, v15, 0x20

    .line 838
    .line 839
    iput v15, v13, Lbvyx;->b:I

    .line 840
    .line 841
    iput-wide v11, v13, Lbvyx;->h:J

    .line 842
    .line 843
    sget-object v11, Lcaav;->a:Lcaav;

    .line 844
    .line 845
    invoke-virtual {v10}, Lbknm;->copyOnWrite()V

    .line 846
    .line 847
    .line 848
    iget-object v12, v10, Lbvyw;->instance:Lbknt;

    .line 849
    .line 850
    check-cast v12, Lbvyx;

    .line 851
    .line 852
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 853
    .line 854
    .line 855
    iput-object v11, v12, Lbvyx;->d:Lcaav;

    .line 856
    .line 857
    iget v13, v12, Lbvyx;->b:I

    .line 858
    .line 859
    or-int/lit8 v13, v13, 0x2

    .line 860
    .line 861
    iput v13, v12, Lbvyx;->b:I

    .line 862
    .line 863
    const-string v12, "watch_uri"

    .line 864
    .line 865
    invoke-interface {v3, v12}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 866
    .line 867
    .line 868
    move-result v12

    .line 869
    invoke-static {v3, v12}, Laiig;->f(Landroid/database/Cursor;I)Ljava/lang/String;

    .line 870
    .line 871
    .line 872
    move-result-object v12

    .line 873
    invoke-virtual {v10}, Lbknm;->copyOnWrite()V

    .line 874
    .line 875
    .line 876
    iget-object v13, v10, Lbvyw;->instance:Lbknt;

    .line 877
    .line 878
    check-cast v13, Lbvyx;

    .line 879
    .line 880
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 881
    .line 882
    .line 883
    iget v15, v13, Lbvyx;->b:I

    .line 884
    .line 885
    or-int/lit16 v15, v15, 0x400

    .line 886
    .line 887
    iput v15, v13, Lbvyx;->b:I

    .line 888
    .line 889
    iput-object v12, v13, Lbvyx;->j:Ljava/lang/String;

    .line 890
    .line 891
    sget-object v12, Lbvsd;->a:Lbvsd;

    .line 892
    .line 893
    invoke-virtual {v12}, Lbknt;->createBuilder()Lbknm;

    .line 894
    .line 895
    .line 896
    move-result-object v13

    .line 897
    check-cast v13, Lbvsc;

    .line 898
    .line 899
    invoke-interface {v3, v8}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 900
    .line 901
    .line 902
    move-result v15

    .line 903
    invoke-static {v3, v15}, Laiig;->f(Landroid/database/Cursor;I)Ljava/lang/String;

    .line 904
    .line 905
    .line 906
    move-result-object v15

    .line 907
    invoke-virtual {v13}, Lbknm;->copyOnWrite()V

    .line 908
    .line 909
    .line 910
    move-object/from16 v23, v8

    .line 911
    .line 912
    iget-object v8, v13, Lbvsc;->instance:Lbknt;

    .line 913
    .line 914
    check-cast v8, Lbvsd;

    .line 915
    .line 916
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 917
    .line 918
    .line 919
    move-object/from16 v24, v12

    .line 920
    .line 921
    iget v12, v8, Lbvsd;->b:I

    .line 922
    .line 923
    or-int/lit8 v12, v12, 0x1

    .line 924
    .line 925
    iput v12, v8, Lbvsd;->b:I

    .line 926
    .line 927
    iput-object v15, v8, Lbvsd;->c:Ljava/lang/String;

    .line 928
    .line 929
    const-string v8, "owner_display_name"

    .line 930
    .line 931
    invoke-interface {v3, v8}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 932
    .line 933
    .line 934
    move-result v8

    .line 935
    invoke-static {v3, v8}, Laiig;->f(Landroid/database/Cursor;I)Ljava/lang/String;

    .line 936
    .line 937
    .line 938
    move-result-object v8

    .line 939
    invoke-virtual {v13}, Lbknm;->copyOnWrite()V

    .line 940
    .line 941
    .line 942
    iget-object v12, v13, Lbvsc;->instance:Lbknt;

    .line 943
    .line 944
    check-cast v12, Lbvsd;

    .line 945
    .line 946
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 947
    .line 948
    .line 949
    iget v15, v12, Lbvsd;->b:I

    .line 950
    .line 951
    or-int/lit8 v15, v15, 0x4

    .line 952
    .line 953
    iput v15, v12, Lbvsd;->b:I

    .line 954
    .line 955
    iput-object v8, v12, Lbvsd;->e:Ljava/lang/String;

    .line 956
    .line 957
    invoke-virtual {v13}, Lbknm;->copyOnWrite()V

    .line 958
    .line 959
    .line 960
    iget-object v8, v13, Lbvsc;->instance:Lbknt;

    .line 961
    .line 962
    check-cast v8, Lbvsd;

    .line 963
    .line 964
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 965
    .line 966
    .line 967
    iput-object v11, v8, Lbvsd;->d:Lcaav;

    .line 968
    .line 969
    iget v11, v8, Lbvsd;->b:I

    .line 970
    .line 971
    or-int/lit8 v11, v11, 0x2

    .line 972
    .line 973
    iput v11, v8, Lbvsd;->b:I

    .line 974
    .line 975
    invoke-virtual {v13}, Lbknm;->build()Lbknt;

    .line 976
    .line 977
    .line 978
    move-result-object v8

    .line 979
    check-cast v8, Lbvsd;

    .line 980
    .line 981
    sget-object v11, Lbvsf;->a:Lbvsf;

    .line 982
    .line 983
    invoke-virtual {v11}, Lbknt;->createBuilder()Lbknm;

    .line 984
    .line 985
    .line 986
    move-result-object v12

    .line 987
    check-cast v12, Lbvse;

    .line 988
    .line 989
    invoke-virtual {v12}, Lbknm;->copyOnWrite()V

    .line 990
    .line 991
    .line 992
    iget-object v13, v12, Lbvse;->instance:Lbknt;

    .line 993
    .line 994
    check-cast v13, Lbvsf;

    .line 995
    .line 996
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 997
    .line 998
    .line 999
    iput-object v8, v13, Lbvsf;->c:Lbvsd;

    .line 1000
    .line 1001
    iget v8, v13, Lbvsf;->b:I

    .line 1002
    .line 1003
    or-int/lit8 v8, v8, 0x1

    .line 1004
    .line 1005
    iput v8, v13, Lbvsf;->b:I

    .line 1006
    .line 1007
    invoke-virtual {v10}, Lbknm;->copyOnWrite()V

    .line 1008
    .line 1009
    .line 1010
    iget-object v8, v10, Lbvyw;->instance:Lbknt;

    .line 1011
    .line 1012
    check-cast v8, Lbvyx;

    .line 1013
    .line 1014
    invoke-virtual {v12}, Lbknm;->build()Lbknt;

    .line 1015
    .line 1016
    .line 1017
    move-result-object v12

    .line 1018
    check-cast v12, Lbvsf;

    .line 1019
    .line 1020
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1021
    .line 1022
    .line 1023
    iput-object v12, v8, Lbvyx;->e:Lbvsf;

    .line 1024
    .line 1025
    iget v12, v8, Lbvyx;->b:I

    .line 1026
    .line 1027
    or-int/lit8 v12, v12, 0x4

    .line 1028
    .line 1029
    iput v12, v8, Lbvyx;->b:I

    .line 1030
    .line 1031
    iget-object v8, v1, Lavzh;->a:Ljava/util/HashMap;

    .line 1032
    .line 1033
    iget-object v12, v10, Lbvyw;->instance:Lbknt;

    .line 1034
    .line 1035
    check-cast v12, Lbvyx;

    .line 1036
    .line 1037
    iget-object v12, v12, Lbvyx;->e:Lbvsf;

    .line 1038
    .line 1039
    if-nez v12, :cond_4

    .line 1040
    .line 1041
    goto :goto_4

    .line 1042
    :cond_4
    move-object v11, v12

    .line 1043
    :goto_4
    iget-object v12, v11, Lbvsf;->c:Lbvsd;

    .line 1044
    .line 1045
    if-eqz v12, :cond_5

    .line 1046
    .line 1047
    goto :goto_5

    .line 1048
    :cond_5
    move-object/from16 v12, v24

    .line 1049
    .line 1050
    :goto_5
    iget-object v12, v12, Lbvsd;->c:Ljava/lang/String;

    .line 1051
    .line 1052
    invoke-virtual {v8, v12, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1053
    .line 1054
    .line 1055
    const-string v8, "view_count"

    .line 1056
    .line 1057
    invoke-interface {v3, v8}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 1058
    .line 1059
    .line 1060
    move-result v8

    .line 1061
    invoke-interface {v3, v8}, Landroid/database/Cursor;->getLong(I)J

    .line 1062
    .line 1063
    .line 1064
    move-result-wide v11

    .line 1065
    invoke-virtual {v10}, Lbknm;->copyOnWrite()V

    .line 1066
    .line 1067
    .line 1068
    iget-object v8, v10, Lbvyw;->instance:Lbknt;

    .line 1069
    .line 1070
    check-cast v8, Lbvyx;

    .line 1071
    .line 1072
    iget v13, v8, Lbvyx;->b:I

    .line 1073
    .line 1074
    or-int/lit16 v13, v13, 0x80

    .line 1075
    .line 1076
    iput v13, v8, Lbvyx;->b:I

    .line 1077
    .line 1078
    iput-wide v11, v8, Lbvyx;->i:J

    .line 1079
    .line 1080
    invoke-static {v11, v12}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 1081
    .line 1082
    .line 1083
    move-result-object v8

    .line 1084
    invoke-virtual {v10}, Lbknm;->copyOnWrite()V

    .line 1085
    .line 1086
    .line 1087
    iget-object v11, v10, Lbvyw;->instance:Lbknt;

    .line 1088
    .line 1089
    check-cast v11, Lbvyx;

    .line 1090
    .line 1091
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1092
    .line 1093
    .line 1094
    iget v12, v11, Lbvyx;->b:I

    .line 1095
    .line 1096
    or-int/lit16 v12, v12, 0x1000

    .line 1097
    .line 1098
    iput v12, v11, Lbvyx;->b:I

    .line 1099
    .line 1100
    iput-object v8, v11, Lbvyx;->l:Ljava/lang/String;

    .line 1101
    .line 1102
    invoke-virtual {v10}, Lbknm;->build()Lbknt;

    .line 1103
    .line 1104
    .line 1105
    move-result-object v8

    .line 1106
    check-cast v8, Lbvyx;

    .line 1107
    .line 1108
    if-eqz v7, :cond_6

    .line 1109
    .line 1110
    if-eqz v9, :cond_6

    .line 1111
    .line 1112
    if-eqz v8, :cond_6

    .line 1113
    .line 1114
    invoke-virtual {v6, v2, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1115
    .line 1116
    .line 1117
    invoke-virtual {v6, v14, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1118
    .line 1119
    .line 1120
    const-string v7, "offline_video_data_proto"

    .line 1121
    .line 1122
    invoke-virtual {v8}, Lbklq;->toByteArray()[B

    .line 1123
    .line 1124
    .line 1125
    move-result-object v8

    .line 1126
    invoke-virtual {v6, v7, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 1127
    .line 1128
    .line 1129
    const-string v7, "deleted"

    .line 1130
    .line 1131
    const-string v8, "state"

    .line 1132
    .line 1133
    invoke-interface {v3, v8}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 1134
    .line 1135
    .line 1136
    move-result v8

    .line 1137
    invoke-interface {v3, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 1138
    .line 1139
    .line 1140
    move-result-object v8

    .line 1141
    const-string v9, "OFFLINE_DELETED"

    .line 1142
    .line 1143
    invoke-static {v8, v9}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 1144
    .line 1145
    .line 1146
    move-result v8

    .line 1147
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1148
    .line 1149
    .line 1150
    move-result-object v8

    .line 1151
    invoke-virtual {v6, v7, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 1152
    .line 1153
    .line 1154
    move-object/from16 v7, v21

    .line 1155
    .line 1156
    invoke-interface {v3, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 1157
    .line 1158
    .line 1159
    move-result v8

    .line 1160
    invoke-interface {v3, v8}, Landroid/database/Cursor;->getLong(I)J

    .line 1161
    .line 1162
    .line 1163
    move-result-wide v8

    .line 1164
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1165
    .line 1166
    .line 1167
    move-result-object v8

    .line 1168
    invoke-virtual {v6, v7, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1169
    .line 1170
    .line 1171
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 1172
    .line 1173
    .line 1174
    move-result v8

    .line 1175
    invoke-interface {v3, v8}, Landroid/database/Cursor;->getLong(I)J

    .line 1176
    .line 1177
    .line 1178
    move-result-wide v8

    .line 1179
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1180
    .line 1181
    .line 1182
    move-result-object v8

    .line 1183
    invoke-virtual {v6, v0, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1184
    .line 1185
    .line 1186
    move-object/from16 v8, v20

    .line 1187
    .line 1188
    invoke-interface {v3, v8}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 1189
    .line 1190
    .line 1191
    move-result v9

    .line 1192
    invoke-interface {v3, v9}, Landroid/database/Cursor;->getLong(I)J

    .line 1193
    .line 1194
    .line 1195
    move-result-wide v9

    .line 1196
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1197
    .line 1198
    .line 1199
    move-result-object v9

    .line 1200
    invoke-virtual {v6, v8, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1201
    .line 1202
    .line 1203
    move-object/from16 v9, v18

    .line 1204
    .line 1205
    invoke-interface {v3, v9}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 1206
    .line 1207
    .line 1208
    move-result v10

    .line 1209
    invoke-interface {v3, v10}, Landroid/database/Cursor;->getInt(I)I

    .line 1210
    .line 1211
    .line 1212
    move-result v10

    .line 1213
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1214
    .line 1215
    .line 1216
    move-result-object v10

    .line 1217
    invoke-virtual {v6, v9, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1218
    .line 1219
    .line 1220
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 1221
    .line 1222
    .line 1223
    move-result v10

    .line 1224
    invoke-interface {v3, v10}, Landroid/database/Cursor;->getInt(I)I

    .line 1225
    .line 1226
    .line 1227
    move-result v10

    .line 1228
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1229
    .line 1230
    .line 1231
    move-result-object v10

    .line 1232
    invoke-virtual {v6, v4, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1233
    .line 1234
    .line 1235
    move-object/from16 v10, v19

    .line 1236
    .line 1237
    invoke-interface {v3, v10}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 1238
    .line 1239
    .line 1240
    move-result v11

    .line 1241
    invoke-interface {v3, v11}, Landroid/database/Cursor;->getBlob(I)[B

    .line 1242
    .line 1243
    .line 1244
    move-result-object v11

    .line 1245
    invoke-virtual {v6, v10, v11}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 1246
    .line 1247
    .line 1248
    const-string v11, "refresh_token"

    .line 1249
    .line 1250
    const-string v12, "refresh_token"

    .line 1251
    .line 1252
    invoke-interface {v3, v12}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 1253
    .line 1254
    .line 1255
    move-result v12

    .line 1256
    invoke-interface {v3, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 1257
    .line 1258
    .line 1259
    move-result-object v12

    .line 1260
    invoke-virtual {v6, v11, v12}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1261
    .line 1262
    .line 1263
    goto :goto_6

    .line 1264
    :cond_6
    move-object/from16 v9, v18

    .line 1265
    .line 1266
    move-object/from16 v10, v19

    .line 1267
    .line 1268
    move-object/from16 v8, v20

    .line 1269
    .line 1270
    move-object/from16 v7, v21

    .line 1271
    .line 1272
    const/4 v6, 0x0

    .line 1273
    :goto_6
    if-eqz v6, :cond_7

    .line 1274
    .line 1275
    const-string v11, "videosV2"

    .line 1276
    .line 1277
    const/4 v12, 0x0

    .line 1278
    invoke-virtual {v5, v11, v12, v6}, Landroid/database/sqlite/SQLiteDatabase;->insertOrThrow(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1279
    .line 1280
    .line 1281
    :cond_7
    move-object/from16 v21, v7

    .line 1282
    .line 1283
    move-object/from16 v20, v8

    .line 1284
    .line 1285
    move-object/from16 v18, v9

    .line 1286
    .line 1287
    move-object/from16 v19, v10

    .line 1288
    .line 1289
    move-object/from16 v15, v22

    .line 1290
    .line 1291
    move-object/from16 v22, v23

    .line 1292
    .line 1293
    goto/16 :goto_3

    .line 1294
    .line 1295
    :cond_8
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 1296
    .line 1297
    .line 1298
    const-string v0, "DROP TABLE videos"

    .line 1299
    .line 1300
    invoke-virtual {v5, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 1301
    .line 1302
    .line 1303
    const-string v0, "CREATE TABLE channels (id TEXT KEY,offline_channel_data_proto BLOB)"

    .line 1304
    .line 1305
    invoke-virtual {v5, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 1306
    .line 1307
    .line 1308
    iget-object v0, v1, Lavzh;->a:Ljava/util/HashMap;

    .line 1309
    .line 1310
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 1311
    .line 1312
    .line 1313
    move-result-object v0

    .line 1314
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1315
    .line 1316
    .line 1317
    move-result-object v0

    .line 1318
    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1319
    .line 1320
    .line 1321
    move-result v3

    .line 1322
    if-eqz v3, :cond_9

    .line 1323
    .line 1324
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1325
    .line 1326
    .line 1327
    move-result-object v3

    .line 1328
    check-cast v3, Ljava/util/Map$Entry;

    .line 1329
    .line 1330
    new-instance v4, Landroid/content/ContentValues;

    .line 1331
    .line 1332
    invoke-direct {v4}, Landroid/content/ContentValues;-><init>()V

    .line 1333
    .line 1334
    .line 1335
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1336
    .line 1337
    .line 1338
    move-result-object v6

    .line 1339
    check-cast v6, Ljava/lang/String;

    .line 1340
    .line 1341
    invoke-virtual {v4, v2, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1342
    .line 1343
    .line 1344
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1345
    .line 1346
    .line 1347
    move-result-object v3

    .line 1348
    check-cast v3, Lbvsf;

    .line 1349
    .line 1350
    invoke-virtual {v3}, Lbklq;->toByteArray()[B

    .line 1351
    .line 1352
    .line 1353
    move-result-object v3

    .line 1354
    const-string v6, "offline_channel_data_proto"

    .line 1355
    .line 1356
    invoke-virtual {v4, v6, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 1357
    .line 1358
    .line 1359
    const-string v3, "channels"

    .line 1360
    .line 1361
    const/4 v6, 0x0

    .line 1362
    invoke-virtual {v5, v3, v6, v4}, Landroid/database/sqlite/SQLiteDatabase;->insertOrThrow(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 1363
    .line 1364
    .line 1365
    goto :goto_7

    .line 1366
    :cond_9
    return-void

    .line 1367
    :catchall_0
    move-exception v0

    .line 1368
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 1369
    .line 1370
    .line 1371
    throw v0

    .line 1372
    :catchall_1
    move-exception v0

    .line 1373
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    .line 1374
    .line 1375
    .line 1376
    throw v0
.end method
