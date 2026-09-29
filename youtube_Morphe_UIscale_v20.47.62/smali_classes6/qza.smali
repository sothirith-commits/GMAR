.class final Lqza;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field final synthetic a:Lqze;

.field private b:Lrfp;

.field private c:Ljava/lang/Long;

.field private d:J


# direct methods
.method public constructor <init>(Lqze;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqza;->a:Lqze;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method final a(Ljava/lang/String;Lrfp;)Lrfp;
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v3, p1

    .line 4
    .line 5
    move-object/from16 v8, p2

    .line 6
    .line 7
    iget-object v0, v1, Lqza;->a:Lqze;

    .line 8
    .line 9
    iget-object v9, v8, Lrfp;->d:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v10, v8, Lrfp;->c:Latsn;

    .line 12
    .line 13
    invoke-virtual {v0}, Lref;->ap()Lrep;

    .line 14
    .line 15
    .line 16
    const-string v2, "_eid"

    .line 17
    .line 18
    invoke-static {v8, v2}, Lrep;->K(Lrfp;Ljava/lang/String;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    check-cast v4, Ljava/lang/Long;

    .line 23
    .line 24
    const/4 v11, 0x1

    .line 25
    if-eqz v4, :cond_10

    .line 26
    .line 27
    const-string v5, "_ep"

    .line 28
    .line 29
    invoke-virtual {v9, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    if-eqz v5, :cond_e

    .line 34
    .line 35
    invoke-virtual {v0}, Lref;->ap()Lrep;

    .line 36
    .line 37
    .line 38
    const-string v5, "_en"

    .line 39
    .line 40
    invoke-static {v8, v5}, Lrep;->K(Lrfp;Ljava/lang/String;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    move-object v9, v5

    .line 45
    check-cast v9, Ljava/lang/String;

    .line 46
    .line 47
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    const/4 v12, 0x0

    .line 52
    if-eqz v5, :cond_0

    .line 53
    .line 54
    invoke-virtual {v0}, Lrcb;->aH()Lrau;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iget-object v0, v0, Lrau;->d:Lras;

    .line 59
    .line 60
    const-string v2, "Extra parameter without an event name. eventId"

    .line 61
    .line 62
    invoke-virtual {v0, v2, v4}, Lras;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    return-object v12

    .line 66
    :cond_0
    iget-object v5, v1, Lqza;->b:Lrfp;

    .line 67
    .line 68
    if-eqz v5, :cond_2

    .line 69
    .line 70
    iget-object v5, v1, Lqza;->c:Ljava/lang/Long;

    .line 71
    .line 72
    if-eqz v5, :cond_2

    .line 73
    .line 74
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 75
    .line 76
    .line 77
    move-result-wide v13

    .line 78
    iget-object v5, v1, Lqza;->c:Ljava/lang/Long;

    .line 79
    .line 80
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 81
    .line 82
    .line 83
    move-result-wide v15

    .line 84
    cmp-long v5, v13, v15

    .line 85
    .line 86
    if-eqz v5, :cond_1

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_1
    const-wide/16 v16, 0x0

    .line 90
    .line 91
    goto/16 :goto_5

    .line 92
    .line 93
    :cond_2
    :goto_0
    invoke-virtual {v0}, Lref;->am()Lqzo;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    invoke-virtual {v5}, Lrcb;->o()V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v5}, Lreg;->at()V

    .line 101
    .line 102
    .line 103
    :try_start_0
    invoke-virtual {v5}, Lqzo;->e()Landroid/database/sqlite/SQLiteDatabase;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    const-string v13, "select main_event, children_to_process from main_event_params where app_id=? and event_id=?"

    .line 108
    .line 109
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v14

    .line 113
    filled-new-array {v3, v14}, [Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v14

    .line 117
    invoke-virtual {v0, v13, v14}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 118
    .line 119
    .line 120
    move-result-object v13
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 121
    :try_start_1
    invoke-interface {v13}, Landroid/database/Cursor;->moveToFirst()Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-nez v0, :cond_5

    .line 126
    .line 127
    invoke-virtual {v5}, Lrcb;->aH()Lrau;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    iget-object v0, v0, Lrau;->k:Lras;

    .line 132
    .line 133
    const-string v14, "Main event not found"

    .line 134
    .line 135
    invoke-virtual {v0, v14}, Lras;->a(Ljava/lang/String;)V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 136
    .line 137
    .line 138
    if-eqz v13, :cond_3

    .line 139
    .line 140
    invoke-interface {v13}, Landroid/database/Cursor;->close()V

    .line 141
    .line 142
    .line 143
    :cond_3
    move-object v0, v12

    .line 144
    :cond_4
    :goto_1
    const-wide/16 v16, 0x0

    .line 145
    .line 146
    goto :goto_4

    .line 147
    :cond_5
    const/4 v0, 0x0

    .line 148
    :try_start_2
    invoke-interface {v13, v0}, Landroid/database/Cursor;->getBlob(I)[B

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-interface {v13, v11}, Landroid/database/Cursor;->getLong(I)J

    .line 153
    .line 154
    .line 155
    move-result-wide v14

    .line 156
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 157
    .line 158
    .line 159
    move-result-object v14
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 160
    :try_start_3
    sget-object v15, Lrfp;->a:Lrfp;

    .line 161
    .line 162
    invoke-virtual {v15}, Latrw;->createBuilder()Latro;

    .line 163
    .line 164
    .line 165
    move-result-object v15

    .line 166
    invoke-static {v15, v0}, Lrep;->k(Lattg;[B)Lattg;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    check-cast v0, Latro;

    .line 171
    .line 172
    invoke-virtual {v0}, Latro;->build()Latrw;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    check-cast v0, Lrfp;
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 177
    .line 178
    :try_start_4
    invoke-static {v0, v14}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 179
    .line 180
    .line 181
    move-result-object v0
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 182
    if-eqz v13, :cond_4

    .line 183
    .line 184
    invoke-interface {v13}, Landroid/database/Cursor;->close()V

    .line 185
    .line 186
    .line 187
    goto :goto_1

    .line 188
    :catch_0
    move-exception v0

    .line 189
    :try_start_5
    invoke-virtual {v5}, Lrcb;->aH()Lrau;

    .line 190
    .line 191
    .line 192
    move-result-object v14

    .line 193
    iget-object v14, v14, Lrau;->c:Lras;

    .line 194
    .line 195
    const-string v15, "Failed to merge main event. appId, eventId"
    :try_end_5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 196
    .line 197
    const-wide/16 v16, 0x0

    .line 198
    .line 199
    :try_start_6
    invoke-static {v3}, Lrau;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v6

    .line 203
    invoke-virtual {v14, v15, v6, v4, v0}, Lras;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_6
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 204
    .line 205
    .line 206
    if-eqz v13, :cond_6

    .line 207
    .line 208
    goto :goto_3

    .line 209
    :catch_1
    move-exception v0

    .line 210
    goto :goto_2

    .line 211
    :catch_2
    move-exception v0

    .line 212
    const-wide/16 v16, 0x0

    .line 213
    .line 214
    goto :goto_2

    .line 215
    :catchall_0
    move-exception v0

    .line 216
    goto/16 :goto_9

    .line 217
    .line 218
    :catch_3
    move-exception v0

    .line 219
    const-wide/16 v16, 0x0

    .line 220
    .line 221
    move-object v13, v12

    .line 222
    :goto_2
    :try_start_7
    invoke-virtual {v5}, Lrcb;->aH()Lrau;

    .line 223
    .line 224
    .line 225
    move-result-object v5

    .line 226
    iget-object v5, v5, Lrau;->c:Lras;

    .line 227
    .line 228
    const-string v6, "Error selecting main event"

    .line 229
    .line 230
    invoke-virtual {v5, v6, v0}, Lras;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 231
    .line 232
    .line 233
    if-eqz v13, :cond_6

    .line 234
    .line 235
    :goto_3
    invoke-interface {v13}, Landroid/database/Cursor;->close()V

    .line 236
    .line 237
    .line 238
    :cond_6
    move-object v0, v12

    .line 239
    :goto_4
    if-eqz v0, :cond_c

    .line 240
    .line 241
    iget-object v5, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 242
    .line 243
    if-nez v5, :cond_7

    .line 244
    .line 245
    goto/16 :goto_8

    .line 246
    .line 247
    :cond_7
    iget-object v5, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 248
    .line 249
    check-cast v5, Lrfp;

    .line 250
    .line 251
    iput-object v5, v1, Lqza;->b:Lrfp;

    .line 252
    .line 253
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 254
    .line 255
    check-cast v0, Ljava/lang/Long;

    .line 256
    .line 257
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 258
    .line 259
    .line 260
    move-result-wide v5

    .line 261
    iput-wide v5, v1, Lqza;->d:J

    .line 262
    .line 263
    iget-object v0, v1, Lqza;->a:Lqze;

    .line 264
    .line 265
    invoke-virtual {v0}, Lref;->ap()Lrep;

    .line 266
    .line 267
    .line 268
    iget-object v0, v1, Lqza;->b:Lrfp;

    .line 269
    .line 270
    invoke-static {v0, v2}, Lrep;->K(Lrfp;Ljava/lang/String;)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    check-cast v0, Ljava/lang/Long;

    .line 275
    .line 276
    iput-object v0, v1, Lqza;->c:Ljava/lang/Long;

    .line 277
    .line 278
    :goto_5
    iget-wide v5, v1, Lqza;->d:J

    .line 279
    .line 280
    const-wide/16 v12, -0x1

    .line 281
    .line 282
    add-long/2addr v5, v12

    .line 283
    iput-wide v5, v1, Lqza;->d:J

    .line 284
    .line 285
    cmp-long v0, v5, v16

    .line 286
    .line 287
    iget-object v2, v1, Lqza;->a:Lqze;

    .line 288
    .line 289
    if-gtz v0, :cond_8

    .line 290
    .line 291
    invoke-virtual {v2}, Lref;->am()Lqzo;

    .line 292
    .line 293
    .line 294
    move-result-object v2

    .line 295
    invoke-virtual {v2}, Lrcb;->o()V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v2}, Lrcb;->aH()Lrau;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    iget-object v0, v0, Lrau;->k:Lras;

    .line 303
    .line 304
    const-string v4, "Clearing complex main event info. appId"

    .line 305
    .line 306
    invoke-virtual {v0, v4, v3}, Lras;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 307
    .line 308
    .line 309
    :try_start_8
    invoke-virtual {v2}, Lqzo;->e()Landroid/database/sqlite/SQLiteDatabase;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    const-string v4, "delete from main_event_params where app_id=?"

    .line 314
    .line 315
    filled-new-array {v3}, [Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v3

    .line 319
    invoke-virtual {v0, v4, v3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_8
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_8 .. :try_end_8} :catch_4

    .line 320
    .line 321
    .line 322
    goto :goto_6

    .line 323
    :catch_4
    move-exception v0

    .line 324
    invoke-virtual {v2}, Lrcb;->aH()Lrau;

    .line 325
    .line 326
    .line 327
    move-result-object v2

    .line 328
    iget-object v2, v2, Lrau;->c:Lras;

    .line 329
    .line 330
    const-string v3, "Error clearing complex main event"

    .line 331
    .line 332
    invoke-virtual {v2, v3, v0}, Lras;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 333
    .line 334
    .line 335
    goto :goto_6

    .line 336
    :cond_8
    invoke-virtual {v2}, Lref;->am()Lqzo;

    .line 337
    .line 338
    .line 339
    move-result-object v2

    .line 340
    iget-wide v5, v1, Lqza;->d:J

    .line 341
    .line 342
    iget-object v7, v1, Lqza;->b:Lrfp;

    .line 343
    .line 344
    invoke-virtual/range {v2 .. v7}, Lqzo;->V(Ljava/lang/String;Ljava/lang/Long;JLrfp;)V

    .line 345
    .line 346
    .line 347
    :goto_6
    new-instance v0, Ljava/util/ArrayList;

    .line 348
    .line 349
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 350
    .line 351
    .line 352
    iget-object v2, v1, Lqza;->b:Lrfp;

    .line 353
    .line 354
    iget-object v2, v2, Lrfp;->c:Latsn;

    .line 355
    .line 356
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 357
    .line 358
    .line 359
    move-result-object v2

    .line 360
    :cond_9
    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 361
    .line 362
    .line 363
    move-result v3

    .line 364
    if-eqz v3, :cond_a

    .line 365
    .line 366
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    move-result-object v3

    .line 370
    check-cast v3, Lrfr;

    .line 371
    .line 372
    iget-object v4, v1, Lqza;->a:Lqze;

    .line 373
    .line 374
    invoke-virtual {v4}, Lref;->ap()Lrep;

    .line 375
    .line 376
    .line 377
    iget-object v4, v3, Lrfr;->c:Ljava/lang/String;

    .line 378
    .line 379
    invoke-static {v8, v4}, Lrep;->z(Lrfp;Ljava/lang/String;)Lrfr;

    .line 380
    .line 381
    .line 382
    move-result-object v4

    .line 383
    if-nez v4, :cond_9

    .line 384
    .line 385
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 386
    .line 387
    .line 388
    goto :goto_7

    .line 389
    :cond_a
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 390
    .line 391
    .line 392
    move-result v2

    .line 393
    if-nez v2, :cond_b

    .line 394
    .line 395
    invoke-interface {v0, v10}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 396
    .line 397
    .line 398
    move-object v10, v0

    .line 399
    goto :goto_a

    .line 400
    :cond_b
    iget-object v0, v1, Lqza;->a:Lqze;

    .line 401
    .line 402
    invoke-virtual {v0}, Lrcb;->aH()Lrau;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    iget-object v0, v0, Lrau;->d:Lras;

    .line 407
    .line 408
    const-string v2, "No unique parameters in main event. eventName"

    .line 409
    .line 410
    invoke-virtual {v0, v2, v9}, Lras;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 411
    .line 412
    .line 413
    goto :goto_a

    .line 414
    :cond_c
    :goto_8
    iget-object v0, v1, Lqza;->a:Lqze;

    .line 415
    .line 416
    invoke-virtual {v0}, Lrcb;->aH()Lrau;

    .line 417
    .line 418
    .line 419
    move-result-object v0

    .line 420
    iget-object v0, v0, Lrau;->d:Lras;

    .line 421
    .line 422
    const-string v2, "Extra parameter without existing main event. eventName, eventId"

    .line 423
    .line 424
    invoke-virtual {v0, v2, v9, v4}, Lras;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 425
    .line 426
    .line 427
    return-object v12

    .line 428
    :catchall_1
    move-exception v0

    .line 429
    move-object v12, v13

    .line 430
    :goto_9
    if-eqz v12, :cond_d

    .line 431
    .line 432
    invoke-interface {v12}, Landroid/database/Cursor;->close()V

    .line 433
    .line 434
    .line 435
    :cond_d
    throw v0

    .line 436
    :cond_e
    const-wide/16 v16, 0x0

    .line 437
    .line 438
    iput-object v4, v1, Lqza;->c:Ljava/lang/Long;

    .line 439
    .line 440
    iput-object v8, v1, Lqza;->b:Lrfp;

    .line 441
    .line 442
    invoke-virtual {v0}, Lref;->ap()Lrep;

    .line 443
    .line 444
    .line 445
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 446
    .line 447
    .line 448
    move-result-object v2

    .line 449
    const-string v3, "_epc"

    .line 450
    .line 451
    invoke-static {v8, v3, v2}, Lrep;->M(Lrfp;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 452
    .line 453
    .line 454
    move-result-object v2

    .line 455
    check-cast v2, Ljava/lang/Long;

    .line 456
    .line 457
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 458
    .line 459
    .line 460
    move-result-wide v2

    .line 461
    iput-wide v2, v1, Lqza;->d:J

    .line 462
    .line 463
    cmp-long v2, v2, v16

    .line 464
    .line 465
    if-gtz v2, :cond_f

    .line 466
    .line 467
    invoke-virtual {v0}, Lrcb;->aH()Lrau;

    .line 468
    .line 469
    .line 470
    move-result-object v0

    .line 471
    iget-object v0, v0, Lrau;->d:Lras;

    .line 472
    .line 473
    const-string v2, "Complex event with zero extra param count. eventName"

    .line 474
    .line 475
    invoke-virtual {v0, v2, v9}, Lras;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 476
    .line 477
    .line 478
    goto :goto_a

    .line 479
    :cond_f
    invoke-virtual {v0}, Lref;->am()Lqzo;

    .line 480
    .line 481
    .line 482
    move-result-object v2

    .line 483
    iget-wide v5, v1, Lqza;->d:J

    .line 484
    .line 485
    move-object/from16 v3, p1

    .line 486
    .line 487
    move-object v7, v8

    .line 488
    invoke-virtual/range {v2 .. v7}, Lqzo;->V(Ljava/lang/String;Ljava/lang/Long;JLrfp;)V

    .line 489
    .line 490
    .line 491
    :cond_10
    :goto_a
    invoke-virtual/range {p2 .. p2}, Latrw;->toBuilder()Latro;

    .line 492
    .line 493
    .line 494
    move-result-object v0

    .line 495
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 496
    .line 497
    .line 498
    iget-object v2, v0, Latro;->instance:Latrw;

    .line 499
    .line 500
    check-cast v2, Lrfp;

    .line 501
    .line 502
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 503
    .line 504
    .line 505
    iget v3, v2, Lrfp;->b:I

    .line 506
    .line 507
    or-int/2addr v3, v11

    .line 508
    iput v3, v2, Lrfp;->b:I

    .line 509
    .line 510
    iput-object v9, v2, Lrfp;->d:Ljava/lang/String;

    .line 511
    .line 512
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 513
    .line 514
    .line 515
    iget-object v2, v0, Latro;->instance:Latrw;

    .line 516
    .line 517
    check-cast v2, Lrfp;

    .line 518
    .line 519
    invoke-static {}, Lrfp;->emptyProtobufList()Latsn;

    .line 520
    .line 521
    .line 522
    move-result-object v3

    .line 523
    iput-object v3, v2, Lrfp;->c:Latsn;

    .line 524
    .line 525
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 526
    .line 527
    .line 528
    iget-object v2, v0, Latro;->instance:Latrw;

    .line 529
    .line 530
    check-cast v2, Lrfp;

    .line 531
    .line 532
    invoke-virtual {v2}, Lrfp;->a()V

    .line 533
    .line 534
    .line 535
    iget-object v2, v2, Lrfp;->c:Latsn;

    .line 536
    .line 537
    invoke-static {v10, v2}, Latqb;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 538
    .line 539
    .line 540
    invoke-virtual {v0}, Latro;->build()Latrw;

    .line 541
    .line 542
    .line 543
    move-result-object v0

    .line 544
    check-cast v0, Lrfp;

    .line 545
    .line 546
    return-object v0
.end method
