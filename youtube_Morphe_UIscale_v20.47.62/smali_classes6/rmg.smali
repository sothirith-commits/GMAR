.class public final Lrmg;
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
    iput p1, p0, Lrmg;->a:I

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
    iget v2, v0, Lrmg;->a:I

    .line 6
    .line 7
    const/4 v3, 0x5

    .line 8
    const-wide/16 v4, 0x0

    .line 9
    .line 10
    const-wide/16 v6, 0x0

    .line 11
    .line 12
    const/4 v8, 0x4

    .line 13
    const/4 v9, 0x1

    .line 14
    const/4 v10, 0x3

    .line 15
    const/4 v11, 0x2

    .line 16
    const/4 v12, 0x0

    .line 17
    const/4 v13, 0x0

    .line 18
    packed-switch v2, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    invoke-static {v1}, Lqou;->S(Landroid/os/Parcel;)I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    move-wide v6, v4

    .line 26
    goto/16 :goto_13

    .line 27
    .line 28
    :pswitch_0
    invoke-static {v1}, Lqou;->S(Landroid/os/Parcel;)I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    move-object v3, v13

    .line 33
    :goto_0
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    if-ge v4, v2, :cond_2

    .line 38
    .line 39
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    invoke-static {v4}, Lqou;->O(I)I

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    if-eq v5, v11, :cond_1

    .line 48
    .line 49
    if-eq v5, v10, :cond_0

    .line 50
    .line 51
    invoke-static {v1, v4}, Lqou;->ah(Landroid/os/Parcel;I)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    invoke-static {v1, v4}, Lqou;->ab(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    goto :goto_0

    .line 60
    :cond_1
    invoke-static {v1, v4}, Lqou;->ab(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v13

    .line 64
    goto :goto_0

    .line 65
    :cond_2
    invoke-static {v1, v2}, Lqou;->ag(Landroid/os/Parcel;I)V

    .line 66
    .line 67
    .line 68
    new-instance v1, Lcom/google/android/gms/wallet/wobs/TextModuleData;

    .line 69
    .line 70
    invoke-direct {v1, v13, v3}, Lcom/google/android/gms/wallet/wobs/TextModuleData;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    return-object v1

    .line 74
    :pswitch_1
    invoke-static {v1}, Lqou;->S(Landroid/os/Parcel;)I

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    move-object v4, v13

    .line 79
    move-object v5, v4

    .line 80
    :goto_1
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 81
    .line 82
    .line 83
    move-result v6

    .line 84
    if-ge v6, v2, :cond_6

    .line 85
    .line 86
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 87
    .line 88
    .line 89
    move-result v6

    .line 90
    invoke-static {v6}, Lqou;->O(I)I

    .line 91
    .line 92
    .line 93
    move-result v7

    .line 94
    if-eq v7, v11, :cond_5

    .line 95
    .line 96
    if-eq v7, v10, :cond_4

    .line 97
    .line 98
    if-eq v7, v3, :cond_3

    .line 99
    .line 100
    invoke-static {v1, v6}, Lqou;->ah(Landroid/os/Parcel;I)V

    .line 101
    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_3
    sget-object v5, Lcom/google/android/gms/wallet/wobs/TimeInterval;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 105
    .line 106
    invoke-static {v1, v6, v5}, Lqou;->W(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    check-cast v5, Lcom/google/android/gms/wallet/wobs/TimeInterval;

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_4
    sget-object v4, Lcom/google/android/gms/wallet/wobs/LoyaltyPointsBalance;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 114
    .line 115
    invoke-static {v1, v6, v4}, Lqou;->W(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    check-cast v4, Lcom/google/android/gms/wallet/wobs/LoyaltyPointsBalance;

    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_5
    invoke-static {v1, v6}, Lqou;->ab(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v13

    .line 126
    goto :goto_1

    .line 127
    :cond_6
    invoke-static {v1, v2}, Lqou;->ag(Landroid/os/Parcel;I)V

    .line 128
    .line 129
    .line 130
    new-instance v1, Lcom/google/android/gms/wallet/wobs/LoyaltyPoints;

    .line 131
    .line 132
    invoke-direct {v1, v13, v4, v5}, Lcom/google/android/gms/wallet/wobs/LoyaltyPoints;-><init>(Ljava/lang/String;Lcom/google/android/gms/wallet/wobs/LoyaltyPointsBalance;Lcom/google/android/gms/wallet/wobs/TimeInterval;)V

    .line 133
    .line 134
    .line 135
    return-object v1

    .line 136
    :pswitch_2
    invoke-static {v1}, Lqou;->S(Landroid/os/Parcel;)I

    .line 137
    .line 138
    .line 139
    move-result v2

    .line 140
    const/4 v3, -0x1

    .line 141
    move/from16 v22, v3

    .line 142
    .line 143
    move-wide/from16 v20, v4

    .line 144
    .line 145
    move-wide/from16 v17, v6

    .line 146
    .line 147
    move v15, v12

    .line 148
    move-object/from16 v16, v13

    .line 149
    .line 150
    move-object/from16 v19, v16

    .line 151
    .line 152
    :goto_2
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 153
    .line 154
    .line 155
    move-result v3

    .line 156
    if-ge v3, v2, :cond_7

    .line 157
    .line 158
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 159
    .line 160
    .line 161
    move-result v3

    .line 162
    invoke-static {v3}, Lqou;->O(I)I

    .line 163
    .line 164
    .line 165
    move-result v4

    .line 166
    packed-switch v4, :pswitch_data_1

    .line 167
    .line 168
    .line 169
    invoke-static {v1, v3}, Lqou;->ah(Landroid/os/Parcel;I)V

    .line 170
    .line 171
    .line 172
    goto :goto_2

    .line 173
    :pswitch_3
    invoke-static {v1, v3}, Lqou;->Q(Landroid/os/Parcel;I)I

    .line 174
    .line 175
    .line 176
    move-result v3

    .line 177
    move/from16 v22, v3

    .line 178
    .line 179
    goto :goto_2

    .line 180
    :pswitch_4
    invoke-static {v1, v3}, Lqou;->T(Landroid/os/Parcel;I)J

    .line 181
    .line 182
    .line 183
    move-result-wide v3

    .line 184
    move-wide/from16 v20, v3

    .line 185
    .line 186
    goto :goto_2

    .line 187
    :pswitch_5
    invoke-static {v1, v3}, Lqou;->ab(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v3

    .line 191
    move-object/from16 v19, v3

    .line 192
    .line 193
    goto :goto_2

    .line 194
    :pswitch_6
    invoke-static {v1, v3}, Lqou;->M(Landroid/os/Parcel;I)D

    .line 195
    .line 196
    .line 197
    move-result-wide v3

    .line 198
    move-wide/from16 v17, v3

    .line 199
    .line 200
    goto :goto_2

    .line 201
    :pswitch_7
    invoke-static {v1, v3}, Lqou;->ab(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v3

    .line 205
    move-object/from16 v16, v3

    .line 206
    .line 207
    goto :goto_2

    .line 208
    :pswitch_8
    invoke-static {v1, v3}, Lqou;->Q(Landroid/os/Parcel;I)I

    .line 209
    .line 210
    .line 211
    move-result v3

    .line 212
    move v15, v3

    .line 213
    goto :goto_2

    .line 214
    :cond_7
    invoke-static {v1, v2}, Lqou;->ag(Landroid/os/Parcel;I)V

    .line 215
    .line 216
    .line 217
    new-instance v14, Lcom/google/android/gms/wallet/wobs/LoyaltyPointsBalance;

    .line 218
    .line 219
    invoke-direct/range {v14 .. v22}, Lcom/google/android/gms/wallet/wobs/LoyaltyPointsBalance;-><init>(ILjava/lang/String;DLjava/lang/String;JI)V

    .line 220
    .line 221
    .line 222
    return-object v14

    .line 223
    :pswitch_9
    invoke-static {v1}, Lqou;->S(Landroid/os/Parcel;)I

    .line 224
    .line 225
    .line 226
    move-result v2

    .line 227
    new-instance v3, Ljava/util/ArrayList;

    .line 228
    .line 229
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 230
    .line 231
    .line 232
    move-object v4, v13

    .line 233
    :goto_3
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 234
    .line 235
    .line 236
    move-result v5

    .line 237
    if-ge v5, v2, :cond_b

    .line 238
    .line 239
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 240
    .line 241
    .line 242
    move-result v5

    .line 243
    invoke-static {v5}, Lqou;->O(I)I

    .line 244
    .line 245
    .line 246
    move-result v6

    .line 247
    if-eq v6, v11, :cond_a

    .line 248
    .line 249
    if-eq v6, v10, :cond_9

    .line 250
    .line 251
    if-eq v6, v8, :cond_8

    .line 252
    .line 253
    invoke-static {v1, v5}, Lqou;->ah(Landroid/os/Parcel;I)V

    .line 254
    .line 255
    .line 256
    goto :goto_3

    .line 257
    :cond_8
    sget-object v3, Lcom/google/android/gms/wallet/wobs/LabelValue;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 258
    .line 259
    invoke-static {v1, v5, v3}, Lqou;->af(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 260
    .line 261
    .line 262
    move-result-object v3

    .line 263
    goto :goto_3

    .line 264
    :cond_9
    invoke-static {v1, v5}, Lqou;->ab(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v4

    .line 268
    goto :goto_3

    .line 269
    :cond_a
    invoke-static {v1, v5}, Lqou;->ab(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v13

    .line 273
    goto :goto_3

    .line 274
    :cond_b
    invoke-static {v1, v2}, Lqou;->ag(Landroid/os/Parcel;I)V

    .line 275
    .line 276
    .line 277
    new-instance v1, Lcom/google/android/gms/wallet/wobs/LabelValueRow;

    .line 278
    .line 279
    invoke-direct {v1, v13, v4, v3}, Lcom/google/android/gms/wallet/wobs/LabelValueRow;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 280
    .line 281
    .line 282
    return-object v1

    .line 283
    :pswitch_a
    invoke-static {v1}, Lqou;->S(Landroid/os/Parcel;)I

    .line 284
    .line 285
    .line 286
    move-result v2

    .line 287
    move-object v3, v13

    .line 288
    :goto_4
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 289
    .line 290
    .line 291
    move-result v4

    .line 292
    if-ge v4, v2, :cond_e

    .line 293
    .line 294
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 295
    .line 296
    .line 297
    move-result v4

    .line 298
    invoke-static {v4}, Lqou;->O(I)I

    .line 299
    .line 300
    .line 301
    move-result v5

    .line 302
    if-eq v5, v11, :cond_d

    .line 303
    .line 304
    if-eq v5, v10, :cond_c

    .line 305
    .line 306
    invoke-static {v1, v4}, Lqou;->ah(Landroid/os/Parcel;I)V

    .line 307
    .line 308
    .line 309
    goto :goto_4

    .line 310
    :cond_c
    invoke-static {v1, v4}, Lqou;->ab(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v3

    .line 314
    goto :goto_4

    .line 315
    :cond_d
    invoke-static {v1, v4}, Lqou;->ab(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v13

    .line 319
    goto :goto_4

    .line 320
    :cond_e
    invoke-static {v1, v2}, Lqou;->ag(Landroid/os/Parcel;I)V

    .line 321
    .line 322
    .line 323
    new-instance v1, Lcom/google/android/gms/wallet/wobs/LabelValue;

    .line 324
    .line 325
    invoke-direct {v1, v13, v3}, Lcom/google/android/gms/wallet/wobs/LabelValue;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 326
    .line 327
    .line 328
    return-object v1

    .line 329
    :pswitch_b
    invoke-static {v1}, Lqou;->S(Landroid/os/Parcel;)I

    .line 330
    .line 331
    .line 332
    move-result v2

    .line 333
    move v10, v12

    .line 334
    move-object v4, v13

    .line 335
    move-object v5, v4

    .line 336
    move-object v6, v5

    .line 337
    move-object v7, v6

    .line 338
    move-object v8, v7

    .line 339
    move-object v9, v8

    .line 340
    :goto_5
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 341
    .line 342
    .line 343
    move-result v3

    .line 344
    if-ge v3, v2, :cond_f

    .line 345
    .line 346
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 347
    .line 348
    .line 349
    move-result v3

    .line 350
    invoke-static {v3}, Lqou;->O(I)I

    .line 351
    .line 352
    .line 353
    move-result v11

    .line 354
    packed-switch v11, :pswitch_data_2

    .line 355
    .line 356
    .line 357
    invoke-static {v1, v3}, Lqou;->ah(Landroid/os/Parcel;I)V

    .line 358
    .line 359
    .line 360
    goto :goto_5

    .line 361
    :pswitch_c
    invoke-static {v1, v3}, Lqou;->Q(Landroid/os/Parcel;I)I

    .line 362
    .line 363
    .line 364
    move-result v10

    .line 365
    goto :goto_5

    .line 366
    :pswitch_d
    invoke-static {v1, v3}, Lqou;->ab(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object v9

    .line 370
    goto :goto_5

    .line 371
    :pswitch_e
    invoke-static {v1, v3}, Lqou;->ab(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    move-result-object v8

    .line 375
    goto :goto_5

    .line 376
    :pswitch_f
    invoke-static {v1, v3}, Lqou;->ab(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 377
    .line 378
    .line 379
    move-result-object v7

    .line 380
    goto :goto_5

    .line 381
    :pswitch_10
    invoke-static {v1, v3}, Lqou;->ab(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 382
    .line 383
    .line 384
    move-result-object v6

    .line 385
    goto :goto_5

    .line 386
    :pswitch_11
    sget-object v5, Lcom/google/android/gms/wallet/shared/ApplicationParameters;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 387
    .line 388
    invoke-static {v1, v3, v5}, Lqou;->W(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 389
    .line 390
    .line 391
    move-result-object v3

    .line 392
    move-object v5, v3

    .line 393
    check-cast v5, Lcom/google/android/gms/wallet/shared/ApplicationParameters;

    .line 394
    .line 395
    goto :goto_5

    .line 396
    :pswitch_12
    invoke-static {v1, v3}, Lqou;->ab(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 397
    .line 398
    .line 399
    move-result-object v4

    .line 400
    goto :goto_5

    .line 401
    :cond_f
    invoke-static {v1, v2}, Lqou;->ag(Landroid/os/Parcel;I)V

    .line 402
    .line 403
    .line 404
    new-instance v3, Lcom/google/android/gms/wallet/shared/BuyFlowConfig;

    .line 405
    .line 406
    invoke-direct/range {v3 .. v10}, Lcom/google/android/gms/wallet/shared/BuyFlowConfig;-><init>(Ljava/lang/String;Lcom/google/android/gms/wallet/shared/ApplicationParameters;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 407
    .line 408
    .line 409
    return-object v3

    .line 410
    :pswitch_13
    invoke-static {v1}, Lqou;->S(Landroid/os/Parcel;)I

    .line 411
    .line 412
    .line 413
    move-result v2

    .line 414
    move-wide/from16 v22, v6

    .line 415
    .line 416
    move-wide/from16 v24, v22

    .line 417
    .line 418
    move v15, v9

    .line 419
    move/from16 v19, v15

    .line 420
    .line 421
    move/from16 v18, v12

    .line 422
    .line 423
    move/from16 v21, v18

    .line 424
    .line 425
    move/from16 v26, v21

    .line 426
    .line 427
    move/from16 v27, v26

    .line 428
    .line 429
    move-object/from16 v16, v13

    .line 430
    .line 431
    move-object/from16 v17, v16

    .line 432
    .line 433
    move-object/from16 v20, v17

    .line 434
    .line 435
    :goto_6
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 436
    .line 437
    .line 438
    move-result v3

    .line 439
    if-ge v3, v2, :cond_10

    .line 440
    .line 441
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 442
    .line 443
    .line 444
    move-result v3

    .line 445
    invoke-static {v3}, Lqou;->O(I)I

    .line 446
    .line 447
    .line 448
    move-result v4

    .line 449
    packed-switch v4, :pswitch_data_3

    .line 450
    .line 451
    .line 452
    invoke-static {v1, v3}, Lqou;->ah(Landroid/os/Parcel;I)V

    .line 453
    .line 454
    .line 455
    goto :goto_6

    .line 456
    :pswitch_14
    invoke-static {v1, v3}, Lqou;->Q(Landroid/os/Parcel;I)I

    .line 457
    .line 458
    .line 459
    move-result v3

    .line 460
    move/from16 v27, v3

    .line 461
    .line 462
    goto :goto_6

    .line 463
    :pswitch_15
    invoke-static {v1, v3}, Lqou;->Q(Landroid/os/Parcel;I)I

    .line 464
    .line 465
    .line 466
    move-result v3

    .line 467
    move/from16 v26, v3

    .line 468
    .line 469
    goto :goto_6

    .line 470
    :pswitch_16
    invoke-static {v1, v3}, Lqou;->M(Landroid/os/Parcel;I)D

    .line 471
    .line 472
    .line 473
    move-result-wide v3

    .line 474
    move-wide/from16 v24, v3

    .line 475
    .line 476
    goto :goto_6

    .line 477
    :pswitch_17
    invoke-static {v1, v3}, Lqou;->M(Landroid/os/Parcel;I)D

    .line 478
    .line 479
    .line 480
    move-result-wide v3

    .line 481
    move-wide/from16 v22, v3

    .line 482
    .line 483
    goto :goto_6

    .line 484
    :pswitch_18
    invoke-static {v1, v3}, Lqou;->Q(Landroid/os/Parcel;I)I

    .line 485
    .line 486
    .line 487
    move-result v3

    .line 488
    move/from16 v21, v3

    .line 489
    .line 490
    goto :goto_6

    .line 491
    :pswitch_19
    sget-object v4, Lcom/google/android/gms/wallet/firstparty/WalletCustomTheme;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 492
    .line 493
    invoke-static {v1, v3, v4}, Lqou;->W(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 494
    .line 495
    .line 496
    move-result-object v3

    .line 497
    check-cast v3, Lcom/google/android/gms/wallet/firstparty/WalletCustomTheme;

    .line 498
    .line 499
    move-object/from16 v20, v3

    .line 500
    .line 501
    goto :goto_6

    .line 502
    :pswitch_1a
    invoke-static {v1, v3}, Lqou;->Q(Landroid/os/Parcel;I)I

    .line 503
    .line 504
    .line 505
    move-result v3

    .line 506
    move/from16 v19, v3

    .line 507
    .line 508
    goto :goto_6

    .line 509
    :pswitch_1b
    invoke-static {v1, v3}, Lqou;->ai(Landroid/os/Parcel;I)Z

    .line 510
    .line 511
    .line 512
    move-result v3

    .line 513
    move/from16 v18, v3

    .line 514
    .line 515
    goto :goto_6

    .line 516
    :pswitch_1c
    invoke-static {v1, v3}, Lqou;->U(Landroid/os/Parcel;I)Landroid/os/Bundle;

    .line 517
    .line 518
    .line 519
    move-result-object v3

    .line 520
    move-object/from16 v17, v3

    .line 521
    .line 522
    goto :goto_6

    .line 523
    :pswitch_1d
    sget-object v4, Landroid/accounts/Account;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 524
    .line 525
    invoke-static {v1, v3, v4}, Lqou;->W(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 526
    .line 527
    .line 528
    move-result-object v3

    .line 529
    check-cast v3, Landroid/accounts/Account;

    .line 530
    .line 531
    move-object/from16 v16, v3

    .line 532
    .line 533
    goto :goto_6

    .line 534
    :pswitch_1e
    invoke-static {v1, v3}, Lqou;->Q(Landroid/os/Parcel;I)I

    .line 535
    .line 536
    .line 537
    move-result v3

    .line 538
    move v15, v3

    .line 539
    goto :goto_6

    .line 540
    :cond_10
    invoke-static {v1, v2}, Lqou;->ag(Landroid/os/Parcel;I)V

    .line 541
    .line 542
    .line 543
    new-instance v14, Lcom/google/android/gms/wallet/shared/ApplicationParameters;

    .line 544
    .line 545
    invoke-direct/range {v14 .. v27}, Lcom/google/android/gms/wallet/shared/ApplicationParameters;-><init>(ILandroid/accounts/Account;Landroid/os/Bundle;ZILcom/google/android/gms/wallet/firstparty/WalletCustomTheme;IDDII)V

    .line 546
    .line 547
    .line 548
    return-object v14

    .line 549
    :pswitch_1f
    invoke-static {v1}, Lqou;->S(Landroid/os/Parcel;)I

    .line 550
    .line 551
    .line 552
    move-result v2

    .line 553
    move-object v3, v13

    .line 554
    move-object v4, v3

    .line 555
    move-object v5, v4

    .line 556
    :goto_7
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 557
    .line 558
    .line 559
    move-result v6

    .line 560
    if-ge v6, v2, :cond_15

    .line 561
    .line 562
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 563
    .line 564
    .line 565
    move-result v6

    .line 566
    invoke-static {v6}, Lqou;->O(I)I

    .line 567
    .line 568
    .line 569
    move-result v7

    .line 570
    if-eq v7, v9, :cond_14

    .line 571
    .line 572
    if-eq v7, v11, :cond_13

    .line 573
    .line 574
    if-eq v7, v10, :cond_12

    .line 575
    .line 576
    if-eq v7, v8, :cond_11

    .line 577
    .line 578
    invoke-static {v1, v6}, Lqou;->ah(Landroid/os/Parcel;I)V

    .line 579
    .line 580
    .line 581
    goto :goto_7

    .line 582
    :cond_11
    invoke-static {v1, v6}, Lqou;->aj(Landroid/os/Parcel;I)[B

    .line 583
    .line 584
    .line 585
    move-result-object v5

    .line 586
    goto :goto_7

    .line 587
    :cond_12
    sget-object v4, Landroid/widget/RemoteViews;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 588
    .line 589
    invoke-static {v1, v6, v4}, Lqou;->W(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 590
    .line 591
    .line 592
    move-result-object v4

    .line 593
    check-cast v4, Landroid/widget/RemoteViews;

    .line 594
    .line 595
    goto :goto_7

    .line 596
    :cond_13
    invoke-static {v1, v6}, Lqou;->ak(Landroid/os/Parcel;I)[I

    .line 597
    .line 598
    .line 599
    move-result-object v3

    .line 600
    goto :goto_7

    .line 601
    :cond_14
    invoke-static {v1, v6}, Lqou;->an(Landroid/os/Parcel;I)[Ljava/lang/String;

    .line 602
    .line 603
    .line 604
    move-result-object v13

    .line 605
    goto :goto_7

    .line 606
    :cond_15
    invoke-static {v1, v2}, Lqou;->ag(Landroid/os/Parcel;I)V

    .line 607
    .line 608
    .line 609
    new-instance v1, Lcom/google/android/gms/wallet/firstparty/saveinstrument/GetSaveInstrumentDetailsResponse;

    .line 610
    .line 611
    invoke-direct {v1, v13, v3, v4, v5}, Lcom/google/android/gms/wallet/firstparty/saveinstrument/GetSaveInstrumentDetailsResponse;-><init>([Ljava/lang/String;[ILandroid/widget/RemoteViews;[B)V

    .line 612
    .line 613
    .line 614
    return-object v1

    .line 615
    :pswitch_20
    invoke-static {v1}, Lqou;->S(Landroid/os/Parcel;)I

    .line 616
    .line 617
    .line 618
    move-result v2

    .line 619
    move-object v3, v13

    .line 620
    :goto_8
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 621
    .line 622
    .line 623
    move-result v4

    .line 624
    if-ge v4, v2, :cond_18

    .line 625
    .line 626
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 627
    .line 628
    .line 629
    move-result v4

    .line 630
    invoke-static {v4}, Lqou;->O(I)I

    .line 631
    .line 632
    .line 633
    move-result v5

    .line 634
    if-eq v5, v11, :cond_17

    .line 635
    .line 636
    if-eq v5, v10, :cond_16

    .line 637
    .line 638
    invoke-static {v1, v4}, Lqou;->ah(Landroid/os/Parcel;I)V

    .line 639
    .line 640
    .line 641
    goto :goto_8

    .line 642
    :cond_16
    sget-object v3, Lcom/google/android/gms/wallet/firstparty/pm/SecurePaymentsData;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 643
    .line 644
    invoke-static {v1, v4, v3}, Lqou;->am(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    .line 645
    .line 646
    .line 647
    move-result-object v3

    .line 648
    check-cast v3, [Lcom/google/android/gms/wallet/firstparty/pm/SecurePaymentsData;

    .line 649
    .line 650
    goto :goto_8

    .line 651
    :cond_17
    invoke-static {v1, v4}, Lqou;->aj(Landroid/os/Parcel;I)[B

    .line 652
    .line 653
    .line 654
    move-result-object v13

    .line 655
    goto :goto_8

    .line 656
    :cond_18
    invoke-static {v1, v2}, Lqou;->ag(Landroid/os/Parcel;I)V

    .line 657
    .line 658
    .line 659
    new-instance v1, Lcom/google/android/gms/wallet/firstparty/pm/SecurePaymentsPayload;

    .line 660
    .line 661
    invoke-direct {v1, v13, v3}, Lcom/google/android/gms/wallet/firstparty/pm/SecurePaymentsPayload;-><init>([B[Lcom/google/android/gms/wallet/firstparty/pm/SecurePaymentsData;)V

    .line 662
    .line 663
    .line 664
    return-object v1

    .line 665
    :pswitch_21
    invoke-static {v1}, Lqou;->S(Landroid/os/Parcel;)I

    .line 666
    .line 667
    .line 668
    move-result v2

    .line 669
    :goto_9
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 670
    .line 671
    .line 672
    move-result v3

    .line 673
    if-ge v3, v2, :cond_1b

    .line 674
    .line 675
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 676
    .line 677
    .line 678
    move-result v3

    .line 679
    invoke-static {v3}, Lqou;->O(I)I

    .line 680
    .line 681
    .line 682
    move-result v4

    .line 683
    if-eq v4, v11, :cond_1a

    .line 684
    .line 685
    if-eq v4, v10, :cond_19

    .line 686
    .line 687
    invoke-static {v1, v3}, Lqou;->ah(Landroid/os/Parcel;I)V

    .line 688
    .line 689
    .line 690
    goto :goto_9

    .line 691
    :cond_19
    invoke-static {v1, v3}, Lqou;->ab(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 692
    .line 693
    .line 694
    move-result-object v13

    .line 695
    goto :goto_9

    .line 696
    :cond_1a
    invoke-static {v1, v3}, Lqou;->Q(Landroid/os/Parcel;I)I

    .line 697
    .line 698
    .line 699
    move-result v12

    .line 700
    goto :goto_9

    .line 701
    :cond_1b
    invoke-static {v1, v2}, Lqou;->ag(Landroid/os/Parcel;I)V

    .line 702
    .line 703
    .line 704
    new-instance v1, Lcom/google/android/gms/wallet/firstparty/pm/SecurePaymentsData;

    .line 705
    .line 706
    invoke-direct {v1, v12, v13}, Lcom/google/android/gms/wallet/firstparty/pm/SecurePaymentsData;-><init>(ILjava/lang/String;)V

    .line 707
    .line 708
    .line 709
    return-object v1

    .line 710
    :pswitch_22
    new-instance v2, Lcom/google/android/gms/wallet/firstparty/bootstrap/PaymentMethodsWidgetOptions;

    .line 711
    .line 712
    invoke-direct {v2, v1}, Lcom/google/android/gms/wallet/firstparty/bootstrap/PaymentMethodsWidgetOptions;-><init>(Landroid/os/Parcel;)V

    .line 713
    .line 714
    .line 715
    return-object v2

    .line 716
    :pswitch_23
    invoke-static {v1}, Lqou;->S(Landroid/os/Parcel;)I

    .line 717
    .line 718
    .line 719
    move-result v2

    .line 720
    :goto_a
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 721
    .line 722
    .line 723
    move-result v3

    .line 724
    if-ge v3, v2, :cond_1d

    .line 725
    .line 726
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 727
    .line 728
    .line 729
    move-result v3

    .line 730
    invoke-static {v3}, Lqou;->O(I)I

    .line 731
    .line 732
    .line 733
    move-result v4

    .line 734
    if-eq v4, v9, :cond_1c

    .line 735
    .line 736
    invoke-static {v1, v3}, Lqou;->ah(Landroid/os/Parcel;I)V

    .line 737
    .line 738
    .line 739
    goto :goto_a

    .line 740
    :cond_1c
    sget-object v4, Landroid/app/PendingIntent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 741
    .line 742
    invoke-static {v1, v3, v4}, Lqou;->W(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 743
    .line 744
    .line 745
    move-result-object v3

    .line 746
    move-object v13, v3

    .line 747
    check-cast v13, Landroid/app/PendingIntent;

    .line 748
    .line 749
    goto :goto_a

    .line 750
    :cond_1d
    invoke-static {v1, v2}, Lqou;->ag(Landroid/os/Parcel;I)V

    .line 751
    .line 752
    .line 753
    new-instance v1, Lcom/google/android/gms/wallet/firstparty/WarmUpUiProcessResponse;

    .line 754
    .line 755
    invoke-direct {v1, v13}, Lcom/google/android/gms/wallet/firstparty/WarmUpUiProcessResponse;-><init>(Landroid/app/PendingIntent;)V

    .line 756
    .line 757
    .line 758
    return-object v1

    .line 759
    :pswitch_24
    invoke-static {v1}, Lqou;->S(Landroid/os/Parcel;)I

    .line 760
    .line 761
    .line 762
    move-result v2

    .line 763
    move v15, v12

    .line 764
    move/from16 v18, v15

    .line 765
    .line 766
    move/from16 v19, v18

    .line 767
    .line 768
    move-object/from16 v16, v13

    .line 769
    .line 770
    move-object/from16 v17, v16

    .line 771
    .line 772
    :goto_b
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 773
    .line 774
    .line 775
    move-result v4

    .line 776
    if-ge v4, v2, :cond_23

    .line 777
    .line 778
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 779
    .line 780
    .line 781
    move-result v4

    .line 782
    invoke-static {v4}, Lqou;->O(I)I

    .line 783
    .line 784
    .line 785
    move-result v5

    .line 786
    if-eq v5, v11, :cond_22

    .line 787
    .line 788
    if-eq v5, v10, :cond_21

    .line 789
    .line 790
    if-eq v5, v8, :cond_20

    .line 791
    .line 792
    if-eq v5, v3, :cond_1f

    .line 793
    .line 794
    const/4 v6, 0x6

    .line 795
    if-eq v5, v6, :cond_1e

    .line 796
    .line 797
    invoke-static {v1, v4}, Lqou;->ah(Landroid/os/Parcel;I)V

    .line 798
    .line 799
    .line 800
    goto :goto_b

    .line 801
    :cond_1e
    invoke-static {v1, v4}, Lqou;->Q(Landroid/os/Parcel;I)I

    .line 802
    .line 803
    .line 804
    move-result v19

    .line 805
    goto :goto_b

    .line 806
    :cond_1f
    invoke-static {v1, v4}, Lqou;->Q(Landroid/os/Parcel;I)I

    .line 807
    .line 808
    .line 809
    move-result v18

    .line 810
    goto :goto_b

    .line 811
    :cond_20
    invoke-static {v1, v4}, Lqou;->ab(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 812
    .line 813
    .line 814
    move-result-object v17

    .line 815
    goto :goto_b

    .line 816
    :cond_21
    invoke-static {v1, v4}, Lqou;->U(Landroid/os/Parcel;I)Landroid/os/Bundle;

    .line 817
    .line 818
    .line 819
    move-result-object v16

    .line 820
    goto :goto_b

    .line 821
    :cond_22
    invoke-static {v1, v4}, Lqou;->Q(Landroid/os/Parcel;I)I

    .line 822
    .line 823
    .line 824
    move-result v15

    .line 825
    goto :goto_b

    .line 826
    :cond_23
    invoke-static {v1, v2}, Lqou;->ag(Landroid/os/Parcel;I)V

    .line 827
    .line 828
    .line 829
    new-instance v14, Lcom/google/android/gms/wallet/firstparty/WalletCustomTheme;

    .line 830
    .line 831
    invoke-direct/range {v14 .. v19}, Lcom/google/android/gms/wallet/firstparty/WalletCustomTheme;-><init>(ILandroid/os/Bundle;Ljava/lang/String;II)V

    .line 832
    .line 833
    .line 834
    return-object v14

    .line 835
    :pswitch_25
    invoke-static {v1}, Lqou;->S(Landroid/os/Parcel;)I

    .line 836
    .line 837
    .line 838
    move-result v2

    .line 839
    :goto_c
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 840
    .line 841
    .line 842
    move-result v3

    .line 843
    if-ge v3, v2, :cond_25

    .line 844
    .line 845
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 846
    .line 847
    .line 848
    move-result v3

    .line 849
    invoke-static {v3}, Lqou;->O(I)I

    .line 850
    .line 851
    .line 852
    move-result v4

    .line 853
    if-eq v4, v9, :cond_24

    .line 854
    .line 855
    invoke-static {v1, v3}, Lqou;->ah(Landroid/os/Parcel;I)V

    .line 856
    .line 857
    .line 858
    goto :goto_c

    .line 859
    :cond_24
    invoke-static {v1, v3}, Lqou;->aj(Landroid/os/Parcel;I)[B

    .line 860
    .line 861
    .line 862
    move-result-object v13

    .line 863
    goto :goto_c

    .line 864
    :cond_25
    invoke-static {v1, v2}, Lqou;->ag(Landroid/os/Parcel;I)V

    .line 865
    .line 866
    .line 867
    new-instance v1, Lcom/google/android/gms/wallet/firstparty/SetUpBiometricAuthenticationKeysResponse;

    .line 868
    .line 869
    invoke-direct {v1, v13}, Lcom/google/android/gms/wallet/firstparty/SetUpBiometricAuthenticationKeysResponse;-><init>([B)V

    .line 870
    .line 871
    .line 872
    return-object v1

    .line 873
    :pswitch_26
    invoke-static {v1}, Lqou;->S(Landroid/os/Parcel;)I

    .line 874
    .line 875
    .line 876
    move-result v2

    .line 877
    :goto_d
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 878
    .line 879
    .line 880
    move-result v3

    .line 881
    if-ge v3, v2, :cond_28

    .line 882
    .line 883
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 884
    .line 885
    .line 886
    move-result v3

    .line 887
    invoke-static {v3}, Lqou;->O(I)I

    .line 888
    .line 889
    .line 890
    move-result v4

    .line 891
    if-eq v4, v9, :cond_27

    .line 892
    .line 893
    if-eq v4, v11, :cond_26

    .line 894
    .line 895
    invoke-static {v1, v3}, Lqou;->ah(Landroid/os/Parcel;I)V

    .line 896
    .line 897
    .line 898
    goto :goto_d

    .line 899
    :cond_26
    invoke-static {v1, v3}, Lqou;->ao(Landroid/os/Parcel;I)[[B

    .line 900
    .line 901
    .line 902
    move-result-object v13

    .line 903
    goto :goto_d

    .line 904
    :cond_27
    invoke-static {v1, v3}, Lqou;->Q(Landroid/os/Parcel;I)I

    .line 905
    .line 906
    .line 907
    move-result v12

    .line 908
    goto :goto_d

    .line 909
    :cond_28
    invoke-static {v1, v2}, Lqou;->ag(Landroid/os/Parcel;I)V

    .line 910
    .line 911
    .line 912
    new-instance v1, Lcom/google/android/gms/wallet/firstparty/InitializeBuyFlowRequest;

    .line 913
    .line 914
    invoke-direct {v1, v12, v13}, Lcom/google/android/gms/wallet/firstparty/InitializeBuyFlowRequest;-><init>(I[[B)V

    .line 915
    .line 916
    .line 917
    return-object v1

    .line 918
    :pswitch_27
    invoke-static {v1}, Lqou;->S(Landroid/os/Parcel;)I

    .line 919
    .line 920
    .line 921
    move-result v2

    .line 922
    :goto_e
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 923
    .line 924
    .line 925
    move-result v3

    .line 926
    if-ge v3, v2, :cond_2a

    .line 927
    .line 928
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 929
    .line 930
    .line 931
    move-result v3

    .line 932
    invoke-static {v3}, Lqou;->O(I)I

    .line 933
    .line 934
    .line 935
    move-result v4

    .line 936
    if-eq v4, v11, :cond_29

    .line 937
    .line 938
    invoke-static {v1, v3}, Lqou;->ah(Landroid/os/Parcel;I)V

    .line 939
    .line 940
    .line 941
    goto :goto_e

    .line 942
    :cond_29
    invoke-static {v1, v3}, Lqou;->aj(Landroid/os/Parcel;I)[B

    .line 943
    .line 944
    .line 945
    move-result-object v13

    .line 946
    goto :goto_e

    .line 947
    :cond_2a
    invoke-static {v1, v2}, Lqou;->ag(Landroid/os/Parcel;I)V

    .line 948
    .line 949
    .line 950
    new-instance v1, Lcom/google/android/gms/wallet/firstparty/GetClientTokenResponse;

    .line 951
    .line 952
    invoke-direct {v1, v13}, Lcom/google/android/gms/wallet/firstparty/GetClientTokenResponse;-><init>([B)V

    .line 953
    .line 954
    .line 955
    return-object v1

    .line 956
    :pswitch_28
    invoke-static {v1}, Lqou;->S(Landroid/os/Parcel;)I

    .line 957
    .line 958
    .line 959
    move-result v2

    .line 960
    :goto_f
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 961
    .line 962
    .line 963
    move-result v3

    .line 964
    if-ge v3, v2, :cond_2e

    .line 965
    .line 966
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 967
    .line 968
    .line 969
    move-result v3

    .line 970
    invoke-static {v3}, Lqou;->O(I)I

    .line 971
    .line 972
    .line 973
    move-result v4

    .line 974
    if-eq v4, v11, :cond_2d

    .line 975
    .line 976
    if-eq v4, v10, :cond_2c

    .line 977
    .line 978
    if-eq v4, v8, :cond_2b

    .line 979
    .line 980
    invoke-static {v1, v3}, Lqou;->ah(Landroid/os/Parcel;I)V

    .line 981
    .line 982
    .line 983
    goto :goto_f

    .line 984
    :cond_2b
    invoke-static {v1, v3}, Lqou;->Q(Landroid/os/Parcel;I)I

    .line 985
    .line 986
    .line 987
    move-result v9

    .line 988
    goto :goto_f

    .line 989
    :cond_2c
    invoke-static {v1, v3}, Lqou;->ai(Landroid/os/Parcel;I)Z

    .line 990
    .line 991
    .line 992
    move-result v12

    .line 993
    goto :goto_f

    .line 994
    :cond_2d
    sget-object v4, Lcom/google/android/gms/wallet/firstparty/WalletCustomTheme;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 995
    .line 996
    invoke-static {v1, v3, v4}, Lqou;->W(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 997
    .line 998
    .line 999
    move-result-object v3

    .line 1000
    move-object v13, v3

    .line 1001
    check-cast v13, Lcom/google/android/gms/wallet/firstparty/WalletCustomTheme;

    .line 1002
    .line 1003
    goto :goto_f

    .line 1004
    :cond_2e
    invoke-static {v1, v2}, Lqou;->ag(Landroid/os/Parcel;I)V

    .line 1005
    .line 1006
    .line 1007
    new-instance v1, Lcom/google/android/gms/wallet/firstparty/GetClientTokenRequest;

    .line 1008
    .line 1009
    invoke-direct {v1, v13, v12, v9}, Lcom/google/android/gms/wallet/firstparty/GetClientTokenRequest;-><init>(Lcom/google/android/gms/wallet/firstparty/WalletCustomTheme;ZI)V

    .line 1010
    .line 1011
    .line 1012
    return-object v1

    .line 1013
    :pswitch_29
    invoke-static {v1}, Lqou;->S(Landroid/os/Parcel;)I

    .line 1014
    .line 1015
    .line 1016
    move-result v2

    .line 1017
    :goto_10
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1018
    .line 1019
    .line 1020
    move-result v3

    .line 1021
    if-ge v3, v2, :cond_30

    .line 1022
    .line 1023
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1024
    .line 1025
    .line 1026
    move-result v3

    .line 1027
    invoke-static {v3}, Lqou;->O(I)I

    .line 1028
    .line 1029
    .line 1030
    move-result v4

    .line 1031
    if-eq v4, v11, :cond_2f

    .line 1032
    .line 1033
    invoke-static {v1, v3}, Lqou;->ah(Landroid/os/Parcel;I)V

    .line 1034
    .line 1035
    .line 1036
    goto :goto_10

    .line 1037
    :cond_2f
    invoke-static {v1, v3}, Lqou;->aj(Landroid/os/Parcel;I)[B

    .line 1038
    .line 1039
    .line 1040
    move-result-object v13

    .line 1041
    goto :goto_10

    .line 1042
    :cond_30
    invoke-static {v1, v2}, Lqou;->ag(Landroid/os/Parcel;I)V

    .line 1043
    .line 1044
    .line 1045
    new-instance v1, Lcom/google/android/gms/wallet/firstparty/GetBuyFlowInitializationTokenResponse;

    .line 1046
    .line 1047
    invoke-direct {v1, v13}, Lcom/google/android/gms/wallet/firstparty/GetBuyFlowInitializationTokenResponse;-><init>([B)V

    .line 1048
    .line 1049
    .line 1050
    return-object v1

    .line 1051
    :pswitch_2a
    invoke-static {v1}, Lqou;->S(Landroid/os/Parcel;)I

    .line 1052
    .line 1053
    .line 1054
    move-result v2

    .line 1055
    move/from16 v16, v12

    .line 1056
    .line 1057
    move/from16 v17, v16

    .line 1058
    .line 1059
    move-object v15, v13

    .line 1060
    move-object/from16 v18, v15

    .line 1061
    .line 1062
    move-object/from16 v19, v18

    .line 1063
    .line 1064
    move-object/from16 v20, v19

    .line 1065
    .line 1066
    move-object/from16 v21, v20

    .line 1067
    .line 1068
    move-object/from16 v22, v21

    .line 1069
    .line 1070
    move-object/from16 v23, v22

    .line 1071
    .line 1072
    :goto_11
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1073
    .line 1074
    .line 1075
    move-result v3

    .line 1076
    if-ge v3, v2, :cond_31

    .line 1077
    .line 1078
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1079
    .line 1080
    .line 1081
    move-result v3

    .line 1082
    invoke-static {v3}, Lqou;->O(I)I

    .line 1083
    .line 1084
    .line 1085
    move-result v4

    .line 1086
    packed-switch v4, :pswitch_data_4

    .line 1087
    .line 1088
    .line 1089
    invoke-static {v1, v3}, Lqou;->ah(Landroid/os/Parcel;I)V

    .line 1090
    .line 1091
    .line 1092
    goto :goto_11

    .line 1093
    :pswitch_2b
    invoke-static {v1, v3}, Lqou;->ab(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1094
    .line 1095
    .line 1096
    move-result-object v23

    .line 1097
    goto :goto_11

    .line 1098
    :pswitch_2c
    invoke-static {v1, v3}, Lqou;->ab(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1099
    .line 1100
    .line 1101
    move-result-object v22

    .line 1102
    goto :goto_11

    .line 1103
    :pswitch_2d
    invoke-static {v1, v3}, Lqou;->ab(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1104
    .line 1105
    .line 1106
    move-result-object v21

    .line 1107
    goto :goto_11

    .line 1108
    :pswitch_2e
    invoke-static {v1, v3}, Lqou;->ab(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1109
    .line 1110
    .line 1111
    move-result-object v20

    .line 1112
    goto :goto_11

    .line 1113
    :pswitch_2f
    invoke-static {v1, v3}, Lqou;->ab(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1114
    .line 1115
    .line 1116
    move-result-object v19

    .line 1117
    goto :goto_11

    .line 1118
    :pswitch_30
    invoke-static {v1, v3}, Lqou;->ab(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1119
    .line 1120
    .line 1121
    move-result-object v18

    .line 1122
    goto :goto_11

    .line 1123
    :pswitch_31
    invoke-static {v1, v3}, Lqou;->ai(Landroid/os/Parcel;I)Z

    .line 1124
    .line 1125
    .line 1126
    move-result v17

    .line 1127
    goto :goto_11

    .line 1128
    :pswitch_32
    invoke-static {v1, v3}, Lqou;->Q(Landroid/os/Parcel;I)I

    .line 1129
    .line 1130
    .line 1131
    move-result v16

    .line 1132
    goto :goto_11

    .line 1133
    :pswitch_33
    invoke-static {v1, v3}, Lqou;->ab(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1134
    .line 1135
    .line 1136
    move-result-object v15

    .line 1137
    goto :goto_11

    .line 1138
    :cond_31
    invoke-static {v1, v2}, Lqou;->ag(Landroid/os/Parcel;I)V

    .line 1139
    .line 1140
    .line 1141
    new-instance v14, Lcom/google/android/gms/wallet/button/GetInstrumentAvailabilityResponse;

    .line 1142
    .line 1143
    invoke-direct/range {v14 .. v23}, Lcom/google/android/gms/wallet/button/GetInstrumentAvailabilityResponse;-><init>(Ljava/lang/String;IZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1144
    .line 1145
    .line 1146
    return-object v14

    .line 1147
    :pswitch_34
    invoke-static {v1}, Lqou;->S(Landroid/os/Parcel;)I

    .line 1148
    .line 1149
    .line 1150
    move-result v2

    .line 1151
    move v3, v12

    .line 1152
    move v4, v3

    .line 1153
    :goto_12
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1154
    .line 1155
    .line 1156
    move-result v5

    .line 1157
    if-ge v5, v2, :cond_36

    .line 1158
    .line 1159
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1160
    .line 1161
    .line 1162
    move-result v5

    .line 1163
    invoke-static {v5}, Lqou;->O(I)I

    .line 1164
    .line 1165
    .line 1166
    move-result v6

    .line 1167
    if-eq v6, v9, :cond_35

    .line 1168
    .line 1169
    if-eq v6, v11, :cond_34

    .line 1170
    .line 1171
    if-eq v6, v10, :cond_33

    .line 1172
    .line 1173
    if-eq v6, v8, :cond_32

    .line 1174
    .line 1175
    invoke-static {v1, v5}, Lqou;->ah(Landroid/os/Parcel;I)V

    .line 1176
    .line 1177
    .line 1178
    goto :goto_12

    .line 1179
    :cond_32
    invoke-static {v1, v5}, Lqou;->Q(Landroid/os/Parcel;I)I

    .line 1180
    .line 1181
    .line 1182
    move-result v4

    .line 1183
    goto :goto_12

    .line 1184
    :cond_33
    invoke-static {v1, v5}, Lqou;->Q(Landroid/os/Parcel;I)I

    .line 1185
    .line 1186
    .line 1187
    move-result v3

    .line 1188
    goto :goto_12

    .line 1189
    :cond_34
    invoke-static {v1, v5}, Lqou;->ab(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1190
    .line 1191
    .line 1192
    move-result-object v13

    .line 1193
    goto :goto_12

    .line 1194
    :cond_35
    invoke-static {v1, v5}, Lqou;->Q(Landroid/os/Parcel;I)I

    .line 1195
    .line 1196
    .line 1197
    move-result v12

    .line 1198
    goto :goto_12

    .line 1199
    :cond_36
    invoke-static {v1, v2}, Lqou;->ag(Landroid/os/Parcel;I)V

    .line 1200
    .line 1201
    .line 1202
    new-instance v1, Lcom/google/android/gms/wallet/firstparty/ExitResult;

    .line 1203
    .line 1204
    invoke-direct {v1, v12, v13, v3, v4}, Lcom/google/android/gms/wallet/firstparty/ExitResult;-><init>(ILjava/lang/String;II)V

    .line 1205
    .line 1206
    .line 1207
    return-object v1

    .line 1208
    :goto_13
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1209
    .line 1210
    .line 1211
    move-result v3

    .line 1212
    if-ge v3, v2, :cond_39

    .line 1213
    .line 1214
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1215
    .line 1216
    .line 1217
    move-result v3

    .line 1218
    invoke-static {v3}, Lqou;->O(I)I

    .line 1219
    .line 1220
    .line 1221
    move-result v8

    .line 1222
    if-eq v8, v11, :cond_38

    .line 1223
    .line 1224
    if-eq v8, v10, :cond_37

    .line 1225
    .line 1226
    invoke-static {v1, v3}, Lqou;->ah(Landroid/os/Parcel;I)V

    .line 1227
    .line 1228
    .line 1229
    goto :goto_13

    .line 1230
    :cond_37
    invoke-static {v1, v3}, Lqou;->T(Landroid/os/Parcel;I)J

    .line 1231
    .line 1232
    .line 1233
    move-result-wide v6

    .line 1234
    goto :goto_13

    .line 1235
    :cond_38
    invoke-static {v1, v3}, Lqou;->T(Landroid/os/Parcel;I)J

    .line 1236
    .line 1237
    .line 1238
    move-result-wide v3

    .line 1239
    move-wide v4, v3

    .line 1240
    goto :goto_13

    .line 1241
    :cond_39
    invoke-static {v1, v2}, Lqou;->ag(Landroid/os/Parcel;I)V

    .line 1242
    .line 1243
    .line 1244
    new-instance v1, Lcom/google/android/gms/wallet/wobs/TimeInterval;

    .line 1245
    .line 1246
    invoke-direct {v1, v4, v5, v6, v7}, Lcom/google/android/gms/wallet/wobs/TimeInterval;-><init>(JJ)V

    .line 1247
    .line 1248
    .line 1249
    return-object v1

    .line 1250
    nop

    .line 1251
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_34
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
        :pswitch_13
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

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
    :pswitch_data_1
    .packed-switch 0x2
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    :pswitch_data_2
    .packed-switch 0x2
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
    .end packed-switch

    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    :pswitch_data_3
    .packed-switch 0x2
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
    .end packed-switch

    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
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
    .end packed-switch
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lrmg;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-array p1, p1, [Lcom/google/android/gms/wallet/wobs/TimeInterval;

    .line 7
    .line 8
    return-object p1

    .line 9
    :pswitch_0
    new-array p1, p1, [Lcom/google/android/gms/wallet/wobs/TextModuleData;

    .line 10
    .line 11
    return-object p1

    .line 12
    :pswitch_1
    new-array p1, p1, [Lcom/google/android/gms/wallet/wobs/LoyaltyPoints;

    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_2
    new-array p1, p1, [Lcom/google/android/gms/wallet/wobs/LoyaltyPointsBalance;

    .line 16
    .line 17
    return-object p1

    .line 18
    :pswitch_3
    new-array p1, p1, [Lcom/google/android/gms/wallet/wobs/LabelValueRow;

    .line 19
    .line 20
    return-object p1

    .line 21
    :pswitch_4
    new-array p1, p1, [Lcom/google/android/gms/wallet/wobs/LabelValue;

    .line 22
    .line 23
    return-object p1

    .line 24
    :pswitch_5
    new-array p1, p1, [Lcom/google/android/gms/wallet/shared/BuyFlowConfig;

    .line 25
    .line 26
    return-object p1

    .line 27
    :pswitch_6
    new-array p1, p1, [Lcom/google/android/gms/wallet/shared/ApplicationParameters;

    .line 28
    .line 29
    return-object p1

    .line 30
    :pswitch_7
    new-array p1, p1, [Lcom/google/android/gms/wallet/firstparty/saveinstrument/GetSaveInstrumentDetailsResponse;

    .line 31
    .line 32
    return-object p1

    .line 33
    :pswitch_8
    new-array p1, p1, [Lcom/google/android/gms/wallet/firstparty/pm/SecurePaymentsPayload;

    .line 34
    .line 35
    return-object p1

    .line 36
    :pswitch_9
    new-array p1, p1, [Lcom/google/android/gms/wallet/firstparty/pm/SecurePaymentsData;

    .line 37
    .line 38
    return-object p1

    .line 39
    :pswitch_a
    new-array p1, p1, [Lcom/google/android/gms/wallet/firstparty/bootstrap/PaymentMethodsWidgetOptions;

    .line 40
    .line 41
    return-object p1

    .line 42
    :pswitch_b
    new-array p1, p1, [Lcom/google/android/gms/wallet/firstparty/WarmUpUiProcessResponse;

    .line 43
    .line 44
    return-object p1

    .line 45
    :pswitch_c
    new-array p1, p1, [Lcom/google/android/gms/wallet/firstparty/WalletCustomTheme;

    .line 46
    .line 47
    return-object p1

    .line 48
    :pswitch_d
    new-array p1, p1, [Lcom/google/android/gms/wallet/firstparty/SetUpBiometricAuthenticationKeysResponse;

    .line 49
    .line 50
    return-object p1

    .line 51
    :pswitch_e
    new-array p1, p1, [Lcom/google/android/gms/wallet/firstparty/InitializeBuyFlowRequest;

    .line 52
    .line 53
    return-object p1

    .line 54
    :pswitch_f
    new-array p1, p1, [Lcom/google/android/gms/wallet/firstparty/GetClientTokenResponse;

    .line 55
    .line 56
    return-object p1

    .line 57
    :pswitch_10
    new-array p1, p1, [Lcom/google/android/gms/wallet/firstparty/GetClientTokenRequest;

    .line 58
    .line 59
    return-object p1

    .line 60
    :pswitch_11
    new-array p1, p1, [Lcom/google/android/gms/wallet/firstparty/GetBuyFlowInitializationTokenResponse;

    .line 61
    .line 62
    return-object p1

    .line 63
    :pswitch_12
    new-array p1, p1, [Lcom/google/android/gms/wallet/button/GetInstrumentAvailabilityResponse;

    .line 64
    .line 65
    return-object p1

    .line 66
    :pswitch_13
    new-array p1, p1, [Lcom/google/android/gms/wallet/firstparty/ExitResult;

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
