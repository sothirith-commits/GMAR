.class final Lakln;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laaxc;


# instance fields
.field private final a:Lakpp;


# direct methods
.method public constructor <init>(Lakpp;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lakln;->a:Lakpp;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 22

    .line 1
    const-string v0, "id"

    .line 2
    .line 3
    move-object/from16 v1, p0

    .line 4
    .line 5
    iget-object v3, v1, Lakln;->a:Lakpp;

    .line 6
    .line 7
    if-nez v3, :cond_0

    .line 8
    .line 9
    goto/16 :goto_5

    .line 10
    .line 11
    :cond_0
    new-instance v10, Lakpq;

    .line 12
    .line 13
    iget-object v2, v3, Lakpp;->a:Landroid/content/Context;

    .line 14
    .line 15
    iget-object v4, v3, Lakpp;->b:Ljava/lang/String;

    .line 16
    .line 17
    invoke-direct {v10, v2, v4}, Lakpq;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :try_start_0
    const-string v12, "videosV2"

    .line 21
    .line 22
    sget-object v13, Lakmc;->a:[Ljava/lang/String;

    .line 23
    .line 24
    const/16 v18, 0x0

    .line 25
    .line 26
    const/16 v19, 0x0

    .line 27
    .line 28
    const/4 v14, 0x0

    .line 29
    const/4 v15, 0x0

    .line 30
    const/16 v16, 0x0

    .line 31
    .line 32
    const/16 v17, 0x0

    .line 33
    .line 34
    move-object/from16 v11, p1

    .line 35
    .line 36
    invoke-virtual/range {v11 .. v19}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 37
    .line 38
    .line 39
    move-result-object v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    :try_start_1
    new-instance v4, Laklt;

    .line 41
    .line 42
    const/4 v5, 0x0

    .line 43
    invoke-direct {v4, v2, v3, v5}, Laklt;-><init>(Landroid/database/Cursor;Lakpp;Lbmj;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v4}, Laklt;->b()Ljava/util/List;

    .line 47
    .line 48
    .line 49
    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 50
    :try_start_2
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 51
    .line 52
    .line 53
    const/16 v20, 0xf0

    .line 54
    .line 55
    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    const/16 v21, 0x1e0

    .line 60
    .line 61
    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    const/4 v7, 0x2

    .line 66
    new-array v7, v7, [Ljava/lang/Integer;

    .line 67
    .line 68
    const/4 v8, 0x0

    .line 69
    aput-object v2, v7, v8

    .line 70
    .line 71
    const/4 v2, 0x1

    .line 72
    aput-object v6, v7, v2

    .line 73
    .line 74
    invoke-static {v7}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 83
    .line 84
    .line 85
    move-result v7

    .line 86
    if-eqz v7, :cond_3

    .line 87
    .line 88
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v7

    .line 92
    check-cast v7, Lakqw;

    .line 93
    .line 94
    invoke-virtual {v7}, Lakqw;->g()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v8

    .line 98
    new-instance v9, Ljava/io/File;

    .line 99
    .line 100
    invoke-virtual {v10, v8}, Lakpq;->a(Ljava/lang/String;)Ljava/io/File;

    .line 101
    .line 102
    .line 103
    move-result-object v8

    .line 104
    const-string v11, "thumb_small.jpg"

    .line 105
    .line 106
    invoke-direct {v9, v8, v11}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v7}, Lakqw;->g()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v8

    .line 113
    new-instance v11, Ljava/io/File;

    .line 114
    .line 115
    invoke-virtual {v10, v8}, Lakpq;->a(Ljava/lang/String;)Ljava/io/File;

    .line 116
    .line 117
    .line 118
    move-result-object v8

    .line 119
    const-string v12, "thumb_large.jpg"

    .line 120
    .line 121
    invoke-direct {v11, v8, v12}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    new-instance v8, Lamlx;

    .line 125
    .line 126
    iget-object v12, v7, Lakqw;->e:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v12, Lbbok;

    .line 129
    .line 130
    iget-object v12, v12, Lbbok;->d:Lbesh;

    .line 131
    .line 132
    if-nez v12, :cond_1

    .line 133
    .line 134
    sget-object v12, Lbesh;->a:Lbesh;

    .line 135
    .line 136
    :cond_1
    invoke-static {v12, v6}, Lakvo;->j(Lbesh;Ljava/util/List;)Lbesh;

    .line 137
    .line 138
    .line 139
    move-result-object v12

    .line 140
    invoke-direct {v8, v12}, Lamlx;-><init>(Lbesh;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v9}, Ljava/io/File;->exists()Z

    .line 144
    .line 145
    .line 146
    move-result v12

    .line 147
    if-eqz v12, :cond_2

    .line 148
    .line 149
    iget-object v12, v8, Lamlx;->a:Ljava/lang/Object;

    .line 150
    .line 151
    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    .line 152
    .line 153
    .line 154
    move-result v13

    .line 155
    if-nez v13, :cond_2

    .line 156
    .line 157
    invoke-virtual {v7}, Lakqw;->g()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v13

    .line 161
    invoke-virtual {v8}, Lamlx;->t()Lafog;

    .line 162
    .line 163
    .line 164
    move-result-object v14

    .line 165
    invoke-virtual {v14}, Lafog;->a()Landroid/net/Uri;

    .line 166
    .line 167
    .line 168
    move-result-object v14

    .line 169
    invoke-virtual {v3, v13, v14}, Lakpp;->i(Ljava/lang/String;Landroid/net/Uri;)Ljava/io/File;

    .line 170
    .line 171
    .line 172
    move-result-object v13

    .line 173
    invoke-static {v13}, Lasar;->c(Ljava/io/File;)V

    .line 174
    .line 175
    .line 176
    invoke-static {v9, v13}, Lasar;->b(Ljava/io/File;Ljava/io/File;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v11}, Ljava/io/File;->exists()Z

    .line 180
    .line 181
    .line 182
    move-result v13

    .line 183
    if-eqz v13, :cond_2

    .line 184
    .line 185
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 186
    .line 187
    .line 188
    move-result v12

    .line 189
    if-le v12, v2, :cond_2

    .line 190
    .line 191
    invoke-virtual {v7}, Lakqw;->g()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v7

    .line 195
    invoke-virtual {v8}, Lamlx;->q()Lafog;

    .line 196
    .line 197
    .line 198
    move-result-object v8

    .line 199
    invoke-virtual {v8}, Lafog;->a()Landroid/net/Uri;

    .line 200
    .line 201
    .line 202
    move-result-object v8

    .line 203
    invoke-virtual {v3, v7, v8}, Lakpp;->i(Ljava/lang/String;Landroid/net/Uri;)Ljava/io/File;

    .line 204
    .line 205
    .line 206
    move-result-object v7

    .line 207
    invoke-static {v7}, Lasar;->c(Ljava/io/File;)V

    .line 208
    .line 209
    .line 210
    invoke-static {v11, v7}, Lasar;->b(Ljava/io/File;Ljava/io/File;)V

    .line 211
    .line 212
    .line 213
    :cond_2
    invoke-virtual {v9}, Ljava/io/File;->delete()Z

    .line 214
    .line 215
    .line 216
    invoke-virtual {v11}, Ljava/io/File;->delete()Z

    .line 217
    .line 218
    .line 219
    goto/16 :goto_0

    .line 220
    .line 221
    :cond_3
    const-string v12, "playlistsV2"

    .line 222
    .line 223
    sget-object v13, Lakkz;->a:[Ljava/lang/String;

    .line 224
    .line 225
    const/16 v18, 0x0

    .line 226
    .line 227
    const/16 v19, 0x0

    .line 228
    .line 229
    const/4 v14, 0x0

    .line 230
    const/4 v15, 0x0

    .line 231
    const/16 v16, 0x0

    .line 232
    .line 233
    const/16 v17, 0x0

    .line 234
    .line 235
    move-object/from16 v11, p1

    .line 236
    .line 237
    invoke-virtual/range {v11 .. v19}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 238
    .line 239
    .line 240
    move-result-object v2
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 241
    move-object v4, v5

    .line 242
    :try_start_3
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 243
    .line 244
    .line 245
    move-result v5

    .line 246
    const-string v6, "offline_playlist_data_proto"

    .line 247
    .line 248
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 249
    .line 250
    .line 251
    move-result v6

    .line 252
    const-string v7, "placeholder"

    .line 253
    .line 254
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 255
    .line 256
    .line 257
    move-result v7

    .line 258
    const-string v8, "size"

    .line 259
    .line 260
    invoke-interface {v2, v8}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 261
    .line 262
    .line 263
    move-result v8

    .line 264
    const-string v9, "channel_id"

    .line 265
    .line 266
    invoke-interface {v2, v9}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 267
    .line 268
    .line 269
    move-result v9

    .line 270
    move-object v11, v4

    .line 271
    const/4 v4, 0x0

    .line 272
    invoke-static/range {v2 .. v9}, Lakkq;->K(Landroid/database/Cursor;Lakpp;Lbmj;IIIII)Ljava/util/List;

    .line 273
    .line 274
    .line 275
    move-result-object v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 276
    :try_start_4
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 277
    .line 278
    .line 279
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 280
    .line 281
    .line 282
    move-result-object v2

    .line 283
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 284
    .line 285
    .line 286
    move-result v4

    .line 287
    if-eqz v4, :cond_8

    .line 288
    .line 289
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v4

    .line 293
    check-cast v4, Lakqp;

    .line 294
    .line 295
    iget-object v5, v4, Lakqp;->a:Ljava/lang/String;

    .line 296
    .line 297
    new-instance v6, Ljava/io/File;

    .line 298
    .line 299
    iget-object v7, v10, Lakpq;->c:Ljava/io/File;

    .line 300
    .line 301
    if-nez v7, :cond_4

    .line 302
    .line 303
    new-instance v7, Ljava/io/File;

    .line 304
    .line 305
    iget-object v8, v10, Lakpq;->a:Ljava/io/File;

    .line 306
    .line 307
    const-string v9, "playlists"

    .line 308
    .line 309
    invoke-direct {v7, v8, v9}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    iput-object v7, v10, Lakpq;->c:Ljava/io/File;

    .line 313
    .line 314
    :cond_4
    new-instance v7, Ljava/io/File;

    .line 315
    .line 316
    iget-object v8, v10, Lakpq;->c:Ljava/io/File;

    .line 317
    .line 318
    invoke-direct {v7, v8, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 319
    .line 320
    .line 321
    const-string v8, "thumb.jpg"

    .line 322
    .line 323
    invoke-direct {v6, v7, v8}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 324
    .line 325
    .line 326
    iget-object v4, v4, Lakqp;->k:Lbbnh;

    .line 327
    .line 328
    if-eqz v4, :cond_5

    .line 329
    .line 330
    iget-object v4, v4, Lbbnh;->d:Lbesh;

    .line 331
    .line 332
    if-nez v4, :cond_6

    .line 333
    .line 334
    sget-object v4, Lbesh;->a:Lbesh;

    .line 335
    .line 336
    goto :goto_2

    .line 337
    :cond_5
    move-object v4, v11

    .line 338
    :cond_6
    :goto_2
    new-instance v7, Lamlx;

    .line 339
    .line 340
    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 341
    .line 342
    .line 343
    move-result-object v8

    .line 344
    invoke-static {v8}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 345
    .line 346
    .line 347
    move-result-object v8

    .line 348
    invoke-static {v4, v8}, Lakvo;->j(Lbesh;Ljava/util/List;)Lbesh;

    .line 349
    .line 350
    .line 351
    move-result-object v4

    .line 352
    invoke-direct {v7, v4}, Lamlx;-><init>(Lbesh;)V

    .line 353
    .line 354
    .line 355
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    .line 356
    .line 357
    .line 358
    move-result v4

    .line 359
    if-eqz v4, :cond_7

    .line 360
    .line 361
    iget-object v4, v7, Lamlx;->a:Ljava/lang/Object;

    .line 362
    .line 363
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 364
    .line 365
    .line 366
    move-result v4

    .line 367
    if-nez v4, :cond_7

    .line 368
    .line 369
    invoke-virtual {v7}, Lamlx;->t()Lafog;

    .line 370
    .line 371
    .line 372
    move-result-object v4

    .line 373
    invoke-virtual {v4}, Lafog;->a()Landroid/net/Uri;

    .line 374
    .line 375
    .line 376
    move-result-object v4

    .line 377
    invoke-virtual {v3, v5, v4}, Lakpp;->e(Ljava/lang/String;Landroid/net/Uri;)Ljava/io/File;

    .line 378
    .line 379
    .line 380
    move-result-object v4

    .line 381
    invoke-static {v4}, Lasar;->c(Ljava/io/File;)V

    .line 382
    .line 383
    .line 384
    invoke-static {v6, v4}, Lasar;->b(Ljava/io/File;Ljava/io/File;)V

    .line 385
    .line 386
    .line 387
    :cond_7
    invoke-virtual {v6}, Ljava/io/File;->delete()Z

    .line 388
    .line 389
    .line 390
    goto :goto_1

    .line 391
    :cond_8
    const-string v12, "channels"

    .line 392
    .line 393
    sget-object v13, Lakkx;->a:[Ljava/lang/String;

    .line 394
    .line 395
    const/16 v18, 0x0

    .line 396
    .line 397
    const/16 v19, 0x0

    .line 398
    .line 399
    const/4 v14, 0x0

    .line 400
    const/4 v15, 0x0

    .line 401
    const/16 v16, 0x0

    .line 402
    .line 403
    const/16 v17, 0x0

    .line 404
    .line 405
    move-object/from16 v11, p1

    .line 406
    .line 407
    invoke-virtual/range {v11 .. v19}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 408
    .line 409
    .line 410
    move-result-object v2
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 411
    :try_start_5
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 412
    .line 413
    .line 414
    move-result v0

    .line 415
    const-string v4, "offline_channel_data_proto"

    .line 416
    .line 417
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 418
    .line 419
    .line 420
    move-result v4

    .line 421
    new-instance v5, Ljava/util/ArrayList;

    .line 422
    .line 423
    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    .line 424
    .line 425
    .line 426
    move-result v6

    .line 427
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 428
    .line 429
    .line 430
    :cond_9
    :goto_3
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 431
    .line 432
    .line 433
    move-result v6

    .line 434
    if-eqz v6, :cond_a

    .line 435
    .line 436
    invoke-static {v2, v3, v0, v4}, Lakmp;->B(Landroid/database/Cursor;Lakpp;II)Lakqk;

    .line 437
    .line 438
    .line 439
    move-result-object v6

    .line 440
    if-eqz v6, :cond_9

    .line 441
    .line 442
    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 443
    .line 444
    .line 445
    goto :goto_3

    .line 446
    :cond_a
    :try_start_6
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 447
    .line 448
    .line 449
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 450
    .line 451
    .line 452
    move-result-object v0

    .line 453
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 454
    .line 455
    .line 456
    move-result v2

    .line 457
    if-eqz v2, :cond_f

    .line 458
    .line 459
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 460
    .line 461
    .line 462
    move-result-object v2

    .line 463
    check-cast v2, Lakqk;

    .line 464
    .line 465
    iget-object v4, v2, Lakqk;->b:Ljava/lang/Object;

    .line 466
    .line 467
    new-instance v5, Ljava/io/File;

    .line 468
    .line 469
    iget-object v6, v10, Lakpq;->b:Ljava/io/File;

    .line 470
    .line 471
    if-nez v6, :cond_b

    .line 472
    .line 473
    new-instance v6, Ljava/io/File;

    .line 474
    .line 475
    iget-object v7, v10, Lakpq;->a:Ljava/io/File;

    .line 476
    .line 477
    const-string v8, "channels"

    .line 478
    .line 479
    invoke-direct {v6, v7, v8}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 480
    .line 481
    .line 482
    iput-object v6, v10, Lakpq;->b:Ljava/io/File;

    .line 483
    .line 484
    :cond_b
    iget-object v6, v10, Lakpq;->b:Ljava/io/File;

    .line 485
    .line 486
    const-string v7, ".jpg"

    .line 487
    .line 488
    move-object v8, v4

    .line 489
    check-cast v8, Ljava/lang/String;

    .line 490
    .line 491
    invoke-virtual {v8, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 492
    .line 493
    .line 494
    move-result-object v7

    .line 495
    invoke-direct {v5, v6, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 496
    .line 497
    .line 498
    new-instance v6, Lamlx;

    .line 499
    .line 500
    iget-object v2, v2, Lakqk;->f:Ljava/lang/Object;

    .line 501
    .line 502
    check-cast v2, Lbblo;

    .line 503
    .line 504
    iget-object v2, v2, Lbblo;->c:Lbbln;

    .line 505
    .line 506
    if-nez v2, :cond_c

    .line 507
    .line 508
    sget-object v2, Lbbln;->a:Lbbln;

    .line 509
    .line 510
    :cond_c
    iget-object v2, v2, Lbbln;->d:Lbesh;

    .line 511
    .line 512
    if-nez v2, :cond_d

    .line 513
    .line 514
    sget-object v2, Lbesh;->a:Lbesh;

    .line 515
    .line 516
    :cond_d
    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 517
    .line 518
    .line 519
    move-result-object v7

    .line 520
    invoke-static {v7}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 521
    .line 522
    .line 523
    move-result-object v7

    .line 524
    invoke-static {v2, v7}, Lakvo;->j(Lbesh;Ljava/util/List;)Lbesh;

    .line 525
    .line 526
    .line 527
    move-result-object v2

    .line 528
    invoke-direct {v6, v2}, Lamlx;-><init>(Lbesh;)V

    .line 529
    .line 530
    .line 531
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    .line 532
    .line 533
    .line 534
    move-result v2

    .line 535
    if-eqz v2, :cond_e

    .line 536
    .line 537
    iget-object v2, v6, Lamlx;->a:Ljava/lang/Object;

    .line 538
    .line 539
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 540
    .line 541
    .line 542
    move-result v2

    .line 543
    if-nez v2, :cond_e

    .line 544
    .line 545
    invoke-virtual {v6}, Lamlx;->t()Lafog;

    .line 546
    .line 547
    .line 548
    move-result-object v2

    .line 549
    invoke-virtual {v2}, Lafog;->a()Landroid/net/Uri;

    .line 550
    .line 551
    .line 552
    move-result-object v2

    .line 553
    check-cast v4, Ljava/lang/String;

    .line 554
    .line 555
    invoke-virtual {v3, v4, v2}, Lakpp;->b(Ljava/lang/String;Landroid/net/Uri;)Ljava/io/File;

    .line 556
    .line 557
    .line 558
    move-result-object v2

    .line 559
    invoke-static {v2}, Lasar;->c(Ljava/io/File;)V

    .line 560
    .line 561
    .line 562
    invoke-static {v5, v2}, Lasar;->b(Ljava/io/File;Ljava/io/File;)V

    .line 563
    .line 564
    .line 565
    :cond_e
    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    .line 566
    .line 567
    .line 568
    goto :goto_4

    .line 569
    :cond_f
    :goto_5
    return-void

    .line 570
    :catchall_0
    move-exception v0

    .line 571
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 572
    .line 573
    .line 574
    throw v0

    .line 575
    :catchall_1
    move-exception v0

    .line 576
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 577
    .line 578
    .line 579
    throw v0

    .line 580
    :catchall_2
    move-exception v0

    .line 581
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 582
    .line 583
    .line 584
    throw v0
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0

    .line 585
    :catch_0
    move-exception v0

    .line 586
    const-string v2, "FileStore migration failed."

    .line 587
    .line 588
    invoke-static {v2, v0}, Labqx;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 589
    .line 590
    .line 591
    return-void
.end method
