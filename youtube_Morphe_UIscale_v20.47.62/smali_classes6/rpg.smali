.class public final synthetic Lrpg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbmce;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/String;I)V
    .locals 0

    .line 1
    iput p3, p0, Lrpg;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput p1, p0, Lrpg;->a:I

    .line 7
    .line 8
    iput-object p2, p0, Lrpg;->b:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    .line 11
    iput p3, p0, Lrpg;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrpg;->b:Ljava/lang/Object;

    iput p2, p0, Lrpg;->a:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 44

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Lrpg;->c:I

    .line 4
    .line 5
    const-string v2, "fitbit_decoded_id"

    .line 6
    .line 7
    const-string v3, "internal_target_id"

    .line 8
    .line 9
    const-string v4, "first_registration_version"

    .line 10
    .line 11
    const-string v5, "last_registration_request_hash"

    .line 12
    .line 13
    const-string v6, "last_registration_time_ms"

    .line 14
    .line 15
    const-string v7, "sync_version"

    .line 16
    .line 17
    const-string v8, "representative_target_id"

    .line 18
    .line 19
    const-string v9, "sync_sources"

    .line 20
    .line 21
    const-string v10, "registration_id"

    .line 22
    .line 23
    const-string v11, "registration_status"

    .line 24
    .line 25
    const-string v12, "actual_account_oid"

    .line 26
    .line 27
    const-string v13, "actual_account_name"

    .line 28
    .line 29
    const-string v14, "obfuscated_gaia_id"

    .line 30
    .line 31
    const-string v15, "account_type"

    .line 32
    .line 33
    move/from16 v16, v0

    .line 34
    .line 35
    const-string v0, "account_specific_id"

    .line 36
    .line 37
    move-object/from16 v17, v2

    .line 38
    .line 39
    const-string v2, "id"

    .line 40
    .line 41
    move-object/from16 v18, v3

    .line 42
    .line 43
    const-string v3, "SELECT * FROM gnp_accounts WHERE account_type = ? AND account_specific_id = ?"

    .line 44
    .line 45
    const/16 v19, 0x0

    .line 46
    .line 47
    move-object/from16 v20, v4

    .line 48
    .line 49
    const/16 v21, -0x1

    .line 50
    .line 51
    const/16 v22, 0x0

    .line 52
    .line 53
    packed-switch v16, :pswitch_data_0

    .line 54
    .line 55
    .line 56
    move-object/from16 v0, p1

    .line 57
    .line 58
    check-cast v0, Laswl;

    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    iget-object v2, v1, Lrpg;->b:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v2, Laesn;

    .line 66
    .line 67
    iget v2, v2, Laesn;->b:I

    .line 68
    .line 69
    invoke-virtual {v0, v2}, Laswl;->ad(I)V

    .line 70
    .line 71
    .line 72
    const/4 v2, 0x5

    .line 73
    invoke-virtual {v0, v2}, Laswl;->ae(I)V

    .line 74
    .line 75
    .line 76
    iget-object v0, v0, Laswl;->a:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v0, Latro;

    .line 79
    .line 80
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 81
    .line 82
    .line 83
    iget-object v0, v0, Latro;->instance:Latrw;

    .line 84
    .line 85
    check-cast v0, Lawnd;

    .line 86
    .line 87
    sget-object v2, Lawnd;->a:Lawnd;

    .line 88
    .line 89
    iget v2, v0, Lawnd;->b:I

    .line 90
    .line 91
    or-int/lit16 v2, v2, 0x80

    .line 92
    .line 93
    iput v2, v0, Lawnd;->b:I

    .line 94
    .line 95
    iget v2, v1, Lrpg;->a:I

    .line 96
    .line 97
    iput v2, v0, Lawnd;->j:I

    .line 98
    .line 99
    sget-object v0, Lblyx;->a:Lblyx;

    .line 100
    .line 101
    return-object v0

    .line 102
    :pswitch_0
    move-object/from16 v0, p1

    .line 103
    .line 104
    check-cast v0, Laswl;

    .line 105
    .line 106
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    iget-object v2, v1, Lrpg;->b:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v2, Laesn;

    .line 112
    .line 113
    iget v2, v2, Laesn;->b:I

    .line 114
    .line 115
    invoke-virtual {v0, v2}, Laswl;->ad(I)V

    .line 116
    .line 117
    .line 118
    const/4 v2, 0x3

    .line 119
    invoke-virtual {v0, v2}, Laswl;->ae(I)V

    .line 120
    .line 121
    .line 122
    iget-object v0, v0, Laswl;->a:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v0, Latro;

    .line 125
    .line 126
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 127
    .line 128
    .line 129
    iget-object v0, v0, Latro;->instance:Latrw;

    .line 130
    .line 131
    check-cast v0, Lawnd;

    .line 132
    .line 133
    sget-object v2, Lawnd;->a:Lawnd;

    .line 134
    .line 135
    iget v2, v1, Lrpg;->a:I

    .line 136
    .line 137
    add-int/lit8 v2, v2, -0x1

    .line 138
    .line 139
    iput v2, v0, Lawnd;->i:I

    .line 140
    .line 141
    iget v2, v0, Lawnd;->b:I

    .line 142
    .line 143
    or-int/lit8 v2, v2, 0x40

    .line 144
    .line 145
    iput v2, v0, Lawnd;->b:I

    .line 146
    .line 147
    sget-object v0, Lblyx;->a:Lblyx;

    .line 148
    .line 149
    return-object v0

    .line 150
    :pswitch_1
    move-object/from16 v4, p1

    .line 151
    .line 152
    check-cast v4, Lefb;

    .line 153
    .line 154
    invoke-virtual {v4, v3}, Lefb;->a(Ljava/lang/String;)Leej;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    iget-object v4, v1, Lrpg;->b:Ljava/lang/Object;

    .line 159
    .line 160
    move-object/from16 v19, v4

    .line 161
    .line 162
    iget v4, v1, Lrpg;->a:I

    .line 163
    .line 164
    :try_start_0
    invoke-static {v4}, Ltvk;->h(I)I

    .line 165
    .line 166
    .line 167
    move-result v4

    .line 168
    move-object/from16 v23, v5

    .line 169
    .line 170
    int-to-long v4, v4

    .line 171
    const/4 v1, 0x1

    .line 172
    invoke-interface {v3, v1, v4, v5}, Leej;->g(IJ)V

    .line 173
    .line 174
    .line 175
    move-object/from16 v4, v19

    .line 176
    .line 177
    check-cast v4, Ljava/lang/String;

    .line 178
    .line 179
    const/4 v1, 0x2

    .line 180
    invoke-interface {v3, v1, v4}, Leej;->i(ILjava/lang/String;)V

    .line 181
    .line 182
    .line 183
    invoke-static {v3, v2}, Lbnp;->n(Leej;Ljava/lang/String;)I

    .line 184
    .line 185
    .line 186
    move-result v1

    .line 187
    invoke-static {v3, v0}, Lbnp;->n(Leej;Ljava/lang/String;)I

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    invoke-static {v3, v15}, Lbnp;->n(Leej;Ljava/lang/String;)I

    .line 192
    .line 193
    .line 194
    move-result v2

    .line 195
    invoke-static {v3, v14}, Lbnp;->n(Leej;Ljava/lang/String;)I

    .line 196
    .line 197
    .line 198
    move-result v4

    .line 199
    invoke-static {v3, v13}, Lbnp;->n(Leej;Ljava/lang/String;)I

    .line 200
    .line 201
    .line 202
    move-result v5

    .line 203
    invoke-static {v3, v12}, Lbnp;->n(Leej;Ljava/lang/String;)I

    .line 204
    .line 205
    .line 206
    move-result v12

    .line 207
    invoke-static {v3, v11}, Lbnp;->n(Leej;Ljava/lang/String;)I

    .line 208
    .line 209
    .line 210
    move-result v11

    .line 211
    invoke-static {v3, v10}, Lbnp;->n(Leej;Ljava/lang/String;)I

    .line 212
    .line 213
    .line 214
    move-result v10

    .line 215
    invoke-static {v3, v9}, Lbnp;->n(Leej;Ljava/lang/String;)I

    .line 216
    .line 217
    .line 218
    move-result v9

    .line 219
    invoke-static {v3, v8}, Lbnp;->n(Leej;Ljava/lang/String;)I

    .line 220
    .line 221
    .line 222
    move-result v8

    .line 223
    invoke-static {v3, v7}, Lbnp;->n(Leej;Ljava/lang/String;)I

    .line 224
    .line 225
    .line 226
    move-result v7

    .line 227
    invoke-static {v3, v6}, Lbnp;->n(Leej;Ljava/lang/String;)I

    .line 228
    .line 229
    .line 230
    move-result v6

    .line 231
    move-object/from16 v13, v23

    .line 232
    .line 233
    invoke-static {v3, v13}, Lbnp;->n(Leej;Ljava/lang/String;)I

    .line 234
    .line 235
    .line 236
    move-result v13

    .line 237
    move-object/from16 v14, v20

    .line 238
    .line 239
    invoke-static {v3, v14}, Lbnp;->n(Leej;Ljava/lang/String;)I

    .line 240
    .line 241
    .line 242
    move-result v14

    .line 243
    move-object/from16 v15, v18

    .line 244
    .line 245
    invoke-static {v3, v15}, Lbnp;->n(Leej;Ljava/lang/String;)I

    .line 246
    .line 247
    .line 248
    move-result v15

    .line 249
    move/from16 p1, v15

    .line 250
    .line 251
    move-object/from16 v15, v17

    .line 252
    .line 253
    invoke-static {v3, v15}, Lbnp;->n(Leej;Ljava/lang/String;)I

    .line 254
    .line 255
    .line 256
    move-result v15

    .line 257
    invoke-interface {v3}, Leej;->l()Z

    .line 258
    .line 259
    .line 260
    move-result v16

    .line 261
    if-eqz v16, :cond_8

    .line 262
    .line 263
    invoke-interface {v3, v1}, Leej;->b(I)J

    .line 264
    .line 265
    .line 266
    move-result-wide v23

    .line 267
    invoke-interface {v3, v0}, Leej;->k(I)Z

    .line 268
    .line 269
    .line 270
    move-result v1

    .line 271
    if-eqz v1, :cond_0

    .line 272
    .line 273
    move-object/from16 v25, v22

    .line 274
    .line 275
    goto :goto_0

    .line 276
    :cond_0
    invoke-interface {v3, v0}, Leej;->d(I)Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    move-object/from16 v25, v0

    .line 281
    .line 282
    :goto_0
    invoke-interface {v3, v2}, Leej;->b(I)J

    .line 283
    .line 284
    .line 285
    move-result-wide v0

    .line 286
    long-to-int v0, v0

    .line 287
    invoke-static {v0}, Ltvk;->g(I)I

    .line 288
    .line 289
    .line 290
    move-result v26

    .line 291
    invoke-interface {v3, v4}, Leej;->k(I)Z

    .line 292
    .line 293
    .line 294
    move-result v0

    .line 295
    if-eqz v0, :cond_1

    .line 296
    .line 297
    move-object/from16 v27, v22

    .line 298
    .line 299
    goto :goto_1

    .line 300
    :cond_1
    invoke-interface {v3, v4}, Leej;->d(I)Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    move-object/from16 v27, v0

    .line 305
    .line 306
    :goto_1
    invoke-interface {v3, v5}, Leej;->k(I)Z

    .line 307
    .line 308
    .line 309
    move-result v0

    .line 310
    if-eqz v0, :cond_2

    .line 311
    .line 312
    move-object/from16 v28, v22

    .line 313
    .line 314
    goto :goto_2

    .line 315
    :cond_2
    invoke-interface {v3, v5}, Leej;->d(I)Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    move-object/from16 v28, v0

    .line 320
    .line 321
    :goto_2
    invoke-interface {v3, v12}, Leej;->k(I)Z

    .line 322
    .line 323
    .line 324
    move-result v0

    .line 325
    if-eqz v0, :cond_3

    .line 326
    .line 327
    move-object/from16 v29, v22

    .line 328
    .line 329
    goto :goto_3

    .line 330
    :cond_3
    invoke-interface {v3, v12}, Leej;->d(I)Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    move-object/from16 v29, v0

    .line 335
    .line 336
    :goto_3
    invoke-interface {v3, v11}, Leej;->b(I)J

    .line 337
    .line 338
    .line 339
    move-result-wide v0

    .line 340
    long-to-int v0, v0

    .line 341
    invoke-interface {v3, v10}, Leej;->k(I)Z

    .line 342
    .line 343
    .line 344
    move-result v1

    .line 345
    if-eqz v1, :cond_4

    .line 346
    .line 347
    move-object/from16 v31, v22

    .line 348
    .line 349
    goto :goto_4

    .line 350
    :cond_4
    invoke-interface {v3, v10}, Leej;->d(I)Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object v1

    .line 354
    move-object/from16 v31, v1

    .line 355
    .line 356
    :goto_4
    invoke-interface {v3, v9}, Leej;->k(I)Z

    .line 357
    .line 358
    .line 359
    move-result v1

    .line 360
    if-eqz v1, :cond_5

    .line 361
    .line 362
    move-object/from16 v1, v22

    .line 363
    .line 364
    goto :goto_5

    .line 365
    :cond_5
    invoke-interface {v3, v9}, Leej;->d(I)Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object v1

    .line 369
    :goto_5
    invoke-static {v1}, Ltvk;->e(Ljava/lang/String;)Larox;

    .line 370
    .line 371
    .line 372
    move-result-object v32

    .line 373
    invoke-interface {v3, v8}, Leej;->k(I)Z

    .line 374
    .line 375
    .line 376
    move-result v1

    .line 377
    if-eqz v1, :cond_6

    .line 378
    .line 379
    move-object/from16 v33, v22

    .line 380
    .line 381
    goto :goto_6

    .line 382
    :cond_6
    invoke-interface {v3, v8}, Leej;->d(I)Ljava/lang/String;

    .line 383
    .line 384
    .line 385
    move-result-object v1

    .line 386
    move-object/from16 v33, v1

    .line 387
    .line 388
    :goto_6
    invoke-interface {v3, v7}, Leej;->b(I)J

    .line 389
    .line 390
    .line 391
    move-result-wide v34

    .line 392
    invoke-interface {v3, v6}, Leej;->b(I)J

    .line 393
    .line 394
    .line 395
    move-result-wide v36

    .line 396
    invoke-interface {v3, v13}, Leej;->b(I)J

    .line 397
    .line 398
    .line 399
    move-result-wide v1

    .line 400
    long-to-int v1, v1

    .line 401
    invoke-interface {v3, v14}, Leej;->b(I)J

    .line 402
    .line 403
    .line 404
    move-result-wide v39

    .line 405
    move/from16 v2, p1

    .line 406
    .line 407
    invoke-interface {v3, v2}, Leej;->k(I)Z

    .line 408
    .line 409
    .line 410
    move-result v4

    .line 411
    if-eqz v4, :cond_7

    .line 412
    .line 413
    :goto_7
    move-object/from16 v41, v22

    .line 414
    .line 415
    goto :goto_8

    .line 416
    :cond_7
    invoke-interface {v3, v2}, Leej;->d(I)Ljava/lang/String;

    .line 417
    .line 418
    .line 419
    move-result-object v22

    .line 420
    goto :goto_7

    .line 421
    :goto_8
    invoke-interface {v3, v15}, Leej;->b(I)J

    .line 422
    .line 423
    .line 424
    move-result-wide v42

    .line 425
    move/from16 v30, v0

    .line 426
    .line 427
    move/from16 v38, v1

    .line 428
    .line 429
    invoke-static/range {v23 .. v43}, Lvld;->d(JLjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Larox;Ljava/lang/String;JJIJLjava/lang/String;J)Lvld;

    .line 430
    .line 431
    .line 432
    move-result-object v22
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 433
    :cond_8
    invoke-interface {v3}, Leej;->close()V

    .line 434
    .line 435
    .line 436
    return-object v22

    .line 437
    :catchall_0
    move-exception v0

    .line 438
    invoke-interface {v3}, Leej;->close()V

    .line 439
    .line 440
    .line 441
    throw v0

    .line 442
    :pswitch_2
    move-object/from16 v0, p1

    .line 443
    .line 444
    check-cast v0, Lefb;

    .line 445
    .line 446
    const-string v1, "DELETE FROM gnp_accounts WHERE account_type = ? AND account_specific_id = ?"

    .line 447
    .line 448
    invoke-virtual {v0, v1}, Lefb;->a(Ljava/lang/String;)Leej;

    .line 449
    .line 450
    .line 451
    move-result-object v1

    .line 452
    move-object/from16 v4, p0

    .line 453
    .line 454
    iget-object v2, v4, Lrpg;->b:Ljava/lang/Object;

    .line 455
    .line 456
    iget v3, v4, Lrpg;->a:I

    .line 457
    .line 458
    :try_start_1
    invoke-static {v3}, Ltvk;->h(I)I

    .line 459
    .line 460
    .line 461
    move-result v3

    .line 462
    int-to-long v5, v3

    .line 463
    const/4 v3, 0x1

    .line 464
    invoke-interface {v1, v3, v5, v6}, Leej;->g(IJ)V

    .line 465
    .line 466
    .line 467
    check-cast v2, Ljava/lang/String;

    .line 468
    .line 469
    const/4 v3, 0x2

    .line 470
    invoke-interface {v1, v3, v2}, Leej;->i(ILjava/lang/String;)V

    .line 471
    .line 472
    .line 473
    invoke-interface {v1}, Leej;->l()Z

    .line 474
    .line 475
    .line 476
    invoke-static {v0}, Lbno;->m(Lefb;)I

    .line 477
    .line 478
    .line 479
    move-result v0

    .line 480
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 481
    .line 482
    .line 483
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 484
    invoke-interface {v1}, Leej;->close()V

    .line 485
    .line 486
    .line 487
    return-object v0

    .line 488
    :catchall_1
    move-exception v0

    .line 489
    invoke-interface {v1}, Leej;->close()V

    .line 490
    .line 491
    .line 492
    throw v0

    .line 493
    :pswitch_3
    move-object v4, v1

    .line 494
    move-object v1, v15

    .line 495
    move-object v15, v5

    .line 496
    move-object/from16 v5, p1

    .line 497
    .line 498
    check-cast v5, Lefb;

    .line 499
    .line 500
    invoke-virtual {v5, v3}, Lefb;->a(Ljava/lang/String;)Leej;

    .line 501
    .line 502
    .line 503
    move-result-object v3

    .line 504
    iget-object v5, v4, Lrpg;->b:Ljava/lang/Object;

    .line 505
    .line 506
    move-object/from16 v19, v5

    .line 507
    .line 508
    iget v5, v4, Lrpg;->a:I

    .line 509
    .line 510
    :try_start_2
    invoke-static {v5}, Ltvk;->h(I)I

    .line 511
    .line 512
    .line 513
    move-result v5

    .line 514
    int-to-long v4, v5

    .line 515
    move-object/from16 v23, v15

    .line 516
    .line 517
    const/4 v15, 0x1

    .line 518
    invoke-interface {v3, v15, v4, v5}, Leej;->g(IJ)V

    .line 519
    .line 520
    .line 521
    move-object/from16 v5, v19

    .line 522
    .line 523
    check-cast v5, Ljava/lang/String;

    .line 524
    .line 525
    const/4 v4, 0x2

    .line 526
    invoke-interface {v3, v4, v5}, Leej;->i(ILjava/lang/String;)V

    .line 527
    .line 528
    .line 529
    invoke-static {v3, v2}, Lbnp;->n(Leej;Ljava/lang/String;)I

    .line 530
    .line 531
    .line 532
    move-result v2

    .line 533
    invoke-static {v3, v0}, Lbnp;->n(Leej;Ljava/lang/String;)I

    .line 534
    .line 535
    .line 536
    move-result v0

    .line 537
    invoke-static {v3, v1}, Lbnp;->n(Leej;Ljava/lang/String;)I

    .line 538
    .line 539
    .line 540
    move-result v1

    .line 541
    invoke-static {v3, v14}, Lbnp;->n(Leej;Ljava/lang/String;)I

    .line 542
    .line 543
    .line 544
    move-result v4

    .line 545
    invoke-static {v3, v13}, Lbnp;->n(Leej;Ljava/lang/String;)I

    .line 546
    .line 547
    .line 548
    move-result v5

    .line 549
    invoke-static {v3, v12}, Lbnp;->n(Leej;Ljava/lang/String;)I

    .line 550
    .line 551
    .line 552
    move-result v12

    .line 553
    invoke-static {v3, v11}, Lbnp;->n(Leej;Ljava/lang/String;)I

    .line 554
    .line 555
    .line 556
    move-result v11

    .line 557
    invoke-static {v3, v10}, Lbnp;->n(Leej;Ljava/lang/String;)I

    .line 558
    .line 559
    .line 560
    move-result v10

    .line 561
    invoke-static {v3, v9}, Lbnp;->n(Leej;Ljava/lang/String;)I

    .line 562
    .line 563
    .line 564
    move-result v9

    .line 565
    invoke-static {v3, v8}, Lbnp;->n(Leej;Ljava/lang/String;)I

    .line 566
    .line 567
    .line 568
    move-result v8

    .line 569
    invoke-static {v3, v7}, Lbnp;->n(Leej;Ljava/lang/String;)I

    .line 570
    .line 571
    .line 572
    move-result v7

    .line 573
    invoke-static {v3, v6}, Lbnp;->n(Leej;Ljava/lang/String;)I

    .line 574
    .line 575
    .line 576
    move-result v6

    .line 577
    move-object/from16 v15, v23

    .line 578
    .line 579
    invoke-static {v3, v15}, Lbnp;->n(Leej;Ljava/lang/String;)I

    .line 580
    .line 581
    .line 582
    move-result v13

    .line 583
    move-object/from16 v14, v20

    .line 584
    .line 585
    invoke-static {v3, v14}, Lbnp;->n(Leej;Ljava/lang/String;)I

    .line 586
    .line 587
    .line 588
    move-result v14

    .line 589
    move-object/from16 v15, v18

    .line 590
    .line 591
    invoke-static {v3, v15}, Lbnp;->n(Leej;Ljava/lang/String;)I

    .line 592
    .line 593
    .line 594
    move-result v15

    .line 595
    move/from16 p1, v15

    .line 596
    .line 597
    move-object/from16 v15, v17

    .line 598
    .line 599
    invoke-static {v3, v15}, Lbnp;->n(Leej;Ljava/lang/String;)I

    .line 600
    .line 601
    .line 602
    move-result v15

    .line 603
    invoke-interface {v3}, Leej;->l()Z

    .line 604
    .line 605
    .line 606
    move-result v16

    .line 607
    if-eqz v16, :cond_11

    .line 608
    .line 609
    invoke-interface {v3, v2}, Leej;->b(I)J

    .line 610
    .line 611
    .line 612
    move-result-wide v23

    .line 613
    invoke-interface {v3, v0}, Leej;->k(I)Z

    .line 614
    .line 615
    .line 616
    move-result v2

    .line 617
    if-eqz v2, :cond_9

    .line 618
    .line 619
    move-object/from16 v25, v22

    .line 620
    .line 621
    goto :goto_9

    .line 622
    :cond_9
    invoke-interface {v3, v0}, Leej;->d(I)Ljava/lang/String;

    .line 623
    .line 624
    .line 625
    move-result-object v0

    .line 626
    move-object/from16 v25, v0

    .line 627
    .line 628
    :goto_9
    invoke-interface {v3, v1}, Leej;->b(I)J

    .line 629
    .line 630
    .line 631
    move-result-wide v0

    .line 632
    long-to-int v0, v0

    .line 633
    invoke-static {v0}, Ltvk;->g(I)I

    .line 634
    .line 635
    .line 636
    move-result v26

    .line 637
    invoke-interface {v3, v4}, Leej;->k(I)Z

    .line 638
    .line 639
    .line 640
    move-result v0

    .line 641
    if-eqz v0, :cond_a

    .line 642
    .line 643
    move-object/from16 v27, v22

    .line 644
    .line 645
    goto :goto_a

    .line 646
    :cond_a
    invoke-interface {v3, v4}, Leej;->d(I)Ljava/lang/String;

    .line 647
    .line 648
    .line 649
    move-result-object v0

    .line 650
    move-object/from16 v27, v0

    .line 651
    .line 652
    :goto_a
    invoke-interface {v3, v5}, Leej;->k(I)Z

    .line 653
    .line 654
    .line 655
    move-result v0

    .line 656
    if-eqz v0, :cond_b

    .line 657
    .line 658
    move-object/from16 v28, v22

    .line 659
    .line 660
    goto :goto_b

    .line 661
    :cond_b
    invoke-interface {v3, v5}, Leej;->d(I)Ljava/lang/String;

    .line 662
    .line 663
    .line 664
    move-result-object v0

    .line 665
    move-object/from16 v28, v0

    .line 666
    .line 667
    :goto_b
    invoke-interface {v3, v12}, Leej;->k(I)Z

    .line 668
    .line 669
    .line 670
    move-result v0

    .line 671
    if-eqz v0, :cond_c

    .line 672
    .line 673
    move-object/from16 v29, v22

    .line 674
    .line 675
    goto :goto_c

    .line 676
    :cond_c
    invoke-interface {v3, v12}, Leej;->d(I)Ljava/lang/String;

    .line 677
    .line 678
    .line 679
    move-result-object v0

    .line 680
    move-object/from16 v29, v0

    .line 681
    .line 682
    :goto_c
    invoke-interface {v3, v11}, Leej;->b(I)J

    .line 683
    .line 684
    .line 685
    move-result-wide v0

    .line 686
    long-to-int v0, v0

    .line 687
    invoke-interface {v3, v10}, Leej;->k(I)Z

    .line 688
    .line 689
    .line 690
    move-result v1

    .line 691
    if-eqz v1, :cond_d

    .line 692
    .line 693
    move-object/from16 v31, v22

    .line 694
    .line 695
    goto :goto_d

    .line 696
    :cond_d
    invoke-interface {v3, v10}, Leej;->d(I)Ljava/lang/String;

    .line 697
    .line 698
    .line 699
    move-result-object v1

    .line 700
    move-object/from16 v31, v1

    .line 701
    .line 702
    :goto_d
    invoke-interface {v3, v9}, Leej;->k(I)Z

    .line 703
    .line 704
    .line 705
    move-result v1

    .line 706
    if-eqz v1, :cond_e

    .line 707
    .line 708
    move-object/from16 v1, v22

    .line 709
    .line 710
    goto :goto_e

    .line 711
    :cond_e
    invoke-interface {v3, v9}, Leej;->d(I)Ljava/lang/String;

    .line 712
    .line 713
    .line 714
    move-result-object v1

    .line 715
    :goto_e
    invoke-static {v1}, Ltvk;->e(Ljava/lang/String;)Larox;

    .line 716
    .line 717
    .line 718
    move-result-object v32

    .line 719
    invoke-interface {v3, v8}, Leej;->k(I)Z

    .line 720
    .line 721
    .line 722
    move-result v1

    .line 723
    if-eqz v1, :cond_f

    .line 724
    .line 725
    move-object/from16 v33, v22

    .line 726
    .line 727
    goto :goto_f

    .line 728
    :cond_f
    invoke-interface {v3, v8}, Leej;->d(I)Ljava/lang/String;

    .line 729
    .line 730
    .line 731
    move-result-object v1

    .line 732
    move-object/from16 v33, v1

    .line 733
    .line 734
    :goto_f
    invoke-interface {v3, v7}, Leej;->b(I)J

    .line 735
    .line 736
    .line 737
    move-result-wide v34

    .line 738
    invoke-interface {v3, v6}, Leej;->b(I)J

    .line 739
    .line 740
    .line 741
    move-result-wide v36

    .line 742
    invoke-interface {v3, v13}, Leej;->b(I)J

    .line 743
    .line 744
    .line 745
    move-result-wide v1

    .line 746
    long-to-int v1, v1

    .line 747
    invoke-interface {v3, v14}, Leej;->b(I)J

    .line 748
    .line 749
    .line 750
    move-result-wide v39

    .line 751
    move/from16 v2, p1

    .line 752
    .line 753
    invoke-interface {v3, v2}, Leej;->k(I)Z

    .line 754
    .line 755
    .line 756
    move-result v4

    .line 757
    if-eqz v4, :cond_10

    .line 758
    .line 759
    :goto_10
    move-object/from16 v41, v22

    .line 760
    .line 761
    goto :goto_11

    .line 762
    :cond_10
    invoke-interface {v3, v2}, Leej;->d(I)Ljava/lang/String;

    .line 763
    .line 764
    .line 765
    move-result-object v22

    .line 766
    goto :goto_10

    .line 767
    :goto_11
    invoke-interface {v3, v15}, Leej;->b(I)J

    .line 768
    .line 769
    .line 770
    move-result-wide v42

    .line 771
    move/from16 v30, v0

    .line 772
    .line 773
    move/from16 v38, v1

    .line 774
    .line 775
    invoke-static/range {v23 .. v43}, Lvld;->d(JLjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Larox;Ljava/lang/String;JJIJLjava/lang/String;J)Lvld;

    .line 776
    .line 777
    .line 778
    move-result-object v22
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 779
    :cond_11
    invoke-interface {v3}, Leej;->close()V

    .line 780
    .line 781
    .line 782
    return-object v22

    .line 783
    :catchall_2
    move-exception v0

    .line 784
    invoke-interface {v3}, Leej;->close()V

    .line 785
    .line 786
    .line 787
    throw v0

    .line 788
    :pswitch_4
    move-object/from16 v0, p1

    .line 789
    .line 790
    check-cast v0, Ljava/lang/Integer;

    .line 791
    .line 792
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 793
    .line 794
    .line 795
    move-object/from16 v1, p0

    .line 796
    .line 797
    iget v0, v1, Lrpg;->a:I

    .line 798
    .line 799
    new-instance v2, Lrpk;

    .line 800
    .line 801
    move/from16 v3, v21

    .line 802
    .line 803
    if-ne v0, v3, :cond_12

    .line 804
    .line 805
    goto :goto_12

    .line 806
    :cond_12
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 807
    .line 808
    .line 809
    move-result-object v22

    .line 810
    :goto_12
    move-object/from16 v0, v22

    .line 811
    .line 812
    iget-object v3, v1, Lrpg;->b:Ljava/lang/Object;

    .line 813
    .line 814
    check-cast v3, Landroid/content/Context;

    .line 815
    .line 816
    invoke-direct {v2, v3, v0}, Lrpk;-><init>(Landroid/content/Context;Ljava/lang/Integer;)V

    .line 817
    .line 818
    .line 819
    return-object v2

    .line 820
    :pswitch_5
    const/4 v15, 0x1

    .line 821
    move-object/from16 v0, p1

    .line 822
    .line 823
    check-cast v0, Ljava/lang/Integer;

    .line 824
    .line 825
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 826
    .line 827
    .line 828
    iget-object v2, v1, Lrpg;->b:Ljava/lang/Object;

    .line 829
    .line 830
    check-cast v2, Lnfj;

    .line 831
    .line 832
    iput-object v0, v2, Lnfj;->h:Ljava/lang/Integer;

    .line 833
    .line 834
    iget v2, v1, Lrpg;->a:I

    .line 835
    .line 836
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 837
    .line 838
    .line 839
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 840
    .line 841
    .line 842
    move-result v0

    .line 843
    if-ne v0, v2, :cond_13

    .line 844
    .line 845
    move/from16 v19, v15

    .line 846
    .line 847
    :cond_13
    invoke-static/range {v19 .. v19}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 848
    .line 849
    .line 850
    move-result-object v0

    .line 851
    return-object v0

    .line 852
    :pswitch_6
    move-object/from16 v0, p1

    .line 853
    .line 854
    check-cast v0, Latxr;

    .line 855
    .line 856
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 857
    .line 858
    .line 859
    iget-object v2, v0, Latxr;->b:Latsn;

    .line 860
    .line 861
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 862
    .line 863
    .line 864
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 865
    .line 866
    .line 867
    move-result-object v2

    .line 868
    :goto_13
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 869
    .line 870
    .line 871
    move-result v3

    .line 872
    if-eqz v3, :cond_15

    .line 873
    .line 874
    iget v3, v1, Lrpg;->a:I

    .line 875
    .line 876
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 877
    .line 878
    .line 879
    move-result-object v4

    .line 880
    check-cast v4, Latxq;

    .line 881
    .line 882
    iget v4, v4, Latxq;->c:I

    .line 883
    .line 884
    if-ne v4, v3, :cond_14

    .line 885
    .line 886
    move/from16 v3, v19

    .line 887
    .line 888
    goto :goto_14

    .line 889
    :cond_14
    add-int/lit8 v19, v19, 0x1

    .line 890
    .line 891
    goto :goto_13

    .line 892
    :cond_15
    const/4 v3, -0x1

    .line 893
    :goto_14
    const/4 v2, -0x1

    .line 894
    if-ne v3, v2, :cond_16

    .line 895
    .line 896
    return-object v0

    .line 897
    :cond_16
    iget-object v2, v1, Lrpg;->b:Ljava/lang/Object;

    .line 898
    .line 899
    iget-object v4, v0, Latxr;->b:Latsn;

    .line 900
    .line 901
    invoke-interface {v4, v3}, Latsn;->get(I)Ljava/lang/Object;

    .line 902
    .line 903
    .line 904
    move-result-object v4

    .line 905
    check-cast v4, Latxq;

    .line 906
    .line 907
    check-cast v2, Lbmdj;

    .line 908
    .line 909
    iput-object v4, v2, Lbmdj;->a:Ljava/lang/Object;

    .line 910
    .line 911
    invoke-virtual {v0}, Latrw;->toBuilder()Latro;

    .line 912
    .line 913
    .line 914
    move-result-object v0

    .line 915
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 916
    .line 917
    .line 918
    iget-object v2, v0, Latro;->instance:Latrw;

    .line 919
    .line 920
    check-cast v2, Latxr;

    .line 921
    .line 922
    invoke-virtual {v2}, Latxr;->a()V

    .line 923
    .line 924
    .line 925
    iget-object v2, v2, Latxr;->b:Latsn;

    .line 926
    .line 927
    invoke-interface {v2, v3}, Latsn;->remove(I)Ljava/lang/Object;

    .line 928
    .line 929
    .line 930
    invoke-virtual {v0}, Latro;->build()Latrw;

    .line 931
    .line 932
    .line 933
    move-result-object v0

    .line 934
    check-cast v0, Latxr;

    .line 935
    .line 936
    return-object v0

    .line 937
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
