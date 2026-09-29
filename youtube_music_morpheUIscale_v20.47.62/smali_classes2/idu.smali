.class final Lidu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lidv;


# direct methods
.method public constructor <init>(Lidv;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lidu;->a:Lidv;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v2, v1, Lidu;->a:Lidv;

    .line 4
    .line 5
    iget-object v3, v2, Lidv;->i:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v3

    .line 8
    :try_start_0
    iget-boolean v0, v2, Lidv;->j:Z

    .line 9
    .line 10
    if-nez v0, :cond_36

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    iput-boolean v0, v2, Lidv;->j:Z

    .line 14
    .line 15
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    .line 16
    :try_start_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17
    .line 18
    .line 19
    move-result-wide v4

    .line 20
    invoke-virtual {v2}, Lidv;->n()Ltmz;

    .line 21
    .line 22
    .line 23
    move-result-object v6

    .line 24
    if-eqz v6, :cond_0

    .line 25
    .line 26
    iget-object v6, v6, Ltmz;->a:Lihi;

    .line 27
    .line 28
    iget-object v8, v6, Lihi;->c:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v6, v6, Lihi;->d:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v6, 0x0

    .line 34
    const/4 v8, 0x0

    .line 35
    :goto_0
    :try_start_2
    iget-object v9, v2, Lidv;->a:Landroid/content/Context;

    .line 36
    .line 37
    iget-object v10, v2, Lidv;->f:Lihc;

    .line 38
    .line 39
    iget-object v11, v2, Lidv;->e:Ltmb;

    .line 40
    .line 41
    invoke-static {v9, v10, v8, v6, v11}, Ltmk;->a(Landroid/content/Context;Lihc;Ljava/lang/String;Ljava/lang/String;Ltmb;)Ltne;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    iget-object v8, v6, Ltne;->b:[B

    .line 46
    .line 47
    if-eqz v8, :cond_35

    .line 48
    .line 49
    array-length v9, v8
    :try_end_2
    .catch Lbkon; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 50
    if-nez v9, :cond_1

    .line 51
    .line 52
    goto/16 :goto_12

    .line 53
    .line 54
    :cond_1
    :try_start_3
    invoke-static {v8}, Lbkmk;->v([B)Lbkmk;

    .line 55
    .line 56
    .line 57
    move-result-object v8

    .line 58
    sget-object v9, Lcom/google/protobuf/ExtensionRegistryLite;->a:Lcom/google/protobuf/ExtensionRegistryLite;

    .line 59
    .line 60
    sget-object v10, Lihe;->a:Lihe;

    .line 61
    .line 62
    invoke-static {v10, v8, v9}, Lbknt;->parseFrom(Lbknt;Lbkmk;Lcom/google/protobuf/ExtensionRegistryLite;)Lbknt;

    .line 63
    .line 64
    .line 65
    move-result-object v8

    .line 66
    check-cast v8, Lihe;
    :try_end_3
    .catch Ljava/lang/NullPointerException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Lbkon; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 67
    .line 68
    :try_start_4
    iget-object v9, v8, Lihe;->b:Lihi;

    .line 69
    .line 70
    if-nez v9, :cond_2

    .line 71
    .line 72
    sget-object v9, Lihi;->a:Lihi;

    .line 73
    .line 74
    :cond_2
    iget-object v9, v9, Lihi;->c:Ljava/lang/String;

    .line 75
    .line 76
    invoke-virtual {v9}, Ljava/lang/String;->isEmpty()Z

    .line 77
    .line 78
    .line 79
    move-result v9

    .line 80
    if-nez v9, :cond_34

    .line 81
    .line 82
    iget-object v9, v8, Lihe;->b:Lihi;

    .line 83
    .line 84
    if-nez v9, :cond_3

    .line 85
    .line 86
    sget-object v9, Lihi;->a:Lihi;

    .line 87
    .line 88
    :cond_3
    iget-object v9, v9, Lihi;->d:Ljava/lang/String;

    .line 89
    .line 90
    invoke-virtual {v9}, Ljava/lang/String;->isEmpty()Z

    .line 91
    .line 92
    .line 93
    move-result v9

    .line 94
    if-nez v9, :cond_34

    .line 95
    .line 96
    iget-object v9, v8, Lihe;->d:Lbkmk;

    .line 97
    .line 98
    invoke-virtual {v9}, Lbkmk;->H()[B

    .line 99
    .line 100
    .line 101
    move-result-object v9

    .line 102
    array-length v9, v9

    .line 103
    if-nez v9, :cond_4

    .line 104
    .line 105
    goto/16 :goto_11

    .line 106
    .line 107
    :cond_4
    invoke-virtual {v2}, Lidv;->n()Ltmz;

    .line 108
    .line 109
    .line 110
    move-result-object v9

    .line 111
    if-nez v9, :cond_5

    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_5
    iget-object v9, v9, Ltmz;->a:Lihi;

    .line 115
    .line 116
    if-eqz v9, :cond_8

    .line 117
    .line 118
    iget-object v10, v8, Lihe;->b:Lihi;

    .line 119
    .line 120
    if-nez v10, :cond_6

    .line 121
    .line 122
    sget-object v10, Lihi;->a:Lihi;

    .line 123
    .line 124
    :cond_6
    iget-object v10, v10, Lihi;->c:Ljava/lang/String;

    .line 125
    .line 126
    iget-object v11, v9, Lihi;->c:Ljava/lang/String;

    .line 127
    .line 128
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v10

    .line 132
    if-eqz v10, :cond_8

    .line 133
    .line 134
    iget-object v10, v8, Lihe;->b:Lihi;

    .line 135
    .line 136
    if-nez v10, :cond_7

    .line 137
    .line 138
    sget-object v10, Lihi;->a:Lihi;

    .line 139
    .line 140
    :cond_7
    iget-object v10, v10, Lihi;->d:Ljava/lang/String;

    .line 141
    .line 142
    iget-object v9, v9, Lihi;->d:Ljava/lang/String;

    .line 143
    .line 144
    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v9

    .line 148
    if-nez v9, :cond_34

    .line 149
    .line 150
    :cond_8
    :goto_1
    iget-object v9, v2, Lidv;->l:Lidt;

    .line 151
    .line 152
    iget v6, v6, Ltne;->c:I

    .line 153
    .line 154
    sget-object v10, Lrwo;->a:Lrwf;

    .line 155
    .line 156
    invoke-virtual {v10}, Lrwf;->d()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v10

    .line 160
    check-cast v10, Ljava/lang/Boolean;

    .line 161
    .line 162
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    .line 163
    .line 164
    .line 165
    move-result v10

    .line 166
    const/4 v11, 0x4

    .line 167
    if-eqz v10, :cond_1e

    .line 168
    .line 169
    const/4 v10, 0x3

    .line 170
    if-ne v6, v10, :cond_c

    .line 171
    .line 172
    iget-object v6, v2, Lidv;->c:Ltng;

    .line 173
    .line 174
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 175
    .line 176
    .line 177
    move-result-wide v9

    .line 178
    sget-object v7, Ltng;->a:Ljava/lang/Object;

    .line 179
    .line 180
    monitor-enter v7
    :try_end_4
    .catch Lbkon; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 181
    :try_start_5
    iget-object v11, v8, Lihe;->b:Lihi;

    .line 182
    .line 183
    if-nez v11, :cond_9

    .line 184
    .line 185
    sget-object v11, Lihi;->a:Lihi;

    .line 186
    .line 187
    :cond_9
    iget-object v11, v11, Lihi;->c:Ljava/lang/String;

    .line 188
    .line 189
    invoke-virtual {v6, v11}, Ltng;->a(Ljava/lang/String;)Ljava/io/File;

    .line 190
    .line 191
    .line 192
    move-result-object v11

    .line 193
    new-instance v12, Ljava/io/File;

    .line 194
    .line 195
    const-string v13, "pcbc"

    .line 196
    .line 197
    invoke-direct {v12, v11, v13}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    iget-object v11, v8, Lihe;->d:Lbkmk;

    .line 201
    .line 202
    invoke-virtual {v11}, Lbkmk;->H()[B

    .line 203
    .line 204
    .line 205
    move-result-object v11

    .line 206
    invoke-static {v12, v11}, Ltnb;->d(Ljava/io/File;[B)Z

    .line 207
    .line 208
    .line 209
    move-result v11

    .line 210
    if-nez v11, :cond_a

    .line 211
    .line 212
    const/16 v0, 0xfb4

    .line 213
    .line 214
    invoke-virtual {v6, v0, v9, v10}, Ltng;->e(IJ)V

    .line 215
    .line 216
    .line 217
    monitor-exit v7

    .line 218
    goto/16 :goto_8

    .line 219
    .line 220
    :cond_a
    invoke-static {v8}, Ltng;->b(Lihe;)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v8

    .line 224
    iget-object v11, v6, Ltng;->c:Landroid/content/SharedPreferences;

    .line 225
    .line 226
    invoke-interface {v11}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 227
    .line 228
    .line 229
    move-result-object v11

    .line 230
    invoke-virtual {v6}, Ltng;->d()Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v12

    .line 234
    invoke-interface {v11, v12, v8}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 235
    .line 236
    .line 237
    invoke-interface {v11}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 238
    .line 239
    .line 240
    move-result v8

    .line 241
    if-eqz v8, :cond_b

    .line 242
    .line 243
    const/16 v11, 0x1397

    .line 244
    .line 245
    invoke-virtual {v6, v11, v9, v10}, Ltng;->e(IJ)V

    .line 246
    .line 247
    .line 248
    goto :goto_2

    .line 249
    :cond_b
    const/16 v11, 0xfb5

    .line 250
    .line 251
    invoke-virtual {v6, v11, v9, v10}, Ltng;->e(IJ)V

    .line 252
    .line 253
    .line 254
    :goto_2
    monitor-exit v7

    .line 255
    move-wide/from16 v16, v4

    .line 256
    .line 257
    goto/16 :goto_d

    .line 258
    .line 259
    :catchall_0
    move-exception v0

    .line 260
    monitor-exit v7
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 261
    :try_start_6
    throw v0

    .line 262
    :cond_c
    if-ne v6, v11, :cond_1d

    .line 263
    .line 264
    iget-object v6, v2, Lidv;->c:Ltng;

    .line 265
    .line 266
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 267
    .line 268
    .line 269
    move-result-wide v10

    .line 270
    sget-object v13, Ltng;->a:Ljava/lang/Object;

    .line 271
    .line 272
    monitor-enter v13
    :try_end_6
    .catch Lbkon; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 273
    :try_start_7
    invoke-virtual {v6, v0}, Ltng;->g(I)Lihi;

    .line 274
    .line 275
    .line 276
    move-result-object v14

    .line 277
    iget-object v15, v8, Lihe;->b:Lihi;

    .line 278
    .line 279
    if-nez v15, :cond_d

    .line 280
    .line 281
    sget-object v15, Lihi;->a:Lihi;

    .line 282
    .line 283
    :cond_d
    iget-object v15, v15, Lihi;->c:Ljava/lang/String;

    .line 284
    .line 285
    if-eqz v14, :cond_e

    .line 286
    .line 287
    iget-object v14, v14, Lihi;->c:Ljava/lang/String;

    .line 288
    .line 289
    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 290
    .line 291
    .line 292
    move-result v14

    .line 293
    if-eqz v14, :cond_e

    .line 294
    .line 295
    const/16 v0, 0xfae

    .line 296
    .line 297
    invoke-virtual {v6, v0, v10, v11}, Ltng;->e(IJ)V

    .line 298
    .line 299
    .line 300
    monitor-exit v13
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 301
    goto/16 :goto_8

    .line 302
    .line 303
    :cond_e
    move-wide/from16 v16, v4

    .line 304
    .line 305
    :try_start_8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 306
    .line 307
    .line 308
    move-result-wide v3

    .line 309
    invoke-virtual {v6, v15}, Ltng;->a(Ljava/lang/String;)Ljava/io/File;

    .line 310
    .line 311
    .line 312
    move-result-object v5

    .line 313
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    .line 314
    .line 315
    .line 316
    move-result v18

    .line 317
    if-eqz v18, :cond_11

    .line 318
    .line 319
    invoke-virtual {v5}, Ljava/io/File;->isDirectory()Z

    .line 320
    .line 321
    .line 322
    move-result v12

    .line 323
    const-string v19, "1"

    .line 324
    .line 325
    const-string v20, "0"

    .line 326
    .line 327
    if-eq v0, v12, :cond_f

    .line 328
    .line 329
    move-object/from16 v12, v20

    .line 330
    .line 331
    goto :goto_3

    .line 332
    :cond_f
    move-object/from16 v12, v19

    .line 333
    .line 334
    :goto_3
    invoke-virtual {v5}, Ljava/io/File;->isFile()Z

    .line 335
    .line 336
    .line 337
    move-result v5

    .line 338
    const-string v19, "1"

    .line 339
    .line 340
    const-string v20, "0"

    .line 341
    .line 342
    if-eq v0, v5, :cond_10

    .line 343
    .line 344
    move-object/from16 v5, v20

    .line 345
    .line 346
    goto :goto_4

    .line 347
    :cond_10
    move-object/from16 v5, v19

    .line 348
    .line 349
    :goto_4
    const-string v7, "d:"

    .line 350
    .line 351
    const-string v14, ",f:"

    .line 352
    .line 353
    invoke-static {v5, v12, v7, v14}, La;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object v5

    .line 357
    const/16 v7, 0xfb7

    .line 358
    .line 359
    invoke-virtual {v6, v7, v3, v4, v5}, Ltng;->f(IJLjava/lang/String;)V

    .line 360
    .line 361
    .line 362
    const/16 v5, 0xfaf

    .line 363
    .line 364
    invoke-virtual {v6, v5, v3, v4}, Ltng;->e(IJ)V

    .line 365
    .line 366
    .line 367
    goto :goto_5

    .line 368
    :cond_11
    invoke-virtual {v5}, Ljava/io/File;->mkdirs()Z

    .line 369
    .line 370
    .line 371
    move-result v7

    .line 372
    if-nez v7, :cond_13

    .line 373
    .line 374
    invoke-virtual {v5}, Ljava/io/File;->canWrite()Z

    .line 375
    .line 376
    .line 377
    move-result v5

    .line 378
    const-string v7, "1"

    .line 379
    .line 380
    const-string v8, "0"

    .line 381
    .line 382
    if-eq v0, v5, :cond_12

    .line 383
    .line 384
    move-object v7, v8

    .line 385
    :cond_12
    const-string v0, "cw:"

    .line 386
    .line 387
    invoke-virtual {v0, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    const/16 v5, 0xfb8

    .line 392
    .line 393
    invoke-virtual {v6, v5, v3, v4, v0}, Ltng;->f(IJLjava/lang/String;)V

    .line 394
    .line 395
    .line 396
    const/16 v5, 0xfaf

    .line 397
    .line 398
    invoke-virtual {v6, v5, v3, v4}, Ltng;->e(IJ)V

    .line 399
    .line 400
    .line 401
    monitor-exit v13

    .line 402
    goto/16 :goto_10

    .line 403
    .line 404
    :cond_13
    :goto_5
    invoke-virtual {v6, v15}, Ltng;->a(Ljava/lang/String;)Ljava/io/File;

    .line 405
    .line 406
    .line 407
    move-result-object v3

    .line 408
    new-instance v4, Ljava/io/File;

    .line 409
    .line 410
    const-string v5, "pcam.jar"

    .line 411
    .line 412
    invoke-direct {v4, v3, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 413
    .line 414
    .line 415
    new-instance v5, Ljava/io/File;

    .line 416
    .line 417
    const-string v7, "pcbc"

    .line 418
    .line 419
    invoke-direct {v5, v3, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 420
    .line 421
    .line 422
    iget-object v7, v8, Lihe;->c:Lbkmk;

    .line 423
    .line 424
    invoke-virtual {v7}, Lbkmk;->H()[B

    .line 425
    .line 426
    .line 427
    move-result-object v7

    .line 428
    invoke-static {v4, v7}, Ltnb;->d(Ljava/io/File;[B)Z

    .line 429
    .line 430
    .line 431
    move-result v7

    .line 432
    if-nez v7, :cond_14

    .line 433
    .line 434
    const/16 v0, 0xfb0

    .line 435
    .line 436
    invoke-virtual {v6, v0, v10, v11}, Ltng;->e(IJ)V

    .line 437
    .line 438
    .line 439
    monitor-exit v13

    .line 440
    goto/16 :goto_10

    .line 441
    .line 442
    :cond_14
    iget-object v7, v8, Lihe;->d:Lbkmk;

    .line 443
    .line 444
    invoke-virtual {v7}, Lbkmk;->H()[B

    .line 445
    .line 446
    .line 447
    move-result-object v7

    .line 448
    invoke-static {v5, v7}, Ltnb;->d(Ljava/io/File;[B)Z

    .line 449
    .line 450
    .line 451
    move-result v5

    .line 452
    if-nez v5, :cond_15

    .line 453
    .line 454
    const/16 v0, 0xfb1

    .line 455
    .line 456
    invoke-virtual {v6, v0, v10, v11}, Ltng;->e(IJ)V

    .line 457
    .line 458
    .line 459
    monitor-exit v13

    .line 460
    goto/16 :goto_10

    .line 461
    .line 462
    :cond_15
    invoke-virtual {v9, v4}, Lidt;->a(Ljava/io/File;)Z

    .line 463
    .line 464
    .line 465
    move-result v4

    .line 466
    if-nez v4, :cond_16

    .line 467
    .line 468
    const/16 v0, 0xfb2

    .line 469
    .line 470
    invoke-virtual {v6, v0, v10, v11}, Ltng;->e(IJ)V

    .line 471
    .line 472
    .line 473
    invoke-static {v3}, Ltnb;->c(Ljava/io/File;)Z

    .line 474
    .line 475
    .line 476
    monitor-exit v13

    .line 477
    goto/16 :goto_10

    .line 478
    .line 479
    :cond_16
    invoke-static {v8}, Ltng;->b(Lihe;)Ljava/lang/String;

    .line 480
    .line 481
    .line 482
    move-result-object v3

    .line 483
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 484
    .line 485
    .line 486
    move-result-wide v4

    .line 487
    iget-object v7, v6, Ltng;->c:Landroid/content/SharedPreferences;

    .line 488
    .line 489
    invoke-virtual {v6}, Ltng;->d()Ljava/lang/String;

    .line 490
    .line 491
    .line 492
    move-result-object v8

    .line 493
    const/4 v9, 0x0

    .line 494
    invoke-interface {v7, v8, v9}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 495
    .line 496
    .line 497
    move-result-object v8

    .line 498
    invoke-interface {v7}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 499
    .line 500
    .line 501
    move-result-object v7

    .line 502
    invoke-virtual {v6}, Ltng;->d()Ljava/lang/String;

    .line 503
    .line 504
    .line 505
    move-result-object v9

    .line 506
    invoke-interface {v7, v9, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 507
    .line 508
    .line 509
    if-eqz v8, :cond_17

    .line 510
    .line 511
    invoke-virtual {v6}, Ltng;->c()Ljava/lang/String;

    .line 512
    .line 513
    .line 514
    move-result-object v3

    .line 515
    invoke-interface {v7, v3, v8}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 516
    .line 517
    .line 518
    :cond_17
    invoke-interface {v7}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 519
    .line 520
    .line 521
    move-result v3

    .line 522
    if-nez v3, :cond_18

    .line 523
    .line 524
    const/16 v0, 0xfb3

    .line 525
    .line 526
    invoke-virtual {v6, v0, v4, v5}, Ltng;->e(IJ)V

    .line 527
    .line 528
    .line 529
    monitor-exit v13

    .line 530
    goto/16 :goto_10

    .line 531
    .line 532
    :cond_18
    new-instance v3, Ljava/util/HashSet;

    .line 533
    .line 534
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 535
    .line 536
    .line 537
    invoke-virtual {v6, v0}, Ltng;->g(I)Lihi;

    .line 538
    .line 539
    .line 540
    move-result-object v4

    .line 541
    if-eqz v4, :cond_19

    .line 542
    .line 543
    iget-object v4, v4, Lihi;->c:Ljava/lang/String;

    .line 544
    .line 545
    invoke-interface {v3, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 546
    .line 547
    .line 548
    :cond_19
    const/4 v4, 0x2

    .line 549
    invoke-virtual {v6, v4}, Ltng;->g(I)Lihi;

    .line 550
    .line 551
    .line 552
    move-result-object v4

    .line 553
    if-eqz v4, :cond_1a

    .line 554
    .line 555
    iget-object v4, v4, Lihi;->c:Ljava/lang/String;

    .line 556
    .line 557
    invoke-interface {v3, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 558
    .line 559
    .line 560
    :cond_1a
    new-instance v4, Ljava/io/File;

    .line 561
    .line 562
    iget-object v5, v6, Ltng;->b:Landroid/content/Context;

    .line 563
    .line 564
    const-string v7, "pccache"

    .line 565
    .line 566
    const/4 v14, 0x0

    .line 567
    invoke-virtual {v5, v7, v14}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    .line 568
    .line 569
    .line 570
    move-result-object v5

    .line 571
    iget-object v7, v6, Ltng;->d:Ljava/lang/String;

    .line 572
    .line 573
    invoke-direct {v4, v5, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 574
    .line 575
    .line 576
    invoke-virtual {v4}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 577
    .line 578
    .line 579
    move-result-object v4

    .line 580
    array-length v5, v4

    .line 581
    const/4 v7, 0x0

    .line 582
    :goto_6
    if-ge v7, v5, :cond_1c

    .line 583
    .line 584
    aget-object v8, v4, v7

    .line 585
    .line 586
    invoke-virtual {v8}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 587
    .line 588
    .line 589
    move-result-object v9

    .line 590
    invoke-interface {v3, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 591
    .line 592
    .line 593
    move-result v9

    .line 594
    if-nez v9, :cond_1b

    .line 595
    .line 596
    invoke-static {v8}, Ltnb;->c(Ljava/io/File;)Z

    .line 597
    .line 598
    .line 599
    :cond_1b
    add-int/lit8 v7, v7, 0x1

    .line 600
    .line 601
    goto :goto_6

    .line 602
    :cond_1c
    const/16 v3, 0x1396

    .line 603
    .line 604
    invoke-virtual {v6, v3, v10, v11}, Ltng;->e(IJ)V

    .line 605
    .line 606
    .line 607
    monitor-exit v13

    .line 608
    goto/16 :goto_e

    .line 609
    .line 610
    :catchall_1
    move-exception v0

    .line 611
    move-wide/from16 v16, v4

    .line 612
    .line 613
    :goto_7
    monitor-exit v13
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 614
    :try_start_9
    throw v0

    .line 615
    :catchall_2
    move-exception v0

    .line 616
    goto :goto_7

    .line 617
    :cond_1d
    :goto_8
    move-wide/from16 v16, v4

    .line 618
    .line 619
    goto/16 :goto_10

    .line 620
    .line 621
    :cond_1e
    move-wide/from16 v16, v4

    .line 622
    .line 623
    iget-object v3, v2, Lidv;->b:Ltna;

    .line 624
    .line 625
    iget-object v4, v8, Lihe;->b:Lihi;

    .line 626
    .line 627
    if-nez v4, :cond_1f

    .line 628
    .line 629
    sget-object v4, Lihi;->a:Lihi;

    .line 630
    .line 631
    :cond_1f
    iget-object v4, v4, Lihi;->c:Ljava/lang/String;

    .line 632
    .line 633
    iget-object v5, v8, Lihe;->c:Lbkmk;

    .line 634
    .line 635
    invoke-virtual {v5}, Lbkmk;->H()[B

    .line 636
    .line 637
    .line 638
    move-result-object v5

    .line 639
    iget-object v6, v8, Lihe;->d:Lbkmk;

    .line 640
    .line 641
    invoke-virtual {v6}, Lbkmk;->H()[B

    .line 642
    .line 643
    .line 644
    move-result-object v6

    .line 645
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 646
    .line 647
    .line 648
    move-result v7

    .line 649
    if-nez v7, :cond_33

    .line 650
    .line 651
    if-eqz v6, :cond_33

    .line 652
    .line 653
    array-length v7, v6

    .line 654
    if-eqz v7, :cond_33

    .line 655
    .line 656
    iget-object v7, v3, Ltna;->a:Ljava/io/File;

    .line 657
    .line 658
    invoke-static {v7}, Ltnb;->c(Ljava/io/File;)Z

    .line 659
    .line 660
    .line 661
    invoke-virtual {v7}, Ljava/io/File;->mkdirs()Z

    .line 662
    .line 663
    .line 664
    invoke-static {v4, v7}, Ltnb;->b(Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    .line 665
    .line 666
    .line 667
    move-result-object v10

    .line 668
    invoke-virtual {v10}, Ljava/io/File;->mkdirs()Z

    .line 669
    .line 670
    .line 671
    const-string v10, "pcam.jar"

    .line 672
    .line 673
    invoke-static {v4, v10, v7}, Ltnb;->a(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    .line 674
    .line 675
    .line 676
    move-result-object v10

    .line 677
    if-eqz v5, :cond_20

    .line 678
    .line 679
    array-length v12, v5

    .line 680
    if-lez v12, :cond_20

    .line 681
    .line 682
    invoke-static {v10, v5}, Ltnb;->d(Ljava/io/File;[B)Z

    .line 683
    .line 684
    .line 685
    move-result v5

    .line 686
    if-eqz v5, :cond_33

    .line 687
    .line 688
    :cond_20
    const-string v5, "pcbc"

    .line 689
    .line 690
    invoke-static {v4, v5, v7}, Ltnb;->a(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    .line 691
    .line 692
    .line 693
    move-result-object v4

    .line 694
    invoke-static {v4, v6}, Ltnb;->d(Ljava/io/File;[B)Z

    .line 695
    .line 696
    .line 697
    move-result v4

    .line 698
    if-eqz v4, :cond_33

    .line 699
    .line 700
    iget-object v4, v8, Lihe;->b:Lihi;

    .line 701
    .line 702
    if-nez v4, :cond_21

    .line 703
    .line 704
    sget-object v4, Lihi;->a:Lihi;

    .line 705
    .line 706
    :cond_21
    iget-object v4, v4, Lihi;->c:Ljava/lang/String;

    .line 707
    .line 708
    const-string v5, "pcam.jar"

    .line 709
    .line 710
    invoke-static {v4, v5, v7}, Ltnb;->a(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    .line 711
    .line 712
    .line 713
    move-result-object v4

    .line 714
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 715
    .line 716
    .line 717
    move-result v5

    .line 718
    if-eqz v5, :cond_22

    .line 719
    .line 720
    invoke-virtual {v9, v4}, Lidt;->a(Ljava/io/File;)Z

    .line 721
    .line 722
    .line 723
    move-result v4

    .line 724
    if-eqz v4, :cond_33

    .line 725
    .line 726
    :cond_22
    iget-object v4, v8, Lihe;->b:Lihi;

    .line 727
    .line 728
    if-nez v4, :cond_23

    .line 729
    .line 730
    sget-object v4, Lihi;->a:Lihi;

    .line 731
    .line 732
    :cond_23
    iget-object v4, v4, Lihi;->c:Ljava/lang/String;

    .line 733
    .line 734
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 735
    .line 736
    .line 737
    move-result v5

    .line 738
    if-eqz v5, :cond_25

    .line 739
    .line 740
    :cond_24
    :goto_9
    const/4 v8, 0x0

    .line 741
    goto/16 :goto_b

    .line 742
    .line 743
    :cond_25
    const-string v5, "pcam.jar"

    .line 744
    .line 745
    invoke-static {v4, v5, v7}, Ltnb;->a(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    .line 746
    .line 747
    .line 748
    move-result-object v5

    .line 749
    const-string v6, "pcbc"

    .line 750
    .line 751
    invoke-static {v4, v6, v7}, Ltnb;->a(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    .line 752
    .line 753
    .line 754
    move-result-object v6

    .line 755
    invoke-virtual {v3}, Ltna;->a()Ljava/io/File;

    .line 756
    .line 757
    .line 758
    move-result-object v7

    .line 759
    const-string v9, "pcam.jar"

    .line 760
    .line 761
    invoke-static {v4, v9, v7}, Ltnb;->a(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    .line 762
    .line 763
    .line 764
    move-result-object v7

    .line 765
    invoke-virtual {v3}, Ltna;->a()Ljava/io/File;

    .line 766
    .line 767
    .line 768
    move-result-object v9

    .line 769
    const-string v10, "pcbc"

    .line 770
    .line 771
    invoke-static {v4, v10, v9}, Ltnb;->a(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    .line 772
    .line 773
    .line 774
    move-result-object v4

    .line 775
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    .line 776
    .line 777
    .line 778
    move-result v9

    .line 779
    if-eqz v9, :cond_26

    .line 780
    .line 781
    invoke-virtual {v5, v7}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 782
    .line 783
    .line 784
    move-result v5

    .line 785
    if-nez v5, :cond_26

    .line 786
    .line 787
    goto :goto_9

    .line 788
    :cond_26
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    .line 789
    .line 790
    .line 791
    move-result v5

    .line 792
    if-eqz v5, :cond_24

    .line 793
    .line 794
    invoke-virtual {v6, v4}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 795
    .line 796
    .line 797
    move-result v4

    .line 798
    if-eqz v4, :cond_24

    .line 799
    .line 800
    sget-object v4, Lihi;->a:Lihi;

    .line 801
    .line 802
    invoke-virtual {v4}, Lbknt;->createBuilder()Lbknm;

    .line 803
    .line 804
    .line 805
    move-result-object v5

    .line 806
    check-cast v5, Lihh;

    .line 807
    .line 808
    iget-object v6, v8, Lihe;->b:Lihi;

    .line 809
    .line 810
    if-nez v6, :cond_27

    .line 811
    .line 812
    move-object v6, v4

    .line 813
    :cond_27
    iget-object v6, v6, Lihi;->c:Ljava/lang/String;

    .line 814
    .line 815
    invoke-virtual {v5}, Lbknm;->copyOnWrite()V

    .line 816
    .line 817
    .line 818
    iget-object v7, v5, Lihh;->instance:Lbknt;

    .line 819
    .line 820
    check-cast v7, Lihi;

    .line 821
    .line 822
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 823
    .line 824
    .line 825
    iget v9, v7, Lihi;->b:I

    .line 826
    .line 827
    or-int/2addr v9, v0

    .line 828
    iput v9, v7, Lihi;->b:I

    .line 829
    .line 830
    iput-object v6, v7, Lihi;->c:Ljava/lang/String;

    .line 831
    .line 832
    iget-object v6, v8, Lihe;->b:Lihi;

    .line 833
    .line 834
    if-nez v6, :cond_28

    .line 835
    .line 836
    move-object v6, v4

    .line 837
    :cond_28
    iget-object v6, v6, Lihi;->d:Ljava/lang/String;

    .line 838
    .line 839
    invoke-virtual {v5}, Lbknm;->copyOnWrite()V

    .line 840
    .line 841
    .line 842
    iget-object v7, v5, Lihh;->instance:Lbknt;

    .line 843
    .line 844
    check-cast v7, Lihi;

    .line 845
    .line 846
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 847
    .line 848
    .line 849
    iget v9, v7, Lihi;->b:I

    .line 850
    .line 851
    const/16 v18, 0x2

    .line 852
    .line 853
    or-int/lit8 v9, v9, 0x2

    .line 854
    .line 855
    iput v9, v7, Lihi;->b:I

    .line 856
    .line 857
    iput-object v6, v7, Lihi;->d:Ljava/lang/String;

    .line 858
    .line 859
    iget-object v6, v8, Lihe;->b:Lihi;

    .line 860
    .line 861
    if-nez v6, :cond_29

    .line 862
    .line 863
    move-object v6, v4

    .line 864
    :cond_29
    iget-wide v6, v6, Lihi;->f:J

    .line 865
    .line 866
    invoke-virtual {v5}, Lbknm;->copyOnWrite()V

    .line 867
    .line 868
    .line 869
    iget-object v9, v5, Lihh;->instance:Lbknt;

    .line 870
    .line 871
    check-cast v9, Lihi;

    .line 872
    .line 873
    iget v10, v9, Lihi;->b:I

    .line 874
    .line 875
    or-int/lit8 v10, v10, 0x8

    .line 876
    .line 877
    iput v10, v9, Lihi;->b:I

    .line 878
    .line 879
    iput-wide v6, v9, Lihi;->f:J

    .line 880
    .line 881
    iget-object v6, v8, Lihe;->b:Lihi;

    .line 882
    .line 883
    if-nez v6, :cond_2a

    .line 884
    .line 885
    move-object v6, v4

    .line 886
    :cond_2a
    iget-wide v6, v6, Lihi;->g:J

    .line 887
    .line 888
    invoke-virtual {v5}, Lbknm;->copyOnWrite()V

    .line 889
    .line 890
    .line 891
    iget-object v9, v5, Lihh;->instance:Lbknt;

    .line 892
    .line 893
    check-cast v9, Lihi;

    .line 894
    .line 895
    iget v10, v9, Lihi;->b:I

    .line 896
    .line 897
    or-int/lit8 v10, v10, 0x10

    .line 898
    .line 899
    iput v10, v9, Lihi;->b:I

    .line 900
    .line 901
    iput-wide v6, v9, Lihi;->g:J

    .line 902
    .line 903
    iget-object v6, v8, Lihe;->b:Lihi;

    .line 904
    .line 905
    if-nez v6, :cond_2b

    .line 906
    .line 907
    goto :goto_a

    .line 908
    :cond_2b
    move-object v4, v6

    .line 909
    :goto_a
    iget-wide v6, v4, Lihi;->e:J

    .line 910
    .line 911
    invoke-virtual {v5}, Lbknm;->copyOnWrite()V

    .line 912
    .line 913
    .line 914
    iget-object v4, v5, Lihh;->instance:Lbknt;

    .line 915
    .line 916
    check-cast v4, Lihi;

    .line 917
    .line 918
    iget v8, v4, Lihi;->b:I

    .line 919
    .line 920
    or-int/2addr v8, v11

    .line 921
    iput v8, v4, Lihi;->b:I

    .line 922
    .line 923
    iput-wide v6, v4, Lihi;->e:J

    .line 924
    .line 925
    invoke-virtual {v5}, Lbknm;->build()Lbknt;

    .line 926
    .line 927
    .line 928
    move-result-object v4

    .line 929
    check-cast v4, Lihi;

    .line 930
    .line 931
    invoke-virtual {v3, v0}, Ltna;->e(I)Lihi;

    .line 932
    .line 933
    .line 934
    move-result-object v5

    .line 935
    iget-object v6, v3, Ltna;->b:Landroid/content/SharedPreferences;

    .line 936
    .line 937
    invoke-interface {v6}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 938
    .line 939
    .line 940
    move-result-object v6

    .line 941
    if-eqz v5, :cond_2c

    .line 942
    .line 943
    iget-object v7, v4, Lihi;->c:Ljava/lang/String;

    .line 944
    .line 945
    iget-object v8, v5, Lihi;->c:Ljava/lang/String;

    .line 946
    .line 947
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 948
    .line 949
    .line 950
    move-result v7

    .line 951
    if-nez v7, :cond_2c

    .line 952
    .line 953
    invoke-virtual {v3}, Ltna;->c()Ljava/lang/String;

    .line 954
    .line 955
    .line 956
    move-result-object v7

    .line 957
    invoke-static {v5}, Ltna;->b(Lihi;)Ljava/lang/String;

    .line 958
    .line 959
    .line 960
    move-result-object v5

    .line 961
    invoke-interface {v6, v7, v5}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 962
    .line 963
    .line 964
    :cond_2c
    invoke-virtual {v3}, Ltna;->d()Ljava/lang/String;

    .line 965
    .line 966
    .line 967
    move-result-object v5

    .line 968
    invoke-static {v4}, Ltna;->b(Lihi;)Ljava/lang/String;

    .line 969
    .line 970
    .line 971
    move-result-object v4

    .line 972
    invoke-interface {v6, v5, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 973
    .line 974
    .line 975
    invoke-interface {v6}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 976
    .line 977
    .line 978
    move-result v4

    .line 979
    if-eqz v4, :cond_24

    .line 980
    .line 981
    move v8, v0

    .line 982
    :goto_b
    new-instance v4, Ljava/util/HashSet;

    .line 983
    .line 984
    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 985
    .line 986
    .line 987
    invoke-virtual {v3, v0}, Ltna;->e(I)Lihi;

    .line 988
    .line 989
    .line 990
    move-result-object v5

    .line 991
    if-eqz v5, :cond_2d

    .line 992
    .line 993
    iget-object v5, v5, Lihi;->c:Ljava/lang/String;

    .line 994
    .line 995
    invoke-interface {v4, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 996
    .line 997
    .line 998
    :cond_2d
    const/4 v5, 0x2

    .line 999
    invoke-virtual {v3, v5}, Ltna;->e(I)Lihi;

    .line 1000
    .line 1001
    .line 1002
    move-result-object v5

    .line 1003
    if-eqz v5, :cond_2e

    .line 1004
    .line 1005
    iget-object v5, v5, Lihi;->c:Ljava/lang/String;

    .line 1006
    .line 1007
    invoke-interface {v4, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1008
    .line 1009
    .line 1010
    :cond_2e
    invoke-virtual {v3}, Ltna;->a()Ljava/io/File;

    .line 1011
    .line 1012
    .line 1013
    move-result-object v5

    .line 1014
    invoke-virtual {v5}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 1015
    .line 1016
    .line 1017
    move-result-object v5

    .line 1018
    array-length v6, v5

    .line 1019
    const/4 v7, 0x0

    .line 1020
    :goto_c
    if-ge v7, v6, :cond_30

    .line 1021
    .line 1022
    aget-object v9, v5, v7

    .line 1023
    .line 1024
    invoke-virtual {v9}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 1025
    .line 1026
    .line 1027
    move-result-object v9

    .line 1028
    invoke-interface {v4, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 1029
    .line 1030
    .line 1031
    move-result v10

    .line 1032
    if-nez v10, :cond_2f

    .line 1033
    .line 1034
    invoke-virtual {v3}, Ltna;->a()Ljava/io/File;

    .line 1035
    .line 1036
    .line 1037
    move-result-object v10

    .line 1038
    invoke-static {v9, v10}, Ltnb;->b(Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    .line 1039
    .line 1040
    .line 1041
    move-result-object v9

    .line 1042
    invoke-static {v9}, Ltnb;->c(Ljava/io/File;)Z

    .line 1043
    .line 1044
    .line 1045
    :cond_2f
    add-int/lit8 v7, v7, 0x1

    .line 1046
    .line 1047
    goto :goto_c

    .line 1048
    :cond_30
    :goto_d
    if-eqz v8, :cond_33

    .line 1049
    .line 1050
    :goto_e
    invoke-virtual {v2}, Lidv;->n()Ltmz;

    .line 1051
    .line 1052
    .line 1053
    move-result-object v3

    .line 1054
    if-eqz v3, :cond_32

    .line 1055
    .line 1056
    iget-object v4, v2, Lidv;->d:Ltni;

    .line 1057
    .line 1058
    invoke-virtual {v4, v3}, Ltni;->b(Ltmz;)Z

    .line 1059
    .line 1060
    .line 1061
    move-result v3

    .line 1062
    if-eqz v3, :cond_31

    .line 1063
    .line 1064
    iput-boolean v0, v2, Lidv;->k:Z

    .line 1065
    .line 1066
    :cond_31
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1067
    .line 1068
    .line 1069
    move-result-wide v3

    .line 1070
    const-wide/16 v5, 0x3e8

    .line 1071
    .line 1072
    div-long/2addr v3, v5

    .line 1073
    iput-wide v3, v2, Lidv;->h:J
    :try_end_9
    .catch Lbkon; {:try_start_9 .. :try_end_9} :catch_1
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 1074
    .line 1075
    :cond_32
    :try_start_a
    iget-object v0, v2, Lidv;->g:Ljava/util/concurrent/CountDownLatch;

    .line 1076
    .line 1077
    :goto_f
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_3

    .line 1078
    .line 1079
    .line 1080
    goto/16 :goto_15

    .line 1081
    .line 1082
    :cond_33
    :goto_10
    :try_start_b
    iget-object v0, v2, Lidv;->e:Ltmb;

    .line 1083
    .line 1084
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1085
    .line 1086
    .line 1087
    move-result-wide v3

    .line 1088
    sub-long v3, v3, v16

    .line 1089
    .line 1090
    const/16 v5, 0xfa9

    .line 1091
    .line 1092
    invoke-virtual {v0, v5, v3, v4}, Ltmb;->d(IJ)V
    :try_end_b
    .catch Lbkon; {:try_start_b .. :try_end_b} :catch_1
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 1093
    .line 1094
    .line 1095
    :try_start_c
    iget-object v0, v2, Lidv;->g:Ljava/util/concurrent/CountDownLatch;
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_3

    .line 1096
    .line 1097
    goto :goto_f

    .line 1098
    :cond_34
    :goto_11
    move-wide/from16 v16, v4

    .line 1099
    .line 1100
    :try_start_d
    iget-object v0, v2, Lidv;->e:Ltmb;

    .line 1101
    .line 1102
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1103
    .line 1104
    .line 1105
    move-result-wide v3

    .line 1106
    sub-long v3, v3, v16

    .line 1107
    .line 1108
    const/16 v5, 0x1392

    .line 1109
    .line 1110
    invoke-virtual {v0, v5, v3, v4}, Ltmb;->d(IJ)V
    :try_end_d
    .catch Lbkon; {:try_start_d .. :try_end_d} :catch_1
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    .line 1111
    .line 1112
    .line 1113
    :try_start_e
    iget-object v0, v2, Lidv;->g:Ljava/util/concurrent/CountDownLatch;
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_3

    .line 1114
    .line 1115
    goto :goto_f

    .line 1116
    :catch_0
    move-wide/from16 v16, v4

    .line 1117
    .line 1118
    :try_start_f
    iget-object v0, v2, Lidv;->e:Ltmb;

    .line 1119
    .line 1120
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1121
    .line 1122
    .line 1123
    move-result-wide v3

    .line 1124
    sub-long v3, v3, v16

    .line 1125
    .line 1126
    const/16 v5, 0x7ee

    .line 1127
    .line 1128
    invoke-virtual {v0, v5, v3, v4}, Ltmb;->d(IJ)V
    :try_end_f
    .catch Lbkon; {:try_start_f .. :try_end_f} :catch_1
    .catchall {:try_start_f .. :try_end_f} :catchall_3

    .line 1129
    .line 1130
    .line 1131
    :try_start_10
    iget-object v0, v2, Lidv;->g:Ljava/util/concurrent/CountDownLatch;
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_3

    .line 1132
    .line 1133
    goto :goto_f

    .line 1134
    :cond_35
    :goto_12
    move-wide/from16 v16, v4

    .line 1135
    .line 1136
    :try_start_11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1137
    .line 1138
    .line 1139
    move-result-wide v3

    .line 1140
    sub-long v3, v3, v16

    .line 1141
    .line 1142
    const/16 v0, 0x1391

    .line 1143
    .line 1144
    invoke-virtual {v11, v0, v3, v4}, Ltmb;->d(IJ)V
    :try_end_11
    .catch Lbkon; {:try_start_11 .. :try_end_11} :catch_1
    .catchall {:try_start_11 .. :try_end_11} :catchall_3

    .line 1145
    .line 1146
    .line 1147
    :try_start_12
    iget-object v0, v2, Lidv;->g:Ljava/util/concurrent/CountDownLatch;
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_3

    .line 1148
    .line 1149
    goto :goto_f

    .line 1150
    :catch_1
    move-exception v0

    .line 1151
    goto :goto_13

    .line 1152
    :catchall_3
    move-exception v0

    .line 1153
    goto :goto_14

    .line 1154
    :catch_2
    move-exception v0

    .line 1155
    move-wide/from16 v16, v4

    .line 1156
    .line 1157
    :goto_13
    :try_start_13
    iget-object v3, v2, Lidv;->e:Ltmb;

    .line 1158
    .line 1159
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1160
    .line 1161
    .line 1162
    move-result-wide v4

    .line 1163
    sub-long v4, v4, v16

    .line 1164
    .line 1165
    const/16 v6, 0xfa2

    .line 1166
    .line 1167
    invoke-virtual {v3, v6, v4, v5, v0}, Ltmb;->c(IJLjava/lang/Exception;)V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_3

    .line 1168
    .line 1169
    .line 1170
    :try_start_14
    iget-object v0, v2, Lidv;->g:Ljava/util/concurrent/CountDownLatch;

    .line 1171
    .line 1172
    goto :goto_f

    .line 1173
    :goto_14
    iget-object v2, v2, Lidv;->g:Ljava/util/concurrent/CountDownLatch;

    .line 1174
    .line 1175
    invoke-virtual {v2}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 1176
    .line 1177
    .line 1178
    throw v0
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_3

    .line 1179
    :catch_3
    move-exception v0

    .line 1180
    iget-object v2, v1, Lidu;->a:Lidv;

    .line 1181
    .line 1182
    iget-object v2, v2, Lidv;->e:Ltmb;

    .line 1183
    .line 1184
    const/16 v3, 0x7e7

    .line 1185
    .line 1186
    const-wide/16 v4, -0x1

    .line 1187
    .line 1188
    invoke-virtual {v2, v3, v4, v5, v0}, Ltmb;->c(IJLjava/lang/Exception;)V

    .line 1189
    .line 1190
    .line 1191
    :goto_15
    iget-object v0, v1, Lidu;->a:Lidv;

    .line 1192
    .line 1193
    iget-object v2, v0, Lidv;->i:Ljava/lang/Object;

    .line 1194
    .line 1195
    monitor-enter v2

    .line 1196
    const/4 v14, 0x0

    .line 1197
    :try_start_15
    iput-boolean v14, v0, Lidv;->j:Z

    .line 1198
    .line 1199
    monitor-exit v2

    .line 1200
    return-void

    .line 1201
    :catchall_4
    move-exception v0

    .line 1202
    monitor-exit v2
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_4

    .line 1203
    throw v0

    .line 1204
    :cond_36
    :try_start_16
    monitor-exit v3

    .line 1205
    return-void

    .line 1206
    :catchall_5
    move-exception v0

    .line 1207
    monitor-exit v3
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_5

    .line 1208
    throw v0
.end method
