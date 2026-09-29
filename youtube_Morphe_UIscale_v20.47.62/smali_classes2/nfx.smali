.class public final synthetic Lnfx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbmce;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lnfx;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 40

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Lnfx;->a:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-static/range {p1 .. p1}, Ltvl;->b(Ljava/lang/Object;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0

    .line 15
    :pswitch_0
    move-object/from16 v0, p1

    .line 16
    .line 17
    check-cast v0, Lefb;

    .line 18
    .line 19
    const-string v2, "SELECT * FROM gnp_accounts"

    .line 20
    .line 21
    invoke-virtual {v0, v2}, Lefb;->a(Ljava/lang/String;)Leej;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    :try_start_0
    const-string v0, "id"

    .line 26
    .line 27
    invoke-static {v2, v0}, Lbnp;->n(Leej;Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    const-string v3, "account_specific_id"

    .line 32
    .line 33
    invoke-static {v2, v3}, Lbnp;->n(Leej;Ljava/lang/String;)I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    const-string v5, "account_type"

    .line 38
    .line 39
    invoke-static {v2, v5}, Lbnp;->n(Leej;Ljava/lang/String;)I

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    const-string v6, "obfuscated_gaia_id"

    .line 44
    .line 45
    invoke-static {v2, v6}, Lbnp;->n(Leej;Ljava/lang/String;)I

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    const-string v7, "actual_account_name"

    .line 50
    .line 51
    invoke-static {v2, v7}, Lbnp;->n(Leej;Ljava/lang/String;)I

    .line 52
    .line 53
    .line 54
    move-result v7

    .line 55
    const-string v8, "actual_account_oid"

    .line 56
    .line 57
    invoke-static {v2, v8}, Lbnp;->n(Leej;Ljava/lang/String;)I

    .line 58
    .line 59
    .line 60
    move-result v8

    .line 61
    const-string v9, "registration_status"

    .line 62
    .line 63
    invoke-static {v2, v9}, Lbnp;->n(Leej;Ljava/lang/String;)I

    .line 64
    .line 65
    .line 66
    move-result v9

    .line 67
    const-string v10, "registration_id"

    .line 68
    .line 69
    invoke-static {v2, v10}, Lbnp;->n(Leej;Ljava/lang/String;)I

    .line 70
    .line 71
    .line 72
    move-result v10

    .line 73
    const-string v11, "sync_sources"

    .line 74
    .line 75
    invoke-static {v2, v11}, Lbnp;->n(Leej;Ljava/lang/String;)I

    .line 76
    .line 77
    .line 78
    move-result v11

    .line 79
    const-string v12, "representative_target_id"

    .line 80
    .line 81
    invoke-static {v2, v12}, Lbnp;->n(Leej;Ljava/lang/String;)I

    .line 82
    .line 83
    .line 84
    move-result v12

    .line 85
    const-string v13, "sync_version"

    .line 86
    .line 87
    invoke-static {v2, v13}, Lbnp;->n(Leej;Ljava/lang/String;)I

    .line 88
    .line 89
    .line 90
    move-result v13

    .line 91
    const-string v14, "last_registration_time_ms"

    .line 92
    .line 93
    invoke-static {v2, v14}, Lbnp;->n(Leej;Ljava/lang/String;)I

    .line 94
    .line 95
    .line 96
    move-result v14

    .line 97
    const-string v15, "last_registration_request_hash"

    .line 98
    .line 99
    invoke-static {v2, v15}, Lbnp;->n(Leej;Ljava/lang/String;)I

    .line 100
    .line 101
    .line 102
    move-result v15

    .line 103
    const-string v4, "first_registration_version"

    .line 104
    .line 105
    invoke-static {v2, v4}, Lbnp;->n(Leej;Ljava/lang/String;)I

    .line 106
    .line 107
    .line 108
    move-result v4

    .line 109
    const-string v1, "internal_target_id"

    .line 110
    .line 111
    invoke-static {v2, v1}, Lbnp;->n(Leej;Ljava/lang/String;)I

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    move/from16 p1, v1

    .line 116
    .line 117
    const-string v1, "fitbit_decoded_id"

    .line 118
    .line 119
    invoke-static {v2, v1}, Lbnp;->n(Leej;Ljava/lang/String;)I

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    move/from16 v16, v1

    .line 124
    .line 125
    new-instance v1, Ljava/util/ArrayList;

    .line 126
    .line 127
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 128
    .line 129
    .line 130
    :goto_0
    invoke-interface {v2}, Leej;->l()Z

    .line 131
    .line 132
    .line 133
    move-result v17

    .line 134
    if-eqz v17, :cond_8

    .line 135
    .line 136
    invoke-interface {v2, v0}, Leej;->b(I)J

    .line 137
    .line 138
    .line 139
    move-result-wide v18

    .line 140
    invoke-interface {v2, v3}, Leej;->k(I)Z

    .line 141
    .line 142
    .line 143
    move-result v17

    .line 144
    if-eqz v17, :cond_0

    .line 145
    .line 146
    const/16 v20, 0x0

    .line 147
    .line 148
    move/from16 v17, v0

    .line 149
    .line 150
    move-object/from16 v39, v1

    .line 151
    .line 152
    goto :goto_1

    .line 153
    :cond_0
    invoke-interface {v2, v3}, Leej;->d(I)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v17

    .line 157
    move-object/from16 v20, v17

    .line 158
    .line 159
    move-object/from16 v39, v1

    .line 160
    .line 161
    move/from16 v17, v0

    .line 162
    .line 163
    :goto_1
    invoke-interface {v2, v5}, Leej;->b(I)J

    .line 164
    .line 165
    .line 166
    move-result-wide v0

    .line 167
    long-to-int v0, v0

    .line 168
    invoke-static {v0}, Ltvk;->g(I)I

    .line 169
    .line 170
    .line 171
    move-result v21

    .line 172
    invoke-interface {v2, v6}, Leej;->k(I)Z

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    if-eqz v0, :cond_1

    .line 177
    .line 178
    const/16 v22, 0x0

    .line 179
    .line 180
    goto :goto_2

    .line 181
    :cond_1
    invoke-interface {v2, v6}, Leej;->d(I)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    move-object/from16 v22, v0

    .line 186
    .line 187
    :goto_2
    invoke-interface {v2, v7}, Leej;->k(I)Z

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    if-eqz v0, :cond_2

    .line 192
    .line 193
    const/16 v23, 0x0

    .line 194
    .line 195
    goto :goto_3

    .line 196
    :cond_2
    invoke-interface {v2, v7}, Leej;->d(I)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    move-object/from16 v23, v0

    .line 201
    .line 202
    :goto_3
    invoke-interface {v2, v8}, Leej;->k(I)Z

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    if-eqz v0, :cond_3

    .line 207
    .line 208
    const/16 v24, 0x0

    .line 209
    .line 210
    goto :goto_4

    .line 211
    :cond_3
    invoke-interface {v2, v8}, Leej;->d(I)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    move-object/from16 v24, v0

    .line 216
    .line 217
    :goto_4
    invoke-interface {v2, v9}, Leej;->b(I)J

    .line 218
    .line 219
    .line 220
    move-result-wide v0

    .line 221
    long-to-int v0, v0

    .line 222
    invoke-interface {v2, v10}, Leej;->k(I)Z

    .line 223
    .line 224
    .line 225
    move-result v1

    .line 226
    if-eqz v1, :cond_4

    .line 227
    .line 228
    const/16 v26, 0x0

    .line 229
    .line 230
    goto :goto_5

    .line 231
    :cond_4
    invoke-interface {v2, v10}, Leej;->d(I)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    move-object/from16 v26, v1

    .line 236
    .line 237
    :goto_5
    invoke-interface {v2, v11}, Leej;->k(I)Z

    .line 238
    .line 239
    .line 240
    move-result v1

    .line 241
    if-eqz v1, :cond_5

    .line 242
    .line 243
    const/4 v1, 0x0

    .line 244
    goto :goto_6

    .line 245
    :cond_5
    invoke-interface {v2, v11}, Leej;->d(I)Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    :goto_6
    invoke-static {v1}, Ltvk;->e(Ljava/lang/String;)Larox;

    .line 250
    .line 251
    .line 252
    move-result-object v27

    .line 253
    invoke-interface {v2, v12}, Leej;->k(I)Z

    .line 254
    .line 255
    .line 256
    move-result v1

    .line 257
    if-eqz v1, :cond_6

    .line 258
    .line 259
    const/16 v28, 0x0

    .line 260
    .line 261
    goto :goto_7

    .line 262
    :cond_6
    invoke-interface {v2, v12}, Leej;->d(I)Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    move-object/from16 v28, v1

    .line 267
    .line 268
    :goto_7
    invoke-interface {v2, v13}, Leej;->b(I)J

    .line 269
    .line 270
    .line 271
    move-result-wide v29

    .line 272
    invoke-interface {v2, v14}, Leej;->b(I)J

    .line 273
    .line 274
    .line 275
    move-result-wide v31

    .line 276
    move/from16 v25, v0

    .line 277
    .line 278
    invoke-interface {v2, v15}, Leej;->b(I)J

    .line 279
    .line 280
    .line 281
    move-result-wide v0

    .line 282
    long-to-int v0, v0

    .line 283
    invoke-interface {v2, v4}, Leej;->b(I)J

    .line 284
    .line 285
    .line 286
    move-result-wide v34

    .line 287
    move/from16 v1, p1

    .line 288
    .line 289
    invoke-interface {v2, v1}, Leej;->k(I)Z

    .line 290
    .line 291
    .line 292
    move-result v33

    .line 293
    if-eqz v33, :cond_7

    .line 294
    .line 295
    const/16 v36, 0x0

    .line 296
    .line 297
    :goto_8
    move/from16 v33, v0

    .line 298
    .line 299
    move/from16 v0, v16

    .line 300
    .line 301
    goto :goto_9

    .line 302
    :cond_7
    invoke-interface {v2, v1}, Leej;->d(I)Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v33

    .line 306
    move-object/from16 v36, v33

    .line 307
    .line 308
    goto :goto_8

    .line 309
    :goto_9
    invoke-interface {v2, v0}, Leej;->b(I)J

    .line 310
    .line 311
    .line 312
    move-result-wide v37

    .line 313
    move/from16 v16, v0

    .line 314
    .line 315
    invoke-static/range {v18 .. v38}, Lvld;->d(JLjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Larox;Ljava/lang/String;JJIJLjava/lang/String;J)Lvld;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    move/from16 p1, v1

    .line 320
    .line 321
    move-object/from16 v1, v39

    .line 322
    .line 323
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 324
    .line 325
    .line 326
    move/from16 v0, v17

    .line 327
    .line 328
    goto/16 :goto_0

    .line 329
    .line 330
    :cond_8
    invoke-interface {v2}, Leej;->close()V

    .line 331
    .line 332
    .line 333
    return-object v1

    .line 334
    :catchall_0
    move-exception v0

    .line 335
    invoke-interface {v2}, Leej;->close()V

    .line 336
    .line 337
    .line 338
    throw v0

    .line 339
    :pswitch_1
    move-object/from16 v0, p1

    .line 340
    .line 341
    check-cast v0, Lbre;

    .line 342
    .line 343
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 344
    .line 345
    .line 346
    sget-object v0, Lvvn;->a:Lvvn;

    .line 347
    .line 348
    invoke-virtual {v0}, Latrw;->createBuilder()Latro;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 353
    .line 354
    .line 355
    invoke-static {v0}, Ltvv;->b(Latro;)Lvvn;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    return-object v0

    .line 360
    :pswitch_2
    move-object/from16 v0, p1

    .line 361
    .line 362
    check-cast v0, Lbre;

    .line 363
    .line 364
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 365
    .line 366
    .line 367
    sget-object v0, Lvvn;->a:Lvvn;

    .line 368
    .line 369
    invoke-virtual {v0}, Latrw;->createBuilder()Latro;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 374
    .line 375
    .line 376
    invoke-static {v0}, Ltvv;->b(Latro;)Lvvn;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    return-object v0

    .line 381
    :pswitch_3
    move-object/from16 v0, p1

    .line 382
    .line 383
    check-cast v0, Ljava/util/Map;

    .line 384
    .line 385
    sget-object v1, Lvqx;->a:Larvh;

    .line 386
    .line 387
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 388
    .line 389
    .line 390
    sget-object v0, Lblyx;->a:Lblyx;

    .line 391
    .line 392
    return-object v0

    .line 393
    :pswitch_4
    move-object/from16 v0, p1

    .line 394
    .line 395
    check-cast v0, Ljava/util/Map;

    .line 396
    .line 397
    sget-object v1, Lvqp;->a:Larvh;

    .line 398
    .line 399
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 400
    .line 401
    .line 402
    sget-object v0, Lblyx;->a:Lblyx;

    .line 403
    .line 404
    return-object v0

    .line 405
    :pswitch_5
    sget-object v0, Lblyx;->a:Lblyx;

    .line 406
    .line 407
    return-object v0

    .line 408
    :pswitch_6
    move-object/from16 v0, p1

    .line 409
    .line 410
    check-cast v0, Lvob;

    .line 411
    .line 412
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 413
    .line 414
    .line 415
    iget-object v0, v0, Lvob;->a:Ljava/lang/String;

    .line 416
    .line 417
    return-object v0

    .line 418
    :pswitch_7
    move-object/from16 v0, p1

    .line 419
    .line 420
    check-cast v0, Lvcd;

    .line 421
    .line 422
    sget-object v0, Lvcd;->a:Lvcd;

    .line 423
    .line 424
    return-object v0

    .line 425
    :pswitch_8
    move-object/from16 v0, p1

    .line 426
    .line 427
    check-cast v0, Latjf;

    .line 428
    .line 429
    iget-object v0, v0, Latjf;->c:Ljava/lang/String;

    .line 430
    .line 431
    new-instance v1, Ljava/lang/StringBuilder;

    .line 432
    .line 433
    const-string v2, "<"

    .line 434
    .line 435
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 436
    .line 437
    .line 438
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 439
    .line 440
    .line 441
    const-string v0, ">"

    .line 442
    .line 443
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 444
    .line 445
    .line 446
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 447
    .line 448
    .line 449
    move-result-object v0

    .line 450
    return-object v0

    .line 451
    :pswitch_9
    move-object/from16 v0, p1

    .line 452
    .line 453
    check-cast v0, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;

    .line 454
    .line 455
    iget-object v1, v0, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;->b:Lcom/google/android/libraries/multiplatform/elements/ElementsServices;

    .line 456
    .line 457
    sget-object v2, Lcom/google/android/libraries/multiplatform/elements/runtime/ElementsRuntimeImpl;->a:Lutj;

    .line 458
    .line 459
    invoke-virtual {v1}, Lcom/google/android/libraries/multiplatform/elements/ElementsServices;->v()Ljava/util/concurrent/ExecutorService;

    .line 460
    .line 461
    .line 462
    move-result-object v1

    .line 463
    new-instance v2, Lurw;

    .line 464
    .line 465
    const/4 v3, 0x4

    .line 466
    invoke-direct {v2, v0, v3}, Lurw;-><init>(Ljava/lang/Object;I)V

    .line 467
    .line 468
    .line 469
    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 470
    .line 471
    .line 472
    sget-object v0, Lblyx;->a:Lblyx;

    .line 473
    .line 474
    return-object v0

    .line 475
    :pswitch_a
    move-object/from16 v0, p1

    .line 476
    .line 477
    check-cast v0, Larif;

    .line 478
    .line 479
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 480
    .line 481
    .line 482
    invoke-virtual {v0}, Larif;->h()Z

    .line 483
    .line 484
    .line 485
    move-result v1

    .line 486
    if-eqz v1, :cond_9

    .line 487
    .line 488
    new-instance v1, Lcom/google/android/libraries/accountlinking/LinkResponse;

    .line 489
    .line 490
    invoke-virtual {v0}, Larif;->c()Ljava/lang/Object;

    .line 491
    .line 492
    .line 493
    move-result-object v0

    .line 494
    check-cast v0, Laszw;

    .line 495
    .line 496
    iget-object v0, v0, Laszw;->c:Ljava/lang/String;

    .line 497
    .line 498
    invoke-direct {v1, v3, v0}, Lcom/google/android/libraries/accountlinking/LinkResponse;-><init>(ZLjava/lang/String;)V

    .line 499
    .line 500
    .line 501
    return-object v1

    .line 502
    :cond_9
    new-instance v0, Lcom/google/android/libraries/accountlinking/LinkResponse;

    .line 503
    .line 504
    const-string v1, "PLACEHOLDER_CONSISTENCY_KEY"

    .line 505
    .line 506
    invoke-direct {v0, v2, v1}, Lcom/google/android/libraries/accountlinking/LinkResponse;-><init>(ZLjava/lang/String;)V

    .line 507
    .line 508
    .line 509
    return-object v0

    .line 510
    :pswitch_b
    move-object/from16 v0, p1

    .line 511
    .line 512
    check-cast v0, Laszp;

    .line 513
    .line 514
    sget-object v1, Lrnk;->a:Ljava/util/Map;

    .line 515
    .line 516
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 517
    .line 518
    .line 519
    iget-object v0, v0, Laszp;->b:Ljava/lang/String;

    .line 520
    .line 521
    return-object v0

    .line 522
    :pswitch_c
    move-object/from16 v0, p1

    .line 523
    .line 524
    check-cast v0, Lbeea;

    .line 525
    .line 526
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 527
    .line 528
    .line 529
    sget-object v1, Lbeea;->d:Lbeea;

    .line 530
    .line 531
    if-ne v0, v1, :cond_a

    .line 532
    .line 533
    move v2, v3

    .line 534
    :cond_a
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 535
    .line 536
    .line 537
    move-result-object v0

    .line 538
    return-object v0

    .line 539
    :pswitch_d
    move-object/from16 v0, p1

    .line 540
    .line 541
    check-cast v0, Lbeea;

    .line 542
    .line 543
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 544
    .line 545
    .line 546
    sget-object v1, Lbeea;->d:Lbeea;

    .line 547
    .line 548
    if-ne v0, v1, :cond_b

    .line 549
    .line 550
    move v2, v3

    .line 551
    :cond_b
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 552
    .line 553
    .line 554
    move-result-object v0

    .line 555
    return-object v0

    .line 556
    :pswitch_e
    move-object/from16 v0, p1

    .line 557
    .line 558
    check-cast v0, Labij;

    .line 559
    .line 560
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 561
    .line 562
    .line 563
    invoke-interface {v0}, Labij;->d()Lbkrp;

    .line 564
    .line 565
    .line 566
    move-result-object v0

    .line 567
    invoke-virtual {v0}, Lbkrp;->az()Lbksl;

    .line 568
    .line 569
    .line 570
    move-result-object v0

    .line 571
    return-object v0

    .line 572
    :pswitch_f
    move-object/from16 v0, p1

    .line 573
    .line 574
    check-cast v0, Lngo;

    .line 575
    .line 576
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 577
    .line 578
    .line 579
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 580
    .line 581
    .line 582
    iget v1, v0, Lngo;->g:I

    .line 583
    .line 584
    if-ne v1, v3, :cond_c

    .line 585
    .line 586
    iget-object v6, v0, Lngo;->b:Lavuk;

    .line 587
    .line 588
    new-instance v4, Lngo;

    .line 589
    .line 590
    const/4 v9, 0x0

    .line 591
    const/16 v10, 0x3c

    .line 592
    .line 593
    const/4 v5, 0x1

    .line 594
    const/4 v7, 0x0

    .line 595
    const/4 v8, 0x0

    .line 596
    invoke-direct/range {v4 .. v10}, Lngo;-><init>(ILavuk;Lavuk;Lavuk;Lngn;I)V

    .line 597
    .line 598
    .line 599
    return-object v4

    .line 600
    :cond_c
    sget-object v0, Lngo;->a:Lngo;

    .line 601
    .line 602
    return-object v0

    .line 603
    :pswitch_10
    move-object/from16 v0, p1

    .line 604
    .line 605
    check-cast v0, Lafzg;

    .line 606
    .line 607
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 608
    .line 609
    .line 610
    iget-object v0, v0, Lafzg;->a:Layrd;

    .line 611
    .line 612
    return-object v0

    .line 613
    :pswitch_11
    move-object/from16 v0, p1

    .line 614
    .line 615
    check-cast v0, Lafzg;

    .line 616
    .line 617
    sget-object v0, Lblyx;->a:Lblyx;

    .line 618
    .line 619
    return-object v0

    .line 620
    :pswitch_12
    move-object/from16 v0, p1

    .line 621
    .line 622
    check-cast v0, Lblyl;

    .line 623
    .line 624
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 625
    .line 626
    .line 627
    iget-object v1, v0, Lblyl;->b:Ljava/lang/Object;

    .line 628
    .line 629
    check-cast v1, Layrd;

    .line 630
    .line 631
    iget-object v1, v1, Layrd;->h:Latsn;

    .line 632
    .line 633
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 634
    .line 635
    .line 636
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 637
    .line 638
    .line 639
    move-result-object v1

    .line 640
    :cond_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 641
    .line 642
    .line 643
    move-result v2

    .line 644
    if-eqz v2, :cond_e

    .line 645
    .line 646
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 647
    .line 648
    .line 649
    move-result-object v2

    .line 650
    move-object v4, v2

    .line 651
    check-cast v4, Lautq;

    .line 652
    .line 653
    iget v4, v4, Lautq;->b:I

    .line 654
    .line 655
    if-ne v4, v3, :cond_d

    .line 656
    .line 657
    goto :goto_a

    .line 658
    :cond_e
    const/4 v2, 0x0

    .line 659
    :goto_a
    check-cast v2, Lautq;

    .line 660
    .line 661
    if-eqz v2, :cond_10

    .line 662
    .line 663
    iget v1, v2, Lautq;->b:I

    .line 664
    .line 665
    if-ne v1, v3, :cond_f

    .line 666
    .line 667
    iget-object v1, v2, Lautq;->c:Ljava/lang/Object;

    .line 668
    .line 669
    move-object v4, v1

    .line 670
    check-cast v4, Lautr;

    .line 671
    .line 672
    goto :goto_b

    .line 673
    :cond_f
    sget-object v4, Lautr;->a:Lautr;

    .line 674
    .line 675
    goto :goto_b

    .line 676
    :cond_10
    const/4 v4, 0x0

    .line 677
    :goto_b
    iget-object v0, v0, Lblyl;->a:Ljava/lang/Object;

    .line 678
    .line 679
    new-instance v1, Lblyl;

    .line 680
    .line 681
    invoke-direct {v1, v0, v4}, Lblyl;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 682
    .line 683
    .line 684
    return-object v1

    .line 685
    :pswitch_13
    move-object/from16 v0, p1

    .line 686
    .line 687
    check-cast v0, Lphr;

    .line 688
    .line 689
    sget-object v0, Lblyx;->a:Lblyx;

    .line 690
    .line 691
    return-object v0

    .line 692
    nop

    .line 693
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
