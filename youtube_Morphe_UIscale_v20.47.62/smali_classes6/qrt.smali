.class public final Lqrt;
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
    iput p1, p0, Lqrt;->a:I

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
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, Lqrt;->a:I

    .line 6
    .line 7
    const/4 v3, 0x4

    .line 8
    const/4 v4, 0x3

    .line 9
    const/4 v5, 0x2

    .line 10
    const-wide/16 v6, 0x0

    .line 11
    .line 12
    const/4 v8, 0x1

    .line 13
    const/4 v9, 0x0

    .line 14
    const/4 v10, 0x0

    .line 15
    packed-switch v2, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    invoke-static {v1}, Lqou;->S(Landroid/os/Parcel;)I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    goto/16 :goto_13

    .line 23
    .line 24
    :pswitch_0
    invoke-static {v1}, Lqou;->S(Landroid/os/Parcel;)I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    :goto_0
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-ge v3, v2, :cond_1

    .line 33
    .line 34
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    invoke-static {v3}, Lqou;->O(I)I

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-eq v4, v8, :cond_0

    .line 43
    .line 44
    invoke-static {v1, v3}, Lqou;->ah(Landroid/os/Parcel;I)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    invoke-static {v1, v3}, Lqou;->ab(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v10

    .line 52
    goto :goto_0

    .line 53
    :cond_1
    invoke-static {v1, v2}, Lqou;->ag(Landroid/os/Parcel;I)V

    .line 54
    .line 55
    .line 56
    new-instance v1, Lcom/google/android/gms/mobiledataplan/consent/SafeHtml;

    .line 57
    .line 58
    invoke-direct {v1, v10}, Lcom/google/android/gms/mobiledataplan/consent/SafeHtml;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    return-object v1

    .line 62
    :pswitch_1
    invoke-static {v1}, Lqou;->S(Landroid/os/Parcel;)I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    move-object v14, v3

    .line 71
    move-object v12, v10

    .line 72
    move-object v13, v12

    .line 73
    move-object v15, v13

    .line 74
    move-object/from16 v16, v15

    .line 75
    .line 76
    move-object/from16 v17, v16

    .line 77
    .line 78
    :goto_1
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    if-ge v3, v2, :cond_2

    .line 83
    .line 84
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    invoke-static {v3}, Lqou;->O(I)I

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    packed-switch v4, :pswitch_data_1

    .line 93
    .line 94
    .line 95
    invoke-static {v1, v3}, Lqou;->ah(Landroid/os/Parcel;I)V

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :pswitch_2
    invoke-static {v1, v3}, Lqou;->Z(Landroid/os/Parcel;I)Ljava/lang/Integer;

    .line 100
    .line 101
    .line 102
    move-result-object v17

    .line 103
    goto :goto_1

    .line 104
    :pswitch_3
    invoke-static {v1, v3}, Lqou;->aa(Landroid/os/Parcel;I)Ljava/lang/Long;

    .line 105
    .line 106
    .line 107
    move-result-object v16

    .line 108
    goto :goto_1

    .line 109
    :pswitch_4
    invoke-static {v1, v3}, Lqou;->Z(Landroid/os/Parcel;I)Ljava/lang/Integer;

    .line 110
    .line 111
    .line 112
    move-result-object v15

    .line 113
    goto :goto_1

    .line 114
    :pswitch_5
    invoke-static {v1, v3}, Lqou;->aa(Landroid/os/Parcel;I)Ljava/lang/Long;

    .line 115
    .line 116
    .line 117
    move-result-object v14

    .line 118
    goto :goto_1

    .line 119
    :pswitch_6
    sget-object v4, Lcom/google/android/gms/mobiledataplan/consent/ConsentAgreementText;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 120
    .line 121
    invoke-static {v1, v3, v4}, Lqou;->W(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    move-object v13, v3

    .line 126
    check-cast v13, Lcom/google/android/gms/mobiledataplan/consent/ConsentAgreementText;

    .line 127
    .line 128
    goto :goto_1

    .line 129
    :pswitch_7
    sget-object v4, Lcom/google/android/gms/mobiledataplan/consent/ConsentStatus;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 130
    .line 131
    invoke-static {v1, v3, v4}, Lqou;->W(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    move-object v12, v3

    .line 136
    check-cast v12, Lcom/google/android/gms/mobiledataplan/consent/ConsentStatus;

    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_2
    invoke-static {v1, v2}, Lqou;->ag(Landroid/os/Parcel;I)V

    .line 140
    .line 141
    .line 142
    new-instance v11, Lcom/google/android/gms/mobiledataplan/consent/GetConsentInformationResponse;

    .line 143
    .line 144
    invoke-direct/range {v11 .. v17}, Lcom/google/android/gms/mobiledataplan/consent/GetConsentInformationResponse;-><init>(Lcom/google/android/gms/mobiledataplan/consent/ConsentStatus;Lcom/google/android/gms/mobiledataplan/consent/ConsentAgreementText;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Integer;)V

    .line 145
    .line 146
    .line 147
    return-object v11

    .line 148
    :pswitch_8
    invoke-static {v1}, Lqou;->S(Landroid/os/Parcel;)I

    .line 149
    .line 150
    .line 151
    move-result v2

    .line 152
    :goto_2
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 153
    .line 154
    .line 155
    move-result v3

    .line 156
    if-ge v3, v2, :cond_4

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
    if-eq v4, v8, :cond_3

    .line 167
    .line 168
    invoke-static {v1, v3}, Lqou;->ah(Landroid/os/Parcel;I)V

    .line 169
    .line 170
    .line 171
    goto :goto_2

    .line 172
    :cond_3
    invoke-static {v1, v3}, Lqou;->Q(Landroid/os/Parcel;I)I

    .line 173
    .line 174
    .line 175
    move-result v9

    .line 176
    goto :goto_2

    .line 177
    :cond_4
    invoke-static {v1, v2}, Lqou;->ag(Landroid/os/Parcel;I)V

    .line 178
    .line 179
    .line 180
    new-instance v1, Lcom/google/android/gms/mobiledataplan/consent/ConsentStatus;

    .line 181
    .line 182
    invoke-direct {v1, v9}, Lcom/google/android/gms/mobiledataplan/consent/ConsentStatus;-><init>(I)V

    .line 183
    .line 184
    .line 185
    return-object v1

    .line 186
    :pswitch_9
    invoke-static {v1}, Lqou;->S(Landroid/os/Parcel;)I

    .line 187
    .line 188
    .line 189
    move-result v2

    .line 190
    move/from16 v18, v9

    .line 191
    .line 192
    move-object v12, v10

    .line 193
    move-object v13, v12

    .line 194
    move-object v14, v13

    .line 195
    move-object v15, v14

    .line 196
    move-object/from16 v16, v15

    .line 197
    .line 198
    move-object/from16 v17, v16

    .line 199
    .line 200
    move-object/from16 v19, v17

    .line 201
    .line 202
    :goto_3
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 203
    .line 204
    .line 205
    move-result v3

    .line 206
    if-ge v3, v2, :cond_5

    .line 207
    .line 208
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 209
    .line 210
    .line 211
    move-result v3

    .line 212
    invoke-static {v3}, Lqou;->O(I)I

    .line 213
    .line 214
    .line 215
    move-result v4

    .line 216
    packed-switch v4, :pswitch_data_2

    .line 217
    .line 218
    .line 219
    invoke-static {v1, v3}, Lqou;->ah(Landroid/os/Parcel;I)V

    .line 220
    .line 221
    .line 222
    goto :goto_3

    .line 223
    :pswitch_a
    invoke-static {v1, v3}, Lqou;->ab(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v19

    .line 227
    goto :goto_3

    .line 228
    :pswitch_b
    invoke-static {v1, v3}, Lqou;->Q(Landroid/os/Parcel;I)I

    .line 229
    .line 230
    .line 231
    move-result v18

    .line 232
    goto :goto_3

    .line 233
    :pswitch_c
    invoke-static {v1, v3}, Lqou;->ab(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v17

    .line 237
    goto :goto_3

    .line 238
    :pswitch_d
    invoke-static {v1, v3}, Lqou;->ab(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v16

    .line 242
    goto :goto_3

    .line 243
    :pswitch_e
    invoke-static {v1, v3}, Lqou;->ab(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v15

    .line 247
    goto :goto_3

    .line 248
    :pswitch_f
    sget-object v4, Lcom/google/android/gms/mobiledataplan/consent/SafeHtml;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 249
    .line 250
    invoke-static {v1, v3, v4}, Lqou;->am(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v3

    .line 254
    move-object v14, v3

    .line 255
    check-cast v14, [Lcom/google/android/gms/mobiledataplan/consent/SafeHtml;

    .line 256
    .line 257
    goto :goto_3

    .line 258
    :pswitch_10
    sget-object v4, Lcom/google/android/gms/mobiledataplan/consent/SafeHtml;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 259
    .line 260
    invoke-static {v1, v3, v4}, Lqou;->am(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v3

    .line 264
    move-object v13, v3

    .line 265
    check-cast v13, [Lcom/google/android/gms/mobiledataplan/consent/SafeHtml;

    .line 266
    .line 267
    goto :goto_3

    .line 268
    :pswitch_11
    sget-object v4, Lcom/google/android/gms/mobiledataplan/consent/SafeHtml;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 269
    .line 270
    invoke-static {v1, v3, v4}, Lqou;->W(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 271
    .line 272
    .line 273
    move-result-object v3

    .line 274
    move-object v12, v3

    .line 275
    check-cast v12, Lcom/google/android/gms/mobiledataplan/consent/SafeHtml;

    .line 276
    .line 277
    goto :goto_3

    .line 278
    :cond_5
    invoke-static {v1, v2}, Lqou;->ag(Landroid/os/Parcel;I)V

    .line 279
    .line 280
    .line 281
    new-instance v11, Lcom/google/android/gms/mobiledataplan/consent/ConsentAgreementText;

    .line 282
    .line 283
    invoke-direct/range {v11 .. v19}, Lcom/google/android/gms/mobiledataplan/consent/ConsentAgreementText;-><init>(Lcom/google/android/gms/mobiledataplan/consent/SafeHtml;[Lcom/google/android/gms/mobiledataplan/consent/SafeHtml;[Lcom/google/android/gms/mobiledataplan/consent/SafeHtml;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 284
    .line 285
    .line 286
    return-object v11

    .line 287
    :pswitch_12
    invoke-static {v1}, Lqou;->S(Landroid/os/Parcel;)I

    .line 288
    .line 289
    .line 290
    move-result v2

    .line 291
    move-object v3, v10

    .line 292
    move-object v6, v3

    .line 293
    :goto_4
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 294
    .line 295
    .line 296
    move-result v7

    .line 297
    if-ge v7, v2, :cond_9

    .line 298
    .line 299
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 300
    .line 301
    .line 302
    move-result v7

    .line 303
    invoke-static {v7}, Lqou;->O(I)I

    .line 304
    .line 305
    .line 306
    move-result v9

    .line 307
    if-eq v9, v8, :cond_8

    .line 308
    .line 309
    if-eq v9, v5, :cond_7

    .line 310
    .line 311
    if-eq v9, v4, :cond_6

    .line 312
    .line 313
    invoke-static {v1, v7}, Lqou;->ah(Landroid/os/Parcel;I)V

    .line 314
    .line 315
    .line 316
    goto :goto_4

    .line 317
    :cond_6
    sget-object v6, Lcom/google/android/gms/mobiledataplan/carriersupport/CarrierSupportChannel;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 318
    .line 319
    invoke-static {v1, v7, v6}, Lqou;->am(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v6

    .line 323
    check-cast v6, [Lcom/google/android/gms/mobiledataplan/carriersupport/CarrierSupportChannel;

    .line 324
    .line 325
    goto :goto_4

    .line 326
    :cond_7
    invoke-static {v1, v7}, Lqou;->ab(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v3

    .line 330
    goto :goto_4

    .line 331
    :cond_8
    invoke-static {v1, v7}, Lqou;->ab(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object v10

    .line 335
    goto :goto_4

    .line 336
    :cond_9
    invoke-static {v1, v2}, Lqou;->ag(Landroid/os/Parcel;I)V

    .line 337
    .line 338
    .line 339
    new-instance v1, Lcom/google/android/gms/mobiledataplan/carriersupport/CarrierSupportInfo;

    .line 340
    .line 341
    invoke-direct {v1, v10, v3, v6}, Lcom/google/android/gms/mobiledataplan/carriersupport/CarrierSupportInfo;-><init>(Ljava/lang/String;Ljava/lang/String;[Lcom/google/android/gms/mobiledataplan/carriersupport/CarrierSupportChannel;)V

    .line 342
    .line 343
    .line 344
    return-object v1

    .line 345
    :pswitch_13
    invoke-static {v1}, Lqou;->S(Landroid/os/Parcel;)I

    .line 346
    .line 347
    .line 348
    move-result v2

    .line 349
    move/from16 v17, v9

    .line 350
    .line 351
    move-object v12, v10

    .line 352
    move-object v13, v12

    .line 353
    move-object v14, v13

    .line 354
    move-object v15, v14

    .line 355
    move-object/from16 v16, v15

    .line 356
    .line 357
    :goto_5
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 358
    .line 359
    .line 360
    move-result v3

    .line 361
    if-ge v3, v2, :cond_a

    .line 362
    .line 363
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 364
    .line 365
    .line 366
    move-result v3

    .line 367
    invoke-static {v3}, Lqou;->O(I)I

    .line 368
    .line 369
    .line 370
    move-result v4

    .line 371
    packed-switch v4, :pswitch_data_3

    .line 372
    .line 373
    .line 374
    invoke-static {v1, v3}, Lqou;->ah(Landroid/os/Parcel;I)V

    .line 375
    .line 376
    .line 377
    goto :goto_5

    .line 378
    :pswitch_14
    invoke-static {v1, v3}, Lqou;->Q(Landroid/os/Parcel;I)I

    .line 379
    .line 380
    .line 381
    move-result v17

    .line 382
    goto :goto_5

    .line 383
    :pswitch_15
    invoke-static {v1, v3}, Lqou;->ab(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 384
    .line 385
    .line 386
    move-result-object v16

    .line 387
    goto :goto_5

    .line 388
    :pswitch_16
    invoke-static {v1, v3}, Lqou;->ab(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 389
    .line 390
    .line 391
    move-result-object v15

    .line 392
    goto :goto_5

    .line 393
    :pswitch_17
    invoke-static {v1, v3}, Lqou;->ab(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 394
    .line 395
    .line 396
    move-result-object v14

    .line 397
    goto :goto_5

    .line 398
    :pswitch_18
    invoke-static {v1, v3}, Lqou;->ab(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 399
    .line 400
    .line 401
    move-result-object v13

    .line 402
    goto :goto_5

    .line 403
    :pswitch_19
    invoke-static {v1, v3}, Lqou;->ab(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 404
    .line 405
    .line 406
    move-result-object v12

    .line 407
    goto :goto_5

    .line 408
    :cond_a
    invoke-static {v1, v2}, Lqou;->ag(Landroid/os/Parcel;I)V

    .line 409
    .line 410
    .line 411
    new-instance v11, Lcom/google/android/gms/mobiledataplan/carriersupport/CarrierSupportChannel;

    .line 412
    .line 413
    invoke-direct/range {v11 .. v17}, Lcom/google/android/gms/mobiledataplan/carriersupport/CarrierSupportChannel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 414
    .line 415
    .line 416
    return-object v11

    .line 417
    :pswitch_1a
    invoke-static {v1}, Lqou;->S(Landroid/os/Parcel;)I

    .line 418
    .line 419
    .line 420
    move-result v2

    .line 421
    move-wide v12, v6

    .line 422
    move v15, v9

    .line 423
    move-object v14, v10

    .line 424
    move-object/from16 v16, v14

    .line 425
    .line 426
    move-object/from16 v17, v16

    .line 427
    .line 428
    move-object/from16 v18, v17

    .line 429
    .line 430
    move-object/from16 v19, v18

    .line 431
    .line 432
    move-object/from16 v20, v19

    .line 433
    .line 434
    move-object/from16 v21, v20

    .line 435
    .line 436
    move-object/from16 v22, v21

    .line 437
    .line 438
    :goto_6
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 439
    .line 440
    .line 441
    move-result v3

    .line 442
    if-ge v3, v2, :cond_b

    .line 443
    .line 444
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 445
    .line 446
    .line 447
    move-result v3

    .line 448
    invoke-static {v3}, Lqou;->O(I)I

    .line 449
    .line 450
    .line 451
    move-result v4

    .line 452
    packed-switch v4, :pswitch_data_4

    .line 453
    .line 454
    .line 455
    invoke-static {v1, v3}, Lqou;->ah(Landroid/os/Parcel;I)V

    .line 456
    .line 457
    .line 458
    goto :goto_6

    .line 459
    :pswitch_1b
    invoke-static {v1, v3}, Lqou;->ab(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 460
    .line 461
    .line 462
    move-result-object v3

    .line 463
    move-object/from16 v22, v3

    .line 464
    .line 465
    goto :goto_6

    .line 466
    :pswitch_1c
    invoke-static {v1, v3}, Lqou;->aa(Landroid/os/Parcel;I)Ljava/lang/Long;

    .line 467
    .line 468
    .line 469
    move-result-object v3

    .line 470
    move-object/from16 v21, v3

    .line 471
    .line 472
    goto :goto_6

    .line 473
    :pswitch_1d
    invoke-static {v1, v3}, Lqou;->aa(Landroid/os/Parcel;I)Ljava/lang/Long;

    .line 474
    .line 475
    .line 476
    move-result-object v3

    .line 477
    move-object/from16 v20, v3

    .line 478
    .line 479
    goto :goto_6

    .line 480
    :pswitch_1e
    invoke-static {v1, v3}, Lqou;->aa(Landroid/os/Parcel;I)Ljava/lang/Long;

    .line 481
    .line 482
    .line 483
    move-result-object v3

    .line 484
    move-object/from16 v19, v3

    .line 485
    .line 486
    goto :goto_6

    .line 487
    :pswitch_1f
    invoke-static {v1, v3}, Lqou;->ab(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 488
    .line 489
    .line 490
    move-result-object v3

    .line 491
    move-object/from16 v18, v3

    .line 492
    .line 493
    goto :goto_6

    .line 494
    :pswitch_20
    invoke-static {v1, v3}, Lqou;->ab(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 495
    .line 496
    .line 497
    move-result-object v3

    .line 498
    move-object/from16 v17, v3

    .line 499
    .line 500
    goto :goto_6

    .line 501
    :pswitch_21
    invoke-static {v1, v3}, Lqou;->aa(Landroid/os/Parcel;I)Ljava/lang/Long;

    .line 502
    .line 503
    .line 504
    move-result-object v3

    .line 505
    move-object/from16 v16, v3

    .line 506
    .line 507
    goto :goto_6

    .line 508
    :pswitch_22
    invoke-static {v1, v3}, Lqou;->Q(Landroid/os/Parcel;I)I

    .line 509
    .line 510
    .line 511
    move-result v3

    .line 512
    move v15, v3

    .line 513
    goto :goto_6

    .line 514
    :pswitch_23
    invoke-static {v1, v3}, Lqou;->ab(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 515
    .line 516
    .line 517
    move-result-object v3

    .line 518
    move-object v14, v3

    .line 519
    goto :goto_6

    .line 520
    :pswitch_24
    invoke-static {v1, v3}, Lqou;->T(Landroid/os/Parcel;I)J

    .line 521
    .line 522
    .line 523
    move-result-wide v3

    .line 524
    move-wide v12, v3

    .line 525
    goto :goto_6

    .line 526
    :cond_b
    invoke-static {v1, v2}, Lqou;->ag(Landroid/os/Parcel;I)V

    .line 527
    .line 528
    .line 529
    new-instance v11, Lcom/google/android/gms/mobiledataplan/WalletBalanceInfo;

    .line 530
    .line 531
    invoke-direct/range {v11 .. v22}, Lcom/google/android/gms/mobiledataplan/WalletBalanceInfo;-><init>(JLjava/lang/String;ILjava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;)V

    .line 532
    .line 533
    .line 534
    return-object v11

    .line 535
    :pswitch_25
    invoke-static {v1}, Lqou;->S(Landroid/os/Parcel;)I

    .line 536
    .line 537
    .line 538
    move-result v2

    .line 539
    move-object v3, v10

    .line 540
    move-object v6, v3

    .line 541
    :goto_7
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 542
    .line 543
    .line 544
    move-result v7

    .line 545
    if-ge v7, v2, :cond_f

    .line 546
    .line 547
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 548
    .line 549
    .line 550
    move-result v7

    .line 551
    invoke-static {v7}, Lqou;->O(I)I

    .line 552
    .line 553
    .line 554
    move-result v9

    .line 555
    if-eq v9, v8, :cond_e

    .line 556
    .line 557
    if-eq v9, v5, :cond_d

    .line 558
    .line 559
    if-eq v9, v4, :cond_c

    .line 560
    .line 561
    invoke-static {v1, v7}, Lqou;->ah(Landroid/os/Parcel;I)V

    .line 562
    .line 563
    .line 564
    goto :goto_7

    .line 565
    :cond_c
    invoke-static {v1, v7}, Lqou;->Y(Landroid/os/Parcel;I)Ljava/lang/Float;

    .line 566
    .line 567
    .line 568
    move-result-object v6

    .line 569
    goto :goto_7

    .line 570
    :cond_d
    invoke-static {v1, v7}, Lqou;->Y(Landroid/os/Parcel;I)Ljava/lang/Float;

    .line 571
    .line 572
    .line 573
    move-result-object v3

    .line 574
    goto :goto_7

    .line 575
    :cond_e
    invoke-static {v1, v7}, Lqou;->aa(Landroid/os/Parcel;I)Ljava/lang/Long;

    .line 576
    .line 577
    .line 578
    move-result-object v10

    .line 579
    goto :goto_7

    .line 580
    :cond_f
    invoke-static {v1, v2}, Lqou;->ag(Landroid/os/Parcel;I)V

    .line 581
    .line 582
    .line 583
    new-instance v1, Lcom/google/android/gms/mobiledataplan/QoeMetrics;

    .line 584
    .line 585
    invoke-direct {v1, v10, v3, v6}, Lcom/google/android/gms/mobiledataplan/QoeMetrics;-><init>(Ljava/lang/Long;Ljava/lang/Float;Ljava/lang/Float;)V

    .line 586
    .line 587
    .line 588
    return-object v1

    .line 589
    :pswitch_26
    invoke-static {v1}, Lqou;->S(Landroid/os/Parcel;)I

    .line 590
    .line 591
    .line 592
    move-result v2

    .line 593
    move v13, v9

    .line 594
    move-object v12, v10

    .line 595
    move-object v14, v12

    .line 596
    move-object v15, v14

    .line 597
    move-object/from16 v16, v15

    .line 598
    .line 599
    move-object/from16 v17, v16

    .line 600
    .line 601
    :goto_8
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 602
    .line 603
    .line 604
    move-result v3

    .line 605
    if-ge v3, v2, :cond_10

    .line 606
    .line 607
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 608
    .line 609
    .line 610
    move-result v3

    .line 611
    invoke-static {v3}, Lqou;->O(I)I

    .line 612
    .line 613
    .line 614
    move-result v4

    .line 615
    packed-switch v4, :pswitch_data_5

    .line 616
    .line 617
    .line 618
    invoke-static {v1, v3}, Lqou;->ah(Landroid/os/Parcel;I)V

    .line 619
    .line 620
    .line 621
    goto :goto_8

    .line 622
    :pswitch_27
    invoke-static {v1, v3}, Lqou;->ab(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 623
    .line 624
    .line 625
    move-result-object v17

    .line 626
    goto :goto_8

    .line 627
    :pswitch_28
    invoke-static {v1, v3}, Lqou;->ab(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 628
    .line 629
    .line 630
    move-result-object v16

    .line 631
    goto :goto_8

    .line 632
    :pswitch_29
    invoke-static {v1, v3}, Lqou;->ab(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 633
    .line 634
    .line 635
    move-result-object v15

    .line 636
    goto :goto_8

    .line 637
    :pswitch_2a
    invoke-static {v1, v3}, Lqou;->ab(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 638
    .line 639
    .line 640
    move-result-object v14

    .line 641
    goto :goto_8

    .line 642
    :pswitch_2b
    invoke-static {v1, v3}, Lqou;->Q(Landroid/os/Parcel;I)I

    .line 643
    .line 644
    .line 645
    move-result v13

    .line 646
    goto :goto_8

    .line 647
    :pswitch_2c
    invoke-static {v1, v3}, Lqou;->ab(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 648
    .line 649
    .line 650
    move-result-object v12

    .line 651
    goto :goto_8

    .line 652
    :cond_10
    invoke-static {v1, v2}, Lqou;->ag(Landroid/os/Parcel;I)V

    .line 653
    .line 654
    .line 655
    new-instance v11, Lcom/google/android/gms/mobiledataplan/PaymentGatewayConfig;

    .line 656
    .line 657
    invoke-direct/range {v11 .. v17}, Lcom/google/android/gms/mobiledataplan/PaymentGatewayConfig;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 658
    .line 659
    .line 660
    return-object v11

    .line 661
    :pswitch_2d
    invoke-static {v1}, Lqou;->S(Landroid/os/Parcel;)I

    .line 662
    .line 663
    .line 664
    move-result v2

    .line 665
    move-wide v15, v6

    .line 666
    move-wide/from16 v19, v15

    .line 667
    .line 668
    move-wide/from16 v21, v19

    .line 669
    .line 670
    move/from16 v25, v9

    .line 671
    .line 672
    move-object v12, v10

    .line 673
    move-object v13, v12

    .line 674
    move-object v14, v13

    .line 675
    move-object/from16 v17, v14

    .line 676
    .line 677
    move-object/from16 v18, v17

    .line 678
    .line 679
    move-object/from16 v23, v18

    .line 680
    .line 681
    move-object/from16 v24, v23

    .line 682
    .line 683
    move-object/from16 v26, v24

    .line 684
    .line 685
    move-object/from16 v27, v26

    .line 686
    .line 687
    move-object/from16 v28, v27

    .line 688
    .line 689
    move-object/from16 v29, v28

    .line 690
    .line 691
    :goto_9
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 692
    .line 693
    .line 694
    move-result v3

    .line 695
    if-ge v3, v2, :cond_11

    .line 696
    .line 697
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 698
    .line 699
    .line 700
    move-result v3

    .line 701
    invoke-static {v3}, Lqou;->O(I)I

    .line 702
    .line 703
    .line 704
    move-result v4

    .line 705
    packed-switch v4, :pswitch_data_6

    .line 706
    .line 707
    .line 708
    invoke-static {v1, v3}, Lqou;->ah(Landroid/os/Parcel;I)V

    .line 709
    .line 710
    .line 711
    goto :goto_9

    .line 712
    :pswitch_2e
    sget-object v4, Lcom/google/android/gms/mobiledataplan/PaymentGatewayConfig;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 713
    .line 714
    invoke-static {v1, v3, v4}, Lqou;->af(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 715
    .line 716
    .line 717
    move-result-object v3

    .line 718
    move-object/from16 v29, v3

    .line 719
    .line 720
    goto :goto_9

    .line 721
    :pswitch_2f
    invoke-static {v1, v3}, Lqou;->ac(Landroid/os/Parcel;I)Ljava/util/ArrayList;

    .line 722
    .line 723
    .line 724
    move-result-object v3

    .line 725
    move-object/from16 v28, v3

    .line 726
    .line 727
    goto :goto_9

    .line 728
    :pswitch_30
    invoke-static {v1, v3}, Lqou;->ab(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 729
    .line 730
    .line 731
    move-result-object v3

    .line 732
    move-object/from16 v27, v3

    .line 733
    .line 734
    goto :goto_9

    .line 735
    :pswitch_31
    invoke-static {v1, v3}, Lqou;->ae(Landroid/os/Parcel;I)Ljava/util/ArrayList;

    .line 736
    .line 737
    .line 738
    move-result-object v3

    .line 739
    move-object/from16 v26, v3

    .line 740
    .line 741
    goto :goto_9

    .line 742
    :pswitch_32
    invoke-static {v1, v3}, Lqou;->Q(Landroid/os/Parcel;I)I

    .line 743
    .line 744
    .line 745
    move-result v3

    .line 746
    move/from16 v25, v3

    .line 747
    .line 748
    goto :goto_9

    .line 749
    :pswitch_33
    invoke-static {v1, v3}, Lqou;->ab(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 750
    .line 751
    .line 752
    move-result-object v3

    .line 753
    move-object/from16 v24, v3

    .line 754
    .line 755
    goto :goto_9

    .line 756
    :pswitch_34
    invoke-static {v1, v3}, Lqou;->ab(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 757
    .line 758
    .line 759
    move-result-object v3

    .line 760
    move-object/from16 v23, v3

    .line 761
    .line 762
    goto :goto_9

    .line 763
    :pswitch_35
    invoke-static {v1, v3}, Lqou;->T(Landroid/os/Parcel;I)J

    .line 764
    .line 765
    .line 766
    move-result-wide v3

    .line 767
    move-wide/from16 v21, v3

    .line 768
    .line 769
    goto :goto_9

    .line 770
    :pswitch_36
    invoke-static {v1, v3}, Lqou;->T(Landroid/os/Parcel;I)J

    .line 771
    .line 772
    .line 773
    move-result-wide v3

    .line 774
    move-wide/from16 v19, v3

    .line 775
    .line 776
    goto :goto_9

    .line 777
    :pswitch_37
    invoke-static {v1, v3}, Lqou;->ab(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 778
    .line 779
    .line 780
    move-result-object v3

    .line 781
    move-object/from16 v18, v3

    .line 782
    .line 783
    goto :goto_9

    .line 784
    :pswitch_38
    invoke-static {v1, v3}, Lqou;->ab(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 785
    .line 786
    .line 787
    move-result-object v3

    .line 788
    move-object/from16 v17, v3

    .line 789
    .line 790
    goto :goto_9

    .line 791
    :pswitch_39
    invoke-static {v1, v3}, Lqou;->T(Landroid/os/Parcel;I)J

    .line 792
    .line 793
    .line 794
    move-result-wide v3

    .line 795
    move-wide v15, v3

    .line 796
    goto :goto_9

    .line 797
    :pswitch_3a
    invoke-static {v1, v3}, Lqou;->ab(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 798
    .line 799
    .line 800
    move-result-object v3

    .line 801
    move-object v14, v3

    .line 802
    goto :goto_9

    .line 803
    :pswitch_3b
    invoke-static {v1, v3}, Lqou;->ab(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 804
    .line 805
    .line 806
    move-result-object v3

    .line 807
    move-object v13, v3

    .line 808
    goto :goto_9

    .line 809
    :pswitch_3c
    invoke-static {v1, v3}, Lqou;->ab(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 810
    .line 811
    .line 812
    move-result-object v3

    .line 813
    move-object v12, v3

    .line 814
    goto :goto_9

    .line 815
    :cond_11
    invoke-static {v1, v2}, Lqou;->ag(Landroid/os/Parcel;I)V

    .line 816
    .line 817
    .line 818
    new-instance v11, Lcom/google/android/gms/mobiledataplan/MdpUpsellPlan;

    .line 819
    .line 820
    invoke-direct/range {v11 .. v29}, Lcom/google/android/gms/mobiledataplan/MdpUpsellPlan;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;ILjava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 821
    .line 822
    .line 823
    return-object v11

    .line 824
    :pswitch_3d
    invoke-static {v1}, Lqou;->S(Landroid/os/Parcel;)I

    .line 825
    .line 826
    .line 827
    move-result v2

    .line 828
    move-object v12, v10

    .line 829
    move-object v13, v12

    .line 830
    move-object v14, v13

    .line 831
    move-object v15, v14

    .line 832
    move-object/from16 v16, v15

    .line 833
    .line 834
    move-object/from16 v17, v16

    .line 835
    .line 836
    move-object/from16 v18, v17

    .line 837
    .line 838
    move-object/from16 v19, v18

    .line 839
    .line 840
    move-object/from16 v20, v19

    .line 841
    .line 842
    move-object/from16 v21, v20

    .line 843
    .line 844
    :goto_a
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 845
    .line 846
    .line 847
    move-result v3

    .line 848
    if-ge v3, v2, :cond_12

    .line 849
    .line 850
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 851
    .line 852
    .line 853
    move-result v3

    .line 854
    invoke-static {v3}, Lqou;->O(I)I

    .line 855
    .line 856
    .line 857
    move-result v4

    .line 858
    packed-switch v4, :pswitch_data_7

    .line 859
    .line 860
    .line 861
    invoke-static {v1, v3}, Lqou;->ah(Landroid/os/Parcel;I)V

    .line 862
    .line 863
    .line 864
    goto :goto_a

    .line 865
    :pswitch_3e
    sget-object v4, Lcom/google/android/gms/mobiledataplan/MdpUpsellOfferResponse$Filter;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 866
    .line 867
    invoke-static {v1, v3, v4}, Lqou;->af(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 868
    .line 869
    .line 870
    move-result-object v21

    .line 871
    goto :goto_a

    .line 872
    :pswitch_3f
    sget-object v4, Lcom/google/android/gms/mobiledataplan/payment/PaymentForm;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 873
    .line 874
    invoke-static {v1, v3, v4}, Lqou;->am(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    .line 875
    .line 876
    .line 877
    move-result-object v3

    .line 878
    move-object/from16 v20, v3

    .line 879
    .line 880
    check-cast v20, [Lcom/google/android/gms/mobiledataplan/payment/PaymentForm;

    .line 881
    .line 882
    goto :goto_a

    .line 883
    :pswitch_40
    invoke-static {v1, v3}, Lqou;->aa(Landroid/os/Parcel;I)Ljava/lang/Long;

    .line 884
    .line 885
    .line 886
    move-result-object v19

    .line 887
    goto :goto_a

    .line 888
    :pswitch_41
    invoke-static {v1, v3}, Lqou;->Z(Landroid/os/Parcel;I)Ljava/lang/Integer;

    .line 889
    .line 890
    .line 891
    move-result-object v18

    .line 892
    goto :goto_a

    .line 893
    :pswitch_42
    invoke-static {v1, v3}, Lqou;->U(Landroid/os/Parcel;I)Landroid/os/Bundle;

    .line 894
    .line 895
    .line 896
    move-result-object v17

    .line 897
    goto :goto_a

    .line 898
    :pswitch_43
    sget-object v4, Lcom/google/android/gms/mobiledataplan/MdpUpsellPlan;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 899
    .line 900
    invoke-static {v1, v3, v4}, Lqou;->am(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    .line 901
    .line 902
    .line 903
    move-result-object v3

    .line 904
    move-object/from16 v16, v3

    .line 905
    .line 906
    check-cast v16, [Lcom/google/android/gms/mobiledataplan/MdpUpsellPlan;

    .line 907
    .line 908
    goto :goto_a

    .line 909
    :pswitch_44
    invoke-static {v1, v3}, Lqou;->ab(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 910
    .line 911
    .line 912
    move-result-object v15

    .line 913
    goto :goto_a

    .line 914
    :pswitch_45
    invoke-static {v1, v3}, Lqou;->ab(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 915
    .line 916
    .line 917
    move-result-object v14

    .line 918
    goto :goto_a

    .line 919
    :pswitch_46
    invoke-static {v1, v3}, Lqou;->ab(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 920
    .line 921
    .line 922
    move-result-object v13

    .line 923
    goto :goto_a

    .line 924
    :pswitch_47
    invoke-static {v1, v3}, Lqou;->ab(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 925
    .line 926
    .line 927
    move-result-object v12

    .line 928
    goto :goto_a

    .line 929
    :cond_12
    invoke-static {v1, v2}, Lqou;->ag(Landroid/os/Parcel;I)V

    .line 930
    .line 931
    .line 932
    new-instance v11, Lcom/google/android/gms/mobiledataplan/MdpUpsellOfferResponse;

    .line 933
    .line 934
    invoke-direct/range {v11 .. v21}, Lcom/google/android/gms/mobiledataplan/MdpUpsellOfferResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Lcom/google/android/gms/mobiledataplan/MdpUpsellPlan;Landroid/os/Bundle;Ljava/lang/Integer;Ljava/lang/Long;[Lcom/google/android/gms/mobiledataplan/payment/PaymentForm;Ljava/util/List;)V

    .line 935
    .line 936
    .line 937
    return-object v11

    .line 938
    :pswitch_48
    new-instance v2, Lcom/google/android/gms/mobiledataplan/MdpUpsellOfferResponse$Filter;

    .line 939
    .line 940
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 941
    .line 942
    .line 943
    move-result-object v3

    .line 944
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 945
    .line 946
    .line 947
    move-result-object v1

    .line 948
    invoke-direct {v2, v3, v1}, Lcom/google/android/gms/mobiledataplan/MdpUpsellOfferResponse$Filter;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 949
    .line 950
    .line 951
    return-object v2

    .line 952
    :pswitch_49
    invoke-static {v1}, Lqou;->S(Landroid/os/Parcel;)I

    .line 953
    .line 954
    .line 955
    move-result v2

    .line 956
    move-wide/from16 v16, v6

    .line 957
    .line 958
    move-object v12, v10

    .line 959
    move-object v13, v12

    .line 960
    move-object v14, v13

    .line 961
    move-object v15, v14

    .line 962
    move-object/from16 v18, v15

    .line 963
    .line 964
    move-object/from16 v19, v18

    .line 965
    .line 966
    move-object/from16 v20, v19

    .line 967
    .line 968
    move-object/from16 v21, v20

    .line 969
    .line 970
    move-object/from16 v22, v21

    .line 971
    .line 972
    :goto_b
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 973
    .line 974
    .line 975
    move-result v3

    .line 976
    if-ge v3, v2, :cond_13

    .line 977
    .line 978
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 979
    .line 980
    .line 981
    move-result v3

    .line 982
    invoke-static {v3}, Lqou;->O(I)I

    .line 983
    .line 984
    .line 985
    move-result v4

    .line 986
    packed-switch v4, :pswitch_data_8

    .line 987
    .line 988
    .line 989
    invoke-static {v1, v3}, Lqou;->ah(Landroid/os/Parcel;I)V

    .line 990
    .line 991
    .line 992
    goto :goto_b

    .line 993
    :pswitch_4a
    invoke-static {v1, v3}, Lqou;->aa(Landroid/os/Parcel;I)Ljava/lang/Long;

    .line 994
    .line 995
    .line 996
    move-result-object v3

    .line 997
    move-object/from16 v22, v3

    .line 998
    .line 999
    goto :goto_b

    .line 1000
    :pswitch_4b
    invoke-static {v1, v3}, Lqou;->Z(Landroid/os/Parcel;I)Ljava/lang/Integer;

    .line 1001
    .line 1002
    .line 1003
    move-result-object v3

    .line 1004
    move-object/from16 v21, v3

    .line 1005
    .line 1006
    goto :goto_b

    .line 1007
    :pswitch_4c
    invoke-static {v1, v3}, Lqou;->U(Landroid/os/Parcel;I)Landroid/os/Bundle;

    .line 1008
    .line 1009
    .line 1010
    move-result-object v3

    .line 1011
    move-object/from16 v20, v3

    .line 1012
    .line 1013
    goto :goto_b

    .line 1014
    :pswitch_4d
    invoke-static {v1, v3}, Lqou;->ab(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1015
    .line 1016
    .line 1017
    move-result-object v3

    .line 1018
    move-object/from16 v19, v3

    .line 1019
    .line 1020
    goto :goto_b

    .line 1021
    :pswitch_4e
    invoke-static {v1, v3}, Lqou;->ab(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1022
    .line 1023
    .line 1024
    move-result-object v3

    .line 1025
    move-object/from16 v18, v3

    .line 1026
    .line 1027
    goto :goto_b

    .line 1028
    :pswitch_4f
    invoke-static {v1, v3}, Lqou;->T(Landroid/os/Parcel;I)J

    .line 1029
    .line 1030
    .line 1031
    move-result-wide v3

    .line 1032
    move-wide/from16 v16, v3

    .line 1033
    .line 1034
    goto :goto_b

    .line 1035
    :pswitch_50
    invoke-static {v1, v3}, Lqou;->ab(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1036
    .line 1037
    .line 1038
    move-result-object v3

    .line 1039
    move-object v15, v3

    .line 1040
    goto :goto_b

    .line 1041
    :pswitch_51
    invoke-static {v1, v3}, Lqou;->ab(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1042
    .line 1043
    .line 1044
    move-result-object v3

    .line 1045
    move-object v14, v3

    .line 1046
    goto :goto_b

    .line 1047
    :pswitch_52
    invoke-static {v1, v3}, Lqou;->ab(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1048
    .line 1049
    .line 1050
    move-result-object v3

    .line 1051
    move-object v13, v3

    .line 1052
    goto :goto_b

    .line 1053
    :pswitch_53
    invoke-static {v1, v3}, Lqou;->ab(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1054
    .line 1055
    .line 1056
    move-result-object v3

    .line 1057
    move-object v12, v3

    .line 1058
    goto :goto_b

    .line 1059
    :cond_13
    invoke-static {v1, v2}, Lqou;->ag(Landroid/os/Parcel;I)V

    .line 1060
    .line 1061
    .line 1062
    new-instance v11, Lcom/google/android/gms/mobiledataplan/MdpPurchaseOfferResponse;

    .line 1063
    .line 1064
    invoke-direct/range {v11 .. v22}, Lcom/google/android/gms/mobiledataplan/MdpPurchaseOfferResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/Integer;Ljava/lang/Long;)V

    .line 1065
    .line 1066
    .line 1067
    return-object v11

    .line 1068
    :pswitch_54
    invoke-static {v1}, Lqou;->S(Landroid/os/Parcel;)I

    .line 1069
    .line 1070
    .line 1071
    move-result v2

    .line 1072
    move-object v6, v10

    .line 1073
    move-object v7, v6

    .line 1074
    :goto_c
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1075
    .line 1076
    .line 1077
    move-result v11

    .line 1078
    if-ge v11, v2, :cond_18

    .line 1079
    .line 1080
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1081
    .line 1082
    .line 1083
    move-result v11

    .line 1084
    invoke-static {v11}, Lqou;->O(I)I

    .line 1085
    .line 1086
    .line 1087
    move-result v12

    .line 1088
    if-eq v12, v8, :cond_17

    .line 1089
    .line 1090
    if-eq v12, v5, :cond_16

    .line 1091
    .line 1092
    if-eq v12, v4, :cond_15

    .line 1093
    .line 1094
    if-eq v12, v3, :cond_14

    .line 1095
    .line 1096
    invoke-static {v1, v11}, Lqou;->ah(Landroid/os/Parcel;I)V

    .line 1097
    .line 1098
    .line 1099
    goto :goto_c

    .line 1100
    :cond_14
    invoke-static {v1, v11}, Lqou;->Q(Landroid/os/Parcel;I)I

    .line 1101
    .line 1102
    .line 1103
    move-result v9

    .line 1104
    goto :goto_c

    .line 1105
    :cond_15
    invoke-static {v1, v11}, Lqou;->ab(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1106
    .line 1107
    .line 1108
    move-result-object v7

    .line 1109
    goto :goto_c

    .line 1110
    :cond_16
    invoke-static {v1, v11}, Lqou;->ab(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1111
    .line 1112
    .line 1113
    move-result-object v6

    .line 1114
    goto :goto_c

    .line 1115
    :cond_17
    invoke-static {v1, v11}, Lqou;->ab(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1116
    .line 1117
    .line 1118
    move-result-object v10

    .line 1119
    goto :goto_c

    .line 1120
    :cond_18
    invoke-static {v1, v2}, Lqou;->ag(Landroid/os/Parcel;I)V

    .line 1121
    .line 1122
    .line 1123
    new-instance v1, Lcom/google/android/gms/mobiledataplan/MdpFlexTimeWindow;

    .line 1124
    .line 1125
    invoke-direct {v1, v10, v6, v7, v9}, Lcom/google/android/gms/mobiledataplan/MdpFlexTimeWindow;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 1126
    .line 1127
    .line 1128
    return-object v1

    .line 1129
    :pswitch_55
    invoke-static {v1}, Lqou;->S(Landroid/os/Parcel;)I

    .line 1130
    .line 1131
    .line 1132
    move-result v2

    .line 1133
    move-object v12, v10

    .line 1134
    move-object v13, v12

    .line 1135
    move-object v14, v13

    .line 1136
    move-object v15, v14

    .line 1137
    move-object/from16 v16, v15

    .line 1138
    .line 1139
    move-object/from16 v17, v16

    .line 1140
    .line 1141
    move-object/from16 v18, v17

    .line 1142
    .line 1143
    move-object/from16 v19, v18

    .line 1144
    .line 1145
    move-object/from16 v20, v19

    .line 1146
    .line 1147
    move-object/from16 v21, v20

    .line 1148
    .line 1149
    move-object/from16 v22, v21

    .line 1150
    .line 1151
    :goto_d
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1152
    .line 1153
    .line 1154
    move-result v3

    .line 1155
    if-ge v3, v2, :cond_19

    .line 1156
    .line 1157
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1158
    .line 1159
    .line 1160
    move-result v3

    .line 1161
    invoke-static {v3}, Lqou;->O(I)I

    .line 1162
    .line 1163
    .line 1164
    move-result v4

    .line 1165
    packed-switch v4, :pswitch_data_9

    .line 1166
    .line 1167
    .line 1168
    invoke-static {v1, v3}, Lqou;->ah(Landroid/os/Parcel;I)V

    .line 1169
    .line 1170
    .line 1171
    goto :goto_d

    .line 1172
    :pswitch_56
    sget-object v4, Lcom/google/android/gms/mobiledataplan/ActionTile;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1173
    .line 1174
    invoke-static {v1, v3, v4}, Lqou;->af(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 1175
    .line 1176
    .line 1177
    move-result-object v22

    .line 1178
    goto :goto_d

    .line 1179
    :pswitch_57
    invoke-static {v1, v3}, Lqou;->ab(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1180
    .line 1181
    .line 1182
    move-result-object v21

    .line 1183
    goto :goto_d

    .line 1184
    :pswitch_58
    sget-object v4, Lcom/google/android/gms/mobiledataplan/CellularInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1185
    .line 1186
    invoke-static {v1, v3, v4}, Lqou;->am(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    .line 1187
    .line 1188
    .line 1189
    move-result-object v3

    .line 1190
    move-object/from16 v20, v3

    .line 1191
    .line 1192
    check-cast v20, [Lcom/google/android/gms/mobiledataplan/CellularInfo;

    .line 1193
    .line 1194
    goto :goto_d

    .line 1195
    :pswitch_59
    invoke-static {v1, v3}, Lqou;->aa(Landroid/os/Parcel;I)Ljava/lang/Long;

    .line 1196
    .line 1197
    .line 1198
    move-result-object v19

    .line 1199
    goto :goto_d

    .line 1200
    :pswitch_5a
    invoke-static {v1, v3}, Lqou;->aa(Landroid/os/Parcel;I)Ljava/lang/Long;

    .line 1201
    .line 1202
    .line 1203
    move-result-object v18

    .line 1204
    goto :goto_d

    .line 1205
    :pswitch_5b
    invoke-static {v1, v3}, Lqou;->Z(Landroid/os/Parcel;I)Ljava/lang/Integer;

    .line 1206
    .line 1207
    .line 1208
    move-result-object v17

    .line 1209
    goto :goto_d

    .line 1210
    :pswitch_5c
    sget-object v4, Lcom/google/android/gms/mobiledataplan/WalletBalanceInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1211
    .line 1212
    invoke-static {v1, v3, v4}, Lqou;->W(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1213
    .line 1214
    .line 1215
    move-result-object v3

    .line 1216
    move-object/from16 v16, v3

    .line 1217
    .line 1218
    check-cast v16, Lcom/google/android/gms/mobiledataplan/WalletBalanceInfo;

    .line 1219
    .line 1220
    goto :goto_d

    .line 1221
    :pswitch_5d
    invoke-static {v1, v3}, Lqou;->ab(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1222
    .line 1223
    .line 1224
    move-result-object v15

    .line 1225
    goto :goto_d

    .line 1226
    :pswitch_5e
    invoke-static {v1, v3}, Lqou;->U(Landroid/os/Parcel;I)Landroid/os/Bundle;

    .line 1227
    .line 1228
    .line 1229
    move-result-object v14

    .line 1230
    goto :goto_d

    .line 1231
    :pswitch_5f
    sget-object v4, Lcom/google/android/gms/mobiledataplan/MdpDataPlanStatus;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1232
    .line 1233
    invoke-static {v1, v3, v4}, Lqou;->am(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    .line 1234
    .line 1235
    .line 1236
    move-result-object v3

    .line 1237
    move-object v13, v3

    .line 1238
    check-cast v13, [Lcom/google/android/gms/mobiledataplan/MdpDataPlanStatus;

    .line 1239
    .line 1240
    goto :goto_d

    .line 1241
    :pswitch_60
    invoke-static {v1, v3}, Lqou;->ab(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1242
    .line 1243
    .line 1244
    move-result-object v12

    .line 1245
    goto :goto_d

    .line 1246
    :cond_19
    invoke-static {v1, v2}, Lqou;->ag(Landroid/os/Parcel;I)V

    .line 1247
    .line 1248
    .line 1249
    new-instance v11, Lcom/google/android/gms/mobiledataplan/MdpDataPlanStatusResponse;

    .line 1250
    .line 1251
    invoke-direct/range {v11 .. v22}, Lcom/google/android/gms/mobiledataplan/MdpDataPlanStatusResponse;-><init>(Ljava/lang/String;[Lcom/google/android/gms/mobiledataplan/MdpDataPlanStatus;Landroid/os/Bundle;Ljava/lang/String;Lcom/google/android/gms/mobiledataplan/WalletBalanceInfo;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;[Lcom/google/android/gms/mobiledataplan/CellularInfo;Ljava/lang/String;Ljava/util/List;)V

    .line 1252
    .line 1253
    .line 1254
    return-object v11

    .line 1255
    :pswitch_61
    invoke-static {v1}, Lqou;->S(Landroid/os/Parcel;)I

    .line 1256
    .line 1257
    .line 1258
    move-result v2

    .line 1259
    move-wide v13, v6

    .line 1260
    move-wide/from16 v17, v13

    .line 1261
    .line 1262
    move/from16 v20, v9

    .line 1263
    .line 1264
    move-object v12, v10

    .line 1265
    move-object v15, v12

    .line 1266
    move-object/from16 v16, v15

    .line 1267
    .line 1268
    move-object/from16 v19, v16

    .line 1269
    .line 1270
    move-object/from16 v21, v19

    .line 1271
    .line 1272
    move-object/from16 v22, v21

    .line 1273
    .line 1274
    move-object/from16 v23, v22

    .line 1275
    .line 1276
    :goto_e
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1277
    .line 1278
    .line 1279
    move-result v3

    .line 1280
    if-ge v3, v2, :cond_1a

    .line 1281
    .line 1282
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1283
    .line 1284
    .line 1285
    move-result v3

    .line 1286
    invoke-static {v3}, Lqou;->O(I)I

    .line 1287
    .line 1288
    .line 1289
    move-result v4

    .line 1290
    packed-switch v4, :pswitch_data_a

    .line 1291
    .line 1292
    .line 1293
    invoke-static {v1, v3}, Lqou;->ah(Landroid/os/Parcel;I)V

    .line 1294
    .line 1295
    .line 1296
    goto :goto_e

    .line 1297
    :pswitch_62
    invoke-static {v1, v3}, Lqou;->aa(Landroid/os/Parcel;I)Ljava/lang/Long;

    .line 1298
    .line 1299
    .line 1300
    move-result-object v3

    .line 1301
    move-object/from16 v23, v3

    .line 1302
    .line 1303
    goto :goto_e

    .line 1304
    :pswitch_63
    invoke-static {v1, v3}, Lqou;->Z(Landroid/os/Parcel;I)Ljava/lang/Integer;

    .line 1305
    .line 1306
    .line 1307
    move-result-object v3

    .line 1308
    move-object/from16 v22, v3

    .line 1309
    .line 1310
    goto :goto_e

    .line 1311
    :pswitch_64
    sget-object v4, Lcom/google/android/gms/mobiledataplan/carriersupport/CarrierSupportInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1312
    .line 1313
    invoke-static {v1, v3, v4}, Lqou;->W(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1314
    .line 1315
    .line 1316
    move-result-object v3

    .line 1317
    check-cast v3, Lcom/google/android/gms/mobiledataplan/carriersupport/CarrierSupportInfo;

    .line 1318
    .line 1319
    move-object/from16 v21, v3

    .line 1320
    .line 1321
    goto :goto_e

    .line 1322
    :pswitch_65
    invoke-static {v1, v3}, Lqou;->Q(Landroid/os/Parcel;I)I

    .line 1323
    .line 1324
    .line 1325
    move-result v3

    .line 1326
    move/from16 v20, v3

    .line 1327
    .line 1328
    goto :goto_e

    .line 1329
    :pswitch_66
    invoke-static {v1, v3}, Lqou;->ab(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1330
    .line 1331
    .line 1332
    move-result-object v3

    .line 1333
    move-object/from16 v19, v3

    .line 1334
    .line 1335
    goto :goto_e

    .line 1336
    :pswitch_67
    invoke-static {v1, v3}, Lqou;->T(Landroid/os/Parcel;I)J

    .line 1337
    .line 1338
    .line 1339
    move-result-wide v3

    .line 1340
    move-wide/from16 v17, v3

    .line 1341
    .line 1342
    goto :goto_e

    .line 1343
    :pswitch_68
    invoke-static {v1, v3}, Lqou;->ab(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1344
    .line 1345
    .line 1346
    move-result-object v3

    .line 1347
    move-object/from16 v16, v3

    .line 1348
    .line 1349
    goto :goto_e

    .line 1350
    :pswitch_69
    invoke-static {v1, v3}, Lqou;->ab(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1351
    .line 1352
    .line 1353
    move-result-object v3

    .line 1354
    move-object v15, v3

    .line 1355
    goto :goto_e

    .line 1356
    :pswitch_6a
    invoke-static {v1, v3}, Lqou;->T(Landroid/os/Parcel;I)J

    .line 1357
    .line 1358
    .line 1359
    move-result-wide v3

    .line 1360
    move-wide v13, v3

    .line 1361
    goto :goto_e

    .line 1362
    :pswitch_6b
    invoke-static {v1, v3}, Lqou;->ab(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1363
    .line 1364
    .line 1365
    move-result-object v3

    .line 1366
    move-object v12, v3

    .line 1367
    goto :goto_e

    .line 1368
    :cond_1a
    invoke-static {v1, v2}, Lqou;->ag(Landroid/os/Parcel;I)V

    .line 1369
    .line 1370
    .line 1371
    new-instance v11, Lcom/google/android/gms/mobiledataplan/MdpCarrierPlanIdResponse;

    .line 1372
    .line 1373
    invoke-direct/range {v11 .. v23}, Lcom/google/android/gms/mobiledataplan/MdpCarrierPlanIdResponse;-><init>(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;JLjava/lang/String;ILcom/google/android/gms/mobiledataplan/carriersupport/CarrierSupportInfo;Ljava/lang/Integer;Ljava/lang/Long;)V

    .line 1374
    .line 1375
    .line 1376
    return-object v11

    .line 1377
    :pswitch_6c
    invoke-static {v1}, Lqou;->S(Landroid/os/Parcel;)I

    .line 1378
    .line 1379
    .line 1380
    move-result v2

    .line 1381
    move-object v6, v10

    .line 1382
    move-object v7, v6

    .line 1383
    move-object v9, v7

    .line 1384
    :goto_f
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1385
    .line 1386
    .line 1387
    move-result v11

    .line 1388
    if-ge v11, v2, :cond_1f

    .line 1389
    .line 1390
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1391
    .line 1392
    .line 1393
    move-result v11

    .line 1394
    invoke-static {v11}, Lqou;->O(I)I

    .line 1395
    .line 1396
    .line 1397
    move-result v12

    .line 1398
    if-eq v12, v8, :cond_1e

    .line 1399
    .line 1400
    if-eq v12, v5, :cond_1d

    .line 1401
    .line 1402
    if-eq v12, v4, :cond_1c

    .line 1403
    .line 1404
    if-eq v12, v3, :cond_1b

    .line 1405
    .line 1406
    invoke-static {v1, v11}, Lqou;->ah(Landroid/os/Parcel;I)V

    .line 1407
    .line 1408
    .line 1409
    goto :goto_f

    .line 1410
    :cond_1b
    invoke-static {v1, v11}, Lqou;->aa(Landroid/os/Parcel;I)Ljava/lang/Long;

    .line 1411
    .line 1412
    .line 1413
    move-result-object v9

    .line 1414
    goto :goto_f

    .line 1415
    :cond_1c
    invoke-static {v1, v11}, Lqou;->Z(Landroid/os/Parcel;I)Ljava/lang/Integer;

    .line 1416
    .line 1417
    .line 1418
    move-result-object v7

    .line 1419
    goto :goto_f

    .line 1420
    :cond_1d
    invoke-static {v1, v11}, Lqou;->U(Landroid/os/Parcel;I)Landroid/os/Bundle;

    .line 1421
    .line 1422
    .line 1423
    move-result-object v6

    .line 1424
    goto :goto_f

    .line 1425
    :cond_1e
    invoke-static {v1, v11}, Lqou;->ab(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1426
    .line 1427
    .line 1428
    move-result-object v10

    .line 1429
    goto :goto_f

    .line 1430
    :cond_1f
    invoke-static {v1, v2}, Lqou;->ag(Landroid/os/Parcel;I)V

    .line 1431
    .line 1432
    .line 1433
    new-instance v1, Lcom/google/android/gms/mobiledataplan/MdpCarrierPlanIdRequest;

    .line 1434
    .line 1435
    invoke-direct {v1, v10, v6, v7, v9}, Lcom/google/android/gms/mobiledataplan/MdpCarrierPlanIdRequest;-><init>(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/Integer;Ljava/lang/Long;)V

    .line 1436
    .line 1437
    .line 1438
    return-object v1

    .line 1439
    :pswitch_6d
    invoke-static {v1}, Lqou;->S(Landroid/os/Parcel;)I

    .line 1440
    .line 1441
    .line 1442
    move-result v2

    .line 1443
    move-object v3, v10

    .line 1444
    :goto_10
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1445
    .line 1446
    .line 1447
    move-result v4

    .line 1448
    if-ge v4, v2, :cond_22

    .line 1449
    .line 1450
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1451
    .line 1452
    .line 1453
    move-result v4

    .line 1454
    invoke-static {v4}, Lqou;->O(I)I

    .line 1455
    .line 1456
    .line 1457
    move-result v6

    .line 1458
    if-eq v6, v8, :cond_21

    .line 1459
    .line 1460
    if-eq v6, v5, :cond_20

    .line 1461
    .line 1462
    invoke-static {v1, v4}, Lqou;->ah(Landroid/os/Parcel;I)V

    .line 1463
    .line 1464
    .line 1465
    goto :goto_10

    .line 1466
    :cond_20
    invoke-static {v1, v4}, Lqou;->ad(Landroid/os/Parcel;I)Ljava/util/ArrayList;

    .line 1467
    .line 1468
    .line 1469
    move-result-object v3

    .line 1470
    goto :goto_10

    .line 1471
    :cond_21
    invoke-static {v1, v4}, Lqou;->Z(Landroid/os/Parcel;I)Ljava/lang/Integer;

    .line 1472
    .line 1473
    .line 1474
    move-result-object v10

    .line 1475
    goto :goto_10

    .line 1476
    :cond_22
    invoke-static {v1, v2}, Lqou;->ag(Landroid/os/Parcel;I)V

    .line 1477
    .line 1478
    .line 1479
    new-instance v1, Lcom/google/android/gms/mobiledataplan/DataPlanUsageHistory;

    .line 1480
    .line 1481
    invoke-direct {v1, v10, v3}, Lcom/google/android/gms/mobiledataplan/DataPlanUsageHistory;-><init>(Ljava/lang/Integer;Ljava/util/List;)V

    .line 1482
    .line 1483
    .line 1484
    return-object v1

    .line 1485
    :pswitch_6e
    invoke-static {v1}, Lqou;->S(Landroid/os/Parcel;)I

    .line 1486
    .line 1487
    .line 1488
    move-result v2

    .line 1489
    move-object v3, v10

    .line 1490
    :goto_11
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1491
    .line 1492
    .line 1493
    move-result v4

    .line 1494
    if-ge v4, v2, :cond_25

    .line 1495
    .line 1496
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1497
    .line 1498
    .line 1499
    move-result v4

    .line 1500
    invoke-static {v4}, Lqou;->O(I)I

    .line 1501
    .line 1502
    .line 1503
    move-result v6

    .line 1504
    if-eq v6, v8, :cond_24

    .line 1505
    .line 1506
    if-eq v6, v5, :cond_23

    .line 1507
    .line 1508
    invoke-static {v1, v4}, Lqou;->ah(Landroid/os/Parcel;I)V

    .line 1509
    .line 1510
    .line 1511
    goto :goto_11

    .line 1512
    :cond_23
    invoke-static {v1, v4}, Lqou;->Z(Landroid/os/Parcel;I)Ljava/lang/Integer;

    .line 1513
    .line 1514
    .line 1515
    move-result-object v3

    .line 1516
    goto :goto_11

    .line 1517
    :cond_24
    invoke-static {v1, v4}, Lqou;->Z(Landroid/os/Parcel;I)Ljava/lang/Integer;

    .line 1518
    .line 1519
    .line 1520
    move-result-object v10

    .line 1521
    goto :goto_11

    .line 1522
    :cond_25
    invoke-static {v1, v2}, Lqou;->ag(Landroid/os/Parcel;I)V

    .line 1523
    .line 1524
    .line 1525
    new-instance v1, Lcom/google/android/gms/mobiledataplan/CellularInfo;

    .line 1526
    .line 1527
    invoke-direct {v1, v10, v3}, Lcom/google/android/gms/mobiledataplan/CellularInfo;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 1528
    .line 1529
    .line 1530
    return-object v1

    .line 1531
    :pswitch_6f
    invoke-static {v1}, Lqou;->S(Landroid/os/Parcel;)I

    .line 1532
    .line 1533
    .line 1534
    move-result v2

    .line 1535
    move-object v3, v10

    .line 1536
    :goto_12
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1537
    .line 1538
    .line 1539
    move-result v6

    .line 1540
    if-ge v6, v2, :cond_28

    .line 1541
    .line 1542
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1543
    .line 1544
    .line 1545
    move-result v6

    .line 1546
    invoke-static {v6}, Lqou;->O(I)I

    .line 1547
    .line 1548
    .line 1549
    move-result v7

    .line 1550
    if-eq v7, v5, :cond_27

    .line 1551
    .line 1552
    if-eq v7, v4, :cond_26

    .line 1553
    .line 1554
    invoke-static {v1, v6}, Lqou;->ah(Landroid/os/Parcel;I)V

    .line 1555
    .line 1556
    .line 1557
    goto :goto_12

    .line 1558
    :cond_26
    invoke-static {v1, v6}, Lqou;->aj(Landroid/os/Parcel;I)[B

    .line 1559
    .line 1560
    .line 1561
    move-result-object v3

    .line 1562
    goto :goto_12

    .line 1563
    :cond_27
    sget-object v7, Lcom/google/android/gms/feedback/ServiceDumpRequest;->CREATOR:Lqru;

    .line 1564
    .line 1565
    invoke-static {v1, v6, v7}, Lqou;->W(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1566
    .line 1567
    .line 1568
    move-result-object v6

    .line 1569
    move-object v10, v6

    .line 1570
    check-cast v10, Lcom/google/android/gms/feedback/ServiceDumpRequest;

    .line 1571
    .line 1572
    goto :goto_12

    .line 1573
    :cond_28
    invoke-static {v1, v2}, Lqou;->ag(Landroid/os/Parcel;I)V

    .line 1574
    .line 1575
    .line 1576
    new-instance v1, Lcom/google/android/gms/feedback/ServiceDump;

    .line 1577
    .line 1578
    invoke-direct {v1, v10, v3}, Lcom/google/android/gms/feedback/ServiceDump;-><init>(Lcom/google/android/gms/feedback/ServiceDumpRequest;[B)V

    .line 1579
    .line 1580
    .line 1581
    return-object v1

    .line 1582
    :goto_13
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1583
    .line 1584
    .line 1585
    move-result v3

    .line 1586
    if-ge v3, v2, :cond_2a

    .line 1587
    .line 1588
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1589
    .line 1590
    .line 1591
    move-result v3

    .line 1592
    invoke-static {v3}, Lqou;->O(I)I

    .line 1593
    .line 1594
    .line 1595
    move-result v4

    .line 1596
    if-eq v4, v8, :cond_29

    .line 1597
    .line 1598
    invoke-static {v1, v3}, Lqou;->ah(Landroid/os/Parcel;I)V

    .line 1599
    .line 1600
    .line 1601
    goto :goto_13

    .line 1602
    :cond_29
    invoke-static {v1, v3}, Lqou;->Q(Landroid/os/Parcel;I)I

    .line 1603
    .line 1604
    .line 1605
    move-result v9

    .line 1606
    goto :goto_13

    .line 1607
    :cond_2a
    invoke-static {v1, v2}, Lqou;->ag(Landroid/os/Parcel;I)V

    .line 1608
    .line 1609
    .line 1610
    new-instance v1, Lcom/google/android/gms/mobiledataplan/payment/PaymentForm;

    .line 1611
    .line 1612
    invoke-direct {v1, v9}, Lcom/google/android/gms/mobiledataplan/payment/PaymentForm;-><init>(I)V

    .line 1613
    .line 1614
    .line 1615
    return-object v1

    .line 1616
    nop

    .line 1617
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6f
        :pswitch_6e
        :pswitch_6d
        :pswitch_6c
        :pswitch_61
        :pswitch_55
        :pswitch_54
        :pswitch_49
        :pswitch_48
        :pswitch_3d
        :pswitch_2d
        :pswitch_26
        :pswitch_25
        :pswitch_1a
        :pswitch_13
        :pswitch_12
        :pswitch_9
        :pswitch_8
        :pswitch_1
        :pswitch_0
    .end packed-switch

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
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch

    .line 1662
    .line 1663
    .line 1664
    .line 1665
    .line 1666
    .line 1667
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
    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
    .end packed-switch

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
    .line 1690
    .line 1691
    .line 1692
    .line 1693
    .line 1694
    .line 1695
    .line 1696
    .line 1697
    :pswitch_data_3
    .packed-switch 0x1
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
    .end packed-switch

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
    .line 1710
    .line 1711
    .line 1712
    .line 1713
    :pswitch_data_4
    .packed-switch 0x1
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
    .end packed-switch

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
    .line 1734
    .line 1735
    .line 1736
    .line 1737
    :pswitch_data_5
    .packed-switch 0x1
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
    .end packed-switch

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
    :pswitch_data_6
    .packed-switch 0x1
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
    .end packed-switch

    .line 1754
    .line 1755
    .line 1756
    .line 1757
    .line 1758
    .line 1759
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
    .line 1778
    .line 1779
    .line 1780
    .line 1781
    .line 1782
    .line 1783
    .line 1784
    .line 1785
    .line 1786
    .line 1787
    :pswitch_data_7
    .packed-switch 0x1
        :pswitch_47
        :pswitch_46
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
    .end packed-switch

    .line 1788
    .line 1789
    .line 1790
    .line 1791
    .line 1792
    .line 1793
    .line 1794
    .line 1795
    .line 1796
    .line 1797
    .line 1798
    .line 1799
    .line 1800
    .line 1801
    .line 1802
    .line 1803
    .line 1804
    .line 1805
    .line 1806
    .line 1807
    .line 1808
    .line 1809
    .line 1810
    .line 1811
    :pswitch_data_8
    .packed-switch 0x1
        :pswitch_53
        :pswitch_52
        :pswitch_51
        :pswitch_50
        :pswitch_4f
        :pswitch_4e
        :pswitch_4d
        :pswitch_4c
        :pswitch_4b
        :pswitch_4a
    .end packed-switch

    .line 1812
    .line 1813
    .line 1814
    .line 1815
    .line 1816
    .line 1817
    .line 1818
    .line 1819
    .line 1820
    .line 1821
    .line 1822
    .line 1823
    .line 1824
    .line 1825
    .line 1826
    .line 1827
    .line 1828
    .line 1829
    .line 1830
    .line 1831
    .line 1832
    .line 1833
    .line 1834
    .line 1835
    :pswitch_data_9
    .packed-switch 0x1
        :pswitch_60
        :pswitch_5f
        :pswitch_5e
        :pswitch_5d
        :pswitch_5c
        :pswitch_5b
        :pswitch_5a
        :pswitch_59
        :pswitch_58
        :pswitch_57
        :pswitch_56
    .end packed-switch

    .line 1836
    .line 1837
    .line 1838
    .line 1839
    .line 1840
    .line 1841
    .line 1842
    .line 1843
    .line 1844
    .line 1845
    .line 1846
    .line 1847
    .line 1848
    .line 1849
    .line 1850
    .line 1851
    .line 1852
    .line 1853
    .line 1854
    .line 1855
    .line 1856
    .line 1857
    .line 1858
    .line 1859
    .line 1860
    .line 1861
    :pswitch_data_a
    .packed-switch 0x1
        :pswitch_6b
        :pswitch_6a
        :pswitch_69
        :pswitch_68
        :pswitch_67
        :pswitch_66
        :pswitch_65
        :pswitch_64
        :pswitch_63
        :pswitch_62
    .end packed-switch
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lqrt;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-array p1, p1, [Lcom/google/android/gms/mobiledataplan/payment/PaymentForm;

    .line 7
    .line 8
    return-object p1

    .line 9
    :pswitch_0
    new-array p1, p1, [Lcom/google/android/gms/mobiledataplan/consent/SafeHtml;

    .line 10
    .line 11
    return-object p1

    .line 12
    :pswitch_1
    new-array p1, p1, [Lcom/google/android/gms/mobiledataplan/consent/GetConsentInformationResponse;

    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_2
    new-array p1, p1, [Lcom/google/android/gms/mobiledataplan/consent/ConsentStatus;

    .line 16
    .line 17
    return-object p1

    .line 18
    :pswitch_3
    new-array p1, p1, [Lcom/google/android/gms/mobiledataplan/consent/ConsentAgreementText;

    .line 19
    .line 20
    return-object p1

    .line 21
    :pswitch_4
    new-array p1, p1, [Lcom/google/android/gms/mobiledataplan/carriersupport/CarrierSupportInfo;

    .line 22
    .line 23
    return-object p1

    .line 24
    :pswitch_5
    new-array p1, p1, [Lcom/google/android/gms/mobiledataplan/carriersupport/CarrierSupportChannel;

    .line 25
    .line 26
    return-object p1

    .line 27
    :pswitch_6
    new-array p1, p1, [Lcom/google/android/gms/mobiledataplan/WalletBalanceInfo;

    .line 28
    .line 29
    return-object p1

    .line 30
    :pswitch_7
    new-array p1, p1, [Lcom/google/android/gms/mobiledataplan/QoeMetrics;

    .line 31
    .line 32
    return-object p1

    .line 33
    :pswitch_8
    new-array p1, p1, [Lcom/google/android/gms/mobiledataplan/PaymentGatewayConfig;

    .line 34
    .line 35
    return-object p1

    .line 36
    :pswitch_9
    new-array p1, p1, [Lcom/google/android/gms/mobiledataplan/MdpUpsellPlan;

    .line 37
    .line 38
    return-object p1

    .line 39
    :pswitch_a
    new-array p1, p1, [Lcom/google/android/gms/mobiledataplan/MdpUpsellOfferResponse;

    .line 40
    .line 41
    return-object p1

    .line 42
    :pswitch_b
    new-array p1, p1, [Lcom/google/android/gms/mobiledataplan/MdpUpsellOfferResponse$Filter;

    .line 43
    .line 44
    return-object p1

    .line 45
    :pswitch_c
    new-array p1, p1, [Lcom/google/android/gms/mobiledataplan/MdpPurchaseOfferResponse;

    .line 46
    .line 47
    return-object p1

    .line 48
    :pswitch_d
    new-array p1, p1, [Lcom/google/android/gms/mobiledataplan/MdpFlexTimeWindow;

    .line 49
    .line 50
    return-object p1

    .line 51
    :pswitch_e
    new-array p1, p1, [Lcom/google/android/gms/mobiledataplan/MdpDataPlanStatusResponse;

    .line 52
    .line 53
    return-object p1

    .line 54
    :pswitch_f
    new-array p1, p1, [Lcom/google/android/gms/mobiledataplan/MdpCarrierPlanIdResponse;

    .line 55
    .line 56
    return-object p1

    .line 57
    :pswitch_10
    new-array p1, p1, [Lcom/google/android/gms/mobiledataplan/MdpCarrierPlanIdRequest;

    .line 58
    .line 59
    return-object p1

    .line 60
    :pswitch_11
    new-array p1, p1, [Lcom/google/android/gms/mobiledataplan/DataPlanUsageHistory;

    .line 61
    .line 62
    return-object p1

    .line 63
    :pswitch_12
    new-array p1, p1, [Lcom/google/android/gms/mobiledataplan/CellularInfo;

    .line 64
    .line 65
    return-object p1

    .line 66
    :pswitch_13
    new-array p1, p1, [Lcom/google/android/gms/feedback/ServiceDump;

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
