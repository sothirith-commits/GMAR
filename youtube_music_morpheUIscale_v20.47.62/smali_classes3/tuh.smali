.class final Ltuh;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field final synthetic a:Ltul;

.field private b:Lulw;

.field private c:Ljava/lang/Long;

.field private d:J


# direct methods
.method public constructor <init>(Ltul;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltuh;->a:Ltul;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method final a(Ljava/lang/String;Lulw;)Lulw;
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
    iget-object v0, v8, Lulw;->d:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v9, v8, Lulw;->c:Lbkok;

    .line 10
    .line 11
    iget-object v2, v1, Ltuh;->a:Ltul;

    .line 12
    .line 13
    invoke-virtual {v2}, Luil;->ar()Lujj;

    .line 14
    .line 15
    .line 16
    const-string v4, "_eid"

    .line 17
    .line 18
    invoke-static {v8, v4}, Lujj;->K(Lulw;Ljava/lang/String;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    check-cast v5, Ljava/lang/Long;

    .line 23
    .line 24
    const/4 v10, 0x1

    .line 25
    if-eqz v5, :cond_10

    .line 26
    .line 27
    const-string v6, "_ep"

    .line 28
    .line 29
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v6

    .line 33
    const-wide/16 v11, 0x0

    .line 34
    .line 35
    if-eqz v6, :cond_e

    .line 36
    .line 37
    invoke-static {v5}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2}, Luil;->ar()Lujj;

    .line 41
    .line 42
    .line 43
    const-string v0, "_en"

    .line 44
    .line 45
    invoke-static {v8, v0}, Lujj;->K(Lulw;Ljava/lang/String;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    move-object v13, v0

    .line 50
    check-cast v13, Ljava/lang/String;

    .line 51
    .line 52
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    const/4 v6, 0x0

    .line 57
    if-eqz v0, :cond_0

    .line 58
    .line 59
    invoke-virtual {v2}, Ludi;->aH()Luay;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iget-object v0, v0, Luay;->d:Luaw;

    .line 64
    .line 65
    const-string v2, "Extra parameter without an event name. eventId"

    .line 66
    .line 67
    invoke-virtual {v0, v2, v5}, Luaw;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    return-object v6

    .line 71
    :cond_0
    iget-object v0, v1, Ltuh;->b:Lulw;

    .line 72
    .line 73
    if-eqz v0, :cond_1

    .line 74
    .line 75
    iget-object v0, v1, Ltuh;->c:Ljava/lang/Long;

    .line 76
    .line 77
    if-eqz v0, :cond_1

    .line 78
    .line 79
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 80
    .line 81
    .line 82
    move-result-wide v14

    .line 83
    iget-object v0, v1, Ltuh;->c:Ljava/lang/Long;

    .line 84
    .line 85
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 86
    .line 87
    .line 88
    move-result-wide v16

    .line 89
    cmp-long v0, v14, v16

    .line 90
    .line 91
    if-eqz v0, :cond_7

    .line 92
    .line 93
    :cond_1
    invoke-virtual {v2}, Luil;->an()Ltvd;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    invoke-virtual {v2}, Ludi;->o()V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v2}, Luis;->as()V

    .line 101
    .line 102
    .line 103
    :try_start_0
    invoke-virtual {v2}, Ltvd;->e()Landroid/database/sqlite/SQLiteDatabase;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    const-string v7, "select main_event, children_to_process from main_event_params where app_id=? and event_id=?"

    .line 108
    .line 109
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

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
    invoke-virtual {v0, v7, v14}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 118
    .line 119
    .line 120
    move-result-object v7
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 121
    :try_start_1
    invoke-interface {v7}, Landroid/database/Cursor;->moveToFirst()Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-nez v0, :cond_3

    .line 126
    .line 127
    invoke-virtual {v2}, Ludi;->aH()Luay;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    iget-object v0, v0, Luay;->k:Luaw;

    .line 132
    .line 133
    const-string v14, "Main event not found"

    .line 134
    .line 135
    invoke-virtual {v0, v14}, Luaw;->a(Ljava/lang/String;)V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 136
    .line 137
    .line 138
    if-eqz v7, :cond_2

    .line 139
    .line 140
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    .line 141
    .line 142
    .line 143
    :cond_2
    move-object v0, v6

    .line 144
    move-object/from16 v16, v0

    .line 145
    .line 146
    goto :goto_2

    .line 147
    :cond_3
    const/4 v0, 0x0

    .line 148
    :try_start_2
    invoke-interface {v7, v0}, Landroid/database/Cursor;->getBlob(I)[B

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-interface {v7, v10}, Landroid/database/Cursor;->getLong(I)J

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
    sget-object v15, Lulw;->a:Lulw;

    .line 161
    .line 162
    invoke-virtual {v15}, Lbknt;->createBuilder()Lbknm;

    .line 163
    .line 164
    .line 165
    move-result-object v15

    .line 166
    check-cast v15, Lulv;

    .line 167
    .line 168
    invoke-static {v15, v0}, Lujj;->m(Lbkpg;[B)Lbkpg;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    check-cast v0, Lulv;

    .line 173
    .line 174
    invoke-virtual {v0}, Lbknm;->build()Lbknt;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    check-cast v0, Lulw;
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 179
    .line 180
    :try_start_4
    invoke-static {v0, v14}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 181
    .line 182
    .line 183
    move-result-object v0
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 184
    if-eqz v7, :cond_4

    .line 185
    .line 186
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    .line 187
    .line 188
    .line 189
    :cond_4
    move-object/from16 v16, v6

    .line 190
    .line 191
    goto :goto_2

    .line 192
    :catch_0
    move-exception v0

    .line 193
    :try_start_5
    invoke-virtual {v2}, Ludi;->aH()Luay;

    .line 194
    .line 195
    .line 196
    move-result-object v14

    .line 197
    iget-object v14, v14, Luay;->c:Luaw;

    .line 198
    .line 199
    const-string v15, "Failed to merge main event. appId, eventId"
    :try_end_5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 200
    .line 201
    move-object/from16 v16, v6

    .line 202
    .line 203
    :try_start_6
    invoke-static {v3}, Luay;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v6

    .line 207
    invoke-virtual {v14, v15, v6, v5, v0}, Luaw;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_6
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 208
    .line 209
    .line 210
    if-eqz v7, :cond_5

    .line 211
    .line 212
    goto :goto_1

    .line 213
    :catch_1
    move-exception v0

    .line 214
    goto :goto_0

    .line 215
    :catch_2
    move-exception v0

    .line 216
    move-object/from16 v16, v6

    .line 217
    .line 218
    goto :goto_0

    .line 219
    :catchall_0
    move-exception v0

    .line 220
    move-object/from16 v16, v6

    .line 221
    .line 222
    move-object/from16 v6, v16

    .line 223
    .line 224
    goto/16 :goto_7

    .line 225
    .line 226
    :catch_3
    move-exception v0

    .line 227
    move-object/from16 v16, v6

    .line 228
    .line 229
    move-object/from16 v7, v16

    .line 230
    .line 231
    :goto_0
    :try_start_7
    invoke-virtual {v2}, Ludi;->aH()Luay;

    .line 232
    .line 233
    .line 234
    move-result-object v2

    .line 235
    iget-object v2, v2, Luay;->c:Luaw;

    .line 236
    .line 237
    const-string v6, "Error selecting main event"

    .line 238
    .line 239
    invoke-virtual {v2, v6, v0}, Luaw;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 240
    .line 241
    .line 242
    if-eqz v7, :cond_5

    .line 243
    .line 244
    :goto_1
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    .line 245
    .line 246
    .line 247
    :cond_5
    move-object/from16 v0, v16

    .line 248
    .line 249
    :goto_2
    if-eqz v0, :cond_c

    .line 250
    .line 251
    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 252
    .line 253
    if-nez v2, :cond_6

    .line 254
    .line 255
    goto/16 :goto_6

    .line 256
    .line 257
    :cond_6
    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 258
    .line 259
    check-cast v2, Lulw;

    .line 260
    .line 261
    iput-object v2, v1, Ltuh;->b:Lulw;

    .line 262
    .line 263
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 264
    .line 265
    check-cast v0, Ljava/lang/Long;

    .line 266
    .line 267
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 268
    .line 269
    .line 270
    move-result-wide v6

    .line 271
    iput-wide v6, v1, Ltuh;->d:J

    .line 272
    .line 273
    iget-object v0, v1, Ltuh;->a:Ltul;

    .line 274
    .line 275
    invoke-virtual {v0}, Luil;->ar()Lujj;

    .line 276
    .line 277
    .line 278
    iget-object v0, v1, Ltuh;->b:Lulw;

    .line 279
    .line 280
    invoke-static {v0, v4}, Lujj;->K(Lulw;Ljava/lang/String;)Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    check-cast v0, Ljava/lang/Long;

    .line 285
    .line 286
    iput-object v0, v1, Ltuh;->c:Ljava/lang/Long;

    .line 287
    .line 288
    :cond_7
    iget-wide v6, v1, Ltuh;->d:J

    .line 289
    .line 290
    const-wide/16 v14, -0x1

    .line 291
    .line 292
    add-long/2addr v6, v14

    .line 293
    iput-wide v6, v1, Ltuh;->d:J

    .line 294
    .line 295
    cmp-long v0, v6, v11

    .line 296
    .line 297
    iget-object v2, v1, Ltuh;->a:Ltul;

    .line 298
    .line 299
    if-gtz v0, :cond_8

    .line 300
    .line 301
    invoke-virtual {v2}, Luil;->an()Ltvd;

    .line 302
    .line 303
    .line 304
    move-result-object v2

    .line 305
    invoke-virtual {v2}, Ludi;->o()V

    .line 306
    .line 307
    .line 308
    invoke-virtual {v2}, Ludi;->aH()Luay;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    iget-object v0, v0, Luay;->k:Luaw;

    .line 313
    .line 314
    const-string v4, "Clearing complex main event info. appId"

    .line 315
    .line 316
    invoke-virtual {v0, v4, v3}, Luaw;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 317
    .line 318
    .line 319
    :try_start_8
    invoke-virtual {v2}, Ltvd;->e()Landroid/database/sqlite/SQLiteDatabase;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    const-string v4, "delete from main_event_params where app_id=?"

    .line 324
    .line 325
    filled-new-array {v3}, [Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v3

    .line 329
    invoke-virtual {v0, v4, v3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_8
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_8 .. :try_end_8} :catch_4

    .line 330
    .line 331
    .line 332
    goto :goto_3

    .line 333
    :catch_4
    move-exception v0

    .line 334
    invoke-virtual {v2}, Ludi;->aH()Luay;

    .line 335
    .line 336
    .line 337
    move-result-object v2

    .line 338
    iget-object v2, v2, Luay;->c:Luaw;

    .line 339
    .line 340
    const-string v3, "Error clearing complex main event"

    .line 341
    .line 342
    invoke-virtual {v2, v3, v0}, Luaw;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 343
    .line 344
    .line 345
    goto :goto_3

    .line 346
    :cond_8
    invoke-virtual {v2}, Luil;->an()Ltvd;

    .line 347
    .line 348
    .line 349
    move-result-object v2

    .line 350
    move-object v4, v5

    .line 351
    iget-wide v5, v1, Ltuh;->d:J

    .line 352
    .line 353
    iget-object v7, v1, Ltuh;->b:Lulw;

    .line 354
    .line 355
    invoke-virtual/range {v2 .. v7}, Ltvd;->Z(Ljava/lang/String;Ljava/lang/Long;JLulw;)V

    .line 356
    .line 357
    .line 358
    :goto_3
    new-instance v0, Ljava/util/ArrayList;

    .line 359
    .line 360
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 361
    .line 362
    .line 363
    iget-object v2, v1, Ltuh;->b:Lulw;

    .line 364
    .line 365
    iget-object v2, v2, Lulw;->c:Lbkok;

    .line 366
    .line 367
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 368
    .line 369
    .line 370
    move-result-object v2

    .line 371
    :cond_9
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 372
    .line 373
    .line 374
    move-result v3

    .line 375
    if-eqz v3, :cond_a

    .line 376
    .line 377
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    move-result-object v3

    .line 381
    check-cast v3, Luma;

    .line 382
    .line 383
    iget-object v4, v1, Ltuh;->a:Ltul;

    .line 384
    .line 385
    invoke-virtual {v4}, Luil;->ar()Lujj;

    .line 386
    .line 387
    .line 388
    iget-object v4, v3, Luma;->c:Ljava/lang/String;

    .line 389
    .line 390
    invoke-static {v8, v4}, Lujj;->F(Lulw;Ljava/lang/String;)Luma;

    .line 391
    .line 392
    .line 393
    move-result-object v4

    .line 394
    if-nez v4, :cond_9

    .line 395
    .line 396
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 397
    .line 398
    .line 399
    goto :goto_4

    .line 400
    :cond_a
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 401
    .line 402
    .line 403
    move-result v2

    .line 404
    if-nez v2, :cond_b

    .line 405
    .line 406
    invoke-interface {v0, v9}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 407
    .line 408
    .line 409
    move-object v9, v0

    .line 410
    goto :goto_5

    .line 411
    :cond_b
    iget-object v0, v1, Ltuh;->a:Ltul;

    .line 412
    .line 413
    invoke-virtual {v0}, Ludi;->aH()Luay;

    .line 414
    .line 415
    .line 416
    move-result-object v0

    .line 417
    iget-object v0, v0, Luay;->d:Luaw;

    .line 418
    .line 419
    const-string v2, "No unique parameters in main event. eventName"

    .line 420
    .line 421
    invoke-virtual {v0, v2, v13}, Luaw;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 422
    .line 423
    .line 424
    :goto_5
    move-object v0, v13

    .line 425
    goto :goto_8

    .line 426
    :cond_c
    :goto_6
    move-object v4, v5

    .line 427
    iget-object v0, v1, Ltuh;->a:Ltul;

    .line 428
    .line 429
    invoke-virtual {v0}, Ludi;->aH()Luay;

    .line 430
    .line 431
    .line 432
    move-result-object v0

    .line 433
    iget-object v0, v0, Luay;->d:Luaw;

    .line 434
    .line 435
    const-string v2, "Extra parameter without existing main event. eventName, eventId"

    .line 436
    .line 437
    invoke-virtual {v0, v2, v13, v4}, Luaw;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 438
    .line 439
    .line 440
    return-object v16

    .line 441
    :catchall_1
    move-exception v0

    .line 442
    move-object v6, v7

    .line 443
    :goto_7
    if-eqz v6, :cond_d

    .line 444
    .line 445
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 446
    .line 447
    .line 448
    :cond_d
    throw v0

    .line 449
    :cond_e
    move-object v4, v5

    .line 450
    iput-object v4, v1, Ltuh;->c:Ljava/lang/Long;

    .line 451
    .line 452
    iput-object v8, v1, Ltuh;->b:Lulw;

    .line 453
    .line 454
    invoke-virtual {v2}, Luil;->ar()Lujj;

    .line 455
    .line 456
    .line 457
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 458
    .line 459
    .line 460
    move-result-object v3

    .line 461
    const-string v5, "_epc"

    .line 462
    .line 463
    invoke-static {v8, v5, v3}, Lujj;->M(Lulw;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 464
    .line 465
    .line 466
    move-result-object v3

    .line 467
    check-cast v3, Ljava/lang/Long;

    .line 468
    .line 469
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 470
    .line 471
    .line 472
    move-result-wide v5

    .line 473
    iput-wide v5, v1, Ltuh;->d:J

    .line 474
    .line 475
    cmp-long v3, v5, v11

    .line 476
    .line 477
    if-gtz v3, :cond_f

    .line 478
    .line 479
    invoke-virtual {v2}, Ludi;->aH()Luay;

    .line 480
    .line 481
    .line 482
    move-result-object v2

    .line 483
    iget-object v2, v2, Luay;->d:Luaw;

    .line 484
    .line 485
    const-string v3, "Complex event with zero extra param count. eventName"

    .line 486
    .line 487
    invoke-virtual {v2, v3, v0}, Luaw;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 488
    .line 489
    .line 490
    goto :goto_8

    .line 491
    :cond_f
    invoke-virtual {v2}, Luil;->an()Ltvd;

    .line 492
    .line 493
    .line 494
    move-result-object v2

    .line 495
    invoke-static {v4}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 496
    .line 497
    .line 498
    iget-wide v5, v1, Ltuh;->d:J

    .line 499
    .line 500
    move-object/from16 v3, p1

    .line 501
    .line 502
    move-object v7, v8

    .line 503
    invoke-virtual/range {v2 .. v7}, Ltvd;->Z(Ljava/lang/String;Ljava/lang/Long;JLulw;)V

    .line 504
    .line 505
    .line 506
    :cond_10
    :goto_8
    invoke-virtual/range {p2 .. p2}, Lbknt;->toBuilder()Lbknm;

    .line 507
    .line 508
    .line 509
    move-result-object v2

    .line 510
    check-cast v2, Lulv;

    .line 511
    .line 512
    invoke-virtual {v2}, Lbknm;->copyOnWrite()V

    .line 513
    .line 514
    .line 515
    iget-object v3, v2, Lulv;->instance:Lbknt;

    .line 516
    .line 517
    check-cast v3, Lulw;

    .line 518
    .line 519
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 520
    .line 521
    .line 522
    iget v4, v3, Lulw;->b:I

    .line 523
    .line 524
    or-int/2addr v4, v10

    .line 525
    iput v4, v3, Lulw;->b:I

    .line 526
    .line 527
    iput-object v0, v3, Lulw;->d:Ljava/lang/String;

    .line 528
    .line 529
    invoke-virtual {v2}, Lbknm;->copyOnWrite()V

    .line 530
    .line 531
    .line 532
    iget-object v0, v2, Lulv;->instance:Lbknt;

    .line 533
    .line 534
    check-cast v0, Lulw;

    .line 535
    .line 536
    invoke-static {}, Lulw;->emptyProtobufList()Lbkok;

    .line 537
    .line 538
    .line 539
    move-result-object v3

    .line 540
    iput-object v3, v0, Lulw;->c:Lbkok;

    .line 541
    .line 542
    invoke-virtual {v2}, Lbknm;->copyOnWrite()V

    .line 543
    .line 544
    .line 545
    iget-object v0, v2, Lulv;->instance:Lbknt;

    .line 546
    .line 547
    check-cast v0, Lulw;

    .line 548
    .line 549
    invoke-virtual {v0}, Lulw;->a()V

    .line 550
    .line 551
    .line 552
    iget-object v0, v0, Lulw;->c:Lbkok;

    .line 553
    .line 554
    invoke-static {v9, v0}, Lbklq;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 555
    .line 556
    .line 557
    invoke-virtual {v2}, Lbknm;->build()Lbknt;

    .line 558
    .line 559
    .line 560
    move-result-object v0

    .line 561
    check-cast v0, Lulw;

    .line 562
    .line 563
    return-object v0
.end method
