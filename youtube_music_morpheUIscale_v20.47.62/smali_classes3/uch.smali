.class public final synthetic Luch;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ludh;

.field public final synthetic b:Lttz;

.field public final synthetic c:Ltun;


# direct methods
.method public synthetic constructor <init>(Ludh;Lttz;Ltun;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Luch;->a:Ludh;

    .line 5
    .line 6
    iput-object p2, p0, Luch;->b:Lttz;

    .line 7
    .line 8
    iput-object p3, p0, Luch;->c:Ltun;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 31

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Luch;->a:Ludh;

    .line 4
    .line 5
    iget-object v2, v0, Ludh;->a:Lujg;

    .line 6
    .line 7
    invoke-virtual {v2}, Lujg;->B()V

    .line 8
    .line 9
    .line 10
    iget-object v0, v1, Luch;->b:Lttz;

    .line 11
    .line 12
    iget-object v3, v0, Lttz;->a:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v3}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2}, Lujg;->A()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2}, Lujg;->C()V

    .line 21
    .line 22
    .line 23
    iget-object v4, v1, Luch;->c:Ltun;

    .line 24
    .line 25
    invoke-virtual {v2}, Lujg;->k()Ltvd;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    iget-wide v7, v4, Ltun;->a:J

    .line 30
    .line 31
    invoke-virtual {v5}, Ludi;->o()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v5}, Luis;->as()V

    .line 35
    .line 36
    .line 37
    const/4 v6, 0x1

    .line 38
    const/16 v20, 0x0

    .line 39
    .line 40
    :try_start_0
    invoke-virtual {v5}, Ltvd;->e()Landroid/database/sqlite/SQLiteDatabase;

    .line 41
    .line 42
    .line 43
    move-result-object v9

    .line 44
    const-string v10, "upload_queue"

    .line 45
    .line 46
    const-string v21, "rowId"

    .line 47
    .line 48
    const-string v22, "app_id"

    .line 49
    .line 50
    const-string v23, "measurement_batch"

    .line 51
    .line 52
    const-string v24, "upload_uri"

    .line 53
    .line 54
    const-string v25, "upload_headers"

    .line 55
    .line 56
    const-string v26, "upload_type"

    .line 57
    .line 58
    const-string v27, "retry_count"

    .line 59
    .line 60
    const-string v28, "creation_timestamp"

    .line 61
    .line 62
    const-string v29, "associated_row_id"

    .line 63
    .line 64
    const-string v30, "last_upload_timestamp"

    .line 65
    .line 66
    filled-new-array/range {v21 .. v30}, [Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v11

    .line 70
    const-string v12, "rowId=?"

    .line 71
    .line 72
    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    filled-new-array {v0}, [Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v13

    .line 80
    const-string v17, "1"

    .line 81
    .line 82
    const/4 v14, 0x0

    .line 83
    const/4 v15, 0x0

    .line 84
    const/16 v16, 0x0

    .line 85
    .line 86
    invoke-virtual/range {v9 .. v17}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 87
    .line 88
    .line 89
    move-result-object v9
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 90
    :try_start_1
    invoke-interface {v9}, Landroid/database/Cursor;->moveToFirst()Z

    .line 91
    .line 92
    .line 93
    move-result v0
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 94
    if-nez v0, :cond_1

    .line 95
    .line 96
    if-eqz v9, :cond_0

    .line 97
    .line 98
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    .line 99
    .line 100
    .line 101
    :cond_0
    move/from16 v22, v6

    .line 102
    .line 103
    goto/16 :goto_3

    .line 104
    .line 105
    :cond_1
    move v10, v6

    .line 106
    :try_start_2
    invoke-interface {v9, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v6

    .line 110
    invoke-static {v6}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    const/4 v0, 0x2

    .line 114
    invoke-interface {v9, v0}, Landroid/database/Cursor;->getBlob(I)[B

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    const/4 v11, 0x3

    .line 119
    invoke-interface {v9, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v11

    .line 123
    const/4 v12, 0x4

    .line 124
    invoke-interface {v9, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v12

    .line 128
    const/4 v13, 0x5

    .line 129
    invoke-interface {v9, v13}, Landroid/database/Cursor;->getInt(I)I

    .line 130
    .line 131
    .line 132
    move-result v13

    .line 133
    const/4 v14, 0x6

    .line 134
    invoke-interface {v9, v14}, Landroid/database/Cursor;->getInt(I)I

    .line 135
    .line 136
    .line 137
    move-result v14

    .line 138
    const/4 v15, 0x7

    .line 139
    invoke-interface {v9, v15}, Landroid/database/Cursor;->getLong(I)J

    .line 140
    .line 141
    .line 142
    move-result-wide v15
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 143
    const/16 v10, 0x8

    .line 144
    .line 145
    :try_start_3
    invoke-interface {v9, v10}, Landroid/database/Cursor;->getLong(I)J

    .line 146
    .line 147
    .line 148
    move-result-wide v18

    .line 149
    const/16 v10, 0x9

    .line 150
    .line 151
    invoke-interface {v9, v10}, Landroid/database/Cursor;->getLong(I)J

    .line 152
    .line 153
    .line 154
    move-result-wide v21
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 155
    move-object v10, v11

    .line 156
    move-object v11, v12

    .line 157
    move v12, v13

    .line 158
    move v13, v14

    .line 159
    move-wide v14, v15

    .line 160
    move-wide/from16 v16, v18

    .line 161
    .line 162
    move-wide/from16 v18, v21

    .line 163
    .line 164
    const/16 v22, 0x1

    .line 165
    .line 166
    move-object/from16 v21, v9

    .line 167
    .line 168
    move-object v9, v0

    .line 169
    :try_start_4
    invoke-virtual/range {v5 .. v19}, Ltvd;->m(Ljava/lang/String;J[BLjava/lang/String;Ljava/lang/String;IIJJJ)Luji;

    .line 170
    .line 171
    .line 172
    move-result-object v20
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 173
    if-eqz v21, :cond_2

    .line 174
    .line 175
    invoke-interface/range {v21 .. v21}, Landroid/database/Cursor;->close()V

    .line 176
    .line 177
    .line 178
    goto :goto_3

    .line 179
    :catchall_0
    move-exception v0

    .line 180
    goto :goto_0

    .line 181
    :catch_0
    move-exception v0

    .line 182
    goto :goto_1

    .line 183
    :catch_1
    move-exception v0

    .line 184
    move-object/from16 v21, v9

    .line 185
    .line 186
    const/16 v22, 0x1

    .line 187
    .line 188
    goto :goto_1

    .line 189
    :catch_2
    move-exception v0

    .line 190
    move-object/from16 v21, v9

    .line 191
    .line 192
    move/from16 v22, v10

    .line 193
    .line 194
    goto :goto_1

    .line 195
    :catchall_1
    move-exception v0

    .line 196
    move-object/from16 v21, v9

    .line 197
    .line 198
    :goto_0
    move-object/from16 v20, v21

    .line 199
    .line 200
    goto/16 :goto_5

    .line 201
    .line 202
    :catch_3
    move-exception v0

    .line 203
    move/from16 v22, v6

    .line 204
    .line 205
    move-object/from16 v21, v9

    .line 206
    .line 207
    :goto_1
    move-object/from16 v9, v21

    .line 208
    .line 209
    goto :goto_2

    .line 210
    :catchall_2
    move-exception v0

    .line 211
    goto/16 :goto_5

    .line 212
    .line 213
    :catch_4
    move-exception v0

    .line 214
    move/from16 v22, v6

    .line 215
    .line 216
    move-object/from16 v9, v20

    .line 217
    .line 218
    :goto_2
    :try_start_5
    invoke-virtual {v5}, Ludi;->aH()Luay;

    .line 219
    .line 220
    .line 221
    move-result-object v5

    .line 222
    iget-object v5, v5, Luay;->c:Luaw;

    .line 223
    .line 224
    const-string v6, "Error to querying MeasurementBatch from upload_queue. rowId"

    .line 225
    .line 226
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 227
    .line 228
    .line 229
    move-result-object v7

    .line 230
    invoke-virtual {v5, v6, v7, v0}, Luaw;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 231
    .line 232
    .line 233
    if-eqz v9, :cond_2

    .line 234
    .line 235
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    .line 236
    .line 237
    .line 238
    :cond_2
    :goto_3
    move-object/from16 v0, v20

    .line 239
    .line 240
    if-nez v0, :cond_3

    .line 241
    .line 242
    invoke-virtual {v2}, Lujg;->aH()Luay;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    iget-object v0, v0, Luay;->f:Luaw;

    .line 247
    .line 248
    iget-wide v4, v4, Ltun;->a:J

    .line 249
    .line 250
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 251
    .line 252
    .line 253
    move-result-object v2

    .line 254
    const-string v4, "[sgtm] Queued batch doesn\'t exist. appId, rowId"

    .line 255
    .line 256
    invoke-virtual {v0, v4, v3, v2}, Luaw;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 257
    .line 258
    .line 259
    return-void

    .line 260
    :cond_3
    iget v5, v4, Ltun;->b:I

    .line 261
    .line 262
    sget-object v6, Lufs;->b:Lufs;

    .line 263
    .line 264
    iget v6, v6, Lufs;->e:I

    .line 265
    .line 266
    iget-object v0, v0, Luji;->c:Ljava/lang/String;

    .line 267
    .line 268
    if-ne v5, v6, :cond_7

    .line 269
    .line 270
    iget-object v5, v2, Lujg;->t:Ljava/util/Map;

    .line 271
    .line 272
    invoke-interface {v5, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 273
    .line 274
    .line 275
    move-result v6

    .line 276
    if-eqz v6, :cond_4

    .line 277
    .line 278
    invoke-interface {v5, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    :cond_4
    invoke-virtual {v2}, Lujg;->k()Ltvd;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    iget-wide v5, v4, Ltun;->a:J

    .line 286
    .line 287
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 288
    .line 289
    .line 290
    move-result-object v5

    .line 291
    invoke-virtual {v0, v5}, Ltvd;->F(Ljava/lang/Long;)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {v2}, Lujg;->aH()Luay;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    iget-object v0, v0, Luay;->k:Luaw;

    .line 299
    .line 300
    const-string v6, "[sgtm] queued batch deleted after successful client upload. appId, rowId"

    .line 301
    .line 302
    invoke-virtual {v0, v6, v3, v5}, Luaw;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 303
    .line 304
    .line 305
    iget-wide v5, v4, Ltun;->c:J

    .line 306
    .line 307
    const-wide/16 v7, 0x0

    .line 308
    .line 309
    cmp-long v0, v5, v7

    .line 310
    .line 311
    if-lez v0, :cond_6

    .line 312
    .line 313
    invoke-virtual {v2}, Lujg;->k()Ltvd;

    .line 314
    .line 315
    .line 316
    move-result-object v7

    .line 317
    invoke-virtual {v7}, Ludi;->o()V

    .line 318
    .line 319
    .line 320
    invoke-virtual {v7}, Luis;->as()V

    .line 321
    .line 322
    .line 323
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    new-instance v8, Landroid/content/ContentValues;

    .line 331
    .line 332
    invoke-direct {v8}, Landroid/content/ContentValues;-><init>()V

    .line 333
    .line 334
    .line 335
    sget-object v9, Luft;->b:Luft;

    .line 336
    .line 337
    iget v9, v9, Luft;->g:I

    .line 338
    .line 339
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 340
    .line 341
    .line 342
    move-result-object v9

    .line 343
    const-string v10, "upload_type"

    .line 344
    .line 345
    invoke-virtual {v8, v10, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 346
    .line 347
    .line 348
    invoke-virtual {v7}, Ludi;->al()Ltdz;

    .line 349
    .line 350
    .line 351
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 352
    .line 353
    .line 354
    move-result-wide v9

    .line 355
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 356
    .line 357
    .line 358
    move-result-object v9

    .line 359
    const-string v10, "creation_timestamp"

    .line 360
    .line 361
    invoke-virtual {v8, v10, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 362
    .line 363
    .line 364
    :try_start_6
    invoke-virtual {v7}, Ltvd;->e()Landroid/database/sqlite/SQLiteDatabase;

    .line 365
    .line 366
    .line 367
    move-result-object v9

    .line 368
    const-string v10, "upload_queue"

    .line 369
    .line 370
    const-string v11, "rowid=? AND app_id=? AND upload_type=?"

    .line 371
    .line 372
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 373
    .line 374
    .line 375
    move-result-object v12

    .line 376
    sget-object v13, Luft;->e:Luft;

    .line 377
    .line 378
    iget v13, v13, Luft;->g:I

    .line 379
    .line 380
    invoke-static {v13}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 381
    .line 382
    .line 383
    move-result-object v13

    .line 384
    filled-new-array {v12, v3, v13}, [Ljava/lang/String;

    .line 385
    .line 386
    .line 387
    move-result-object v12

    .line 388
    invoke-virtual {v9, v10, v8, v11, v12}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 389
    .line 390
    .line 391
    move-result v8

    .line 392
    int-to-long v8, v8

    .line 393
    const-wide/16 v10, 0x1

    .line 394
    .line 395
    cmp-long v8, v8, v10

    .line 396
    .line 397
    if-eqz v8, :cond_5

    .line 398
    .line 399
    invoke-virtual {v7}, Ludi;->aH()Luay;

    .line 400
    .line 401
    .line 402
    move-result-object v8

    .line 403
    iget-object v8, v8, Luay;->f:Luaw;

    .line 404
    .line 405
    const-string v9, "Google Signal pending batch not updated. appId, rowId"

    .line 406
    .line 407
    invoke-virtual {v8, v9, v3, v0}, Luaw;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_6
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_6 .. :try_end_6} :catch_5

    .line 408
    .line 409
    .line 410
    :cond_5
    invoke-virtual {v2}, Lujg;->aH()Luay;

    .line 411
    .line 412
    .line 413
    move-result-object v0

    .line 414
    iget-object v0, v0, Luay;->k:Luaw;

    .line 415
    .line 416
    iget-wide v4, v4, Ltun;->c:J

    .line 417
    .line 418
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 419
    .line 420
    .line 421
    move-result-object v4

    .line 422
    const-string v5, "[sgtm] queued Google Signal batch updated. appId, signalRowId"

    .line 423
    .line 424
    invoke-virtual {v0, v5, v3, v4}, Luaw;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 425
    .line 426
    .line 427
    invoke-virtual {v2, v3}, Lujg;->ag(Ljava/lang/String;)V

    .line 428
    .line 429
    .line 430
    return-void

    .line 431
    :catch_5
    move-exception v0

    .line 432
    invoke-virtual {v7}, Ludi;->aH()Luay;

    .line 433
    .line 434
    .line 435
    move-result-object v2

    .line 436
    iget-object v2, v2, Luay;->c:Luaw;

    .line 437
    .line 438
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 439
    .line 440
    .line 441
    move-result-object v4

    .line 442
    const-string v5, "Failed to update google Signal pending batch. appid, rowId"

    .line 443
    .line 444
    invoke-virtual {v2, v5, v3, v4, v0}, Luaw;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 445
    .line 446
    .line 447
    throw v0

    .line 448
    :cond_6
    return-void

    .line 449
    :cond_7
    iget v5, v4, Ltun;->b:I

    .line 450
    .line 451
    sget-object v6, Lufs;->d:Lufs;

    .line 452
    .line 453
    iget v6, v6, Lufs;->e:I

    .line 454
    .line 455
    if-ne v5, v6, :cond_9

    .line 456
    .line 457
    iget-object v5, v2, Lujg;->t:Ljava/util/Map;

    .line 458
    .line 459
    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 460
    .line 461
    .line 462
    move-result-object v6

    .line 463
    check-cast v6, Lujf;

    .line 464
    .line 465
    if-nez v6, :cond_8

    .line 466
    .line 467
    new-instance v6, Lujf;

    .line 468
    .line 469
    invoke-direct {v6, v2}, Lujf;-><init>(Lujg;)V

    .line 470
    .line 471
    .line 472
    invoke-interface {v5, v0, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 473
    .line 474
    .line 475
    goto :goto_4

    .line 476
    :cond_8
    iget v5, v6, Lujf;->b:I

    .line 477
    .line 478
    add-int/lit8 v5, v5, 0x1

    .line 479
    .line 480
    iput v5, v6, Lujf;->b:I

    .line 481
    .line 482
    invoke-virtual {v6}, Lujf;->a()J

    .line 483
    .line 484
    .line 485
    move-result-wide v7

    .line 486
    iput-wide v7, v6, Lujf;->c:J

    .line 487
    .line 488
    :goto_4
    iget-wide v5, v6, Lujf;->c:J

    .line 489
    .line 490
    invoke-virtual {v2}, Lujg;->ar()V

    .line 491
    .line 492
    .line 493
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 494
    .line 495
    .line 496
    move-result-wide v7

    .line 497
    sub-long/2addr v5, v7

    .line 498
    invoke-virtual {v2}, Lujg;->aH()Luay;

    .line 499
    .line 500
    .line 501
    move-result-object v7

    .line 502
    iget-object v7, v7, Luay;->k:Luaw;

    .line 503
    .line 504
    const-wide/16 v8, 0x3e8

    .line 505
    .line 506
    div-long/2addr v5, v8

    .line 507
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 508
    .line 509
    .line 510
    move-result-object v5

    .line 511
    const-string v6, "[sgtm] Putting sGTM server in backoff mode. appId, destination, nextRetryInSeconds"

    .line 512
    .line 513
    invoke-virtual {v7, v6, v3, v0, v5}, Luaw;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 514
    .line 515
    .line 516
    :cond_9
    invoke-virtual {v2}, Lujg;->k()Ltvd;

    .line 517
    .line 518
    .line 519
    move-result-object v0

    .line 520
    iget-wide v4, v4, Ltun;->a:J

    .line 521
    .line 522
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 523
    .line 524
    .line 525
    move-result-object v4

    .line 526
    invoke-virtual {v0, v4}, Ltvd;->H(Ljava/lang/Long;)V

    .line 527
    .line 528
    .line 529
    invoke-virtual {v2}, Lujg;->aH()Luay;

    .line 530
    .line 531
    .line 532
    move-result-object v0

    .line 533
    iget-object v0, v0, Luay;->k:Luaw;

    .line 534
    .line 535
    const-string v2, "[sgtm] increased batch retry count after failed client upload. appId, rowId"

    .line 536
    .line 537
    invoke-virtual {v0, v2, v3, v4}, Luaw;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 538
    .line 539
    .line 540
    return-void

    .line 541
    :catchall_3
    move-exception v0

    .line 542
    move-object/from16 v20, v9

    .line 543
    .line 544
    :goto_5
    if-eqz v20, :cond_a

    .line 545
    .line 546
    invoke-interface/range {v20 .. v20}, Landroid/database/Cursor;->close()V

    .line 547
    .line 548
    .line 549
    :cond_a
    throw v0
.end method
