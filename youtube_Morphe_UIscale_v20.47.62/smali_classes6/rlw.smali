.class public final Lrlw;
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
    iput p1, p0, Lrlw;->a:I

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
    iget v2, v0, Lrlw;->a:I

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    const/4 v4, 0x5

    .line 9
    const/4 v5, 0x4

    .line 10
    const/4 v6, 0x3

    .line 11
    const/4 v7, 0x2

    .line 12
    const/4 v8, 0x0

    .line 13
    const/4 v9, 0x0

    .line 14
    packed-switch v2, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    invoke-static {v1}, Lqou;->S(Landroid/os/Parcel;)I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    move-object v3, v9

    .line 22
    goto/16 :goto_14

    .line 23
    .line 24
    :pswitch_0
    invoke-static {v1}, Lqou;->S(Landroid/os/Parcel;)I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    move v3, v8

    .line 29
    move-object v10, v9

    .line 30
    :goto_0
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 31
    .line 32
    .line 33
    move-result v11

    .line 34
    if-ge v11, v2, :cond_4

    .line 35
    .line 36
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 37
    .line 38
    .line 39
    move-result v11

    .line 40
    invoke-static {v11}, Lqou;->O(I)I

    .line 41
    .line 42
    .line 43
    move-result v12

    .line 44
    if-eq v12, v7, :cond_3

    .line 45
    .line 46
    if-eq v12, v6, :cond_2

    .line 47
    .line 48
    if-eq v12, v5, :cond_1

    .line 49
    .line 50
    if-eq v12, v4, :cond_0

    .line 51
    .line 52
    invoke-static {v1, v11}, Lqou;->ah(Landroid/os/Parcel;I)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    invoke-static {v1, v11}, Lqou;->Q(Landroid/os/Parcel;I)I

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    goto :goto_0

    .line 61
    :cond_1
    invoke-static {v1, v11}, Lqou;->Q(Landroid/os/Parcel;I)I

    .line 62
    .line 63
    .line 64
    move-result v8

    .line 65
    goto :goto_0

    .line 66
    :cond_2
    invoke-static {v1, v11}, Lqou;->ab(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v10

    .line 70
    goto :goto_0

    .line 71
    :cond_3
    invoke-static {v1, v11}, Lqou;->ab(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v9

    .line 75
    goto :goto_0

    .line 76
    :cond_4
    invoke-static {v1, v2}, Lqou;->ag(Landroid/os/Parcel;I)V

    .line 77
    .line 78
    .line 79
    new-instance v1, Lcom/google/android/gms/wallet/ProxyCard;

    .line 80
    .line 81
    invoke-direct {v1, v9, v10, v8, v3}, Lcom/google/android/gms/wallet/ProxyCard;-><init>(Ljava/lang/String;Ljava/lang/String;II)V

    .line 82
    .line 83
    .line 84
    return-object v1

    .line 85
    :pswitch_1
    invoke-static {v1}, Lqou;->S(Landroid/os/Parcel;)I

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    :goto_1
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    if-ge v3, v2, :cond_7

    .line 94
    .line 95
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    invoke-static {v3}, Lqou;->O(I)I

    .line 100
    .line 101
    .line 102
    move-result v4

    .line 103
    if-eq v4, v7, :cond_6

    .line 104
    .line 105
    if-eq v4, v6, :cond_5

    .line 106
    .line 107
    invoke-static {v1, v3}, Lqou;->ah(Landroid/os/Parcel;I)V

    .line 108
    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_5
    invoke-static {v1, v3}, Lqou;->ab(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v9

    .line 115
    goto :goto_1

    .line 116
    :cond_6
    invoke-static {v1, v3}, Lqou;->Q(Landroid/os/Parcel;I)I

    .line 117
    .line 118
    .line 119
    move-result v8

    .line 120
    goto :goto_1

    .line 121
    :cond_7
    invoke-static {v1, v2}, Lqou;->ag(Landroid/os/Parcel;I)V

    .line 122
    .line 123
    .line 124
    new-instance v1, Lcom/google/android/gms/wallet/PaymentMethodToken;

    .line 125
    .line 126
    invoke-direct {v1, v8, v9}, Lcom/google/android/gms/wallet/PaymentMethodToken;-><init>(ILjava/lang/String;)V

    .line 127
    .line 128
    .line 129
    return-object v1

    .line 130
    :pswitch_2
    invoke-static {v1}, Lqou;->S(Landroid/os/Parcel;)I

    .line 131
    .line 132
    .line 133
    move-result v2

    .line 134
    :goto_2
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 135
    .line 136
    .line 137
    move-result v4

    .line 138
    if-ge v4, v2, :cond_9

    .line 139
    .line 140
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 141
    .line 142
    .line 143
    move-result v4

    .line 144
    invoke-static {v4}, Lqou;->O(I)I

    .line 145
    .line 146
    .line 147
    move-result v5

    .line 148
    if-eq v5, v3, :cond_8

    .line 149
    .line 150
    invoke-static {v1, v4}, Lqou;->ah(Landroid/os/Parcel;I)V

    .line 151
    .line 152
    .line 153
    goto :goto_2

    .line 154
    :cond_8
    invoke-static {v1, v4}, Lqou;->ab(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v9

    .line 158
    goto :goto_2

    .line 159
    :cond_9
    invoke-static {v1, v2}, Lqou;->ag(Landroid/os/Parcel;I)V

    .line 160
    .line 161
    .line 162
    new-instance v1, Lcom/google/android/gms/wallet/PaymentMetadata;

    .line 163
    .line 164
    invoke-direct {v1, v9}, Lcom/google/android/gms/wallet/PaymentMetadata;-><init>(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    return-object v1

    .line 168
    :pswitch_3
    invoke-static {v1}, Lqou;->S(Landroid/os/Parcel;)I

    .line 169
    .line 170
    .line 171
    move-result v2

    .line 172
    move-object v11, v9

    .line 173
    move-object v12, v11

    .line 174
    move-object v13, v12

    .line 175
    move-object v14, v13

    .line 176
    move-object v15, v14

    .line 177
    move-object/from16 v16, v15

    .line 178
    .line 179
    move-object/from16 v17, v16

    .line 180
    .line 181
    move-object/from16 v18, v17

    .line 182
    .line 183
    :goto_3
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 184
    .line 185
    .line 186
    move-result v3

    .line 187
    if-ge v3, v2, :cond_a

    .line 188
    .line 189
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 190
    .line 191
    .line 192
    move-result v3

    .line 193
    invoke-static {v3}, Lqou;->O(I)I

    .line 194
    .line 195
    .line 196
    move-result v4

    .line 197
    packed-switch v4, :pswitch_data_1

    .line 198
    .line 199
    .line 200
    invoke-static {v1, v3}, Lqou;->ah(Landroid/os/Parcel;I)V

    .line 201
    .line 202
    .line 203
    goto :goto_3

    .line 204
    :pswitch_4
    invoke-static {v1, v3}, Lqou;->U(Landroid/os/Parcel;I)Landroid/os/Bundle;

    .line 205
    .line 206
    .line 207
    move-result-object v18

    .line 208
    goto :goto_3

    .line 209
    :pswitch_5
    invoke-static {v1, v3}, Lqou;->ab(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v17

    .line 213
    goto :goto_3

    .line 214
    :pswitch_6
    invoke-static {v1, v3}, Lqou;->U(Landroid/os/Parcel;I)Landroid/os/Bundle;

    .line 215
    .line 216
    .line 217
    move-result-object v16

    .line 218
    goto :goto_3

    .line 219
    :pswitch_7
    invoke-static {v1, v3}, Lqou;->ab(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v15

    .line 223
    goto :goto_3

    .line 224
    :pswitch_8
    sget-object v4, Lcom/google/android/gms/wallet/PaymentMethodToken;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 225
    .line 226
    invoke-static {v1, v3, v4}, Lqou;->W(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 227
    .line 228
    .line 229
    move-result-object v3

    .line 230
    move-object v14, v3

    .line 231
    check-cast v14, Lcom/google/android/gms/wallet/PaymentMethodToken;

    .line 232
    .line 233
    goto :goto_3

    .line 234
    :pswitch_9
    sget-object v4, Lcom/google/android/gms/identity/intents/model/UserAddress;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 235
    .line 236
    invoke-static {v1, v3, v4}, Lqou;->W(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 237
    .line 238
    .line 239
    move-result-object v3

    .line 240
    move-object v13, v3

    .line 241
    check-cast v13, Lcom/google/android/gms/identity/intents/model/UserAddress;

    .line 242
    .line 243
    goto :goto_3

    .line 244
    :pswitch_a
    sget-object v4, Lcom/google/android/gms/wallet/CardInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 245
    .line 246
    invoke-static {v1, v3, v4}, Lqou;->W(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 247
    .line 248
    .line 249
    move-result-object v3

    .line 250
    move-object v12, v3

    .line 251
    check-cast v12, Lcom/google/android/gms/wallet/CardInfo;

    .line 252
    .line 253
    goto :goto_3

    .line 254
    :pswitch_b
    invoke-static {v1, v3}, Lqou;->ab(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v11

    .line 258
    goto :goto_3

    .line 259
    :cond_a
    invoke-static {v1, v2}, Lqou;->ag(Landroid/os/Parcel;I)V

    .line 260
    .line 261
    .line 262
    new-instance v10, Lcom/google/android/gms/wallet/PaymentData;

    .line 263
    .line 264
    invoke-direct/range {v10 .. v18}, Lcom/google/android/gms/wallet/PaymentData;-><init>(Ljava/lang/String;Lcom/google/android/gms/wallet/CardInfo;Lcom/google/android/gms/identity/intents/model/UserAddress;Lcom/google/android/gms/wallet/PaymentMethodToken;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 265
    .line 266
    .line 267
    return-object v10

    .line 268
    :pswitch_c
    invoke-static {v1}, Lqou;->S(Landroid/os/Parcel;)I

    .line 269
    .line 270
    .line 271
    move-result v2

    .line 272
    :goto_4
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 273
    .line 274
    .line 275
    move-result v4

    .line 276
    if-ge v4, v2, :cond_c

    .line 277
    .line 278
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 279
    .line 280
    .line 281
    move-result v4

    .line 282
    invoke-static {v4}, Lqou;->O(I)I

    .line 283
    .line 284
    .line 285
    move-result v5

    .line 286
    if-eq v5, v3, :cond_b

    .line 287
    .line 288
    invoke-static {v1, v4}, Lqou;->ah(Landroid/os/Parcel;I)V

    .line 289
    .line 290
    .line 291
    goto :goto_4

    .line 292
    :cond_b
    sget-object v5, Landroid/app/PendingIntent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 293
    .line 294
    invoke-static {v1, v4, v5}, Lqou;->W(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 295
    .line 296
    .line 297
    move-result-object v4

    .line 298
    move-object v9, v4

    .line 299
    check-cast v9, Landroid/app/PendingIntent;

    .line 300
    .line 301
    goto :goto_4

    .line 302
    :cond_c
    invoke-static {v1, v2}, Lqou;->ag(Landroid/os/Parcel;I)V

    .line 303
    .line 304
    .line 305
    new-instance v1, Lcom/google/android/gms/wallet/PaymentCardRecognitionIntentResponse;

    .line 306
    .line 307
    invoke-direct {v1, v9}, Lcom/google/android/gms/wallet/PaymentCardRecognitionIntentResponse;-><init>(Landroid/app/PendingIntent;)V

    .line 308
    .line 309
    .line 310
    return-object v1

    .line 311
    :pswitch_d
    invoke-static {v1}, Lqou;->S(Landroid/os/Parcel;)I

    .line 312
    .line 313
    .line 314
    move-result v2

    .line 315
    move-object v4, v9

    .line 316
    move-object v10, v4

    .line 317
    :goto_5
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 318
    .line 319
    .line 320
    move-result v11

    .line 321
    if-ge v11, v2, :cond_11

    .line 322
    .line 323
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 324
    .line 325
    .line 326
    move-result v11

    .line 327
    invoke-static {v11}, Lqou;->O(I)I

    .line 328
    .line 329
    .line 330
    move-result v12

    .line 331
    if-eq v12, v3, :cond_10

    .line 332
    .line 333
    if-eq v12, v7, :cond_f

    .line 334
    .line 335
    if-eq v12, v6, :cond_e

    .line 336
    .line 337
    if-eq v12, v5, :cond_d

    .line 338
    .line 339
    invoke-static {v1, v11}, Lqou;->ah(Landroid/os/Parcel;I)V

    .line 340
    .line 341
    .line 342
    goto :goto_5

    .line 343
    :cond_d
    sget-object v10, Lcom/google/android/gms/wallet/wobs/CommonWalletObject;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 344
    .line 345
    invoke-static {v1, v11, v10}, Lqou;->W(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 346
    .line 347
    .line 348
    move-result-object v10

    .line 349
    check-cast v10, Lcom/google/android/gms/wallet/wobs/CommonWalletObject;

    .line 350
    .line 351
    goto :goto_5

    .line 352
    :cond_e
    invoke-static {v1, v11}, Lqou;->ab(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object v4

    .line 356
    goto :goto_5

    .line 357
    :cond_f
    invoke-static {v1, v11}, Lqou;->ab(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object v9

    .line 361
    goto :goto_5

    .line 362
    :cond_10
    invoke-static {v1, v11}, Lqou;->Q(Landroid/os/Parcel;I)I

    .line 363
    .line 364
    .line 365
    move-result v8

    .line 366
    goto :goto_5

    .line 367
    :cond_11
    invoke-static {v1, v2}, Lqou;->ag(Landroid/os/Parcel;I)V

    .line 368
    .line 369
    .line 370
    new-instance v1, Lcom/google/android/gms/wallet/OfferWalletObject;

    .line 371
    .line 372
    invoke-direct {v1, v8, v9, v4, v10}, Lcom/google/android/gms/wallet/OfferWalletObject;-><init>(ILjava/lang/String;Ljava/lang/String;Lcom/google/android/gms/wallet/wobs/CommonWalletObject;)V

    .line 373
    .line 374
    .line 375
    return-object v1

    .line 376
    :pswitch_e
    invoke-static {v1}, Lqou;->S(Landroid/os/Parcel;)I

    .line 377
    .line 378
    .line 379
    move-result v2

    .line 380
    move-object v11, v9

    .line 381
    move-object v12, v11

    .line 382
    move-object v13, v12

    .line 383
    move-object v14, v13

    .line 384
    move-object v15, v14

    .line 385
    move-object/from16 v16, v15

    .line 386
    .line 387
    move-object/from16 v17, v16

    .line 388
    .line 389
    move-object/from16 v18, v17

    .line 390
    .line 391
    move-object/from16 v19, v18

    .line 392
    .line 393
    move-object/from16 v20, v19

    .line 394
    .line 395
    move-object/from16 v21, v20

    .line 396
    .line 397
    :goto_6
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 398
    .line 399
    .line 400
    move-result v3

    .line 401
    if-ge v3, v2, :cond_12

    .line 402
    .line 403
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 404
    .line 405
    .line 406
    move-result v3

    .line 407
    invoke-static {v3}, Lqou;->O(I)I

    .line 408
    .line 409
    .line 410
    move-result v4

    .line 411
    packed-switch v4, :pswitch_data_2

    .line 412
    .line 413
    .line 414
    invoke-static {v1, v3}, Lqou;->ah(Landroid/os/Parcel;I)V

    .line 415
    .line 416
    .line 417
    goto :goto_6

    .line 418
    :pswitch_f
    sget-object v4, Lcom/google/android/gms/wallet/InstrumentInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 419
    .line 420
    invoke-static {v1, v3, v4}, Lqou;->am(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    .line 421
    .line 422
    .line 423
    move-result-object v3

    .line 424
    move-object/from16 v21, v3

    .line 425
    .line 426
    check-cast v21, [Lcom/google/android/gms/wallet/InstrumentInfo;

    .line 427
    .line 428
    goto :goto_6

    .line 429
    :pswitch_10
    sget-object v4, Lcom/google/android/gms/identity/intents/model/UserAddress;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 430
    .line 431
    invoke-static {v1, v3, v4}, Lqou;->W(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 432
    .line 433
    .line 434
    move-result-object v3

    .line 435
    move-object/from16 v20, v3

    .line 436
    .line 437
    check-cast v20, Lcom/google/android/gms/identity/intents/model/UserAddress;

    .line 438
    .line 439
    goto :goto_6

    .line 440
    :pswitch_11
    sget-object v4, Lcom/google/android/gms/identity/intents/model/UserAddress;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 441
    .line 442
    invoke-static {v1, v3, v4}, Lqou;->W(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 443
    .line 444
    .line 445
    move-result-object v3

    .line 446
    move-object/from16 v19, v3

    .line 447
    .line 448
    check-cast v19, Lcom/google/android/gms/identity/intents/model/UserAddress;

    .line 449
    .line 450
    goto :goto_6

    .line 451
    :pswitch_12
    sget-object v4, Lcom/google/android/gms/wallet/OfferWalletObject;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 452
    .line 453
    invoke-static {v1, v3, v4}, Lqou;->am(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    .line 454
    .line 455
    .line 456
    move-result-object v3

    .line 457
    move-object/from16 v18, v3

    .line 458
    .line 459
    check-cast v18, [Lcom/google/android/gms/wallet/OfferWalletObject;

    .line 460
    .line 461
    goto :goto_6

    .line 462
    :pswitch_13
    sget-object v4, Lcom/google/android/gms/wallet/LoyaltyWalletObject;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 463
    .line 464
    invoke-static {v1, v3, v4}, Lqou;->am(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    .line 465
    .line 466
    .line 467
    move-result-object v3

    .line 468
    move-object/from16 v17, v3

    .line 469
    .line 470
    check-cast v17, [Lcom/google/android/gms/wallet/LoyaltyWalletObject;

    .line 471
    .line 472
    goto :goto_6

    .line 473
    :pswitch_14
    sget-object v4, Lcom/google/android/gms/wallet/Address;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 474
    .line 475
    invoke-static {v1, v3, v4}, Lqou;->W(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 476
    .line 477
    .line 478
    move-result-object v3

    .line 479
    move-object/from16 v16, v3

    .line 480
    .line 481
    check-cast v16, Lcom/google/android/gms/wallet/Address;

    .line 482
    .line 483
    goto :goto_6

    .line 484
    :pswitch_15
    sget-object v4, Lcom/google/android/gms/wallet/Address;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 485
    .line 486
    invoke-static {v1, v3, v4}, Lqou;->W(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 487
    .line 488
    .line 489
    move-result-object v3

    .line 490
    move-object v15, v3

    .line 491
    check-cast v15, Lcom/google/android/gms/wallet/Address;

    .line 492
    .line 493
    goto :goto_6

    .line 494
    :pswitch_16
    invoke-static {v1, v3}, Lqou;->ab(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 495
    .line 496
    .line 497
    move-result-object v14

    .line 498
    goto :goto_6

    .line 499
    :pswitch_17
    invoke-static {v1, v3}, Lqou;->an(Landroid/os/Parcel;I)[Ljava/lang/String;

    .line 500
    .line 501
    .line 502
    move-result-object v13

    .line 503
    goto :goto_6

    .line 504
    :pswitch_18
    invoke-static {v1, v3}, Lqou;->ab(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 505
    .line 506
    .line 507
    move-result-object v12

    .line 508
    goto :goto_6

    .line 509
    :pswitch_19
    invoke-static {v1, v3}, Lqou;->ab(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 510
    .line 511
    .line 512
    move-result-object v11

    .line 513
    goto :goto_6

    .line 514
    :cond_12
    invoke-static {v1, v2}, Lqou;->ag(Landroid/os/Parcel;I)V

    .line 515
    .line 516
    .line 517
    new-instance v10, Lcom/google/android/gms/wallet/MaskedWallet;

    .line 518
    .line 519
    invoke-direct/range {v10 .. v21}, Lcom/google/android/gms/wallet/MaskedWallet;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/wallet/Address;Lcom/google/android/gms/wallet/Address;[Lcom/google/android/gms/wallet/LoyaltyWalletObject;[Lcom/google/android/gms/wallet/OfferWalletObject;Lcom/google/android/gms/identity/intents/model/UserAddress;Lcom/google/android/gms/identity/intents/model/UserAddress;[Lcom/google/android/gms/wallet/InstrumentInfo;)V

    .line 520
    .line 521
    .line 522
    return-object v10

    .line 523
    :pswitch_1a
    invoke-static {v1}, Lqou;->S(Landroid/os/Parcel;)I

    .line 524
    .line 525
    .line 526
    move-result v2

    .line 527
    move-object v3, v9

    .line 528
    :goto_7
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 529
    .line 530
    .line 531
    move-result v4

    .line 532
    if-ge v4, v2, :cond_16

    .line 533
    .line 534
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 535
    .line 536
    .line 537
    move-result v4

    .line 538
    invoke-static {v4}, Lqou;->O(I)I

    .line 539
    .line 540
    .line 541
    move-result v10

    .line 542
    if-eq v10, v7, :cond_15

    .line 543
    .line 544
    if-eq v10, v6, :cond_14

    .line 545
    .line 546
    if-eq v10, v5, :cond_13

    .line 547
    .line 548
    invoke-static {v1, v4}, Lqou;->ah(Landroid/os/Parcel;I)V

    .line 549
    .line 550
    .line 551
    goto :goto_7

    .line 552
    :cond_13
    invoke-static {v1, v4}, Lqou;->Q(Landroid/os/Parcel;I)I

    .line 553
    .line 554
    .line 555
    move-result v8

    .line 556
    goto :goto_7

    .line 557
    :cond_14
    invoke-static {v1, v4}, Lqou;->ab(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 558
    .line 559
    .line 560
    move-result-object v3

    .line 561
    goto :goto_7

    .line 562
    :cond_15
    invoke-static {v1, v4}, Lqou;->ab(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 563
    .line 564
    .line 565
    move-result-object v9

    .line 566
    goto :goto_7

    .line 567
    :cond_16
    invoke-static {v1, v2}, Lqou;->ag(Landroid/os/Parcel;I)V

    .line 568
    .line 569
    .line 570
    new-instance v1, Lcom/google/android/gms/wallet/InstrumentInfo;

    .line 571
    .line 572
    invoke-direct {v1, v9, v3, v8}, Lcom/google/android/gms/wallet/InstrumentInfo;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 573
    .line 574
    .line 575
    return-object v1

    .line 576
    :pswitch_1b
    invoke-static {v1}, Lqou;->S(Landroid/os/Parcel;)I

    .line 577
    .line 578
    .line 579
    move-result v2

    .line 580
    move-object v11, v9

    .line 581
    move-object v12, v11

    .line 582
    move-object v13, v12

    .line 583
    move-object v14, v13

    .line 584
    move-object v15, v14

    .line 585
    move-object/from16 v16, v15

    .line 586
    .line 587
    move-object/from16 v17, v16

    .line 588
    .line 589
    move-object/from16 v18, v17

    .line 590
    .line 591
    move-object/from16 v19, v18

    .line 592
    .line 593
    move-object/from16 v20, v19

    .line 594
    .line 595
    move-object/from16 v21, v20

    .line 596
    .line 597
    :goto_8
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 598
    .line 599
    .line 600
    move-result v3

    .line 601
    if-ge v3, v2, :cond_17

    .line 602
    .line 603
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 604
    .line 605
    .line 606
    move-result v3

    .line 607
    invoke-static {v3}, Lqou;->O(I)I

    .line 608
    .line 609
    .line 610
    move-result v4

    .line 611
    packed-switch v4, :pswitch_data_3

    .line 612
    .line 613
    .line 614
    invoke-static {v1, v3}, Lqou;->ah(Landroid/os/Parcel;I)V

    .line 615
    .line 616
    .line 617
    goto :goto_8

    .line 618
    :pswitch_1c
    sget-object v4, Lcom/google/android/gms/wallet/PaymentMethodToken;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 619
    .line 620
    invoke-static {v1, v3, v4}, Lqou;->W(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 621
    .line 622
    .line 623
    move-result-object v3

    .line 624
    move-object/from16 v21, v3

    .line 625
    .line 626
    check-cast v21, Lcom/google/android/gms/wallet/PaymentMethodToken;

    .line 627
    .line 628
    goto :goto_8

    .line 629
    :pswitch_1d
    sget-object v4, Lcom/google/android/gms/wallet/InstrumentInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 630
    .line 631
    invoke-static {v1, v3, v4}, Lqou;->am(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    .line 632
    .line 633
    .line 634
    move-result-object v3

    .line 635
    move-object/from16 v20, v3

    .line 636
    .line 637
    check-cast v20, [Lcom/google/android/gms/wallet/InstrumentInfo;

    .line 638
    .line 639
    goto :goto_8

    .line 640
    :pswitch_1e
    sget-object v4, Lcom/google/android/gms/identity/intents/model/UserAddress;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 641
    .line 642
    invoke-static {v1, v3, v4}, Lqou;->W(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 643
    .line 644
    .line 645
    move-result-object v3

    .line 646
    move-object/from16 v19, v3

    .line 647
    .line 648
    check-cast v19, Lcom/google/android/gms/identity/intents/model/UserAddress;

    .line 649
    .line 650
    goto :goto_8

    .line 651
    :pswitch_1f
    sget-object v4, Lcom/google/android/gms/identity/intents/model/UserAddress;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 652
    .line 653
    invoke-static {v1, v3, v4}, Lqou;->W(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 654
    .line 655
    .line 656
    move-result-object v3

    .line 657
    move-object/from16 v18, v3

    .line 658
    .line 659
    check-cast v18, Lcom/google/android/gms/identity/intents/model/UserAddress;

    .line 660
    .line 661
    goto :goto_8

    .line 662
    :pswitch_20
    invoke-static {v1, v3}, Lqou;->an(Landroid/os/Parcel;I)[Ljava/lang/String;

    .line 663
    .line 664
    .line 665
    move-result-object v17

    .line 666
    goto :goto_8

    .line 667
    :pswitch_21
    sget-object v4, Lcom/google/android/gms/wallet/Address;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 668
    .line 669
    invoke-static {v1, v3, v4}, Lqou;->W(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 670
    .line 671
    .line 672
    move-result-object v3

    .line 673
    move-object/from16 v16, v3

    .line 674
    .line 675
    check-cast v16, Lcom/google/android/gms/wallet/Address;

    .line 676
    .line 677
    goto :goto_8

    .line 678
    :pswitch_22
    sget-object v4, Lcom/google/android/gms/wallet/Address;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 679
    .line 680
    invoke-static {v1, v3, v4}, Lqou;->W(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 681
    .line 682
    .line 683
    move-result-object v3

    .line 684
    move-object v15, v3

    .line 685
    check-cast v15, Lcom/google/android/gms/wallet/Address;

    .line 686
    .line 687
    goto :goto_8

    .line 688
    :pswitch_23
    invoke-static {v1, v3}, Lqou;->ab(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 689
    .line 690
    .line 691
    move-result-object v14

    .line 692
    goto :goto_8

    .line 693
    :pswitch_24
    sget-object v4, Lcom/google/android/gms/wallet/ProxyCard;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 694
    .line 695
    invoke-static {v1, v3, v4}, Lqou;->W(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 696
    .line 697
    .line 698
    move-result-object v3

    .line 699
    move-object v13, v3

    .line 700
    check-cast v13, Lcom/google/android/gms/wallet/ProxyCard;

    .line 701
    .line 702
    goto :goto_8

    .line 703
    :pswitch_25
    invoke-static {v1, v3}, Lqou;->ab(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 704
    .line 705
    .line 706
    move-result-object v12

    .line 707
    goto :goto_8

    .line 708
    :pswitch_26
    invoke-static {v1, v3}, Lqou;->ab(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 709
    .line 710
    .line 711
    move-result-object v11

    .line 712
    goto :goto_8

    .line 713
    :cond_17
    invoke-static {v1, v2}, Lqou;->ag(Landroid/os/Parcel;I)V

    .line 714
    .line 715
    .line 716
    new-instance v10, Lcom/google/android/gms/wallet/FullWallet;

    .line 717
    .line 718
    invoke-direct/range {v10 .. v21}, Lcom/google/android/gms/wallet/FullWallet;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/wallet/ProxyCard;Ljava/lang/String;Lcom/google/android/gms/wallet/Address;Lcom/google/android/gms/wallet/Address;[Ljava/lang/String;Lcom/google/android/gms/identity/intents/model/UserAddress;Lcom/google/android/gms/identity/intents/model/UserAddress;[Lcom/google/android/gms/wallet/InstrumentInfo;Lcom/google/android/gms/wallet/PaymentMethodToken;)V

    .line 719
    .line 720
    .line 721
    return-object v10

    .line 722
    :pswitch_27
    invoke-static {v1}, Lqou;->S(Landroid/os/Parcel;)I

    .line 723
    .line 724
    .line 725
    move-result v2

    .line 726
    move v14, v8

    .line 727
    move-object v11, v9

    .line 728
    move-object v12, v11

    .line 729
    move-object v13, v12

    .line 730
    move-object v15, v13

    .line 731
    :goto_9
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 732
    .line 733
    .line 734
    move-result v8

    .line 735
    if-ge v8, v2, :cond_1d

    .line 736
    .line 737
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 738
    .line 739
    .line 740
    move-result v8

    .line 741
    invoke-static {v8}, Lqou;->O(I)I

    .line 742
    .line 743
    .line 744
    move-result v9

    .line 745
    if-eq v9, v3, :cond_1c

    .line 746
    .line 747
    if-eq v9, v7, :cond_1b

    .line 748
    .line 749
    if-eq v9, v6, :cond_1a

    .line 750
    .line 751
    if-eq v9, v5, :cond_19

    .line 752
    .line 753
    if-eq v9, v4, :cond_18

    .line 754
    .line 755
    invoke-static {v1, v8}, Lqou;->ah(Landroid/os/Parcel;I)V

    .line 756
    .line 757
    .line 758
    goto :goto_9

    .line 759
    :cond_18
    sget-object v9, Lcom/google/android/gms/identity/intents/model/UserAddress;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 760
    .line 761
    invoke-static {v1, v8, v9}, Lqou;->W(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 762
    .line 763
    .line 764
    move-result-object v8

    .line 765
    move-object v15, v8

    .line 766
    check-cast v15, Lcom/google/android/gms/identity/intents/model/UserAddress;

    .line 767
    .line 768
    goto :goto_9

    .line 769
    :cond_19
    invoke-static {v1, v8}, Lqou;->Q(Landroid/os/Parcel;I)I

    .line 770
    .line 771
    .line 772
    move-result v14

    .line 773
    goto :goto_9

    .line 774
    :cond_1a
    invoke-static {v1, v8}, Lqou;->ab(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 775
    .line 776
    .line 777
    move-result-object v13

    .line 778
    goto :goto_9

    .line 779
    :cond_1b
    invoke-static {v1, v8}, Lqou;->ab(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 780
    .line 781
    .line 782
    move-result-object v12

    .line 783
    goto :goto_9

    .line 784
    :cond_1c
    invoke-static {v1, v8}, Lqou;->ab(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 785
    .line 786
    .line 787
    move-result-object v11

    .line 788
    goto :goto_9

    .line 789
    :cond_1d
    invoke-static {v1, v2}, Lqou;->ag(Landroid/os/Parcel;I)V

    .line 790
    .line 791
    .line 792
    new-instance v10, Lcom/google/android/gms/wallet/CardInfo;

    .line 793
    .line 794
    invoke-direct/range {v10 .. v15}, Lcom/google/android/gms/wallet/CardInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/google/android/gms/identity/intents/model/UserAddress;)V

    .line 795
    .line 796
    .line 797
    return-object v10

    .line 798
    :pswitch_28
    invoke-static {v1}, Lqou;->S(Landroid/os/Parcel;)I

    .line 799
    .line 800
    .line 801
    move-result v2

    .line 802
    move/from16 v20, v8

    .line 803
    .line 804
    move-object v11, v9

    .line 805
    move-object v12, v11

    .line 806
    move-object v13, v12

    .line 807
    move-object v14, v13

    .line 808
    move-object v15, v14

    .line 809
    move-object/from16 v16, v15

    .line 810
    .line 811
    move-object/from16 v17, v16

    .line 812
    .line 813
    move-object/from16 v18, v17

    .line 814
    .line 815
    move-object/from16 v19, v18

    .line 816
    .line 817
    move-object/from16 v21, v19

    .line 818
    .line 819
    :goto_a
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 820
    .line 821
    .line 822
    move-result v3

    .line 823
    if-ge v3, v2, :cond_1e

    .line 824
    .line 825
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 826
    .line 827
    .line 828
    move-result v3

    .line 829
    invoke-static {v3}, Lqou;->O(I)I

    .line 830
    .line 831
    .line 832
    move-result v4

    .line 833
    packed-switch v4, :pswitch_data_4

    .line 834
    .line 835
    .line 836
    invoke-static {v1, v3}, Lqou;->ah(Landroid/os/Parcel;I)V

    .line 837
    .line 838
    .line 839
    goto :goto_a

    .line 840
    :pswitch_29
    invoke-static {v1, v3}, Lqou;->ab(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 841
    .line 842
    .line 843
    move-result-object v21

    .line 844
    goto :goto_a

    .line 845
    :pswitch_2a
    invoke-static {v1, v3}, Lqou;->ai(Landroid/os/Parcel;I)Z

    .line 846
    .line 847
    .line 848
    move-result v20

    .line 849
    goto :goto_a

    .line 850
    :pswitch_2b
    invoke-static {v1, v3}, Lqou;->ab(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 851
    .line 852
    .line 853
    move-result-object v19

    .line 854
    goto :goto_a

    .line 855
    :pswitch_2c
    invoke-static {v1, v3}, Lqou;->ab(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 856
    .line 857
    .line 858
    move-result-object v18

    .line 859
    goto :goto_a

    .line 860
    :pswitch_2d
    invoke-static {v1, v3}, Lqou;->ab(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 861
    .line 862
    .line 863
    move-result-object v17

    .line 864
    goto :goto_a

    .line 865
    :pswitch_2e
    invoke-static {v1, v3}, Lqou;->ab(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 866
    .line 867
    .line 868
    move-result-object v16

    .line 869
    goto :goto_a

    .line 870
    :pswitch_2f
    invoke-static {v1, v3}, Lqou;->ab(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 871
    .line 872
    .line 873
    move-result-object v15

    .line 874
    goto :goto_a

    .line 875
    :pswitch_30
    invoke-static {v1, v3}, Lqou;->ab(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 876
    .line 877
    .line 878
    move-result-object v14

    .line 879
    goto :goto_a

    .line 880
    :pswitch_31
    invoke-static {v1, v3}, Lqou;->ab(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 881
    .line 882
    .line 883
    move-result-object v13

    .line 884
    goto :goto_a

    .line 885
    :pswitch_32
    invoke-static {v1, v3}, Lqou;->ab(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 886
    .line 887
    .line 888
    move-result-object v12

    .line 889
    goto :goto_a

    .line 890
    :pswitch_33
    invoke-static {v1, v3}, Lqou;->ab(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 891
    .line 892
    .line 893
    move-result-object v11

    .line 894
    goto :goto_a

    .line 895
    :cond_1e
    invoke-static {v1, v2}, Lqou;->ag(Landroid/os/Parcel;I)V

    .line 896
    .line 897
    .line 898
    new-instance v10, Lcom/google/android/gms/wallet/Address;

    .line 899
    .line 900
    invoke-direct/range {v10 .. v21}, Lcom/google/android/gms/wallet/Address;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 901
    .line 902
    .line 903
    return-object v10

    .line 904
    :pswitch_34
    invoke-static {v1}, Lqou;->S(Landroid/os/Parcel;)I

    .line 905
    .line 906
    .line 907
    move-result v2

    .line 908
    const-wide/16 v9, 0x0

    .line 909
    .line 910
    move v12, v8

    .line 911
    move v13, v12

    .line 912
    move v14, v13

    .line 913
    move/from16 v17, v14

    .line 914
    .line 915
    move-wide v15, v9

    .line 916
    :goto_b
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 917
    .line 918
    .line 919
    move-result v3

    .line 920
    if-ge v3, v2, :cond_24

    .line 921
    .line 922
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 923
    .line 924
    .line 925
    move-result v3

    .line 926
    invoke-static {v3}, Lqou;->O(I)I

    .line 927
    .line 928
    .line 929
    move-result v8

    .line 930
    if-eq v8, v7, :cond_23

    .line 931
    .line 932
    if-eq v8, v6, :cond_22

    .line 933
    .line 934
    if-eq v8, v5, :cond_21

    .line 935
    .line 936
    if-eq v8, v4, :cond_20

    .line 937
    .line 938
    const/4 v9, 0x6

    .line 939
    if-eq v8, v9, :cond_1f

    .line 940
    .line 941
    invoke-static {v1, v3}, Lqou;->ah(Landroid/os/Parcel;I)V

    .line 942
    .line 943
    .line 944
    goto :goto_b

    .line 945
    :cond_1f
    invoke-static {v1, v3}, Lqou;->Q(Landroid/os/Parcel;I)I

    .line 946
    .line 947
    .line 948
    move-result v3

    .line 949
    move/from16 v17, v3

    .line 950
    .line 951
    goto :goto_b

    .line 952
    :cond_20
    invoke-static {v1, v3}, Lqou;->T(Landroid/os/Parcel;I)J

    .line 953
    .line 954
    .line 955
    move-result-wide v8

    .line 956
    move-wide v15, v8

    .line 957
    goto :goto_b

    .line 958
    :cond_21
    invoke-static {v1, v3}, Lqou;->Q(Landroid/os/Parcel;I)I

    .line 959
    .line 960
    .line 961
    move-result v3

    .line 962
    move v14, v3

    .line 963
    goto :goto_b

    .line 964
    :cond_22
    invoke-static {v1, v3}, Lqou;->Q(Landroid/os/Parcel;I)I

    .line 965
    .line 966
    .line 967
    move-result v3

    .line 968
    move v13, v3

    .line 969
    goto :goto_b

    .line 970
    :cond_23
    invoke-static {v1, v3}, Lqou;->Q(Landroid/os/Parcel;I)I

    .line 971
    .line 972
    .line 973
    move-result v3

    .line 974
    move v12, v3

    .line 975
    goto :goto_b

    .line 976
    :cond_24
    invoke-static {v1, v2}, Lqou;->ag(Landroid/os/Parcel;I)V

    .line 977
    .line 978
    .line 979
    new-instance v11, Lcom/google/android/gms/vision/internal/client/FrameMetadataParcel;

    .line 980
    .line 981
    invoke-direct/range {v11 .. v17}, Lcom/google/android/gms/vision/internal/client/FrameMetadataParcel;-><init>(IIIJI)V

    .line 982
    .line 983
    .line 984
    return-object v11

    .line 985
    :pswitch_35
    invoke-static {v1}, Lqou;->S(Landroid/os/Parcel;)I

    .line 986
    .line 987
    .line 988
    move-result v2

    .line 989
    move v3, v8

    .line 990
    :goto_c
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 991
    .line 992
    .line 993
    move-result v4

    .line 994
    if-ge v4, v2, :cond_27

    .line 995
    .line 996
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 997
    .line 998
    .line 999
    move-result v4

    .line 1000
    invoke-static {v4}, Lqou;->O(I)I

    .line 1001
    .line 1002
    .line 1003
    move-result v5

    .line 1004
    if-eq v5, v7, :cond_26

    .line 1005
    .line 1006
    if-eq v5, v6, :cond_25

    .line 1007
    .line 1008
    invoke-static {v1, v4}, Lqou;->ah(Landroid/os/Parcel;I)V

    .line 1009
    .line 1010
    .line 1011
    goto :goto_c

    .line 1012
    :cond_25
    invoke-static {v1, v4}, Lqou;->ai(Landroid/os/Parcel;I)Z

    .line 1013
    .line 1014
    .line 1015
    move-result v3

    .line 1016
    goto :goto_c

    .line 1017
    :cond_26
    invoke-static {v1, v4}, Lqou;->Q(Landroid/os/Parcel;I)I

    .line 1018
    .line 1019
    .line 1020
    move-result v8

    .line 1021
    goto :goto_c

    .line 1022
    :cond_27
    invoke-static {v1, v2}, Lqou;->ag(Landroid/os/Parcel;I)V

    .line 1023
    .line 1024
    .line 1025
    new-instance v1, Lcom/google/android/gms/vision/barcode/internal/client/BarcodeDetectorOptions;

    .line 1026
    .line 1027
    invoke-direct {v1, v8, v3}, Lcom/google/android/gms/vision/barcode/internal/client/BarcodeDetectorOptions;-><init>(IZ)V

    .line 1028
    .line 1029
    .line 1030
    return-object v1

    .line 1031
    :pswitch_36
    invoke-static {v1}, Lqou;->S(Landroid/os/Parcel;)I

    .line 1032
    .line 1033
    .line 1034
    move-result v2

    .line 1035
    move-object v3, v9

    .line 1036
    :goto_d
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1037
    .line 1038
    .line 1039
    move-result v4

    .line 1040
    if-ge v4, v2, :cond_2b

    .line 1041
    .line 1042
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1043
    .line 1044
    .line 1045
    move-result v4

    .line 1046
    invoke-static {v4}, Lqou;->O(I)I

    .line 1047
    .line 1048
    .line 1049
    move-result v10

    .line 1050
    if-eq v10, v7, :cond_2a

    .line 1051
    .line 1052
    if-eq v10, v6, :cond_29

    .line 1053
    .line 1054
    if-eq v10, v5, :cond_28

    .line 1055
    .line 1056
    invoke-static {v1, v4}, Lqou;->ah(Landroid/os/Parcel;I)V

    .line 1057
    .line 1058
    .line 1059
    goto :goto_d

    .line 1060
    :cond_28
    invoke-static {v1, v4}, Lqou;->Q(Landroid/os/Parcel;I)I

    .line 1061
    .line 1062
    .line 1063
    move-result v8

    .line 1064
    goto :goto_d

    .line 1065
    :cond_29
    invoke-static {v1, v4}, Lqou;->ab(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1066
    .line 1067
    .line 1068
    move-result-object v3

    .line 1069
    goto :goto_d

    .line 1070
    :cond_2a
    invoke-static {v1, v4}, Lqou;->ab(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1071
    .line 1072
    .line 1073
    move-result-object v9

    .line 1074
    goto :goto_d

    .line 1075
    :cond_2b
    invoke-static {v1, v2}, Lqou;->ag(Landroid/os/Parcel;I)V

    .line 1076
    .line 1077
    .line 1078
    new-instance v1, Lcom/google/android/gms/vision/barcode/Barcode$WiFi;

    .line 1079
    .line 1080
    invoke-direct {v1, v9, v3, v8}, Lcom/google/android/gms/vision/barcode/Barcode$WiFi;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 1081
    .line 1082
    .line 1083
    return-object v1

    .line 1084
    :pswitch_37
    invoke-static {v1}, Lqou;->S(Landroid/os/Parcel;)I

    .line 1085
    .line 1086
    .line 1087
    move-result v2

    .line 1088
    move-object v3, v9

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
    if-eq v5, v7, :cond_2d

    .line 1104
    .line 1105
    if-eq v5, v6, :cond_2c

    .line 1106
    .line 1107
    invoke-static {v1, v4}, Lqou;->ah(Landroid/os/Parcel;I)V

    .line 1108
    .line 1109
    .line 1110
    goto :goto_e

    .line 1111
    :cond_2c
    invoke-static {v1, v4}, Lqou;->ab(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1112
    .line 1113
    .line 1114
    move-result-object v3

    .line 1115
    goto :goto_e

    .line 1116
    :cond_2d
    invoke-static {v1, v4}, Lqou;->ab(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1117
    .line 1118
    .line 1119
    move-result-object v9

    .line 1120
    goto :goto_e

    .line 1121
    :cond_2e
    invoke-static {v1, v2}, Lqou;->ag(Landroid/os/Parcel;I)V

    .line 1122
    .line 1123
    .line 1124
    new-instance v1, Lcom/google/android/gms/vision/barcode/Barcode$UrlBookmark;

    .line 1125
    .line 1126
    invoke-direct {v1, v9, v3}, Lcom/google/android/gms/vision/barcode/Barcode$UrlBookmark;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1127
    .line 1128
    .line 1129
    return-object v1

    .line 1130
    :pswitch_38
    invoke-static {v1}, Lqou;->S(Landroid/os/Parcel;)I

    .line 1131
    .line 1132
    .line 1133
    move-result v2

    .line 1134
    move-object v3, v9

    .line 1135
    :goto_f
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1136
    .line 1137
    .line 1138
    move-result v4

    .line 1139
    if-ge v4, v2, :cond_31

    .line 1140
    .line 1141
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1142
    .line 1143
    .line 1144
    move-result v4

    .line 1145
    invoke-static {v4}, Lqou;->O(I)I

    .line 1146
    .line 1147
    .line 1148
    move-result v5

    .line 1149
    if-eq v5, v7, :cond_30

    .line 1150
    .line 1151
    if-eq v5, v6, :cond_2f

    .line 1152
    .line 1153
    invoke-static {v1, v4}, Lqou;->ah(Landroid/os/Parcel;I)V

    .line 1154
    .line 1155
    .line 1156
    goto :goto_f

    .line 1157
    :cond_2f
    invoke-static {v1, v4}, Lqou;->ab(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1158
    .line 1159
    .line 1160
    move-result-object v3

    .line 1161
    goto :goto_f

    .line 1162
    :cond_30
    invoke-static {v1, v4}, Lqou;->ab(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1163
    .line 1164
    .line 1165
    move-result-object v9

    .line 1166
    goto :goto_f

    .line 1167
    :cond_31
    invoke-static {v1, v2}, Lqou;->ag(Landroid/os/Parcel;I)V

    .line 1168
    .line 1169
    .line 1170
    new-instance v1, Lcom/google/android/gms/vision/barcode/Barcode$Sms;

    .line 1171
    .line 1172
    invoke-direct {v1, v9, v3}, Lcom/google/android/gms/vision/barcode/Barcode$Sms;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1173
    .line 1174
    .line 1175
    return-object v1

    .line 1176
    :pswitch_39
    invoke-static {v1}, Lqou;->S(Landroid/os/Parcel;)I

    .line 1177
    .line 1178
    .line 1179
    move-result v2

    .line 1180
    :goto_10
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1181
    .line 1182
    .line 1183
    move-result v3

    .line 1184
    if-ge v3, v2, :cond_34

    .line 1185
    .line 1186
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1187
    .line 1188
    .line 1189
    move-result v3

    .line 1190
    invoke-static {v3}, Lqou;->O(I)I

    .line 1191
    .line 1192
    .line 1193
    move-result v4

    .line 1194
    if-eq v4, v7, :cond_33

    .line 1195
    .line 1196
    if-eq v4, v6, :cond_32

    .line 1197
    .line 1198
    invoke-static {v1, v3}, Lqou;->ah(Landroid/os/Parcel;I)V

    .line 1199
    .line 1200
    .line 1201
    goto :goto_10

    .line 1202
    :cond_32
    invoke-static {v1, v3}, Lqou;->ab(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1203
    .line 1204
    .line 1205
    move-result-object v9

    .line 1206
    goto :goto_10

    .line 1207
    :cond_33
    invoke-static {v1, v3}, Lqou;->Q(Landroid/os/Parcel;I)I

    .line 1208
    .line 1209
    .line 1210
    move-result v8

    .line 1211
    goto :goto_10

    .line 1212
    :cond_34
    invoke-static {v1, v2}, Lqou;->ag(Landroid/os/Parcel;I)V

    .line 1213
    .line 1214
    .line 1215
    new-instance v1, Lcom/google/android/gms/vision/barcode/Barcode$Phone;

    .line 1216
    .line 1217
    invoke-direct {v1, v8, v9}, Lcom/google/android/gms/vision/barcode/Barcode$Phone;-><init>(ILjava/lang/String;)V

    .line 1218
    .line 1219
    .line 1220
    return-object v1

    .line 1221
    :pswitch_3a
    invoke-static {v1}, Lqou;->S(Landroid/os/Parcel;)I

    .line 1222
    .line 1223
    .line 1224
    move-result v2

    .line 1225
    move-object v11, v9

    .line 1226
    move-object v12, v11

    .line 1227
    move-object v13, v12

    .line 1228
    move-object v14, v13

    .line 1229
    move-object v15, v14

    .line 1230
    move-object/from16 v16, v15

    .line 1231
    .line 1232
    move-object/from16 v17, v16

    .line 1233
    .line 1234
    :goto_11
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1235
    .line 1236
    .line 1237
    move-result v3

    .line 1238
    if-ge v3, v2, :cond_35

    .line 1239
    .line 1240
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1241
    .line 1242
    .line 1243
    move-result v3

    .line 1244
    invoke-static {v3}, Lqou;->O(I)I

    .line 1245
    .line 1246
    .line 1247
    move-result v4

    .line 1248
    packed-switch v4, :pswitch_data_5

    .line 1249
    .line 1250
    .line 1251
    invoke-static {v1, v3}, Lqou;->ah(Landroid/os/Parcel;I)V

    .line 1252
    .line 1253
    .line 1254
    goto :goto_11

    .line 1255
    :pswitch_3b
    invoke-static {v1, v3}, Lqou;->ab(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1256
    .line 1257
    .line 1258
    move-result-object v17

    .line 1259
    goto :goto_11

    .line 1260
    :pswitch_3c
    invoke-static {v1, v3}, Lqou;->ab(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1261
    .line 1262
    .line 1263
    move-result-object v16

    .line 1264
    goto :goto_11

    .line 1265
    :pswitch_3d
    invoke-static {v1, v3}, Lqou;->ab(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1266
    .line 1267
    .line 1268
    move-result-object v15

    .line 1269
    goto :goto_11

    .line 1270
    :pswitch_3e
    invoke-static {v1, v3}, Lqou;->ab(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1271
    .line 1272
    .line 1273
    move-result-object v14

    .line 1274
    goto :goto_11

    .line 1275
    :pswitch_3f
    invoke-static {v1, v3}, Lqou;->ab(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1276
    .line 1277
    .line 1278
    move-result-object v13

    .line 1279
    goto :goto_11

    .line 1280
    :pswitch_40
    invoke-static {v1, v3}, Lqou;->ab(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1281
    .line 1282
    .line 1283
    move-result-object v12

    .line 1284
    goto :goto_11

    .line 1285
    :pswitch_41
    invoke-static {v1, v3}, Lqou;->ab(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1286
    .line 1287
    .line 1288
    move-result-object v11

    .line 1289
    goto :goto_11

    .line 1290
    :cond_35
    invoke-static {v1, v2}, Lqou;->ag(Landroid/os/Parcel;I)V

    .line 1291
    .line 1292
    .line 1293
    new-instance v10, Lcom/google/android/gms/vision/barcode/Barcode$PersonName;

    .line 1294
    .line 1295
    invoke-direct/range {v10 .. v17}, Lcom/google/android/gms/vision/barcode/Barcode$PersonName;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1296
    .line 1297
    .line 1298
    return-object v10

    .line 1299
    :pswitch_42
    invoke-static {v1}, Lqou;->S(Landroid/os/Parcel;)I

    .line 1300
    .line 1301
    .line 1302
    move-result v2

    .line 1303
    move-object v3, v9

    .line 1304
    move-object v10, v3

    .line 1305
    :goto_12
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1306
    .line 1307
    .line 1308
    move-result v11

    .line 1309
    if-ge v11, v2, :cond_3a

    .line 1310
    .line 1311
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1312
    .line 1313
    .line 1314
    move-result v11

    .line 1315
    invoke-static {v11}, Lqou;->O(I)I

    .line 1316
    .line 1317
    .line 1318
    move-result v12

    .line 1319
    if-eq v12, v7, :cond_39

    .line 1320
    .line 1321
    if-eq v12, v6, :cond_38

    .line 1322
    .line 1323
    if-eq v12, v5, :cond_37

    .line 1324
    .line 1325
    if-eq v12, v4, :cond_36

    .line 1326
    .line 1327
    invoke-static {v1, v11}, Lqou;->ah(Landroid/os/Parcel;I)V

    .line 1328
    .line 1329
    .line 1330
    goto :goto_12

    .line 1331
    :cond_36
    invoke-static {v1, v11}, Lqou;->ab(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1332
    .line 1333
    .line 1334
    move-result-object v10

    .line 1335
    goto :goto_12

    .line 1336
    :cond_37
    invoke-static {v1, v11}, Lqou;->ab(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1337
    .line 1338
    .line 1339
    move-result-object v3

    .line 1340
    goto :goto_12

    .line 1341
    :cond_38
    invoke-static {v1, v11}, Lqou;->ab(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1342
    .line 1343
    .line 1344
    move-result-object v9

    .line 1345
    goto :goto_12

    .line 1346
    :cond_39
    invoke-static {v1, v11}, Lqou;->Q(Landroid/os/Parcel;I)I

    .line 1347
    .line 1348
    .line 1349
    move-result v8

    .line 1350
    goto :goto_12

    .line 1351
    :cond_3a
    invoke-static {v1, v2}, Lqou;->ag(Landroid/os/Parcel;I)V

    .line 1352
    .line 1353
    .line 1354
    new-instance v1, Lcom/google/android/gms/vision/barcode/Barcode$Email;

    .line 1355
    .line 1356
    invoke-direct {v1, v8, v9, v3, v10}, Lcom/google/android/gms/vision/barcode/Barcode$Email;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1357
    .line 1358
    .line 1359
    return-object v1

    .line 1360
    :pswitch_43
    invoke-static {v1}, Lqou;->S(Landroid/os/Parcel;)I

    .line 1361
    .line 1362
    .line 1363
    move-result v2

    .line 1364
    const-wide/16 v3, 0x0

    .line 1365
    .line 1366
    move-wide v8, v3

    .line 1367
    :goto_13
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1368
    .line 1369
    .line 1370
    move-result v5

    .line 1371
    if-ge v5, v2, :cond_3d

    .line 1372
    .line 1373
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1374
    .line 1375
    .line 1376
    move-result v5

    .line 1377
    invoke-static {v5}, Lqou;->O(I)I

    .line 1378
    .line 1379
    .line 1380
    move-result v10

    .line 1381
    if-eq v10, v7, :cond_3c

    .line 1382
    .line 1383
    if-eq v10, v6, :cond_3b

    .line 1384
    .line 1385
    invoke-static {v1, v5}, Lqou;->ah(Landroid/os/Parcel;I)V

    .line 1386
    .line 1387
    .line 1388
    goto :goto_13

    .line 1389
    :cond_3b
    invoke-static {v1, v5}, Lqou;->M(Landroid/os/Parcel;I)D

    .line 1390
    .line 1391
    .line 1392
    move-result-wide v8

    .line 1393
    goto :goto_13

    .line 1394
    :cond_3c
    invoke-static {v1, v5}, Lqou;->M(Landroid/os/Parcel;I)D

    .line 1395
    .line 1396
    .line 1397
    move-result-wide v3

    .line 1398
    goto :goto_13

    .line 1399
    :cond_3d
    invoke-static {v1, v2}, Lqou;->ag(Landroid/os/Parcel;I)V

    .line 1400
    .line 1401
    .line 1402
    new-instance v1, Lcom/google/android/gms/vision/barcode/Barcode$GeoPoint;

    .line 1403
    .line 1404
    invoke-direct {v1, v3, v4, v8, v9}, Lcom/google/android/gms/vision/barcode/Barcode$GeoPoint;-><init>(DD)V

    .line 1405
    .line 1406
    .line 1407
    return-object v1

    .line 1408
    :goto_14
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1409
    .line 1410
    .line 1411
    move-result v4

    .line 1412
    if-ge v4, v2, :cond_40

    .line 1413
    .line 1414
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1415
    .line 1416
    .line 1417
    move-result v4

    .line 1418
    invoke-static {v4}, Lqou;->O(I)I

    .line 1419
    .line 1420
    .line 1421
    move-result v5

    .line 1422
    if-eq v5, v7, :cond_3f

    .line 1423
    .line 1424
    if-eq v5, v6, :cond_3e

    .line 1425
    .line 1426
    invoke-static {v1, v4}, Lqou;->ah(Landroid/os/Parcel;I)V

    .line 1427
    .line 1428
    .line 1429
    goto :goto_14

    .line 1430
    :cond_3e
    invoke-static {v1, v4}, Lqou;->U(Landroid/os/Parcel;I)Landroid/os/Bundle;

    .line 1431
    .line 1432
    .line 1433
    move-result-object v3

    .line 1434
    goto :goto_14

    .line 1435
    :cond_3f
    invoke-static {v1, v4}, Lqou;->ab(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1436
    .line 1437
    .line 1438
    move-result-object v9

    .line 1439
    goto :goto_14

    .line 1440
    :cond_40
    invoke-static {v1, v2}, Lqou;->ag(Landroid/os/Parcel;I)V

    .line 1441
    .line 1442
    .line 1443
    new-instance v1, Lcom/google/android/gms/wallet/WebPaymentData;

    .line 1444
    .line 1445
    invoke-direct {v1, v9, v3}, Lcom/google/android/gms/wallet/WebPaymentData;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 1446
    .line 1447
    .line 1448
    return-object v1

    .line 1449
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_43
        :pswitch_42
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_28
        :pswitch_27
        :pswitch_1b
        :pswitch_1a
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
    .line 1490
    .line 1491
    .line 1492
    .line 1493
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch

    .line 1494
    .line 1495
    .line 1496
    .line 1497
    .line 1498
    .line 1499
    .line 1500
    .line 1501
    .line 1502
    .line 1503
    .line 1504
    .line 1505
    .line 1506
    .line 1507
    .line 1508
    .line 1509
    .line 1510
    .line 1511
    .line 1512
    .line 1513
    :pswitch_data_2
    .packed-switch 0x2
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
    .end packed-switch

    .line 1514
    .line 1515
    .line 1516
    .line 1517
    .line 1518
    .line 1519
    .line 1520
    .line 1521
    .line 1522
    .line 1523
    .line 1524
    .line 1525
    .line 1526
    .line 1527
    .line 1528
    .line 1529
    .line 1530
    .line 1531
    .line 1532
    .line 1533
    .line 1534
    .line 1535
    .line 1536
    .line 1537
    .line 1538
    .line 1539
    :pswitch_data_3
    .packed-switch 0x2
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
    .end packed-switch

    .line 1540
    .line 1541
    .line 1542
    .line 1543
    .line 1544
    .line 1545
    .line 1546
    .line 1547
    .line 1548
    .line 1549
    .line 1550
    .line 1551
    .line 1552
    .line 1553
    .line 1554
    .line 1555
    .line 1556
    .line 1557
    .line 1558
    .line 1559
    .line 1560
    .line 1561
    .line 1562
    .line 1563
    .line 1564
    .line 1565
    :pswitch_data_4
    .packed-switch 0x2
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
    .end packed-switch

    .line 1566
    .line 1567
    .line 1568
    .line 1569
    .line 1570
    .line 1571
    .line 1572
    .line 1573
    .line 1574
    .line 1575
    .line 1576
    .line 1577
    .line 1578
    .line 1579
    .line 1580
    .line 1581
    .line 1582
    .line 1583
    .line 1584
    .line 1585
    .line 1586
    .line 1587
    .line 1588
    .line 1589
    .line 1590
    .line 1591
    :pswitch_data_5
    .packed-switch 0x2
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
    .end packed-switch
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lrlw;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-array p1, p1, [Lcom/google/android/gms/wallet/WebPaymentData;

    .line 7
    .line 8
    return-object p1

    .line 9
    :pswitch_0
    new-array p1, p1, [Lcom/google/android/gms/wallet/ProxyCard;

    .line 10
    .line 11
    return-object p1

    .line 12
    :pswitch_1
    new-array p1, p1, [Lcom/google/android/gms/wallet/PaymentMethodToken;

    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_2
    new-array p1, p1, [Lcom/google/android/gms/wallet/PaymentMetadata;

    .line 16
    .line 17
    return-object p1

    .line 18
    :pswitch_3
    new-array p1, p1, [Lcom/google/android/gms/wallet/PaymentData;

    .line 19
    .line 20
    return-object p1

    .line 21
    :pswitch_4
    new-array p1, p1, [Lcom/google/android/gms/wallet/PaymentCardRecognitionIntentResponse;

    .line 22
    .line 23
    return-object p1

    .line 24
    :pswitch_5
    new-array p1, p1, [Lcom/google/android/gms/wallet/OfferWalletObject;

    .line 25
    .line 26
    return-object p1

    .line 27
    :pswitch_6
    new-array p1, p1, [Lcom/google/android/gms/wallet/MaskedWallet;

    .line 28
    .line 29
    return-object p1

    .line 30
    :pswitch_7
    new-array p1, p1, [Lcom/google/android/gms/wallet/InstrumentInfo;

    .line 31
    .line 32
    return-object p1

    .line 33
    :pswitch_8
    new-array p1, p1, [Lcom/google/android/gms/wallet/FullWallet;

    .line 34
    .line 35
    return-object p1

    .line 36
    :pswitch_9
    new-array p1, p1, [Lcom/google/android/gms/wallet/CardInfo;

    .line 37
    .line 38
    return-object p1

    .line 39
    :pswitch_a
    new-array p1, p1, [Lcom/google/android/gms/wallet/Address;

    .line 40
    .line 41
    return-object p1

    .line 42
    :pswitch_b
    new-array p1, p1, [Lcom/google/android/gms/vision/internal/client/FrameMetadataParcel;

    .line 43
    .line 44
    return-object p1

    .line 45
    :pswitch_c
    new-array p1, p1, [Lcom/google/android/gms/vision/barcode/internal/client/BarcodeDetectorOptions;

    .line 46
    .line 47
    return-object p1

    .line 48
    :pswitch_d
    new-array p1, p1, [Lcom/google/android/gms/vision/barcode/Barcode$WiFi;

    .line 49
    .line 50
    return-object p1

    .line 51
    :pswitch_e
    new-array p1, p1, [Lcom/google/android/gms/vision/barcode/Barcode$UrlBookmark;

    .line 52
    .line 53
    return-object p1

    .line 54
    :pswitch_f
    new-array p1, p1, [Lcom/google/android/gms/vision/barcode/Barcode$Sms;

    .line 55
    .line 56
    return-object p1

    .line 57
    :pswitch_10
    new-array p1, p1, [Lcom/google/android/gms/vision/barcode/Barcode$Phone;

    .line 58
    .line 59
    return-object p1

    .line 60
    :pswitch_11
    new-array p1, p1, [Lcom/google/android/gms/vision/barcode/Barcode$PersonName;

    .line 61
    .line 62
    return-object p1

    .line 63
    :pswitch_12
    new-array p1, p1, [Lcom/google/android/gms/vision/barcode/Barcode$Email;

    .line 64
    .line 65
    return-object p1

    .line 66
    :pswitch_13
    new-array p1, p1, [Lcom/google/android/gms/vision/barcode/Barcode$GeoPoint;

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
