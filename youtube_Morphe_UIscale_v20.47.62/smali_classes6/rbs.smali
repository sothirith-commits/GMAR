.class public final synthetic Lrbs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/measurement/internal/AppMetadata;

.field public final synthetic b:Lcom/google/android/gms/measurement/internal/BatchUploadStatusParcel;

.field public final synthetic c:Lraf;


# direct methods
.method public synthetic constructor <init>(Lraf;Lcom/google/android/gms/measurement/internal/AppMetadata;Lcom/google/android/gms/measurement/internal/BatchUploadStatusParcel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrbs;->c:Lraf;

    .line 5
    .line 6
    iput-object p2, p0, Lrbs;->a:Lcom/google/android/gms/measurement/internal/AppMetadata;

    .line 7
    .line 8
    iput-object p3, p0, Lrbs;->b:Lcom/google/android/gms/measurement/internal/BatchUploadStatusParcel;

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
    iget-object v0, v1, Lrbs;->c:Lraf;

    .line 4
    .line 5
    iget-object v2, v0, Lraf;->a:Lren;

    .line 6
    .line 7
    invoke-virtual {v2}, Lren;->B()V

    .line 8
    .line 9
    .line 10
    iget-object v0, v1, Lrbs;->a:Lcom/google/android/gms/measurement/internal/AppMetadata;

    .line 11
    .line 12
    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/AppMetadata;->a:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v3}, Lqou;->aB(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2}, Lren;->A()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2}, Lren;->C()V

    .line 21
    .line 22
    .line 23
    iget-object v4, v1, Lrbs;->b:Lcom/google/android/gms/measurement/internal/BatchUploadStatusParcel;

    .line 24
    .line 25
    invoke-virtual {v2}, Lren;->k()Lqzo;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    iget-wide v7, v4, Lcom/google/android/gms/measurement/internal/BatchUploadStatusParcel;->a:J

    .line 30
    .line 31
    invoke-virtual {v5}, Lrcb;->o()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v5}, Lreg;->at()V

    .line 35
    .line 36
    .line 37
    const/4 v6, 0x1

    .line 38
    const/16 v20, 0x0

    .line 39
    .line 40
    :try_start_0
    invoke-virtual {v5}, Lqzo;->e()Landroid/database/sqlite/SQLiteDatabase;

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
    invoke-static {v6}, Lqou;->aB(Ljava/lang/Object;)V

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
    invoke-virtual/range {v5 .. v19}, Lqzo;->l(Ljava/lang/String;J[BLjava/lang/String;Ljava/lang/String;IIJJJ)Lreo;

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
    invoke-virtual {v5}, Lrcb;->aH()Lrau;

    .line 219
    .line 220
    .line 221
    move-result-object v5

    .line 222
    iget-object v5, v5, Lrau;->c:Lras;

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
    invoke-virtual {v5, v6, v7, v0}, Lras;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
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
    invoke-virtual {v2}, Lren;->aH()Lrau;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    iget-object v0, v0, Lrau;->f:Lras;

    .line 247
    .line 248
    iget-wide v4, v4, Lcom/google/android/gms/measurement/internal/BatchUploadStatusParcel;->a:J

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
    invoke-virtual {v0, v4, v3, v2}, Lras;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 257
    .line 258
    .line 259
    return-void

    .line 260
    :cond_3
    iget v5, v4, Lcom/google/android/gms/measurement/internal/BatchUploadStatusParcel;->b:I

    .line 261
    .line 262
    sget-object v6, Lrde;->b:Lrde;

    .line 263
    .line 264
    iget v6, v6, Lrde;->e:I

    .line 265
    .line 266
    iget-object v0, v0, Lreo;->c:Ljava/lang/String;

    .line 267
    .line 268
    if-ne v5, v6, :cond_7

    .line 269
    .line 270
    iget-object v5, v2, Lren;->r:Ljava/util/Map;

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
    invoke-virtual {v2}, Lren;->k()Lqzo;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    iget-wide v5, v4, Lcom/google/android/gms/measurement/internal/BatchUploadStatusParcel;->a:J

    .line 286
    .line 287
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 288
    .line 289
    .line 290
    move-result-object v5

    .line 291
    invoke-virtual {v0, v5}, Lqzo;->C(Ljava/lang/Long;)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {v2}, Lren;->aH()Lrau;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    iget-object v0, v0, Lrau;->k:Lras;

    .line 299
    .line 300
    const-string v6, "[sgtm] queued batch deleted after successful client upload. appId, rowId"

    .line 301
    .line 302
    invoke-virtual {v0, v6, v3, v5}, Lras;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 303
    .line 304
    .line 305
    iget-wide v5, v4, Lcom/google/android/gms/measurement/internal/BatchUploadStatusParcel;->c:J

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
    invoke-virtual {v2}, Lren;->k()Lqzo;

    .line 314
    .line 315
    .line 316
    move-result-object v7

    .line 317
    invoke-virtual {v7}, Lrcb;->o()V

    .line 318
    .line 319
    .line 320
    invoke-virtual {v7}, Lreg;->at()V

    .line 321
    .line 322
    .line 323
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    new-instance v8, Landroid/content/ContentValues;

    .line 328
    .line 329
    invoke-direct {v8}, Landroid/content/ContentValues;-><init>()V

    .line 330
    .line 331
    .line 332
    sget-object v9, Lrdf;->b:Lrdf;

    .line 333
    .line 334
    iget v9, v9, Lrdf;->g:I

    .line 335
    .line 336
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 337
    .line 338
    .line 339
    move-result-object v9

    .line 340
    const-string v10, "upload_type"

    .line 341
    .line 342
    invoke-virtual {v8, v10, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 343
    .line 344
    .line 345
    invoke-virtual {v7}, Lrcb;->ak()Lqoo;

    .line 346
    .line 347
    .line 348
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 349
    .line 350
    .line 351
    move-result-wide v9

    .line 352
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 353
    .line 354
    .line 355
    move-result-object v9

    .line 356
    const-string v10, "creation_timestamp"

    .line 357
    .line 358
    invoke-virtual {v8, v10, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 359
    .line 360
    .line 361
    :try_start_6
    invoke-virtual {v7}, Lqzo;->e()Landroid/database/sqlite/SQLiteDatabase;

    .line 362
    .line 363
    .line 364
    move-result-object v9

    .line 365
    const-string v10, "upload_queue"

    .line 366
    .line 367
    const-string v11, "rowid=? AND app_id=? AND upload_type=?"

    .line 368
    .line 369
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 370
    .line 371
    .line 372
    move-result-object v12

    .line 373
    sget-object v13, Lrdf;->e:Lrdf;

    .line 374
    .line 375
    iget v13, v13, Lrdf;->g:I

    .line 376
    .line 377
    invoke-static {v13}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    move-result-object v13

    .line 381
    filled-new-array {v12, v3, v13}, [Ljava/lang/String;

    .line 382
    .line 383
    .line 384
    move-result-object v12

    .line 385
    invoke-virtual {v9, v10, v8, v11, v12}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 386
    .line 387
    .line 388
    move-result v8

    .line 389
    int-to-long v8, v8

    .line 390
    const-wide/16 v10, 0x1

    .line 391
    .line 392
    cmp-long v8, v8, v10

    .line 393
    .line 394
    if-eqz v8, :cond_5

    .line 395
    .line 396
    invoke-virtual {v7}, Lrcb;->aH()Lrau;

    .line 397
    .line 398
    .line 399
    move-result-object v8

    .line 400
    iget-object v8, v8, Lrau;->f:Lras;

    .line 401
    .line 402
    const-string v9, "Google Signal pending batch not updated. appId, rowId"

    .line 403
    .line 404
    invoke-virtual {v8, v9, v3, v0}, Lras;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_6
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_6 .. :try_end_6} :catch_5

    .line 405
    .line 406
    .line 407
    :cond_5
    invoke-virtual {v2}, Lren;->aH()Lrau;

    .line 408
    .line 409
    .line 410
    move-result-object v0

    .line 411
    iget-object v0, v0, Lrau;->k:Lras;

    .line 412
    .line 413
    iget-wide v4, v4, Lcom/google/android/gms/measurement/internal/BatchUploadStatusParcel;->c:J

    .line 414
    .line 415
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 416
    .line 417
    .line 418
    move-result-object v4

    .line 419
    const-string v5, "[sgtm] queued Google Signal batch updated. appId, signalRowId"

    .line 420
    .line 421
    invoke-virtual {v0, v5, v3, v4}, Lras;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 422
    .line 423
    .line 424
    invoke-virtual {v2, v3}, Lren;->ab(Ljava/lang/String;)V

    .line 425
    .line 426
    .line 427
    return-void

    .line 428
    :catch_5
    move-exception v0

    .line 429
    invoke-virtual {v7}, Lrcb;->aH()Lrau;

    .line 430
    .line 431
    .line 432
    move-result-object v2

    .line 433
    iget-object v2, v2, Lrau;->c:Lras;

    .line 434
    .line 435
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 436
    .line 437
    .line 438
    move-result-object v4

    .line 439
    const-string v5, "Failed to update google Signal pending batch. appid, rowId"

    .line 440
    .line 441
    invoke-virtual {v2, v5, v3, v4, v0}, Lras;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 442
    .line 443
    .line 444
    throw v0

    .line 445
    :cond_6
    return-void

    .line 446
    :cond_7
    iget v5, v4, Lcom/google/android/gms/measurement/internal/BatchUploadStatusParcel;->b:I

    .line 447
    .line 448
    sget-object v6, Lrde;->d:Lrde;

    .line 449
    .line 450
    iget v6, v6, Lrde;->e:I

    .line 451
    .line 452
    if-ne v5, v6, :cond_9

    .line 453
    .line 454
    iget-object v5, v2, Lren;->r:Ljava/util/Map;

    .line 455
    .line 456
    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 457
    .line 458
    .line 459
    move-result-object v6

    .line 460
    check-cast v6, Lrem;

    .line 461
    .line 462
    if-nez v6, :cond_8

    .line 463
    .line 464
    new-instance v6, Lrem;

    .line 465
    .line 466
    invoke-direct {v6, v2}, Lrem;-><init>(Lren;)V

    .line 467
    .line 468
    .line 469
    invoke-interface {v5, v0, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 470
    .line 471
    .line 472
    goto :goto_4

    .line 473
    :cond_8
    iget v5, v6, Lrem;->b:I

    .line 474
    .line 475
    add-int/lit8 v5, v5, 0x1

    .line 476
    .line 477
    iput v5, v6, Lrem;->b:I

    .line 478
    .line 479
    invoke-virtual {v6}, Lrem;->a()J

    .line 480
    .line 481
    .line 482
    move-result-wide v7

    .line 483
    iput-wide v7, v6, Lrem;->c:J

    .line 484
    .line 485
    :goto_4
    iget-wide v5, v6, Lrem;->c:J

    .line 486
    .line 487
    invoke-virtual {v2}, Lren;->aq()V

    .line 488
    .line 489
    .line 490
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 491
    .line 492
    .line 493
    move-result-wide v7

    .line 494
    sub-long/2addr v5, v7

    .line 495
    invoke-virtual {v2}, Lren;->aH()Lrau;

    .line 496
    .line 497
    .line 498
    move-result-object v7

    .line 499
    iget-object v7, v7, Lrau;->k:Lras;

    .line 500
    .line 501
    const-wide/16 v8, 0x3e8

    .line 502
    .line 503
    div-long/2addr v5, v8

    .line 504
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 505
    .line 506
    .line 507
    move-result-object v5

    .line 508
    const-string v6, "[sgtm] Putting sGTM server in backoff mode. appId, destination, nextRetryInSeconds"

    .line 509
    .line 510
    invoke-virtual {v7, v6, v3, v0, v5}, Lras;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 511
    .line 512
    .line 513
    :cond_9
    invoke-virtual {v2}, Lren;->k()Lqzo;

    .line 514
    .line 515
    .line 516
    move-result-object v0

    .line 517
    iget-wide v4, v4, Lcom/google/android/gms/measurement/internal/BatchUploadStatusParcel;->a:J

    .line 518
    .line 519
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 520
    .line 521
    .line 522
    move-result-object v4

    .line 523
    invoke-virtual {v0, v4}, Lqzo;->E(Ljava/lang/Long;)V

    .line 524
    .line 525
    .line 526
    invoke-virtual {v2}, Lren;->aH()Lrau;

    .line 527
    .line 528
    .line 529
    move-result-object v0

    .line 530
    iget-object v0, v0, Lrau;->k:Lras;

    .line 531
    .line 532
    const-string v2, "[sgtm] increased batch retry count after failed client upload. appId, rowId"

    .line 533
    .line 534
    invoke-virtual {v0, v2, v3, v4}, Lras;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 535
    .line 536
    .line 537
    return-void

    .line 538
    :catchall_3
    move-exception v0

    .line 539
    move-object/from16 v20, v9

    .line 540
    .line 541
    :goto_5
    if-eqz v20, :cond_a

    .line 542
    .line 543
    invoke-interface/range {v20 .. v20}, Landroid/database/Cursor;->close()V

    .line 544
    .line 545
    .line 546
    :cond_a
    throw v0
.end method
