.class public final Lagoh;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final a(Lbltu;Lj$/util/Optional;)Lahdh;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    :try_start_0
    iget v1, v0, Lbltu;->b:I

    .line 4
    .line 5
    invoke-static {v1}, Lbltt;->a(I)I

    .line 6
    .line 7
    .line 8
    move-result v2
    :try_end_0
    .catch Ljava/util/NoSuchElementException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    add-int/lit8 v3, v2, -0x1

    .line 10
    .line 11
    if-eqz v2, :cond_28

    .line 12
    .line 13
    const/16 v2, 0x24

    .line 14
    .line 15
    if-eq v3, v2, :cond_27

    .line 16
    .line 17
    const/16 v2, 0x25

    .line 18
    .line 19
    if-eq v3, v2, :cond_26

    .line 20
    .line 21
    const/16 v2, 0x2a

    .line 22
    .line 23
    if-eq v3, v2, :cond_25

    .line 24
    .line 25
    const/16 v2, 0x2b

    .line 26
    .line 27
    if-eq v3, v2, :cond_23

    .line 28
    .line 29
    const/16 v2, 0x31

    .line 30
    .line 31
    const-string v4, "Unrecognized layout exit reason: "

    .line 32
    .line 33
    const/4 v8, 0x6

    .line 34
    const/4 v9, 0x3

    .line 35
    const/4 v10, 0x5

    .line 36
    const/4 v11, 0x1

    .line 37
    if-eq v3, v2, :cond_1e

    .line 38
    .line 39
    const/16 v2, 0x1c

    .line 40
    .line 41
    packed-switch v3, :pswitch_data_0

    .line 42
    .line 43
    .line 44
    packed-switch v3, :pswitch_data_1

    .line 45
    .line 46
    .line 47
    packed-switch v3, :pswitch_data_2

    .line 48
    .line 49
    .line 50
    packed-switch v3, :pswitch_data_3

    .line 51
    .line 52
    .line 53
    :try_start_1
    new-instance v0, Lagjr;

    .line 54
    .line 55
    invoke-static {v1}, Lbltt;->a(I)I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    packed-switch v1, :pswitch_data_4

    .line 60
    .line 61
    .line 62
    const-string v1, "null"

    .line 63
    .line 64
    goto/16 :goto_0

    .line 65
    .line 66
    :pswitch_0
    const-string v1, "TRIGGER_NOT_SET"

    .line 67
    .line 68
    goto/16 :goto_0

    .line 69
    .line 70
    :pswitch_1
    const-string v1, "ON_VIDEO_AD_START_PLAYING_TRIGGER"

    .line 71
    .line 72
    goto/16 :goto_0

    .line 73
    .line 74
    :pswitch_2
    const-string v1, "DURATION_AFTER_LAYOUT_EXITED_TRIGGER"

    .line 75
    .line 76
    goto/16 :goto_0

    .line 77
    .line 78
    :pswitch_3
    const-string v1, "MINI_APP_SKIP_REQUESTED_TRIGGER"

    .line 79
    .line 80
    goto/16 :goto_0

    .line 81
    .line 82
    :pswitch_4
    const-string v1, "MINI_APP_PLAYBACK_ENDED_TRIGGER"

    .line 83
    .line 84
    goto/16 :goto_0

    .line 85
    .line 86
    :pswitch_5
    const-string v1, "MINI_APP_ABANDONED_TRIGGER"

    .line 87
    .line 88
    goto/16 :goto_0

    .line 89
    .line 90
    :pswitch_6
    const-string v1, "MINI_APP_PAGE_ENTERED_TRIGGER"

    .line 91
    .line 92
    goto/16 :goto_0

    .line 93
    .line 94
    :pswitch_7
    const-string v1, "REEL_MEDIA_TIME_RANGE_TRIGGER"

    .line 95
    .line 96
    goto/16 :goto_0

    .line 97
    .line 98
    :pswitch_8
    const-string v1, "IN_PLAYER_SPACE_TAKEN_TRIGGER"

    .line 99
    .line 100
    goto/16 :goto_0

    .line 101
    .line 102
    :pswitch_9
    const-string v1, "BELOW_PLAYER_SPACE_TAKEN_TRIGGER"

    .line 103
    .line 104
    goto/16 :goto_0

    .line 105
    .line 106
    :pswitch_a
    const-string v1, "ON_REEL_ORGANIC_STARTED_TRIGGER"

    .line 107
    .line 108
    goto/16 :goto_0

    .line 109
    .line 110
    :pswitch_b
    const-string v1, "ON_ACTIVATE_EXTERNAL_PLAYBACK_TRIGGER"

    .line 111
    .line 112
    goto/16 :goto_0

    .line 113
    .line 114
    :pswitch_c
    const-string v1, "SLOT_ID_SCHEDULED_FALL_BACK_TO_SLOT_ID_ENTERED_TRIGGER"

    .line 115
    .line 116
    goto/16 :goto_0

    .line 117
    .line 118
    :pswitch_d
    const-string v1, "AD_BREAK_STARTED_FALL_BACK_TO_BEFORE_CONTENT_VIDEO_ID_STARTED_TRIGGER"

    .line 119
    .line 120
    goto/16 :goto_0

    .line 121
    .line 122
    :pswitch_e
    const-string v1, "LIVE_STREAM_BREAK_ENDED_TRIGGER"

    .line 123
    .line 124
    goto/16 :goto_0

    .line 125
    .line 126
    :pswitch_f
    const-string v1, "LIVE_STREAM_BREAK_STARTED_TRIGGER"

    .line 127
    .line 128
    goto/16 :goto_0

    .line 129
    .line 130
    :pswitch_10
    const-string v1, "PREFETCH_CACHE_EXPIRED_TRIGGER"

    .line 131
    .line 132
    goto/16 :goto_0

    .line 133
    .line 134
    :pswitch_11
    const-string v1, "NEW_SLOT_SCHEDULED_WITH_BREAK_DURATION_TRIGGER"

    .line 135
    .line 136
    goto/16 :goto_0

    .line 137
    .line 138
    :pswitch_12
    const-string v1, "LIVE_STREAM_BREAK_SCHEDULED_DURATION_MATCHED_TRIGGER"

    .line 139
    .line 140
    goto/16 :goto_0

    .line 141
    .line 142
    :pswitch_13
    const-string v1, "LIVE_STREAM_BREAK_SCHEDULED_DURATION_NOT_MATCHED_TRIGGER"

    .line 143
    .line 144
    goto/16 :goto_0

    .line 145
    .line 146
    :pswitch_14
    const-string v1, "DURATION_AFTER_MEDIA_PAUSED_AND_FULLSCREEN_PLAYER_TRIGGER"

    .line 147
    .line 148
    goto/16 :goto_0

    .line 149
    .line 150
    :pswitch_15
    const-string v1, "DURATION_AFTER_MEDIA_PAUSED_AND_STANDARD_PLAYER_TRIGGER"

    .line 151
    .line 152
    goto/16 :goto_0

    .line 153
    .line 154
    :pswitch_16
    const-string v1, "TIME_RELATIVE_TO_LAYOUT_ENTER_TRIGGER"

    .line 155
    .line 156
    goto/16 :goto_0

    .line 157
    .line 158
    :pswitch_17
    const-string v1, "SURVEY_SUBMITTED_TRIGGER"

    .line 159
    .line 160
    goto/16 :goto_0

    .line 161
    .line 162
    :pswitch_18
    const-string v1, "SURVEY_DISMISSED_TRIGGER"

    .line 163
    .line 164
    goto/16 :goto_0

    .line 165
    .line 166
    :pswitch_19
    const-string v1, "SLOT_ID_SCHEDULED_TRIGGER"

    .line 167
    .line 168
    goto/16 :goto_0

    .line 169
    .line 170
    :pswitch_1a
    const-string v1, "SLOT_ID_ENTERED_TRIGGER"

    .line 171
    .line 172
    goto :goto_0

    .line 173
    :pswitch_1b
    const-string v1, "SLOT_ID_EXITED_TRIGGER"

    .line 174
    .line 175
    goto :goto_0

    .line 176
    :pswitch_1c
    const-string v1, "SKIP_REQUESTED_TRIGGER"

    .line 177
    .line 178
    goto :goto_0

    .line 179
    :pswitch_1d
    const-string v1, "SEQUENCE_ITEM_IN_PLAYER_SPACE_UNAVAILABLE_TRIGGER"

    .line 180
    .line 181
    goto :goto_0

    .line 182
    :pswitch_1e
    const-string v1, "SEQUENCE_ITEM_IN_PLAYER_SPACE_AVAILABLE_AND_LAYOUT_SCHEDULED_TRIGGER"

    .line 183
    .line 184
    goto :goto_0

    .line 185
    :pswitch_1f
    const-string v1, "SEQUENCE_ITEM_IN_PLAYER_SPACE_AVAILABLE_TRIGGER"

    .line 186
    .line 187
    goto :goto_0

    .line 188
    :pswitch_20
    const-string v1, "REEL_ITEM_SEQUENCE_ABANDONED_TRIGGER"

    .line 189
    .line 190
    goto :goto_0

    .line 191
    :pswitch_21
    const-string v1, "ON_SLOT_CANCELLATION_REQUESTED_TRIGGER"

    .line 192
    .line 193
    goto :goto_0

    .line 194
    :pswitch_22
    const-string v1, "ON_PLAYBACK_DESTROYED_TRIGGER"

    .line 195
    .line 196
    goto :goto_0

    .line 197
    :pswitch_23
    const-string v1, "ON_PAGE_EXITED_TRIGGER"

    .line 198
    .line 199
    goto :goto_0

    .line 200
    :pswitch_24
    const-string v1, "ON_PAGE_ENTERED_TRIGGER"

    .line 201
    .line 202
    goto :goto_0

    .line 203
    :pswitch_25
    const-string v1, "ON_PLAYBACK_WITH_CONTENT_VIDEO_ID_TRIGGER"

    .line 204
    .line 205
    goto :goto_0

    .line 206
    :pswitch_26
    const-string v1, "ON_NEW_PLAYBACK_AFTER_CONTENT_VIDEO_ID_TRIGGER"

    .line 207
    .line 208
    goto :goto_0

    .line 209
    :pswitch_27
    const-string v1, "ON_LAYOUT_SELF_EXIT_REQUESTED_TRIGGER"

    .line 210
    .line 211
    goto :goto_0

    .line 212
    :pswitch_28
    const-string v1, "ON_NEXT_SLOT_ENTER_REQUESTED_TRIGGER"

    .line 213
    .line 214
    goto :goto_0

    .line 215
    :pswitch_29
    const-string v1, "ON_ENGAGEMENT_PANEL_AUTO_CLOSE_TRIGGER"

    .line 216
    .line 217
    goto :goto_0

    .line 218
    :pswitch_2a
    const-string v1, "ON_ENGAGEMENT_PANEL_CLOSE_REQUESTED_TRIGGER"

    .line 219
    .line 220
    goto :goto_0

    .line 221
    :pswitch_2b
    const-string v1, "ON_DIFFERENT_LAYOUT_ID_ENTERED_TRIGGER"

    .line 222
    .line 223
    goto :goto_0

    .line 224
    :pswitch_2c
    const-string v1, "MEDIA_TIME_RANGE_TRIGGER"

    .line 225
    .line 226
    goto :goto_0

    .line 227
    :pswitch_2d
    const-string v1, "MEDIA_RESUMED_TRIGGER"

    .line 228
    .line 229
    goto :goto_0

    .line 230
    :pswitch_2e
    const-string v1, "LAYOUT_ID_EXITED_TRIGGER"

    .line 231
    .line 232
    goto :goto_0

    .line 233
    :pswitch_2f
    const-string v1, "LAYOUT_ID_ENTERED_TRIGGER"

    .line 234
    .line 235
    goto :goto_0

    .line 236
    :pswitch_30
    const-string v1, "LAYOUT_EXITED_FOR_REASON_TRIGGER"

    .line 237
    .line 238
    goto :goto_0

    .line 239
    :pswitch_31
    const-string v1, "CONTENT_VIDEO_ID_ENDED_TRIGGER"

    .line 240
    .line 241
    goto :goto_0

    .line 242
    :pswitch_32
    const-string v1, "CLOSE_REQUESTED_TRIGGER"

    .line 243
    .line 244
    goto :goto_0

    .line 245
    :pswitch_33
    const-string v1, "BEFORE_CONTENT_VIDEO_ID_STARTED_TRIGGER"

    .line 246
    .line 247
    :goto_0
    const-string v3, "Unable to find a supported client trigger based on the server trigger type: "

    .line 248
    .line 249
    invoke-static {v1, v3}, La;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    invoke-direct {v0, v1, v2}, Lagjr;-><init>(Ljava/lang/String;I)V

    .line 254
    .line 255
    .line 256
    throw v0

    .line 257
    :pswitch_34
    new-instance v2, Lagwa;

    .line 258
    .line 259
    iget-object v3, v0, Lbltu;->d:Ljava/lang/String;

    .line 260
    .line 261
    sget-object v4, Lblqe;->B:Lblqe;

    .line 262
    .line 263
    iget-boolean v5, v0, Lbltu;->f:Z

    .line 264
    .line 265
    const/16 v6, 0x9

    .line 266
    .line 267
    if-ne v1, v6, :cond_0

    .line 268
    .line 269
    iget-object v0, v0, Lbltu;->c:Ljava/lang/Object;

    .line 270
    .line 271
    check-cast v0, Lbzsk;

    .line 272
    .line 273
    goto :goto_1

    .line 274
    :cond_0
    sget-object v0, Lbzsk;->a:Lbzsk;

    .line 275
    .line 276
    :goto_1
    iget-object v0, v0, Lbzsk;->b:Ljava/lang/String;

    .line 277
    .line 278
    invoke-direct {v2, v3, v4, v5, v0}, Lagwa;-><init>(Ljava/lang/String;Lblqe;ZLjava/lang/String;)V

    .line 279
    .line 280
    .line 281
    return-object v2

    .line 282
    :pswitch_35
    new-instance v2, Lagvz;

    .line 283
    .line 284
    iget-object v3, v0, Lbltu;->d:Ljava/lang/String;

    .line 285
    .line 286
    sget-object v4, Lblqe;->C:Lblqe;

    .line 287
    .line 288
    iget-boolean v5, v0, Lbltu;->f:Z

    .line 289
    .line 290
    const/16 v6, 0xd

    .line 291
    .line 292
    if-ne v1, v6, :cond_1

    .line 293
    .line 294
    iget-object v0, v0, Lbltu;->c:Ljava/lang/Object;

    .line 295
    .line 296
    check-cast v0, Lbzpp;

    .line 297
    .line 298
    goto :goto_2

    .line 299
    :cond_1
    sget-object v0, Lbzpp;->a:Lbzpp;

    .line 300
    .line 301
    :goto_2
    iget-object v0, v0, Lbzpp;->b:Ljava/lang/String;

    .line 302
    .line 303
    invoke-direct {v2, v3, v4, v5, v0}, Lagvz;-><init>(Ljava/lang/String;Lblqe;ZLjava/lang/String;)V

    .line 304
    .line 305
    .line 306
    return-object v2

    .line 307
    :pswitch_36
    new-instance v2, Lagvx;

    .line 308
    .line 309
    iget-object v3, v0, Lbltu;->d:Ljava/lang/String;

    .line 310
    .line 311
    sget-object v4, Lblqe;->d:Lblqe;

    .line 312
    .line 313
    iget-boolean v5, v0, Lbltu;->f:Z

    .line 314
    .line 315
    const/16 v6, 0xc

    .line 316
    .line 317
    if-ne v1, v6, :cond_2

    .line 318
    .line 319
    iget-object v0, v0, Lbltu;->c:Ljava/lang/Object;

    .line 320
    .line 321
    check-cast v0, Lbzga;

    .line 322
    .line 323
    goto :goto_3

    .line 324
    :cond_2
    sget-object v0, Lbzga;->a:Lbzga;

    .line 325
    .line 326
    :goto_3
    iget-object v0, v0, Lbzga;->b:Ljava/lang/String;

    .line 327
    .line 328
    invoke-direct {v2, v3, v4, v5, v0}, Lagvx;-><init>(Ljava/lang/String;Lblqe;ZLjava/lang/String;)V

    .line 329
    .line 330
    .line 331
    return-object v2

    .line 332
    :pswitch_37
    new-instance v2, Lagvt;

    .line 333
    .line 334
    iget-object v3, v0, Lbltu;->d:Ljava/lang/String;

    .line 335
    .line 336
    sget-object v4, Lblqe;->e:Lblqe;

    .line 337
    .line 338
    iget-boolean v5, v0, Lbltu;->f:Z

    .line 339
    .line 340
    if-ne v1, v9, :cond_3

    .line 341
    .line 342
    iget-object v0, v0, Lbltu;->c:Ljava/lang/Object;

    .line 343
    .line 344
    check-cast v0, Lbzfu;

    .line 345
    .line 346
    goto :goto_4

    .line 347
    :cond_3
    sget-object v0, Lbzfu;->a:Lbzfu;

    .line 348
    .line 349
    :goto_4
    iget-object v0, v0, Lbzfu;->b:Ljava/lang/String;

    .line 350
    .line 351
    invoke-direct {v2, v3, v4, v5, v0}, Lagvt;-><init>(Ljava/lang/String;Lblqe;ZLjava/lang/String;)V

    .line 352
    .line 353
    .line 354
    return-object v2

    .line 355
    :pswitch_38
    new-instance v2, Lagvu;

    .line 356
    .line 357
    iget-object v3, v0, Lbltu;->d:Ljava/lang/String;

    .line 358
    .line 359
    sget-object v4, Lblqe;->l:Lblqe;

    .line 360
    .line 361
    iget-boolean v5, v0, Lbltu;->f:Z

    .line 362
    .line 363
    const/16 v6, 0x8

    .line 364
    .line 365
    if-ne v1, v6, :cond_4

    .line 366
    .line 367
    iget-object v0, v0, Lbltu;->c:Ljava/lang/Object;

    .line 368
    .line 369
    check-cast v0, Lbzfw;

    .line 370
    .line 371
    goto :goto_5

    .line 372
    :cond_4
    sget-object v0, Lbzfw;->a:Lbzfw;

    .line 373
    .line 374
    :goto_5
    iget-object v0, v0, Lbzfw;->b:Ljava/lang/String;

    .line 375
    .line 376
    invoke-direct {v2, v3, v4, v5, v0}, Lagvu;-><init>(Ljava/lang/String;Lblqe;ZLjava/lang/String;)V

    .line 377
    .line 378
    .line 379
    return-object v2

    .line 380
    :pswitch_39
    new-instance v2, Lagvr;

    .line 381
    .line 382
    iget-object v3, v0, Lbltu;->d:Ljava/lang/String;

    .line 383
    .line 384
    sget-object v4, Lblqe;->k:Lblqe;

    .line 385
    .line 386
    iget-boolean v5, v0, Lbltu;->f:Z

    .line 387
    .line 388
    const/4 v6, 0x7

    .line 389
    if-ne v1, v6, :cond_5

    .line 390
    .line 391
    iget-object v0, v0, Lbltu;->c:Ljava/lang/Object;

    .line 392
    .line 393
    check-cast v0, Lbzfe;

    .line 394
    .line 395
    goto :goto_6

    .line 396
    :cond_5
    sget-object v0, Lbzfe;->a:Lbzfe;

    .line 397
    .line 398
    :goto_6
    iget-object v0, v0, Lbzfe;->b:Ljava/lang/String;

    .line 399
    .line 400
    invoke-direct {v2, v3, v4, v5, v0}, Lagvr;-><init>(Ljava/lang/String;Lblqe;ZLjava/lang/String;)V

    .line 401
    .line 402
    .line 403
    return-object v2

    .line 404
    :pswitch_3a
    new-instance v1, Lagvp;

    .line 405
    .line 406
    iget-object v0, v0, Lbltu;->d:Ljava/lang/String;

    .line 407
    .line 408
    sget-object v2, Lblqe;->S:Lblqe;

    .line 409
    .line 410
    invoke-direct {v1, v0, v2}, Lagvp;-><init>(Ljava/lang/String;Lblqe;)V

    .line 411
    .line 412
    .line 413
    return-object v1

    .line 414
    :pswitch_3b
    new-instance v2, Lagvl;

    .line 415
    .line 416
    iget-object v3, v0, Lbltu;->d:Ljava/lang/String;

    .line 417
    .line 418
    sget-object v4, Lblqe;->i:Lblqe;

    .line 419
    .line 420
    iget-boolean v5, v0, Lbltu;->f:Z

    .line 421
    .line 422
    const/16 v6, 0xb

    .line 423
    .line 424
    if-ne v1, v6, :cond_6

    .line 425
    .line 426
    iget-object v0, v0, Lbltu;->c:Ljava/lang/Object;

    .line 427
    .line 428
    check-cast v0, Lbwcf;

    .line 429
    .line 430
    goto :goto_7

    .line 431
    :cond_6
    sget-object v0, Lbwcf;->a:Lbwcf;

    .line 432
    .line 433
    :goto_7
    iget-object v0, v0, Lbwcf;->b:Ljava/lang/String;

    .line 434
    .line 435
    invoke-direct {v2, v3, v4, v5, v0}, Lagvl;-><init>(Ljava/lang/String;Lblqe;ZLjava/lang/String;)V

    .line 436
    .line 437
    .line 438
    return-object v2

    .line 439
    :pswitch_3c
    invoke-virtual/range {p1 .. p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 440
    .line 441
    .line 442
    move-result-object v1

    .line 443
    new-instance v2, Lagvj;

    .line 444
    .line 445
    iget-object v3, v0, Lbltu;->d:Ljava/lang/String;

    .line 446
    .line 447
    sget-object v4, Lblqe;->aq:Lblqe;

    .line 448
    .line 449
    iget-boolean v0, v0, Lbltu;->f:Z

    .line 450
    .line 451
    check-cast v1, Ljava/lang/String;

    .line 452
    .line 453
    invoke-direct {v2, v3, v4, v0, v1}, Lagvj;-><init>(Ljava/lang/String;Lblqe;ZLjava/lang/String;)V

    .line 454
    .line 455
    .line 456
    return-object v2

    .line 457
    :pswitch_3d
    invoke-virtual/range {p1 .. p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 458
    .line 459
    .line 460
    move-result-object v1

    .line 461
    new-instance v2, Lagvk;

    .line 462
    .line 463
    iget-object v3, v0, Lbltu;->d:Ljava/lang/String;

    .line 464
    .line 465
    sget-object v4, Lblqe;->aC:Lblqe;

    .line 466
    .line 467
    iget-boolean v0, v0, Lbltu;->f:Z

    .line 468
    .line 469
    check-cast v1, Ljava/lang/String;

    .line 470
    .line 471
    invoke-direct {v2, v3, v4, v0, v1}, Lagvk;-><init>(Ljava/lang/String;Lblqe;ZLjava/lang/String;)V

    .line 472
    .line 473
    .line 474
    return-object v2

    .line 475
    :pswitch_3e
    invoke-virtual/range {p1 .. p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 476
    .line 477
    .line 478
    move-result-object v1

    .line 479
    new-instance v2, Lagvh;

    .line 480
    .line 481
    iget-object v3, v0, Lbltu;->d:Ljava/lang/String;

    .line 482
    .line 483
    sget-object v4, Lblqe;->g:Lblqe;

    .line 484
    .line 485
    iget-boolean v5, v0, Lbltu;->f:Z

    .line 486
    .line 487
    iget v6, v0, Lbltu;->b:I

    .line 488
    .line 489
    if-ne v6, v8, :cond_7

    .line 490
    .line 491
    iget-object v0, v0, Lbltu;->c:Ljava/lang/Object;

    .line 492
    .line 493
    check-cast v0, Lbwbq;

    .line 494
    .line 495
    goto :goto_8

    .line 496
    :cond_7
    sget-object v0, Lbwbq;->a:Lbwbq;

    .line 497
    .line 498
    :goto_8
    iget-boolean v7, v0, Lbwbq;->b:Z

    .line 499
    .line 500
    move-object v6, v1

    .line 501
    check-cast v6, Ljava/lang/String;

    .line 502
    .line 503
    invoke-direct/range {v2 .. v7}, Lagvh;-><init>(Ljava/lang/String;Lblqe;ZLjava/lang/String;Z)V

    .line 504
    .line 505
    .line 506
    return-object v2

    .line 507
    :pswitch_3f
    new-instance v2, Lagvf;

    .line 508
    .line 509
    iget-object v3, v0, Lbltu;->d:Ljava/lang/String;

    .line 510
    .line 511
    sget-object v4, Lblqe;->j:Lblqe;

    .line 512
    .line 513
    iget-boolean v5, v0, Lbltu;->f:Z

    .line 514
    .line 515
    if-ne v1, v10, :cond_8

    .line 516
    .line 517
    iget-object v0, v0, Lbltu;->c:Ljava/lang/Object;

    .line 518
    .line 519
    check-cast v0, Lbwbo;

    .line 520
    .line 521
    goto :goto_9

    .line 522
    :cond_8
    sget-object v0, Lbwbo;->a:Lbwbo;

    .line 523
    .line 524
    :goto_9
    iget-object v0, v0, Lbwbo;->b:Ljava/lang/String;

    .line 525
    .line 526
    invoke-direct {v2, v3, v4, v5, v0}, Lagvf;-><init>(Ljava/lang/String;Lblqe;ZLjava/lang/String;)V

    .line 527
    .line 528
    .line 529
    return-object v2

    .line 530
    :pswitch_40
    new-instance v2, Lagvi;

    .line 531
    .line 532
    iget-object v3, v0, Lbltu;->d:Ljava/lang/String;

    .line 533
    .line 534
    sget-object v4, Lblqe;->aA:Lblqe;

    .line 535
    .line 536
    iget-boolean v5, v0, Lbltu;->f:Z

    .line 537
    .line 538
    const/16 v6, 0x1e

    .line 539
    .line 540
    if-ne v1, v6, :cond_9

    .line 541
    .line 542
    iget-object v0, v0, Lbltu;->c:Ljava/lang/Object;

    .line 543
    .line 544
    check-cast v0, Lbwbt;

    .line 545
    .line 546
    goto :goto_a

    .line 547
    :cond_9
    sget-object v0, Lbwbt;->b:Lbwbt;

    .line 548
    .line 549
    :goto_a
    new-instance v1, Lbkod;

    .line 550
    .line 551
    iget-object v0, v0, Lbwbt;->c:Lbkob;

    .line 552
    .line 553
    sget-object v6, Lbwbt;->a:Lbkoc;

    .line 554
    .line 555
    invoke-direct {v1, v0, v6}, Lbkod;-><init>(Lbkob;Lbkoc;)V

    .line 556
    .line 557
    .line 558
    invoke-static {v1}, Lbhnq;->n(Ljava/util/Collection;)Lbhnq;

    .line 559
    .line 560
    .line 561
    move-result-object v0

    .line 562
    invoke-direct {v2, v3, v4, v5, v0}, Lagvi;-><init>(Ljava/lang/String;Lblqe;ZLbhnq;)V

    .line 563
    .line 564
    .line 565
    return-object v2

    .line 566
    :pswitch_41
    new-instance v2, Lagvc;

    .line 567
    .line 568
    iget-object v3, v0, Lbltu;->d:Ljava/lang/String;

    .line 569
    .line 570
    sget-object v4, Lblqe;->az:Lblqe;

    .line 571
    .line 572
    iget-boolean v5, v0, Lbltu;->f:Z

    .line 573
    .line 574
    const/16 v6, 0x1a

    .line 575
    .line 576
    if-ne v1, v6, :cond_a

    .line 577
    .line 578
    iget-object v0, v0, Lbltu;->c:Ljava/lang/Object;

    .line 579
    .line 580
    check-cast v0, Lbwbk;

    .line 581
    .line 582
    goto :goto_b

    .line 583
    :cond_a
    sget-object v0, Lbwbk;->a:Lbwbk;

    .line 584
    .line 585
    :goto_b
    iget-object v0, v0, Lbwbk;->b:Ljava/lang/String;

    .line 586
    .line 587
    invoke-direct {v2, v3, v4, v5, v0}, Lagvc;-><init>(Ljava/lang/String;Lblqe;ZLjava/lang/String;)V

    .line 588
    .line 589
    .line 590
    return-object v2

    .line 591
    :pswitch_42
    new-instance v2, Lagvd;

    .line 592
    .line 593
    iget-object v3, v0, Lbltu;->d:Ljava/lang/String;

    .line 594
    .line 595
    sget-object v4, Lblqe;->ay:Lblqe;

    .line 596
    .line 597
    iget-boolean v5, v0, Lbltu;->f:Z

    .line 598
    .line 599
    const/16 v6, 0x19

    .line 600
    .line 601
    if-ne v1, v6, :cond_b

    .line 602
    .line 603
    iget-object v0, v0, Lbltu;->c:Ljava/lang/Object;

    .line 604
    .line 605
    check-cast v0, Lbwbm;

    .line 606
    .line 607
    goto :goto_c

    .line 608
    :cond_b
    sget-object v0, Lbwbm;->a:Lbwbm;

    .line 609
    .line 610
    :goto_c
    iget-object v0, v0, Lbwbm;->b:Ljava/lang/String;

    .line 611
    .line 612
    invoke-direct {v2, v3, v4, v5, v0}, Lagvd;-><init>(Ljava/lang/String;Lblqe;ZLjava/lang/String;)V

    .line 613
    .line 614
    .line 615
    return-object v2

    .line 616
    :pswitch_43
    new-instance v2, Lagvb;

    .line 617
    .line 618
    move-object v3, v2

    .line 619
    iget-object v2, v0, Lbltu;->d:Ljava/lang/String;

    .line 620
    .line 621
    move-object v4, v3

    .line 622
    sget-object v3, Lblqe;->r:Lblqe;

    .line 623
    .line 624
    move-object v5, v4

    .line 625
    iget-boolean v4, v0, Lbltu;->f:Z

    .line 626
    .line 627
    const/16 v6, 0x1b

    .line 628
    .line 629
    if-ne v1, v6, :cond_c

    .line 630
    .line 631
    iget-object v1, v0, Lbltu;->c:Ljava/lang/Object;

    .line 632
    .line 633
    check-cast v1, Lbwbi;

    .line 634
    .line 635
    goto :goto_d

    .line 636
    :cond_c
    sget-object v1, Lbwbi;->a:Lbwbi;

    .line 637
    .line 638
    :goto_d
    iget-object v1, v1, Lbwbi;->b:Ljava/lang/String;

    .line 639
    .line 640
    iget v7, v0, Lbltu;->b:I

    .line 641
    .line 642
    if-ne v7, v6, :cond_d

    .line 643
    .line 644
    iget-object v8, v0, Lbltu;->c:Ljava/lang/Object;

    .line 645
    .line 646
    check-cast v8, Lbwbi;

    .line 647
    .line 648
    goto :goto_e

    .line 649
    :cond_d
    sget-object v8, Lbwbi;->a:Lbwbi;

    .line 650
    .line 651
    :goto_e
    iget v8, v8, Lbwbi;->c:I

    .line 652
    .line 653
    invoke-static {v8}, Lblpz;->a(I)Lblpz;

    .line 654
    .line 655
    .line 656
    move-result-object v8

    .line 657
    if-nez v8, :cond_e

    .line 658
    .line 659
    sget-object v8, Lblpz;->a:Lblpz;

    .line 660
    .line 661
    :cond_e
    if-ne v7, v6, :cond_f

    .line 662
    .line 663
    iget-object v0, v0, Lbltu;->c:Ljava/lang/Object;

    .line 664
    .line 665
    check-cast v0, Lbwbi;

    .line 666
    .line 667
    goto :goto_f

    .line 668
    :cond_f
    sget-object v0, Lbwbi;->a:Lbwbi;

    .line 669
    .line 670
    :goto_f
    iget v0, v0, Lbwbi;->d:I

    .line 671
    .line 672
    invoke-static {v0}, Lblpo;->a(I)Lblpo;

    .line 673
    .line 674
    .line 675
    move-result-object v0

    .line 676
    if-nez v0, :cond_10

    .line 677
    .line 678
    sget-object v0, Lblpo;->a:Lblpo;

    .line 679
    .line 680
    :cond_10
    move-object v6, v5

    .line 681
    move-object v5, v1

    .line 682
    move-object v1, v6

    .line 683
    move-object v7, v0

    .line 684
    move-object v6, v8

    .line 685
    invoke-direct/range {v1 .. v7}, Lagvb;-><init>(Ljava/lang/String;Lblqe;ZLjava/lang/String;Lblpz;Lblpo;)V

    .line 686
    .line 687
    .line 688
    return-object v1

    .line 689
    :pswitch_44
    invoke-virtual/range {p1 .. p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 690
    .line 691
    .line 692
    move-result-object v1

    .line 693
    new-instance v2, Laguy;

    .line 694
    .line 695
    iget-object v3, v0, Lbltu;->d:Ljava/lang/String;

    .line 696
    .line 697
    sget-object v4, Lblqe;->P:Lblqe;

    .line 698
    .line 699
    iget-boolean v5, v0, Lbltu;->f:Z

    .line 700
    .line 701
    move-object v7, v1

    .line 702
    check-cast v7, Ljava/lang/String;

    .line 703
    .line 704
    const/4 v6, 0x0

    .line 705
    invoke-direct/range {v2 .. v7}, Laguy;-><init>(Ljava/lang/String;Lblqe;ZZLjava/lang/String;)V

    .line 706
    .line 707
    .line 708
    return-object v2

    .line 709
    :pswitch_45
    new-instance v3, Laguq;

    .line 710
    .line 711
    iget-object v4, v0, Lbltu;->d:Ljava/lang/String;

    .line 712
    .line 713
    sget-object v5, Lblqe;->h:Lblqe;

    .line 714
    .line 715
    iget-boolean v6, v0, Lbltu;->f:Z

    .line 716
    .line 717
    if-ne v1, v2, :cond_11

    .line 718
    .line 719
    iget-object v0, v0, Lbltu;->c:Ljava/lang/Object;

    .line 720
    .line 721
    check-cast v0, Lbsll;

    .line 722
    .line 723
    goto :goto_10

    .line 724
    :cond_11
    sget-object v0, Lbsll;->a:Lbsll;

    .line 725
    .line 726
    :goto_10
    iget-object v0, v0, Lbsll;->b:Ljava/lang/String;

    .line 727
    .line 728
    invoke-direct {v3, v4, v5, v6, v0}, Laguq;-><init>(Ljava/lang/String;Lblqe;ZLjava/lang/String;)V

    .line 729
    .line 730
    .line 731
    return-object v3

    .line 732
    :pswitch_46
    new-instance v2, Lagup;

    .line 733
    .line 734
    iget-object v3, v0, Lbltu;->d:Ljava/lang/String;

    .line 735
    .line 736
    sget-object v4, Lblqe;->p:Lblqe;

    .line 737
    .line 738
    iget-boolean v5, v0, Lbltu;->f:Z

    .line 739
    .line 740
    const/16 v6, 0x12

    .line 741
    .line 742
    if-ne v1, v6, :cond_12

    .line 743
    .line 744
    iget-object v0, v0, Lbltu;->c:Ljava/lang/Object;

    .line 745
    .line 746
    check-cast v0, Lbslj;

    .line 747
    .line 748
    goto :goto_11

    .line 749
    :cond_12
    sget-object v0, Lbslj;->a:Lbslj;

    .line 750
    .line 751
    :goto_11
    iget-object v0, v0, Lbslj;->b:Ljava/lang/String;

    .line 752
    .line 753
    invoke-direct {v2, v3, v4, v5, v0}, Lagup;-><init>(Ljava/lang/String;Lblqe;ZLjava/lang/String;)V

    .line 754
    .line 755
    .line 756
    return-object v2

    .line 757
    :pswitch_47
    new-instance v2, Lagun;

    .line 758
    .line 759
    move-object v3, v2

    .line 760
    iget-object v2, v0, Lbltu;->d:Ljava/lang/String;

    .line 761
    .line 762
    move-object v12, v3

    .line 763
    sget-object v3, Lblqe;->u:Lblqe;

    .line 764
    .line 765
    move-object v13, v4

    .line 766
    iget-boolean v4, v0, Lbltu;->f:Z

    .line 767
    .line 768
    const/16 v14, 0xe

    .line 769
    .line 770
    if-ne v1, v14, :cond_13

    .line 771
    .line 772
    iget-object v1, v0, Lbltu;->c:Ljava/lang/Object;

    .line 773
    .line 774
    check-cast v1, Lbslh;

    .line 775
    .line 776
    goto :goto_12

    .line 777
    :cond_13
    sget-object v1, Lbslh;->a:Lbslh;

    .line 778
    .line 779
    :goto_12
    iget-object v1, v1, Lbslh;->b:Ljava/lang/String;

    .line 780
    .line 781
    iget v15, v0, Lbltu;->b:I

    .line 782
    .line 783
    if-ne v15, v14, :cond_14

    .line 784
    .line 785
    iget-object v0, v0, Lbltu;->c:Ljava/lang/Object;

    .line 786
    .line 787
    check-cast v0, Lbslh;

    .line 788
    .line 789
    goto :goto_13

    .line 790
    :cond_14
    sget-object v0, Lbslh;->a:Lbslh;

    .line 791
    .line 792
    :goto_13
    iget v0, v0, Lbslh;->c:I

    .line 793
    .line 794
    invoke-static {v0}, Lblpm;->a(I)I

    .line 795
    .line 796
    .line 797
    move-result v0

    .line 798
    if-nez v0, :cond_15

    .line 799
    .line 800
    move v0, v11

    .line 801
    :cond_15
    add-int/lit8 v0, v0, -0x1

    .line 802
    .line 803
    packed-switch v0, :pswitch_data_5

    .line 804
    .line 805
    .line 806
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 807
    .line 808
    goto :goto_15

    .line 809
    :pswitch_48
    move v5, v8

    .line 810
    goto :goto_14

    .line 811
    :pswitch_49
    move v5, v10

    .line 812
    goto :goto_14

    .line 813
    :pswitch_4a
    const/4 v5, 0x4

    .line 814
    goto :goto_14

    .line 815
    :pswitch_4b
    move v5, v9

    .line 816
    goto :goto_14

    .line 817
    :pswitch_4c
    const/4 v5, 0x2

    .line 818
    goto :goto_14

    .line 819
    :pswitch_4d
    move v5, v11

    .line 820
    goto :goto_14

    .line 821
    :pswitch_4e
    const/4 v5, 0x0

    .line 822
    :goto_14
    invoke-static {v5}, Lbijz;->c(I)Lbijz;

    .line 823
    .line 824
    .line 825
    move-result-object v6

    .line 826
    move-object v5, v1

    .line 827
    move-object v1, v12

    .line 828
    invoke-direct/range {v1 .. v6}, Lagun;-><init>(Ljava/lang/String;Lblqe;ZLjava/lang/String;Lbijz;)V

    .line 829
    .line 830
    .line 831
    return-object v1

    .line 832
    :goto_15
    invoke-static {v0, v13}, La;->f(ILjava/lang/String;)Ljava/lang/String;

    .line 833
    .line 834
    .line 835
    move-result-object v0

    .line 836
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 837
    .line 838
    .line 839
    throw v1

    .line 840
    :pswitch_4f
    invoke-virtual/range {p1 .. p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 841
    .line 842
    .line 843
    move-result-object v1

    .line 844
    new-instance v2, Lagub;

    .line 845
    .line 846
    iget-object v3, v0, Lbltu;->d:Ljava/lang/String;

    .line 847
    .line 848
    sget-object v4, Lblqe;->f:Lblqe;

    .line 849
    .line 850
    iget-boolean v5, v0, Lbltu;->f:Z

    .line 851
    .line 852
    iget v6, v0, Lbltu;->b:I

    .line 853
    .line 854
    const/16 v7, 0x18

    .line 855
    .line 856
    if-ne v6, v7, :cond_16

    .line 857
    .line 858
    iget-object v0, v0, Lbltu;->c:Ljava/lang/Object;

    .line 859
    .line 860
    check-cast v0, Lboba;

    .line 861
    .line 862
    goto :goto_16

    .line 863
    :cond_16
    sget-object v0, Lboba;->a:Lboba;

    .line 864
    .line 865
    :goto_16
    iget-boolean v7, v0, Lboba;->b:Z

    .line 866
    .line 867
    move-object v6, v1

    .line 868
    check-cast v6, Ljava/lang/String;

    .line 869
    .line 870
    invoke-direct/range {v2 .. v7}, Lagub;-><init>(Ljava/lang/String;Lblqe;ZLjava/lang/String;Z)V

    .line 871
    .line 872
    .line 873
    return-object v2

    .line 874
    :pswitch_50
    invoke-virtual/range {p1 .. p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 875
    .line 876
    .line 877
    move-result-object v1

    .line 878
    new-instance v12, Lagua;

    .line 879
    .line 880
    iget-object v13, v0, Lbltu;->d:Ljava/lang/String;

    .line 881
    .line 882
    sget-object v14, Lblqe;->F:Lblqe;

    .line 883
    .line 884
    iget-boolean v15, v0, Lbltu;->f:Z

    .line 885
    .line 886
    iget v2, v0, Lbltu;->b:I

    .line 887
    .line 888
    const/16 v3, 0x10

    .line 889
    .line 890
    if-ne v2, v3, :cond_17

    .line 891
    .line 892
    iget-object v2, v0, Lbltu;->c:Ljava/lang/Object;

    .line 893
    .line 894
    check-cast v2, Lbnkt;

    .line 895
    .line 896
    goto :goto_17

    .line 897
    :cond_17
    sget-object v2, Lbnkt;->a:Lbnkt;

    .line 898
    .line 899
    :goto_17
    iget-object v2, v2, Lbnkt;->b:Ljava/lang/String;

    .line 900
    .line 901
    iget v4, v0, Lbltu;->b:I

    .line 902
    .line 903
    if-ne v4, v3, :cond_18

    .line 904
    .line 905
    iget-object v5, v0, Lbltu;->c:Ljava/lang/Object;

    .line 906
    .line 907
    check-cast v5, Lbnkt;

    .line 908
    .line 909
    goto :goto_18

    .line 910
    :cond_18
    sget-object v5, Lbnkt;->a:Lbnkt;

    .line 911
    .line 912
    :goto_18
    iget v5, v5, Lbnkt;->c:I

    .line 913
    .line 914
    invoke-static {v5}, Lbqly;->a(I)I

    .line 915
    .line 916
    .line 917
    move-result v5

    .line 918
    if-nez v5, :cond_19

    .line 919
    .line 920
    move/from16 v19, v11

    .line 921
    .line 922
    goto :goto_19

    .line 923
    :cond_19
    move/from16 v19, v5

    .line 924
    .line 925
    :goto_19
    if-ne v4, v3, :cond_1a

    .line 926
    .line 927
    iget-object v5, v0, Lbltu;->c:Ljava/lang/Object;

    .line 928
    .line 929
    check-cast v5, Lbnkt;

    .line 930
    .line 931
    goto :goto_1a

    .line 932
    :cond_1a
    sget-object v5, Lbnkt;->a:Lbnkt;

    .line 933
    .line 934
    :goto_1a
    iget v5, v5, Lbnkt;->d:I

    .line 935
    .line 936
    invoke-static {v5}, Lblpt;->a(I)I

    .line 937
    .line 938
    .line 939
    move-result v5

    .line 940
    if-nez v5, :cond_1b

    .line 941
    .line 942
    move/from16 v20, v11

    .line 943
    .line 944
    goto :goto_1b

    .line 945
    :cond_1b
    move/from16 v20, v5

    .line 946
    .line 947
    :goto_1b
    if-ne v4, v3, :cond_1c

    .line 948
    .line 949
    iget-object v0, v0, Lbltu;->c:Ljava/lang/Object;

    .line 950
    .line 951
    check-cast v0, Lbnkt;

    .line 952
    .line 953
    goto :goto_1c

    .line 954
    :cond_1c
    sget-object v0, Lbnkt;->a:Lbnkt;

    .line 955
    .line 956
    :goto_1c
    iget v0, v0, Lbnkt;->e:I

    .line 957
    .line 958
    invoke-static {v0}, Lcakj;->a(I)I

    .line 959
    .line 960
    .line 961
    move-result v0

    .line 962
    if-nez v0, :cond_1d

    .line 963
    .line 964
    move/from16 v21, v11

    .line 965
    .line 966
    goto :goto_1d

    .line 967
    :cond_1d
    move/from16 v21, v0

    .line 968
    .line 969
    :goto_1d
    move-object/from16 v17, v1

    .line 970
    .line 971
    check-cast v17, Ljava/lang/String;

    .line 972
    .line 973
    const/16 v16, 0x0

    .line 974
    .line 975
    move-object/from16 v18, v2

    .line 976
    .line 977
    invoke-direct/range {v12 .. v21}, Lagua;-><init>(Ljava/lang/String;Lblqe;ZZLjava/lang/String;Ljava/lang/String;III)V

    .line 978
    .line 979
    .line 980
    return-object v12

    .line 981
    :pswitch_51
    invoke-virtual/range {p1 .. p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 982
    .line 983
    .line 984
    move-result-object v1

    .line 985
    new-instance v2, Lagtx;

    .line 986
    .line 987
    iget-object v3, v0, Lbltu;->d:Ljava/lang/String;

    .line 988
    .line 989
    sget-object v4, Lblqe;->q:Lblqe;

    .line 990
    .line 991
    iget-boolean v0, v0, Lbltu;->f:Z

    .line 992
    .line 993
    check-cast v1, Ljava/lang/String;

    .line 994
    .line 995
    invoke-direct {v2, v3, v4, v0, v1}, Lagtx;-><init>(Ljava/lang/String;Lblqe;ZLjava/lang/String;)V

    .line 996
    .line 997
    .line 998
    return-object v2

    .line 999
    :cond_1e
    move-object v13, v4

    .line 1000
    new-instance v2, Laguc;

    .line 1001
    .line 1002
    move-object v3, v2

    .line 1003
    iget-object v2, v0, Lbltu;->d:Ljava/lang/String;

    .line 1004
    .line 1005
    move-object v4, v3

    .line 1006
    sget-object v3, Lblqe;->aQ:Lblqe;

    .line 1007
    .line 1008
    move-object v12, v4

    .line 1009
    iget-boolean v4, v0, Lbltu;->f:Z

    .line 1010
    .line 1011
    const/16 v14, 0x34

    .line 1012
    .line 1013
    if-ne v1, v14, :cond_1f

    .line 1014
    .line 1015
    iget-object v1, v0, Lbltu;->c:Ljava/lang/Object;

    .line 1016
    .line 1017
    check-cast v1, Lbovc;

    .line 1018
    .line 1019
    goto :goto_1e

    .line 1020
    :cond_1f
    sget-object v1, Lbovc;->a:Lbovc;

    .line 1021
    .line 1022
    :goto_1e
    iget-object v1, v1, Lbovc;->b:Ljava/lang/String;

    .line 1023
    .line 1024
    iget v15, v0, Lbltu;->b:I

    .line 1025
    .line 1026
    if-ne v15, v14, :cond_20

    .line 1027
    .line 1028
    iget-object v5, v0, Lbltu;->c:Ljava/lang/Object;

    .line 1029
    .line 1030
    check-cast v5, Lbovc;

    .line 1031
    .line 1032
    goto :goto_1f

    .line 1033
    :cond_20
    sget-object v5, Lbovc;->a:Lbovc;

    .line 1034
    .line 1035
    :goto_1f
    iget-wide v6, v5, Lbovc;->c:J

    .line 1036
    .line 1037
    if-ne v15, v14, :cond_21

    .line 1038
    .line 1039
    iget-object v0, v0, Lbltu;->c:Ljava/lang/Object;

    .line 1040
    .line 1041
    check-cast v0, Lbovc;

    .line 1042
    .line 1043
    goto :goto_20

    .line 1044
    :cond_21
    sget-object v0, Lbovc;->a:Lbovc;

    .line 1045
    .line 1046
    :goto_20
    iget v0, v0, Lbovc;->d:I

    .line 1047
    .line 1048
    invoke-static {v0}, Lblpm;->a(I)I

    .line 1049
    .line 1050
    .line 1051
    move-result v0

    .line 1052
    if-nez v0, :cond_22

    .line 1053
    .line 1054
    move v0, v11

    .line 1055
    :cond_22
    add-int/lit8 v0, v0, -0x1

    .line 1056
    .line 1057
    packed-switch v0, :pswitch_data_6

    .line 1058
    .line 1059
    .line 1060
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 1061
    .line 1062
    goto :goto_22

    .line 1063
    :pswitch_52
    move v5, v8

    .line 1064
    goto :goto_21

    .line 1065
    :pswitch_53
    move v5, v10

    .line 1066
    goto :goto_21

    .line 1067
    :pswitch_54
    const/4 v5, 0x4

    .line 1068
    goto :goto_21

    .line 1069
    :pswitch_55
    move v5, v9

    .line 1070
    goto :goto_21

    .line 1071
    :pswitch_56
    const/4 v5, 0x2

    .line 1072
    goto :goto_21

    .line 1073
    :pswitch_57
    move v5, v11

    .line 1074
    goto :goto_21

    .line 1075
    :pswitch_58
    const/4 v5, 0x0

    .line 1076
    :goto_21
    invoke-static {v5}, Lbijz;->c(I)Lbijz;

    .line 1077
    .line 1078
    .line 1079
    move-result-object v8

    .line 1080
    move-object v5, v1

    .line 1081
    move-object v1, v12

    .line 1082
    invoke-direct/range {v1 .. v8}, Laguc;-><init>(Ljava/lang/String;Lblqe;ZLjava/lang/String;JLbijz;)V

    .line 1083
    .line 1084
    .line 1085
    return-object v1

    .line 1086
    :goto_22
    invoke-static {v0, v13}, La;->f(ILjava/lang/String;)Ljava/lang/String;

    .line 1087
    .line 1088
    .line 1089
    move-result-object v0

    .line 1090
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1091
    .line 1092
    .line 1093
    throw v1

    .line 1094
    :cond_23
    new-instance v2, Lagui;

    .line 1095
    .line 1096
    iget-object v3, v0, Lbltu;->d:Ljava/lang/String;

    .line 1097
    .line 1098
    sget-object v4, Lblqe;->aN:Lblqe;

    .line 1099
    .line 1100
    iget-boolean v5, v0, Lbltu;->f:Z

    .line 1101
    .line 1102
    const/16 v6, 0x36

    .line 1103
    .line 1104
    if-ne v1, v6, :cond_24

    .line 1105
    .line 1106
    iget-object v0, v0, Lbltu;->c:Ljava/lang/Object;

    .line 1107
    .line 1108
    check-cast v0, Lbqlm;

    .line 1109
    .line 1110
    goto :goto_23

    .line 1111
    :cond_24
    sget-object v0, Lbqlm;->a:Lbqlm;

    .line 1112
    .line 1113
    :goto_23
    iget-boolean v0, v0, Lbqlm;->b:Z

    .line 1114
    .line 1115
    invoke-direct {v2, v3, v4, v5, v0}, Lagui;-><init>(Ljava/lang/String;Lblqe;ZZ)V

    .line 1116
    .line 1117
    .line 1118
    return-object v2

    .line 1119
    :cond_25
    new-instance v1, Lagty;

    .line 1120
    .line 1121
    iget-object v2, v0, Lbltu;->d:Ljava/lang/String;

    .line 1122
    .line 1123
    sget-object v3, Lblqe;->aM:Lblqe;

    .line 1124
    .line 1125
    iget-boolean v0, v0, Lbltu;->f:Z

    .line 1126
    .line 1127
    invoke-direct {v1, v2, v3, v0}, Lagty;-><init>(Ljava/lang/String;Lblqe;Z)V

    .line 1128
    .line 1129
    .line 1130
    return-object v1

    .line 1131
    :cond_26
    new-instance v1, Lagur;

    .line 1132
    .line 1133
    iget-object v2, v0, Lbltu;->d:Ljava/lang/String;

    .line 1134
    .line 1135
    sget-object v3, Lblqe;->D:Lblqe;

    .line 1136
    .line 1137
    iget-boolean v0, v0, Lbltu;->f:Z

    .line 1138
    .line 1139
    invoke-direct {v1, v2, v3, v0}, Lagur;-><init>(Ljava/lang/String;Lblqe;Z)V

    .line 1140
    .line 1141
    .line 1142
    return-object v1

    .line 1143
    :cond_27
    new-instance v1, Lagus;

    .line 1144
    .line 1145
    iget-object v2, v0, Lbltu;->d:Ljava/lang/String;

    .line 1146
    .line 1147
    sget-object v3, Lblqe;->v:Lblqe;

    .line 1148
    .line 1149
    iget-boolean v0, v0, Lbltu;->f:Z

    .line 1150
    .line 1151
    invoke-direct {v1, v2, v3, v0}, Lagus;-><init>(Ljava/lang/String;Lblqe;Z)V

    .line 1152
    .line 1153
    .line 1154
    return-object v1

    .line 1155
    :cond_28
    const/4 v0, 0x0

    .line 1156
    throw v0
    :try_end_1
    .catch Ljava/util/NoSuchElementException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0

    .line 1157
    :catch_0
    move-exception v0

    .line 1158
    new-instance v1, Lagjr;

    .line 1159
    .line 1160
    const-string v2, "Missing key information to construct a trigger. "

    .line 1161
    .line 1162
    const/16 v3, 0x74

    .line 1163
    .line 1164
    invoke-direct {v1, v2, v0, v3}, Lagjr;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 1165
    .line 1166
    .line 1167
    throw v1

    .line 1168
    nop

    .line 1169
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_51
        :pswitch_50
        :pswitch_4f
        :pswitch_47
        :pswitch_46
        :pswitch_45
        :pswitch_44
    .end packed-switch

    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    :pswitch_data_1
    .packed-switch 0x8
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
    .end packed-switch

    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    :pswitch_data_2
    .packed-switch 0x11
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
    .end packed-switch

    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    :pswitch_data_3
    .packed-switch 0x17
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
    .end packed-switch

    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    :pswitch_data_4
    .packed-switch 0x1
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
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

    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    :pswitch_data_5
    .packed-switch 0x1
        :pswitch_4e
        :pswitch_4d
        :pswitch_4c
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
        :pswitch_48
    .end packed-switch

    :pswitch_data_6
    .packed-switch 0x1
        :pswitch_58
        :pswitch_57
        :pswitch_56
        :pswitch_55
        :pswitch_54
        :pswitch_53
        :pswitch_52
    .end packed-switch
.end method

.method public static final b(Ljava/util/List;Lj$/util/Optional;)Lbhnq;
    .locals 2

    .line 1
    sget v0, Lbhnq;->d:I

    .line 2
    .line 3
    new-instance v0, Lbhnl;

    .line 4
    .line 5
    invoke-direct {v0}, Lbhnl;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lbltu;

    .line 23
    .line 24
    invoke-static {v1, p1}, Lagoh;->a(Lbltu;Lj$/util/Optional;)Lahdh;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0, v1}, Lbhnl;->h(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {v0}, Lbhnl;->g()Lbhnq;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method
