.class public final Lwev;
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
    iput p1, p0, Lwev;->a:I

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
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, Lwev;->a:I

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x1

    .line 10
    packed-switch v2, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    move-object v10, v4

    .line 14
    :try_start_0
    sget-object v2, Lauij;->a:Lauij;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_8

    .line 15
    .line 16
    goto/16 :goto_14

    .line 17
    .line 18
    :pswitch_0
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v7

    .line 22
    invoke-virtual {v1}, Landroid/os/Parcel;->createByteArray()[B

    .line 23
    .line 24
    .line 25
    move-result-object v8

    .line 26
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v9

    .line 30
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v10

    .line 34
    invoke-virtual {v1}, Landroid/os/Parcel;->readByte()B

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    const-class v4, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    .line 39
    .line 40
    invoke-virtual {v4}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    invoke-virtual {v1, v4}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    move-object v12, v4

    .line 49
    check-cast v12, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    .line 50
    .line 51
    if-eqz v2, :cond_0

    .line 52
    .line 53
    move v11, v5

    .line 54
    goto :goto_0

    .line 55
    :cond_0
    move v11, v3

    .line 56
    :goto_0
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v13

    .line 60
    invoke-virtual {v1}, Landroid/os/Parcel;->readLong()J

    .line 61
    .line 62
    .line 63
    move-result-wide v14

    .line 64
    new-instance v6, Lcom/google/android/libraries/youtube/ads/model/ThrottledAd;

    .line 65
    .line 66
    invoke-direct/range {v6 .. v15}, Lcom/google/android/libraries/youtube/ads/model/ThrottledAd;-><init>(Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;ZLcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Ljava/lang/String;J)V

    .line 67
    .line 68
    .line 69
    return-object v6

    .line 70
    :pswitch_1
    sget-object v2, Lbekg;->a:Lbekg;

    .line 71
    .line 72
    invoke-static {v1, v2}, Lyts;->by(Landroid/os/Parcel;Latrw;)Latrw;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    check-cast v2, Lbekg;

    .line 77
    .line 78
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    new-instance v3, Lcom/google/android/libraries/youtube/ads/model/SurveyQuestionRendererModel;

    .line 83
    .line 84
    invoke-direct {v3, v2, v1}, Lcom/google/android/libraries/youtube/ads/model/SurveyQuestionRendererModel;-><init>(Lbekg;I)V

    .line 85
    .line 86
    .line 87
    return-object v3

    .line 88
    :pswitch_2
    move v2, v5

    .line 89
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    invoke-virtual {v1}, Landroid/os/Parcel;->createByteArray()[B

    .line 94
    .line 95
    .line 96
    move-result-object v6

    .line 97
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v7

    .line 101
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v8

    .line 105
    invoke-virtual {v1}, Landroid/os/Parcel;->readByte()B

    .line 106
    .line 107
    .line 108
    move-result v9

    .line 109
    const-class v10, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    .line 110
    .line 111
    invoke-virtual {v10}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 112
    .line 113
    .line 114
    move-result-object v10

    .line 115
    invoke-virtual {v1, v10}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 116
    .line 117
    .line 118
    move-result-object v10

    .line 119
    check-cast v10, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    .line 120
    .line 121
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v11

    .line 125
    invoke-virtual {v1}, Landroid/os/Parcel;->readLong()J

    .line 126
    .line 127
    .line 128
    :try_start_1
    sget-object v12, Lbelx;->a:Lbelx;

    .line 129
    .line 130
    invoke-static {v1, v12}, Lyts;->by(Landroid/os/Parcel;Latrw;)Latrw;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    move-object v12, v1

    .line 135
    check-cast v12, Lbelx;
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    .line 136
    .line 137
    if-eqz v9, :cond_1

    .line 138
    .line 139
    move v9, v2

    .line 140
    goto :goto_1

    .line 141
    :cond_1
    move v9, v3

    .line 142
    :goto_1
    new-instance v4, Lcom/google/android/libraries/youtube/ads/model/SurveyInterstitialAd;

    .line 143
    .line 144
    invoke-direct/range {v4 .. v12}, Lcom/google/android/libraries/youtube/ads/model/SurveyInterstitialAd;-><init>(Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;ZLcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Ljava/lang/String;Lbelx;)V

    .line 145
    .line 146
    .line 147
    return-object v4

    .line 148
    :catch_0
    const-string v1, "Failed to read surveyTextInterstitialRenderer proto from parcel."

    .line 149
    .line 150
    invoke-static {v1}, Labqx;->c(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    return-object v4

    .line 154
    :pswitch_3
    move v2, v5

    .line 155
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v6

    .line 159
    invoke-virtual {v1}, Landroid/os/Parcel;->createByteArray()[B

    .line 160
    .line 161
    .line 162
    move-result-object v7

    .line 163
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v8

    .line 167
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v9

    .line 171
    invoke-virtual {v1}, Landroid/os/Parcel;->readByte()B

    .line 172
    .line 173
    .line 174
    move-result v5

    .line 175
    const-class v10, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    .line 176
    .line 177
    invoke-virtual {v10}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 178
    .line 179
    .line 180
    move-result-object v10

    .line 181
    invoke-virtual {v1, v10}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 182
    .line 183
    .line 184
    move-result-object v10

    .line 185
    move-object v11, v10

    .line 186
    check-cast v11, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    .line 187
    .line 188
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v12

    .line 192
    invoke-virtual {v1}, Landroid/os/Parcel;->readLong()J

    .line 193
    .line 194
    .line 195
    :try_start_2
    sget-object v10, Lbekh;->a:Lbekh;

    .line 196
    .line 197
    invoke-static {v1, v10}, Lyts;->by(Landroid/os/Parcel;Latrw;)Latrw;

    .line 198
    .line 199
    .line 200
    move-result-object v10

    .line 201
    move-object v13, v10

    .line 202
    check-cast v13, Lbekh;
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_1

    .line 203
    .line 204
    if-eqz v5, :cond_2

    .line 205
    .line 206
    move v10, v2

    .line 207
    goto :goto_2

    .line 208
    :cond_2
    move v10, v3

    .line 209
    :goto_2
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 210
    .line 211
    .line 212
    move-result v14

    .line 213
    new-instance v5, Lcom/google/android/libraries/youtube/ads/model/SurveyAd;

    .line 214
    .line 215
    invoke-direct/range {v5 .. v14}, Lcom/google/android/libraries/youtube/ads/model/SurveyAd;-><init>(Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;ZLcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Ljava/lang/String;Lbekh;I)V

    .line 216
    .line 217
    .line 218
    return-object v5

    .line 219
    :catch_1
    const-string v1, "Failed to read surveyAdRenderer proto from parcel."

    .line 220
    .line 221
    invoke-static {v1}, Labqx;->c(Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    return-object v4

    .line 225
    :pswitch_4
    move v2, v5

    .line 226
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v12

    .line 230
    invoke-virtual {v1}, Landroid/os/Parcel;->createByteArray()[B

    .line 231
    .line 232
    .line 233
    move-result-object v14

    .line 234
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    invoke-virtual {v1}, Landroid/os/Parcel;->readByte()B

    .line 241
    .line 242
    .line 243
    const-class v5, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    .line 244
    .line 245
    invoke-virtual {v5}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 246
    .line 247
    .line 248
    move-result-object v5

    .line 249
    invoke-virtual {v1, v5}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 250
    .line 251
    .line 252
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v10

    .line 256
    invoke-virtual {v1}, Landroid/os/Parcel;->readLong()J

    .line 257
    .line 258
    .line 259
    move-result-wide v8

    .line 260
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 261
    .line 262
    .line 263
    move-result v5

    .line 264
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 265
    .line 266
    .line 267
    move-result v7

    .line 268
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v11

    .line 272
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v13

    .line 276
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v6

    .line 280
    sget-object v15, Lafok;->a:Lafok;

    .line 281
    .line 282
    const-class v15, Lafok;

    .line 283
    .line 284
    invoke-static {v15, v6}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 285
    .line 286
    .line 287
    move-result-object v6

    .line 288
    move-object v15, v6

    .line 289
    check-cast v15, Lafok;

    .line 290
    .line 291
    const-class v6, Landroid/net/Uri;

    .line 292
    .line 293
    invoke-virtual {v6}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 294
    .line 295
    .line 296
    move-result-object v6

    .line 297
    invoke-virtual {v1, v6}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 298
    .line 299
    .line 300
    move-result-object v6

    .line 301
    move-object/from16 v16, v6

    .line 302
    .line 303
    check-cast v16, Landroid/net/Uri;

    .line 304
    .line 305
    const-class v6, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 306
    .line 307
    invoke-virtual {v6}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 308
    .line 309
    .line 310
    move-result-object v6

    .line 311
    invoke-virtual {v1, v6}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 312
    .line 313
    .line 314
    move-result-object v6

    .line 315
    move-object/from16 v17, v6

    .line 316
    .line 317
    check-cast v17, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 318
    .line 319
    :try_start_3
    sget-object v6, Lavuk;->a:Lavuk;

    .line 320
    .line 321
    invoke-static {v1, v6}, Lyts;->by(Landroid/os/Parcel;Latrw;)Latrw;

    .line 322
    .line 323
    .line 324
    move-result-object v6

    .line 325
    check-cast v6, Lavuk;
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_2

    .line 326
    .line 327
    move-object/from16 v18, v6

    .line 328
    .line 329
    goto :goto_3

    .line 330
    :catch_2
    const-string v6, "Failed to read closeCommand from parcel."

    .line 331
    .line 332
    invoke-static {v6}, Labqx;->c(Ljava/lang/String;)V

    .line 333
    .line 334
    .line 335
    move-object/from16 v18, v4

    .line 336
    .line 337
    :goto_3
    :try_start_4
    sget-object v6, Lazgz;->a:Lazgz;

    .line 338
    .line 339
    invoke-static {v1, v6}, Lyts;->by(Landroid/os/Parcel;Latrw;)Latrw;

    .line 340
    .line 341
    .line 342
    move-result-object v6

    .line 343
    check-cast v6, Lazgz;
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_3

    .line 344
    .line 345
    move-object/from16 v19, v6

    .line 346
    .line 347
    goto :goto_4

    .line 348
    :catch_3
    const-string v6, "Failed to read instreamAdPlayerOverlayRenderer from parcel."

    .line 349
    .line 350
    invoke-static {v6}, Labqx;->c(Ljava/lang/String;)V

    .line 351
    .line 352
    .line 353
    move-object/from16 v19, v4

    .line 354
    .line 355
    :goto_4
    :try_start_5
    sget-object v6, Lbafr;->b:Lbafr;

    .line 356
    .line 357
    invoke-static {v1, v6}, Lyts;->by(Landroid/os/Parcel;Latrw;)Latrw;

    .line 358
    .line 359
    .line 360
    move-result-object v1

    .line 361
    check-cast v1, Lbafr;
    :try_end_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_4

    .line 362
    .line 363
    move-object/from16 v20, v1

    .line 364
    .line 365
    goto :goto_5

    .line 366
    :catch_4
    const-string v1, "Failed to read loggingDirectives from parcel."

    .line 367
    .line 368
    invoke-static {v1}, Labqx;->c(Ljava/lang/String;)V

    .line 369
    .line 370
    .line 371
    move-object/from16 v20, v4

    .line 372
    .line 373
    :goto_5
    if-eqz v5, :cond_3

    .line 374
    .line 375
    move v6, v2

    .line 376
    goto :goto_6

    .line 377
    :cond_3
    move v6, v3

    .line 378
    :goto_6
    new-instance v5, Lcom/google/android/libraries/youtube/ads/model/RemoteVideoAd;

    .line 379
    .line 380
    invoke-direct/range {v5 .. v20}, Lcom/google/android/libraries/youtube/ads/model/RemoteVideoAd;-><init>(ZIJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BLafok;Landroid/net/Uri;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Lavuk;Lazgz;Lbafr;)V

    .line 381
    .line 382
    .line 383
    return-object v5

    .line 384
    :pswitch_5
    move v2, v5

    .line 385
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 386
    .line 387
    .line 388
    move-result-object v7

    .line 389
    invoke-virtual {v1}, Landroid/os/Parcel;->createByteArray()[B

    .line 390
    .line 391
    .line 392
    move-result-object v8

    .line 393
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 394
    .line 395
    .line 396
    move-result-object v9

    .line 397
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 398
    .line 399
    .line 400
    move-result-object v10

    .line 401
    invoke-virtual {v1}, Landroid/os/Parcel;->readByte()B

    .line 402
    .line 403
    .line 404
    move-result v5

    .line 405
    const-class v6, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    .line 406
    .line 407
    invoke-virtual {v6}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 408
    .line 409
    .line 410
    move-result-object v6

    .line 411
    invoke-virtual {v1, v6}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 412
    .line 413
    .line 414
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 415
    .line 416
    .line 417
    move-result-object v12

    .line 418
    invoke-virtual {v1}, Landroid/os/Parcel;->readLong()J

    .line 419
    .line 420
    .line 421
    move-result-wide v13

    .line 422
    :try_start_6
    sget-object v6, Lbfpv;->a:Lbfpv;

    .line 423
    .line 424
    invoke-static {v1, v6}, Lyts;->by(Landroid/os/Parcel;Latrw;)Latrw;

    .line 425
    .line 426
    .line 427
    move-result-object v6

    .line 428
    move-object v15, v6

    .line 429
    check-cast v15, Lbfpv;
    :try_end_6
    .catch Ljava/lang/IllegalArgumentException; {:try_start_6 .. :try_end_6} :catch_5

    .line 430
    .line 431
    if-eqz v5, :cond_4

    .line 432
    .line 433
    move v11, v2

    .line 434
    goto :goto_7

    .line 435
    :cond_4
    move v11, v3

    .line 436
    :goto_7
    const-class v4, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 437
    .line 438
    invoke-virtual {v4}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 439
    .line 440
    .line 441
    move-result-object v4

    .line 442
    invoke-virtual {v1, v4}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 443
    .line 444
    .line 445
    move-result-object v4

    .line 446
    move-object/from16 v16, v4

    .line 447
    .line 448
    check-cast v16, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 449
    .line 450
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 451
    .line 452
    .line 453
    move-result v17

    .line 454
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 455
    .line 456
    .line 457
    move-result v1

    .line 458
    if-ne v1, v2, :cond_5

    .line 459
    .line 460
    move/from16 v18, v2

    .line 461
    .line 462
    goto :goto_8

    .line 463
    :cond_5
    move/from16 v18, v3

    .line 464
    .line 465
    :goto_8
    new-instance v6, Lcom/google/android/libraries/youtube/ads/model/LocalVideoAd;

    .line 466
    .line 467
    const/16 v19, 0x0

    .line 468
    .line 469
    invoke-direct/range {v6 .. v19}, Lcom/google/android/libraries/youtube/ads/model/LocalVideoAd;-><init>(Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;JLbfpv;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;IZI)V

    .line 470
    .line 471
    .line 472
    return-object v6

    .line 473
    :catch_5
    const-string v1, "Failed to read videoAdRenderer proto from parcel."

    .line 474
    .line 475
    invoke-static {v1}, Labqx;->c(Ljava/lang/String;)V

    .line 476
    .line 477
    .line 478
    return-object v4

    .line 479
    :pswitch_6
    const-class v2, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;

    .line 480
    .line 481
    new-instance v3, Lcom/google/android/libraries/youtube/ads/model/InstreamAdImpl;

    .line 482
    .line 483
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 484
    .line 485
    .line 486
    move-result-object v2

    .line 487
    invoke-virtual {v1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 488
    .line 489
    .line 490
    move-result-object v1

    .line 491
    check-cast v1, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;

    .line 492
    .line 493
    invoke-direct {v3, v1}, Lcom/google/android/libraries/youtube/ads/model/InstreamAdImpl;-><init>(Lcom/google/android/libraries/youtube/ads/model/PlayerAd;)V

    .line 494
    .line 495
    .line 496
    return-object v3

    .line 497
    :pswitch_7
    move v2, v5

    .line 498
    const-class v4, Lcom/google/android/libraries/youtube/innertube/model/ads/AdBreakRendererModel;

    .line 499
    .line 500
    invoke-virtual {v4}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 501
    .line 502
    .line 503
    move-result-object v4

    .line 504
    invoke-virtual {v1, v4}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 505
    .line 506
    .line 507
    move-result-object v4

    .line 508
    move-object v6, v4

    .line 509
    check-cast v6, Lcom/google/android/libraries/youtube/innertube/model/ads/AdBreakRendererModel;

    .line 510
    .line 511
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 512
    .line 513
    .line 514
    move-result v7

    .line 515
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 516
    .line 517
    .line 518
    move-result v4

    .line 519
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 520
    .line 521
    .line 522
    move-result-object v9

    .line 523
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 524
    .line 525
    .line 526
    move-result-object v10

    .line 527
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 528
    .line 529
    .line 530
    move-result-object v11

    .line 531
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 532
    .line 533
    .line 534
    move-result v5

    .line 535
    new-array v12, v5, [B

    .line 536
    .line 537
    invoke-virtual {v1, v12}, Landroid/os/Parcel;->readByteArray([B)V

    .line 538
    .line 539
    .line 540
    if-ne v4, v2, :cond_6

    .line 541
    .line 542
    move v8, v2

    .line 543
    goto :goto_9

    .line 544
    :cond_6
    move v8, v3

    .line 545
    :goto_9
    new-instance v5, Lcom/google/android/libraries/youtube/ads/model/InstreamAdBreak;

    .line 546
    .line 547
    invoke-direct/range {v5 .. v12}, Lcom/google/android/libraries/youtube/ads/model/InstreamAdBreak;-><init>(Lcom/google/android/libraries/youtube/innertube/model/ads/AdBreakRendererModel;IZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;[B)V

    .line 548
    .line 549
    .line 550
    return-object v5

    .line 551
    :pswitch_8
    move v2, v5

    .line 552
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 553
    .line 554
    .line 555
    move-result-object v7

    .line 556
    invoke-virtual {v1}, Landroid/os/Parcel;->createByteArray()[B

    .line 557
    .line 558
    .line 559
    move-result-object v8

    .line 560
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 561
    .line 562
    .line 563
    move-result-object v9

    .line 564
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 565
    .line 566
    .line 567
    move-result-object v10

    .line 568
    invoke-virtual {v1}, Landroid/os/Parcel;->readByte()B

    .line 569
    .line 570
    .line 571
    move-result v5

    .line 572
    const-class v6, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    .line 573
    .line 574
    invoke-virtual {v6}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 575
    .line 576
    .line 577
    move-result-object v6

    .line 578
    invoke-virtual {v1, v6}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 579
    .line 580
    .line 581
    move-result-object v6

    .line 582
    move-object v12, v6

    .line 583
    check-cast v12, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    .line 584
    .line 585
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 586
    .line 587
    .line 588
    move-result-object v13

    .line 589
    invoke-virtual {v1}, Landroid/os/Parcel;->readLong()J

    .line 590
    .line 591
    .line 592
    move-result-wide v14

    .line 593
    :try_start_7
    sget-object v6, Laxmy;->a:Laxmy;

    .line 594
    .line 595
    invoke-static {v1, v6}, Lyts;->by(Landroid/os/Parcel;Latrw;)Latrw;

    .line 596
    .line 597
    .line 598
    move-result-object v1

    .line 599
    move-object/from16 v16, v1

    .line 600
    .line 601
    check-cast v16, Laxmy;
    :try_end_7
    .catch Ljava/lang/IllegalArgumentException; {:try_start_7 .. :try_end_7} :catch_6

    .line 602
    .line 603
    if-eqz v5, :cond_7

    .line 604
    .line 605
    move v11, v2

    .line 606
    goto :goto_a

    .line 607
    :cond_7
    move v11, v3

    .line 608
    :goto_a
    new-instance v6, Lcom/google/android/libraries/youtube/ads/model/ForecastingAd;

    .line 609
    .line 610
    invoke-direct/range {v6 .. v16}, Lcom/google/android/libraries/youtube/ads/model/ForecastingAd;-><init>(Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;ZLcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Ljava/lang/String;JLaxmy;)V

    .line 611
    .line 612
    .line 613
    return-object v6

    .line 614
    :catch_6
    const-string v1, "Failed to read forecastingAdRenderer proto from parcel."

    .line 615
    .line 616
    invoke-static {v1}, Labqx;->c(Ljava/lang/String;)V

    .line 617
    .line 618
    .line 619
    return-object v4

    .line 620
    :pswitch_9
    move v2, v5

    .line 621
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 622
    .line 623
    .line 624
    move-result-object v6

    .line 625
    invoke-virtual {v1}, Landroid/os/Parcel;->createByteArray()[B

    .line 626
    .line 627
    .line 628
    move-result-object v7

    .line 629
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 630
    .line 631
    .line 632
    move-result-object v8

    .line 633
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 634
    .line 635
    .line 636
    move-result-object v9

    .line 637
    invoke-virtual {v1}, Landroid/os/Parcel;->readByte()B

    .line 638
    .line 639
    .line 640
    move-result v5

    .line 641
    const-class v10, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    .line 642
    .line 643
    invoke-virtual {v10}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 644
    .line 645
    .line 646
    move-result-object v10

    .line 647
    invoke-virtual {v1, v10}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 648
    .line 649
    .line 650
    move-result-object v10

    .line 651
    move-object v11, v10

    .line 652
    check-cast v11, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    .line 653
    .line 654
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 655
    .line 656
    .line 657
    move-result-object v12

    .line 658
    invoke-virtual {v1}, Landroid/os/Parcel;->readLong()J

    .line 659
    .line 660
    .line 661
    :try_start_8
    sget-object v10, Laujg;->a:Laujg;

    .line 662
    .line 663
    invoke-static {v1, v10}, Lyts;->by(Landroid/os/Parcel;Latrw;)Latrw;

    .line 664
    .line 665
    .line 666
    move-result-object v10

    .line 667
    move-object v13, v10

    .line 668
    check-cast v13, Laujg;
    :try_end_8
    .catch Ljava/lang/IllegalArgumentException; {:try_start_8 .. :try_end_8} :catch_7

    .line 669
    .line 670
    if-eqz v5, :cond_8

    .line 671
    .line 672
    move v10, v2

    .line 673
    goto :goto_b

    .line 674
    :cond_8
    move v10, v3

    .line 675
    :goto_b
    const-class v2, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;

    .line 676
    .line 677
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 678
    .line 679
    .line 680
    move-result-object v2

    .line 681
    invoke-virtual {v1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 682
    .line 683
    .line 684
    move-result-object v2

    .line 685
    move-object v14, v2

    .line 686
    check-cast v14, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;

    .line 687
    .line 688
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 689
    .line 690
    .line 691
    move-result v15

    .line 692
    new-instance v5, Lcom/google/android/libraries/youtube/ads/model/AdVideoEnd;

    .line 693
    .line 694
    invoke-direct/range {v5 .. v15}, Lcom/google/android/libraries/youtube/ads/model/AdVideoEnd;-><init>(Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;ZLcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Ljava/lang/String;Laujg;Lcom/google/android/libraries/youtube/ads/model/PlayerAd;I)V

    .line 695
    .line 696
    .line 697
    return-object v5

    .line 698
    :catch_7
    const-string v1, "Failed to read adVideoEndRenderer proto from parcel."

    .line 699
    .line 700
    invoke-static {v1}, Labqx;->c(Ljava/lang/String;)V

    .line 701
    .line 702
    .line 703
    return-object v4

    .line 704
    :pswitch_a
    move v2, v5

    .line 705
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 706
    .line 707
    .line 708
    move-result-object v6

    .line 709
    invoke-virtual {v1}, Landroid/os/Parcel;->createByteArray()[B

    .line 710
    .line 711
    .line 712
    move-result-object v7

    .line 713
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 714
    .line 715
    .line 716
    move-result-object v8

    .line 717
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 718
    .line 719
    .line 720
    move-result-object v9

    .line 721
    invoke-virtual {v1}, Landroid/os/Parcel;->readByte()B

    .line 722
    .line 723
    .line 724
    move-result v4

    .line 725
    const-class v5, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    .line 726
    .line 727
    invoke-virtual {v5}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 728
    .line 729
    .line 730
    move-result-object v5

    .line 731
    invoke-virtual {v1, v5}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 732
    .line 733
    .line 734
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 735
    .line 736
    .line 737
    move-result-object v11

    .line 738
    invoke-virtual {v1}, Landroid/os/Parcel;->readLong()J

    .line 739
    .line 740
    .line 741
    move-result-wide v12

    .line 742
    const-class v5, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 743
    .line 744
    invoke-virtual {v5}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 745
    .line 746
    .line 747
    move-result-object v5

    .line 748
    invoke-virtual {v1, v5}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 749
    .line 750
    .line 751
    move-result-object v1

    .line 752
    move-object v14, v1

    .line 753
    check-cast v14, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 754
    .line 755
    if-eqz v4, :cond_9

    .line 756
    .line 757
    move v10, v2

    .line 758
    goto :goto_c

    .line 759
    :cond_9
    move v10, v3

    .line 760
    :goto_c
    new-instance v5, Lcom/google/android/libraries/youtube/ads/model/AdIntro;

    .line 761
    .line 762
    invoke-direct/range {v5 .. v14}, Lcom/google/android/libraries/youtube/ads/model/AdIntro;-><init>(Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;JLcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;)V

    .line 763
    .line 764
    .line 765
    return-object v5

    .line 766
    :pswitch_b
    new-instance v2, Lcom/google/android/libraries/video/media/VideoMetaData;

    .line 767
    .line 768
    invoke-direct {v2, v1}, Lcom/google/android/libraries/video/media/VideoMetaData;-><init>(Landroid/os/Parcel;)V

    .line 769
    .line 770
    .line 771
    return-object v2

    .line 772
    :pswitch_c
    move v2, v5

    .line 773
    move v5, v3

    .line 774
    new-instance v3, Lcom/google/android/libraries/video/encoder/AutoValue_VideoEncoderOptions;

    .line 775
    .line 776
    move-object v6, v4

    .line 777
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 778
    .line 779
    .line 780
    move-result v4

    .line 781
    move v7, v5

    .line 782
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 783
    .line 784
    .line 785
    move-result v5

    .line 786
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 787
    .line 788
    .line 789
    move-result-object v8

    .line 790
    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    .line 791
    .line 792
    .line 793
    move-result v9

    .line 794
    const v10, -0x4a1fd65

    .line 795
    .line 796
    .line 797
    if-eq v9, v10, :cond_a

    .line 798
    .line 799
    const v10, 0x5a1dab9b

    .line 800
    .line 801
    .line 802
    if-ne v9, v10, :cond_e

    .line 803
    .line 804
    const-string v9, "PORTRAIT"

    .line 805
    .line 806
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 807
    .line 808
    .line 809
    move-result v8

    .line 810
    if-eqz v8, :cond_e

    .line 811
    .line 812
    const/16 v8, 0x5b

    .line 813
    .line 814
    goto :goto_d

    .line 815
    :cond_a
    const-string v9, "LANDSCAPE"

    .line 816
    .line 817
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 818
    .line 819
    .line 820
    move-result v8

    .line 821
    if-eqz v8, :cond_e

    .line 822
    .line 823
    move v8, v2

    .line 824
    :goto_d
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 825
    .line 826
    .line 827
    move-result v9

    .line 828
    if-nez v9, :cond_b

    .line 829
    .line 830
    invoke-virtual {v1}, Landroid/os/Parcel;->readFloat()F

    .line 831
    .line 832
    .line 833
    move-result v9

    .line 834
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 835
    .line 836
    .line 837
    move-result-object v9

    .line 838
    move-object v10, v6

    .line 839
    goto :goto_e

    .line 840
    :cond_b
    move-object v9, v6

    .line 841
    move-object v10, v9

    .line 842
    :goto_e
    move v6, v8

    .line 843
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 844
    .line 845
    .line 846
    move-result v8

    .line 847
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 848
    .line 849
    .line 850
    move-result v11

    .line 851
    if-nez v11, :cond_c

    .line 852
    .line 853
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 854
    .line 855
    .line 856
    move-result-object v10

    .line 857
    :cond_c
    move-object/from16 v21, v10

    .line 858
    .line 859
    move v10, v7

    .line 860
    move-object v7, v9

    .line 861
    move-object/from16 v9, v21

    .line 862
    .line 863
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 864
    .line 865
    .line 866
    move-result v1

    .line 867
    if-ne v1, v2, :cond_d

    .line 868
    .line 869
    move v10, v2

    .line 870
    :cond_d
    invoke-direct/range {v3 .. v10}, Lcom/google/android/libraries/video/encoder/AutoValue_VideoEncoderOptions;-><init>(IIILjava/lang/Float;ILjava/lang/String;Z)V

    .line 871
    .line 872
    .line 873
    return-object v3

    .line 874
    :cond_e
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 875
    .line 876
    invoke-direct {v1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 877
    .line 878
    .line 879
    throw v1

    .line 880
    :pswitch_d
    move-object v10, v4

    .line 881
    new-instance v2, Lcom/google/android/libraries/video/encoder/AutoValue_AudioEncoderOptions;

    .line 882
    .line 883
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 884
    .line 885
    .line 886
    move-result v3

    .line 887
    if-nez v3, :cond_f

    .line 888
    .line 889
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 890
    .line 891
    .line 892
    move-result v3

    .line 893
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 894
    .line 895
    .line 896
    move-result-object v3

    .line 897
    goto :goto_f

    .line 898
    :cond_f
    move-object v3, v10

    .line 899
    :goto_f
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 900
    .line 901
    .line 902
    move-result v4

    .line 903
    if-nez v4, :cond_10

    .line 904
    .line 905
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 906
    .line 907
    .line 908
    move-result v4

    .line 909
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 910
    .line 911
    .line 912
    move-result-object v4

    .line 913
    goto :goto_10

    .line 914
    :cond_10
    move-object v4, v10

    .line 915
    :goto_10
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 916
    .line 917
    .line 918
    move-result v1

    .line 919
    invoke-direct {v2, v3, v4, v1}, Lcom/google/android/libraries/video/encoder/AutoValue_AudioEncoderOptions;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 920
    .line 921
    .line 922
    return-object v2

    .line 923
    :pswitch_e
    new-instance v2, Lcom/google/android/libraries/video/editablevideo/EditableVideoEdits;

    .line 924
    .line 925
    invoke-direct {v2, v1}, Lcom/google/android/libraries/video/editablevideo/EditableVideoEdits;-><init>(Landroid/os/Parcel;)V

    .line 926
    .line 927
    .line 928
    return-object v2

    .line 929
    :pswitch_f
    new-instance v2, Lcom/google/android/libraries/video/editablevideo/EditableVideo;

    .line 930
    .line 931
    invoke-direct {v2, v1}, Lcom/google/android/libraries/video/editablevideo/EditableVideo;-><init>(Landroid/os/Parcel;)V

    .line 932
    .line 933
    .line 934
    return-object v2

    .line 935
    :pswitch_10
    new-instance v2, Lcom/google/android/libraries/social/licenses/License;

    .line 936
    .line 937
    invoke-direct {v2, v1}, Lcom/google/android/libraries/social/licenses/License;-><init>(Landroid/os/Parcel;)V

    .line 938
    .line 939
    .line 940
    return-object v2

    .line 941
    :pswitch_11
    invoke-static {}, Lcom/google/android/libraries/parenttools/youtube/ParentToolsResult;->c()Laomb;

    .line 942
    .line 943
    .line 944
    move-result-object v2

    .line 945
    invoke-virtual {v1}, Landroid/os/Parcel;->createByteArray()[B

    .line 946
    .line 947
    .line 948
    move-result-object v3

    .line 949
    iput-object v3, v2, Laomb;->b:Ljava/lang/Object;

    .line 950
    .line 951
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 952
    .line 953
    .line 954
    move-result v1

    .line 955
    invoke-static {v1}, La;->dj(I)I

    .line 956
    .line 957
    .line 958
    move-result v1

    .line 959
    invoke-virtual {v2, v1}, Laomb;->b(I)V

    .line 960
    .line 961
    .line 962
    invoke-virtual {v2}, Laomb;->a()Lcom/google/android/libraries/parenttools/youtube/ParentToolsResult;

    .line 963
    .line 964
    .line 965
    move-result-object v1

    .line 966
    return-object v1

    .line 967
    :pswitch_12
    move-object v10, v4

    .line 968
    move v2, v5

    .line 969
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 970
    .line 971
    .line 972
    const-class v3, Lcom/google/android/libraries/onegoogle/consent/model/ShowRequestInfo;

    .line 973
    .line 974
    new-instance v4, Lcom/google/android/libraries/onegoogle/consent/model/ShowRequestInfo;

    .line 975
    .line 976
    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 977
    .line 978
    .line 979
    move-result-object v3

    .line 980
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 981
    .line 982
    .line 983
    move-result-object v3

    .line 984
    move-object v5, v3

    .line 985
    check-cast v5, Lcom/google/android/libraries/onegoogle/consent/model/PrivacyPrimitiveData;

    .line 986
    .line 987
    invoke-virtual {v1}, Landroid/os/Parcel;->readLong()J

    .line 988
    .line 989
    .line 990
    move-result-wide v6

    .line 991
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 992
    .line 993
    .line 994
    move-result v3

    .line 995
    if-nez v3, :cond_11

    .line 996
    .line 997
    move-object v3, v10

    .line 998
    goto :goto_11

    .line 999
    :cond_11
    sget-object v3, Lcom/google/android/libraries/onegoogle/consent/model/PrefetchedScreenParams;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1000
    .line 1001
    invoke-interface {v3, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 1002
    .line 1003
    .line 1004
    move-result-object v3

    .line 1005
    :goto_11
    move-object v8, v3

    .line 1006
    check-cast v8, Lcom/google/android/libraries/onegoogle/consent/model/PrefetchedScreenParams;

    .line 1007
    .line 1008
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1009
    .line 1010
    .line 1011
    move-result-object v1

    .line 1012
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 1013
    .line 1014
    .line 1015
    move-result v3

    .line 1016
    const v9, -0x58db0364

    .line 1017
    .line 1018
    .line 1019
    if-eq v3, v9, :cond_13

    .line 1020
    .line 1021
    const v9, 0x844c5db

    .line 1022
    .line 1023
    .line 1024
    if-eq v3, v9, :cond_12

    .line 1025
    .line 1026
    const v9, 0x150930de

    .line 1027
    .line 1028
    .line 1029
    if-ne v3, v9, :cond_14

    .line 1030
    .line 1031
    const-string v3, "IMMEDIATELY"

    .line 1032
    .line 1033
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1034
    .line 1035
    .line 1036
    move-result v1

    .line 1037
    if-eqz v1, :cond_14

    .line 1038
    .line 1039
    move v9, v2

    .line 1040
    goto :goto_13

    .line 1041
    :cond_12
    const-string v2, "TAKEOVER"

    .line 1042
    .line 1043
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1044
    .line 1045
    .line 1046
    move-result v1

    .line 1047
    if-eqz v1, :cond_14

    .line 1048
    .line 1049
    const/4 v1, 0x2

    .line 1050
    :goto_12
    move v9, v1

    .line 1051
    goto :goto_13

    .line 1052
    :cond_13
    const-string v2, "DARK_LAUNCH"

    .line 1053
    .line 1054
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1055
    .line 1056
    .line 1057
    move-result v1

    .line 1058
    if-eqz v1, :cond_14

    .line 1059
    .line 1060
    const/4 v1, 0x3

    .line 1061
    goto :goto_12

    .line 1062
    :goto_13
    invoke-direct/range {v4 .. v9}, Lcom/google/android/libraries/onegoogle/consent/model/ShowRequestInfo;-><init>(Lcom/google/android/libraries/onegoogle/consent/model/PrivacyPrimitiveData;JLcom/google/android/libraries/onegoogle/consent/model/PrefetchedScreenParams;I)V

    .line 1063
    .line 1064
    .line 1065
    return-object v4

    .line 1066
    :cond_14
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 1067
    .line 1068
    invoke-direct {v1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 1069
    .line 1070
    .line 1071
    throw v1

    .line 1072
    :pswitch_13
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1073
    .line 1074
    .line 1075
    const-class v2, Lcom/google/android/libraries/onegoogle/consent/presentation/web/WebConsentParams;

    .line 1076
    .line 1077
    new-instance v3, Lcom/google/android/libraries/onegoogle/consent/presentation/web/WebConsentParams;

    .line 1078
    .line 1079
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 1080
    .line 1081
    .line 1082
    move-result-object v2

    .line 1083
    invoke-virtual {v1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 1084
    .line 1085
    .line 1086
    move-result-object v1

    .line 1087
    check-cast v1, Lcom/google/android/libraries/onegoogle/consent/model/RequestInfo;

    .line 1088
    .line 1089
    invoke-direct {v3, v1}, Lcom/google/android/libraries/onegoogle/consent/presentation/web/WebConsentParams;-><init>(Lcom/google/android/libraries/onegoogle/consent/model/RequestInfo;)V

    .line 1090
    .line 1091
    .line 1092
    return-object v3

    .line 1093
    :goto_14
    :try_start_9
    invoke-static {v1, v2}, Lyts;->by(Landroid/os/Parcel;Latrw;)Latrw;

    .line 1094
    .line 1095
    .line 1096
    move-result-object v1

    .line 1097
    check-cast v1, Lauij;

    .line 1098
    .line 1099
    new-instance v2, Lcom/google/android/libraries/youtube/ads/model/VideoAdTrackingModel;

    .line 1100
    .line 1101
    invoke-direct {v2, v1}, Lcom/google/android/libraries/youtube/ads/model/VideoAdTrackingModel;-><init>(Lauij;)V
    :try_end_9
    .catch Ljava/lang/IllegalArgumentException; {:try_start_9 .. :try_end_9} :catch_8

    .line 1102
    .line 1103
    .line 1104
    return-object v2

    .line 1105
    :catch_8
    return-object v10

    .line 1106
    nop

    .line 1107
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

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lwev;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    new-array p1, p1, [Lcom/google/android/libraries/youtube/ads/model/VideoAdTrackingModel;

    .line 8
    .line 9
    return-object p1

    .line 10
    :pswitch_0
    new-array p1, v1, [Lcom/google/android/libraries/youtube/ads/model/ThrottledAd;

    .line 11
    .line 12
    return-object p1

    .line 13
    :pswitch_1
    new-array p1, p1, [Lcom/google/android/libraries/youtube/ads/model/SurveyQuestionRendererModel;

    .line 14
    .line 15
    return-object p1

    .line 16
    :pswitch_2
    new-array p1, v1, [Lcom/google/android/libraries/youtube/ads/model/SurveyInterstitialAd;

    .line 17
    .line 18
    return-object p1

    .line 19
    :pswitch_3
    new-array p1, v1, [Lcom/google/android/libraries/youtube/ads/model/SurveyAd;

    .line 20
    .line 21
    return-object p1

    .line 22
    :pswitch_4
    new-array p1, p1, [Lcom/google/android/libraries/youtube/ads/model/RemoteVideoAd;

    .line 23
    .line 24
    return-object p1

    .line 25
    :pswitch_5
    new-array p1, v1, [Lcom/google/android/libraries/youtube/ads/model/LocalVideoAd;

    .line 26
    .line 27
    return-object p1

    .line 28
    :pswitch_6
    new-array p1, p1, [Lcom/google/android/libraries/youtube/ads/model/InstreamAdImpl;

    .line 29
    .line 30
    return-object p1

    .line 31
    :pswitch_7
    new-array p1, p1, [Lcom/google/android/libraries/youtube/ads/model/InstreamAdBreak;

    .line 32
    .line 33
    return-object p1

    .line 34
    :pswitch_8
    new-array p1, v1, [Lcom/google/android/libraries/youtube/ads/model/ForecastingAd;

    .line 35
    .line 36
    return-object p1

    .line 37
    :pswitch_9
    new-array p1, v1, [Lcom/google/android/libraries/youtube/ads/model/AdVideoEnd;

    .line 38
    .line 39
    return-object p1

    .line 40
    :pswitch_a
    new-array p1, v1, [Lcom/google/android/libraries/youtube/ads/model/AdIntro;

    .line 41
    .line 42
    return-object p1

    .line 43
    :pswitch_b
    new-array p1, p1, [Lcom/google/android/libraries/video/media/VideoMetaData;

    .line 44
    .line 45
    return-object p1

    .line 46
    :pswitch_c
    new-array p1, p1, [Lcom/google/android/libraries/video/encoder/AutoValue_VideoEncoderOptions;

    .line 47
    .line 48
    return-object p1

    .line 49
    :pswitch_d
    new-array p1, p1, [Lcom/google/android/libraries/video/encoder/AutoValue_AudioEncoderOptions;

    .line 50
    .line 51
    return-object p1

    .line 52
    :pswitch_e
    new-array p1, p1, [Lcom/google/android/libraries/video/editablevideo/EditableVideoEdits;

    .line 53
    .line 54
    return-object p1

    .line 55
    :pswitch_f
    new-array p1, p1, [Lcom/google/android/libraries/video/editablevideo/EditableVideo;

    .line 56
    .line 57
    return-object p1

    .line 58
    :pswitch_10
    new-array p1, p1, [Lcom/google/android/libraries/social/licenses/License;

    .line 59
    .line 60
    return-object p1

    .line 61
    :pswitch_11
    new-array p1, p1, [Lcom/google/android/libraries/parenttools/youtube/ParentToolsResult;

    .line 62
    .line 63
    return-object p1

    .line 64
    :pswitch_12
    new-array p1, p1, [Lcom/google/android/libraries/onegoogle/consent/model/ShowRequestInfo;

    .line 65
    .line 66
    return-object p1

    .line 67
    :pswitch_13
    new-array p1, p1, [Lcom/google/android/libraries/onegoogle/consent/presentation/web/WebConsentParams;

    .line 68
    .line 69
    return-object p1

    .line 70
    nop

    .line 71
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
