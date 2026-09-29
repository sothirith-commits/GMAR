.class public final synthetic Levr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbmce;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "SELECT * FROM workspec WHERE id=?"

    .line 5
    .line 6
    iput-object v0, p0, Levr;->a:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p1, p0, Levr;->b:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 70

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    check-cast v0, Lefb;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object v2, v1, Levr;->a:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v0, v2}, Lefb;->a(Ljava/lang/String;)Leej;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    iget-object v0, v1, Levr;->b:Ljava/lang/String;

    .line 17
    .line 18
    const/4 v3, 0x1

    .line 19
    :try_start_0
    invoke-interface {v2, v3, v0}, Leej;->i(ILjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-string v0, "id"

    .line 23
    .line 24
    invoke-static {v2, v0}, Lbnp;->n(Leej;Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const-string v4, "state"

    .line 29
    .line 30
    invoke-static {v2, v4}, Lbnp;->n(Leej;Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    const-string v5, "worker_class_name"

    .line 35
    .line 36
    invoke-static {v2, v5}, Lbnp;->n(Leej;Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    const-string v6, "input_merger_class_name"

    .line 41
    .line 42
    invoke-static {v2, v6}, Lbnp;->n(Leej;Ljava/lang/String;)I

    .line 43
    .line 44
    .line 45
    move-result v6

    .line 46
    const-string v7, "input"

    .line 47
    .line 48
    invoke-static {v2, v7}, Lbnp;->n(Leej;Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    move-result v7

    .line 52
    const-string v8, "output"

    .line 53
    .line 54
    invoke-static {v2, v8}, Lbnp;->n(Leej;Ljava/lang/String;)I

    .line 55
    .line 56
    .line 57
    move-result v8

    .line 58
    const-string v9, "initial_delay"

    .line 59
    .line 60
    invoke-static {v2, v9}, Lbnp;->n(Leej;Ljava/lang/String;)I

    .line 61
    .line 62
    .line 63
    move-result v9

    .line 64
    const-string v10, "interval_duration"

    .line 65
    .line 66
    invoke-static {v2, v10}, Lbnp;->n(Leej;Ljava/lang/String;)I

    .line 67
    .line 68
    .line 69
    move-result v10

    .line 70
    const-string v11, "flex_duration"

    .line 71
    .line 72
    invoke-static {v2, v11}, Lbnp;->n(Leej;Ljava/lang/String;)I

    .line 73
    .line 74
    .line 75
    move-result v11

    .line 76
    const-string v12, "run_attempt_count"

    .line 77
    .line 78
    invoke-static {v2, v12}, Lbnp;->n(Leej;Ljava/lang/String;)I

    .line 79
    .line 80
    .line 81
    move-result v12

    .line 82
    const-string v13, "backoff_policy"

    .line 83
    .line 84
    invoke-static {v2, v13}, Lbnp;->n(Leej;Ljava/lang/String;)I

    .line 85
    .line 86
    .line 87
    move-result v13

    .line 88
    const-string v14, "backoff_delay_duration"

    .line 89
    .line 90
    invoke-static {v2, v14}, Lbnp;->n(Leej;Ljava/lang/String;)I

    .line 91
    .line 92
    .line 93
    move-result v14

    .line 94
    const-string v15, "last_enqueue_time"

    .line 95
    .line 96
    invoke-static {v2, v15}, Lbnp;->n(Leej;Ljava/lang/String;)I

    .line 97
    .line 98
    .line 99
    move-result v15

    .line 100
    const-string v3, "minimum_retention_duration"

    .line 101
    .line 102
    invoke-static {v2, v3}, Lbnp;->n(Leej;Ljava/lang/String;)I

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    const-string v1, "schedule_requested_at"

    .line 107
    .line 108
    invoke-static {v2, v1}, Lbnp;->n(Leej;Ljava/lang/String;)I

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    move/from16 v16, v1

    .line 113
    .line 114
    const-string v1, "run_in_foreground"

    .line 115
    .line 116
    invoke-static {v2, v1}, Lbnp;->n(Leej;Ljava/lang/String;)I

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    move/from16 v17, v1

    .line 121
    .line 122
    const-string v1, "out_of_quota_policy"

    .line 123
    .line 124
    invoke-static {v2, v1}, Lbnp;->n(Leej;Ljava/lang/String;)I

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    move/from16 v18, v1

    .line 129
    .line 130
    const-string v1, "period_count"

    .line 131
    .line 132
    invoke-static {v2, v1}, Lbnp;->n(Leej;Ljava/lang/String;)I

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    move/from16 v19, v1

    .line 137
    .line 138
    const-string v1, "generation"

    .line 139
    .line 140
    invoke-static {v2, v1}, Lbnp;->n(Leej;Ljava/lang/String;)I

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    move/from16 v20, v1

    .line 145
    .line 146
    const-string v1, "next_schedule_time_override"

    .line 147
    .line 148
    invoke-static {v2, v1}, Lbnp;->n(Leej;Ljava/lang/String;)I

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    move/from16 v21, v1

    .line 153
    .line 154
    const-string v1, "next_schedule_time_override_generation"

    .line 155
    .line 156
    invoke-static {v2, v1}, Lbnp;->n(Leej;Ljava/lang/String;)I

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    move/from16 v22, v1

    .line 161
    .line 162
    const-string v1, "stop_reason"

    .line 163
    .line 164
    invoke-static {v2, v1}, Lbnp;->n(Leej;Ljava/lang/String;)I

    .line 165
    .line 166
    .line 167
    move-result v1

    .line 168
    move/from16 v23, v1

    .line 169
    .line 170
    const-string v1, "trace_tag"

    .line 171
    .line 172
    invoke-static {v2, v1}, Lbnp;->n(Leej;Ljava/lang/String;)I

    .line 173
    .line 174
    .line 175
    move-result v1

    .line 176
    move/from16 v24, v1

    .line 177
    .line 178
    const-string v1, "backoff_on_system_interruptions"

    .line 179
    .line 180
    invoke-static {v2, v1}, Lbnp;->n(Leej;Ljava/lang/String;)I

    .line 181
    .line 182
    .line 183
    move-result v1

    .line 184
    move/from16 v25, v1

    .line 185
    .line 186
    const-string v1, "required_network_type"

    .line 187
    .line 188
    invoke-static {v2, v1}, Lbnp;->n(Leej;Ljava/lang/String;)I

    .line 189
    .line 190
    .line 191
    move-result v1

    .line 192
    move/from16 v26, v1

    .line 193
    .line 194
    const-string v1, "required_network_request"

    .line 195
    .line 196
    invoke-static {v2, v1}, Lbnp;->n(Leej;Ljava/lang/String;)I

    .line 197
    .line 198
    .line 199
    move-result v1

    .line 200
    move/from16 v27, v1

    .line 201
    .line 202
    const-string v1, "requires_charging"

    .line 203
    .line 204
    invoke-static {v2, v1}, Lbnp;->n(Leej;Ljava/lang/String;)I

    .line 205
    .line 206
    .line 207
    move-result v1

    .line 208
    move/from16 v28, v1

    .line 209
    .line 210
    const-string v1, "requires_device_idle"

    .line 211
    .line 212
    invoke-static {v2, v1}, Lbnp;->n(Leej;Ljava/lang/String;)I

    .line 213
    .line 214
    .line 215
    move-result v1

    .line 216
    move/from16 v29, v1

    .line 217
    .line 218
    const-string v1, "requires_battery_not_low"

    .line 219
    .line 220
    invoke-static {v2, v1}, Lbnp;->n(Leej;Ljava/lang/String;)I

    .line 221
    .line 222
    .line 223
    move-result v1

    .line 224
    move/from16 v30, v1

    .line 225
    .line 226
    const-string v1, "requires_storage_not_low"

    .line 227
    .line 228
    invoke-static {v2, v1}, Lbnp;->n(Leej;Ljava/lang/String;)I

    .line 229
    .line 230
    .line 231
    move-result v1

    .line 232
    move/from16 v31, v1

    .line 233
    .line 234
    const-string v1, "trigger_content_update_delay"

    .line 235
    .line 236
    invoke-static {v2, v1}, Lbnp;->n(Leej;Ljava/lang/String;)I

    .line 237
    .line 238
    .line 239
    move-result v1

    .line 240
    move/from16 v32, v1

    .line 241
    .line 242
    const-string v1, "trigger_max_content_delay"

    .line 243
    .line 244
    invoke-static {v2, v1}, Lbnp;->n(Leej;Ljava/lang/String;)I

    .line 245
    .line 246
    .line 247
    move-result v1

    .line 248
    move/from16 v33, v1

    .line 249
    .line 250
    const-string v1, "content_uri_triggers"

    .line 251
    .line 252
    invoke-static {v2, v1}, Lbnp;->n(Leej;Ljava/lang/String;)I

    .line 253
    .line 254
    .line 255
    move-result v1

    .line 256
    invoke-interface {v2}, Leej;->l()Z

    .line 257
    .line 258
    .line 259
    move-result v34

    .line 260
    const/16 v35, 0x0

    .line 261
    .line 262
    if-eqz v34, :cond_9

    .line 263
    .line 264
    invoke-interface {v2, v0}, Leej;->d(I)Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v37

    .line 268
    move/from16 v34, v1

    .line 269
    .line 270
    invoke-interface {v2, v4}, Leej;->b(I)J

    .line 271
    .line 272
    .line 273
    move-result-wide v0

    .line 274
    long-to-int v0, v0

    .line 275
    invoke-static {v0}, Lpt;->H(I)Leqp;

    .line 276
    .line 277
    .line 278
    move-result-object v38

    .line 279
    invoke-interface {v2, v5}, Leej;->d(I)Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v39

    .line 283
    invoke-interface {v2, v6}, Leej;->d(I)Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v40

    .line 287
    invoke-interface {v2, v7}, Leej;->m(I)[B

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    sget-object v1, Lepq;->a:Lepq;

    .line 292
    .line 293
    invoke-static {v0}, Lbyf;->l([B)Lepq;

    .line 294
    .line 295
    .line 296
    move-result-object v41

    .line 297
    invoke-interface {v2, v8}, Leej;->m(I)[B

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    invoke-static {v0}, Lbyf;->l([B)Lepq;

    .line 302
    .line 303
    .line 304
    move-result-object v42

    .line 305
    invoke-interface {v2, v9}, Leej;->b(I)J

    .line 306
    .line 307
    .line 308
    move-result-wide v43

    .line 309
    invoke-interface {v2, v10}, Leej;->b(I)J

    .line 310
    .line 311
    .line 312
    move-result-wide v45

    .line 313
    invoke-interface {v2, v11}, Leej;->b(I)J

    .line 314
    .line 315
    .line 316
    move-result-wide v47

    .line 317
    invoke-interface {v2, v12}, Leej;->b(I)J

    .line 318
    .line 319
    .line 320
    move-result-wide v0

    .line 321
    long-to-int v0, v0

    .line 322
    invoke-interface {v2, v13}, Leej;->b(I)J

    .line 323
    .line 324
    .line 325
    move-result-wide v4

    .line 326
    long-to-int v1, v4

    .line 327
    invoke-static {v1}, Lpt;->P(I)I

    .line 328
    .line 329
    .line 330
    move-result v51

    .line 331
    invoke-interface {v2, v14}, Leej;->b(I)J

    .line 332
    .line 333
    .line 334
    move-result-wide v52

    .line 335
    invoke-interface {v2, v15}, Leej;->b(I)J

    .line 336
    .line 337
    .line 338
    move-result-wide v54

    .line 339
    invoke-interface {v2, v3}, Leej;->b(I)J

    .line 340
    .line 341
    .line 342
    move-result-wide v56

    .line 343
    move/from16 v1, v16

    .line 344
    .line 345
    invoke-interface {v2, v1}, Leej;->b(I)J

    .line 346
    .line 347
    .line 348
    move-result-wide v58

    .line 349
    move/from16 v1, v17

    .line 350
    .line 351
    invoke-interface {v2, v1}, Leej;->b(I)J

    .line 352
    .line 353
    .line 354
    move-result-wide v3

    .line 355
    long-to-int v1, v3

    .line 356
    const/4 v3, 0x0

    .line 357
    if-eqz v1, :cond_0

    .line 358
    .line 359
    const/16 v60, 0x1

    .line 360
    .line 361
    goto :goto_0

    .line 362
    :cond_0
    move/from16 v60, v3

    .line 363
    .line 364
    :goto_0
    move/from16 v1, v18

    .line 365
    .line 366
    invoke-interface {v2, v1}, Leej;->b(I)J

    .line 367
    .line 368
    .line 369
    move-result-wide v4

    .line 370
    long-to-int v1, v4

    .line 371
    invoke-static {v1}, Lpt;->R(I)I

    .line 372
    .line 373
    .line 374
    move-result v61

    .line 375
    move/from16 v1, v19

    .line 376
    .line 377
    invoke-interface {v2, v1}, Leej;->b(I)J

    .line 378
    .line 379
    .line 380
    move-result-wide v4

    .line 381
    long-to-int v1, v4

    .line 382
    move/from16 v4, v20

    .line 383
    .line 384
    invoke-interface {v2, v4}, Leej;->b(I)J

    .line 385
    .line 386
    .line 387
    move-result-wide v4

    .line 388
    long-to-int v4, v4

    .line 389
    move/from16 v5, v21

    .line 390
    .line 391
    invoke-interface {v2, v5}, Leej;->b(I)J

    .line 392
    .line 393
    .line 394
    move-result-wide v64

    .line 395
    move/from16 v5, v22

    .line 396
    .line 397
    invoke-interface {v2, v5}, Leej;->b(I)J

    .line 398
    .line 399
    .line 400
    move-result-wide v5

    .line 401
    long-to-int v5, v5

    .line 402
    move/from16 v6, v23

    .line 403
    .line 404
    invoke-interface {v2, v6}, Leej;->b(I)J

    .line 405
    .line 406
    .line 407
    move-result-wide v6

    .line 408
    long-to-int v6, v6

    .line 409
    move/from16 v7, v24

    .line 410
    .line 411
    invoke-interface {v2, v7}, Leej;->k(I)Z

    .line 412
    .line 413
    .line 414
    move-result v8

    .line 415
    if-eqz v8, :cond_1

    .line 416
    .line 417
    move-object/from16 v68, v35

    .line 418
    .line 419
    :goto_1
    move/from16 v7, v25

    .line 420
    .line 421
    goto :goto_2

    .line 422
    :cond_1
    invoke-interface {v2, v7}, Leej;->d(I)Ljava/lang/String;

    .line 423
    .line 424
    .line 425
    move-result-object v7

    .line 426
    move-object/from16 v68, v7

    .line 427
    .line 428
    goto :goto_1

    .line 429
    :goto_2
    invoke-interface {v2, v7}, Leej;->k(I)Z

    .line 430
    .line 431
    .line 432
    move-result v8

    .line 433
    if-eqz v8, :cond_2

    .line 434
    .line 435
    move-object/from16 v7, v35

    .line 436
    .line 437
    goto :goto_3

    .line 438
    :cond_2
    invoke-interface {v2, v7}, Leej;->b(I)J

    .line 439
    .line 440
    .line 441
    move-result-wide v7

    .line 442
    long-to-int v7, v7

    .line 443
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 444
    .line 445
    .line 446
    move-result-object v7

    .line 447
    :goto_3
    if-eqz v7, :cond_4

    .line 448
    .line 449
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 450
    .line 451
    .line 452
    move-result v7

    .line 453
    if-eqz v7, :cond_3

    .line 454
    .line 455
    const/4 v7, 0x1

    .line 456
    goto :goto_4

    .line 457
    :cond_3
    move v7, v3

    .line 458
    :goto_4
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 459
    .line 460
    .line 461
    move-result-object v35

    .line 462
    :cond_4
    move/from16 v7, v26

    .line 463
    .line 464
    move-object/from16 v69, v35

    .line 465
    .line 466
    invoke-interface {v2, v7}, Leej;->b(I)J

    .line 467
    .line 468
    .line 469
    move-result-wide v7

    .line 470
    long-to-int v7, v7

    .line 471
    invoke-static {v7}, Lpt;->Q(I)I

    .line 472
    .line 473
    .line 474
    move-result v10

    .line 475
    move/from16 v7, v27

    .line 476
    .line 477
    invoke-interface {v2, v7}, Leej;->m(I)[B

    .line 478
    .line 479
    .line 480
    move-result-object v7

    .line 481
    invoke-static {v7}, Lpt;->I([B)Lewd;

    .line 482
    .line 483
    .line 484
    move-result-object v9

    .line 485
    move/from16 v7, v28

    .line 486
    .line 487
    invoke-interface {v2, v7}, Leej;->b(I)J

    .line 488
    .line 489
    .line 490
    move-result-wide v7

    .line 491
    long-to-int v7, v7

    .line 492
    if-eqz v7, :cond_5

    .line 493
    .line 494
    const/4 v11, 0x1

    .line 495
    goto :goto_5

    .line 496
    :cond_5
    move v11, v3

    .line 497
    :goto_5
    move/from16 v7, v29

    .line 498
    .line 499
    invoke-interface {v2, v7}, Leej;->b(I)J

    .line 500
    .line 501
    .line 502
    move-result-wide v7

    .line 503
    long-to-int v7, v7

    .line 504
    if-eqz v7, :cond_6

    .line 505
    .line 506
    const/4 v12, 0x1

    .line 507
    goto :goto_6

    .line 508
    :cond_6
    move v12, v3

    .line 509
    :goto_6
    move/from16 v7, v30

    .line 510
    .line 511
    invoke-interface {v2, v7}, Leej;->b(I)J

    .line 512
    .line 513
    .line 514
    move-result-wide v7

    .line 515
    long-to-int v7, v7

    .line 516
    if-eqz v7, :cond_7

    .line 517
    .line 518
    const/4 v13, 0x1

    .line 519
    goto :goto_7

    .line 520
    :cond_7
    move v13, v3

    .line 521
    :goto_7
    move/from16 v7, v31

    .line 522
    .line 523
    invoke-interface {v2, v7}, Leej;->b(I)J

    .line 524
    .line 525
    .line 526
    move-result-wide v7

    .line 527
    long-to-int v7, v7

    .line 528
    if-eqz v7, :cond_8

    .line 529
    .line 530
    const/4 v14, 0x1

    .line 531
    goto :goto_8

    .line 532
    :cond_8
    move v14, v3

    .line 533
    :goto_8
    move/from16 v3, v32

    .line 534
    .line 535
    invoke-interface {v2, v3}, Leej;->b(I)J

    .line 536
    .line 537
    .line 538
    move-result-wide v15

    .line 539
    move/from16 v3, v33

    .line 540
    .line 541
    invoke-interface {v2, v3}, Leej;->b(I)J

    .line 542
    .line 543
    .line 544
    move-result-wide v17

    .line 545
    move/from16 v3, v34

    .line 546
    .line 547
    invoke-interface {v2, v3}, Leej;->m(I)[B

    .line 548
    .line 549
    .line 550
    move-result-object v3

    .line 551
    invoke-static {v3}, Lpt;->J([B)Ljava/util/Set;

    .line 552
    .line 553
    .line 554
    move-result-object v19

    .line 555
    new-instance v49, Lepo;

    .line 556
    .line 557
    move-object/from16 v8, v49

    .line 558
    .line 559
    invoke-direct/range {v8 .. v19}, Lepo;-><init>(Lewd;IZZZZJJLjava/util/Set;)V

    .line 560
    .line 561
    .line 562
    move-object/from16 v49, v8

    .line 563
    .line 564
    new-instance v36, Levk;

    .line 565
    .line 566
    move/from16 v50, v0

    .line 567
    .line 568
    move/from16 v62, v1

    .line 569
    .line 570
    move/from16 v63, v4

    .line 571
    .line 572
    move/from16 v66, v5

    .line 573
    .line 574
    move/from16 v67, v6

    .line 575
    .line 576
    invoke-direct/range {v36 .. v69}, Levk;-><init>(Ljava/lang/String;Leqp;Ljava/lang/String;Ljava/lang/String;Lepq;Lepq;JJJLepo;IIJJJJZIIIJIILjava/lang/String;Ljava/lang/Boolean;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 577
    .line 578
    .line 579
    move-object/from16 v35, v36

    .line 580
    .line 581
    :cond_9
    invoke-interface {v2}, Leej;->close()V

    .line 582
    .line 583
    .line 584
    return-object v35

    .line 585
    :catchall_0
    move-exception v0

    .line 586
    invoke-interface {v2}, Leej;->close()V

    .line 587
    .line 588
    .line 589
    throw v0
.end method
