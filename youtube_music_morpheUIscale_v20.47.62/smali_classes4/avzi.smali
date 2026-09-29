.class final Lavzi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laiil;


# instance fields
.field private final a:Lawml;


# direct methods
.method public constructor <init>(Lawml;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lavzi;->a:Lawml;

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
    iget-object v3, v1, Lavzi;->a:Lawml;

    .line 6
    .line 7
    if-nez v3, :cond_0

    .line 8
    .line 9
    goto/16 :goto_5

    .line 10
    .line 11
    :cond_0
    new-instance v10, Lawmn;

    .line 12
    .line 13
    iget-object v2, v3, Lawml;->a:Landroid/content/Context;

    .line 14
    .line 15
    iget-object v4, v3, Lawml;->b:Ljava/lang/String;

    .line 16
    .line 17
    invoke-direct {v10, v2, v4}, Lawmn;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :try_start_0
    const-string v12, "videosV2"

    .line 21
    .line 22
    sget-object v13, Lawal;->a:[Ljava/lang/String;

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
    new-instance v4, Lavzt;

    .line 41
    .line 42
    const/4 v5, 0x0

    .line 43
    invoke-direct {v4, v2, v3, v5}, Lavzt;-><init>(Landroid/database/Cursor;Lawml;Lavwu;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v4}, Lavzt;->b()Ljava/util/List;

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
    check-cast v7, Lawqx;

    .line 93
    .line 94
    invoke-virtual {v7}, Lawqx;->d()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v8

    .line 98
    new-instance v9, Ljava/io/File;

    .line 99
    .line 100
    invoke-virtual {v10, v8}, Lawmn;->a(Ljava/lang/String;)Ljava/io/File;

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
    invoke-virtual {v7}, Lawqx;->d()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v8

    .line 113
    new-instance v11, Ljava/io/File;

    .line 114
    .line 115
    invoke-virtual {v10, v8}, Lawmn;->a(Ljava/lang/String;)Ljava/io/File;

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
    new-instance v8, Laokt;

    .line 125
    .line 126
    iget-object v12, v7, Lawqx;->e:Lbvyx;

    .line 127
    .line 128
    iget-object v12, v12, Lbvyx;->d:Lcaav;

    .line 129
    .line 130
    if-nez v12, :cond_1

    .line 131
    .line 132
    sget-object v12, Lcaav;->a:Lcaav;

    .line 133
    .line 134
    :cond_1
    invoke-static {v12, v6}, Laxii;->d(Lcaav;Ljava/util/List;)Lcaav;

    .line 135
    .line 136
    .line 137
    move-result-object v12

    .line 138
    invoke-direct {v8, v12}, Laokt;-><init>(Lcaav;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v9}, Ljava/io/File;->exists()Z

    .line 142
    .line 143
    .line 144
    move-result v12

    .line 145
    if-eqz v12, :cond_2

    .line 146
    .line 147
    iget-object v12, v8, Laokt;->a:Ljava/util/List;

    .line 148
    .line 149
    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    .line 150
    .line 151
    .line 152
    move-result v13

    .line 153
    if-nez v13, :cond_2

    .line 154
    .line 155
    invoke-virtual {v7}, Lawqx;->d()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v13

    .line 159
    invoke-virtual {v8}, Laokt;->d()Laoks;

    .line 160
    .line 161
    .line 162
    move-result-object v14

    .line 163
    invoke-virtual {v14}, Laoks;->a()Landroid/net/Uri;

    .line 164
    .line 165
    .line 166
    move-result-object v14

    .line 167
    invoke-virtual {v3, v13, v14}, Lawml;->k(Ljava/lang/String;Landroid/net/Uri;)Ljava/io/File;

    .line 168
    .line 169
    .line 170
    move-result-object v13

    .line 171
    invoke-static {v13}, Lbidn;->b(Ljava/io/File;)V

    .line 172
    .line 173
    .line 174
    invoke-static {v9, v13}, Lbidn;->a(Ljava/io/File;Ljava/io/File;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v11}, Ljava/io/File;->exists()Z

    .line 178
    .line 179
    .line 180
    move-result v13

    .line 181
    if-eqz v13, :cond_2

    .line 182
    .line 183
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 184
    .line 185
    .line 186
    move-result v12

    .line 187
    if-le v12, v2, :cond_2

    .line 188
    .line 189
    invoke-virtual {v7}, Lawqx;->d()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v7

    .line 193
    invoke-virtual {v8}, Laokt;->a()Laoks;

    .line 194
    .line 195
    .line 196
    move-result-object v8

    .line 197
    invoke-virtual {v8}, Laoks;->a()Landroid/net/Uri;

    .line 198
    .line 199
    .line 200
    move-result-object v8

    .line 201
    invoke-virtual {v3, v7, v8}, Lawml;->k(Ljava/lang/String;Landroid/net/Uri;)Ljava/io/File;

    .line 202
    .line 203
    .line 204
    move-result-object v7

    .line 205
    invoke-static {v7}, Lbidn;->b(Ljava/io/File;)V

    .line 206
    .line 207
    .line 208
    invoke-static {v11, v7}, Lbidn;->a(Ljava/io/File;Ljava/io/File;)V

    .line 209
    .line 210
    .line 211
    :cond_2
    invoke-virtual {v9}, Ljava/io/File;->delete()Z

    .line 212
    .line 213
    .line 214
    invoke-virtual {v11}, Ljava/io/File;->delete()Z

    .line 215
    .line 216
    .line 217
    goto/16 :goto_0

    .line 218
    .line 219
    :cond_3
    const-string v12, "playlistsV2"

    .line 220
    .line 221
    sget-object v13, Lavxn;->a:[Ljava/lang/String;

    .line 222
    .line 223
    const/16 v18, 0x0

    .line 224
    .line 225
    const/16 v19, 0x0

    .line 226
    .line 227
    const/4 v14, 0x0

    .line 228
    const/4 v15, 0x0

    .line 229
    const/16 v16, 0x0

    .line 230
    .line 231
    const/16 v17, 0x0

    .line 232
    .line 233
    move-object/from16 v11, p1

    .line 234
    .line 235
    invoke-virtual/range {v11 .. v19}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 236
    .line 237
    .line 238
    move-result-object v2
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 239
    move-object v4, v5

    .line 240
    :try_start_3
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 241
    .line 242
    .line 243
    move-result v5

    .line 244
    const-string v6, "offline_playlist_data_proto"

    .line 245
    .line 246
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 247
    .line 248
    .line 249
    move-result v6

    .line 250
    const-string v7, "placeholder"

    .line 251
    .line 252
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 253
    .line 254
    .line 255
    move-result v7

    .line 256
    const-string v8, "size"

    .line 257
    .line 258
    invoke-interface {v2, v8}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 259
    .line 260
    .line 261
    move-result v8

    .line 262
    const-string v9, "channel_id"

    .line 263
    .line 264
    invoke-interface {v2, v9}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 265
    .line 266
    .line 267
    move-result v9

    .line 268
    move-object v11, v4

    .line 269
    const/4 v4, 0x0

    .line 270
    invoke-static/range {v2 .. v9}, Lavxt;->b(Landroid/database/Cursor;Lawml;Lavwu;IIIII)Ljava/util/List;

    .line 271
    .line 272
    .line 273
    move-result-object v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 274
    :try_start_4
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 275
    .line 276
    .line 277
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 278
    .line 279
    .line 280
    move-result-object v2

    .line 281
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 282
    .line 283
    .line 284
    move-result v4

    .line 285
    if-eqz v4, :cond_8

    .line 286
    .line 287
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v4

    .line 291
    check-cast v4, Lawqq;

    .line 292
    .line 293
    iget-object v5, v4, Lawqq;->a:Ljava/lang/String;

    .line 294
    .line 295
    new-instance v6, Ljava/io/File;

    .line 296
    .line 297
    iget-object v7, v10, Lawmn;->c:Ljava/io/File;

    .line 298
    .line 299
    if-nez v7, :cond_4

    .line 300
    .line 301
    new-instance v7, Ljava/io/File;

    .line 302
    .line 303
    iget-object v8, v10, Lawmn;->a:Ljava/io/File;

    .line 304
    .line 305
    const-string v9, "playlists"

    .line 306
    .line 307
    invoke-direct {v7, v8, v9}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    iput-object v7, v10, Lawmn;->c:Ljava/io/File;

    .line 311
    .line 312
    :cond_4
    new-instance v7, Ljava/io/File;

    .line 313
    .line 314
    iget-object v8, v10, Lawmn;->c:Ljava/io/File;

    .line 315
    .line 316
    invoke-direct {v7, v8, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 317
    .line 318
    .line 319
    const-string v8, "thumb.jpg"

    .line 320
    .line 321
    invoke-direct {v6, v7, v8}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 322
    .line 323
    .line 324
    iget-object v4, v4, Lawqq;->j:Lbvwj;

    .line 325
    .line 326
    if-eqz v4, :cond_5

    .line 327
    .line 328
    iget-object v4, v4, Lbvwj;->d:Lcaav;

    .line 329
    .line 330
    if-nez v4, :cond_6

    .line 331
    .line 332
    sget-object v4, Lcaav;->a:Lcaav;

    .line 333
    .line 334
    goto :goto_2

    .line 335
    :cond_5
    move-object v4, v11

    .line 336
    :cond_6
    :goto_2
    new-instance v7, Laokt;

    .line 337
    .line 338
    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 339
    .line 340
    .line 341
    move-result-object v8

    .line 342
    invoke-static {v8}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 343
    .line 344
    .line 345
    move-result-object v8

    .line 346
    invoke-static {v4, v8}, Laxii;->d(Lcaav;Ljava/util/List;)Lcaav;

    .line 347
    .line 348
    .line 349
    move-result-object v4

    .line 350
    invoke-direct {v7, v4}, Laokt;-><init>(Lcaav;)V

    .line 351
    .line 352
    .line 353
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    .line 354
    .line 355
    .line 356
    move-result v4

    .line 357
    if-eqz v4, :cond_7

    .line 358
    .line 359
    iget-object v4, v7, Laokt;->a:Ljava/util/List;

    .line 360
    .line 361
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 362
    .line 363
    .line 364
    move-result v4

    .line 365
    if-nez v4, :cond_7

    .line 366
    .line 367
    invoke-virtual {v7}, Laokt;->d()Laoks;

    .line 368
    .line 369
    .line 370
    move-result-object v4

    .line 371
    invoke-virtual {v4}, Laoks;->a()Landroid/net/Uri;

    .line 372
    .line 373
    .line 374
    move-result-object v4

    .line 375
    invoke-virtual {v3, v5, v4}, Lawml;->g(Ljava/lang/String;Landroid/net/Uri;)Ljava/io/File;

    .line 376
    .line 377
    .line 378
    move-result-object v4

    .line 379
    invoke-static {v4}, Lbidn;->b(Ljava/io/File;)V

    .line 380
    .line 381
    .line 382
    invoke-static {v6, v4}, Lbidn;->a(Ljava/io/File;Ljava/io/File;)V

    .line 383
    .line 384
    .line 385
    :cond_7
    invoke-virtual {v6}, Ljava/io/File;->delete()Z

    .line 386
    .line 387
    .line 388
    goto :goto_1

    .line 389
    :cond_8
    const-string v12, "channels"

    .line 390
    .line 391
    sget-object v13, Lavxl;->a:[Ljava/lang/String;

    .line 392
    .line 393
    const/16 v18, 0x0

    .line 394
    .line 395
    const/16 v19, 0x0

    .line 396
    .line 397
    const/4 v14, 0x0

    .line 398
    const/4 v15, 0x0

    .line 399
    const/16 v16, 0x0

    .line 400
    .line 401
    const/16 v17, 0x0

    .line 402
    .line 403
    move-object/from16 v11, p1

    .line 404
    .line 405
    invoke-virtual/range {v11 .. v19}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 406
    .line 407
    .line 408
    move-result-object v2
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 409
    :try_start_5
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 410
    .line 411
    .line 412
    move-result v0

    .line 413
    const-string v4, "offline_channel_data_proto"

    .line 414
    .line 415
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 416
    .line 417
    .line 418
    move-result v4

    .line 419
    new-instance v5, Ljava/util/ArrayList;

    .line 420
    .line 421
    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    .line 422
    .line 423
    .line 424
    move-result v6

    .line 425
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 426
    .line 427
    .line 428
    :cond_9
    :goto_3
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 429
    .line 430
    .line 431
    move-result v6

    .line 432
    if-eqz v6, :cond_a

    .line 433
    .line 434
    invoke-static {v2, v3, v0, v4}, Lavws;->a(Landroid/database/Cursor;Lawml;II)Lawqm;

    .line 435
    .line 436
    .line 437
    move-result-object v6

    .line 438
    if-eqz v6, :cond_9

    .line 439
    .line 440
    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 441
    .line 442
    .line 443
    goto :goto_3

    .line 444
    :cond_a
    :try_start_6
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 445
    .line 446
    .line 447
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 448
    .line 449
    .line 450
    move-result-object v0

    .line 451
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 452
    .line 453
    .line 454
    move-result v2

    .line 455
    if-eqz v2, :cond_f

    .line 456
    .line 457
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 458
    .line 459
    .line 460
    move-result-object v2

    .line 461
    check-cast v2, Lawqm;

    .line 462
    .line 463
    iget-object v4, v2, Lawqm;->a:Ljava/lang/String;

    .line 464
    .line 465
    new-instance v5, Ljava/io/File;

    .line 466
    .line 467
    iget-object v6, v10, Lawmn;->b:Ljava/io/File;

    .line 468
    .line 469
    if-nez v6, :cond_b

    .line 470
    .line 471
    new-instance v6, Ljava/io/File;

    .line 472
    .line 473
    iget-object v7, v10, Lawmn;->a:Ljava/io/File;

    .line 474
    .line 475
    const-string v8, "channels"

    .line 476
    .line 477
    invoke-direct {v6, v7, v8}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 478
    .line 479
    .line 480
    iput-object v6, v10, Lawmn;->b:Ljava/io/File;

    .line 481
    .line 482
    :cond_b
    iget-object v6, v10, Lawmn;->b:Ljava/io/File;

    .line 483
    .line 484
    const-string v7, ".jpg"

    .line 485
    .line 486
    invoke-virtual {v4, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 487
    .line 488
    .line 489
    move-result-object v7

    .line 490
    invoke-direct {v5, v6, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 491
    .line 492
    .line 493
    new-instance v6, Laokt;

    .line 494
    .line 495
    iget-object v2, v2, Lawqm;->c:Lbvsf;

    .line 496
    .line 497
    iget-object v2, v2, Lbvsf;->c:Lbvsd;

    .line 498
    .line 499
    if-nez v2, :cond_c

    .line 500
    .line 501
    sget-object v2, Lbvsd;->a:Lbvsd;

    .line 502
    .line 503
    :cond_c
    iget-object v2, v2, Lbvsd;->d:Lcaav;

    .line 504
    .line 505
    if-nez v2, :cond_d

    .line 506
    .line 507
    sget-object v2, Lcaav;->a:Lcaav;

    .line 508
    .line 509
    :cond_d
    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 510
    .line 511
    .line 512
    move-result-object v7

    .line 513
    invoke-static {v7}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 514
    .line 515
    .line 516
    move-result-object v7

    .line 517
    invoke-static {v2, v7}, Laxii;->d(Lcaav;Ljava/util/List;)Lcaav;

    .line 518
    .line 519
    .line 520
    move-result-object v2

    .line 521
    invoke-direct {v6, v2}, Laokt;-><init>(Lcaav;)V

    .line 522
    .line 523
    .line 524
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    .line 525
    .line 526
    .line 527
    move-result v2

    .line 528
    if-eqz v2, :cond_e

    .line 529
    .line 530
    iget-object v2, v6, Laokt;->a:Ljava/util/List;

    .line 531
    .line 532
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 533
    .line 534
    .line 535
    move-result v2

    .line 536
    if-nez v2, :cond_e

    .line 537
    .line 538
    invoke-virtual {v6}, Laokt;->d()Laoks;

    .line 539
    .line 540
    .line 541
    move-result-object v2

    .line 542
    invoke-virtual {v2}, Laoks;->a()Landroid/net/Uri;

    .line 543
    .line 544
    .line 545
    move-result-object v2

    .line 546
    invoke-virtual {v3, v4, v2}, Lawml;->e(Ljava/lang/String;Landroid/net/Uri;)Ljava/io/File;

    .line 547
    .line 548
    .line 549
    move-result-object v2

    .line 550
    invoke-static {v2}, Lbidn;->b(Ljava/io/File;)V

    .line 551
    .line 552
    .line 553
    invoke-static {v5, v2}, Lbidn;->a(Ljava/io/File;Ljava/io/File;)V

    .line 554
    .line 555
    .line 556
    :cond_e
    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    .line 557
    .line 558
    .line 559
    goto :goto_4

    .line 560
    :cond_f
    :goto_5
    return-void

    .line 561
    :catchall_0
    move-exception v0

    .line 562
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 563
    .line 564
    .line 565
    throw v0

    .line 566
    :catchall_1
    move-exception v0

    .line 567
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 568
    .line 569
    .line 570
    throw v0

    .line 571
    :catchall_2
    move-exception v0

    .line 572
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 573
    .line 574
    .line 575
    throw v0
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0

    .line 576
    :catch_0
    move-exception v0

    .line 577
    const-string v2, "FileStore migration failed."

    .line 578
    .line 579
    invoke-static {v2, v0}, Lajnc;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 580
    .line 581
    .line 582
    return-void
.end method
