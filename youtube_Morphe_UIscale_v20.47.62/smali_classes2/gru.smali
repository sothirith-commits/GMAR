.class final Lgru;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lgrv;


# direct methods
.method public constructor <init>(Lgrv;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lgru;->a:Lgrv;

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
    iget-object v2, v1, Lgru;->a:Lgrv;

    .line 4
    .line 5
    iget-object v3, v2, Lgrv;->h:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v3

    .line 8
    :try_start_0
    iget-boolean v0, v2, Lgrv;->i:Z

    .line 9
    .line 10
    if-nez v0, :cond_36

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    iput-boolean v0, v2, Lgrv;->i:Z

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
    invoke-virtual {v2}, Lgrv;->n()Leov;

    .line 21
    .line 22
    .line 23
    move-result-object v6

    .line 24
    if-eqz v6, :cond_0

    .line 25
    .line 26
    iget-object v6, v6, Leov;->c:Ljava/lang/Object;

    .line 27
    .line 28
    move-object v8, v6

    .line 29
    check-cast v8, Lgum;

    .line 30
    .line 31
    iget-object v8, v8, Lgum;->c:Ljava/lang/String;

    .line 32
    .line 33
    check-cast v6, Lgum;

    .line 34
    .line 35
    iget-object v6, v6, Lgum;->d:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 v6, 0x0

    .line 39
    const/4 v8, 0x0

    .line 40
    :goto_0
    :try_start_2
    iget-object v9, v2, Lgrv;->a:Landroid/content/Context;

    .line 41
    .line 42
    iget-object v10, v2, Lgrv;->e:Lguj;

    .line 43
    .line 44
    iget-object v11, v2, Lgrv;->d:Lqsb;

    .line 45
    .line 46
    invoke-static {v9, v10, v8, v6, v11}, Lqou;->l(Landroid/content/Context;Lguj;Ljava/lang/String;Ljava/lang/String;Lqsb;)Lcom/google/android/gms/gass/internal/ProgramResponse;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    iget-object v8, v6, Lcom/google/android/gms/gass/internal/ProgramResponse;->b:[B

    .line 51
    .line 52
    if-eqz v8, :cond_35

    .line 53
    .line 54
    array-length v9, v8
    :try_end_2
    .catch Latsq; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 55
    if-nez v9, :cond_1

    .line 56
    .line 57
    goto/16 :goto_12

    .line 58
    .line 59
    :cond_1
    :try_start_3
    invoke-static {v8}, Latqt;->v([B)Latqt;

    .line 60
    .line 61
    .line 62
    move-result-object v8

    .line 63
    sget-object v9, Lcom/google/protobuf/ExtensionRegistryLite;->a:Lcom/google/protobuf/ExtensionRegistryLite;

    .line 64
    .line 65
    sget-object v10, Lguk;->a:Lguk;

    .line 66
    .line 67
    invoke-static {v10, v8, v9}, Latrw;->parseFrom(Latrw;Latqt;Lcom/google/protobuf/ExtensionRegistryLite;)Latrw;

    .line 68
    .line 69
    .line 70
    move-result-object v8

    .line 71
    check-cast v8, Lguk;
    :try_end_3
    .catch Ljava/lang/NullPointerException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Latsq; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 72
    .line 73
    :try_start_4
    iget-object v9, v8, Lguk;->b:Lgum;

    .line 74
    .line 75
    if-nez v9, :cond_2

    .line 76
    .line 77
    sget-object v9, Lgum;->a:Lgum;

    .line 78
    .line 79
    :cond_2
    iget-object v9, v9, Lgum;->c:Ljava/lang/String;

    .line 80
    .line 81
    invoke-virtual {v9}, Ljava/lang/String;->isEmpty()Z

    .line 82
    .line 83
    .line 84
    move-result v9

    .line 85
    if-nez v9, :cond_34

    .line 86
    .line 87
    iget-object v9, v8, Lguk;->b:Lgum;

    .line 88
    .line 89
    if-nez v9, :cond_3

    .line 90
    .line 91
    sget-object v9, Lgum;->a:Lgum;

    .line 92
    .line 93
    :cond_3
    iget-object v9, v9, Lgum;->d:Ljava/lang/String;

    .line 94
    .line 95
    invoke-virtual {v9}, Ljava/lang/String;->isEmpty()Z

    .line 96
    .line 97
    .line 98
    move-result v9

    .line 99
    if-nez v9, :cond_34

    .line 100
    .line 101
    iget-object v9, v8, Lguk;->d:Latqt;

    .line 102
    .line 103
    invoke-virtual {v9}, Latqt;->H()[B

    .line 104
    .line 105
    .line 106
    move-result-object v9

    .line 107
    array-length v9, v9

    .line 108
    if-nez v9, :cond_4

    .line 109
    .line 110
    goto/16 :goto_11

    .line 111
    .line 112
    :cond_4
    invoke-virtual {v2}, Lgrv;->n()Leov;

    .line 113
    .line 114
    .line 115
    move-result-object v9

    .line 116
    if-nez v9, :cond_5

    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_5
    iget-object v9, v9, Leov;->c:Ljava/lang/Object;

    .line 120
    .line 121
    if-eqz v9, :cond_8

    .line 122
    .line 123
    iget-object v10, v8, Lguk;->b:Lgum;

    .line 124
    .line 125
    if-nez v10, :cond_6

    .line 126
    .line 127
    sget-object v10, Lgum;->a:Lgum;

    .line 128
    .line 129
    :cond_6
    iget-object v10, v10, Lgum;->c:Ljava/lang/String;

    .line 130
    .line 131
    move-object v11, v9

    .line 132
    check-cast v11, Lgum;

    .line 133
    .line 134
    iget-object v11, v11, Lgum;->c:Ljava/lang/String;

    .line 135
    .line 136
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v10

    .line 140
    if-eqz v10, :cond_8

    .line 141
    .line 142
    iget-object v10, v8, Lguk;->b:Lgum;

    .line 143
    .line 144
    if-nez v10, :cond_7

    .line 145
    .line 146
    sget-object v10, Lgum;->a:Lgum;

    .line 147
    .line 148
    :cond_7
    iget-object v10, v10, Lgum;->d:Ljava/lang/String;

    .line 149
    .line 150
    check-cast v9, Lgum;

    .line 151
    .line 152
    iget-object v9, v9, Lgum;->d:Ljava/lang/String;

    .line 153
    .line 154
    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v9

    .line 158
    if-nez v9, :cond_34

    .line 159
    .line 160
    :cond_8
    :goto_1
    iget-object v9, v2, Lgrv;->l:Laqsk;

    .line 161
    .line 162
    iget v6, v6, Lcom/google/android/gms/gass/internal/ProgramResponse;->c:I

    .line 163
    .line 164
    sget-object v10, Lpwu;->a:Lpwr;

    .line 165
    .line 166
    invoke-virtual {v10}, Lpwr;->d()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v10

    .line 170
    check-cast v10, Ljava/lang/Boolean;

    .line 171
    .line 172
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    .line 173
    .line 174
    .line 175
    move-result v10

    .line 176
    const/4 v11, 0x4

    .line 177
    if-eqz v10, :cond_1e

    .line 178
    .line 179
    const/4 v10, 0x3

    .line 180
    if-ne v6, v10, :cond_c

    .line 181
    .line 182
    iget-object v6, v2, Lgrv;->b:Lqsl;

    .line 183
    .line 184
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 185
    .line 186
    .line 187
    move-result-wide v9

    .line 188
    sget-object v7, Lqsl;->a:Ljava/lang/Object;

    .line 189
    .line 190
    monitor-enter v7
    :try_end_4
    .catch Latsq; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 191
    :try_start_5
    iget-object v11, v8, Lguk;->b:Lgum;

    .line 192
    .line 193
    if-nez v11, :cond_9

    .line 194
    .line 195
    sget-object v11, Lgum;->a:Lgum;

    .line 196
    .line 197
    :cond_9
    iget-object v11, v11, Lgum;->c:Ljava/lang/String;

    .line 198
    .line 199
    invoke-virtual {v6, v11}, Lqsl;->a(Ljava/lang/String;)Ljava/io/File;

    .line 200
    .line 201
    .line 202
    move-result-object v11

    .line 203
    new-instance v12, Ljava/io/File;

    .line 204
    .line 205
    const-string v13, "pcbc"

    .line 206
    .line 207
    invoke-direct {v12, v11, v13}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    iget-object v11, v8, Lguk;->d:Latqt;

    .line 211
    .line 212
    invoke-virtual {v11}, Latqt;->H()[B

    .line 213
    .line 214
    .line 215
    move-result-object v11

    .line 216
    invoke-static {v12, v11}, Lqou;->h(Ljava/io/File;[B)Z

    .line 217
    .line 218
    .line 219
    move-result v11

    .line 220
    if-nez v11, :cond_a

    .line 221
    .line 222
    const/16 v0, 0xfb4

    .line 223
    .line 224
    invoke-virtual {v6, v0, v9, v10}, Lqsl;->e(IJ)V

    .line 225
    .line 226
    .line 227
    monitor-exit v7

    .line 228
    goto/16 :goto_8

    .line 229
    .line 230
    :cond_a
    invoke-static {v8}, Lqsl;->b(Lguk;)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v8

    .line 234
    iget-object v11, v6, Lqsl;->c:Landroid/content/SharedPreferences;

    .line 235
    .line 236
    invoke-interface {v11}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 237
    .line 238
    .line 239
    move-result-object v11

    .line 240
    invoke-virtual {v6}, Lqsl;->d()Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v12

    .line 244
    invoke-interface {v11, v12, v8}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 245
    .line 246
    .line 247
    invoke-interface {v11}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 248
    .line 249
    .line 250
    move-result v8

    .line 251
    if-eqz v8, :cond_b

    .line 252
    .line 253
    const/16 v11, 0x1397

    .line 254
    .line 255
    invoke-virtual {v6, v11, v9, v10}, Lqsl;->e(IJ)V

    .line 256
    .line 257
    .line 258
    goto :goto_2

    .line 259
    :cond_b
    const/16 v11, 0xfb5

    .line 260
    .line 261
    invoke-virtual {v6, v11, v9, v10}, Lqsl;->e(IJ)V

    .line 262
    .line 263
    .line 264
    :goto_2
    monitor-exit v7

    .line 265
    move-wide/from16 v16, v4

    .line 266
    .line 267
    goto/16 :goto_d

    .line 268
    .line 269
    :catchall_0
    move-exception v0

    .line 270
    monitor-exit v7
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 271
    :try_start_6
    throw v0

    .line 272
    :cond_c
    if-ne v6, v11, :cond_1d

    .line 273
    .line 274
    iget-object v6, v2, Lgrv;->b:Lqsl;

    .line 275
    .line 276
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 277
    .line 278
    .line 279
    move-result-wide v10

    .line 280
    sget-object v13, Lqsl;->a:Ljava/lang/Object;

    .line 281
    .line 282
    monitor-enter v13
    :try_end_6
    .catch Latsq; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 283
    :try_start_7
    invoke-virtual {v6, v0}, Lqsl;->g(I)Lgum;

    .line 284
    .line 285
    .line 286
    move-result-object v14

    .line 287
    iget-object v15, v8, Lguk;->b:Lgum;

    .line 288
    .line 289
    if-nez v15, :cond_d

    .line 290
    .line 291
    sget-object v15, Lgum;->a:Lgum;

    .line 292
    .line 293
    :cond_d
    iget-object v15, v15, Lgum;->c:Ljava/lang/String;

    .line 294
    .line 295
    if-eqz v14, :cond_e

    .line 296
    .line 297
    iget-object v14, v14, Lgum;->c:Ljava/lang/String;

    .line 298
    .line 299
    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 300
    .line 301
    .line 302
    move-result v14

    .line 303
    if-eqz v14, :cond_e

    .line 304
    .line 305
    const/16 v0, 0xfae

    .line 306
    .line 307
    invoke-virtual {v6, v0, v10, v11}, Lqsl;->e(IJ)V

    .line 308
    .line 309
    .line 310
    monitor-exit v13
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 311
    goto/16 :goto_8

    .line 312
    .line 313
    :cond_e
    move-wide/from16 v16, v4

    .line 314
    .line 315
    :try_start_8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 316
    .line 317
    .line 318
    move-result-wide v3

    .line 319
    invoke-virtual {v6, v15}, Lqsl;->a(Ljava/lang/String;)Ljava/io/File;

    .line 320
    .line 321
    .line 322
    move-result-object v5

    .line 323
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    .line 324
    .line 325
    .line 326
    move-result v18

    .line 327
    if-eqz v18, :cond_11

    .line 328
    .line 329
    invoke-virtual {v5}, Ljava/io/File;->isDirectory()Z

    .line 330
    .line 331
    .line 332
    move-result v12

    .line 333
    const-string v19, "1"

    .line 334
    .line 335
    const-string v20, "0"

    .line 336
    .line 337
    if-eq v0, v12, :cond_f

    .line 338
    .line 339
    move-object/from16 v12, v20

    .line 340
    .line 341
    goto :goto_3

    .line 342
    :cond_f
    move-object/from16 v12, v19

    .line 343
    .line 344
    :goto_3
    invoke-virtual {v5}, Ljava/io/File;->isFile()Z

    .line 345
    .line 346
    .line 347
    move-result v5

    .line 348
    const-string v19, "1"

    .line 349
    .line 350
    const-string v20, "0"

    .line 351
    .line 352
    if-eq v0, v5, :cond_10

    .line 353
    .line 354
    move-object/from16 v5, v20

    .line 355
    .line 356
    goto :goto_4

    .line 357
    :cond_10
    move-object/from16 v5, v19

    .line 358
    .line 359
    :goto_4
    const-string v7, "d:"

    .line 360
    .line 361
    const-string v14, ",f:"

    .line 362
    .line 363
    invoke-static {v5, v12, v7, v14}, La;->dX(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    move-result-object v5

    .line 367
    const/16 v7, 0xfb7

    .line 368
    .line 369
    invoke-virtual {v6, v7, v3, v4, v5}, Lqsl;->f(IJLjava/lang/String;)V

    .line 370
    .line 371
    .line 372
    const/16 v5, 0xfaf

    .line 373
    .line 374
    invoke-virtual {v6, v5, v3, v4}, Lqsl;->e(IJ)V

    .line 375
    .line 376
    .line 377
    goto :goto_5

    .line 378
    :cond_11
    invoke-virtual {v5}, Ljava/io/File;->mkdirs()Z

    .line 379
    .line 380
    .line 381
    move-result v7

    .line 382
    if-nez v7, :cond_13

    .line 383
    .line 384
    invoke-virtual {v5}, Ljava/io/File;->canWrite()Z

    .line 385
    .line 386
    .line 387
    move-result v5

    .line 388
    const-string v7, "1"

    .line 389
    .line 390
    const-string v8, "0"

    .line 391
    .line 392
    if-eq v0, v5, :cond_12

    .line 393
    .line 394
    move-object v7, v8

    .line 395
    :cond_12
    const-string v0, "cw:"

    .line 396
    .line 397
    invoke-virtual {v0, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 398
    .line 399
    .line 400
    move-result-object v0

    .line 401
    const/16 v5, 0xfb8

    .line 402
    .line 403
    invoke-virtual {v6, v5, v3, v4, v0}, Lqsl;->f(IJLjava/lang/String;)V

    .line 404
    .line 405
    .line 406
    const/16 v5, 0xfaf

    .line 407
    .line 408
    invoke-virtual {v6, v5, v3, v4}, Lqsl;->e(IJ)V

    .line 409
    .line 410
    .line 411
    monitor-exit v13

    .line 412
    goto/16 :goto_10

    .line 413
    .line 414
    :cond_13
    :goto_5
    invoke-virtual {v6, v15}, Lqsl;->a(Ljava/lang/String;)Ljava/io/File;

    .line 415
    .line 416
    .line 417
    move-result-object v3

    .line 418
    new-instance v4, Ljava/io/File;

    .line 419
    .line 420
    const-string v5, "pcam.jar"

    .line 421
    .line 422
    invoke-direct {v4, v3, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 423
    .line 424
    .line 425
    new-instance v5, Ljava/io/File;

    .line 426
    .line 427
    const-string v7, "pcbc"

    .line 428
    .line 429
    invoke-direct {v5, v3, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 430
    .line 431
    .line 432
    iget-object v7, v8, Lguk;->c:Latqt;

    .line 433
    .line 434
    invoke-virtual {v7}, Latqt;->H()[B

    .line 435
    .line 436
    .line 437
    move-result-object v7

    .line 438
    invoke-static {v4, v7}, Lqou;->h(Ljava/io/File;[B)Z

    .line 439
    .line 440
    .line 441
    move-result v7

    .line 442
    if-nez v7, :cond_14

    .line 443
    .line 444
    const/16 v0, 0xfb0

    .line 445
    .line 446
    invoke-virtual {v6, v0, v10, v11}, Lqsl;->e(IJ)V

    .line 447
    .line 448
    .line 449
    monitor-exit v13

    .line 450
    goto/16 :goto_10

    .line 451
    .line 452
    :cond_14
    iget-object v7, v8, Lguk;->d:Latqt;

    .line 453
    .line 454
    invoke-virtual {v7}, Latqt;->H()[B

    .line 455
    .line 456
    .line 457
    move-result-object v7

    .line 458
    invoke-static {v5, v7}, Lqou;->h(Ljava/io/File;[B)Z

    .line 459
    .line 460
    .line 461
    move-result v5

    .line 462
    if-nez v5, :cond_15

    .line 463
    .line 464
    const/16 v0, 0xfb1

    .line 465
    .line 466
    invoke-virtual {v6, v0, v10, v11}, Lqsl;->e(IJ)V

    .line 467
    .line 468
    .line 469
    monitor-exit v13

    .line 470
    goto/16 :goto_10

    .line 471
    .line 472
    :cond_15
    invoke-virtual {v9, v4}, Laqsk;->S(Ljava/io/File;)Z

    .line 473
    .line 474
    .line 475
    move-result v4

    .line 476
    if-nez v4, :cond_16

    .line 477
    .line 478
    const/16 v0, 0xfb2

    .line 479
    .line 480
    invoke-virtual {v6, v0, v10, v11}, Lqsl;->e(IJ)V

    .line 481
    .line 482
    .line 483
    invoke-static {v3}, Lqou;->g(Ljava/io/File;)Z

    .line 484
    .line 485
    .line 486
    monitor-exit v13

    .line 487
    goto/16 :goto_10

    .line 488
    .line 489
    :cond_16
    invoke-static {v8}, Lqsl;->b(Lguk;)Ljava/lang/String;

    .line 490
    .line 491
    .line 492
    move-result-object v3

    .line 493
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 494
    .line 495
    .line 496
    move-result-wide v4

    .line 497
    iget-object v7, v6, Lqsl;->c:Landroid/content/SharedPreferences;

    .line 498
    .line 499
    invoke-virtual {v6}, Lqsl;->d()Ljava/lang/String;

    .line 500
    .line 501
    .line 502
    move-result-object v8

    .line 503
    const/4 v9, 0x0

    .line 504
    invoke-interface {v7, v8, v9}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 505
    .line 506
    .line 507
    move-result-object v8

    .line 508
    invoke-interface {v7}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 509
    .line 510
    .line 511
    move-result-object v7

    .line 512
    invoke-virtual {v6}, Lqsl;->d()Ljava/lang/String;

    .line 513
    .line 514
    .line 515
    move-result-object v9

    .line 516
    invoke-interface {v7, v9, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 517
    .line 518
    .line 519
    if-eqz v8, :cond_17

    .line 520
    .line 521
    invoke-virtual {v6}, Lqsl;->c()Ljava/lang/String;

    .line 522
    .line 523
    .line 524
    move-result-object v3

    .line 525
    invoke-interface {v7, v3, v8}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 526
    .line 527
    .line 528
    :cond_17
    invoke-interface {v7}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 529
    .line 530
    .line 531
    move-result v3

    .line 532
    if-nez v3, :cond_18

    .line 533
    .line 534
    const/16 v0, 0xfb3

    .line 535
    .line 536
    invoke-virtual {v6, v0, v4, v5}, Lqsl;->e(IJ)V

    .line 537
    .line 538
    .line 539
    monitor-exit v13

    .line 540
    goto/16 :goto_10

    .line 541
    .line 542
    :cond_18
    new-instance v3, Ljava/util/HashSet;

    .line 543
    .line 544
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 545
    .line 546
    .line 547
    invoke-virtual {v6, v0}, Lqsl;->g(I)Lgum;

    .line 548
    .line 549
    .line 550
    move-result-object v4

    .line 551
    if-eqz v4, :cond_19

    .line 552
    .line 553
    iget-object v4, v4, Lgum;->c:Ljava/lang/String;

    .line 554
    .line 555
    invoke-interface {v3, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 556
    .line 557
    .line 558
    :cond_19
    const/4 v4, 0x2

    .line 559
    invoke-virtual {v6, v4}, Lqsl;->g(I)Lgum;

    .line 560
    .line 561
    .line 562
    move-result-object v4

    .line 563
    if-eqz v4, :cond_1a

    .line 564
    .line 565
    iget-object v4, v4, Lgum;->c:Ljava/lang/String;

    .line 566
    .line 567
    invoke-interface {v3, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 568
    .line 569
    .line 570
    :cond_1a
    new-instance v4, Ljava/io/File;

    .line 571
    .line 572
    iget-object v5, v6, Lqsl;->b:Landroid/content/Context;

    .line 573
    .line 574
    const-string v7, "pccache"

    .line 575
    .line 576
    const/4 v14, 0x0

    .line 577
    invoke-virtual {v5, v7, v14}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    .line 578
    .line 579
    .line 580
    move-result-object v5

    .line 581
    iget-object v7, v6, Lqsl;->d:Ljava/lang/String;

    .line 582
    .line 583
    invoke-direct {v4, v5, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 584
    .line 585
    .line 586
    invoke-virtual {v4}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 587
    .line 588
    .line 589
    move-result-object v4

    .line 590
    array-length v5, v4

    .line 591
    const/4 v7, 0x0

    .line 592
    :goto_6
    if-ge v7, v5, :cond_1c

    .line 593
    .line 594
    aget-object v8, v4, v7

    .line 595
    .line 596
    invoke-virtual {v8}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 597
    .line 598
    .line 599
    move-result-object v9

    .line 600
    invoke-interface {v3, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 601
    .line 602
    .line 603
    move-result v9

    .line 604
    if-nez v9, :cond_1b

    .line 605
    .line 606
    invoke-static {v8}, Lqou;->g(Ljava/io/File;)Z

    .line 607
    .line 608
    .line 609
    :cond_1b
    add-int/lit8 v7, v7, 0x1

    .line 610
    .line 611
    goto :goto_6

    .line 612
    :cond_1c
    const/16 v3, 0x1396

    .line 613
    .line 614
    invoke-virtual {v6, v3, v10, v11}, Lqsl;->e(IJ)V

    .line 615
    .line 616
    .line 617
    monitor-exit v13

    .line 618
    goto/16 :goto_e

    .line 619
    .line 620
    :catchall_1
    move-exception v0

    .line 621
    move-wide/from16 v16, v4

    .line 622
    .line 623
    :goto_7
    monitor-exit v13
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 624
    :try_start_9
    throw v0

    .line 625
    :catchall_2
    move-exception v0

    .line 626
    goto :goto_7

    .line 627
    :cond_1d
    :goto_8
    move-wide/from16 v16, v4

    .line 628
    .line 629
    goto/16 :goto_10

    .line 630
    .line 631
    :cond_1e
    move-wide/from16 v16, v4

    .line 632
    .line 633
    iget-object v3, v2, Lgrv;->k:Lafic;

    .line 634
    .line 635
    iget-object v4, v8, Lguk;->b:Lgum;

    .line 636
    .line 637
    if-nez v4, :cond_1f

    .line 638
    .line 639
    sget-object v4, Lgum;->a:Lgum;

    .line 640
    .line 641
    :cond_1f
    iget-object v4, v4, Lgum;->c:Ljava/lang/String;

    .line 642
    .line 643
    iget-object v5, v8, Lguk;->c:Latqt;

    .line 644
    .line 645
    invoke-virtual {v5}, Latqt;->H()[B

    .line 646
    .line 647
    .line 648
    move-result-object v5

    .line 649
    iget-object v6, v8, Lguk;->d:Latqt;

    .line 650
    .line 651
    invoke-virtual {v6}, Latqt;->H()[B

    .line 652
    .line 653
    .line 654
    move-result-object v6

    .line 655
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 656
    .line 657
    .line 658
    move-result v7

    .line 659
    if-nez v7, :cond_33

    .line 660
    .line 661
    if-eqz v6, :cond_33

    .line 662
    .line 663
    array-length v7, v6

    .line 664
    if-eqz v7, :cond_33

    .line 665
    .line 666
    iget-object v7, v3, Lafic;->d:Ljava/lang/Object;

    .line 667
    .line 668
    move-object v10, v7

    .line 669
    check-cast v10, Ljava/io/File;

    .line 670
    .line 671
    invoke-static {v10}, Lqou;->g(Ljava/io/File;)Z

    .line 672
    .line 673
    .line 674
    move-object v10, v7

    .line 675
    check-cast v10, Ljava/io/File;

    .line 676
    .line 677
    invoke-virtual {v10}, Ljava/io/File;->mkdirs()Z

    .line 678
    .line 679
    .line 680
    move-object v10, v7

    .line 681
    check-cast v10, Ljava/io/File;

    .line 682
    .line 683
    invoke-static {v4, v10}, Lqou;->f(Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    .line 684
    .line 685
    .line 686
    move-result-object v10

    .line 687
    invoke-virtual {v10}, Ljava/io/File;->mkdirs()Z

    .line 688
    .line 689
    .line 690
    const-string v10, "pcam.jar"

    .line 691
    .line 692
    move-object v12, v7

    .line 693
    check-cast v12, Ljava/io/File;

    .line 694
    .line 695
    invoke-static {v4, v10, v12}, Lqou;->e(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    .line 696
    .line 697
    .line 698
    move-result-object v10

    .line 699
    if-eqz v5, :cond_20

    .line 700
    .line 701
    array-length v12, v5

    .line 702
    if-lez v12, :cond_20

    .line 703
    .line 704
    invoke-static {v10, v5}, Lqou;->h(Ljava/io/File;[B)Z

    .line 705
    .line 706
    .line 707
    move-result v5

    .line 708
    if-eqz v5, :cond_33

    .line 709
    .line 710
    :cond_20
    const-string v5, "pcbc"

    .line 711
    .line 712
    move-object v10, v7

    .line 713
    check-cast v10, Ljava/io/File;

    .line 714
    .line 715
    invoke-static {v4, v5, v10}, Lqou;->e(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    .line 716
    .line 717
    .line 718
    move-result-object v4

    .line 719
    invoke-static {v4, v6}, Lqou;->h(Ljava/io/File;[B)Z

    .line 720
    .line 721
    .line 722
    move-result v4

    .line 723
    if-eqz v4, :cond_33

    .line 724
    .line 725
    iget-object v4, v8, Lguk;->b:Lgum;

    .line 726
    .line 727
    if-nez v4, :cond_21

    .line 728
    .line 729
    sget-object v4, Lgum;->a:Lgum;

    .line 730
    .line 731
    :cond_21
    iget-object v4, v4, Lgum;->c:Ljava/lang/String;

    .line 732
    .line 733
    const-string v5, "pcam.jar"

    .line 734
    .line 735
    move-object v6, v7

    .line 736
    check-cast v6, Ljava/io/File;

    .line 737
    .line 738
    invoke-static {v4, v5, v6}, Lqou;->e(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    .line 739
    .line 740
    .line 741
    move-result-object v4

    .line 742
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 743
    .line 744
    .line 745
    move-result v5

    .line 746
    if-eqz v5, :cond_22

    .line 747
    .line 748
    invoke-virtual {v9, v4}, Laqsk;->S(Ljava/io/File;)Z

    .line 749
    .line 750
    .line 751
    move-result v4

    .line 752
    if-eqz v4, :cond_33

    .line 753
    .line 754
    :cond_22
    iget-object v4, v8, Lguk;->b:Lgum;

    .line 755
    .line 756
    if-nez v4, :cond_23

    .line 757
    .line 758
    sget-object v4, Lgum;->a:Lgum;

    .line 759
    .line 760
    :cond_23
    iget-object v4, v4, Lgum;->c:Ljava/lang/String;

    .line 761
    .line 762
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 763
    .line 764
    .line 765
    move-result v5

    .line 766
    if-eqz v5, :cond_25

    .line 767
    .line 768
    :cond_24
    :goto_9
    const/4 v8, 0x0

    .line 769
    goto/16 :goto_b

    .line 770
    .line 771
    :cond_25
    const-string v5, "pcam.jar"

    .line 772
    .line 773
    move-object v6, v7

    .line 774
    check-cast v6, Ljava/io/File;

    .line 775
    .line 776
    invoke-static {v4, v5, v6}, Lqou;->e(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    .line 777
    .line 778
    .line 779
    move-result-object v5

    .line 780
    const-string v6, "pcbc"

    .line 781
    .line 782
    check-cast v7, Ljava/io/File;

    .line 783
    .line 784
    invoke-static {v4, v6, v7}, Lqou;->e(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    .line 785
    .line 786
    .line 787
    move-result-object v6

    .line 788
    invoke-virtual {v3}, Lafic;->u()Ljava/io/File;

    .line 789
    .line 790
    .line 791
    move-result-object v7

    .line 792
    const-string v9, "pcam.jar"

    .line 793
    .line 794
    invoke-static {v4, v9, v7}, Lqou;->e(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    .line 795
    .line 796
    .line 797
    move-result-object v7

    .line 798
    invoke-virtual {v3}, Lafic;->u()Ljava/io/File;

    .line 799
    .line 800
    .line 801
    move-result-object v9

    .line 802
    const-string v10, "pcbc"

    .line 803
    .line 804
    invoke-static {v4, v10, v9}, Lqou;->e(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    .line 805
    .line 806
    .line 807
    move-result-object v4

    .line 808
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    .line 809
    .line 810
    .line 811
    move-result v9

    .line 812
    if-eqz v9, :cond_26

    .line 813
    .line 814
    invoke-virtual {v5, v7}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 815
    .line 816
    .line 817
    move-result v5

    .line 818
    if-nez v5, :cond_26

    .line 819
    .line 820
    goto :goto_9

    .line 821
    :cond_26
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    .line 822
    .line 823
    .line 824
    move-result v5

    .line 825
    if-eqz v5, :cond_24

    .line 826
    .line 827
    invoke-virtual {v6, v4}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 828
    .line 829
    .line 830
    move-result v4

    .line 831
    if-eqz v4, :cond_24

    .line 832
    .line 833
    sget-object v4, Lgum;->a:Lgum;

    .line 834
    .line 835
    invoke-virtual {v4}, Latrw;->createBuilder()Latro;

    .line 836
    .line 837
    .line 838
    move-result-object v5

    .line 839
    iget-object v6, v8, Lguk;->b:Lgum;

    .line 840
    .line 841
    if-nez v6, :cond_27

    .line 842
    .line 843
    move-object v6, v4

    .line 844
    :cond_27
    iget-object v6, v6, Lgum;->c:Ljava/lang/String;

    .line 845
    .line 846
    invoke-virtual {v5}, Latro;->copyOnWrite()V

    .line 847
    .line 848
    .line 849
    iget-object v7, v5, Latro;->instance:Latrw;

    .line 850
    .line 851
    check-cast v7, Lgum;

    .line 852
    .line 853
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 854
    .line 855
    .line 856
    iget v9, v7, Lgum;->b:I

    .line 857
    .line 858
    or-int/2addr v9, v0

    .line 859
    iput v9, v7, Lgum;->b:I

    .line 860
    .line 861
    iput-object v6, v7, Lgum;->c:Ljava/lang/String;

    .line 862
    .line 863
    iget-object v6, v8, Lguk;->b:Lgum;

    .line 864
    .line 865
    if-nez v6, :cond_28

    .line 866
    .line 867
    move-object v6, v4

    .line 868
    :cond_28
    iget-object v6, v6, Lgum;->d:Ljava/lang/String;

    .line 869
    .line 870
    invoke-virtual {v5}, Latro;->copyOnWrite()V

    .line 871
    .line 872
    .line 873
    iget-object v7, v5, Latro;->instance:Latrw;

    .line 874
    .line 875
    check-cast v7, Lgum;

    .line 876
    .line 877
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 878
    .line 879
    .line 880
    iget v9, v7, Lgum;->b:I

    .line 881
    .line 882
    const/16 v18, 0x2

    .line 883
    .line 884
    or-int/lit8 v9, v9, 0x2

    .line 885
    .line 886
    iput v9, v7, Lgum;->b:I

    .line 887
    .line 888
    iput-object v6, v7, Lgum;->d:Ljava/lang/String;

    .line 889
    .line 890
    iget-object v6, v8, Lguk;->b:Lgum;

    .line 891
    .line 892
    if-nez v6, :cond_29

    .line 893
    .line 894
    move-object v6, v4

    .line 895
    :cond_29
    iget-wide v6, v6, Lgum;->f:J

    .line 896
    .line 897
    invoke-virtual {v5}, Latro;->copyOnWrite()V

    .line 898
    .line 899
    .line 900
    iget-object v9, v5, Latro;->instance:Latrw;

    .line 901
    .line 902
    check-cast v9, Lgum;

    .line 903
    .line 904
    iget v10, v9, Lgum;->b:I

    .line 905
    .line 906
    or-int/lit8 v10, v10, 0x8

    .line 907
    .line 908
    iput v10, v9, Lgum;->b:I

    .line 909
    .line 910
    iput-wide v6, v9, Lgum;->f:J

    .line 911
    .line 912
    iget-object v6, v8, Lguk;->b:Lgum;

    .line 913
    .line 914
    if-nez v6, :cond_2a

    .line 915
    .line 916
    move-object v6, v4

    .line 917
    :cond_2a
    iget-wide v6, v6, Lgum;->g:J

    .line 918
    .line 919
    invoke-virtual {v5}, Latro;->copyOnWrite()V

    .line 920
    .line 921
    .line 922
    iget-object v9, v5, Latro;->instance:Latrw;

    .line 923
    .line 924
    check-cast v9, Lgum;

    .line 925
    .line 926
    iget v10, v9, Lgum;->b:I

    .line 927
    .line 928
    or-int/lit8 v10, v10, 0x10

    .line 929
    .line 930
    iput v10, v9, Lgum;->b:I

    .line 931
    .line 932
    iput-wide v6, v9, Lgum;->g:J

    .line 933
    .line 934
    iget-object v6, v8, Lguk;->b:Lgum;

    .line 935
    .line 936
    if-nez v6, :cond_2b

    .line 937
    .line 938
    goto :goto_a

    .line 939
    :cond_2b
    move-object v4, v6

    .line 940
    :goto_a
    iget-wide v6, v4, Lgum;->e:J

    .line 941
    .line 942
    invoke-virtual {v5}, Latro;->copyOnWrite()V

    .line 943
    .line 944
    .line 945
    iget-object v4, v5, Latro;->instance:Latrw;

    .line 946
    .line 947
    check-cast v4, Lgum;

    .line 948
    .line 949
    iget v8, v4, Lgum;->b:I

    .line 950
    .line 951
    or-int/2addr v8, v11

    .line 952
    iput v8, v4, Lgum;->b:I

    .line 953
    .line 954
    iput-wide v6, v4, Lgum;->e:J

    .line 955
    .line 956
    invoke-virtual {v5}, Latro;->build()Latrw;

    .line 957
    .line 958
    .line 959
    move-result-object v4

    .line 960
    check-cast v4, Lgum;

    .line 961
    .line 962
    invoke-virtual {v3, v0}, Lafic;->y(I)Lgum;

    .line 963
    .line 964
    .line 965
    move-result-object v5

    .line 966
    iget-object v6, v3, Lafic;->b:Ljava/lang/Object;

    .line 967
    .line 968
    invoke-interface {v6}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 969
    .line 970
    .line 971
    move-result-object v6

    .line 972
    if-eqz v5, :cond_2c

    .line 973
    .line 974
    iget-object v7, v4, Lgum;->c:Ljava/lang/String;

    .line 975
    .line 976
    iget-object v8, v5, Lgum;->c:Ljava/lang/String;

    .line 977
    .line 978
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 979
    .line 980
    .line 981
    move-result v7

    .line 982
    if-nez v7, :cond_2c

    .line 983
    .line 984
    invoke-virtual {v3}, Lafic;->w()Ljava/lang/String;

    .line 985
    .line 986
    .line 987
    move-result-object v7

    .line 988
    invoke-static {v5}, Lafic;->v(Lgum;)Ljava/lang/String;

    .line 989
    .line 990
    .line 991
    move-result-object v5

    .line 992
    invoke-interface {v6, v7, v5}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 993
    .line 994
    .line 995
    :cond_2c
    invoke-virtual {v3}, Lafic;->x()Ljava/lang/String;

    .line 996
    .line 997
    .line 998
    move-result-object v5

    .line 999
    invoke-static {v4}, Lafic;->v(Lgum;)Ljava/lang/String;

    .line 1000
    .line 1001
    .line 1002
    move-result-object v4

    .line 1003
    invoke-interface {v6, v5, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1004
    .line 1005
    .line 1006
    invoke-interface {v6}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 1007
    .line 1008
    .line 1009
    move-result v4

    .line 1010
    if-eqz v4, :cond_24

    .line 1011
    .line 1012
    move v8, v0

    .line 1013
    :goto_b
    new-instance v4, Ljava/util/HashSet;

    .line 1014
    .line 1015
    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 1016
    .line 1017
    .line 1018
    invoke-virtual {v3, v0}, Lafic;->y(I)Lgum;

    .line 1019
    .line 1020
    .line 1021
    move-result-object v5

    .line 1022
    if-eqz v5, :cond_2d

    .line 1023
    .line 1024
    iget-object v5, v5, Lgum;->c:Ljava/lang/String;

    .line 1025
    .line 1026
    invoke-interface {v4, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1027
    .line 1028
    .line 1029
    :cond_2d
    const/4 v5, 0x2

    .line 1030
    invoke-virtual {v3, v5}, Lafic;->y(I)Lgum;

    .line 1031
    .line 1032
    .line 1033
    move-result-object v5

    .line 1034
    if-eqz v5, :cond_2e

    .line 1035
    .line 1036
    iget-object v5, v5, Lgum;->c:Ljava/lang/String;

    .line 1037
    .line 1038
    invoke-interface {v4, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1039
    .line 1040
    .line 1041
    :cond_2e
    invoke-virtual {v3}, Lafic;->u()Ljava/io/File;

    .line 1042
    .line 1043
    .line 1044
    move-result-object v5

    .line 1045
    invoke-virtual {v5}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 1046
    .line 1047
    .line 1048
    move-result-object v5

    .line 1049
    array-length v6, v5

    .line 1050
    const/4 v7, 0x0

    .line 1051
    :goto_c
    if-ge v7, v6, :cond_30

    .line 1052
    .line 1053
    aget-object v9, v5, v7

    .line 1054
    .line 1055
    invoke-virtual {v9}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 1056
    .line 1057
    .line 1058
    move-result-object v9

    .line 1059
    invoke-interface {v4, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 1060
    .line 1061
    .line 1062
    move-result v10

    .line 1063
    if-nez v10, :cond_2f

    .line 1064
    .line 1065
    invoke-virtual {v3}, Lafic;->u()Ljava/io/File;

    .line 1066
    .line 1067
    .line 1068
    move-result-object v10

    .line 1069
    invoke-static {v9, v10}, Lqou;->f(Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    .line 1070
    .line 1071
    .line 1072
    move-result-object v9

    .line 1073
    invoke-static {v9}, Lqou;->g(Ljava/io/File;)Z

    .line 1074
    .line 1075
    .line 1076
    :cond_2f
    add-int/lit8 v7, v7, 0x1

    .line 1077
    .line 1078
    goto :goto_c

    .line 1079
    :cond_30
    :goto_d
    if-eqz v8, :cond_33

    .line 1080
    .line 1081
    :goto_e
    invoke-virtual {v2}, Lgrv;->n()Leov;

    .line 1082
    .line 1083
    .line 1084
    move-result-object v3

    .line 1085
    if-eqz v3, :cond_32

    .line 1086
    .line 1087
    iget-object v4, v2, Lgrv;->c:Lqsn;

    .line 1088
    .line 1089
    invoke-virtual {v4, v3}, Lqsn;->b(Leov;)Z

    .line 1090
    .line 1091
    .line 1092
    move-result v3

    .line 1093
    if-eqz v3, :cond_31

    .line 1094
    .line 1095
    iput-boolean v0, v2, Lgrv;->j:Z

    .line 1096
    .line 1097
    :cond_31
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1098
    .line 1099
    .line 1100
    move-result-wide v3

    .line 1101
    const-wide/16 v5, 0x3e8

    .line 1102
    .line 1103
    div-long/2addr v3, v5

    .line 1104
    iput-wide v3, v2, Lgrv;->g:J
    :try_end_9
    .catch Latsq; {:try_start_9 .. :try_end_9} :catch_1
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 1105
    .line 1106
    :cond_32
    :try_start_a
    iget-object v0, v2, Lgrv;->f:Ljava/util/concurrent/CountDownLatch;

    .line 1107
    .line 1108
    :goto_f
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_3

    .line 1109
    .line 1110
    .line 1111
    goto/16 :goto_15

    .line 1112
    .line 1113
    :cond_33
    :goto_10
    :try_start_b
    iget-object v0, v2, Lgrv;->d:Lqsb;

    .line 1114
    .line 1115
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1116
    .line 1117
    .line 1118
    move-result-wide v3

    .line 1119
    sub-long v3, v3, v16

    .line 1120
    .line 1121
    const/16 v5, 0xfa9

    .line 1122
    .line 1123
    invoke-virtual {v0, v5, v3, v4}, Lqsb;->d(IJ)V
    :try_end_b
    .catch Latsq; {:try_start_b .. :try_end_b} :catch_1
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 1124
    .line 1125
    .line 1126
    :try_start_c
    iget-object v0, v2, Lgrv;->f:Ljava/util/concurrent/CountDownLatch;
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_3

    .line 1127
    .line 1128
    goto :goto_f

    .line 1129
    :cond_34
    :goto_11
    move-wide/from16 v16, v4

    .line 1130
    .line 1131
    :try_start_d
    iget-object v0, v2, Lgrv;->d:Lqsb;

    .line 1132
    .line 1133
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1134
    .line 1135
    .line 1136
    move-result-wide v3

    .line 1137
    sub-long v3, v3, v16

    .line 1138
    .line 1139
    const/16 v5, 0x1392

    .line 1140
    .line 1141
    invoke-virtual {v0, v5, v3, v4}, Lqsb;->d(IJ)V
    :try_end_d
    .catch Latsq; {:try_start_d .. :try_end_d} :catch_1
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    .line 1142
    .line 1143
    .line 1144
    :try_start_e
    iget-object v0, v2, Lgrv;->f:Ljava/util/concurrent/CountDownLatch;
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_3

    .line 1145
    .line 1146
    goto :goto_f

    .line 1147
    :catch_0
    move-wide/from16 v16, v4

    .line 1148
    .line 1149
    :try_start_f
    iget-object v0, v2, Lgrv;->d:Lqsb;

    .line 1150
    .line 1151
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1152
    .line 1153
    .line 1154
    move-result-wide v3

    .line 1155
    sub-long v3, v3, v16

    .line 1156
    .line 1157
    const/16 v5, 0x7ee

    .line 1158
    .line 1159
    invoke-virtual {v0, v5, v3, v4}, Lqsb;->d(IJ)V
    :try_end_f
    .catch Latsq; {:try_start_f .. :try_end_f} :catch_1
    .catchall {:try_start_f .. :try_end_f} :catchall_3

    .line 1160
    .line 1161
    .line 1162
    :try_start_10
    iget-object v0, v2, Lgrv;->f:Ljava/util/concurrent/CountDownLatch;
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_3

    .line 1163
    .line 1164
    goto :goto_f

    .line 1165
    :cond_35
    :goto_12
    move-wide/from16 v16, v4

    .line 1166
    .line 1167
    :try_start_11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1168
    .line 1169
    .line 1170
    move-result-wide v3

    .line 1171
    sub-long v3, v3, v16

    .line 1172
    .line 1173
    const/16 v0, 0x1391

    .line 1174
    .line 1175
    invoke-virtual {v11, v0, v3, v4}, Lqsb;->d(IJ)V
    :try_end_11
    .catch Latsq; {:try_start_11 .. :try_end_11} :catch_1
    .catchall {:try_start_11 .. :try_end_11} :catchall_3

    .line 1176
    .line 1177
    .line 1178
    :try_start_12
    iget-object v0, v2, Lgrv;->f:Ljava/util/concurrent/CountDownLatch;
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_3

    .line 1179
    .line 1180
    goto :goto_f

    .line 1181
    :catch_1
    move-exception v0

    .line 1182
    goto :goto_13

    .line 1183
    :catchall_3
    move-exception v0

    .line 1184
    goto :goto_14

    .line 1185
    :catch_2
    move-exception v0

    .line 1186
    move-wide/from16 v16, v4

    .line 1187
    .line 1188
    :goto_13
    :try_start_13
    iget-object v3, v2, Lgrv;->d:Lqsb;

    .line 1189
    .line 1190
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1191
    .line 1192
    .line 1193
    move-result-wide v4

    .line 1194
    sub-long v4, v4, v16

    .line 1195
    .line 1196
    const/16 v6, 0xfa2

    .line 1197
    .line 1198
    invoke-virtual {v3, v6, v4, v5, v0}, Lqsb;->c(IJLjava/lang/Exception;)V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_3

    .line 1199
    .line 1200
    .line 1201
    :try_start_14
    iget-object v0, v2, Lgrv;->f:Ljava/util/concurrent/CountDownLatch;

    .line 1202
    .line 1203
    goto :goto_f

    .line 1204
    :goto_14
    iget-object v2, v2, Lgrv;->f:Ljava/util/concurrent/CountDownLatch;

    .line 1205
    .line 1206
    invoke-virtual {v2}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 1207
    .line 1208
    .line 1209
    throw v0
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_3

    .line 1210
    :catch_3
    move-exception v0

    .line 1211
    iget-object v2, v1, Lgru;->a:Lgrv;

    .line 1212
    .line 1213
    iget-object v2, v2, Lgrv;->d:Lqsb;

    .line 1214
    .line 1215
    const/16 v3, 0x7e7

    .line 1216
    .line 1217
    const-wide/16 v4, -0x1

    .line 1218
    .line 1219
    invoke-virtual {v2, v3, v4, v5, v0}, Lqsb;->c(IJLjava/lang/Exception;)V

    .line 1220
    .line 1221
    .line 1222
    :goto_15
    iget-object v0, v1, Lgru;->a:Lgrv;

    .line 1223
    .line 1224
    iget-object v2, v0, Lgrv;->h:Ljava/lang/Object;

    .line 1225
    .line 1226
    monitor-enter v2

    .line 1227
    const/4 v14, 0x0

    .line 1228
    :try_start_15
    iput-boolean v14, v0, Lgrv;->i:Z

    .line 1229
    .line 1230
    monitor-exit v2

    .line 1231
    return-void

    .line 1232
    :catchall_4
    move-exception v0

    .line 1233
    monitor-exit v2
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_4

    .line 1234
    throw v0

    .line 1235
    :cond_36
    :try_start_16
    monitor-exit v3

    .line 1236
    return-void

    .line 1237
    :catchall_5
    move-exception v0

    .line 1238
    monitor-exit v3
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_5

    .line 1239
    throw v0
.end method
