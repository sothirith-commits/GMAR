.class public final Lpzd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# instance fields
.field private final synthetic a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lpzd;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, Lpzd;->a:I

    .line 6
    .line 7
    const/4 v3, 0x6

    .line 8
    const/4 v4, 0x5

    .line 9
    const-wide/16 v5, 0x0

    .line 10
    .line 11
    const/4 v7, 0x0

    .line 12
    const/4 v8, 0x4

    .line 13
    const-wide/16 v9, 0x0

    .line 14
    .line 15
    const/4 v11, 0x3

    .line 16
    const/4 v12, 0x2

    .line 17
    const/4 v13, 0x0

    .line 18
    const/4 v14, 0x0

    .line 19
    packed-switch v2, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    invoke-static {v1}, Lqou;->S(Landroid/os/Parcel;)I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    move/from16 v16, v13

    .line 27
    .line 28
    move/from16 v17, v16

    .line 29
    .line 30
    move/from16 v18, v17

    .line 31
    .line 32
    move/from16 v24, v18

    .line 33
    .line 34
    move/from16 v25, v24

    .line 35
    .line 36
    move-object/from16 v19, v14

    .line 37
    .line 38
    move-object/from16 v20, v19

    .line 39
    .line 40
    move-object/from16 v21, v20

    .line 41
    .line 42
    move-object/from16 v22, v21

    .line 43
    .line 44
    move-object/from16 v23, v22

    .line 45
    .line 46
    goto/16 :goto_14

    .line 47
    .line 48
    :pswitch_0
    invoke-static {v1}, Lqou;->S(Landroid/os/Parcel;)I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    :goto_0
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    if-ge v3, v2, :cond_1

    .line 57
    .line 58
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    invoke-static {v3}, Lqou;->O(I)I

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    if-eq v4, v12, :cond_0

    .line 67
    .line 68
    invoke-static {v1, v3}, Lqou;->ah(Landroid/os/Parcel;I)V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_0
    invoke-static {v1, v3}, Lqou;->ab(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v14

    .line 76
    goto :goto_0

    .line 77
    :cond_1
    invoke-static {v1, v2}, Lqou;->ag(Landroid/os/Parcel;I)V

    .line 78
    .line 79
    .line 80
    new-instance v1, Lcom/google/android/gms/cast/internal/ApplicationStatus;

    .line 81
    .line 82
    invoke-direct {v1, v14}, Lcom/google/android/gms/cast/internal/ApplicationStatus;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    return-object v1

    .line 86
    :pswitch_1
    invoke-static {v1}, Lqou;->S(Landroid/os/Parcel;)I

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    move-object v3, v14

    .line 91
    :goto_1
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    if-ge v4, v2, :cond_5

    .line 96
    .line 97
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 98
    .line 99
    .line 100
    move-result v4

    .line 101
    invoke-static {v4}, Lqou;->O(I)I

    .line 102
    .line 103
    .line 104
    move-result v5

    .line 105
    if-eq v5, v12, :cond_4

    .line 106
    .line 107
    if-eq v5, v11, :cond_3

    .line 108
    .line 109
    if-eq v5, v8, :cond_2

    .line 110
    .line 111
    invoke-static {v1, v4}, Lqou;->ah(Landroid/os/Parcel;I)V

    .line 112
    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_2
    invoke-static {v1, v4}, Lqou;->ab(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    goto :goto_1

    .line 120
    :cond_3
    invoke-static {v1, v4}, Lqou;->Q(Landroid/os/Parcel;I)I

    .line 121
    .line 122
    .line 123
    move-result v13

    .line 124
    goto :goto_1

    .line 125
    :cond_4
    invoke-static {v1, v4}, Lqou;->ab(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v14

    .line 129
    goto :goto_1

    .line 130
    :cond_5
    invoke-static {v1, v2}, Lqou;->ag(Landroid/os/Parcel;I)V

    .line 131
    .line 132
    .line 133
    new-instance v1, Lcom/google/android/gms/cast/framework/media/NotificationAction;

    .line 134
    .line 135
    invoke-direct {v1, v14, v13, v3}, Lcom/google/android/gms/cast/framework/media/NotificationAction;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 136
    .line 137
    .line 138
    return-object v1

    .line 139
    :pswitch_2
    invoke-static {v1}, Lqou;->S(Landroid/os/Parcel;)I

    .line 140
    .line 141
    .line 142
    move-result v2

    .line 143
    move v3, v13

    .line 144
    move v4, v3

    .line 145
    :goto_2
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 146
    .line 147
    .line 148
    move-result v5

    .line 149
    if-ge v5, v2, :cond_9

    .line 150
    .line 151
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 152
    .line 153
    .line 154
    move-result v5

    .line 155
    invoke-static {v5}, Lqou;->O(I)I

    .line 156
    .line 157
    .line 158
    move-result v6

    .line 159
    if-eq v6, v12, :cond_8

    .line 160
    .line 161
    if-eq v6, v11, :cond_7

    .line 162
    .line 163
    if-eq v6, v8, :cond_6

    .line 164
    .line 165
    invoke-static {v1, v5}, Lqou;->ah(Landroid/os/Parcel;I)V

    .line 166
    .line 167
    .line 168
    goto :goto_2

    .line 169
    :cond_6
    invoke-static {v1, v5}, Lqou;->Q(Landroid/os/Parcel;I)I

    .line 170
    .line 171
    .line 172
    move-result v4

    .line 173
    goto :goto_2

    .line 174
    :cond_7
    invoke-static {v1, v5}, Lqou;->Q(Landroid/os/Parcel;I)I

    .line 175
    .line 176
    .line 177
    move-result v3

    .line 178
    goto :goto_2

    .line 179
    :cond_8
    invoke-static {v1, v5}, Lqou;->Q(Landroid/os/Parcel;I)I

    .line 180
    .line 181
    .line 182
    move-result v13

    .line 183
    goto :goto_2

    .line 184
    :cond_9
    invoke-static {v1, v2}, Lqou;->ag(Landroid/os/Parcel;I)V

    .line 185
    .line 186
    .line 187
    new-instance v1, Lcom/google/android/gms/cast/framework/media/ImageHints;

    .line 188
    .line 189
    invoke-direct {v1, v13, v3, v4}, Lcom/google/android/gms/cast/framework/media/ImageHints;-><init>(III)V

    .line 190
    .line 191
    .line 192
    return-object v1

    .line 193
    :pswitch_3
    invoke-static {v1}, Lqou;->S(Landroid/os/Parcel;)I

    .line 194
    .line 195
    .line 196
    move-result v2

    .line 197
    move v3, v13

    .line 198
    move v4, v3

    .line 199
    :goto_3
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 200
    .line 201
    .line 202
    move-result v5

    .line 203
    if-ge v5, v2, :cond_d

    .line 204
    .line 205
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 206
    .line 207
    .line 208
    move-result v5

    .line 209
    invoke-static {v5}, Lqou;->O(I)I

    .line 210
    .line 211
    .line 212
    move-result v6

    .line 213
    if-eq v6, v12, :cond_c

    .line 214
    .line 215
    if-eq v6, v11, :cond_b

    .line 216
    .line 217
    if-eq v6, v8, :cond_a

    .line 218
    .line 219
    invoke-static {v1, v5}, Lqou;->ah(Landroid/os/Parcel;I)V

    .line 220
    .line 221
    .line 222
    goto :goto_3

    .line 223
    :cond_a
    invoke-static {v1, v5}, Lqou;->Q(Landroid/os/Parcel;I)I

    .line 224
    .line 225
    .line 226
    move-result v4

    .line 227
    goto :goto_3

    .line 228
    :cond_b
    invoke-static {v1, v5}, Lqou;->Q(Landroid/os/Parcel;I)I

    .line 229
    .line 230
    .line 231
    move-result v3

    .line 232
    goto :goto_3

    .line 233
    :cond_c
    invoke-static {v1, v5}, Lqou;->Q(Landroid/os/Parcel;I)I

    .line 234
    .line 235
    .line 236
    move-result v13

    .line 237
    goto :goto_3

    .line 238
    :cond_d
    invoke-static {v1, v2}, Lqou;->ag(Landroid/os/Parcel;I)V

    .line 239
    .line 240
    .line 241
    new-instance v1, Lcom/google/android/gms/cast/VideoInfo;

    .line 242
    .line 243
    invoke-direct {v1, v13, v3, v4}, Lcom/google/android/gms/cast/VideoInfo;-><init>(III)V

    .line 244
    .line 245
    .line 246
    return-object v1

    .line 247
    :pswitch_4
    invoke-static {v1}, Lqou;->S(Landroid/os/Parcel;)I

    .line 248
    .line 249
    .line 250
    move-result v2

    .line 251
    move-object v3, v14

    .line 252
    :goto_4
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 253
    .line 254
    .line 255
    move-result v4

    .line 256
    if-ge v4, v2, :cond_10

    .line 257
    .line 258
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 259
    .line 260
    .line 261
    move-result v4

    .line 262
    invoke-static {v4}, Lqou;->O(I)I

    .line 263
    .line 264
    .line 265
    move-result v5

    .line 266
    if-eq v5, v12, :cond_f

    .line 267
    .line 268
    if-eq v5, v11, :cond_e

    .line 269
    .line 270
    invoke-static {v1, v4}, Lqou;->ah(Landroid/os/Parcel;I)V

    .line 271
    .line 272
    .line 273
    goto :goto_4

    .line 274
    :cond_e
    invoke-static {v1, v4}, Lqou;->ab(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v3

    .line 278
    goto :goto_4

    .line 279
    :cond_f
    invoke-static {v1, v4}, Lqou;->ab(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v14

    .line 283
    goto :goto_4

    .line 284
    :cond_10
    invoke-static {v1, v2}, Lqou;->ag(Landroid/os/Parcel;I)V

    .line 285
    .line 286
    .line 287
    new-instance v1, Lcom/google/android/gms/cast/VastAdsRequest;

    .line 288
    .line 289
    invoke-direct {v1, v14, v3}, Lcom/google/android/gms/cast/VastAdsRequest;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    return-object v1

    .line 293
    :pswitch_5
    invoke-static {v1}, Lqou;->S(Landroid/os/Parcel;)I

    .line 294
    .line 295
    .line 296
    move-result v2

    .line 297
    move/from16 v16, v7

    .line 298
    .line 299
    move/from16 v17, v13

    .line 300
    .line 301
    move/from16 v18, v17

    .line 302
    .line 303
    move/from16 v19, v18

    .line 304
    .line 305
    move/from16 v20, v19

    .line 306
    .line 307
    move/from16 v21, v20

    .line 308
    .line 309
    move/from16 v22, v21

    .line 310
    .line 311
    move/from16 v23, v22

    .line 312
    .line 313
    move/from16 v25, v23

    .line 314
    .line 315
    move/from16 v26, v25

    .line 316
    .line 317
    move-object/from16 v24, v14

    .line 318
    .line 319
    move-object/from16 v27, v24

    .line 320
    .line 321
    :goto_5
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 322
    .line 323
    .line 324
    move-result v3

    .line 325
    if-ge v3, v2, :cond_11

    .line 326
    .line 327
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 328
    .line 329
    .line 330
    move-result v3

    .line 331
    invoke-static {v3}, Lqou;->O(I)I

    .line 332
    .line 333
    .line 334
    move-result v4

    .line 335
    packed-switch v4, :pswitch_data_1

    .line 336
    .line 337
    .line 338
    invoke-static {v1, v3}, Lqou;->ah(Landroid/os/Parcel;I)V

    .line 339
    .line 340
    .line 341
    goto :goto_5

    .line 342
    :pswitch_6
    invoke-static {v1, v3}, Lqou;->ab(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v27

    .line 346
    goto :goto_5

    .line 347
    :pswitch_7
    invoke-static {v1, v3}, Lqou;->Q(Landroid/os/Parcel;I)I

    .line 348
    .line 349
    .line 350
    move-result v26

    .line 351
    goto :goto_5

    .line 352
    :pswitch_8
    invoke-static {v1, v3}, Lqou;->Q(Landroid/os/Parcel;I)I

    .line 353
    .line 354
    .line 355
    move-result v25

    .line 356
    goto :goto_5

    .line 357
    :pswitch_9
    invoke-static {v1, v3}, Lqou;->ab(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object v24

    .line 361
    goto :goto_5

    .line 362
    :pswitch_a
    invoke-static {v1, v3}, Lqou;->Q(Landroid/os/Parcel;I)I

    .line 363
    .line 364
    .line 365
    move-result v23

    .line 366
    goto :goto_5

    .line 367
    :pswitch_b
    invoke-static {v1, v3}, Lqou;->Q(Landroid/os/Parcel;I)I

    .line 368
    .line 369
    .line 370
    move-result v22

    .line 371
    goto :goto_5

    .line 372
    :pswitch_c
    invoke-static {v1, v3}, Lqou;->Q(Landroid/os/Parcel;I)I

    .line 373
    .line 374
    .line 375
    move-result v21

    .line 376
    goto :goto_5

    .line 377
    :pswitch_d
    invoke-static {v1, v3}, Lqou;->Q(Landroid/os/Parcel;I)I

    .line 378
    .line 379
    .line 380
    move-result v20

    .line 381
    goto :goto_5

    .line 382
    :pswitch_e
    invoke-static {v1, v3}, Lqou;->Q(Landroid/os/Parcel;I)I

    .line 383
    .line 384
    .line 385
    move-result v19

    .line 386
    goto :goto_5

    .line 387
    :pswitch_f
    invoke-static {v1, v3}, Lqou;->Q(Landroid/os/Parcel;I)I

    .line 388
    .line 389
    .line 390
    move-result v18

    .line 391
    goto :goto_5

    .line 392
    :pswitch_10
    invoke-static {v1, v3}, Lqou;->Q(Landroid/os/Parcel;I)I

    .line 393
    .line 394
    .line 395
    move-result v17

    .line 396
    goto :goto_5

    .line 397
    :pswitch_11
    invoke-static {v1, v3}, Lqou;->N(Landroid/os/Parcel;I)F

    .line 398
    .line 399
    .line 400
    move-result v16

    .line 401
    goto :goto_5

    .line 402
    :cond_11
    invoke-static {v1, v2}, Lqou;->ag(Landroid/os/Parcel;I)V

    .line 403
    .line 404
    .line 405
    new-instance v15, Lcom/google/android/gms/cast/TextTrackStyle;

    .line 406
    .line 407
    invoke-direct/range {v15 .. v27}, Lcom/google/android/gms/cast/TextTrackStyle;-><init>(FIIIIIIILjava/lang/String;IILjava/lang/String;)V

    .line 408
    .line 409
    .line 410
    return-object v15

    .line 411
    :pswitch_12
    invoke-static {v1}, Lqou;->S(Landroid/os/Parcel;)I

    .line 412
    .line 413
    .line 414
    move-result v2

    .line 415
    move-wide/from16 v16, v9

    .line 416
    .line 417
    move/from16 v18, v13

    .line 418
    .line 419
    move/from16 v23, v18

    .line 420
    .line 421
    move-object/from16 v19, v14

    .line 422
    .line 423
    move-object/from16 v20, v19

    .line 424
    .line 425
    move-object/from16 v21, v20

    .line 426
    .line 427
    move-object/from16 v22, v21

    .line 428
    .line 429
    move-object/from16 v24, v22

    .line 430
    .line 431
    :goto_6
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 432
    .line 433
    .line 434
    move-result v3

    .line 435
    if-ge v3, v2, :cond_12

    .line 436
    .line 437
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 438
    .line 439
    .line 440
    move-result v3

    .line 441
    invoke-static {v3}, Lqou;->O(I)I

    .line 442
    .line 443
    .line 444
    move-result v4

    .line 445
    packed-switch v4, :pswitch_data_2

    .line 446
    .line 447
    .line 448
    invoke-static {v1, v3}, Lqou;->ah(Landroid/os/Parcel;I)V

    .line 449
    .line 450
    .line 451
    goto :goto_6

    .line 452
    :pswitch_13
    invoke-static {v1, v3}, Lqou;->ab(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 453
    .line 454
    .line 455
    move-result-object v3

    .line 456
    move-object v14, v3

    .line 457
    goto :goto_6

    .line 458
    :pswitch_14
    invoke-static {v1, v3}, Lqou;->ae(Landroid/os/Parcel;I)Ljava/util/ArrayList;

    .line 459
    .line 460
    .line 461
    move-result-object v3

    .line 462
    move-object/from16 v24, v3

    .line 463
    .line 464
    goto :goto_6

    .line 465
    :pswitch_15
    invoke-static {v1, v3}, Lqou;->Q(Landroid/os/Parcel;I)I

    .line 466
    .line 467
    .line 468
    move-result v3

    .line 469
    move/from16 v23, v3

    .line 470
    .line 471
    goto :goto_6

    .line 472
    :pswitch_16
    invoke-static {v1, v3}, Lqou;->ab(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 473
    .line 474
    .line 475
    move-result-object v3

    .line 476
    move-object/from16 v22, v3

    .line 477
    .line 478
    goto :goto_6

    .line 479
    :pswitch_17
    invoke-static {v1, v3}, Lqou;->ab(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 480
    .line 481
    .line 482
    move-result-object v3

    .line 483
    move-object/from16 v21, v3

    .line 484
    .line 485
    goto :goto_6

    .line 486
    :pswitch_18
    invoke-static {v1, v3}, Lqou;->ab(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 487
    .line 488
    .line 489
    move-result-object v3

    .line 490
    move-object/from16 v20, v3

    .line 491
    .line 492
    goto :goto_6

    .line 493
    :pswitch_19
    invoke-static {v1, v3}, Lqou;->ab(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 494
    .line 495
    .line 496
    move-result-object v3

    .line 497
    move-object/from16 v19, v3

    .line 498
    .line 499
    goto :goto_6

    .line 500
    :pswitch_1a
    invoke-static {v1, v3}, Lqou;->Q(Landroid/os/Parcel;I)I

    .line 501
    .line 502
    .line 503
    move-result v3

    .line 504
    move/from16 v18, v3

    .line 505
    .line 506
    goto :goto_6

    .line 507
    :pswitch_1b
    invoke-static {v1, v3}, Lqou;->T(Landroid/os/Parcel;I)J

    .line 508
    .line 509
    .line 510
    move-result-wide v3

    .line 511
    move-wide/from16 v16, v3

    .line 512
    .line 513
    goto :goto_6

    .line 514
    :cond_12
    invoke-static {v1, v2}, Lqou;->ag(Landroid/os/Parcel;I)V

    .line 515
    .line 516
    .line 517
    new-instance v15, Lcom/google/android/gms/cast/MediaTrack;

    .line 518
    .line 519
    invoke-static {v14}, Lqfl;->f(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 520
    .line 521
    .line 522
    move-result-object v25

    .line 523
    invoke-direct/range {v15 .. v25}, Lcom/google/android/gms/cast/MediaTrack;-><init>(JILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;Lorg/json/JSONObject;)V

    .line 524
    .line 525
    .line 526
    return-object v15

    .line 527
    :pswitch_1c
    invoke-static {v1}, Lqou;->S(Landroid/os/Parcel;)I

    .line 528
    .line 529
    .line 530
    move-result v2

    .line 531
    move-wide/from16 v19, v5

    .line 532
    .line 533
    move-wide/from16 v21, v19

    .line 534
    .line 535
    move-wide/from16 v23, v21

    .line 536
    .line 537
    move/from16 v17, v13

    .line 538
    .line 539
    move/from16 v18, v17

    .line 540
    .line 541
    move-object/from16 v16, v14

    .line 542
    .line 543
    move-object/from16 v25, v16

    .line 544
    .line 545
    move-object/from16 v26, v25

    .line 546
    .line 547
    :goto_7
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 548
    .line 549
    .line 550
    move-result v3

    .line 551
    if-ge v3, v2, :cond_13

    .line 552
    .line 553
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 554
    .line 555
    .line 556
    move-result v3

    .line 557
    invoke-static {v3}, Lqou;->O(I)I

    .line 558
    .line 559
    .line 560
    move-result v4

    .line 561
    packed-switch v4, :pswitch_data_3

    .line 562
    .line 563
    .line 564
    invoke-static {v1, v3}, Lqou;->ah(Landroid/os/Parcel;I)V

    .line 565
    .line 566
    .line 567
    goto :goto_7

    .line 568
    :pswitch_1d
    invoke-static {v1, v3}, Lqou;->ab(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 569
    .line 570
    .line 571
    move-result-object v3

    .line 572
    move-object/from16 v26, v3

    .line 573
    .line 574
    goto :goto_7

    .line 575
    :pswitch_1e
    invoke-static {v1, v3}, Lqou;->al(Landroid/os/Parcel;I)[J

    .line 576
    .line 577
    .line 578
    move-result-object v3

    .line 579
    move-object/from16 v25, v3

    .line 580
    .line 581
    goto :goto_7

    .line 582
    :pswitch_1f
    invoke-static {v1, v3}, Lqou;->M(Landroid/os/Parcel;I)D

    .line 583
    .line 584
    .line 585
    move-result-wide v3

    .line 586
    move-wide/from16 v23, v3

    .line 587
    .line 588
    goto :goto_7

    .line 589
    :pswitch_20
    invoke-static {v1, v3}, Lqou;->M(Landroid/os/Parcel;I)D

    .line 590
    .line 591
    .line 592
    move-result-wide v3

    .line 593
    move-wide/from16 v21, v3

    .line 594
    .line 595
    goto :goto_7

    .line 596
    :pswitch_21
    invoke-static {v1, v3}, Lqou;->M(Landroid/os/Parcel;I)D

    .line 597
    .line 598
    .line 599
    move-result-wide v3

    .line 600
    move-wide/from16 v19, v3

    .line 601
    .line 602
    goto :goto_7

    .line 603
    :pswitch_22
    invoke-static {v1, v3}, Lqou;->ai(Landroid/os/Parcel;I)Z

    .line 604
    .line 605
    .line 606
    move-result v3

    .line 607
    move/from16 v18, v3

    .line 608
    .line 609
    goto :goto_7

    .line 610
    :pswitch_23
    invoke-static {v1, v3}, Lqou;->Q(Landroid/os/Parcel;I)I

    .line 611
    .line 612
    .line 613
    move-result v3

    .line 614
    move/from16 v17, v3

    .line 615
    .line 616
    goto :goto_7

    .line 617
    :pswitch_24
    sget-object v4, Lcom/google/android/gms/cast/MediaInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 618
    .line 619
    invoke-static {v1, v3, v4}, Lqou;->W(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 620
    .line 621
    .line 622
    move-result-object v3

    .line 623
    check-cast v3, Lcom/google/android/gms/cast/MediaInfo;

    .line 624
    .line 625
    move-object/from16 v16, v3

    .line 626
    .line 627
    goto :goto_7

    .line 628
    :cond_13
    invoke-static {v1, v2}, Lqou;->ag(Landroid/os/Parcel;I)V

    .line 629
    .line 630
    .line 631
    new-instance v15, Lcom/google/android/gms/cast/MediaQueueItem;

    .line 632
    .line 633
    invoke-direct/range {v15 .. v26}, Lcom/google/android/gms/cast/MediaQueueItem;-><init>(Lcom/google/android/gms/cast/MediaInfo;IZDDD[JLjava/lang/String;)V

    .line 634
    .line 635
    .line 636
    return-object v15

    .line 637
    :pswitch_25
    invoke-static {v1}, Lqou;->S(Landroid/os/Parcel;)I

    .line 638
    .line 639
    .line 640
    move-result v2

    .line 641
    move-wide/from16 v24, v9

    .line 642
    .line 643
    move/from16 v18, v13

    .line 644
    .line 645
    move/from16 v21, v18

    .line 646
    .line 647
    move/from16 v23, v21

    .line 648
    .line 649
    move/from16 v26, v23

    .line 650
    .line 651
    move-object/from16 v16, v14

    .line 652
    .line 653
    move-object/from16 v17, v16

    .line 654
    .line 655
    move-object/from16 v19, v17

    .line 656
    .line 657
    move-object/from16 v20, v19

    .line 658
    .line 659
    move-object/from16 v22, v20

    .line 660
    .line 661
    :goto_8
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 662
    .line 663
    .line 664
    move-result v3

    .line 665
    if-ge v3, v2, :cond_14

    .line 666
    .line 667
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 668
    .line 669
    .line 670
    move-result v3

    .line 671
    invoke-static {v3}, Lqou;->O(I)I

    .line 672
    .line 673
    .line 674
    move-result v4

    .line 675
    packed-switch v4, :pswitch_data_4

    .line 676
    .line 677
    .line 678
    invoke-static {v1, v3}, Lqou;->ah(Landroid/os/Parcel;I)V

    .line 679
    .line 680
    .line 681
    goto :goto_8

    .line 682
    :pswitch_26
    invoke-static {v1, v3}, Lqou;->ai(Landroid/os/Parcel;I)Z

    .line 683
    .line 684
    .line 685
    move-result v3

    .line 686
    move/from16 v26, v3

    .line 687
    .line 688
    goto :goto_8

    .line 689
    :pswitch_27
    invoke-static {v1, v3}, Lqou;->T(Landroid/os/Parcel;I)J

    .line 690
    .line 691
    .line 692
    move-result-wide v3

    .line 693
    move-wide/from16 v24, v3

    .line 694
    .line 695
    goto :goto_8

    .line 696
    :pswitch_28
    invoke-static {v1, v3}, Lqou;->Q(Landroid/os/Parcel;I)I

    .line 697
    .line 698
    .line 699
    move-result v3

    .line 700
    move/from16 v23, v3

    .line 701
    .line 702
    goto :goto_8

    .line 703
    :pswitch_29
    sget-object v4, Lcom/google/android/gms/cast/MediaQueueItem;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 704
    .line 705
    invoke-static {v1, v3, v4}, Lqou;->af(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 706
    .line 707
    .line 708
    move-result-object v3

    .line 709
    move-object/from16 v22, v3

    .line 710
    .line 711
    goto :goto_8

    .line 712
    :pswitch_2a
    invoke-static {v1, v3}, Lqou;->Q(Landroid/os/Parcel;I)I

    .line 713
    .line 714
    .line 715
    move-result v3

    .line 716
    move/from16 v21, v3

    .line 717
    .line 718
    goto :goto_8

    .line 719
    :pswitch_2b
    sget-object v4, Lcom/google/android/gms/cast/MediaQueueContainerMetadata;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 720
    .line 721
    invoke-static {v1, v3, v4}, Lqou;->W(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 722
    .line 723
    .line 724
    move-result-object v3

    .line 725
    check-cast v3, Lcom/google/android/gms/cast/MediaQueueContainerMetadata;

    .line 726
    .line 727
    move-object/from16 v20, v3

    .line 728
    .line 729
    goto :goto_8

    .line 730
    :pswitch_2c
    invoke-static {v1, v3}, Lqou;->ab(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 731
    .line 732
    .line 733
    move-result-object v3

    .line 734
    move-object/from16 v19, v3

    .line 735
    .line 736
    goto :goto_8

    .line 737
    :pswitch_2d
    invoke-static {v1, v3}, Lqou;->Q(Landroid/os/Parcel;I)I

    .line 738
    .line 739
    .line 740
    move-result v3

    .line 741
    move/from16 v18, v3

    .line 742
    .line 743
    goto :goto_8

    .line 744
    :pswitch_2e
    invoke-static {v1, v3}, Lqou;->ab(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 745
    .line 746
    .line 747
    move-result-object v3

    .line 748
    move-object/from16 v17, v3

    .line 749
    .line 750
    goto :goto_8

    .line 751
    :pswitch_2f
    invoke-static {v1, v3}, Lqou;->ab(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 752
    .line 753
    .line 754
    move-result-object v3

    .line 755
    move-object/from16 v16, v3

    .line 756
    .line 757
    goto :goto_8

    .line 758
    :cond_14
    invoke-static {v1, v2}, Lqou;->ag(Landroid/os/Parcel;I)V

    .line 759
    .line 760
    .line 761
    new-instance v15, Lcom/google/android/gms/cast/MediaQueueData;

    .line 762
    .line 763
    invoke-direct/range {v15 .. v26}, Lcom/google/android/gms/cast/MediaQueueData;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lcom/google/android/gms/cast/MediaQueueContainerMetadata;ILjava/util/List;IJZ)V

    .line 764
    .line 765
    .line 766
    return-object v15

    .line 767
    :pswitch_30
    invoke-static {v1}, Lqou;->S(Landroid/os/Parcel;)I

    .line 768
    .line 769
    .line 770
    move-result v2

    .line 771
    move-wide/from16 v20, v5

    .line 772
    .line 773
    move/from16 v16, v13

    .line 774
    .line 775
    move-object/from16 v17, v14

    .line 776
    .line 777
    move-object/from16 v18, v17

    .line 778
    .line 779
    move-object/from16 v19, v18

    .line 780
    .line 781
    :goto_9
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 782
    .line 783
    .line 784
    move-result v5

    .line 785
    if-ge v5, v2, :cond_1a

    .line 786
    .line 787
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 788
    .line 789
    .line 790
    move-result v5

    .line 791
    invoke-static {v5}, Lqou;->O(I)I

    .line 792
    .line 793
    .line 794
    move-result v6

    .line 795
    if-eq v6, v12, :cond_19

    .line 796
    .line 797
    if-eq v6, v11, :cond_18

    .line 798
    .line 799
    if-eq v6, v8, :cond_17

    .line 800
    .line 801
    if-eq v6, v4, :cond_16

    .line 802
    .line 803
    if-eq v6, v3, :cond_15

    .line 804
    .line 805
    invoke-static {v1, v5}, Lqou;->ah(Landroid/os/Parcel;I)V

    .line 806
    .line 807
    .line 808
    goto :goto_9

    .line 809
    :cond_15
    invoke-static {v1, v5}, Lqou;->M(Landroid/os/Parcel;I)D

    .line 810
    .line 811
    .line 812
    move-result-wide v20

    .line 813
    goto :goto_9

    .line 814
    :cond_16
    sget-object v6, Lcom/google/android/gms/common/images/WebImage;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 815
    .line 816
    invoke-static {v1, v5, v6}, Lqou;->af(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 817
    .line 818
    .line 819
    move-result-object v19

    .line 820
    goto :goto_9

    .line 821
    :cond_17
    sget-object v6, Lcom/google/android/gms/cast/MediaMetadata;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 822
    .line 823
    invoke-static {v1, v5, v6}, Lqou;->af(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 824
    .line 825
    .line 826
    move-result-object v18

    .line 827
    goto :goto_9

    .line 828
    :cond_18
    invoke-static {v1, v5}, Lqou;->ab(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 829
    .line 830
    .line 831
    move-result-object v17

    .line 832
    goto :goto_9

    .line 833
    :cond_19
    invoke-static {v1, v5}, Lqou;->Q(Landroid/os/Parcel;I)I

    .line 834
    .line 835
    .line 836
    move-result v16

    .line 837
    goto :goto_9

    .line 838
    :cond_1a
    invoke-static {v1, v2}, Lqou;->ag(Landroid/os/Parcel;I)V

    .line 839
    .line 840
    .line 841
    new-instance v15, Lcom/google/android/gms/cast/MediaQueueContainerMetadata;

    .line 842
    .line 843
    invoke-direct/range {v15 .. v21}, Lcom/google/android/gms/cast/MediaQueueContainerMetadata;-><init>(ILjava/lang/String;Ljava/util/List;Ljava/util/List;D)V

    .line 844
    .line 845
    .line 846
    return-object v15

    .line 847
    :pswitch_31
    invoke-static {v1}, Lqou;->S(Landroid/os/Parcel;)I

    .line 848
    .line 849
    .line 850
    move-result v2

    .line 851
    move-object v3, v14

    .line 852
    :goto_a
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 853
    .line 854
    .line 855
    move-result v4

    .line 856
    if-ge v4, v2, :cond_1e

    .line 857
    .line 858
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 859
    .line 860
    .line 861
    move-result v4

    .line 862
    invoke-static {v4}, Lqou;->O(I)I

    .line 863
    .line 864
    .line 865
    move-result v5

    .line 866
    if-eq v5, v12, :cond_1d

    .line 867
    .line 868
    if-eq v5, v11, :cond_1c

    .line 869
    .line 870
    if-eq v5, v8, :cond_1b

    .line 871
    .line 872
    invoke-static {v1, v4}, Lqou;->ah(Landroid/os/Parcel;I)V

    .line 873
    .line 874
    .line 875
    goto :goto_a

    .line 876
    :cond_1b
    invoke-static {v1, v4}, Lqou;->Q(Landroid/os/Parcel;I)I

    .line 877
    .line 878
    .line 879
    move-result v13

    .line 880
    goto :goto_a

    .line 881
    :cond_1c
    invoke-static {v1, v4}, Lqou;->U(Landroid/os/Parcel;I)Landroid/os/Bundle;

    .line 882
    .line 883
    .line 884
    move-result-object v3

    .line 885
    goto :goto_a

    .line 886
    :cond_1d
    sget-object v5, Lcom/google/android/gms/common/images/WebImage;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 887
    .line 888
    invoke-static {v1, v4, v5}, Lqou;->af(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 889
    .line 890
    .line 891
    move-result-object v14

    .line 892
    goto :goto_a

    .line 893
    :cond_1e
    invoke-static {v1, v2}, Lqou;->ag(Landroid/os/Parcel;I)V

    .line 894
    .line 895
    .line 896
    new-instance v1, Lcom/google/android/gms/cast/MediaMetadata;

    .line 897
    .line 898
    invoke-direct {v1, v14, v3, v13}, Lcom/google/android/gms/cast/MediaMetadata;-><init>(Ljava/util/List;Landroid/os/Bundle;I)V

    .line 899
    .line 900
    .line 901
    return-object v1

    .line 902
    :pswitch_32
    invoke-static {v1}, Lqou;->S(Landroid/os/Parcel;)I

    .line 903
    .line 904
    .line 905
    move-result v2

    .line 906
    move-wide v15, v9

    .line 907
    move-wide/from16 v17, v15

    .line 908
    .line 909
    move/from16 v19, v13

    .line 910
    .line 911
    move/from16 v20, v19

    .line 912
    .line 913
    :goto_b
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 914
    .line 915
    .line 916
    move-result v3

    .line 917
    if-ge v3, v2, :cond_23

    .line 918
    .line 919
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 920
    .line 921
    .line 922
    move-result v3

    .line 923
    invoke-static {v3}, Lqou;->O(I)I

    .line 924
    .line 925
    .line 926
    move-result v5

    .line 927
    if-eq v5, v12, :cond_22

    .line 928
    .line 929
    if-eq v5, v11, :cond_21

    .line 930
    .line 931
    if-eq v5, v8, :cond_20

    .line 932
    .line 933
    if-eq v5, v4, :cond_1f

    .line 934
    .line 935
    invoke-static {v1, v3}, Lqou;->ah(Landroid/os/Parcel;I)V

    .line 936
    .line 937
    .line 938
    goto :goto_b

    .line 939
    :cond_1f
    invoke-static {v1, v3}, Lqou;->ai(Landroid/os/Parcel;I)Z

    .line 940
    .line 941
    .line 942
    move-result v20

    .line 943
    goto :goto_b

    .line 944
    :cond_20
    invoke-static {v1, v3}, Lqou;->ai(Landroid/os/Parcel;I)Z

    .line 945
    .line 946
    .line 947
    move-result v19

    .line 948
    goto :goto_b

    .line 949
    :cond_21
    invoke-static {v1, v3}, Lqou;->T(Landroid/os/Parcel;I)J

    .line 950
    .line 951
    .line 952
    move-result-wide v17

    .line 953
    goto :goto_b

    .line 954
    :cond_22
    invoke-static {v1, v3}, Lqou;->T(Landroid/os/Parcel;I)J

    .line 955
    .line 956
    .line 957
    move-result-wide v15

    .line 958
    goto :goto_b

    .line 959
    :cond_23
    invoke-static {v1, v2}, Lqou;->ag(Landroid/os/Parcel;I)V

    .line 960
    .line 961
    .line 962
    new-instance v14, Lcom/google/android/gms/cast/MediaLiveSeekableRange;

    .line 963
    .line 964
    invoke-direct/range {v14 .. v20}, Lcom/google/android/gms/cast/MediaLiveSeekableRange;-><init>(JJZZ)V

    .line 965
    .line 966
    .line 967
    return-object v14

    .line 968
    :pswitch_33
    invoke-static {v1}, Lqou;->S(Landroid/os/Parcel;)I

    .line 969
    .line 970
    .line 971
    move-result v2

    .line 972
    move-wide/from16 v17, v9

    .line 973
    .line 974
    move-object/from16 v16, v14

    .line 975
    .line 976
    move-object/from16 v19, v16

    .line 977
    .line 978
    move-object/from16 v20, v19

    .line 979
    .line 980
    :goto_c
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 981
    .line 982
    .line 983
    move-result v5

    .line 984
    if-ge v5, v2, :cond_29

    .line 985
    .line 986
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 987
    .line 988
    .line 989
    move-result v5

    .line 990
    invoke-static {v5}, Lqou;->O(I)I

    .line 991
    .line 992
    .line 993
    move-result v6

    .line 994
    if-eq v6, v12, :cond_28

    .line 995
    .line 996
    if-eq v6, v11, :cond_27

    .line 997
    .line 998
    if-eq v6, v8, :cond_26

    .line 999
    .line 1000
    if-eq v6, v4, :cond_25

    .line 1001
    .line 1002
    if-eq v6, v3, :cond_24

    .line 1003
    .line 1004
    invoke-static {v1, v5}, Lqou;->ah(Landroid/os/Parcel;I)V

    .line 1005
    .line 1006
    .line 1007
    goto :goto_c

    .line 1008
    :cond_24
    invoke-static {v1, v5}, Lqou;->ab(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1009
    .line 1010
    .line 1011
    move-result-object v14

    .line 1012
    goto :goto_c

    .line 1013
    :cond_25
    invoke-static {v1, v5}, Lqou;->ab(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1014
    .line 1015
    .line 1016
    move-result-object v20

    .line 1017
    goto :goto_c

    .line 1018
    :cond_26
    invoke-static {v1, v5}, Lqou;->Z(Landroid/os/Parcel;I)Ljava/lang/Integer;

    .line 1019
    .line 1020
    .line 1021
    move-result-object v19

    .line 1022
    goto :goto_c

    .line 1023
    :cond_27
    invoke-static {v1, v5}, Lqou;->T(Landroid/os/Parcel;I)J

    .line 1024
    .line 1025
    .line 1026
    move-result-wide v17

    .line 1027
    goto :goto_c

    .line 1028
    :cond_28
    invoke-static {v1, v5}, Lqou;->ab(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1029
    .line 1030
    .line 1031
    move-result-object v16

    .line 1032
    goto :goto_c

    .line 1033
    :cond_29
    invoke-static {v1, v2}, Lqou;->ag(Landroid/os/Parcel;I)V

    .line 1034
    .line 1035
    .line 1036
    new-instance v15, Lcom/google/android/gms/cast/MediaError;

    .line 1037
    .line 1038
    invoke-static {v14}, Lqfl;->f(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 1039
    .line 1040
    .line 1041
    move-result-object v21

    .line 1042
    invoke-direct/range {v15 .. v21}, Lcom/google/android/gms/cast/MediaError;-><init>(Ljava/lang/String;JLjava/lang/Integer;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 1043
    .line 1044
    .line 1045
    return-object v15

    .line 1046
    :pswitch_34
    invoke-static {v1}, Lqou;->S(Landroid/os/Parcel;)I

    .line 1047
    .line 1048
    .line 1049
    move-result v2

    .line 1050
    :goto_d
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1051
    .line 1052
    .line 1053
    move-result v3

    .line 1054
    if-ge v3, v2, :cond_2b

    .line 1055
    .line 1056
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1057
    .line 1058
    .line 1059
    move-result v3

    .line 1060
    invoke-static {v3}, Lqou;->O(I)I

    .line 1061
    .line 1062
    .line 1063
    move-result v4

    .line 1064
    if-eq v4, v12, :cond_2a

    .line 1065
    .line 1066
    invoke-static {v1, v3}, Lqou;->ah(Landroid/os/Parcel;I)V

    .line 1067
    .line 1068
    .line 1069
    goto :goto_d

    .line 1070
    :cond_2a
    invoke-static {v1, v3}, Lqou;->Q(Landroid/os/Parcel;I)I

    .line 1071
    .line 1072
    .line 1073
    move-result v13

    .line 1074
    goto :goto_d

    .line 1075
    :cond_2b
    invoke-static {v1, v2}, Lqou;->ag(Landroid/os/Parcel;I)V

    .line 1076
    .line 1077
    .line 1078
    new-instance v1, Lcom/google/android/gms/cast/JoinOptions;

    .line 1079
    .line 1080
    invoke-direct {v1, v13}, Lcom/google/android/gms/cast/JoinOptions;-><init>(I)V

    .line 1081
    .line 1082
    .line 1083
    return-object v1

    .line 1084
    :pswitch_35
    invoke-static {v1}, Lqou;->S(Landroid/os/Parcel;)I

    .line 1085
    .line 1086
    .line 1087
    move-result v2

    .line 1088
    move-object v3, v14

    .line 1089
    :goto_e
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1090
    .line 1091
    .line 1092
    move-result v4

    .line 1093
    if-ge v4, v2, :cond_2e

    .line 1094
    .line 1095
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1096
    .line 1097
    .line 1098
    move-result v4

    .line 1099
    invoke-static {v4}, Lqou;->O(I)I

    .line 1100
    .line 1101
    .line 1102
    move-result v5

    .line 1103
    if-eq v5, v12, :cond_2d

    .line 1104
    .line 1105
    if-eq v5, v11, :cond_2c

    .line 1106
    .line 1107
    invoke-static {v1, v4}, Lqou;->ah(Landroid/os/Parcel;I)V

    .line 1108
    .line 1109
    .line 1110
    goto :goto_e

    .line 1111
    :cond_2c
    sget-object v3, Lcom/google/android/gms/cast/EqualizerBandSettings;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1112
    .line 1113
    invoke-static {v1, v4, v3}, Lqou;->W(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1114
    .line 1115
    .line 1116
    move-result-object v3

    .line 1117
    check-cast v3, Lcom/google/android/gms/cast/EqualizerBandSettings;

    .line 1118
    .line 1119
    goto :goto_e

    .line 1120
    :cond_2d
    sget-object v5, Lcom/google/android/gms/cast/EqualizerBandSettings;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1121
    .line 1122
    invoke-static {v1, v4, v5}, Lqou;->W(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1123
    .line 1124
    .line 1125
    move-result-object v4

    .line 1126
    move-object v14, v4

    .line 1127
    check-cast v14, Lcom/google/android/gms/cast/EqualizerBandSettings;

    .line 1128
    .line 1129
    goto :goto_e

    .line 1130
    :cond_2e
    invoke-static {v1, v2}, Lqou;->ag(Landroid/os/Parcel;I)V

    .line 1131
    .line 1132
    .line 1133
    new-instance v1, Lcom/google/android/gms/cast/EqualizerSettings;

    .line 1134
    .line 1135
    invoke-direct {v1, v14, v3}, Lcom/google/android/gms/cast/EqualizerSettings;-><init>(Lcom/google/android/gms/cast/EqualizerBandSettings;Lcom/google/android/gms/cast/EqualizerBandSettings;)V

    .line 1136
    .line 1137
    .line 1138
    return-object v1

    .line 1139
    :pswitch_36
    invoke-static {v1}, Lqou;->S(Landroid/os/Parcel;)I

    .line 1140
    .line 1141
    .line 1142
    move-result v2

    .line 1143
    move v3, v7

    .line 1144
    move v4, v3

    .line 1145
    :goto_f
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1146
    .line 1147
    .line 1148
    move-result v5

    .line 1149
    if-ge v5, v2, :cond_32

    .line 1150
    .line 1151
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1152
    .line 1153
    .line 1154
    move-result v5

    .line 1155
    invoke-static {v5}, Lqou;->O(I)I

    .line 1156
    .line 1157
    .line 1158
    move-result v6

    .line 1159
    if-eq v6, v12, :cond_31

    .line 1160
    .line 1161
    if-eq v6, v11, :cond_30

    .line 1162
    .line 1163
    if-eq v6, v8, :cond_2f

    .line 1164
    .line 1165
    invoke-static {v1, v5}, Lqou;->ah(Landroid/os/Parcel;I)V

    .line 1166
    .line 1167
    .line 1168
    goto :goto_f

    .line 1169
    :cond_2f
    invoke-static {v1, v5}, Lqou;->N(Landroid/os/Parcel;I)F

    .line 1170
    .line 1171
    .line 1172
    move-result v4

    .line 1173
    goto :goto_f

    .line 1174
    :cond_30
    invoke-static {v1, v5}, Lqou;->N(Landroid/os/Parcel;I)F

    .line 1175
    .line 1176
    .line 1177
    move-result v3

    .line 1178
    goto :goto_f

    .line 1179
    :cond_31
    invoke-static {v1, v5}, Lqou;->N(Landroid/os/Parcel;I)F

    .line 1180
    .line 1181
    .line 1182
    move-result v7

    .line 1183
    goto :goto_f

    .line 1184
    :cond_32
    invoke-static {v1, v2}, Lqou;->ag(Landroid/os/Parcel;I)V

    .line 1185
    .line 1186
    .line 1187
    new-instance v1, Lcom/google/android/gms/cast/EqualizerBandSettings;

    .line 1188
    .line 1189
    invoke-direct {v1, v7, v3, v4}, Lcom/google/android/gms/cast/EqualizerBandSettings;-><init>(FFF)V

    .line 1190
    .line 1191
    .line 1192
    return-object v1

    .line 1193
    :pswitch_37
    invoke-static {v1}, Lqou;->S(Landroid/os/Parcel;)I

    .line 1194
    .line 1195
    .line 1196
    move-result v2

    .line 1197
    move-object v3, v14

    .line 1198
    :goto_10
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1199
    .line 1200
    .line 1201
    move-result v4

    .line 1202
    if-ge v4, v2, :cond_35

    .line 1203
    .line 1204
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1205
    .line 1206
    .line 1207
    move-result v4

    .line 1208
    invoke-static {v4}, Lqou;->O(I)I

    .line 1209
    .line 1210
    .line 1211
    move-result v5

    .line 1212
    const/4 v6, 0x1

    .line 1213
    if-eq v5, v6, :cond_34

    .line 1214
    .line 1215
    if-eq v5, v12, :cond_33

    .line 1216
    .line 1217
    invoke-static {v1, v4}, Lqou;->ah(Landroid/os/Parcel;I)V

    .line 1218
    .line 1219
    .line 1220
    goto :goto_10

    .line 1221
    :cond_33
    invoke-static {v1, v4}, Lqou;->ab(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1222
    .line 1223
    .line 1224
    move-result-object v3

    .line 1225
    goto :goto_10

    .line 1226
    :cond_34
    invoke-static {v1, v4}, Lqou;->ab(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1227
    .line 1228
    .line 1229
    move-result-object v14

    .line 1230
    goto :goto_10

    .line 1231
    :cond_35
    invoke-static {v1, v2}, Lqou;->ag(Landroid/os/Parcel;I)V

    .line 1232
    .line 1233
    .line 1234
    new-instance v1, Lcom/google/android/gms/cast/CredentialsData;

    .line 1235
    .line 1236
    invoke-direct {v1, v14, v3}, Lcom/google/android/gms/cast/CredentialsData;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1237
    .line 1238
    .line 1239
    return-object v1

    .line 1240
    :pswitch_38
    invoke-static {v1}, Lqou;->S(Landroid/os/Parcel;)I

    .line 1241
    .line 1242
    .line 1243
    move-result v2

    .line 1244
    move/from16 v25, v13

    .line 1245
    .line 1246
    move-object/from16 v16, v14

    .line 1247
    .line 1248
    move-object/from16 v17, v16

    .line 1249
    .line 1250
    move-object/from16 v18, v17

    .line 1251
    .line 1252
    move-object/from16 v19, v18

    .line 1253
    .line 1254
    move-object/from16 v20, v19

    .line 1255
    .line 1256
    move-object/from16 v21, v20

    .line 1257
    .line 1258
    move-object/from16 v22, v21

    .line 1259
    .line 1260
    move-object/from16 v23, v22

    .line 1261
    .line 1262
    move-object/from16 v24, v23

    .line 1263
    .line 1264
    :goto_11
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1265
    .line 1266
    .line 1267
    move-result v3

    .line 1268
    if-ge v3, v2, :cond_36

    .line 1269
    .line 1270
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1271
    .line 1272
    .line 1273
    move-result v3

    .line 1274
    invoke-static {v3}, Lqou;->O(I)I

    .line 1275
    .line 1276
    .line 1277
    move-result v4

    .line 1278
    packed-switch v4, :pswitch_data_5

    .line 1279
    .line 1280
    .line 1281
    invoke-static {v1, v3}, Lqou;->ah(Landroid/os/Parcel;I)V

    .line 1282
    .line 1283
    .line 1284
    goto :goto_11

    .line 1285
    :pswitch_39
    invoke-static {v1, v3}, Lqou;->Q(Landroid/os/Parcel;I)I

    .line 1286
    .line 1287
    .line 1288
    move-result v25

    .line 1289
    goto :goto_11

    .line 1290
    :pswitch_3a
    invoke-static {v1, v3}, Lqou;->X(Landroid/os/Parcel;I)Ljava/lang/Boolean;

    .line 1291
    .line 1292
    .line 1293
    move-result-object v24

    .line 1294
    goto :goto_11

    .line 1295
    :pswitch_3b
    invoke-static {v1, v3}, Lqou;->X(Landroid/os/Parcel;I)Ljava/lang/Boolean;

    .line 1296
    .line 1297
    .line 1298
    move-result-object v23

    .line 1299
    goto :goto_11

    .line 1300
    :pswitch_3c
    invoke-static {v1, v3}, Lqou;->ab(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1301
    .line 1302
    .line 1303
    move-result-object v22

    .line 1304
    goto :goto_11

    .line 1305
    :pswitch_3d
    invoke-static {v1, v3}, Lqou;->ab(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1306
    .line 1307
    .line 1308
    move-result-object v21

    .line 1309
    goto :goto_11

    .line 1310
    :pswitch_3e
    sget-object v4, Landroid/net/Uri;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1311
    .line 1312
    invoke-static {v1, v3, v4}, Lqou;->W(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1313
    .line 1314
    .line 1315
    move-result-object v3

    .line 1316
    move-object/from16 v20, v3

    .line 1317
    .line 1318
    check-cast v20, Landroid/net/Uri;

    .line 1319
    .line 1320
    goto :goto_11

    .line 1321
    :pswitch_3f
    invoke-static {v1, v3}, Lqou;->ab(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1322
    .line 1323
    .line 1324
    move-result-object v19

    .line 1325
    goto :goto_11

    .line 1326
    :pswitch_40
    invoke-static {v1, v3}, Lqou;->ae(Landroid/os/Parcel;I)Ljava/util/ArrayList;

    .line 1327
    .line 1328
    .line 1329
    move-result-object v18

    .line 1330
    goto :goto_11

    .line 1331
    :pswitch_41
    sget-object v4, Lcom/google/android/gms/common/images/WebImage;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1332
    .line 1333
    invoke-static {v1, v3, v4}, Lqou;->af(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 1334
    .line 1335
    .line 1336
    goto :goto_11

    .line 1337
    :pswitch_42
    invoke-static {v1, v3}, Lqou;->ab(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1338
    .line 1339
    .line 1340
    move-result-object v17

    .line 1341
    goto :goto_11

    .line 1342
    :pswitch_43
    invoke-static {v1, v3}, Lqou;->ab(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1343
    .line 1344
    .line 1345
    move-result-object v16

    .line 1346
    goto :goto_11

    .line 1347
    :cond_36
    invoke-static {v1, v2}, Lqou;->ag(Landroid/os/Parcel;I)V

    .line 1348
    .line 1349
    .line 1350
    new-instance v15, Lcom/google/android/gms/cast/ApplicationMetadata;

    .line 1351
    .line 1352
    invoke-direct/range {v15 .. v25}, Lcom/google/android/gms/cast/ApplicationMetadata;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;I)V

    .line 1353
    .line 1354
    .line 1355
    return-object v15

    .line 1356
    :pswitch_44
    invoke-static {v1}, Lqou;->S(Landroid/os/Parcel;)I

    .line 1357
    .line 1358
    .line 1359
    move-result v2

    .line 1360
    move-wide/from16 v16, v9

    .line 1361
    .line 1362
    move-wide/from16 v19, v16

    .line 1363
    .line 1364
    move/from16 v21, v13

    .line 1365
    .line 1366
    move/from16 v23, v21

    .line 1367
    .line 1368
    move/from16 v24, v23

    .line 1369
    .line 1370
    move-object/from16 v18, v14

    .line 1371
    .line 1372
    move-object/from16 v22, v18

    .line 1373
    .line 1374
    :goto_12
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1375
    .line 1376
    .line 1377
    move-result v3

    .line 1378
    if-ge v3, v2, :cond_37

    .line 1379
    .line 1380
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1381
    .line 1382
    .line 1383
    move-result v3

    .line 1384
    invoke-static {v3}, Lqou;->O(I)I

    .line 1385
    .line 1386
    .line 1387
    move-result v4

    .line 1388
    packed-switch v4, :pswitch_data_6

    .line 1389
    .line 1390
    .line 1391
    invoke-static {v1, v3}, Lqou;->ah(Landroid/os/Parcel;I)V

    .line 1392
    .line 1393
    .line 1394
    goto :goto_12

    .line 1395
    :pswitch_45
    invoke-static {v1, v3}, Lqou;->ai(Landroid/os/Parcel;I)Z

    .line 1396
    .line 1397
    .line 1398
    move-result v24

    .line 1399
    goto :goto_12

    .line 1400
    :pswitch_46
    invoke-static {v1, v3}, Lqou;->ai(Landroid/os/Parcel;I)Z

    .line 1401
    .line 1402
    .line 1403
    move-result v23

    .line 1404
    goto :goto_12

    .line 1405
    :pswitch_47
    invoke-static {v1, v3}, Lqou;->an(Landroid/os/Parcel;I)[Ljava/lang/String;

    .line 1406
    .line 1407
    .line 1408
    move-result-object v22

    .line 1409
    goto :goto_12

    .line 1410
    :pswitch_48
    invoke-static {v1, v3}, Lqou;->ai(Landroid/os/Parcel;I)Z

    .line 1411
    .line 1412
    .line 1413
    move-result v21

    .line 1414
    goto :goto_12

    .line 1415
    :pswitch_49
    invoke-static {v1, v3}, Lqou;->T(Landroid/os/Parcel;I)J

    .line 1416
    .line 1417
    .line 1418
    move-result-wide v19

    .line 1419
    goto :goto_12

    .line 1420
    :pswitch_4a
    invoke-static {v1, v3}, Lqou;->ab(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1421
    .line 1422
    .line 1423
    move-result-object v18

    .line 1424
    goto :goto_12

    .line 1425
    :pswitch_4b
    invoke-static {v1, v3}, Lqou;->T(Landroid/os/Parcel;I)J

    .line 1426
    .line 1427
    .line 1428
    move-result-wide v16

    .line 1429
    goto :goto_12

    .line 1430
    :cond_37
    invoke-static {v1, v2}, Lqou;->ag(Landroid/os/Parcel;I)V

    .line 1431
    .line 1432
    .line 1433
    new-instance v15, Lcom/google/android/gms/cast/AdBreakInfo;

    .line 1434
    .line 1435
    invoke-direct/range {v15 .. v24}, Lcom/google/android/gms/cast/AdBreakInfo;-><init>(JLjava/lang/String;JZ[Ljava/lang/String;ZZ)V

    .line 1436
    .line 1437
    .line 1438
    return-object v15

    .line 1439
    :pswitch_4c
    invoke-static {v1}, Lqou;->S(Landroid/os/Parcel;)I

    .line 1440
    .line 1441
    .line 1442
    move-result v2

    .line 1443
    move-wide/from16 v16, v9

    .line 1444
    .line 1445
    move-wide/from16 v18, v16

    .line 1446
    .line 1447
    move-wide/from16 v22, v18

    .line 1448
    .line 1449
    move-object/from16 v20, v14

    .line 1450
    .line 1451
    move-object/from16 v21, v20

    .line 1452
    .line 1453
    :goto_13
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1454
    .line 1455
    .line 1456
    move-result v5

    .line 1457
    if-ge v5, v2, :cond_3d

    .line 1458
    .line 1459
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1460
    .line 1461
    .line 1462
    move-result v5

    .line 1463
    invoke-static {v5}, Lqou;->O(I)I

    .line 1464
    .line 1465
    .line 1466
    move-result v6

    .line 1467
    if-eq v6, v12, :cond_3c

    .line 1468
    .line 1469
    if-eq v6, v11, :cond_3b

    .line 1470
    .line 1471
    if-eq v6, v8, :cond_3a

    .line 1472
    .line 1473
    if-eq v6, v4, :cond_39

    .line 1474
    .line 1475
    if-eq v6, v3, :cond_38

    .line 1476
    .line 1477
    invoke-static {v1, v5}, Lqou;->ah(Landroid/os/Parcel;I)V

    .line 1478
    .line 1479
    .line 1480
    goto :goto_13

    .line 1481
    :cond_38
    invoke-static {v1, v5}, Lqou;->T(Landroid/os/Parcel;I)J

    .line 1482
    .line 1483
    .line 1484
    move-result-wide v22

    .line 1485
    goto :goto_13

    .line 1486
    :cond_39
    invoke-static {v1, v5}, Lqou;->ab(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1487
    .line 1488
    .line 1489
    move-result-object v21

    .line 1490
    goto :goto_13

    .line 1491
    :cond_3a
    invoke-static {v1, v5}, Lqou;->ab(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1492
    .line 1493
    .line 1494
    move-result-object v20

    .line 1495
    goto :goto_13

    .line 1496
    :cond_3b
    invoke-static {v1, v5}, Lqou;->T(Landroid/os/Parcel;I)J

    .line 1497
    .line 1498
    .line 1499
    move-result-wide v18

    .line 1500
    goto :goto_13

    .line 1501
    :cond_3c
    invoke-static {v1, v5}, Lqou;->T(Landroid/os/Parcel;I)J

    .line 1502
    .line 1503
    .line 1504
    move-result-wide v16

    .line 1505
    goto :goto_13

    .line 1506
    :cond_3d
    invoke-static {v1, v2}, Lqou;->ag(Landroid/os/Parcel;I)V

    .line 1507
    .line 1508
    .line 1509
    new-instance v15, Lcom/google/android/gms/cast/AdBreakStatus;

    .line 1510
    .line 1511
    invoke-direct/range {v15 .. v23}, Lcom/google/android/gms/cast/AdBreakStatus;-><init>(JJLjava/lang/String;Ljava/lang/String;J)V

    .line 1512
    .line 1513
    .line 1514
    return-object v15

    .line 1515
    :goto_14
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1516
    .line 1517
    .line 1518
    move-result v3

    .line 1519
    if-ge v3, v2, :cond_3e

    .line 1520
    .line 1521
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1522
    .line 1523
    .line 1524
    move-result v3

    .line 1525
    invoke-static {v3}, Lqou;->O(I)I

    .line 1526
    .line 1527
    .line 1528
    move-result v4

    .line 1529
    packed-switch v4, :pswitch_data_7

    .line 1530
    .line 1531
    .line 1532
    invoke-static {v1, v3}, Lqou;->ah(Landroid/os/Parcel;I)V

    .line 1533
    .line 1534
    .line 1535
    goto :goto_14

    .line 1536
    :pswitch_4d
    invoke-static {v1, v3}, Lqou;->ai(Landroid/os/Parcel;I)Z

    .line 1537
    .line 1538
    .line 1539
    move-result v25

    .line 1540
    goto :goto_14

    .line 1541
    :pswitch_4e
    invoke-static {v1, v3}, Lqou;->ai(Landroid/os/Parcel;I)Z

    .line 1542
    .line 1543
    .line 1544
    move-result v24

    .line 1545
    goto :goto_14

    .line 1546
    :pswitch_4f
    invoke-static {v1, v3}, Lqou;->ab(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1547
    .line 1548
    .line 1549
    move-result-object v23

    .line 1550
    goto :goto_14

    .line 1551
    :pswitch_50
    invoke-static {v1, v3}, Lqou;->ab(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1552
    .line 1553
    .line 1554
    move-result-object v22

    .line 1555
    goto :goto_14

    .line 1556
    :pswitch_51
    invoke-static {v1, v3}, Lqou;->ab(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1557
    .line 1558
    .line 1559
    move-result-object v21

    .line 1560
    goto :goto_14

    .line 1561
    :pswitch_52
    invoke-static {v1, v3}, Lqou;->ab(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1562
    .line 1563
    .line 1564
    move-result-object v20

    .line 1565
    goto :goto_14

    .line 1566
    :pswitch_53
    invoke-static {v1, v3}, Lqou;->ab(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1567
    .line 1568
    .line 1569
    move-result-object v19

    .line 1570
    goto :goto_14

    .line 1571
    :pswitch_54
    invoke-static {v1, v3}, Lqou;->ai(Landroid/os/Parcel;I)Z

    .line 1572
    .line 1573
    .line 1574
    move-result v18

    .line 1575
    goto :goto_14

    .line 1576
    :pswitch_55
    invoke-static {v1, v3}, Lqou;->ai(Landroid/os/Parcel;I)Z

    .line 1577
    .line 1578
    .line 1579
    move-result v17

    .line 1580
    goto :goto_14

    .line 1581
    :pswitch_56
    invoke-static {v1, v3}, Lqou;->Q(Landroid/os/Parcel;I)I

    .line 1582
    .line 1583
    .line 1584
    move-result v16

    .line 1585
    goto :goto_14

    .line 1586
    :cond_3e
    invoke-static {v1, v2}, Lqou;->ag(Landroid/os/Parcel;I)V

    .line 1587
    .line 1588
    .line 1589
    new-instance v15, Lcom/google/android/gms/cast/internal/CastEurekaInfo;

    .line 1590
    .line 1591
    invoke-direct/range {v15 .. v25}, Lcom/google/android/gms/cast/internal/CastEurekaInfo;-><init>(IZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 1592
    .line 1593
    .line 1594
    return-object v15

    .line 1595
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4c
        :pswitch_44
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_25
        :pswitch_1c
        :pswitch_12
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 1596
    .line 1597
    .line 1598
    .line 1599
    .line 1600
    .line 1601
    .line 1602
    .line 1603
    .line 1604
    .line 1605
    .line 1606
    .line 1607
    .line 1608
    .line 1609
    .line 1610
    .line 1611
    .line 1612
    .line 1613
    .line 1614
    .line 1615
    .line 1616
    .line 1617
    .line 1618
    .line 1619
    .line 1620
    .line 1621
    .line 1622
    .line 1623
    .line 1624
    .line 1625
    .line 1626
    .line 1627
    .line 1628
    .line 1629
    .line 1630
    .line 1631
    .line 1632
    .line 1633
    .line 1634
    .line 1635
    .line 1636
    .line 1637
    .line 1638
    .line 1639
    :pswitch_data_1
    .packed-switch 0x2
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
    .end packed-switch

    .line 1640
    .line 1641
    .line 1642
    .line 1643
    .line 1644
    .line 1645
    .line 1646
    .line 1647
    .line 1648
    .line 1649
    .line 1650
    .line 1651
    .line 1652
    .line 1653
    .line 1654
    .line 1655
    .line 1656
    .line 1657
    .line 1658
    .line 1659
    .line 1660
    .line 1661
    .line 1662
    .line 1663
    .line 1664
    .line 1665
    .line 1666
    .line 1667
    :pswitch_data_2
    .packed-switch 0x2
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
    .end packed-switch

    .line 1668
    .line 1669
    .line 1670
    .line 1671
    .line 1672
    .line 1673
    .line 1674
    .line 1675
    .line 1676
    .line 1677
    .line 1678
    .line 1679
    .line 1680
    .line 1681
    .line 1682
    .line 1683
    .line 1684
    .line 1685
    .line 1686
    .line 1687
    .line 1688
    .line 1689
    :pswitch_data_3
    .packed-switch 0x2
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
    .end packed-switch

    .line 1690
    .line 1691
    .line 1692
    .line 1693
    .line 1694
    .line 1695
    .line 1696
    .line 1697
    .line 1698
    .line 1699
    .line 1700
    .line 1701
    .line 1702
    .line 1703
    .line 1704
    .line 1705
    .line 1706
    .line 1707
    .line 1708
    .line 1709
    :pswitch_data_4
    .packed-switch 0x2
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
    .end packed-switch

    .line 1710
    .line 1711
    .line 1712
    .line 1713
    .line 1714
    .line 1715
    .line 1716
    .line 1717
    .line 1718
    .line 1719
    .line 1720
    .line 1721
    .line 1722
    .line 1723
    .line 1724
    .line 1725
    .line 1726
    .line 1727
    .line 1728
    .line 1729
    .line 1730
    .line 1731
    .line 1732
    .line 1733
    :pswitch_data_5
    .packed-switch 0x2
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
    .end packed-switch

    .line 1734
    .line 1735
    .line 1736
    .line 1737
    .line 1738
    .line 1739
    .line 1740
    .line 1741
    .line 1742
    .line 1743
    .line 1744
    .line 1745
    .line 1746
    .line 1747
    .line 1748
    .line 1749
    .line 1750
    .line 1751
    .line 1752
    .line 1753
    .line 1754
    .line 1755
    .line 1756
    .line 1757
    .line 1758
    .line 1759
    :pswitch_data_6
    .packed-switch 0x2
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_45
    .end packed-switch

    .line 1760
    .line 1761
    .line 1762
    .line 1763
    .line 1764
    .line 1765
    .line 1766
    .line 1767
    .line 1768
    .line 1769
    .line 1770
    .line 1771
    .line 1772
    .line 1773
    .line 1774
    .line 1775
    .line 1776
    .line 1777
    :pswitch_data_7
    .packed-switch 0x2
        :pswitch_56
        :pswitch_55
        :pswitch_54
        :pswitch_53
        :pswitch_52
        :pswitch_51
        :pswitch_50
        :pswitch_4f
        :pswitch_4e
        :pswitch_4d
    .end packed-switch
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lpzd;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-array p1, p1, [Lcom/google/android/gms/cast/internal/CastEurekaInfo;

    .line 7
    .line 8
    return-object p1

    .line 9
    :pswitch_0
    new-array p1, p1, [Lcom/google/android/gms/cast/internal/ApplicationStatus;

    .line 10
    .line 11
    return-object p1

    .line 12
    :pswitch_1
    new-array p1, p1, [Lcom/google/android/gms/cast/framework/media/NotificationAction;

    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_2
    new-array p1, p1, [Lcom/google/android/gms/cast/framework/media/ImageHints;

    .line 16
    .line 17
    return-object p1

    .line 18
    :pswitch_3
    new-array p1, p1, [Lcom/google/android/gms/cast/VideoInfo;

    .line 19
    .line 20
    return-object p1

    .line 21
    :pswitch_4
    new-array p1, p1, [Lcom/google/android/gms/cast/VastAdsRequest;

    .line 22
    .line 23
    return-object p1

    .line 24
    :pswitch_5
    new-array p1, p1, [Lcom/google/android/gms/cast/TextTrackStyle;

    .line 25
    .line 26
    return-object p1

    .line 27
    :pswitch_6
    new-array p1, p1, [Lcom/google/android/gms/cast/MediaTrack;

    .line 28
    .line 29
    return-object p1

    .line 30
    :pswitch_7
    new-array p1, p1, [Lcom/google/android/gms/cast/MediaQueueItem;

    .line 31
    .line 32
    return-object p1

    .line 33
    :pswitch_8
    new-array p1, p1, [Lcom/google/android/gms/cast/MediaQueueData;

    .line 34
    .line 35
    return-object p1

    .line 36
    :pswitch_9
    new-array p1, p1, [Lcom/google/android/gms/cast/MediaQueueContainerMetadata;

    .line 37
    .line 38
    return-object p1

    .line 39
    :pswitch_a
    new-array p1, p1, [Lcom/google/android/gms/cast/MediaMetadata;

    .line 40
    .line 41
    return-object p1

    .line 42
    :pswitch_b
    new-array p1, p1, [Lcom/google/android/gms/cast/MediaLiveSeekableRange;

    .line 43
    .line 44
    return-object p1

    .line 45
    :pswitch_c
    new-array p1, p1, [Lcom/google/android/gms/cast/MediaError;

    .line 46
    .line 47
    return-object p1

    .line 48
    :pswitch_d
    new-array p1, p1, [Lcom/google/android/gms/cast/JoinOptions;

    .line 49
    .line 50
    return-object p1

    .line 51
    :pswitch_e
    new-array p1, p1, [Lcom/google/android/gms/cast/EqualizerSettings;

    .line 52
    .line 53
    return-object p1

    .line 54
    :pswitch_f
    new-array p1, p1, [Lcom/google/android/gms/cast/EqualizerBandSettings;

    .line 55
    .line 56
    return-object p1

    .line 57
    :pswitch_10
    new-array p1, p1, [Lcom/google/android/gms/cast/CredentialsData;

    .line 58
    .line 59
    return-object p1

    .line 60
    :pswitch_11
    new-array p1, p1, [Lcom/google/android/gms/cast/ApplicationMetadata;

    .line 61
    .line 62
    return-object p1

    .line 63
    :pswitch_12
    new-array p1, p1, [Lcom/google/android/gms/cast/AdBreakInfo;

    .line 64
    .line 65
    return-object p1

    .line 66
    :pswitch_13
    new-array p1, p1, [Lcom/google/android/gms/cast/AdBreakStatus;

    .line 67
    .line 68
    return-object p1

    .line 69
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
