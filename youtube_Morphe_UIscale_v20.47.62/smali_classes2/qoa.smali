.class public final Lqoa;
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
    iput p1, p0, Lqoa;->a:I

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
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, Lqoa;->a:I

    .line 6
    .line 7
    const/4 v3, 0x5

    .line 8
    const/4 v4, 0x4

    .line 9
    const/4 v5, 0x3

    .line 10
    const/4 v6, 0x2

    .line 11
    const/4 v7, 0x1

    .line 12
    const/4 v9, 0x0

    .line 13
    packed-switch v2, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    new-instance v2, Lcom/google/apps/tiktok/account/api/controller/AccountActionResult;

    .line 17
    .line 18
    invoke-direct {v2, v1}, Lcom/google/apps/tiktok/account/api/controller/AccountActionResult;-><init>(Landroid/os/Parcel;)V

    .line 19
    .line 20
    .line 21
    return-object v2

    .line 22
    :pswitch_0
    new-instance v2, Lcom/google/apps/tiktok/account/api/AccountOperationContext;

    .line 23
    .line 24
    invoke-direct {v2, v1}, Lcom/google/apps/tiktok/account/api/AccountOperationContext;-><init>(Landroid/os/Parcel;)V

    .line 25
    .line 26
    .line 27
    return-object v2

    .line 28
    :pswitch_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    invoke-static {v1}, Lcom/google/apps/tiktok/account/AccountId;->b(I)Lcom/google/apps/tiktok/account/AccountId;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    return-object v1

    .line 37
    :pswitch_2
    new-instance v2, Lcom/google/android/libraries/youtube/player/audiofocus/PlaybackAudioManager$RestorableState;

    .line 38
    .line 39
    invoke-direct {v2, v1}, Lcom/google/android/libraries/youtube/player/audiofocus/PlaybackAudioManager$RestorableState;-><init>(Landroid/os/Parcel;)V

    .line 40
    .line 41
    .line 42
    return-object v2

    .line 43
    :pswitch_3
    new-instance v2, Lcom/google/android/libraries/youtube/logging/interaction/internal/GelVisibilityUpdate$ShownVisibilityUpdate;

    .line 44
    .line 45
    invoke-direct {v2, v1}, Lcom/google/android/libraries/youtube/logging/interaction/internal/GelVisibilityUpdate$ShownVisibilityUpdate;-><init>(Landroid/os/Parcel;)V

    .line 46
    .line 47
    .line 48
    return-object v2

    .line 49
    :pswitch_4
    new-instance v2, Lcom/google/android/libraries/youtube/logging/interaction/internal/GelVisibilityUpdate$HiddenVisibilityUpdate;

    .line 50
    .line 51
    invoke-direct {v2, v1}, Lcom/google/android/libraries/youtube/logging/interaction/internal/GelVisibilityUpdate$HiddenVisibilityUpdate;-><init>(Landroid/os/Parcel;)V

    .line 52
    .line 53
    .line 54
    return-object v2

    .line 55
    :pswitch_5
    new-instance v2, Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;

    .line 56
    .line 57
    invoke-direct {v2, v1}, Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;-><init>(Landroid/os/Parcel;)V

    .line 58
    .line 59
    .line 60
    return-object v2

    .line 61
    :pswitch_6
    :try_start_0
    sget-object v2, Lbcal;->a:Lbcal;

    .line 62
    .line 63
    invoke-static {v1, v2}, Lyts;->by(Landroid/os/Parcel;Latrw;)Latrw;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    check-cast v1, Lbcal;

    .line 68
    .line 69
    new-instance v2, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    .line 70
    .line 71
    invoke-direct {v2, v1}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;-><init>(Lbcal;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 72
    .line 73
    .line 74
    return-object v2

    .line 75
    :catch_0
    sget-object v1, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->b:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    .line 76
    .line 77
    return-object v1

    .line 78
    :pswitch_7
    sget-object v2, Laxnj;->b:Laxnj;

    .line 79
    .line 80
    invoke-static {v1, v2}, Lyts;->by(Landroid/os/Parcel;Latrw;)Latrw;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    check-cast v2, Laxnj;

    .line 85
    .line 86
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    invoke-virtual {v1}, Landroid/os/Parcel;->readLong()J

    .line 94
    .line 95
    .line 96
    invoke-static {v1}, Lyts;->bA(Landroid/os/Parcel;)Z

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    new-instance v4, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    .line 101
    .line 102
    invoke-direct {v4, v2, v3, v1, v9}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;-><init>(Laxnj;Ljava/lang/String;ZLaouf;)V

    .line 103
    .line 104
    .line 105
    return-object v4

    .line 106
    :pswitch_8
    sget-object v2, Laygx;->a:Laygx;

    .line 107
    .line 108
    invoke-static {v1, v2}, Laqos;->aE(Landroid/os/Parcel;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    check-cast v1, Laygx;

    .line 113
    .line 114
    if-nez v1, :cond_0

    .line 115
    .line 116
    return-object v9

    .line 117
    :cond_0
    new-instance v2, Lcom/google/android/libraries/youtube/innertube/model/BrowseResponseModel;

    .line 118
    .line 119
    invoke-direct {v2, v1}, Lcom/google/android/libraries/youtube/innertube/model/BrowseResponseModel;-><init>(Laygx;)V

    .line 120
    .line 121
    .line 122
    return-object v2

    .line 123
    :pswitch_9
    new-instance v3, Lcom/google/android/libraries/youtube/account/identity/AutoValue_AccountIdentity;

    .line 124
    .line 125
    move v2, v4

    .line 126
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    move v10, v5

    .line 131
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v5

    .line 135
    move v11, v6

    .line 136
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v6

    .line 140
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 141
    .line 142
    .line 143
    move-result v9

    .line 144
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 145
    .line 146
    .line 147
    move-result v12

    .line 148
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 149
    .line 150
    .line 151
    move-result v13

    .line 152
    move v14, v10

    .line 153
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v10

    .line 157
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 158
    .line 159
    .line 160
    move-result v15

    .line 161
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 162
    .line 163
    .line 164
    move-result v8

    .line 165
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 166
    .line 167
    .line 168
    move-result v2

    .line 169
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v14

    .line 173
    invoke-virtual {v14}, Ljava/lang/String;->hashCode()I

    .line 174
    .line 175
    .line 176
    move-result v19

    .line 177
    sparse-switch v19, :sswitch_data_0

    .line 178
    .line 179
    .line 180
    goto/16 :goto_7

    .line 181
    .line 182
    :sswitch_0
    const-string v11, "GAIA_DELEGATION_TYPE_NONE"

    .line 183
    .line 184
    invoke-virtual {v14, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-result v11

    .line 188
    if-eqz v11, :cond_7

    .line 189
    .line 190
    const/4 v14, 0x2

    .line 191
    goto :goto_0

    .line 192
    :sswitch_1
    const-string v11, "GAIA_DELEGATION_TYPE_LATE"

    .line 193
    .line 194
    invoke-virtual {v14, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    move-result v11

    .line 198
    if-eqz v11, :cond_7

    .line 199
    .line 200
    const/4 v14, 0x4

    .line 201
    goto :goto_0

    .line 202
    :sswitch_2
    const-string v11, "GAIA_DELEGATION_TYPE_EARLY"

    .line 203
    .line 204
    invoke-virtual {v14, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    move-result v11

    .line 208
    if-eqz v11, :cond_7

    .line 209
    .line 210
    const/4 v14, 0x3

    .line 211
    goto :goto_0

    .line 212
    :sswitch_3
    const-string v11, "GAIA_DELEGATION_TYPE_UNKNOWN"

    .line 213
    .line 214
    invoke-virtual {v14, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    move-result v11

    .line 218
    if-eqz v11, :cond_7

    .line 219
    .line 220
    move v14, v7

    .line 221
    :goto_0
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    if-ne v2, v7, :cond_1

    .line 226
    .line 227
    move v2, v7

    .line 228
    goto :goto_1

    .line 229
    :cond_1
    const/4 v2, 0x0

    .line 230
    :goto_1
    if-ne v8, v7, :cond_2

    .line 231
    .line 232
    move v8, v7

    .line 233
    goto :goto_2

    .line 234
    :cond_2
    const/4 v8, 0x0

    .line 235
    :goto_2
    if-ne v15, v7, :cond_3

    .line 236
    .line 237
    move v11, v7

    .line 238
    goto :goto_3

    .line 239
    :cond_3
    const/4 v11, 0x0

    .line 240
    :goto_3
    if-ne v13, v7, :cond_4

    .line 241
    .line 242
    move v13, v7

    .line 243
    goto :goto_4

    .line 244
    :cond_4
    const/4 v13, 0x0

    .line 245
    :goto_4
    if-ne v12, v7, :cond_5

    .line 246
    .line 247
    move v12, v8

    .line 248
    move v8, v7

    .line 249
    goto :goto_5

    .line 250
    :cond_5
    move v12, v8

    .line 251
    const/4 v8, 0x0

    .line 252
    :goto_5
    if-ne v9, v7, :cond_6

    .line 253
    .line 254
    goto :goto_6

    .line 255
    :cond_6
    const/4 v7, 0x0

    .line 256
    :goto_6
    move-object v15, v1

    .line 257
    move v9, v13

    .line 258
    move v13, v2

    .line 259
    invoke-direct/range {v3 .. v15}, Lcom/google/android/libraries/youtube/account/identity/AutoValue_AccountIdentity;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;ZZZILjava/lang/String;)V

    .line 260
    .line 261
    .line 262
    return-object v3

    .line 263
    :cond_7
    :goto_7
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 264
    .line 265
    invoke-direct {v1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 266
    .line 267
    .line 268
    throw v1

    .line 269
    :pswitch_a
    invoke-static {v1}, Lqou;->S(Landroid/os/Parcel;)I

    .line 270
    .line 271
    .line 272
    move-result v2

    .line 273
    :goto_8
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 274
    .line 275
    .line 276
    move-result v3

    .line 277
    if-ge v3, v2, :cond_9

    .line 278
    .line 279
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 280
    .line 281
    .line 282
    move-result v3

    .line 283
    invoke-static {v3}, Lqou;->O(I)I

    .line 284
    .line 285
    .line 286
    move-result v4

    .line 287
    if-eq v4, v7, :cond_8

    .line 288
    .line 289
    invoke-static {v1, v3}, Lqou;->ah(Landroid/os/Parcel;I)V

    .line 290
    .line 291
    .line 292
    goto :goto_8

    .line 293
    :cond_8
    invoke-static {v1, v3}, Lqou;->aj(Landroid/os/Parcel;I)[B

    .line 294
    .line 295
    .line 296
    move-result-object v9

    .line 297
    goto :goto_8

    .line 298
    :cond_9
    invoke-static {v1, v2}, Lqou;->ag(Landroid/os/Parcel;I)V

    .line 299
    .line 300
    .line 301
    new-instance v1, Lcom/google/android/gms/potokens/PoToken;

    .line 302
    .line 303
    invoke-direct {v1, v9}, Lcom/google/android/gms/potokens/PoToken;-><init>([B)V

    .line 304
    .line 305
    .line 306
    return-object v1

    .line 307
    :pswitch_b
    invoke-static {v1}, Lqou;->S(Landroid/os/Parcel;)I

    .line 308
    .line 309
    .line 310
    move-result v2

    .line 311
    move-object v11, v9

    .line 312
    move-object v12, v11

    .line 313
    move-object v13, v12

    .line 314
    move-object v14, v13

    .line 315
    move-object v15, v14

    .line 316
    move-object/from16 v16, v15

    .line 317
    .line 318
    move-object/from16 v17, v16

    .line 319
    .line 320
    move-object/from16 v18, v17

    .line 321
    .line 322
    move-object/from16 v19, v18

    .line 323
    .line 324
    move-object/from16 v20, v19

    .line 325
    .line 326
    :goto_9
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 327
    .line 328
    .line 329
    move-result v3

    .line 330
    if-ge v3, v2, :cond_a

    .line 331
    .line 332
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 333
    .line 334
    .line 335
    move-result v3

    .line 336
    invoke-static {v3}, Lqou;->O(I)I

    .line 337
    .line 338
    .line 339
    move-result v4

    .line 340
    packed-switch v4, :pswitch_data_1

    .line 341
    .line 342
    .line 343
    invoke-static {v1, v3}, Lqou;->ah(Landroid/os/Parcel;I)V

    .line 344
    .line 345
    .line 346
    goto :goto_9

    .line 347
    :pswitch_c
    invoke-static {v1, v3}, Lqou;->ao(Landroid/os/Parcel;I)[[B

    .line 348
    .line 349
    .line 350
    move-result-object v20

    .line 351
    goto :goto_9

    .line 352
    :pswitch_d
    invoke-static {v1, v3}, Lqou;->ak(Landroid/os/Parcel;I)[I

    .line 353
    .line 354
    .line 355
    move-result-object v19

    .line 356
    goto :goto_9

    .line 357
    :pswitch_e
    invoke-static {v1, v3}, Lqou;->ao(Landroid/os/Parcel;I)[[B

    .line 358
    .line 359
    .line 360
    move-result-object v18

    .line 361
    goto :goto_9

    .line 362
    :pswitch_f
    invoke-static {v1, v3}, Lqou;->ak(Landroid/os/Parcel;I)[I

    .line 363
    .line 364
    .line 365
    move-result-object v17

    .line 366
    goto :goto_9

    .line 367
    :pswitch_10
    invoke-static {v1, v3}, Lqou;->ao(Landroid/os/Parcel;I)[[B

    .line 368
    .line 369
    .line 370
    move-result-object v16

    .line 371
    goto :goto_9

    .line 372
    :pswitch_11
    invoke-static {v1, v3}, Lqou;->ao(Landroid/os/Parcel;I)[[B

    .line 373
    .line 374
    .line 375
    move-result-object v15

    .line 376
    goto :goto_9

    .line 377
    :pswitch_12
    invoke-static {v1, v3}, Lqou;->ao(Landroid/os/Parcel;I)[[B

    .line 378
    .line 379
    .line 380
    move-result-object v14

    .line 381
    goto :goto_9

    .line 382
    :pswitch_13
    invoke-static {v1, v3}, Lqou;->ao(Landroid/os/Parcel;I)[[B

    .line 383
    .line 384
    .line 385
    move-result-object v13

    .line 386
    goto :goto_9

    .line 387
    :pswitch_14
    invoke-static {v1, v3}, Lqou;->aj(Landroid/os/Parcel;I)[B

    .line 388
    .line 389
    .line 390
    move-result-object v12

    .line 391
    goto :goto_9

    .line 392
    :pswitch_15
    invoke-static {v1, v3}, Lqou;->ab(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 393
    .line 394
    .line 395
    move-result-object v11

    .line 396
    goto :goto_9

    .line 397
    :cond_a
    invoke-static {v1, v2}, Lqou;->ag(Landroid/os/Parcel;I)V

    .line 398
    .line 399
    .line 400
    new-instance v10, Lcom/google/android/gms/phenotype/ExperimentTokens;

    .line 401
    .line 402
    invoke-direct/range {v10 .. v20}, Lcom/google/android/gms/phenotype/ExperimentTokens;-><init>(Ljava/lang/String;[B[[B[[B[[B[[B[I[[B[I[[B)V

    .line 403
    .line 404
    .line 405
    return-object v10

    .line 406
    :pswitch_16
    invoke-static {v1}, Lqou;->S(Landroid/os/Parcel;)I

    .line 407
    .line 408
    .line 409
    move-result v2

    .line 410
    const-wide/16 v3, 0x0

    .line 411
    .line 412
    move-wide/from16 v23, v3

    .line 413
    .line 414
    move-object/from16 v18, v9

    .line 415
    .line 416
    move-object/from16 v19, v18

    .line 417
    .line 418
    move-object/from16 v20, v19

    .line 419
    .line 420
    move-object/from16 v22, v20

    .line 421
    .line 422
    const/16 v21, 0x0

    .line 423
    .line 424
    :goto_a
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 425
    .line 426
    .line 427
    move-result v3

    .line 428
    if-ge v3, v2, :cond_b

    .line 429
    .line 430
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 431
    .line 432
    .line 433
    move-result v3

    .line 434
    invoke-static {v3}, Lqou;->O(I)I

    .line 435
    .line 436
    .line 437
    move-result v4

    .line 438
    packed-switch v4, :pswitch_data_2

    .line 439
    .line 440
    .line 441
    invoke-static {v1, v3}, Lqou;->ah(Landroid/os/Parcel;I)V

    .line 442
    .line 443
    .line 444
    goto :goto_a

    .line 445
    :pswitch_17
    invoke-static {v1, v3}, Lqou;->T(Landroid/os/Parcel;I)J

    .line 446
    .line 447
    .line 448
    move-result-wide v3

    .line 449
    move-wide/from16 v23, v3

    .line 450
    .line 451
    goto :goto_a

    .line 452
    :pswitch_18
    invoke-static {v1, v3}, Lqou;->aj(Landroid/os/Parcel;I)[B

    .line 453
    .line 454
    .line 455
    move-result-object v3

    .line 456
    move-object/from16 v22, v3

    .line 457
    .line 458
    goto :goto_a

    .line 459
    :pswitch_19
    invoke-static {v1, v3}, Lqou;->ai(Landroid/os/Parcel;I)Z

    .line 460
    .line 461
    .line 462
    move-result v3

    .line 463
    move/from16 v21, v3

    .line 464
    .line 465
    goto :goto_a

    .line 466
    :pswitch_1a
    sget-object v4, Lcom/google/android/gms/phenotype/Configuration;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 467
    .line 468
    invoke-static {v1, v3, v4}, Lqou;->am(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    .line 469
    .line 470
    .line 471
    move-result-object v3

    .line 472
    check-cast v3, [Lcom/google/android/gms/phenotype/Configuration;

    .line 473
    .line 474
    move-object/from16 v20, v3

    .line 475
    .line 476
    goto :goto_a

    .line 477
    :pswitch_1b
    invoke-static {v1, v3}, Lqou;->ab(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 478
    .line 479
    .line 480
    move-result-object v3

    .line 481
    move-object/from16 v19, v3

    .line 482
    .line 483
    goto :goto_a

    .line 484
    :pswitch_1c
    invoke-static {v1, v3}, Lqou;->ab(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 485
    .line 486
    .line 487
    move-result-object v3

    .line 488
    move-object/from16 v18, v3

    .line 489
    .line 490
    goto :goto_a

    .line 491
    :cond_b
    invoke-static {v1, v2}, Lqou;->ag(Landroid/os/Parcel;I)V

    .line 492
    .line 493
    .line 494
    new-instance v17, Lcom/google/android/gms/phenotype/Configurations;

    .line 495
    .line 496
    invoke-direct/range {v17 .. v24}, Lcom/google/android/gms/phenotype/Configurations;-><init>(Ljava/lang/String;Ljava/lang/String;[Lcom/google/android/gms/phenotype/Configuration;Z[BJ)V

    .line 497
    .line 498
    .line 499
    return-object v17

    .line 500
    :pswitch_1d
    invoke-static {v1}, Lqou;->S(Landroid/os/Parcel;)I

    .line 501
    .line 502
    .line 503
    move-result v2

    .line 504
    move-object v3, v9

    .line 505
    const/4 v8, 0x0

    .line 506
    :goto_b
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 507
    .line 508
    .line 509
    move-result v4

    .line 510
    if-ge v4, v2, :cond_f

    .line 511
    .line 512
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 513
    .line 514
    .line 515
    move-result v4

    .line 516
    invoke-static {v4}, Lqou;->O(I)I

    .line 517
    .line 518
    .line 519
    move-result v5

    .line 520
    const/4 v11, 0x2

    .line 521
    if-eq v5, v11, :cond_e

    .line 522
    .line 523
    const/4 v14, 0x3

    .line 524
    if-eq v5, v14, :cond_d

    .line 525
    .line 526
    const/4 v6, 0x4

    .line 527
    if-eq v5, v6, :cond_c

    .line 528
    .line 529
    invoke-static {v1, v4}, Lqou;->ah(Landroid/os/Parcel;I)V

    .line 530
    .line 531
    .line 532
    goto :goto_b

    .line 533
    :cond_c
    invoke-static {v1, v4}, Lqou;->an(Landroid/os/Parcel;I)[Ljava/lang/String;

    .line 534
    .line 535
    .line 536
    move-result-object v3

    .line 537
    goto :goto_b

    .line 538
    :cond_d
    sget-object v5, Lcom/google/android/gms/phenotype/Flag;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 539
    .line 540
    invoke-static {v1, v4, v5}, Lqou;->am(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    .line 541
    .line 542
    .line 543
    move-result-object v4

    .line 544
    move-object v9, v4

    .line 545
    check-cast v9, [Lcom/google/android/gms/phenotype/Flag;

    .line 546
    .line 547
    goto :goto_b

    .line 548
    :cond_e
    invoke-static {v1, v4}, Lqou;->Q(Landroid/os/Parcel;I)I

    .line 549
    .line 550
    .line 551
    move-result v8

    .line 552
    goto :goto_b

    .line 553
    :cond_f
    invoke-static {v1, v2}, Lqou;->ag(Landroid/os/Parcel;I)V

    .line 554
    .line 555
    .line 556
    new-instance v1, Lcom/google/android/gms/phenotype/Configuration;

    .line 557
    .line 558
    invoke-direct {v1, v8, v9, v3}, Lcom/google/android/gms/phenotype/Configuration;-><init>(I[Lcom/google/android/gms/phenotype/Flag;[Ljava/lang/String;)V

    .line 559
    .line 560
    .line 561
    return-object v1

    .line 562
    :pswitch_1e
    invoke-static {v1}, Lqou;->S(Landroid/os/Parcel;)I

    .line 563
    .line 564
    .line 565
    move-result v2

    .line 566
    const/4 v3, 0x0

    .line 567
    const/4 v8, 0x0

    .line 568
    :goto_c
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 569
    .line 570
    .line 571
    move-result v4

    .line 572
    if-ge v4, v2, :cond_13

    .line 573
    .line 574
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 575
    .line 576
    .line 577
    move-result v4

    .line 578
    invoke-static {v4}, Lqou;->O(I)I

    .line 579
    .line 580
    .line 581
    move-result v5

    .line 582
    if-eq v5, v7, :cond_12

    .line 583
    .line 584
    const/4 v11, 0x2

    .line 585
    if-eq v5, v11, :cond_11

    .line 586
    .line 587
    const/4 v14, 0x3

    .line 588
    if-eq v5, v14, :cond_10

    .line 589
    .line 590
    invoke-static {v1, v4}, Lqou;->ah(Landroid/os/Parcel;I)V

    .line 591
    .line 592
    .line 593
    goto :goto_c

    .line 594
    :cond_10
    invoke-static {v1, v4}, Lqou;->Q(Landroid/os/Parcel;I)I

    .line 595
    .line 596
    .line 597
    move-result v3

    .line 598
    goto :goto_c

    .line 599
    :cond_11
    invoke-static {v1, v4}, Lqou;->aj(Landroid/os/Parcel;I)[B

    .line 600
    .line 601
    .line 602
    move-result-object v9

    .line 603
    goto :goto_c

    .line 604
    :cond_12
    invoke-static {v1, v4}, Lqou;->Q(Landroid/os/Parcel;I)I

    .line 605
    .line 606
    .line 607
    move-result v8

    .line 608
    goto :goto_c

    .line 609
    :cond_13
    invoke-static {v1, v2}, Lqou;->ag(Landroid/os/Parcel;I)V

    .line 610
    .line 611
    .line 612
    new-instance v1, Lcom/google/android/gms/gass/internal/ProgramResponse;

    .line 613
    .line 614
    invoke-direct {v1, v8, v9, v3}, Lcom/google/android/gms/gass/internal/ProgramResponse;-><init>(I[BI)V

    .line 615
    .line 616
    .line 617
    return-object v1

    .line 618
    :pswitch_1f
    invoke-static {v1}, Lqou;->S(Landroid/os/Parcel;)I

    .line 619
    .line 620
    .line 621
    move-result v2

    .line 622
    move-object v14, v9

    .line 623
    move-object v15, v14

    .line 624
    const/4 v11, 0x0

    .line 625
    const/4 v12, 0x0

    .line 626
    const/4 v13, 0x0

    .line 627
    :goto_d
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 628
    .line 629
    .line 630
    move-result v4

    .line 631
    if-ge v4, v2, :cond_19

    .line 632
    .line 633
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 634
    .line 635
    .line 636
    move-result v4

    .line 637
    invoke-static {v4}, Lqou;->O(I)I

    .line 638
    .line 639
    .line 640
    move-result v5

    .line 641
    if-eq v5, v7, :cond_18

    .line 642
    .line 643
    const/4 v6, 0x2

    .line 644
    if-eq v5, v6, :cond_17

    .line 645
    .line 646
    const/4 v10, 0x3

    .line 647
    if-eq v5, v10, :cond_16

    .line 648
    .line 649
    const/4 v6, 0x4

    .line 650
    if-eq v5, v6, :cond_15

    .line 651
    .line 652
    if-eq v5, v3, :cond_14

    .line 653
    .line 654
    invoke-static {v1, v4}, Lqou;->ah(Landroid/os/Parcel;I)V

    .line 655
    .line 656
    .line 657
    goto :goto_d

    .line 658
    :cond_14
    invoke-static {v1, v4}, Lqou;->Q(Landroid/os/Parcel;I)I

    .line 659
    .line 660
    .line 661
    move-result v13

    .line 662
    goto :goto_d

    .line 663
    :cond_15
    invoke-static {v1, v4}, Lqou;->ab(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 664
    .line 665
    .line 666
    move-result-object v15

    .line 667
    goto :goto_d

    .line 668
    :cond_16
    invoke-static {v1, v4}, Lqou;->ab(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 669
    .line 670
    .line 671
    move-result-object v14

    .line 672
    goto :goto_d

    .line 673
    :cond_17
    invoke-static {v1, v4}, Lqou;->Q(Landroid/os/Parcel;I)I

    .line 674
    .line 675
    .line 676
    move-result v12

    .line 677
    goto :goto_d

    .line 678
    :cond_18
    invoke-static {v1, v4}, Lqou;->Q(Landroid/os/Parcel;I)I

    .line 679
    .line 680
    .line 681
    move-result v11

    .line 682
    goto :goto_d

    .line 683
    :cond_19
    invoke-static {v1, v2}, Lqou;->ag(Landroid/os/Parcel;I)V

    .line 684
    .line 685
    .line 686
    new-instance v10, Lcom/google/android/gms/gass/internal/ProgramRequest;

    .line 687
    .line 688
    invoke-direct/range {v10 .. v15}, Lcom/google/android/gms/gass/internal/ProgramRequest;-><init>(IIILjava/lang/String;Ljava/lang/String;)V

    .line 689
    .line 690
    .line 691
    return-object v10

    .line 692
    :pswitch_20
    invoke-static {v1}, Lqou;->S(Landroid/os/Parcel;)I

    .line 693
    .line 694
    .line 695
    move-result v2

    .line 696
    const/4 v8, 0x0

    .line 697
    :goto_e
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 698
    .line 699
    .line 700
    move-result v3

    .line 701
    if-ge v3, v2, :cond_1c

    .line 702
    .line 703
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 704
    .line 705
    .line 706
    move-result v3

    .line 707
    invoke-static {v3}, Lqou;->O(I)I

    .line 708
    .line 709
    .line 710
    move-result v4

    .line 711
    if-eq v4, v7, :cond_1b

    .line 712
    .line 713
    const/4 v11, 0x2

    .line 714
    if-eq v4, v11, :cond_1a

    .line 715
    .line 716
    invoke-static {v1, v3}, Lqou;->ah(Landroid/os/Parcel;I)V

    .line 717
    .line 718
    .line 719
    goto :goto_e

    .line 720
    :cond_1a
    invoke-static {v1, v3}, Lqou;->aj(Landroid/os/Parcel;I)[B

    .line 721
    .line 722
    .line 723
    move-result-object v9

    .line 724
    goto :goto_e

    .line 725
    :cond_1b
    invoke-static {v1, v3}, Lqou;->Q(Landroid/os/Parcel;I)I

    .line 726
    .line 727
    .line 728
    move-result v8

    .line 729
    goto :goto_e

    .line 730
    :cond_1c
    invoke-static {v1, v2}, Lqou;->ag(Landroid/os/Parcel;I)V

    .line 731
    .line 732
    .line 733
    new-instance v1, Lcom/google/android/gms/gass/internal/GassResponseParcel;

    .line 734
    .line 735
    invoke-direct {v1, v8, v9}, Lcom/google/android/gms/gass/internal/GassResponseParcel;-><init>(I[B)V

    .line 736
    .line 737
    .line 738
    return-object v1

    .line 739
    :pswitch_21
    invoke-static {v1}, Lqou;->S(Landroid/os/Parcel;)I

    .line 740
    .line 741
    .line 742
    move-result v2

    .line 743
    move-object v3, v9

    .line 744
    const/4 v8, 0x0

    .line 745
    :goto_f
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 746
    .line 747
    .line 748
    move-result v4

    .line 749
    if-ge v4, v2, :cond_20

    .line 750
    .line 751
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 752
    .line 753
    .line 754
    move-result v4

    .line 755
    invoke-static {v4}, Lqou;->O(I)I

    .line 756
    .line 757
    .line 758
    move-result v5

    .line 759
    if-eq v5, v7, :cond_1f

    .line 760
    .line 761
    const/4 v11, 0x2

    .line 762
    if-eq v5, v11, :cond_1e

    .line 763
    .line 764
    const/4 v14, 0x3

    .line 765
    if-eq v5, v14, :cond_1d

    .line 766
    .line 767
    invoke-static {v1, v4}, Lqou;->ah(Landroid/os/Parcel;I)V

    .line 768
    .line 769
    .line 770
    goto :goto_f

    .line 771
    :cond_1d
    invoke-static {v1, v4}, Lqou;->ab(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 772
    .line 773
    .line 774
    move-result-object v3

    .line 775
    goto :goto_f

    .line 776
    :cond_1e
    invoke-static {v1, v4}, Lqou;->ab(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 777
    .line 778
    .line 779
    move-result-object v9

    .line 780
    goto :goto_f

    .line 781
    :cond_1f
    invoke-static {v1, v4}, Lqou;->Q(Landroid/os/Parcel;I)I

    .line 782
    .line 783
    .line 784
    move-result v8

    .line 785
    goto :goto_f

    .line 786
    :cond_20
    invoke-static {v1, v2}, Lqou;->ag(Landroid/os/Parcel;I)V

    .line 787
    .line 788
    .line 789
    new-instance v1, Lcom/google/android/gms/gass/internal/GassRequestParcel;

    .line 790
    .line 791
    invoke-direct {v1, v8, v9, v3}, Lcom/google/android/gms/gass/internal/GassRequestParcel;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 792
    .line 793
    .line 794
    return-object v1

    .line 795
    :pswitch_22
    invoke-static {v1}, Lqou;->S(Landroid/os/Parcel;)I

    .line 796
    .line 797
    .line 798
    move-result v2

    .line 799
    const/4 v9, 0x0

    .line 800
    const/4 v10, 0x0

    .line 801
    const/4 v11, 0x0

    .line 802
    const/4 v12, 0x0

    .line 803
    const/4 v13, 0x0

    .line 804
    :goto_10
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 805
    .line 806
    .line 807
    move-result v4

    .line 808
    if-ge v4, v2, :cond_26

    .line 809
    .line 810
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 811
    .line 812
    .line 813
    move-result v4

    .line 814
    invoke-static {v4}, Lqou;->O(I)I

    .line 815
    .line 816
    .line 817
    move-result v5

    .line 818
    if-eq v5, v7, :cond_25

    .line 819
    .line 820
    const/4 v6, 0x2

    .line 821
    if-eq v5, v6, :cond_24

    .line 822
    .line 823
    const/4 v14, 0x3

    .line 824
    if-eq v5, v14, :cond_23

    .line 825
    .line 826
    const/4 v6, 0x4

    .line 827
    if-eq v5, v6, :cond_22

    .line 828
    .line 829
    if-eq v5, v3, :cond_21

    .line 830
    .line 831
    invoke-static {v1, v4}, Lqou;->ah(Landroid/os/Parcel;I)V

    .line 832
    .line 833
    .line 834
    goto :goto_10

    .line 835
    :cond_21
    invoke-static {v1, v4}, Lqou;->Q(Landroid/os/Parcel;I)I

    .line 836
    .line 837
    .line 838
    move-result v13

    .line 839
    goto :goto_10

    .line 840
    :cond_22
    invoke-static {v1, v4}, Lqou;->Q(Landroid/os/Parcel;I)I

    .line 841
    .line 842
    .line 843
    move-result v12

    .line 844
    goto :goto_10

    .line 845
    :cond_23
    const/4 v6, 0x4

    .line 846
    invoke-static {v1, v4}, Lqou;->ai(Landroid/os/Parcel;I)Z

    .line 847
    .line 848
    .line 849
    move-result v11

    .line 850
    goto :goto_10

    .line 851
    :cond_24
    const/4 v6, 0x4

    .line 852
    const/4 v14, 0x3

    .line 853
    invoke-static {v1, v4}, Lqou;->ai(Landroid/os/Parcel;I)Z

    .line 854
    .line 855
    .line 856
    move-result v10

    .line 857
    goto :goto_10

    .line 858
    :cond_25
    const/4 v6, 0x4

    .line 859
    const/4 v14, 0x3

    .line 860
    invoke-static {v1, v4}, Lqou;->Q(Landroid/os/Parcel;I)I

    .line 861
    .line 862
    .line 863
    move-result v9

    .line 864
    goto :goto_10

    .line 865
    :cond_26
    invoke-static {v1, v2}, Lqou;->ag(Landroid/os/Parcel;I)V

    .line 866
    .line 867
    .line 868
    new-instance v8, Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;

    .line 869
    .line 870
    invoke-direct/range {v8 .. v13}, Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;-><init>(IZZII)V

    .line 871
    .line 872
    .line 873
    return-object v8

    .line 874
    :pswitch_23
    invoke-static {v1}, Lqou;->S(Landroid/os/Parcel;)I

    .line 875
    .line 876
    .line 877
    move-result v2

    .line 878
    const/4 v8, 0x0

    .line 879
    :goto_11
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 880
    .line 881
    .line 882
    move-result v3

    .line 883
    if-ge v3, v2, :cond_29

    .line 884
    .line 885
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 886
    .line 887
    .line 888
    move-result v3

    .line 889
    invoke-static {v3}, Lqou;->O(I)I

    .line 890
    .line 891
    .line 892
    move-result v4

    .line 893
    if-eq v4, v7, :cond_28

    .line 894
    .line 895
    const/4 v11, 0x2

    .line 896
    if-eq v4, v11, :cond_27

    .line 897
    .line 898
    invoke-static {v1, v3}, Lqou;->ah(Landroid/os/Parcel;I)V

    .line 899
    .line 900
    .line 901
    goto :goto_11

    .line 902
    :cond_27
    sget-object v4, Lcom/google/android/gms/common/internal/MethodInvocation;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 903
    .line 904
    invoke-static {v1, v3, v4}, Lqou;->af(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 905
    .line 906
    .line 907
    move-result-object v9

    .line 908
    goto :goto_11

    .line 909
    :cond_28
    const/4 v11, 0x2

    .line 910
    invoke-static {v1, v3}, Lqou;->Q(Landroid/os/Parcel;I)I

    .line 911
    .line 912
    .line 913
    move-result v8

    .line 914
    goto :goto_11

    .line 915
    :cond_29
    invoke-static {v1, v2}, Lqou;->ag(Landroid/os/Parcel;I)V

    .line 916
    .line 917
    .line 918
    new-instance v1, Lcom/google/android/gms/common/internal/TelemetryData;

    .line 919
    .line 920
    invoke-direct {v1, v8, v9}, Lcom/google/android/gms/common/internal/TelemetryData;-><init>(ILjava/util/List;)V

    .line 921
    .line 922
    .line 923
    return-object v1

    .line 924
    nop

    .line 925
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_16
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

    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    :sswitch_data_0
    .sparse-switch
        0x20ba100f -> :sswitch_3
        0x5282ac68 -> :sswitch_2
        0x5d8344e1 -> :sswitch_1
        0x5d846173 -> :sswitch_0
    .end sparse-switch

    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    :pswitch_data_1
    .packed-switch 0x2
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
    .end packed-switch

    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    :pswitch_data_2
    .packed-switch 0x2
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
    .end packed-switch
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lqoa;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-array p1, p1, [Lcom/google/apps/tiktok/account/api/controller/AccountActionResult;

    .line 7
    .line 8
    return-object p1

    .line 9
    :pswitch_0
    new-array p1, p1, [Lcom/google/apps/tiktok/account/api/AccountOperationContext;

    .line 10
    .line 11
    return-object p1

    .line 12
    :pswitch_1
    new-array p1, p1, [Lcom/google/apps/tiktok/account/AccountId;

    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_2
    new-array p1, p1, [Lcom/google/android/libraries/youtube/player/audiofocus/PlaybackAudioManager$RestorableState;

    .line 16
    .line 17
    return-object p1

    .line 18
    :pswitch_3
    new-array p1, p1, [Lcom/google/android/libraries/youtube/logging/interaction/internal/GelVisibilityUpdate$ShownVisibilityUpdate;

    .line 19
    .line 20
    return-object p1

    .line 21
    :pswitch_4
    new-array p1, p1, [Lcom/google/android/libraries/youtube/logging/interaction/internal/GelVisibilityUpdate$HiddenVisibilityUpdate;

    .line 22
    .line 23
    return-object p1

    .line 24
    :pswitch_5
    new-array p1, p1, [Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;

    .line 25
    .line 26
    return-object p1

    .line 27
    :pswitch_6
    new-array p1, p1, [Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    .line 28
    .line 29
    return-object p1

    .line 30
    :pswitch_7
    new-array p1, p1, [Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    .line 31
    .line 32
    return-object p1

    .line 33
    :pswitch_8
    new-array p1, p1, [Lcom/google/android/libraries/youtube/innertube/model/BrowseResponseModel;

    .line 34
    .line 35
    return-object p1

    .line 36
    :pswitch_9
    new-array p1, p1, [Lcom/google/android/libraries/youtube/account/identity/AutoValue_AccountIdentity;

    .line 37
    .line 38
    return-object p1

    .line 39
    :pswitch_a
    new-array p1, p1, [Lcom/google/android/gms/potokens/PoToken;

    .line 40
    .line 41
    return-object p1

    .line 42
    :pswitch_b
    new-array p1, p1, [Lcom/google/android/gms/phenotype/ExperimentTokens;

    .line 43
    .line 44
    return-object p1

    .line 45
    :pswitch_c
    new-array p1, p1, [Lcom/google/android/gms/phenotype/Configurations;

    .line 46
    .line 47
    return-object p1

    .line 48
    :pswitch_d
    new-array p1, p1, [Lcom/google/android/gms/phenotype/Configuration;

    .line 49
    .line 50
    return-object p1

    .line 51
    :pswitch_e
    new-array p1, p1, [Lcom/google/android/gms/gass/internal/ProgramResponse;

    .line 52
    .line 53
    return-object p1

    .line 54
    :pswitch_f
    new-array p1, p1, [Lcom/google/android/gms/gass/internal/ProgramRequest;

    .line 55
    .line 56
    return-object p1

    .line 57
    :pswitch_10
    new-array p1, p1, [Lcom/google/android/gms/gass/internal/GassResponseParcel;

    .line 58
    .line 59
    return-object p1

    .line 60
    :pswitch_11
    new-array p1, p1, [Lcom/google/android/gms/gass/internal/GassRequestParcel;

    .line 61
    .line 62
    return-object p1

    .line 63
    :pswitch_12
    new-array p1, p1, [Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;

    .line 64
    .line 65
    return-object p1

    .line 66
    :pswitch_13
    new-array p1, p1, [Lcom/google/android/gms/common/internal/TelemetryData;

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
