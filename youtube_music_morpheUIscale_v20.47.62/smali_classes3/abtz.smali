.class public final synthetic Labtz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcjfz;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 51

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    check-cast v0, Levq;

    .line 4
    .line 5
    const-string v1, "SELECT * FROM threads"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Levq;->a(Ljava/lang/String;)Leup;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    :try_start_0
    const-string v0, "id"

    .line 12
    .line 13
    invoke-static {v1, v0}, Letm;->b(Leup;Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const-string v2, "thread_id"

    .line 18
    .line 19
    invoke-static {v1, v2}, Letm;->b(Leup;Ljava/lang/String;)I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    const-string v3, "read_state"

    .line 24
    .line 25
    invoke-static {v1, v3}, Letm;->b(Leup;Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    const-string v4, "deletion_status"

    .line 30
    .line 31
    invoke-static {v1, v4}, Letm;->b(Leup;Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    const-string v5, "count_behavior"

    .line 36
    .line 37
    invoke-static {v1, v5}, Letm;->b(Leup;Ljava/lang/String;)I

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    const-string v6, "system_tray_behavior"

    .line 42
    .line 43
    invoke-static {v1, v6}, Letm;->b(Leup;Ljava/lang/String;)I

    .line 44
    .line 45
    .line 46
    move-result v6

    .line 47
    const-string v7, "last_updated_version"

    .line 48
    .line 49
    invoke-static {v1, v7}, Letm;->b(Leup;Ljava/lang/String;)I

    .line 50
    .line 51
    .line 52
    move-result v7

    .line 53
    const-string v8, "last_notification_version"

    .line 54
    .line 55
    invoke-static {v1, v8}, Letm;->b(Leup;Ljava/lang/String;)I

    .line 56
    .line 57
    .line 58
    move-result v8

    .line 59
    const-string v9, "creation_id"

    .line 60
    .line 61
    invoke-static {v1, v9}, Letm;->b(Leup;Ljava/lang/String;)I

    .line 62
    .line 63
    .line 64
    move-result v9

    .line 65
    const-string v10, "payload_type"

    .line 66
    .line 67
    invoke-static {v1, v10}, Letm;->b(Leup;Ljava/lang/String;)I

    .line 68
    .line 69
    .line 70
    move-result v10

    .line 71
    const-string v11, "payload"

    .line 72
    .line 73
    invoke-static {v1, v11}, Letm;->b(Leup;Ljava/lang/String;)I

    .line 74
    .line 75
    .line 76
    move-result v11

    .line 77
    const-string v12, "insertion_time_ms"

    .line 78
    .line 79
    invoke-static {v1, v12}, Letm;->b(Leup;Ljava/lang/String;)I

    .line 80
    .line 81
    .line 82
    move-result v12

    .line 83
    const-string v13, "storage_mode"

    .line 84
    .line 85
    invoke-static {v1, v13}, Letm;->b(Leup;Ljava/lang/String;)I

    .line 86
    .line 87
    .line 88
    move-result v13

    .line 89
    const-string v14, "opaque_backend_data"

    .line 90
    .line 91
    invoke-static {v1, v14}, Letm;->b(Leup;Ljava/lang/String;)I

    .line 92
    .line 93
    .line 94
    move-result v14

    .line 95
    const-string v15, "thread_type"

    .line 96
    .line 97
    invoke-static {v1, v15}, Letm;->b(Leup;Ljava/lang/String;)I

    .line 98
    .line 99
    .line 100
    move-result v15

    .line 101
    move/from16 p1, v15

    .line 102
    .line 103
    const-string v15, "type_specific_data"

    .line 104
    .line 105
    invoke-static {v1, v15}, Letm;->b(Leup;Ljava/lang/String;)I

    .line 106
    .line 107
    .line 108
    move-result v15

    .line 109
    move/from16 v16, v15

    .line 110
    .line 111
    const-string v15, "external_experiment_ids"

    .line 112
    .line 113
    invoke-static {v1, v15}, Letm;->b(Leup;Ljava/lang/String;)I

    .line 114
    .line 115
    .line 116
    move-result v15

    .line 117
    move/from16 v17, v15

    .line 118
    .line 119
    const-string v15, "rendering_metadata"

    .line 120
    .line 121
    invoke-static {v1, v15}, Letm;->b(Leup;Ljava/lang/String;)I

    .line 122
    .line 123
    .line 124
    move-result v15

    .line 125
    move/from16 v18, v15

    .line 126
    .line 127
    const-string v15, "send_timestamp_usec"

    .line 128
    .line 129
    invoke-static {v1, v15}, Letm;->b(Leup;Ljava/lang/String;)I

    .line 130
    .line 131
    .line 132
    move-result v15

    .line 133
    move/from16 v19, v15

    .line 134
    .line 135
    const-string v15, "notification_type"

    .line 136
    .line 137
    invoke-static {v1, v15}, Letm;->b(Leup;Ljava/lang/String;)I

    .line 138
    .line 139
    .line 140
    move-result v15

    .line 141
    move/from16 v20, v15

    .line 142
    .line 143
    new-instance v15, Ljava/util/ArrayList;

    .line 144
    .line 145
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 146
    .line 147
    .line 148
    :goto_0
    invoke-interface {v1}, Leup;->l()Z

    .line 149
    .line 150
    .line 151
    move-result v21

    .line 152
    if-eqz v21, :cond_d

    .line 153
    .line 154
    move/from16 v21, v14

    .line 155
    .line 156
    move-object/from16 v22, v15

    .line 157
    .line 158
    invoke-interface {v1, v0}, Leup;->b(I)J

    .line 159
    .line 160
    .line 161
    move-result-wide v14

    .line 162
    long-to-int v14, v14

    .line 163
    invoke-interface {v1, v2}, Leup;->d(I)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v25

    .line 167
    move/from16 v24, v14

    .line 168
    .line 169
    invoke-interface {v1, v3}, Leup;->b(I)J

    .line 170
    .line 171
    .line 172
    move-result-wide v14

    .line 173
    long-to-int v14, v14

    .line 174
    invoke-static {v14}, Lbkis;->b(I)I

    .line 175
    .line 176
    .line 177
    move-result v14

    .line 178
    if-nez v14, :cond_0

    .line 179
    .line 180
    sget v14, Lbkis;->a:I

    .line 181
    .line 182
    :cond_0
    move/from16 v26, v14

    .line 183
    .line 184
    invoke-interface {v1, v4}, Leup;->b(I)J

    .line 185
    .line 186
    .line 187
    move-result-wide v14

    .line 188
    long-to-int v14, v14

    .line 189
    invoke-static {v14}, Lbkhd;->a(I)Lbkhd;

    .line 190
    .line 191
    .line 192
    move-result-object v14

    .line 193
    if-nez v14, :cond_1

    .line 194
    .line 195
    sget-object v14, Lbkhd;->a:Lbkhd;

    .line 196
    .line 197
    :cond_1
    move-object/from16 v27, v14

    .line 198
    .line 199
    invoke-interface {v1, v5}, Leup;->b(I)J

    .line 200
    .line 201
    .line 202
    move-result-wide v14

    .line 203
    long-to-int v14, v14

    .line 204
    invoke-static {v14}, Lbkgz;->a(I)I

    .line 205
    .line 206
    .line 207
    move-result v14

    .line 208
    if-nez v14, :cond_2

    .line 209
    .line 210
    const/16 v28, 0x1

    .line 211
    .line 212
    move v14, v2

    .line 213
    move/from16 v49, v3

    .line 214
    .line 215
    goto :goto_1

    .line 216
    :cond_2
    move/from16 v28, v14

    .line 217
    .line 218
    move/from16 v49, v3

    .line 219
    .line 220
    move v14, v2

    .line 221
    :goto_1
    invoke-interface {v1, v6}, Leup;->b(I)J

    .line 222
    .line 223
    .line 224
    move-result-wide v2

    .line 225
    long-to-int v2, v2

    .line 226
    invoke-static {v2}, Lbkjw;->a(I)I

    .line 227
    .line 228
    .line 229
    move-result v2

    .line 230
    if-nez v2, :cond_3

    .line 231
    .line 232
    const/16 v29, 0x1

    .line 233
    .line 234
    goto :goto_2

    .line 235
    :cond_3
    move/from16 v29, v2

    .line 236
    .line 237
    :goto_2
    invoke-interface {v1, v7}, Leup;->b(I)J

    .line 238
    .line 239
    .line 240
    move-result-wide v30

    .line 241
    invoke-interface {v1, v8}, Leup;->b(I)J

    .line 242
    .line 243
    .line 244
    move-result-wide v32

    .line 245
    invoke-interface {v1, v9}, Leup;->b(I)J

    .line 246
    .line 247
    .line 248
    move-result-wide v34

    .line 249
    invoke-interface {v1, v10}, Leup;->k(I)Z

    .line 250
    .line 251
    .line 252
    move-result v2

    .line 253
    if-eqz v2, :cond_4

    .line 254
    .line 255
    const/16 v36, 0x0

    .line 256
    .line 257
    goto :goto_3

    .line 258
    :cond_4
    invoke-interface {v1, v10}, Leup;->d(I)Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v2

    .line 262
    move-object/from16 v36, v2

    .line 263
    .line 264
    :goto_3
    invoke-interface {v1, v11}, Leup;->k(I)Z

    .line 265
    .line 266
    .line 267
    move-result v2

    .line 268
    if-eqz v2, :cond_5

    .line 269
    .line 270
    const/4 v2, 0x0

    .line 271
    goto :goto_4

    .line 272
    :cond_5
    invoke-interface {v1, v11}, Leup;->m(I)[B

    .line 273
    .line 274
    .line 275
    move-result-object v2

    .line 276
    :goto_4
    if-nez v2, :cond_6

    .line 277
    .line 278
    const/4 v2, 0x0

    .line 279
    goto :goto_5

    .line 280
    :cond_6
    sget-object v23, Lbklu;->a:Lbklu;

    .line 281
    .line 282
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 283
    .line 284
    .line 285
    :try_start_1
    invoke-interface/range {v23 .. v23}, Lcom/google/protobuf/MessageLite;->toBuilder()Lbkpg;

    .line 286
    .line 287
    .line 288
    move-result-object v3

    .line 289
    invoke-interface {v3, v2}, Lbkpg;->mergeFrom([B)Lbkpg;

    .line 290
    .line 291
    .line 292
    move-result-object v2

    .line 293
    invoke-interface {v2}, Lbkpg;->build()Lcom/google/protobuf/MessageLite;

    .line 294
    .line 295
    .line 296
    move-result-object v2
    :try_end_1
    .catch Lbkon; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 297
    :try_start_2
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 298
    .line 299
    .line 300
    check-cast v2, Lbklu;

    .line 301
    .line 302
    :goto_5
    invoke-interface {v1, v12}, Leup;->b(I)J

    .line 303
    .line 304
    .line 305
    move-result-wide v38

    .line 306
    move-object/from16 v23, v2

    .line 307
    .line 308
    invoke-interface {v1, v13}, Leup;->b(I)J

    .line 309
    .line 310
    .line 311
    move-result-wide v2

    .line 312
    long-to-int v2, v2

    .line 313
    invoke-static {v2}, Lbkjh;->a(I)I

    .line 314
    .line 315
    .line 316
    move-result v2

    .line 317
    if-nez v2, :cond_7

    .line 318
    .line 319
    const/16 v40, 0x1

    .line 320
    .line 321
    goto :goto_6

    .line 322
    :cond_7
    move/from16 v40, v2

    .line 323
    .line 324
    :goto_6
    move/from16 v2, v21

    .line 325
    .line 326
    invoke-interface {v1, v2}, Leup;->m(I)[B

    .line 327
    .line 328
    .line 329
    move-result-object v3

    .line 330
    invoke-static {v3}, Lbkmk;->v([B)Lbkmk;

    .line 331
    .line 332
    .line 333
    move-result-object v41

    .line 334
    move/from16 v3, p1

    .line 335
    .line 336
    move/from16 p1, v4

    .line 337
    .line 338
    move/from16 v21, v5

    .line 339
    .line 340
    invoke-interface {v1, v3}, Leup;->b(I)J

    .line 341
    .line 342
    .line 343
    move-result-wide v4

    .line 344
    long-to-int v4, v4

    .line 345
    sget-object v5, Labue;->c:Lcjfc;

    .line 346
    .line 347
    new-instance v15, Lcjbf;

    .line 348
    .line 349
    check-cast v5, Lcjbi;

    .line 350
    .line 351
    invoke-direct {v15, v5}, Lcjbf;-><init>(Lcjbi;)V

    .line 352
    .line 353
    .line 354
    const/4 v5, 0x0

    .line 355
    const/16 v43, 0x0

    .line 356
    .line 357
    :goto_7
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 358
    .line 359
    .line 360
    move-result v44

    .line 361
    if-eqz v44, :cond_a

    .line 362
    .line 363
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object v44

    .line 367
    move/from16 v50, v0

    .line 368
    .line 369
    move-object/from16 v0, v44

    .line 370
    .line 371
    check-cast v0, Labue;

    .line 372
    .line 373
    iget v0, v0, Labue;->d:I

    .line 374
    .line 375
    if-ne v0, v4, :cond_9

    .line 376
    .line 377
    if-nez v5, :cond_8

    .line 378
    .line 379
    move-object/from16 v43, v44

    .line 380
    .line 381
    move/from16 v0, v50

    .line 382
    .line 383
    const/4 v5, 0x1

    .line 384
    goto :goto_7

    .line 385
    :cond_8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 386
    .line 387
    const-string v2, "Collection contains more than one matching element."

    .line 388
    .line 389
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 390
    .line 391
    .line 392
    throw v0

    .line 393
    :cond_9
    move/from16 v0, v50

    .line 394
    .line 395
    goto :goto_7

    .line 396
    :cond_a
    move/from16 v50, v0

    .line 397
    .line 398
    if-eqz v5, :cond_c

    .line 399
    .line 400
    move-object/from16 v42, v43

    .line 401
    .line 402
    check-cast v42, Labue;

    .line 403
    .line 404
    move/from16 v0, v16

    .line 405
    .line 406
    invoke-interface {v1, v0}, Leup;->m(I)[B

    .line 407
    .line 408
    .line 409
    move-result-object v4

    .line 410
    invoke-static {v4}, Lbkmk;->v([B)Lbkmk;

    .line 411
    .line 412
    .line 413
    move-result-object v43

    .line 414
    move/from16 v4, v17

    .line 415
    .line 416
    invoke-interface {v1, v4}, Leup;->d(I)Ljava/lang/String;

    .line 417
    .line 418
    .line 419
    move-result-object v44

    .line 420
    move/from16 v5, v18

    .line 421
    .line 422
    invoke-interface {v1, v5}, Leup;->m(I)[B

    .line 423
    .line 424
    .line 425
    move-result-object v15

    .line 426
    invoke-static {v15}, Lbkmk;->v([B)Lbkmk;

    .line 427
    .line 428
    .line 429
    move-result-object v45

    .line 430
    move/from16 v15, v19

    .line 431
    .line 432
    invoke-interface {v1, v15}, Leup;->b(I)J

    .line 433
    .line 434
    .line 435
    move-result-wide v46

    .line 436
    move/from16 v16, v0

    .line 437
    .line 438
    move/from16 v0, v20

    .line 439
    .line 440
    invoke-interface {v1, v0}, Leup;->k(I)Z

    .line 441
    .line 442
    .line 443
    move-result v17

    .line 444
    if-eqz v17, :cond_b

    .line 445
    .line 446
    const/16 v48, 0x0

    .line 447
    .line 448
    :goto_8
    move-object/from16 v37, v23

    .line 449
    .line 450
    goto :goto_9

    .line 451
    :cond_b
    invoke-interface {v1, v0}, Leup;->d(I)Ljava/lang/String;

    .line 452
    .line 453
    .line 454
    move-result-object v17

    .line 455
    move-object/from16 v48, v17

    .line 456
    .line 457
    goto :goto_8

    .line 458
    :goto_9
    new-instance v23, Labud;

    .line 459
    .line 460
    invoke-direct/range {v23 .. v48}, Labud;-><init>(ILjava/lang/String;ILbkhd;IIJJJLjava/lang/String;Lbklu;JILbkmk;Labue;Lbkmk;Ljava/lang/String;Lbkmk;JLjava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 461
    .line 462
    .line 463
    move/from16 v20, v0

    .line 464
    .line 465
    move-object/from16 v0, v23

    .line 466
    .line 467
    move-object/from16 v17, v1

    .line 468
    .line 469
    move-object/from16 v1, v22

    .line 470
    .line 471
    :try_start_3
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 472
    .line 473
    .line 474
    move v0, v14

    .line 475
    move v14, v2

    .line 476
    move v2, v0

    .line 477
    move/from16 v18, v5

    .line 478
    .line 479
    move/from16 v19, v15

    .line 480
    .line 481
    move/from16 v5, v21

    .line 482
    .line 483
    move/from16 v0, v50

    .line 484
    .line 485
    move-object v15, v1

    .line 486
    move-object/from16 v1, v17

    .line 487
    .line 488
    move/from16 v17, v4

    .line 489
    .line 490
    move/from16 v4, p1

    .line 491
    .line 492
    move/from16 p1, v3

    .line 493
    .line 494
    move/from16 v3, v49

    .line 495
    .line 496
    goto/16 :goto_0

    .line 497
    .line 498
    :cond_c
    move-object/from16 v17, v1

    .line 499
    .line 500
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 501
    .line 502
    const-string v1, "Collection contains no element matching the predicate."

    .line 503
    .line 504
    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 505
    .line 506
    .line 507
    throw v0

    .line 508
    :catch_0
    move-exception v0

    .line 509
    move-object/from16 v17, v1

    .line 510
    .line 511
    new-instance v1, Ljava/lang/RuntimeException;

    .line 512
    .line 513
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 514
    .line 515
    .line 516
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 517
    :catchall_0
    move-exception v0

    .line 518
    goto :goto_a

    .line 519
    :cond_d
    move-object/from16 v17, v1

    .line 520
    .line 521
    move-object v1, v15

    .line 522
    invoke-interface/range {v17 .. v17}, Leup;->close()V

    .line 523
    .line 524
    .line 525
    return-object v1

    .line 526
    :catchall_1
    move-exception v0

    .line 527
    move-object/from16 v17, v1

    .line 528
    .line 529
    :goto_a
    invoke-interface/range {v17 .. v17}, Leup;->close()V

    .line 530
    .line 531
    .line 532
    throw v0
.end method
